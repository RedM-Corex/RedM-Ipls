fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

description 'redm-ipls'
version '1.0.0'

client_scripts {
    'interiors.lua',
    'ipls.lua',
}

server_scripts {
    'server/server.lua'
}

lua54 'yes'