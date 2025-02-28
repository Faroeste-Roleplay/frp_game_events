fx_version 'adamant'


-- use_experimental_fxv2_oal 'yes'

game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

client_script '@frp_lib/lib/dataview.lua'
client_script 'events.lua'
client_script 'client.lua'

server_script 'server.lua'