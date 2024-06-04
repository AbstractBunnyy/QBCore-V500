QBCore = nil

Citizen.CreateThread(function()
	while QBCore == nil do
		TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)
		Citizen.Wait(0)
	end
 end)

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('lsd', function(source)
	local xPlayer = QBCore.Functions.GetPlayer(source)

	TriggerClientEvent('acidtrip:lsd', source)
	xPlayer.Functions.RemoveItem('lsd', 1)
end)

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('lsd', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)

	xPlayer.Functions.RemoveItem('lsd', 1)

	TriggerClientEvent('acidtrip:lsd', _source)
	Citizen.Wait(3000)
	TriggerClientEvent('QBCore:Notify', _source, ('Popped some FIRE Acid'))
end)


--shitty acid

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('lsd3', function(source)
	local xPlayer = QBCore.Functions.GetPlayer(source)

	TriggerClientEvent('acidtrip:lsd', source)
	xPlayer.Functions.RemoveItem('lsd3', 1)
end)

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('lsd3', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)

	xPlayer.Functions.RemoveItem('lsd3', 1)

	TriggerClientEvent('acidtrip:lsd3', _source)
	Citizen.Wait(3000)
	TriggerClientEvent('QBCore:Notify', _source, ('This tastes weird...'))
end)

--Gel acid

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('lsd2', function(source)
	local xPlayer = QBCore.Functions.GetPlayer(source)

	TriggerClientEvent('acidtrip:lsd', source)
	xPlayer.Functions.RemoveItem('lsd2', 1)
end)

local QBCore = exports['qb-core']:GetCoreObject()
QBCore.Functions.CreateUseableItem('lsd2', function(source)
	local _source = source
	local xPlayer = QBCore.Functions.GetPlayer(_source)

	xPlayer.Functions.RemoveItem('lsd2', 1)

	TriggerClientEvent('acidtrip:lsd2', _source)
	Citizen.Wait(3000)
	TriggerClientEvent('QBCore:Notify', _source, ('Tastes like Gelatin...'))
end)