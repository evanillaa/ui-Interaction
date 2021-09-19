fx_version 'cerulean'
game 'gta5'

description 'ev-ui'
version '1.0.0'

ui_page 'html/index.html'

client_script 'client.lua'

files {
    'html/*.html',
}

exports {
	'showInteraction',
  'hideInteraction'
}
