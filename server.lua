-- OBJECT
ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
local active_vehicles = {}


ESX.RegisterServerCallback("nHud:getPlayerName", function(source, cb)
    local steamid = GetPlayerIdentifier(source, 0)
    firstname = ""
    lastname = ""
    local player = {}
    MySQL.Async.fetchAll('SELECT * FROM users WHERE identifier=@identifier', {

        ['@identifier'] = steamid

    }, function(user)
        for _,r in pairs(user) do 
            player.lastname=r.lastname
            player.firstname=r.firstname
        end
        cb(player)
    end)
end)
