fx_version 'cerulean'
lua54 'yes'
use_experimental_fxv2_oal 'yes'
game 'gta5'

name "mVehicle"
description "Manage vehicles with ease functions | Vehicles persistent"
author "aka_mono & .rawpaper"


version "2.0.3"


shared_scripts {
    'shared/*',
    'resources/**/config.lua',
    '@ox_lib/init.lua',
	'scriptBridge.lua',
}

client_scripts {
    'client/**/*.lua',
    'resources/**/client.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/**/*.lua',
    'resources/**/server.lua'
}

ox_libs {
    'locale',
    'math',
    'table',
}

files {
    'import.lua',
    'locales/*.json',
    'web/build/index.html',
    'web/build/**/*',
}


ui_page 'web/build/index.html'
