--[coded by AdamSH]--
AddEventHandler('playerSpawned', function(spawn)
    local adam = GetPlayerName(soruce) --[הפונקציה שלוקחת את השם של השחקן]
    alert('~g~Welcome To AdamSH Server')
    notify("~b~Welcome ~g~".. adam .. " ~b~to AdamSH Server")              --[אין לשנות שורה זאת אם אתם לא יודעים מה אתם עושים]
end)
    
function notify(string)
    SetNotificationTextEntry("STRING")      --[הפנוקציה עצמה אין לגעת בשום אופן או לשנות]
    AddTextComponentString(string)
    DrawNotification(true, false)
end


function alert(msg) 
    SetTextComponentFormat("STRING")
    AddTextComponentString(msg)                 --[הפנוקציה השנייה אין לגעת או לשנות]
    DisplayHelpTextFromStringLabel(0, 0, 1, -1)
end
