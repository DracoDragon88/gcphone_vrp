client_script {
	"client.lua"
}

server_script {
	'@vrp/lib/utils.lua',
	'@mysql-async/lib/MySQL.lua',
	"server.lua"
}

server_export 'startCall'