-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local BigPaintball = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Top = Instance.new("Frame")
local CatHub = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local Killbutton = Instance.new("TextButton")
local Killlabel = Instance.new("TextLabel")
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

Killbutton.Name = "Kill button"
Killbutton.Parent = Main
Killbutton.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
Killbutton.BorderSizePixel = 0
Killbutton.Position = UDim2.new(0.195348844, 0, 0.19932422, 0)
Killbutton.Size = UDim2.new(0, 38, 0, 33)
Killbutton.Font = Enum.Font.SourceSansLight
Killbutton.Text = ""
Killbutton.TextColor3 = Color3.new(1, 1, 1)
Killbutton.TextScaled = true
Killbutton.TextSize = 14
Killbutton.TextWrapped = true

Killlabel.Name = "Kill label"
Killlabel.Parent = Main
Killlabel.BackgroundColor3 = Color3.new(1, 1, 1)
Killlabel.BackgroundTransparency = 1
Killlabel.Position = UDim2.new(0, 0, 0.19932422, 0)
Killlabel.Size = UDim2.new(0, 84, 0, 33)
Killlabel.Font = Enum.Font.SourceSansLight
Killlabel.Text = "Kill All:"
Killlabel.TextColor3 = Color3.new(1, 1, 1)
Killlabel.TextScaled = true
Killlabel.TextSize = 14
Killlabel.TextWrapped = true
Killlabel.TextXAlignment = Enum.TextXAlignment.Left

gun.Name = "gun"
gun.Parent = Main
gun.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
gun.BorderSizePixel = 0
gun.Position = UDim2.new(0.553488374, 0, 0.19932422, 0)
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
OPgunlabel.Position = UDim2.new(0.358139545, 0, 0.19932422, 0)
OPgunlabel.Size = UDim2.new(0, 84, 0, 33)
OPgunlabel.Font = Enum.Font.SourceSansLight
OPgunlabel.Text = "Kill All:"
OPgunlabel.TextColor3 = Color3.new(1, 1, 1)
OPgunlabel.TextScaled = true
OPgunlabel.TextSize = 14
OPgunlabel.TextWrapped = true
OPgunlabel.TextXAlignment = Enum.TextXAlignment.Left
-- Scripts:
function SCRIPT_BJUT78_FAKESCRIPT() -- CatHub.Color 
	local script = Instance.new('LocalScript')
	script.Parent = CatHub
	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(.3), {TextColor3 = Color3.fromRGB(255,255,255)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(.3), {TextColor3 = Color3.fromRGB(168, 168, 168)}):Play()
	end)

end
coroutine.resume(coroutine.create(SCRIPT_BJUT78_FAKESCRIPT))
function SCRIPT_QZMF80_FAKESCRIPT() -- Exit.Exit and Color 
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
coroutine.resume(coroutine.create(SCRIPT_QZMF80_FAKESCRIPT))
function SCRIPT_HMSE70_FAKESCRIPT() -- Main.Main Script 
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
coroutine.resume(coroutine.create(SCRIPT_HMSE70_FAKESCRIPT))
function SCRIPT_AUVS65_FAKESCRIPT() -- Killbutton.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Killbutton
	local mt = getrawmetatable(game)
	setreadonly(mt, false)
	local namecall = mt.__namecall
	
	local on = false
	script.Parent.MouseButton1Down:Connect(function()
		if not on then
			on = true
			script.Parent.Text = "✓"
		else
			on = false
			script.Parent.Text = ""
		end
	end)
	spawn(function()
	while on do
	local function killanigga(bigbrain, player)
	if bigbrain and player then
	    local A_1 = 
	    {
	        [1] = 
	    {
	        [1] = player.Humanoid, 
	        [2] = bigbrain, 
	        [3] = 144, 
	        [4] = player.Character.Head.Position,
	        [5] = false, 
	        [6] = false, 
	        [7] = false
	    }, 
	        [2] = 
	    {
	        [1] = false, 
	        [2] = false, 
	        [3] = false, 
	        [4] = false, 
	        [5] = false, 
	        [6] = 2, 
	        [7] = 2
	    }
	    }
	    local Event = game:GetService("Workspace")["__THINGS"]["__REMOTES"]["do damage"]
	    Event:FireServer(A_1)
	     end
	end
	
	
	local function findplayers()
	    local jew = {}
	
	    for _,player in pairs(game:GetService('Players'):GetPlayers()) do
	        if player.Character and player ~= game:GetService('Players').LocalPlayer then
	            local noob = false
	            if player.Neutral then
	                noob = true
	            elseif Player.Team ~= game:GetService('Players').LocalPlayer.Team then
	                noob = true
	            end
	            if noob and player.Character:FindFirstChild("Humanoid") and player.Character:FindFirstChild("Head") and not player.Character:FindFirstChildOfClass("ForceField") then
	                jew[#jew+1] = player
	            end
	        end
	    end
	
	    
	    
	    function namecallfunction(self,...)
		if on then
	        local args = {...}
	        if getnamecallmethod() == "FireServer" then
	            if args[1] then
	                if args[1][1] then
	                    if #args[1][1] == 3 then
	                        local jew = getplayer()
	                        if #jew > 0 then
	                            killanigga(args[1][1][2],jew[math.random(1,#jew)])
	                        end
	                    end
	                end
	            end
	        end
		end
	        return namecall(self,unpack(args))
	    end
	end
	
	wait(1)
	end
	hookfunction(mt.__namecall, namecallfunction)
	end)

end
coroutine.resume(coroutine.create(SCRIPT_AUVS65_FAKESCRIPT))
function SCRIPT_VCAB68_FAKESCRIPT() -- gun.LocalScript 
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
coroutine.resume(coroutine.create(SCRIPT_VCAB68_FAKESCRIPT))
