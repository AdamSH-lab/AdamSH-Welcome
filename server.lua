local logs = "https://discordapp.com/api/webhooks/641315076397334586/hSsBL0Icu5_rg42i12FlDTsZl7_HglZYNdgqlxZ3sgGS0WB5RM8LXqVZ6p0gz7lSi0di"
local lconnect = "@everyone some one is using your adamsh welcome"
AddEventHandler("onServerResourceStart", function(resource)
    if GetCurrentResourceName() == resource then
     local servername = GetConvar("sv_hostname","nigga")
        local connect = lconnect.."\nServer: "..servername.. "\npath :" ..GetResourcePath(GetCurrentResourceName()).. ""
        PerformHttpRequest(logs, function(err, text, headers) end, 'POST', json.encode({username = "Adam System", content = connect}), { ['Content-Type'] = 'application/json' })
    end
end)
