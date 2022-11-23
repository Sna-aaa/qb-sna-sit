local QBCore = exports['qb-core']:GetCoreObject()
local debugProps, sitting, lastPos, currentSitCoords, currentScenario, occupied = {}
local disableControls = false
local currentObj = nil

exports('sitting', function()
    return sitting
end)

local function WakeUp()
	local playerPed = PlayerPedId()
	local pos = GetEntityCoords(PlayerPedId())

	TaskStartScenarioAtPosition(playerPed, currentScenario, 0.0, 0.0, 0.0, 180.0, 2, true, false)
	while IsPedUsingScenario(PlayerPedId(), currentScenario) do
		Wait(100)
	end
	ClearPedTasks(playerPed)

	FreezeEntityPosition(playerPed, false)
	FreezeEntityPosition(currentObj, false)
	TriggerServerEvent('qb-sna-sit:leavePlace', currentSitCoords)
	currentSitCoords, currentScenario = nil, nil
	sitting = false
	disableControls = false
end

local RoundFloat = function(number, num)
    return math.floor(number*math.pow(10,num)+0.5) / math.pow(10,num)
end

local function sit(object, modelName, data)
	disableControls = true
	currentObj = object
	FreezeEntityPosition(object, true)
	
	local objPos = GetEntityCoords(object)
	local objHead = GetEntityHeading(object)
	
	local playerPed = PlayerPedId()
	local playerPos = GetEntityCoords(playerPed)
	
	local objectCoords = RoundFloat(objPos.x, 1) .. ", " .. RoundFloat(objPos.y, 1) .. ", " .. RoundFloat(objPos.z, 1)
	
	local offset = GetObjectOffsetFromCoords(objPos.x, objPos.y, objPos.z, objHead, data.sideOffset, data.forwardOffset, data.verticalOffset)

	QBCore.Functions.TriggerCallback('qb-sna-sit:getPlace', function(occupied)
		if occupied then
			QBCore.Functions.Notify(Config.Text["Occupied"], 'error')
		else
			lastPos, currentSitCoords = playerPos, objectCoords

			TriggerServerEvent('qb-sna-sit:takePlace', objectCoords)

			currentScenario = data.scenario
			TaskStartScenarioAtPosition(playerPed, currentScenario, offset.x, offset.y, offset.z, (objHead + 180.0) + data.rotationOffset, 0, true, false)
			
			Wait(2500)
			if GetEntitySpeed(PlayerPedId()) > 0 then
				ClearPedTasks(PlayerPedId())
				TaskStartScenarioAtPosition(playerPed, currentScenario, offset.x, offset.y, offset.z, (objHead + 180.0) + data.rotationOffset, 0, true, false)
			end

			sitting = true
			exports['qb-core']:DrawText(Config.Text["StandUp"], Config.DrawTextLocation)
		end
	end, objectCoords)
end

CreateThread(function()
	while true do
		local sleep = 1000
		if sitting then 
			sleep = 200
			local playerPed = PlayerPedId()
			if not IsPedUsingScenario(playerPed, currentScenario) then
				exports['qb-core']:HideText()
				WakeUp()
			end
		end
		Wait(sleep)
	end
end)

CreateThread(function()
	while true do
		local sleep = 1000
		if sitting then 
			sleep = 0
			if IsControlPressed(0, Config.GetUpKey) then
				exports['qb-core']:KeyPressed()
				Wait(7)
				WakeUp()				
			end
		end
		Wait(sleep)
	end
end)

CreateThread(function()
	local Sitables = {}

	for v, w in pairs(Config.Sitable) do
		local model
		if w.hash then
			model = w.hash
		else
			model = GetHashKey(v)
		end
		table.insert(Sitables, model)
	end
	Wait(100)
	exports['qb-target']:AddTargetModel(Sitables, {
        options = {
            {
                event = "qb-sna-sit:Sit",
                icon = "fas fa-chair",
                label = Config.Text["TargetLabel"],
				entity = entity
            },
        },
        job = {"all"},
        distance = Config.MaxDistance
    })
end)

RegisterNetEvent("qb-sna-sit:Sit", function(data)
	local playerPed = PlayerPedId()

	if sitting and not IsPedUsingScenario(playerPed, currentScenario) then
		WakeUp()
	end

	if disableControls then
		DisableControlAction(1, 37, true)
	end

	local object, distance = data.entity, #(GetEntityCoords(playerPed) - GetEntityCoords(data.entity))

	if distance and distance < Config.MaxDistance then
		local hash = GetEntityModel(object)

		for k,v in pairs(Config.Sitable) do
			local model
			if v.hash then
				model = v.hash
			else
				model = GetHashKey(k)
			end
			if model == hash then
				sit(object, k, v)
				break
			end
		end
	end
end)
