--Loops

while true do
  wait(0)
  test()
end

--[[ Explanation

while true do  The begining of the loop
  wait(0)      This is required so Roblox and/or Roblox Studio won't crash, but you can change this to anything
  test()       To call the function
end            The end of the loop

You can change the middle of the loop to anything

]]

--[[

You can also add a timer on how often it loops (in seconds) here is an example below

]]

while wait(10) do
  test()
end
