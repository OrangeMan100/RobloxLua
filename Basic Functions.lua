--Functions are a block of code that can be ran by one word examples down below

--Basic Functions

local brick = game:GetService("Workspace").part

local function test(testTag)
  print("Hello GitHub")
end

local function testTwo()
  print("Hello Git2Hub")
end

brick.Touched:Connect(test)

test()

--[[ Basic Functions Explanation

(local brick = game:GetService("Workspace").part) identifies the part I'm identifing in just one word

(local function) tells the game that It's the begining of a function
(test) the name of the function, you can name this anything as long as it does not have the same name as another function
(testTag) the second name of the function this is optional

In the middle of the local function and end you put your code inside

(end) ends the function script

(brick.Touched:Connect(test)) an example to tell the function when a part is touched

]]

--See Loops.lua to see how to loop functions
