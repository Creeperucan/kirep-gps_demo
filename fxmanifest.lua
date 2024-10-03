fx_version 'cerulean'
game 'gta5'
lua54 'on'

name 'kirep-gps_demo'
author 'Creeperucan'
description 'Demo Version'
version '1.0.0'

shared_script 'config.lua'
client_script 'client/main.lua'
server_script 'server/main.lua'

ui_page 'html/index.html'

escrow_ignore {
    'config.lua',
  }

files {

  -- HTML
    'html/index.html',
    'html/style.css',
    'html/app.js',
}
dependency '/assetpacks'