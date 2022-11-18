ESX = nil
Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
    end
end)


RegisterNetEvent('eyss:kevlar2')
AddEventHandler('eyss:kevlar2', function()

    local playerPed = PlayerPedId()

    AddArmourToPed(playerPed,75)
    SetPedArmour(playerPed, 75)

end)
    