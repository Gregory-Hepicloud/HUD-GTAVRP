fx_version 'bodacious'
games {'gta5'}

description 'SKIN CREATOR by devory'

ui_page 'ui/index.html'
files {
    'ui/index.html',
	'ui/assets/*.png',
    'ui/assets/heritage/*.jpg',
    'ui/fonts/*',
    'ui/css/*.css',
    'ui/js/*.js',
}

-- Server Scripts
server_scripts {
    '@mysql-async/lib/MySQL.lua',     -- MySQL init
    '@es_extended/locale.lua',
    'server.lua'
}

-- Client Scripts
client_scripts {
	'@es_extended/locale.lua',
	'client.lua'
}

dependencies {
	'es_extended',
	'skinchanger'
}