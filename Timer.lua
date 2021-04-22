local hours = script.Parent:WaitForChild("HourValue")
local minutes = script.Parent:WaitForChild("MinuteValue")
local seconds = script.Parent:WaitForChild("SecondValue")
local milliseconds = script.Parent:WaitForChild("MillisecondValue")

script.Parent.TimeStart.MouseButton1Down:Connect(function()
    while wait(0.001) do
      milliseconds.Value = milliseconds.Value + 1
    end
    
    if milliseconds.Value >= 999 then
      milliseconds.Value = 0
      seconds.Value = seconds.Value + 1
    end
    
    if seconds.Value >= 59  then
      
    end
end)
