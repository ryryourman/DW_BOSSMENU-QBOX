fx_version 'cerulean'
game 'gta5'

author 'DaniWorld'
description 'QB Job Manager - Boss Management System'
version '1.2'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'config.lua'
}

client_scripts {
    '@ox_lib/client.lua',  -- Add ox_lib as a dependency
    'client/main.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/script.js',
    'html/style.css',
    'html/images/*.png'
}

dependencies {
    'qb-core',
    'oxmysql',
    'ox_lib'  -- Add ox_lib as a dependency
}

lua54 'yes'
