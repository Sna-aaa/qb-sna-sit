fx_version 'cerulean'
game 'gta5'

description 'QB Sna Sit'

version '1.0.0'

shared_script {
	'config.lua',
}

server_scripts {
	'server/main.lua'
}

client_scripts {
	'client/main.lua'
}

dependencies {
  'PolyZone',
  'qb-target'
}

lua54 'yes'
