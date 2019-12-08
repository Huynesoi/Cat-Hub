
local BigPaintball = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Top = Instance.new("Frame")
local CatHub = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local FireRate = Instance.new("TextBox")
local Damage = Instance.new("TextBox")
local Velocity = Instance.new("TextBox")
local GDamage = Instance.new("TextBox")
local ASpeed = Instance.new("TextBox")
local AutoLabel = Instance.new("TextLabel")
local Auto = Instance.new("TextButton")
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

FireRate.Name = "Fire Rate"
FireRate.Parent = Main
FireRate.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
FireRate.BorderSizePixel = 0
FireRate.Position = UDim2.new(0.0162790697, 0, 0.195945948, 0)
FireRate.Size = UDim2.new(0, 144, 0, 43)
FireRate.Font = Enum.Font.SourceSansLight
FireRate.PlaceholderText = "Fire Rate"
FireRate.Text = ""
FireRate.TextColor3 = Color3.new(1, 1, 1)
FireRate.TextScaled = true
FireRate.TextSize = 14
FireRate.TextWrapped = true

Damage.Name = "Damage"
Damage.Parent = Main
Damage.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Damage.BorderSizePixel = 0
Damage.Position = UDim2.new(0.458139539, 0, 0.195945948, 0)
Damage.Size = UDim2.new(0, 144, 0, 43)
Damage.Font = Enum.Font.SourceSansLight
Damage.PlaceholderText = "Damage"
Damage.Text = ""
Damage.TextColor3 = Color3.new(1, 1, 1)
Damage.TextScaled = true
Damage.TextSize = 14
Damage.TextWrapped = true

Velocity.Name = "Velocity"
Velocity.Parent = Main
Velocity.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
Velocity.BorderSizePixel = 0
Velocity.Position = UDim2.new(0.0162790697, 0, 0.42567569, 0)
Velocity.Size = UDim2.new(0, 144, 0, 43)
Velocity.Font = Enum.Font.SourceSansLight
Velocity.PlaceholderText = "Velocity"
Velocity.Text = ""
Velocity.TextColor3 = Color3.new(1, 1, 1)
Velocity.TextScaled = true
Velocity.TextSize = 14
Velocity.TextWrapped = true

GDamage.Name = "GDamage"
GDamage.Parent = Main
GDamage.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
GDamage.BorderSizePixel = 0
GDamage.Position = UDim2.new(0.458139539, 0, 0.42567569, 0)
GDamage.Size = UDim2.new(0, 144, 0, 43)
GDamage.Font = Enum.Font.SourceSansLight
GDamage.PlaceholderText = "Gadget Damage"
GDamage.Text = ""
GDamage.TextColor3 = Color3.new(1, 1, 1)
GDamage.TextScaled = true
GDamage.TextSize = 14
GDamage.TextWrapped = true

ASpeed.Name = "ASpeed"
ASpeed.Parent = Main
ASpeed.BackgroundColor3 = Color3.new(0.172549, 0.172549, 0.172549)
ASpeed.BorderSizePixel = 0
ASpeed.Position = UDim2.new(0.0162790716, 0, 0.655405402, 0)
ASpeed.Size = UDim2.new(0, 144, 0, 43)
ASpeed.Font = Enum.Font.SourceSansLight
ASpeed.PlaceholderText = "Additional Speed"
ASpeed.Text = ""
ASpeed.TextColor3 = Color3.new(1, 1, 1)
ASpeed.TextScaled = true
ASpeed.TextSize = 14
ASpeed.TextWrapped = true

AutoLabel.Name = "AutoLabel"
AutoLabel.Parent = Main
AutoLabel.BackgroundColor3 = Color3.new(1, 1, 1)
AutoLabel.BackgroundTransparency = 1
AutoLabel.Position = UDim2.new(0.395348847, 0, 0.675675571, 0)
AutoLabel.Size = UDim2.new(0, 103, 0, 37)
AutoLabel.Font = Enum.Font.SourceSansLight
AutoLabel.Text = "Automatic:"
AutoLabel.TextColor3 = Color3.new(0.658824, 0.658824, 0.658824)
AutoLabel.TextScaled = true
AutoLabel.TextSize = 14
AutoLabel.TextWrapped = true
AutoLabel.TextXAlignment = Enum.TextXAlignment.Left

Auto.Name = "Auto"
Auto.Parent = Main
Auto.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
Auto.BorderSizePixel = 0
Auto.Position = UDim2.new(0.660465121, 0, 0.67229718, 0)
Auto.Size = UDim2.new(0, 51, 0, 38)
Auto.Font = Enum.Font.SourceSansLight
Auto.Text = ""
Auto.TextColor3 = Color3.new(1, 1, 1)
Auto.TextScaled = true
Auto.TextSize = 14
Auto.TextWrapped = true
-- Scripts:
function SCRIPT_DMZB89_FAKESCRIPT() -- CatHub.Color 
	local script = Instance.new('LocalScript')
	script.Parent = CatHub
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(.3), {TextColor3 = Color3.fromRGB(255,255,255)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(.3), {TextColor3 = Color3.fromRGB(168, 168, 168)}):Play()
	end)

end
coroutine.resume(coroutine.create(SCRIPT_DMZB89_FAKESCRIPT))
function SCRIPT_HGRX71_FAKESCRIPT() -- Exit.Exit and Color 
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
coroutine.resume(coroutine.create(SCRIPT_HGRX71_FAKESCRIPT))
function SCRIPT_QVRF87_FAKESCRIPT() -- Main.Main Script 
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
coroutine.resume(coroutine.create(SCRIPT_QVRF87_FAKESCRIPT))
function SCRIPT_UFNG80_FAKESCRIPT() -- AutoLabel.Color 
	local script = Instance.new('LocalScript')
	script.Parent = AutoLabel
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(.3), {TextColor3 = Color3.fromRGB(255,255,255)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(.3), {TextColor3 = Color3.fromRGB(168, 168, 168)}):Play()
	end)

end
coroutine.resume(coroutine.create(SCRIPT_UFNG80_FAKESCRIPT))
function SCRIPT_JQQX76_FAKESCRIPT() -- Main.Hackermans 
	local script = Instance.new('LocalScript')
	script.Parent = Main
	spawn(function()
		local on = false
		script.Parent.Auto.MouseButton1Down:Connect(function()
			if not on then
				on = true
				script.Parent.Auto.Text = "✓"
			else
				on = false
				script.Parent.Auto.Text = ""
			end
		end)
		while true do
			wait(3)
			  for i, v in pairs(getgc(true)) do
	        if type(v) == "table" and rawget(v, "firerate") then
	            v.firerate = tonumber(script.Parent["Fire Rate"].Text)
	            v.damage = tonumber(script.Parent["Damage"].Text)
	            v.automatic = on
	            v.velocity = tonumber(script.Parent["Velocity"].Text)
	            v.gadgetDamage = tonumber(script.Parent["GDamage"].Text)
	            v.additionalspeed = tonumber(script.Parent["ASpeed"].Text)
	        end
	    end
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_JQQX76_FAKESCRIPT))
