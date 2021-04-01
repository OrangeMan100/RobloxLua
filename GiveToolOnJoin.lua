--Here is an example script for functions

local players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local tool = ReplicatedStorage.tool
local toolclone = tool:Clone()

local function giveTool()
  toolclone = toolclone.Parent
  toolclone = players.LocalPlayer.Backpack
end

players.PlayerAdded:Connect(giveTool)
