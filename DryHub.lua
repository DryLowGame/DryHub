-- Version: 3.0.0

-- Instances:

local Display = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local _1stFloor = Instance.new("TextLabel")
local DryHub = Instance.new("TextLabel")
local BkHax = Instance.new("TextButton")
local MheeHub = Instance.new("TextButton")
local EvilHub = Instance.new("TextButton")
local XenonHub = Instance.new("TextButton")
local MammozHub = Instance.new("TextButton")
local PolarHub = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local UpdateLog = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Close_2 = Instance.new("TextButton")
local Upd1 = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local dversion = Instance.new("TextLabel")
local Upd2 = Instance.new("TextLabel")
local Upd3 = Instance.new("TextLabel")
local UpdateLogButton = Instance.new("TextButton")
local Req = Instance.new("Frame")
local Pass = Instance.new("TextBox")
local Key = Instance.new("TextBox")
local Login = Instance.new("TextButton")
local picture = Instance.new("ImageLabel")
local openbutton = Instance.new("Frame")
local Open = Instance.new("TextButton")

--Properties:

Display.Name = "Display"
Display.Parent = game.CoreGui	
Display.ResetOnSpawn = false

main.Name = "main"
main.Parent = Display
main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
main.BorderColor3 = Color3.fromRGB(255, 0, 0)
main.BorderSizePixel = 3
main.Position = UDim2.new(0.324770629, 0, 0.181042567, 0)
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
DryHub.Text = "DryHub - v3.0.0"
DryHub.TextColor3 = Color3.fromRGB(255, 255, 255)
DryHub.TextScaled = true
DryHub.TextSize = 14.000
DryHub.TextWrapped = true

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

MheeHub.Name = "MheeHub"
MheeHub.Parent = _1stFloor
MheeHub.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
MheeHub.BorderColor3 = Color3.fromRGB(85, 85, 255)
MheeHub.Position = UDim2.new(0.693769693, 0, 1.23039222, 0)
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

XenonHub.Name = "XenonHub"
XenonHub.Parent = _1stFloor
XenonHub.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
XenonHub.BorderColor3 = Color3.fromRGB(85, 85, 255)
XenonHub.Position = UDim2.new(0.693769693, 0, 2.70731497, 0)
XenonHub.Size = UDim2.new(0, 146, 0, 70)
XenonHub.Font = Enum.Font.Roboto
XenonHub.Text = "Xenon Hub"
XenonHub.TextColor3 = Color3.fromRGB(85, 255, 127)
XenonHub.TextSize = 30.000
XenonHub.TextWrapped = true
XenonHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://reaperking.xyz/bloxfruits"), true))()
end)

MammozHub.Name = "MammozHub"
MammozHub.Parent = _1stFloor
MammozHub.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
MammozHub.BorderColor3 = Color3.fromRGB(85, 85, 255)
MammozHub.Position = UDim2.new(0.355217844, 0, 2.70731544, 0)
MammozHub.Size = UDim2.new(0, 146, 0, 70)
MammozHub.Font = Enum.Font.Roboto
MammozHub.Text = "Mammoz Hub"
MammozHub.TextColor3 = Color3.fromRGB(85, 255, 127)
MammozHub.TextSize = 25.000
MammozHub.TextWrapped = true
MammozHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://pastebin.com/PcCaEqiB"), true))()
end)

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
UpdateLog.Position = UDim2.new(1.05669117, 0, -0.365200877, 0)
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
Upd1.Position = UDim2.new(0.0426576436, 0, 0.183812797, 0)
Upd1.Size = UDim2.new(0, 414, 0, 50)
Upd1.Font = Enum.Font.SourceSans
Upd1.Text = "+ New Whitelist System"
Upd1.TextColor3 = Color3.fromRGB(255, 255, 255)
Upd1.TextSize = 20.000
Upd1.TextXAlignment = Enum.TextXAlignment.Left

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
dversion.Text = "Version: 3.0.0"
dversion.TextColor3 = Color3.fromRGB(255, 0, 127)
dversion.TextSize = 20.000
dversion.TextWrapped = true

Upd2.Name = "Upd2"
Upd2.Parent = UpdateLog
Upd2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Upd2.BackgroundTransparency = 1.000
Upd2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Upd2.Position = UDim2.new(0.0426576436, 0, 0.304113537, 0)
Upd2.Size = UDim2.new(0, 414, 0, 50)
Upd2.Font = Enum.Font.SourceSans
Upd2.Text = "+ Mammoz Hub & Xenon Hub!"
Upd2.TextColor3 = Color3.fromRGB(255, 255, 255)
Upd2.TextSize = 20.000
Upd2.TextXAlignment = Enum.TextXAlignment.Left

Upd3.Name = "Upd3"
Upd3.Parent = UpdateLog
Upd3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Upd3.BackgroundTransparency = 1.000
Upd3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Upd3.Position = UDim2.new(0.0426576436, 0, 0.436945617, 0)
Upd3.Size = UDim2.new(0, 414, 0, 50)
Upd3.Font = Enum.Font.SourceSans
Upd3.Text = "+ Rainbow text"
Upd3.TextColor3 = Color3.fromRGB(255, 255, 255)
Upd3.TextSize = 20.000
Upd3.TextXAlignment = Enum.TextXAlignment.Left

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

Req.Name = "Req"
Req.Parent = Display
Req.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Req.Position = UDim2.new(0.379816502, 0, 0.0616302192, 0)
Req.Size = UDim2.new(0, 397, 0, 420)

Pass.Name = "Pass"
Pass.Parent = Req
Pass.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Pass.Position = UDim2.new(0.229963273, 0, 0.664815903, 0)
Pass.Size = UDim2.new(0, 200, 0, 50)
Pass.Font = Enum.Font.GothamBlack
Pass.Text = "Password"
Pass.TextColor3 = Color3.fromRGB(0, 255, 127)
Pass.TextSize = 20.000

Key.Name = "Key"
Key.Parent = Req
Key.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Key.Position = UDim2.new(0.229963273, 0, 0.464815855, 0)
Key.Size = UDim2.new(0, 200, 0, 50)
Key.Font = Enum.Font.GothamBlack
Key.Text = "Key"
Key.TextColor3 = Color3.fromRGB(0, 255, 127)
Key.TextSize = 20.000

Login.Name = "Login"
Login.Parent = Req
Login.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Login.Position = UDim2.new(0.229219139, 0, 0.857142866, 0)
Login.Size = UDim2.new(0, 200, 0, 50)
Login.Font = Enum.Font.Cartoon
Login.Text = "Login"
Login.TextColor3 = Color3.fromRGB(255, 0, 0)
Login.TextScaled = true
Login.TextSize = 14.000
Login.TextWrapped = true

picture.Name = "picture"
picture.Parent = Req
picture.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
picture.Size = UDim2.new(0, 397, 0, 176)
picture.Image = "rbxassetid://7194632624"

openbutton.Name = "openbutton"
openbutton.Parent = Display
openbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openbutton.BackgroundTransparency = 1.000
openbutton.Position = UDim2.new(0, 0, 0.339960247, 0)
openbutton.Size = UDim2.new(0, 214, 0, 196)

Open.Name = "Open"
Open.Parent = openbutton
Open.BackgroundColor3 = Color3.fromRGB(45, 45, 54)
Open.BorderColor3 = Color3.fromRGB(27, 42, 53)
Open.Position = UDim2.new(-0.000316351652, 0, 0.370719254, 0)
Open.Size = UDim2.new(0, 107, 0, 50)
Open.Visible = false
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 0, 0)
Open.TextSize = 40.000

-- Scripts:

local function MOFLPFW_fake_script() -- DryHub.LocalScript 
	local script = Instance.new('LocalScript', DryHub)

	while true do
		script.Parent.TextColor3 = Color3.new(0, 1, 1)
		wait(.3)
		script.Parent.TextColor3 = Color3.new(1, 0.666667, 0)
		wait(.3)
		script.Parent.TextColor3 = Color3.new(1, 0, 1)
		wait(.3)
		script.Parent.TextColor3 = Color3.new(1, 1, 0)
		wait(.3)
		script.Parent.TextColor3 = Color3.new(0.333333, 1, 1)
		wait(.3)
		script.Parent.TextColor3 = Color3.new(0.666667, 1, 0)
		wait(.3)
		script.Parent.TextColor3 = Color3.new(1, 0.333333, 1)
		wait(.3)
		script.Parent.TextColor3 = Color3.new(1, 1, 0.498039)
		wait(.3)
		script.Parent.TextColor3 = Color3.new(0.666667, 1, 1)
		wait(.3)
		script.Parent.TextColor3 = Color3.new(0.666667, 0.333333, 1)
		wait(.3)
		script.Parent.TextColor3 = Color3.new(0, 0.666667, 1)
		wait(.3)
	end
end
coroutine.wrap(MOFLPFW_fake_script)()
local function KKDK_fake_script() -- BkHax.LocalScript 
	local script = Instance.new('LocalScript', BkHax)

	while true do
		script.Parent.TextColor3 = Color3.new(0, 0.666667, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0.666667, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.666667, 0, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.666667, 0.333333, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 1, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.333333, 1, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0, 1)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0, 1)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.333333, 1, 0.498039)
		wait(1)
	end
end
coroutine.wrap(KKDK_fake_script)()
local function WVCW_fake_script() -- MheeHub.LocalScript 
	local script = Instance.new('LocalScript', MheeHub)

	while true do
		script.Parent.TextColor3 = Color3.new(0, 0.666667, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0.666667, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.666667, 0, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.666667, 0.333333, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 1, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.333333, 1, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0, 1)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0, 1)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.333333, 1, 0.498039)
		wait(1)
	end
end
coroutine.wrap(WVCW_fake_script)()
local function ZDQAMJL_fake_script() -- EvilHub.LocalScript 
	local script = Instance.new('LocalScript', EvilHub)

	while true do
		script.Parent.TextColor3 = Color3.new(0, 0.666667, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0.666667, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.666667, 0, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.666667, 0.333333, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 1, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.333333, 1, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0, 1)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0, 1)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.333333, 1, 0.498039)
		wait(1)
	end
end
coroutine.wrap(ZDQAMJL_fake_script)()
local function SKZQMP_fake_script() -- XenonHub.LocalScript 
	local script = Instance.new('LocalScript', XenonHub)

	while true do
		script.Parent.TextColor3 = Color3.new(0, 0.666667, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0.666667, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.666667, 0, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.666667, 0.333333, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 1, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.333333, 1, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0, 1)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0, 1)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.333333, 1, 0.498039)
		wait(1)
	end
end
coroutine.wrap(SKZQMP_fake_script)()
local function KOIMX_fake_script() -- MammozHub.LocalScript 
	local script = Instance.new('LocalScript', MammozHub)

	while true do
		script.Parent.TextColor3 = Color3.new(0, 0.666667, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0.666667, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.666667, 0, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.666667, 0.333333, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 1, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.333333, 1, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0, 1)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0, 1)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.333333, 1, 0.498039)
		wait(1)
	end
end
coroutine.wrap(KOIMX_fake_script)()
local function MSZPZSC_fake_script() -- PolarHub.LocalScript 
	local script = Instance.new('LocalScript', PolarHub)

	while true do
		script.Parent.TextColor3 = Color3.new(0, 0.666667, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0.666667, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.666667, 0, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.666667, 0.333333, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 1, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.333333, 1, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0, 1)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0, 1)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.333333, 1, 0.498039)
		wait(1)
	end
end
coroutine.wrap(MSZPZSC_fake_script)()
local function EJEAG_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local openbutton = script.Parent.Parent.Parent.openbutton.Open
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		openbutton.Visible = true
	end)
	
end
coroutine.wrap(EJEAG_fake_script)()
local function MOXVPK_fake_script() -- UpdateLog.LocalScript 
	local script = Instance.new('LocalScript', UpdateLog)

	
	local closebutton = script.Parent.Close
	local updateLogFrame = script.Parent
	
	closebutton.MouseButton1Click:Connect(function ()
		updateLogFrame.Visible = false
	end)
end
coroutine.wrap(MOXVPK_fake_script)()
local function IEVPDKC_fake_script() -- main.LocalScript 
	local script = Instance.new('LocalScript', main)

	local updateLogButton = script.Parent.UpdateLogButton
	local updateLogFrame = script.parent.UpdateLog
	local mainFrame = script.Parent
	
	updateLogButton.MouseButton1Click:Connect(function ()
		updateLogFrame.Visible = true
	end)
end
coroutine.wrap(IEVPDKC_fake_script)()
local function JEBWOWS_fake_script() -- Login.LocalScript 
	local script = Instance.new('LocalScript', Login)

	local Key = script.Parent.Parent.Key
	local Pass = script.Parent.Parent.Pass
	local button = script.Parent
	local hub = script.Parent.Parent.Parent.main
	button.MouseButton1Click:Connect(function ()
		if Key.Text == "1262008" and Pass.Text == "DryTheCoder" then
			button.Active = false
			button.Text = "Loading Dry Hub!"
			wait(2)
			button.Text = "Done"
			wait(0.5)
			script.Parent.Parent.Visible = false
			hub.Visible = true
		else
			button.Text = "Wrong!"
			wait(1)
			button.Text = "Again?"
			wait(1)
			button.Text = "Login"
		end
	end)
end
coroutine.wrap(JEBWOWS_fake_script)()
local function WDGJO_fake_script() -- Login.LocalScript 
	local script = Instance.new('LocalScript', Login)

	while true do
		script.Parent.TextColor3 = Color3.new(0, 0.666667, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0, 0, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0, 0.333333, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.666667, 0, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.666667, 0.333333, 0)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0, 0.333333, 1)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.333333, 1, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(1, 0, 1)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.333333, 0.333333, 0.498039)
		wait(1)
		script.Parent.TextColor3 = Color3.new(0.666667, 1, 1)
		wait(1)
	end
end
coroutine.wrap(WDGJO_fake_script)()
local function XDYHVYV_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	local main = script.Parent.Parent.Parent.main	
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if main.Visible == false then
			main.Visible = true
		end
	end)
	
end
coroutine.wrap(XDYHVYV_fake_script)()
