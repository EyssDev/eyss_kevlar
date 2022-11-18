ESX = nil
Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
    end
end)


RegisterNetEvent('eyss:kevlar')
AddEventHandler('eyss:kevlar', function()

    local playerPed = PlayerPedId()

    AddArmourToPed(playerPed,50)
    SetPedArmour(playerPed, 50)

end)
    