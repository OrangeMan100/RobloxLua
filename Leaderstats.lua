--Make this a Server Script in ServerScriptService

game.Players.PlayerAdded:Connect(function(plr)
    local leaderstats = Instance.new("Folder")
    leaderstats.Name = "leaderstats"
    leaderstats.Parent = plr
    
    local cash = Instance.new("IntValue")
    cash.Name = "Cash"
    cash.Parent = plr.leaderstats
 end)
