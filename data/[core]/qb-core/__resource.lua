resource_manifest_version '05cfa83c-a124-4cfa-a768-c24a5811d8f9'

ui_page 'html/ui.html'

client_scripts {
	'config.lua',
	'shared.lua',
	'client/main.lua',
	'client/functions.lua',
	'client/loops.lua',
	'client/events.lua',
	'client/debug.lua',
}

server_scripts {
	'config.lua',
	'shared.lua',
	'server/main.lua',
	'server/functions.lua',
	'server/player.lua',
	'server/loops.lua',
	'server/events.lua',
	'server/commands.lua',
	'server/debug.lua',
}

files {
	'html/ui.html',
	'html/main.css',
	'html/app.js',
}
