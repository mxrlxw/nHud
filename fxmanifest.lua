fx_version 'adamant'

game 'gta5'

description "github.com/nsa-dev | Free script. If you paid for it, ask for a refund."

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

server_scripts {
	'server.lua',
	'@mysql-async/lib/MySQL.lua'
}
