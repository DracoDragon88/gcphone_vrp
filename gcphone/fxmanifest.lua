fx_version "adamant"
game "gta5"

name "gcPhone"
description "A Phone for vrp"
author "Converted by Draco"
version "3.0"

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/static/css/app.css',
	'html/static/js/app.js',
	'html/static/js/manifest.js',
	'html/static/js/vendor.js',

	'html/static/config/config.json',
	
	-- Coque
	'html/static/img/coque/amarilla.png',
	'html/static/img/coque/cielo.png',
	'html/static/img/coque/menta.png',
	'html/static/img/coque/silicona_amarilla.png',
	'html/static/img/coque/silicona_gris.png',
	'html/static/img/coque/silicona_salmon.png',
	'html/static/img/coque/sin_funda.png',
	'html/static/img/coque/s8.png',
	'html/static/img/coque/silicona_salmon.png',
	'html/static/img/coque/silicona_salmon.png',
	
	-- Background
	'html/static/img/background/back001.jpg',
	'html/static/img/background/back002.jpg',
	'html/static/img/background/back003.jpg',
	'html/static/img/background/back004.jpg',
	'html/static/img/background/back005.jpg',
	'html/static/img/background/color.jpg',
	'html/static/img/background/humo.jpg',
	'html/static/img/background/iluminacion.jpg',
	'html/static/img/background/neon.jpg',
	'html/static/img/background/oscuridad.jpg',
	'html/static/img/background/paisajes.jpg',
	'html/static/img/background/playa.jpg',
	'html/static/img/background/tokio.jpg',
	
	'html/static/img/icons_app/*.png',

	'html/static/img/icons_services/*.png',
	
	'html/static/img/app_bank/fleeca_tar.png',
	'html/static/img/app_bank/tarjetas.png',

	'html/static/img/app_tchat/reddit.png',

	'html/static/img/twitter/bird.png',
	'html/static/img/twitter/default_profile.png',
	'html/static/sound/*.ogg',

	'html/static/img/courbure.png',
	'html/static/fonts/fontawesome-webfont.eot',
	'html/static/fonts/fontawesome-webfont.ttf',
	'html/static/fonts/fontawesome-webfont.woff',
	'html/static/fonts/fontawesome-webfont.woff2',

	-- 'html/static/sound/ring.ogg',
	-- 'html/static/sound/ring2.ogg',
	-- 'html/static/sound/bella_ciao.ogg',
	-- 'html/static/sound/casa_papel.ogg',
	-- 'html/static/sound/iphone11.ogg',
	-- 'html/static/sound/safaera.ogg',
	-- 'html/static/sound/tusa.ogg',
	-- 'html/static/sound/xtentacion.ogg',
	-- 'html/static/sound/tchatNotification.ogg',
	-- 'html/static/sound/Phone_Call_Sound_Effect.ogg',

}

client_script {
	"serverCallbackLib/client.lua",
	"config.lua",
	-- "client/stocks.lua",
	"client/animation.lua",
	"client/client.lua",

	"client/photo.lua",
	"client/app_tchat.lua",
	"client/bank.lua",
	"client/twitter.lua"
}

server_script {
	'@mysql-async/lib/MySQL.lua',
	'@vrp/lib/utils.lua',
	"serverCallbackLib/server.lua",
	"config.lua",
	"server/server.lua",

	"server/app_tchat.lua",
	"server/twitter.lua"
}
