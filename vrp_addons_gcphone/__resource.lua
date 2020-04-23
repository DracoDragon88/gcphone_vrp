client_script {
	"client.lua"
}

server_script {
	'@mysql-async/lib/MySQL.lua',
	'@vrp/lib/utils.lua',
	"server.lua"
}

server_export 'startCall'