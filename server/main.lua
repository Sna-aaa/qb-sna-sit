local QBCore = exports['qb-core']:GetCoreObject()
local seatsTaken = {}

RegisterNetEvent('qb-sna-sit:takePlace', function(objectCoords)
	seatsTaken[objectCoords] = true
end)

RegisterNetEvent('qb-sna-sit:leavePlace', function(objectCoords)
	if seatsTaken[objectCoords] then
		seatsTaken[objectCoords] = nil
	end
end)

QBCore.Functions.CreateCallback('qb-sna-sit:getPlace', function(source, cb, objectCoords)
	cb(seatsTaken[objectCoords])
end)
