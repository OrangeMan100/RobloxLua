--Here is an example script for functions

--Basic Version

local players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local tool = ReplicatedStorage.tool
local toolclone = tool:Clone()

local function giveTool()
  toolclone = toolclone.Parent
  toolclone = players.LocalPlayer.Backpack
end

players.PlayerAdded:Connect(giveTool)

--Advanced Version

local load = game:GetService("ContentProvider").RequestQueueSive

game.Players.PlayerAdded:Connect(function(plr)
    if load == 0 then
      game:GetService("ReplicatedSotrage"):WaitForChild("Tools").Hammer:Clone().Parent = plr.Backpack
   end
end)
