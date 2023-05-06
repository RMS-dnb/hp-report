fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

lua54 'yes'
shared_script '@ox_lib/init.lua'

client_scripts {
    "source/client.lua"
}
server_scripts {
    "sv_config.lua",
    "source/server.lua"
}

dependency "ox_lib"