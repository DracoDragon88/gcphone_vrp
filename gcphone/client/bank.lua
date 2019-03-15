--====================================================================================
--  Function APP BANK
--====================================================================================

-- FOR vRP
RegisterNetEvent('gcphone:setAccountMoney')
AddEventHandler('gcphone:setAccountMoney', function(account)
    if account ~= nil then
        SendNUIMessage({event = 'updateBankbalance', banking = account})
    end
end)
