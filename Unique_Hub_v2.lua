--[[
Games

The Underground War, [3829055572]
Natural Disaster Survival, [189707]
Rebirth Champions X, [8540346411]
]]
















































-- why did you scroll here for
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()

pcall(function()
game.CoreGui:FindFirstChild("dosage's solaris gui").Parent = game.ReplicatedStorage -- please ignore
    game.CoreGui:FindFirstChild("notiHolder").Parent = game.ReplicatedStorage -- please ignore
end)

if game.PlaceId == 3829055572 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/StupidProAArsenal/UniqueHub/main/lolz%20underground%20war"))()
else
if game.PlaceId == 189707 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/StupidProAArsenal/UniqueHub/main/funny%20disaster%20survival"))()
else
if game.PlaceId == 8540346411 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/StupidProAArsenal/UniqueHub/main/broke%20champions%20x"))()            
else
loadstring(game:HttpGet("https://raw.githubusercontent.com/StupidProAArsenal/UniqueHub/main/unSupported%20Game%20Lib"))()
Notification.new("error", "Error", "Game Not Supported")
end
end
end
