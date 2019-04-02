--====================================================================================
--  Function APP BANK
--====================================================================================

-- FOR vRP for the banking resource
RegisterNetEvent('banking:updateBalance')
AddEventHandler('banking:updateBalance', function(account)
    if account ~= nil then
        SendNUIMessage({event = 'updateBankbalance', banking = account})
    end
end)
