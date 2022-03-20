
fx_version 'cerulean'
game 'gta5'
lua54 "yes"

author 'Team Secret'
description 'Here you can see how much time you have given to our server.'
version '1.0.0'


client_script 'client.lua'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'server.lua',	
	'config.lua',
}
dependency '/assetpacks'