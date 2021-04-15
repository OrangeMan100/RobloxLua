local DataStoreService = game:GetService("DataStoreSerivce")

local mainStore = DataStoreService:GetDatastore("Main")

game.Players.PlayerAdded:Connect(function(plr)
    local success, errorMsg = pcall(function()
        cash = mainStore:GetAsync(plr.UserId.."cash")
    end)
    
    if success then
      plr.leaderstats.Cash.Value = cash
  else
      warn("Error getting data.")
      plr:Kick("There was an error when fetching your data, please rejoin")
  end
end)

game.Players.PlayerRemoving:Connect(function(plr)
    mainStore:SetAsync(plr.UserId.."cash",plr.leaderstats.Cash.Value)
end)
