fx_version "adamant"
game "gta5"

name "gcPhone Addons"
description "Addons for GCPhone for vrp"
author "Draco"
version "3.0"


client_script {
	"client.lua"
}

server_script {
	'@mysql-async/lib/MySQL.lua',
	'@vrp/lib/utils.lua',
	"server.lua"
}

server_export 'startCall'