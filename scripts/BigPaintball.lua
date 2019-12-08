

-- Instances:

local BigPaintball = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Top = Instance.new("Frame")
local CatHub = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local gun = Instance.new("TextButton")
local OPgunlabel = Instance.new("TextLabel")
local bigboykiller = Instance.new("TextButton")
local KillAllLabel = Instance.new("TextLabel")
local ifkillall = Instance.new("TextLabel")

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

bigboykiller.Name = "bigboykiller"
bigboykiller.Parent = Main
bigboykiller.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
bigboykiller.BorderSizePixel = 0
bigboykiller.Position = UDim2.new(0.195348829, 0, 0.320945859, 0)
bigboykiller.Size = UDim2.new(0, 38, 0, 33)
bigboykiller.Font = Enum.Font.SourceSansLight
bigboykiller.Text = ""
bigboykiller.TextColor3 = Color3.new(1, 1, 1)
bigboykiller.TextScaled = true
bigboykiller.TextSize = 14
bigboykiller.TextWrapped = true

KillAllLabel.Name = "Kill All Label"
KillAllLabel.Parent = Main
KillAllLabel.BackgroundColor3 = Color3.new(1, 1, 1)
KillAllLabel.BackgroundTransparency = 1
KillAllLabel.Position = UDim2.new(0, 0, 0.320945859, 0)
KillAllLabel.Size = UDim2.new(0, 84, 0, 33)
KillAllLabel.Font = Enum.Font.SourceSansLight
KillAllLabel.Text = "Kill All:"
KillAllLabel.TextColor3 = Color3.new(1, 1, 1)
KillAllLabel.TextScaled = true
KillAllLabel.TextSize = 14
KillAllLabel.TextWrapped = true
KillAllLabel.TextXAlignment = Enum.TextXAlignment.Left

ifkillall.Name = "ifkillall"
ifkillall.Parent = Main
ifkillall.BackgroundColor3 = Color3.new(1, 1, 1)
ifkillall.BackgroundTransparency = 1
ifkillall.Position = UDim2.new(0.0348837227, 0, 0.442567468, 0)
ifkillall.Size = UDim2.new(0, 194, 0, 38)
ifkillall.Font = Enum.Font.SourceSansLight
ifkillall.Text = ""
ifkillall.TextColor3 = Color3.new(1, 1, 1)
ifkillall.TextScaled = true
ifkillall.TextSize = 14
ifkillall.TextWrapped = true
ifkillall.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function EQXHYHD_fake_script() -- CatHub.Color 
	local script = Instance.new('LocalScript', CatHub)

	script.Parent.MouseEnter:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(.3), {TextColor3 = Color3.fromRGB(255,255,255)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game:GetService("TweenService"):Create(script.Parent, TweenInfo.new(.3), {TextColor3 = Color3.fromRGB(168, 168, 168)}):Play()
	end)
end
coroutine.wrap(EQXHYHD_fake_script)()
local function FICDTHR_fake_script() -- Exit.Exit and Color 
	local script = Instance.new('LocalScript', Exit)

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
coroutine.wrap(FICDTHR_fake_script)()
local function DSJRHUK_fake_script() -- Main.Main Script 
	local script = Instance.new('LocalScript', Main)

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
coroutine.wrap(DSJRHUK_fake_script)()
local function QPJBOE_fake_script() -- gun.LocalScript 
	local script = Instance.new('LocalScript', gun)

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
coroutine.wrap(QPJBOE_fake_script)()
local function XRVVL_fake_script() -- bigboykiller.KillAllScript 
	local script = Instance.new('LocalScript', bigboykiller)

	
	
	script.Parent.MouseButton1Down:Connect(function()
	script.Parent.Text = "✓"
	script.Parent.Parent.ifkillall.Text = "Left Click to start killing!"
	
	local mt = getrawmetatable(game)
	local runservice = game:GetService("RunService")
	local uis = game:GetService("UserInputService")
	setreadonly(mt,false)
	
	local on = false
	local namecall = mt.__namecall
	
	pcall(function()
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
	end)
	
	local function killanigga(code,player)
	    if player and code then
	        local A_1 = 
	        {
	                [1] = 
	            {
	                [1] = player.Character.Humanoid, 
	                [2] = code, 
	                [3] = 170, 
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
	
	local function getplayer()
	    local f = {}
	    for _,player in pairs(game:GetService("Players"):GetPlayers()) do
	        if player.Character and player ~= game:GetService("Players").LocalPlayer then
	            local c = false
	            if player.Neutral then
	                c = true
	            elseif player.Team ~= game:GetService("Players").LocalPlayer.Team then
	                c = true
	            end
	            if c and player.Character:FindFirstChild("Humanoid") and not player.Character:FindFirstChildOfClass("ForceField") and player.Character:FindFirstChild("Head") then
	                f[#f+1] = player
	            end
	        end
	    end
	    return f
	end
	
	local function namecallfunction(self,...)
	    local args = {...}
	    if getnamecallmethod() == "FireServer" then
	        if args[1] then
	            if args[1][1] then
	                if #args[1][1] == 3 then
	                    local f = getplayer()
	                    if #f > 0 then
	                        killanigga(args[1][1][2],f[math.random(1,#f)])
	                    end
	                end
	            end
	        end
	    end
	    return namecall(self,unpack(args))
	end
	
	runservice.RenderStepped:Connect(function()
	    if on then
	        if validfgwindow() then
	        else
	            on = false
	            
	        end
	    end
	end)
	
	uis.InputBegan:Connect(function(input)
	    if input.KeyCode == Enum.KeyCode.E then
	        if on then on = false else on = true end
	       
	    end
	end)
	
	mt.__namecall = namecallfunction
	setreadonly(mt,true)
	
	
	end)
	
	
	
end
coroutine.wrap(XRVVL_fake_script)()
