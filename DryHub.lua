local ws = false
local s = "Loading DryHub"
local f = "ERROR"
local function c(a,b)
	if a == b then
		return true
	else
		return false
	end
end

if c(tostring("DryIsCool"), tostring(_G.Key)) then
	ws = true
else
	print(f)
end

repeat wait() until ws
print(s)
-- Instances:

local Display = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local _1stFloor = Instance.new("TextLabel")
local DryHub = Instance.new("TextLabel")
local BkHax = Instance.new("TextButton")
local MheeHub = Instance.new("TextButton")
local EvilHub = Instance.new("TextButton")
local None6 = Instance.new("TextButton")
local None5 = Instance.new("TextButton")
local PolarHub = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local UpdateLog = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Close_2 = Instance.new("TextButton")
local Upd1 = Instance.new("TextLabel")
local Upd2 = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local dversion = Instance.new("TextLabel")
local UpdateLogButton = Instance.new("TextButton")
local Open = Instance.new("TextButton")

--Properties:

Display.Name = "Display"
Display.Parent = game.CoreGui

main.Name = "main"
main.Parent = Display
main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
main.BorderColor3 = Color3.fromRGB(255, 0, 0)
main.BorderSizePixel = 3
main.Position = UDim2.new(0.22568807, 0, 0.20477137, 0)
main.Size = UDim2.new(0, 517, 0, 263)
main.Visible = false
main.Active = true
main.Draggable = true

_1stFloor.Name = "1st Floor"
_1stFloor.Parent = main
_1stFloor.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
_1stFloor.BorderColor3 = Color3.fromRGB(85, 255, 127)
_1stFloor.Position = UDim2.new(0, 0, -0.0103720315, 0)
_1stFloor.Size = UDim2.new(0, 511, 0, 65)
_1stFloor.Font = Enum.Font.SourceSans
_1stFloor.Text = ""
_1stFloor.TextColor3 = Color3.fromRGB(255, 255, 255)
_1stFloor.TextSize = 14.000

DryHub.Name = "DryHub"
DryHub.Parent = _1stFloor
DryHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DryHub.BackgroundTransparency = 1.000
DryHub.Position = UDim2.new(0.320939332, 0, 0.0923076943, 0)
DryHub.Size = UDim2.new(0, 200, 0, 50)
DryHub.Font = Enum.Font.SciFi
DryHub.Text = "DryHub - v2.0.0a"
DryHub.TextColor3 = Color3.fromRGB(255, 255, 255)
DryHub.TextSize = 14.000

BkHax.Name = "BkHax"
BkHax.Parent = _1stFloor
BkHax.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
BkHax.BorderColor3 = Color3.fromRGB(85, 85, 255)
BkHax.Position = UDim2.new(0.0147090554, 0, 1.21500754, 0)
BkHax.Size = UDim2.new(0, 146, 0, 70)
BkHax.Font = Enum.Font.Roboto
BkHax.Text = "BKHax Hub"
BkHax.TextColor3 = Color3.fromRGB(85, 255, 127)
BkHax.TextSize = 30.000
BkHax.TextWrapped = true
BkHax.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/koonpeatch/PeatEX/master/BKHAX/BKHAXHUB"),true))()
end)

MheeHub.Name = "Mhee Hub"
MheeHub.Parent = _1stFloor
MheeHub.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
MheeHub.BorderColor3 = Color3.fromRGB(85, 85, 255)
MheeHub.Position = UDim2.new(0.695726633, 0, 1.23039222, 0)
MheeHub.Size = UDim2.new(0, 146, 0, 70)
MheeHub.Font = Enum.Font.Roboto
MheeHub.Text = "Mhee Hub"
MheeHub.TextColor3 = Color3.fromRGB(85, 255, 127)
MheeHub.TextSize = 30.000
MheeHub.TextWrapped = true
MheeHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/BunnySalf/Hentai/main/MHEEHUB"),true))()
end)

EvilHub.Name = "EvilHub"
EvilHub.Parent = _1stFloor
EvilHub.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
EvilHub.BorderColor3 = Color3.fromRGB(85, 85, 255)
EvilHub.Position = UDim2.new(0.355217874, 0, 1.23039222, 0)
EvilHub.Size = UDim2.new(0, 146, 0, 70)
EvilHub.Font = Enum.Font.Roboto
EvilHub.Text = "Evil Hub"
EvilHub.TextColor3 = Color3.fromRGB(85, 255, 127)
EvilHub.TextSize = 30.000
EvilHub.TextWrapped = true
EvilHub.MouseButton1Down:connect(function ()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Natthawat69/EvilHub-FREE/main/Script.lua"),true))()
end)

None6.Name = "None6"
None6.Parent = _1stFloor
None6.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
None6.BorderColor3 = Color3.fromRGB(85, 85, 255)
None6.Position = UDim2.new(0.693769693, 0, 2.70731497, 0)
None6.Size = UDim2.new(0, 146, 0, 70)
None6.Font = Enum.Font.Roboto
None6.Text = "None"
None6.TextColor3 = Color3.fromRGB(85, 255, 127)
None6.TextSize = 30.000
None6.TextWrapped = true

None5.Name = "None5"
None5.Parent = _1stFloor
None5.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
None5.BorderColor3 = Color3.fromRGB(85, 85, 255)
None5.Position = UDim2.new(0.355217844, 0, 2.70731544, 0)
None5.Size = UDim2.new(0, 146, 0, 70)
None5.Font = Enum.Font.Roboto
None5.Text = "None"
None5.TextColor3 = Color3.fromRGB(85, 255, 127)
None5.TextSize = 30.000
None5.TextWrapped = true

PolarHub.Name = "Polar Hub"
PolarHub.Parent = _1stFloor
PolarHub.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
PolarHub.BorderColor3 = Color3.fromRGB(85, 85, 255)
PolarHub.Position = UDim2.new(0.0166660026, 0, 2.72269988, 0)
PolarHub.Size = UDim2.new(0, 146, 0, 70)
PolarHub.Font = Enum.Font.Roboto
PolarHub.Text = "Polar Hub"
PolarHub.TextColor3 = Color3.fromRGB(85, 255, 127)
PolarHub.TextSize = 30.000
PolarHub.TextWrapped = true
PolarHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://pastebin.com/y4V5Y5DM"),true))()
end)

Close.Name = "Close"
Close.Parent = main
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.Position = UDim2.new(0.941026092, 0, 0.0126492465, 0)
Close.Size = UDim2.new(0, 24, 0, 25)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UpdateLog.Name = "UpdateLog"
UpdateLog.Parent = main
UpdateLog.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
UpdateLog.Position = UDim2.new(0.708528697, 0, -0.277748406, 0)
UpdateLog.Size = UDim2.new(0, 414, 0, 399)
UpdateLog.Visible = false

Name.Name = "Name"
Name.Parent = UpdateLog
Name.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Name.Position = UDim2.new(0.258454114, 0, 0, 0)
Name.Size = UDim2.new(0, 200, 0, 50)
Name.Font = Enum.Font.Cartoon
Name.Text = "Update Logs"
Name.TextColor3 = Color3.fromRGB(255, 46, 137)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

Close_2.Name = "Close"
Close_2.Parent = UpdateLog
Close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_2.Position = UDim2.new(0.905999422, 0, -7.47442245e-05, 0)
Close_2.Size = UDim2.new(0, 38, 0, 38)
Close_2.Font = Enum.Font.GothamBold
Close_2.Text = "X"
Close_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_2.TextScaled = true
Close_2.TextSize = 14.000
Close_2.TextWrapped = true

Upd1.Name = "Upd1"
Upd1.Parent = UpdateLog
Upd1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Upd1.BackgroundTransparency = 1.000
Upd1.BorderColor3 = Color3.fromRGB(27, 42, 53)
Upd1.Position = UDim2.new(0.0426576436, 0, 0.334188759, 0)
Upd1.Size = UDim2.new(0, 414, 0, 50)
Upd1.Font = Enum.Font.SourceSans
Upd1.Text = "+ Added More Hubs!"
Upd1.TextColor3 = Color3.fromRGB(255, 255, 255)
Upd1.TextSize = 20.000
Upd1.TextXAlignment = Enum.TextXAlignment.Left

Upd2.Name = "Upd2"
Upd2.Parent = UpdateLog
Upd2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Upd2.BackgroundTransparency = 1.000
Upd2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Upd2.Position = UDim2.new(0.0426576436, 0, 0.186319068, 0)
Upd2.Size = UDim2.new(0, 414, 0, 50)
Upd2.Font = Enum.Font.SourceSans
Upd2.Text = "+ Added Update Logs"
Upd2.TextColor3 = Color3.fromRGB(255, 255, 255)
Upd2.TextSize = 20.000
Upd2.TextXAlignment = Enum.TextXAlignment.Left

Credits.Name = "Credits"
Credits.Parent = UpdateLog
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.111111112, 0, 0.829573929, 0)
Credits.Size = UDim2.new(0, 303, 0, 50)
Credits.Font = Enum.Font.Nunito
Credits.Text = "Credits to all owners of the hubs"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextWrapped = true

dversion.Name = "version"
dversion.Parent = UpdateLog
dversion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dversion.BackgroundTransparency = 1.000
dversion.Position = UDim2.new(0.651237607, 0, 0.90476191, 0)
dversion.Size = UDim2.new(0, 182, 0, 50)
dversion.Font = Enum.Font.SourceSans
dversion.Text = "Version: 2.0.0a"
dversion.TextColor3 = Color3.fromRGB(255, 0, 127)
dversion.TextSize = 20.000
dversion.TextWrapped = true

UpdateLogButton.Name = "UpdateLogButton"
UpdateLogButton.Parent = main
UpdateLogButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpdateLogButton.BackgroundTransparency = 1.000
UpdateLogButton.Position = UDim2.new(0.0569357276, 0, 0.02728118, 0)
UpdateLogButton.Size = UDim2.new(0, 106, 0, 43)
UpdateLogButton.Font = Enum.Font.Cartoon
UpdateLogButton.Text = "Update logs"
UpdateLogButton.TextColor3 = Color3.fromRGB(255, 255, 255)
UpdateLogButton.TextScaled = true
UpdateLogButton.TextSize = 14.000
UpdateLogButton.TextWrapped = true

Open.Name = "Open"
Open.Parent = Display
Open.BackgroundColor3 = Color3.fromRGB(45, 45, 54)
Open.BorderColor3 = Color3.fromRGB(27, 42, 53)
Open.Position = UDim2.new(0, 0, 0.491053671, 0)
Open.Size = UDim2.new(0, 107, 0, 50)
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 0, 0)
Open.TextSize = 40.000

-- Scripts:

local function HMNCFL_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
end
coroutine.wrap(HMNCFL_fake_script)()
local function HFUEPSR_fake_script() -- UpdateLog.LocalScript 
	local script = Instance.new('LocalScript', UpdateLog)

	
	local closebutton = script.Parent.Close
	local updateLogFrame = script.Parent
	
	closebutton.MouseButton1Click:Connect(function ()
		updateLogFrame.Visible = false
	end)
end
coroutine.wrap(HFUEPSR_fake_script)()
local function ZLGVPOX_fake_script() -- main.LocalScript 
	local script = Instance.new('LocalScript', main)

	local updateLogButton = script.Parent.UpdateLogButton
	local updateLogFrame = script.parent.UpdateLog
	local mainFrame = script.Parent
	
	updateLogButton.MouseButton1Click:Connect(function ()
		updateLogFrame.Visible = true
	end)
end
coroutine.wrap(ZLGVPOX_fake_script)()
local function VFBX_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	local main = script.Parent.Parent.main  -- change “Test” to the name of the frane
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if main.Visible == false then
			main.Visible = true
		end
	end)
	
end
coroutine.wrap(VFBX_fake_script)()
