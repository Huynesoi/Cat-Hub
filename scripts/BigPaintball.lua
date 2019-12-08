-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local BigPaintball = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Top = Instance.new("Frame")
local CatHub = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local gun = Instance.new("TextButton")
local OPgunlabel = Instance.new("TextLabel")
--Properties:
BigPaintball.Name = "Big Paintball"
BigPaintball.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BigPaintball.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = BigPaintball
Main.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.361647367, 0, 0.362997681, 0)
Main.Size = UDim2.new(0, 430, 0, 296)

Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.new(0.247059, 0.247059, 0.247059)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(0, 430, 0, 37)

CatHub.Name = "Cat Hub"
CatHub.Parent = Top
CatHub.BackgroundColor3 = Color3.new(1, 1, 1)
CatHub.BackgroundTransparency = 1
CatHub.Size = UDim2.new(0, 197, 0, 37)
CatHub.Font = Enum.Font.SourceSansLight
CatHub.Text = "Cat Hub"
CatHub.TextColor3 = Color3.new(0.658824, 0.658824, 0.658824)
CatHub.TextScaled = true
CatHub.TextSize = 14
CatHub.TextWrapped = true
CatHub.TextXAlignment = Enum.TextXAlignment.Left

Exit.Name = "Exit"
Exit.Parent = Top
Exit.BackgroundColor3 = Color3.new(1, 1, 1)
Exit.BackgroundTransparency = 1
Exit.Position = UDim2.new(0.879069746, 0, 0, 0)
Exit.Size = UDim2.new(0, 52, 0, 37)
Exit.Font = Enum.Font.SourceSansLight
Exit.Text = "X"
Exit.TextColor3 = Color3.new(1, 1, 1)
Exit.TextScaled = true
Exit.TextSize = 14
Exit.TextWrapped = true

gun.Name = "gun"
gun.Parent = Main
gun.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
gun.BorderSizePixel = 0
gun.Position = UDim2.new(0.195348829, 0, 0.172297195, 0)
gun.Size = UDim2.new(0, 38, 0, 33)
gun.Font = Enum.Font.SourceSansLight
gun.Text = ""
gun.TextColor3 = Color3.new(1, 1, 1)
gun.TextScaled = true
gun.TextSize = 14
gun.TextWrapped = true

OPgunlabel.Name = "OP gun label"
OPgunlabel.Parent = Main
OPgunlabel.BackgroundColor3 = Color3.new(1, 1, 1)
OPgunlabel.BackgroundTransparency = 1
OPgunlabel.Position = UDim2.new(0, 0, 0.172297195, 0)
OPgunlabel.Size = UDim2.new(0, 84, 0, 33)
OPgunlabel.Font = Enum.Font.SourceSansLight
OPgunlabel.Text = "OP Gun:"
OPgunlabel.TextColor3 = Color3.new(1, 1, 1)
OPgunlabel.TextScaled = true
OPgunlabel.TextSize = 14
OPgunlabel.TextWrapped = true
OPgunlabel.TextXAlignment = Enum.TextXAlignment.Left
-- Scripts:
function SCRIPT_GXRV78_FAKESCRIPT() -- CatHub.Color 
	local script = Instance.new('LocalScript')
	script.Parent = CatHub
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(.3), {TextColor3 = Color3.fromRGB(255,255,255)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(.3), {TextColor3 = Color3.fromRGB(168, 168, 168)}):Play()
	end)

end
coroutine.resume(coroutine.create(SCRIPT_GXRV78_FAKESCRIPT))
function SCRIPT_JXEY87_FAKESCRIPT() -- Exit.Exit and Color 
	local script = Instance.new('LocalScript')
	script.Parent = Exit
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(.3), {TextColor3 = Color3.fromRGB(255,0,0)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(.3), {TextColor3 = Color3.fromRGB(255, 255, 255)}):Play()
	end)

end
coroutine.resume(coroutine.create(SCRIPT_JXEY87_FAKESCRIPT))
function SCRIPT_PWTJ69_FAKESCRIPT() -- Main.Main Script 
	local script = Instance.new('LocalScript')
	script.Parent = Main
	function dragify(Main)
	dragToggle = nil
	dragSpeed = .20 
	dragInput = nil
	dragStart = nil
	dragPos = nil
	
	function updateInput(input)
	Delta = input.Position - dragStart
	Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	game:GetService("TweenService"):Create(Main, TweenInfo.new(.25), {Position = Position}):Play()
	end
	
	Main.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
	dragToggle = true
	dragStart = input.Position
	startPos = Main.Position
	input.Changed:Connect(function()
	if (input.UserInputState == Enum.UserInputState.End) then
	dragToggle = false
	end
	end)
	end
	end)
	
	Main.InputChanged:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
	dragInput = input
	end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
	if (input == dragInput and dragToggle) then
	updateInput(input)
	end
	end)
	end
	dragify((script.Parent))

end
coroutine.resume(coroutine.create(SCRIPT_PWTJ69_FAKESCRIPT))
function SCRIPT_IRZZ69_FAKESCRIPT() -- gun.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = gun
	
	local on = false
	script.Parent.MouseButton1Down:Connect(function()
		if not on then
			on = true
			script.Parent.Text = "✓"
		else
			on = false
			script.Parent.Text = ""
		end
		spawn(function()
	pcall(function()
		while on do
	    for i, v in pairs(getgc(true)) do
	        if type(v) == "table" and rawget(v, "firerate") then
	            v.firerate = 0.00001
	            v.damage = 5000
	            v.automatic = true
	            v.velocity = 50000
	            v.gadgetDamage = 80000
	            v.additionalspeed = 10
	        end
	    end
	wait(6)
	end
	end)
	end)
	end)
	

end
coroutine.resume(coroutine.create(SCRIPT_IRZZ69_FAKESCRIPT))
