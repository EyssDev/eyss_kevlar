resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

----kevlar 50
server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',	
	'kevlar1/server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'kevlar1/client/main.lua'
}

-----kevlar 75
server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',	
	'kevlar2/server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'kevlar2/client/main.lua'
}

------kevlar 100
server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',	
	'kevlar3/server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'kevlar3/client/main.lua'
}

