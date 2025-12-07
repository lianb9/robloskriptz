-- GUI to Lua
-----
-- Version: 2.0.
-- Made by chrisopdemobiel.

-- Instances:

local DeadRailsGUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Subtitle = Instance.new("TextLabel")
local HungHub = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local Execute = Instance.new("TextButton")
local Info = Instance.new("TextLabel")
local Date = Instance.new("TextLabel")
local Farms = Instance.new("TextLabel")
local MoondietyHub = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local Execute_2 = Instance.new("TextButton")
local Info_2 = Instance.new("TextLabel")
local ForgeHub = Instance.new("Frame")
local Title_4 = Instance.new("TextLabel")
local Execute_3 = Instance.new("TextButton")
local Info_3 = Instance.new("TextLabel")
local KillHub = Instance.new("TextButton")

--Properties:

DeadRailsGUI.Name = "DeadRailsGUI"
DeadRailsGUI.Parent = game.ServerStorage.deadrailsgui
DeadRailsGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = DeadRailsGUI
MainFrame.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
MainFrame.BackgroundTransparency = 0.200
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 3
MainFrame.Position = UDim2.new(0.216783211, 0, 0.0909090936, 0)
MainFrame.Size = UDim2.new(0.566433549, 0, 0.816161633, 0)

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.294238687, 0, 0.0321782194, 0)
Title.Size = UDim2.new(0.411522627, 0, 0.0792079195, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = "Dead Rails GUI"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Subtitle.Name = "Subtitle"
Subtitle.Parent = MainFrame
Subtitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Subtitle.BackgroundTransparency = 1.000
Subtitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Subtitle.BorderSizePixel = 0
Subtitle.Position = UDim2.new(0.294238687, 0, 0.111386135, 0)
Subtitle.Size = UDim2.new(0.411522627, 0, 0.0445544571, 0)
Subtitle.Font = Enum.Font.SourceSans
Subtitle.Text = "by Lian_B9"
Subtitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Subtitle.TextScaled = true
Subtitle.TextSize = 14.000
Subtitle.TextWrapped = true

HungHub.Name = "HungHub"
HungHub.Parent = MainFrame
HungHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HungHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
HungHub.BorderSizePixel = 0
HungHub.Position = UDim2.new(0.0390946493, 0, 0.227722779, 0)
HungHub.Size = UDim2.new(0.921810687, 0, 0.0915841609, 0)

Title_2.Name = "Title"
Title_2.Parent = HungHub
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.015625, 0, 0.135135129, 0)
Title_2.Size = UDim2.new(0.446428567, 0, 0.459459454, 0)
Title_2.Font = Enum.Font.SourceSans
Title_2.Text = "Hung Hub 2.0"
Title_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

Execute.Name = "Execute"
Execute.Parent = HungHub
Execute.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.533482134, 0, 0.135135129, 0)
Execute.Size = UDim2.new(0.446428567, 0, 0.702702701, 0)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "EXECUTE LOADSTRING"
Execute.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true

Info.Name = "Info"
Info.Parent = HungHub
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0.015625, 0, 0.540540516, 0)
Info.Size = UDim2.new(0.446428567, 0, 0.459459454, 0)
Info.Font = Enum.Font.SourceSans
Info.Text = "<font color=\"#00aa00\">Keyless</font> - <font color=\"#00aa00\">Automatic</font>"
Info.TextColor3 = Color3.fromRGB(0, 0, 0)
Info.TextScaled = true
Info.TextSize = 14.000
Info.TextWrapped = true

Date.Name = "Date"
Date.Parent = MainFrame
Date.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Date.BackgroundTransparency = 1.000
Date.BorderColor3 = Color3.fromRGB(0, 0, 0)
Date.BorderSizePixel = 0
Date.Position = UDim2.new(0, 0, 0.955445528, 0)
Date.Size = UDim2.new(0.248971194, 0, 0.0445544571, 0)
Date.Font = Enum.Font.SourceSans
Date.Text = "December 06 2025"
Date.TextColor3 = Color3.fromRGB(255, 255, 255)
Date.TextScaled = true
Date.TextSize = 14.000
Date.TextWrapped = true

Farms.Name = "Farms"
Farms.Parent = MainFrame
Farms.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Farms.BackgroundTransparency = 1.000
Farms.BorderColor3 = Color3.fromRGB(0, 0, 0)
Farms.BorderSizePixel = 0
Farms.Position = UDim2.new(0.053497944, 0, 0.17326732, 0)
Farms.Size = UDim2.new(0.411522627, 0, 0.0544554442, 0)
Farms.Font = Enum.Font.SourceSansLight
Farms.Text = "FARMS"
Farms.TextColor3 = Color3.fromRGB(255, 255, 255)
Farms.TextScaled = true
Farms.TextSize = 14.000
Farms.TextWrapped = true
Farms.TextXAlignment = Enum.TextXAlignment.Left

MoondietyHub.Name = "MoondietyHub"
MoondietyHub.Parent = MainFrame
MoondietyHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoondietyHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoondietyHub.BorderSizePixel = 0
MoondietyHub.Position = UDim2.new(0.0390946493, 0, 0.336633652, 0)
MoondietyHub.Size = UDim2.new(0.921810687, 0, 0.0915841609, 0)

Title_3.Name = "Title"
Title_3.Parent = MoondietyHub
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.015625, 0, 0.135135129, 0)
Title_3.Size = UDim2.new(0.446428567, 0, 0.459459454, 0)
Title_3.Font = Enum.Font.SourceSans
Title_3.Text = "Moondiety Hub"
Title_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextWrapped = true

Execute_2.Name = "Execute"
Execute_2.Parent = MoondietyHub
Execute_2.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
Execute_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute_2.BorderSizePixel = 0
Execute_2.Position = UDim2.new(0.533482134, 0, 0.135135129, 0)
Execute_2.Size = UDim2.new(0.446428567, 0, 0.702702701, 0)
Execute_2.Font = Enum.Font.SourceSans
Execute_2.Text = "EXECUTE LOADSTRING"
Execute_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute_2.TextScaled = true
Execute_2.TextSize = 14.000
Execute_2.TextWrapped = true

Info_2.Name = "Info"
Info_2.Parent = MoondietyHub
Info_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_2.BackgroundTransparency = 1.000
Info_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info_2.BorderSizePixel = 0
Info_2.Position = UDim2.new(0.015625, 0, 0.540540516, 0)
Info_2.Size = UDim2.new(0.446428567, 0, 0.459459454, 0)
Info_2.Font = Enum.Font.SourceSans
Info_2.Text = "<font color=\"#00aa00\">Keyless</font> - <font color=\"#aa0000\">Manual (Hub)</font>"
Info_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Info_2.TextScaled = true
Info_2.TextSize = 14.000
Info_2.TextWrapped = true

ForgeHub.Name = "ForgeHub"
ForgeHub.Parent = MainFrame
ForgeHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ForgeHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
ForgeHub.BorderSizePixel = 0
ForgeHub.Position = UDim2.new(0.0390946493, 0, 0.452970296, 0)
ForgeHub.Size = UDim2.new(0.921810687, 0, 0.0915841609, 0)

Title_4.Name = "Title"
Title_4.Parent = ForgeHub
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_4.BorderSizePixel = 0
Title_4.Position = UDim2.new(0.015625, 0, 0.135135129, 0)
Title_4.Size = UDim2.new(0.446428567, 0, 0.459459454, 0)
Title_4.Font = Enum.Font.SourceSans
Title_4.Text = "Forge Hub"
Title_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Title_4.TextScaled = true
Title_4.TextSize = 14.000
Title_4.TextWrapped = true

Execute_3.Name = "Execute"
Execute_3.Parent = ForgeHub
Execute_3.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
Execute_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute_3.BorderSizePixel = 0
Execute_3.Position = UDim2.new(0.533482134, 0, 0.135135129, 0)
Execute_3.Size = UDim2.new(0.446428567, 0, 0.702702701, 0)
Execute_3.Font = Enum.Font.SourceSans
Execute_3.Text = "EXECUTE LOADSTRING"
Execute_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute_3.TextScaled = true
Execute_3.TextSize = 14.000
Execute_3.TextWrapped = true

Info_3.Name = "Info"
Info_3.Parent = ForgeHub
Info_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_3.BackgroundTransparency = 1.000
Info_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info_3.BorderSizePixel = 0
Info_3.Position = UDim2.new(0.015625, 0, 0.540540516, 0)
Info_3.Size = UDim2.new(0.446428567, 0, 0.459459454, 0)
Info_3.Font = Enum.Font.SourceSans
Info_3.Text = "<font color=\"#aa0000\">Luarmor Key System</font> - <font color=\"#aa0000\">Manual (Hub)</font>"
Info_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Info_3.TextScaled = true
Info_3.TextSize = 14.000
Info_3.TextWrapped = true

KillHub.Name = "KillHub"
KillHub.Parent = MainFrame
KillHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KillHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
KillHub.BorderSizePixel = 3
KillHub.Position = UDim2.new(0.572016478, 0, 0.908415854, 0)
KillHub.Size = UDim2.new(0.411522627, 0, 0.0717821792, 0)
KillHub.Font = Enum.Font.SourceSans
KillHub.Text = "KILL HUB - This will delete the hub."
KillHub.TextColor3 = Color3.fromRGB(0, 0, 0)
KillHub.TextScaled = true
KillHub.TextSize = 14.000
KillHub.TextWrapped = true

-- Scripts:

local function NQFIBRJ_fake_script() -- Execute.LocalScript 
	local script = Instance.new('LocalScript', Execute)

	local Button = script.Parent
	
	local function executeLoadstring()
		loadstring(game:HttpGet(script:FindFirstChild("link").Value))()
	end
	
	local function Click()
		executeLoadstring()
	end
	
	Button.MouseButton1Down:Connect(Click)
end
coroutine.wrap(NQFIBRJ_fake_script)()
local function IIEZ_fake_script() -- Execute_2.LocalScript 
	local script = Instance.new('LocalScript', Execute_2)

	local Button = script.Parent
	
	local function executeLoadstring()
		loadstring(game:HttpGet(script:FindFirstChild("link").Value))()
	end
	
	local function Click()
		executeLoadstring()
	end
	
	Button.MouseButton1Down:Connect(Click)
end
coroutine.wrap(IIEZ_fake_script)()
local function QMRNBO_fake_script() -- Execute_3.LocalScript 
	local script = Instance.new('LocalScript', Execute_3)

	local Button = script.Parent
	
	local function executeLoadstring()
		loadstring(game:HttpGet(script:FindFirstChild("link").Value))()
	end
	
	local function Click()
		executeLoadstring()
	end
	
	Button.MouseButton1Down:Connect(Click)
end
coroutine.wrap(QMRNBO_fake_script)()
local function ZDMK_fake_script() -- KillHub.LocalScript 
	local script = Instance.new('LocalScript', KillHub)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent:IsA("ScreenGui") then
			script.Parent.Parent.Parent:Destroy()
		end
	end)
end
coroutine.wrap(ZDMK_fake_script)()
