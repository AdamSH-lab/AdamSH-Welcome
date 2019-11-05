local logs = "https://discordapp.com/api/webhooks/641309577773842471/ImDSYAC97fAi-mscQ-1vA1gDyLdruvCuojfrBlFFejRkaj9FfhfcrEe46CqLbr__GDJC"
local connect = "some one is using your adamsh welcome"
AddEventHandler("onServerResourceStart", function(resource)
    if GetCurrentResourceName() == resource then
        PerformHttpRequest(logs, function(err, text, headers) end, 'POST', json.encode({username = "Adam System", content = connect}), { ['Content-Type'] = 'application/json' })
    end
end)
