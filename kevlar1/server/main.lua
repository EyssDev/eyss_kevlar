ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('kevlar', function (source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('kevlar', 1)

    TriggerClientEvent('eyss:kevlar', source)

end)

if GetCurrentResourceName() ~= "eyss_kevlar" then
    print("Erreur: Remplacez le nom de la ressource par \"eyss_kevlar\" ou ça ne marchera pas !")
  end
  
  print("[^1EYSS_KEVLAR^0] : ^5Lancement reussi !^0")