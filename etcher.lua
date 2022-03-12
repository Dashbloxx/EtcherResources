-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local LOADING_FRAME = Instance.new("Frame")
local VERSION_LABEL = Instance.new("TextLabel")
local LOGO = Instance.new("TextLabel")
local ETCHER = Instance.new("Frame")
local TITLE = Instance.new("TextLabel")
local PANEL_A = Instance.new("Frame")
local CREDIT_A = Instance.new("TextLabel")
local OK_BUTTON = Instance.new("TextButton")
local CREDIT_B = Instance.new("TextLabel")
local PANEL_B = Instance.new("Frame")
local QUESTION_A = Instance.new("TextLabel")
local QUESTION_B = Instance.new("TextLabel")
local NO_BUTTON = Instance.new("TextButton")
local YES_BUTTON = Instance.new("TextButton")
local PANEL_C = Instance.new("Frame")
local QUESTION_C = Instance.new("TextLabel")
local QUESTION_D = Instance.new("TextLabel")
local OK_BUTTON_A = Instance.new("TextButton")
local QUESTION_E = Instance.new("TextLabel")
local PANEL_D = Instance.new("Frame")
local GENERAL = Instance.new("TextButton")
local TIP = Instance.new("TextLabel")
local ANIMATIONS = Instance.new("TextButton")
local GAMES = Instance.new("TextButton")
local PANEL_E = Instance.new("ScrollingFrame")
local HEAL_BUTTON = Instance.new("TextButton")
local KILL_BUTTON = Instance.new("TextButton")
local TIP_1 = Instance.new("TextLabel")
local FLY_BUTTON = Instance.new("TextButton")
local PANEL_F = Instance.new("ScrollingFrame")
local LEVITATE_BUTTON = Instance.new("TextButton")
local TIP_2 = Instance.new("TextLabel")
local ESC = Instance.new("TextButton")
local PANEL_G = Instance.new("ScrollingFrame")
local DOR_BUTTON = Instance.new("TextButton")
local TIP_3 = Instance.new("TextLabel")
local PL_BUTTON = Instance.new("TextButton")
local PANEL_H = Instance.new("ScrollingFrame")
local TP_SEC_CH_BUTTON = Instance.new("TextButton")
local TIP_4 = Instance.new("TextLabel")
local TP_DOR_LOBBY_BUTTON = Instance.new("TextButton")
local GET_ALL_GUNS_DOR_BUTTON = Instance.new("TextButton")
local PANEL_I = Instance.new("ScrollingFrame")
local BECOMEPRISONER_BUTTON = Instance.new("TextButton")
local TIP_5 = Instance.new("TextLabel")
local BECOMEGUARD_BUTTON = Instance.new("TextButton")
local GETSHOTGUN_BUTTON = Instance.new("TextButton")
local GETM9_BUTTON = Instance.new("TextButton")
local TIP_6 = Instance.new("TextLabel")
local GUARDSTATION_BUTTON = Instance.new("TextButton")
local OUTSIDEPCELLS_BUTTON = Instance.new("TextButton")
local CAFETERIA_BUTTON = Instance.new("TextButton")
local COURTYARD_BUTTON = Instance.new("TextButton")
local OUTSIDEPRISON_BUTTON = Instance.new("TextButton")
local TIP_5_2 = Instance.new("TextLabel")
local PANEL_J = Instance.new("ScrollingFrame")
local TIP_5_3 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

LOADING_FRAME.Name = "LOADING_FRAME"
LOADING_FRAME.Parent = ScreenGui
LOADING_FRAME.AnchorPoint = Vector2.new(0.5, 0.5)
LOADING_FRAME.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
LOADING_FRAME.BorderSizePixel = 0
LOADING_FRAME.Position = UDim2.new(0.5, 0, 0.5, 0)
LOADING_FRAME.Size = UDim2.new(0, 182, 0, 154)
LOADING_FRAME.Visible = false

VERSION_LABEL.Name = "VERSION_LABEL"
VERSION_LABEL.Parent = LOADING_FRAME
VERSION_LABEL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VERSION_LABEL.BackgroundTransparency = 1.000
VERSION_LABEL.BorderSizePixel = 0
VERSION_LABEL.Position = UDim2.new(-0.0510793626, 0, 0.896706402, 0)
VERSION_LABEL.Size = UDim2.new(0, 200, 0, 15)
VERSION_LABEL.Font = Enum.Font.SourceSans
VERSION_LABEL.Text = "ETCHER 1.0.0:2022"
VERSION_LABEL.TextColor3 = Color3.fromRGB(255, 255, 255)
VERSION_LABEL.TextSize = 14.000

LOGO.Name = "LOGO"
LOGO.Parent = LOADING_FRAME
LOGO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LOGO.BackgroundTransparency = 1.000
LOGO.BorderSizePixel = 0
LOGO.Position = UDim2.new(0.329996079, 0, 0.262484938, 0)
LOGO.Rotation = -20.000
LOGO.Size = UDim2.new(0, 60, 0, 72)
LOGO.Font = Enum.Font.Oswald
LOGO.Text = "E"
LOGO.TextColor3 = Color3.fromRGB(255, 255, 255)
LOGO.TextSize = 100.000

ETCHER.Name = "ETCHER"
ETCHER.Parent = ScreenGui
ETCHER.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ETCHER.BorderSizePixel = 0
ETCHER.Position = UDim2.new(0.296954304, 0, 0.340030909, 0)
ETCHER.Size = UDim2.new(0, 320, 0, 207)

TITLE.Name = "TITLE"
TITLE.Parent = ETCHER
TITLE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TITLE.BackgroundTransparency = 1.000
TITLE.BorderSizePixel = 0
TITLE.Size = UDim2.new(0, 320, 0, 27)
TITLE.Font = Enum.Font.Ubuntu
TITLE.Text = "ETCHER"
TITLE.TextColor3 = Color3.fromRGB(255, 255, 255)
TITLE.TextSize = 20.000

PANEL_A.Name = "PANEL_A"
PANEL_A.Parent = ETCHER
PANEL_A.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PANEL_A.BorderSizePixel = 0
PANEL_A.Position = UDim2.new(0.0218749996, 0, 0.130434781, 0)
PANEL_A.Size = UDim2.new(0, 307, 0, 174)
PANEL_A.Visible = false

CREDIT_A.Name = "CREDIT_A"
CREDIT_A.Parent = PANEL_A
CREDIT_A.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CREDIT_A.BackgroundTransparency = 1.000
CREDIT_A.Position = UDim2.new(0.0260586292, 0, 0.040229883, 0)
CREDIT_A.Size = UDim2.new(0, 225, 0, 29)
CREDIT_A.Font = Enum.Font.SourceSans
CREDIT_A.Text = "Etcher 1.0.0:2022 created by Micro.wav#0773 & Mathius#1603"
CREDIT_A.TextColor3 = Color3.fromRGB(255, 255, 255)
CREDIT_A.TextSize = 13.000
CREDIT_A.TextXAlignment = Enum.TextXAlignment.Left
CREDIT_A.TextYAlignment = Enum.TextYAlignment.Top

OK_BUTTON.Name = "OK_BUTTON"
OK_BUTTON.Parent = PANEL_A
OK_BUTTON.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
OK_BUTTON.BorderSizePixel = 0
OK_BUTTON.Position = UDim2.new(0.361563504, 0, 0.810344815, 0)
OK_BUTTON.Size = UDim2.new(0, 84, 0, 26)
OK_BUTTON.Font = Enum.Font.SourceSans
OK_BUTTON.Text = "OK"
OK_BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
OK_BUTTON.TextSize = 14.000

CREDIT_B.Name = "CREDIT_B"
CREDIT_B.Parent = PANEL_A
CREDIT_B.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CREDIT_B.BackgroundTransparency = 1.000
CREDIT_B.Position = UDim2.new(0.026058631, 0, 0.25287357, 0)
CREDIT_B.Size = UDim2.new(0, 281, 0, 29)
CREDIT_B.Font = Enum.Font.SourceSans
CREDIT_B.Text = "Join the Discord server: https://discord.gg/k4HHjDKg3p"
CREDIT_B.TextColor3 = Color3.fromRGB(255, 255, 255)
CREDIT_B.TextSize = 14.000
CREDIT_B.TextXAlignment = Enum.TextXAlignment.Left
CREDIT_B.TextYAlignment = Enum.TextYAlignment.Top

PANEL_B.Name = "PANEL_B"
PANEL_B.Parent = ETCHER
PANEL_B.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PANEL_B.BorderSizePixel = 0
PANEL_B.Position = UDim2.new(0.0218749996, 0, 0.130434781, 0)
PANEL_B.Size = UDim2.new(0, 307, 0, 174)
PANEL_B.Visible = false

QUESTION_A.Name = "QUESTION_A"
QUESTION_A.Parent = PANEL_B
QUESTION_A.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
QUESTION_A.BackgroundTransparency = 1.000
QUESTION_A.Position = UDim2.new(0.0260586292, 0, 0.040229883, 0)
QUESTION_A.Size = UDim2.new(0, 225, 0, 29)
QUESTION_A.Font = Enum.Font.SourceSans
QUESTION_A.Text = "Time for question(s)..."
QUESTION_A.TextColor3 = Color3.fromRGB(255, 255, 255)
QUESTION_A.TextSize = 20.000
QUESTION_A.TextXAlignment = Enum.TextXAlignment.Left
QUESTION_A.TextYAlignment = Enum.TextYAlignment.Top

QUESTION_B.Name = "QUESTION_B"
QUESTION_B.Parent = PANEL_B
QUESTION_B.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
QUESTION_B.BackgroundTransparency = 1.000
QUESTION_B.Position = UDim2.new(0.026058631, 0, 0.206896558, 0)
QUESTION_B.Size = UDim2.new(0, 281, 0, 29)
QUESTION_B.Font = Enum.Font.SourceSans
QUESTION_B.Text = "Are you using Synapse X?"
QUESTION_B.TextColor3 = Color3.fromRGB(255, 255, 255)
QUESTION_B.TextSize = 16.000
QUESTION_B.TextXAlignment = Enum.TextXAlignment.Right
QUESTION_B.TextYAlignment = Enum.TextYAlignment.Top

NO_BUTTON.Name = "NO_BUTTON"
NO_BUTTON.Parent = PANEL_B
NO_BUTTON.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
NO_BUTTON.BorderSizePixel = 0
NO_BUTTON.Position = UDim2.new(0.361563504, 0, 0.810344815, 0)
NO_BUTTON.Size = UDim2.new(0, 84, 0, 26)
NO_BUTTON.Font = Enum.Font.SourceSans
NO_BUTTON.Text = "NO"
NO_BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
NO_BUTTON.TextSize = 14.000

YES_BUTTON.Name = "YES_BUTTON"
YES_BUTTON.Parent = PANEL_B
YES_BUTTON.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
YES_BUTTON.BorderSizePixel = 0
YES_BUTTON.Position = UDim2.new(0.361563504, 0, 0.62068969, 0)
YES_BUTTON.Size = UDim2.new(0, 84, 0, 26)
YES_BUTTON.Font = Enum.Font.SourceSans
YES_BUTTON.Text = "YES"
YES_BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
YES_BUTTON.TextSize = 14.000

PANEL_C.Name = "PANEL_C"
PANEL_C.Parent = ETCHER
PANEL_C.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PANEL_C.BorderSizePixel = 0
PANEL_C.Position = UDim2.new(0.0218749996, 0, 0.130434781, 0)
PANEL_C.Size = UDim2.new(0, 307, 0, 174)
PANEL_C.Visible = false

QUESTION_C.Name = "QUESTION_C"
QUESTION_C.Parent = PANEL_C
QUESTION_C.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
QUESTION_C.BackgroundTransparency = 1.000
QUESTION_C.Position = UDim2.new(0.0260586292, 0, 0.040229883, 0)
QUESTION_C.Size = UDim2.new(0, 225, 0, 29)
QUESTION_C.Font = Enum.Font.SourceSans
QUESTION_C.Text = "Notice"
QUESTION_C.TextColor3 = Color3.fromRGB(255, 255, 255)
QUESTION_C.TextSize = 20.000
QUESTION_C.TextXAlignment = Enum.TextXAlignment.Left
QUESTION_C.TextYAlignment = Enum.TextYAlignment.Top

QUESTION_D.Name = "QUESTION_D"
QUESTION_D.Parent = PANEL_C
QUESTION_D.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
QUESTION_D.BackgroundTransparency = 1.000
QUESTION_D.Position = UDim2.new(0.026058631, 0, 0.206896558, 0)
QUESTION_D.Size = UDim2.new(0, 281, 0, 29)
QUESTION_D.Font = Enum.Font.SourceSans
QUESTION_D.Text = "If you aren't using Synapse X, or a similar exploit"
QUESTION_D.TextColor3 = Color3.fromRGB(255, 255, 255)
QUESTION_D.TextSize = 14.000
QUESTION_D.TextXAlignment = Enum.TextXAlignment.Right
QUESTION_D.TextYAlignment = Enum.TextYAlignment.Top

OK_BUTTON_A.Name = "OK_BUTTON_A"
OK_BUTTON_A.Parent = PANEL_C
OK_BUTTON_A.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
OK_BUTTON_A.BorderSizePixel = 0
OK_BUTTON_A.Position = UDim2.new(0.361563504, 0, 0.810344815, 0)
OK_BUTTON_A.Size = UDim2.new(0, 84, 0, 26)
OK_BUTTON_A.Font = Enum.Font.SourceSans
OK_BUTTON_A.Text = "OK"
OK_BUTTON_A.TextColor3 = Color3.fromRGB(255, 255, 255)
OK_BUTTON_A.TextSize = 14.000

QUESTION_E.Name = "QUESTION_E"
QUESTION_E.Parent = PANEL_C
QUESTION_E.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
QUESTION_E.BackgroundTransparency = 1.000
QUESTION_E.Position = UDim2.new(0.026058631, 0, 0.321839094, 0)
QUESTION_E.Size = UDim2.new(0, 281, 0, 29)
QUESTION_E.Font = Enum.Font.SourceSans
QUESTION_E.Text = "You could experience some issues..."
QUESTION_E.TextColor3 = Color3.fromRGB(255, 255, 255)
QUESTION_E.TextSize = 16.000
QUESTION_E.TextXAlignment = Enum.TextXAlignment.Left
QUESTION_E.TextYAlignment = Enum.TextYAlignment.Top

PANEL_D.Name = "PANEL_D"
PANEL_D.Parent = ETCHER
PANEL_D.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PANEL_D.BorderSizePixel = 0
PANEL_D.Position = UDim2.new(0.0218749996, 0, 0.130434781, 0)
PANEL_D.Size = UDim2.new(0, 307, 0, 174)
PANEL_D.Visible = false

GENERAL.Name = "GENERAL"
GENERAL.Parent = PANEL_D
GENERAL.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GENERAL.BorderSizePixel = 0
GENERAL.Position = UDim2.new(0.065146558, 0, 0.0344827175, 0)
GENERAL.Size = UDim2.new(0, 84, 0, 26)
GENERAL.Font = Enum.Font.SourceSans
GENERAL.Text = "GENERAL"
GENERAL.TextColor3 = Color3.fromRGB(255, 255, 255)
GENERAL.TextSize = 14.000

TIP.Name = "TIP"
TIP.Parent = PANEL_D
TIP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TIP.BackgroundTransparency = 1.000
TIP.Position = UDim2.new(0.0684039071, 0, 0.833333313, 0)
TIP.Size = UDim2.new(0, 264, 0, 29)
TIP.Font = Enum.Font.SourceSans
TIP.Text = "PRESS 'M' TO HIDE/SHOW ETCHER SCRIPTHUB"
TIP.TextColor3 = Color3.fromRGB(255, 255, 255)
TIP.TextSize = 14.000
TIP.TextXAlignment = Enum.TextXAlignment.Left
TIP.TextYAlignment = Enum.TextYAlignment.Top

ANIMATIONS.Name = "ANIMATIONS"
ANIMATIONS.Parent = PANEL_D
ANIMATIONS.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ANIMATIONS.BorderSizePixel = 0
ANIMATIONS.Position = UDim2.new(0.35830617, 0, 0.0344827175, 0)
ANIMATIONS.Size = UDim2.new(0, 84, 0, 26)
ANIMATIONS.Font = Enum.Font.SourceSans
ANIMATIONS.Text = "ANIMATIONS"
ANIMATIONS.TextColor3 = Color3.fromRGB(255, 255, 255)
ANIMATIONS.TextSize = 14.000

GAMES.Name = "GAMES"
GAMES.Parent = PANEL_D
GAMES.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GAMES.BorderSizePixel = 0
GAMES.Position = UDim2.new(0.654723108, 0, 0.0344827175, 0)
GAMES.Size = UDim2.new(0, 84, 0, 26)
GAMES.Font = Enum.Font.SourceSans
GAMES.Text = "GAMES"
GAMES.TextColor3 = Color3.fromRGB(255, 255, 255)
GAMES.TextSize = 14.000

PANEL_E.Name = "PANEL_E"
PANEL_E.Parent = ETCHER
PANEL_E.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PANEL_E.BorderSizePixel = 0
PANEL_E.Position = UDim2.new(0.0187499989, 0, 0.130434781, 0)
PANEL_E.Selectable = false
PANEL_E.Size = UDim2.new(0, 307, 0, 174)
PANEL_E.Visible = false
PANEL_E.BottomImage = "rbxassetid://70105995"
PANEL_E.MidImage = "rbxassetid://70105995"
PANEL_E.TopImage = "rbxassetid://70105995"

HEAL_BUTTON.Name = "HEAL_BUTTON"
HEAL_BUTTON.Parent = PANEL_E
HEAL_BUTTON.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
HEAL_BUTTON.BorderSizePixel = 0
HEAL_BUTTON.Position = UDim2.new(0.071661219, 0, 0.0725470334, 0)
HEAL_BUTTON.Size = UDim2.new(0, 84, 0, 26)
HEAL_BUTTON.Font = Enum.Font.SourceSans
HEAL_BUTTON.Text = "HEAL"
HEAL_BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
HEAL_BUTTON.TextSize = 14.000

KILL_BUTTON.Name = "KILL_BUTTON"
KILL_BUTTON.Parent = PANEL_E
KILL_BUTTON.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
KILL_BUTTON.BorderSizePixel = 0
KILL_BUTTON.Position = UDim2.new(0.364820898, 0, 0.0725470185, 0)
KILL_BUTTON.Size = UDim2.new(0, 84, 0, 26)
KILL_BUTTON.Font = Enum.Font.SourceSans
KILL_BUTTON.Text = "KILL"
KILL_BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
KILL_BUTTON.TextSize = 14.000

TIP_1.Name = "TIP_1"
TIP_1.Parent = PANEL_E
TIP_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TIP_1.BackgroundTransparency = 1.000
TIP_1.Position = UDim2.new(0.0716612339, 0, 0.0217391253, 0)
TIP_1.Size = UDim2.new(0, 264, 0, 29)
TIP_1.Font = Enum.Font.SourceSans
TIP_1.Text = "PRESS 'M' TO HIDE/SHOW ETCHER SCRIPTHUB"
TIP_1.TextColor3 = Color3.fromRGB(255, 255, 255)
TIP_1.TextSize = 14.000
TIP_1.TextXAlignment = Enum.TextXAlignment.Left
TIP_1.TextYAlignment = Enum.TextYAlignment.Top

FLY_BUTTON.Name = "FLY_BUTTON"
FLY_BUTTON.Parent = PANEL_E
FLY_BUTTON.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
FLY_BUTTON.BorderSizePixel = 0
FLY_BUTTON.Position = UDim2.new(0.657980502, 0, 0.0725470185, 0)
FLY_BUTTON.Size = UDim2.new(0, 84, 0, 26)
FLY_BUTTON.Font = Enum.Font.SourceSans
FLY_BUTTON.Text = "FLY"
FLY_BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
FLY_BUTTON.TextSize = 14.000

PANEL_F.Name = "PANEL_F"
PANEL_F.Parent = ETCHER
PANEL_F.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PANEL_F.BorderSizePixel = 0
PANEL_F.Position = UDim2.new(0.0187499989, 0, 0.130434781, 0)
PANEL_F.Selectable = false
PANEL_F.Size = UDim2.new(0, 307, 0, 174)
PANEL_F.Visible = false
PANEL_F.BottomImage = "rbxassetid://70105995"
PANEL_F.MidImage = "rbxassetid://70105995"
PANEL_F.TopImage = "rbxassetid://70105995"

LEVITATE_BUTTON.Name = "LEVITATE_BUTTON"
LEVITATE_BUTTON.Parent = PANEL_F
LEVITATE_BUTTON.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
LEVITATE_BUTTON.BorderSizePixel = 0
LEVITATE_BUTTON.Position = UDim2.new(0.071661219, 0, 0.0725470334, 0)
LEVITATE_BUTTON.Size = UDim2.new(0, 84, 0, 26)
LEVITATE_BUTTON.Font = Enum.Font.SourceSans
LEVITATE_BUTTON.Text = "LEVITATE"
LEVITATE_BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
LEVITATE_BUTTON.TextSize = 14.000

TIP_2.Name = "TIP_2"
TIP_2.Parent = PANEL_F
TIP_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TIP_2.BackgroundTransparency = 1.000
TIP_2.Position = UDim2.new(0.0716612339, 0, 0.0217391253, 0)
TIP_2.Size = UDim2.new(0, 264, 0, 29)
TIP_2.Font = Enum.Font.SourceSans
TIP_2.Text = "PRESS LEFT 'ALT' TO HIDE/SHOW ETCHER SCRIPTHUB"
TIP_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TIP_2.TextSize = 14.000
TIP_2.TextXAlignment = Enum.TextXAlignment.Left
TIP_2.TextYAlignment = Enum.TextYAlignment.Top

ESC.Name = "ESC"
ESC.Parent = ETCHER
ESC.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ESC.BorderSizePixel = 0
ESC.Position = UDim2.new(0.021396542, 0, 0.0296518076, 0)
ESC.Size = UDim2.new(0, 52, 0, 14)
ESC.Visible = false
ESC.Font = Enum.Font.SourceSans
ESC.Text = "ESC"
ESC.TextColor3 = Color3.fromRGB(255, 255, 255)
ESC.TextSize = 14.000

PANEL_G.Name = "PANEL_G"
PANEL_G.Parent = ETCHER
PANEL_G.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PANEL_G.BorderSizePixel = 0
PANEL_G.Position = UDim2.new(0.0187499989, 0, 0.130434781, 0)
PANEL_G.Selectable = false
PANEL_G.Size = UDim2.new(0, 307, 0, 174)
PANEL_G.Visible = false
PANEL_G.BottomImage = "rbxassetid://70105995"
PANEL_G.MidImage = "rbxassetid://70105995"
PANEL_G.TopImage = "rbxassetid://70105995"

DOR_BUTTON.Name = "DOR_BUTTON"
DOR_BUTTON.Parent = PANEL_G
DOR_BUTTON.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DOR_BUTTON.BorderSizePixel = 0
DOR_BUTTON.Position = UDim2.new(0.071661219, 0, 0.0725470334, 0)
DOR_BUTTON.Size = UDim2.new(0, 84, 0, 26)
DOR_BUTTON.Font = Enum.Font.SourceSans
DOR_BUTTON.Text = "DOR"
DOR_BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
DOR_BUTTON.TextSize = 14.000

TIP_3.Name = "TIP_3"
TIP_3.Parent = PANEL_G
TIP_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TIP_3.BackgroundTransparency = 1.000
TIP_3.Position = UDim2.new(0.0716612339, 0, 0.0217391253, 0)
TIP_3.Size = UDim2.new(0, 264, 0, 29)
TIP_3.Font = Enum.Font.SourceSans
TIP_3.Text = "PRESS 'M' TO HIDE/SHOW ETCHER SCRIPTHUB"
TIP_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TIP_3.TextSize = 14.000
TIP_3.TextXAlignment = Enum.TextXAlignment.Left
TIP_3.TextYAlignment = Enum.TextYAlignment.Top

PL_BUTTON.Name = "PL_BUTTON"
PL_BUTTON.Parent = PANEL_G
PL_BUTTON.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
PL_BUTTON.BorderSizePixel = 0
PL_BUTTON.Position = UDim2.new(0.364820838, 0, 0.0725470334, 0)
PL_BUTTON.Size = UDim2.new(0, 84, 0, 26)
PL_BUTTON.Font = Enum.Font.SourceSans
PL_BUTTON.Text = "PRISON LIFE"
PL_BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
PL_BUTTON.TextSize = 14.000

PANEL_H.Name = "PANEL_H"
PANEL_H.Parent = ETCHER
PANEL_H.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PANEL_H.BorderSizePixel = 0
PANEL_H.Position = UDim2.new(0.0187499989, 0, 0.130434781, 0)
PANEL_H.Selectable = false
PANEL_H.Size = UDim2.new(0, 307, 0, 174)
PANEL_H.Visible = false
PANEL_H.BottomImage = "rbxassetid://70105995"
PANEL_H.MidImage = "rbxassetid://70105995"
PANEL_H.TopImage = "rbxassetid://70105995"

TP_SEC_CH_BUTTON.Name = "TP_SEC_CH_BUTTON"
TP_SEC_CH_BUTTON.Parent = PANEL_H
TP_SEC_CH_BUTTON.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TP_SEC_CH_BUTTON.BorderSizePixel = 0
TP_SEC_CH_BUTTON.Position = UDim2.new(0.0716612414, 0, 0.0711627007, 0)
TP_SEC_CH_BUTTON.Size = UDim2.new(0, 264, 0, 26)
TP_SEC_CH_BUTTON.Font = Enum.Font.SourceSans
TP_SEC_CH_BUTTON.Text = "TELEPORT TO SECURITY CHECKPOINT"
TP_SEC_CH_BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
TP_SEC_CH_BUTTON.TextSize = 14.000

TIP_4.Name = "TIP_4"
TIP_4.Parent = PANEL_H
TIP_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TIP_4.BackgroundTransparency = 1.000
TIP_4.Position = UDim2.new(0.0716612339, 0, 0.0217391253, 0)
TIP_4.Size = UDim2.new(0, 264, 0, 29)
TIP_4.Font = Enum.Font.SourceSans
TIP_4.Text = "PRESS 'M' TO HIDE/SHOW ETCHER SCRIPTHUB"
TIP_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TIP_4.TextSize = 14.000
TIP_4.TextXAlignment = Enum.TextXAlignment.Left
TIP_4.TextYAlignment = Enum.TextYAlignment.Top

TP_DOR_LOBBY_BUTTON.Name = "TP_DOR_LOBBY_BUTTON"
TP_DOR_LOBBY_BUTTON.Parent = PANEL_H
TP_DOR_LOBBY_BUTTON.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TP_DOR_LOBBY_BUTTON.BorderSizePixel = 0
TP_DOR_LOBBY_BUTTON.Position = UDim2.new(0.0684039146, 0, 0.153288305, 0)
TP_DOR_LOBBY_BUTTON.Size = UDim2.new(0, 264, 0, 26)
TP_DOR_LOBBY_BUTTON.Font = Enum.Font.SourceSans
TP_DOR_LOBBY_BUTTON.Text = "TELEPORT TO LOBBY"
TP_DOR_LOBBY_BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
TP_DOR_LOBBY_BUTTON.TextSize = 14.000

GET_ALL_GUNS_DOR_BUTTON.Name = "GET_ALL_GUNS_DOR_BUTTON"
GET_ALL_GUNS_DOR_BUTTON.Parent = PANEL_H
GET_ALL_GUNS_DOR_BUTTON.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GET_ALL_GUNS_DOR_BUTTON.BorderSizePixel = 0
GET_ALL_GUNS_DOR_BUTTON.Position = UDim2.new(0.0684039146, 0, 0.230582982, 0)
GET_ALL_GUNS_DOR_BUTTON.Size = UDim2.new(0, 264, 0, 26)
GET_ALL_GUNS_DOR_BUTTON.Font = Enum.Font.SourceSans
GET_ALL_GUNS_DOR_BUTTON.Text = "GET ALL GUNS"
GET_ALL_GUNS_DOR_BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
GET_ALL_GUNS_DOR_BUTTON.TextSize = 14.000

PANEL_I.Name = "PANEL_I"
PANEL_I.Parent = ETCHER
PANEL_I.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PANEL_I.BorderSizePixel = 0
PANEL_I.Position = UDim2.new(0.0187499989, 0, 0.130434781, 0)
PANEL_I.Selectable = false
PANEL_I.Size = UDim2.new(0, 307, 0, 174)
PANEL_I.BottomImage = "rbxassetid://70105995"
PANEL_I.MidImage = "rbxassetid://70105995"
PANEL_I.TopImage = "rbxassetid://70105995"

BECOMEPRISONER_BUTTON.Name = "BECOMEPRISONER_BUTTON"
BECOMEPRISONER_BUTTON.Parent = PANEL_I
BECOMEPRISONER_BUTTON.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BECOMEPRISONER_BUTTON.BorderSizePixel = 0
BECOMEPRISONER_BUTTON.Position = UDim2.new(0.0716612414, 0, 0.141211003, 0)
BECOMEPRISONER_BUTTON.Size = UDim2.new(0, 264, 0, 26)
BECOMEPRISONER_BUTTON.Font = Enum.Font.SourceSans
BECOMEPRISONER_BUTTON.Text = "BECOME PRISONER"
BECOMEPRISONER_BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
BECOMEPRISONER_BUTTON.TextSize = 14.000

TIP_5.Name = "TIP_5"
TIP_5.Parent = PANEL_I
TIP_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TIP_5.BackgroundTransparency = 1.000
TIP_5.Position = UDim2.new(0.0716612339, 0, 0.0217391253, 0)
TIP_5.Size = UDim2.new(0, 264, 0, 29)
TIP_5.Font = Enum.Font.SourceSans
TIP_5.Text = "PRESS 'M' TO HIDE/SHOW ETCHER SCRIPTHUB"
TIP_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TIP_5.TextSize = 14.000
TIP_5.TextXAlignment = Enum.TextXAlignment.Left
TIP_5.TextYAlignment = Enum.TextYAlignment.Top

BECOMEGUARD_BUTTON.Name = "BECOMEGUARD_BUTTON"
BECOMEGUARD_BUTTON.Parent = PANEL_I
BECOMEGUARD_BUTTON.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BECOMEGUARD_BUTTON.BorderSizePixel = 0
BECOMEGUARD_BUTTON.Position = UDim2.new(0.0716612414, 0, 0.223336607, 0)
BECOMEGUARD_BUTTON.Size = UDim2.new(0, 264, 0, 26)
BECOMEGUARD_BUTTON.Font = Enum.Font.SourceSans
BECOMEGUARD_BUTTON.Text = "BECOME GUARD"
BECOMEGUARD_BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
BECOMEGUARD_BUTTON.TextSize = 14.000

GETSHOTGUN_BUTTON.Name = "GETSHOTGUN_BUTTON"
GETSHOTGUN_BUTTON.Parent = PANEL_I
GETSHOTGUN_BUTTON.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GETSHOTGUN_BUTTON.BorderSizePixel = 0
GETSHOTGUN_BUTTON.Position = UDim2.new(0.071661219, 0, 0.302015632, 0)
GETSHOTGUN_BUTTON.Size = UDim2.new(0, 84, 0, 26)
GETSHOTGUN_BUTTON.Font = Enum.Font.SourceSans
GETSHOTGUN_BUTTON.Text = "GET SHOTGUN"
GETSHOTGUN_BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
GETSHOTGUN_BUTTON.TextSize = 14.000

GETM9_BUTTON.Name = "GETM9_BUTTON"
GETM9_BUTTON.Parent = PANEL_I
GETM9_BUTTON.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GETM9_BUTTON.BorderSizePixel = 0
GETM9_BUTTON.Position = UDim2.new(0.364820838, 0, 0.302015632, 0)
GETM9_BUTTON.Size = UDim2.new(0, 84, 0, 26)
GETM9_BUTTON.Font = Enum.Font.SourceSans
GETM9_BUTTON.Text = "GET M9"
GETM9_BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
GETM9_BUTTON.TextSize = 14.000

TIP_6.Name = "TIP_6"
TIP_6.Parent = PANEL_I
TIP_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TIP_6.BackgroundTransparency = 1.000
TIP_6.Position = UDim2.new(0.0716612339, 0, 0.384057969, 0)
TIP_6.Size = UDim2.new(0, 264, 0, 29)
TIP_6.Font = Enum.Font.SourceSans
TIP_6.Text = "TELEPORTS"
TIP_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TIP_6.TextSize = 14.000
TIP_6.TextXAlignment = Enum.TextXAlignment.Left
TIP_6.TextYAlignment = Enum.TextYAlignment.Top

GUARDSTATION_BUTTON.Name = "GUARDSTATION_BUTTON"
GUARDSTATION_BUTTON.Parent = PANEL_I
GUARDSTATION_BUTTON.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GUARDSTATION_BUTTON.BorderSizePixel = 0
GUARDSTATION_BUTTON.Position = UDim2.new(0.0716612339, 0, 0.439696789, 0)
GUARDSTATION_BUTTON.Size = UDim2.new(0, 84, 0, 26)
GUARDSTATION_BUTTON.Font = Enum.Font.SourceSans
GUARDSTATION_BUTTON.Text = "GUARD STATION"
GUARDSTATION_BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
GUARDSTATION_BUTTON.TextSize = 14.000

OUTSIDEPCELLS_BUTTON.Name = "OUTSIDEPCELLS_BUTTON"
OUTSIDEPCELLS_BUTTON.Parent = PANEL_I
OUTSIDEPCELLS_BUTTON.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
OUTSIDEPCELLS_BUTTON.BorderSizePixel = 0
OUTSIDEPCELLS_BUTTON.Position = UDim2.new(0.364820838, 0, 0.439696789, 0)
OUTSIDEPCELLS_BUTTON.Size = UDim2.new(0, 84, 0, 26)
OUTSIDEPCELLS_BUTTON.Font = Enum.Font.SourceSans
OUTSIDEPCELLS_BUTTON.Text = "PRISON CELLS"
OUTSIDEPCELLS_BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
OUTSIDEPCELLS_BUTTON.TextSize = 14.000

CAFETERIA_BUTTON.Name = "CAFETERIA_BUTTON"
CAFETERIA_BUTTON.Parent = PANEL_I
CAFETERIA_BUTTON.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CAFETERIA_BUTTON.BorderSizePixel = 0
CAFETERIA_BUTTON.Position = UDim2.new(0.657980442, 0, 0.439696789, 0)
CAFETERIA_BUTTON.Size = UDim2.new(0, 84, 0, 26)
CAFETERIA_BUTTON.Font = Enum.Font.SourceSans
CAFETERIA_BUTTON.Text = "CAFETERIA"
CAFETERIA_BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
CAFETERIA_BUTTON.TextSize = 14.000

COURTYARD_BUTTON.Name = "COURTYARD_BUTTON"
COURTYARD_BUTTON.Parent = PANEL_I
COURTYARD_BUTTON.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
COURTYARD_BUTTON.BorderSizePixel = 0
COURTYARD_BUTTON.Position = UDim2.new(0.0716612339, 0, 0.516991496, 0)
COURTYARD_BUTTON.Size = UDim2.new(0, 84, 0, 26)
COURTYARD_BUTTON.Font = Enum.Font.SourceSans
COURTYARD_BUTTON.Text = "COURT YARD"
COURTYARD_BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
COURTYARD_BUTTON.TextSize = 14.000

OUTSIDEPRISON_BUTTON.Name = "OUTSIDEPRISON_BUTTON"
OUTSIDEPRISON_BUTTON.Parent = PANEL_I
OUTSIDEPRISON_BUTTON.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
OUTSIDEPRISON_BUTTON.BorderSizePixel = 0
OUTSIDEPRISON_BUTTON.Position = UDim2.new(0.364820838, 0, 0.517661154, 0)
OUTSIDEPRISON_BUTTON.Size = UDim2.new(0, 174, 0, 25)
OUTSIDEPRISON_BUTTON.Font = Enum.Font.SourceSans
OUTSIDEPRISON_BUTTON.Text = "OUTSIDE PRISON"
OUTSIDEPRISON_BUTTON.TextColor3 = Color3.fromRGB(255, 255, 255)
OUTSIDEPRISON_BUTTON.TextSize = 14.000

TIP_5_2.Name = "TIP_5"
TIP_5_2.Parent = PANEL_I
TIP_5_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TIP_5_2.BackgroundTransparency = 1.000
TIP_5_2.Position = UDim2.new(0.0716612339, 0, 0.0917874351, 0)
TIP_5_2.Size = UDim2.new(0, 264, 0, 29)
TIP_5_2.Font = Enum.Font.SourceSans
TIP_5_2.Text = "UTILITIES"
TIP_5_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TIP_5_2.TextSize = 14.000
TIP_5_2.TextXAlignment = Enum.TextXAlignment.Left
TIP_5_2.TextYAlignment = Enum.TextYAlignment.Top

PANEL_J.Name = "PANEL_J"
PANEL_J.Parent = ETCHER
PANEL_J.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
PANEL_J.BorderSizePixel = 0
PANEL_J.Position = UDim2.new(0.0187499989, 0, 0.130434781, 0)
PANEL_J.Selectable = false
PANEL_J.Size = UDim2.new(0, 307, 0, 174)
PANEL_J.BottomImage = "rbxassetid://70105995"
PANEL_J.MidImage = "rbxassetid://70105995"
PANEL_J.TopImage = "rbxassetid://70105995"

TIP_5_3.Name = "TIP_5"
TIP_5_3.Parent = PANEL_J
TIP_5_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TIP_5_3.BackgroundTransparency = 1.000
TIP_5_3.Position = UDim2.new(0.0716612339, 0, 0.0217391253, 0)
TIP_5_3.Size = UDim2.new(0, 264, 0, 29)
TIP_5_3.Font = Enum.Font.SourceSans
TIP_5_3.Text = "PRESS 'M' TO HIDE/SHOW ETCHER SCRIPTHUB"
TIP_5_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TIP_5_3.TextSize = 14.000
TIP_5_3.TextXAlignment = Enum.TextXAlignment.Left
TIP_5_3.TextYAlignment = Enum.TextYAlignment.Top

-- Module Scripts:

local fake_module_scripts = {}

do -- ScreenGui.MODULE
	local script = Instance.new('ModuleScript', ScreenGui)
	script.Name = "MODULE"
	local function module_script()
		local module = {}
		
		module.ETCHER_FRAME = script.Parent.ETCHER
		
		function module.HIDE_ALL_WINDOWS()
			module.ETCHER_FRAME.PANEL_A.Visible = false
			module.ETCHER_FRAME.PANEL_B.Visible = false
			module.ETCHER_FRAME.PANEL_C.Visible = false
			module.ETCHER_FRAME.PANEL_D.Visible = false
			module.ETCHER_FRAME.PANEL_E.Visible = false
			module.ETCHER_FRAME.PANEL_F.Visible = false
			module.ETCHER_FRAME.PANEL_G.Visible = false
			module.ETCHER_FRAME.PANEL_H.Visible = false
			module.ETCHER_FRAME.PANEL_I.Visible = false
			module.ETCHER_FRAME.PANEL_J.Visible = false
		end
		
		function module.SHOW_ALL_WINDOWS()
			module.ETCHER_FRAME.PANEL_A.Visible = true
			module.ETCHER_FRAME.PANEL_B.Visible = true
			module.ETCHER_FRAME.PANEL_C.Visible = true
			module.ETCHER_FRAME.PANEL_D.Visible = true
			module.ETCHER_FRAME.PANEL_E.Visible = true
			module.ETCHER_FRAME.PANEL_F.Visible = true
			module.ETCHER_FRAME.PANEL_G.Visible = true
			module.ETCHER_FRAME.PANEL_H.Visible = true
			module.ETCHER_FRAME.PANEL_I.Visible = true
			module.ETCHER_FRAME.PANEL_J.Visible = true
		end
		
		
		function module.SHOW_WINDOW(windowname)
			module.HIDE_ALL_WINDOWS()
			module.ETCHER_FRAME:FindFirstChild("PANEL_"..windowname).Visible = true
		end
		
		return module
		
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function ESEFJGV_fake_script() -- ScreenGui.MAIN_HANDLER 
	local script = Instance.new('LocalScript', ScreenGui)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local TweenService = game:GetService('TweenService')
	local ETCHER_MODULE = require(script.Parent.MODULE)
	script.Parent.ETCHER.Visible = false
	script.Parent.LOADING_FRAME.Visible = true
	TweenService:Create(
		script.Parent.LOADING_FRAME,
		TweenInfo.new(2),
		{BackgroundTransparency = 0}
	):Play()
	TweenService:Create(
		script.Parent.LOADING_FRAME.LOGO,
		TweenInfo.new(2),
		{TextTransparency = 0}
	):Play()
	TweenService:Create(
		script.Parent.LOADING_FRAME.VERSION_LABEL,
		TweenInfo.new(2),
		{TextTransparency = 0}
	):Play()
	wait(2)
	TweenService:Create(
		script.Parent.LOADING_FRAME,
		TweenInfo.new(2),
		{BackgroundTransparency = 1}
	):Play()
	TweenService:Create(
		script.Parent.LOADING_FRAME.LOGO,
		TweenInfo.new(2),
		{TextTransparency = 1}
	):Play()
	TweenService:Create(
		script.Parent.LOADING_FRAME.VERSION_LABEL,
		TweenInfo.new(2),
		{TextTransparency = 1}
	):Play()
	wait(1)
	ETCHER_MODULE.SHOW_WINDOW("A")
end
coroutine.wrap(ESEFJGV_fake_script)()
local function JQUGAS_fake_script() -- PANEL_A.PAGE_A_HANDLER 
	local script = Instance.new('LocalScript', PANEL_A)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local ETCHER_MODULE = require(script.Parent.Parent.Parent.MODULE)
	script.Parent.OK_BUTTON.MouseButton1Click:Connect(function()
		ETCHER_MODULE.SHOW_WINDOW("B")
	end)
end
coroutine.wrap(JQUGAS_fake_script)()
local function JGRPWS_fake_script() -- PANEL_B.PAGE_B_HANDLER 
	local script = Instance.new('LocalScript', PANEL_B)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local ETCHER_MODULE = require(script.Parent.Parent.Parent.MODULE)
	script.Parent.NO_BUTTON.MouseButton1Click:Connect(function()
		ETCHER_MODULE.SHOW_WINDOW("C")
		script.Parent.Parent.ESC.Visible = true
	end)
	script.Parent.YES_BUTTON.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
		ETCHER_MODULE.SHOW_WINDOW("D")
		script.Parent.Parent.ESC.Visible = true
	end)
end
coroutine.wrap(JGRPWS_fake_script)()
local function JILQQ_fake_script() -- PANEL_C.PAGE_C_HANDLER 
	local script = Instance.new('LocalScript', PANEL_C)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local ETCHER_MODULE = require(script.Parent.Parent.Parent.MODULE)
	script.Parent.OK_BUTTON_A.MouseButton1Click:Connect(function()
		ETCHER_MODULE.SHOW_WINDOW("D")
	end)
end
coroutine.wrap(JILQQ_fake_script)()
local function IGIAA_fake_script() -- PANEL_D.PAGE_D_HANDLER 
	local script = Instance.new('LocalScript', PANEL_D)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local ETCHER_MODULE = require(script.Parent.Parent.Parent.MODULE)
	script.Parent.GENERAL.MouseButton1Click:Connect(function()
		ETCHER_MODULE.SHOW_WINDOW("E")
	end)
	script.Parent.ANIMATIONS.MouseButton1Click:Connect(function()
		ETCHER_MODULE.SHOW_WINDOW("F")
	end)
	script.Parent.GAMES.MouseButton1Click:Connect(function()
		ETCHER_MODULE.SHOW_WINDOW("G")
	end)
end
coroutine.wrap(IGIAA_fake_script)()
local function SGKHXDT_fake_script() -- PANEL_E.PAGE_E_HANDLER 
	local script = Instance.new('LocalScript', PANEL_E)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local TweenService = game:GetService("TweenService")
	repeat wait() 
	until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
	local mouse = game.Players.LocalPlayer:GetMouse() 
	repeat wait() until mouse
	local plr = game.Players.LocalPlayer 
	local torso = plr.Character.Head 
	local flying = false
	local deb = true 
	local ctrl = {f = 0, b = 0, l = 0, r = 0} 
	local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
	local maxspeed = 400 
	local speed = 5000 
	
	function Fly() 
		local bg = Instance.new("BodyGyro", torso) 
		bg.P = 9e4 
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
		bg.cframe = torso.CFrame 
		local bv = Instance.new("BodyVelocity", torso) 
		bv.velocity = Vector3.new(0,0.1,0) 
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
		repeat wait() 
			plr.Character.Humanoid.PlatformStand = true 
			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
				speed = speed+.5+(speed/maxspeed) 
				if speed > maxspeed then 
					speed = maxspeed 
				end 
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
				speed = speed-1 
				if speed < 0 then 
					speed = 0 
				end 
			end 
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
			else 
				bv.velocity = Vector3.new(0,0.1,0) 
			end 
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
		until not flying 
		ctrl = {f = 0, b = 0, l = 0, r = 0} 
		lastctrl = {f = 0, b = 0, l = 0, r = 0} 
		speed = 0 
		bg:Destroy() 
		bv:Destroy() 
		plr.Character.Humanoid.PlatformStand = false 
	end 
	mouse.KeyDown:connect(function(key) 
		if key:lower() == "w" then 
			ctrl.f = 1 
		elseif key:lower() == "s" then 
			ctrl.b = -1 
		elseif key:lower() == "a" then 
			ctrl.l = -1 
		elseif key:lower() == "d" then 
			ctrl.r = 1 
		end 
	end) 
	mouse.KeyUp:connect(function(key) 
		if key:lower() == "w" then 
			ctrl.f = 0 
		elseif key:lower() == "s" then 
			ctrl.b = 0 
		elseif key:lower() == "a" then 
			ctrl.l = 0 
		elseif key:lower() == "d" then 
			ctrl.r = 0 
		end 
	end)
	
	local FLY_ACTIVE = false
	
	script.Parent.KILL_BUTTON.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end)
	script.Parent.HEAL_BUTTON.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 100
	end)
	script.Parent.FLY_BUTTON.MouseButton1Click:Connect(function()
		FLY_ACTIVE = not FLY_ACTIVE
		if FLY_ACTIVE then
			flying = true
			Fly()
		else
			flying = false
			Fly()
		end
	end)
end
coroutine.wrap(SGKHXDT_fake_script)()
local function RZGW_fake_script() -- PANEL_F.PAGE_F_HANDLER 
	local script = Instance.new('LocalScript', PANEL_F)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- LEVITATE ANIMATION --
	local LEVITATE_ANIMATION = Instance.new("Animation")
	LEVITATE_ANIMATION.AnimationId = "rbxassetid://313762630"
	local LEVITATE_TRACK = game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):LoadAnimation(LEVITATE_ANIMATION)
	local LEVITATE_ACTIVE = false
	
	script.Parent.LEVITATE_BUTTON.MouseButton1Click:Connect(function()
		LEVITATE_ACTIVE = not LEVITATE_ACTIVE
		if LEVITATE_ACTIVE then
			LEVITATE_TRACK:Play(0.1, 1, 1)
		else
			LEVITATE_TRACK:Stop()
		end
	end)
end
coroutine.wrap(RZGW_fake_script)()
local function YCNZF_fake_script() -- ESC.ESC_HANDLER 
	local script = Instance.new('LocalScript', ESC)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local ETCHER_MODULE = require(script.Parent.Parent.Parent.MODULE)
	script.Parent.MouseButton1Click:Connect(function()
		ETCHER_MODULE.SHOW_WINDOW("D")
	end)
end
coroutine.wrap(YCNZF_fake_script)()
local function RZVC_fake_script() -- PANEL_G.PAGE_G_HANDLER 
	local script = Instance.new('LocalScript', PANEL_G)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local ETCHER_MODULE = require(script.Parent.Parent.Parent.MODULE)
	script.Parent.DOR_BUTTON.MouseButton1Click:Connect(function()
		ETCHER_MODULE.SHOW_WINDOW("H")
	end)
	script.Parent.PL_BUTTON.MouseButton1Click:Connect(function()
		ETCHER_MODULE.SHOW_WINDOW("I")
	end)
end
coroutine.wrap(RZVC_fake_script)()
local function OROGL_fake_script() -- PANEL_H.PAGE_H_HANDLER 
	local script = Instance.new('LocalScript', PANEL_H)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.TP_SEC_CH_BUTTON.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-11.1349, 43.3443, -545.94))
	end)
	script.Parent.TP_DOR_LOBBY_BUTTON.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(35.401, 3.49774, -90.7336))
	end)
	script.Parent.GET_ALL_GUNS_DOR_BUTTON.MouseButton1Click:Connect(function()
		game:GetService("ReplicatedStorage").AdminTools.AK47:Clone().Parent = game.Players.LocalPlayer.Backpack
		game:GetService("ReplicatedStorage").AdminTools["Beretta M9"]:Clone().Parent = game.Players.LocalPlayer.Backpack
		game:GetService("ReplicatedStorage").AdminTools["Desert Eagle"]:Clone().Parent = game.Players.LocalPlayer.Backpack
		game:GetService("ReplicatedStorage").AdminTools.Flashbang:Clone().Parent = game.Players.LocalPlayer.Backpack
		game:GetService("ReplicatedStorage").AdminTools.G17:Clone().Parent = game.Players.LocalPlayer.Backpack
		game:GetService("ReplicatedStorage").AdminTools.HK33:Clone().Parent = game.Players.LocalPlayer.Backpack
		game:GetService("ReplicatedStorage").AdminTools.M18:Clone().Parent = game.Players.LocalPlayer.Backpack
		game:GetService("ReplicatedStorage").AdminTools.M1911:Clone().Parent = game.Players.LocalPlayer.Backpack
		game:GetService("ReplicatedStorage").AdminTools.M1928:Clone().Parent = game.Players.LocalPlayer.Backpack
		game:GetService("ReplicatedStorage").AdminTools.M249:Clone().Parent = game.Players.LocalPlayer.Backpack
		game:GetService("ReplicatedStorage").AdminTools.M4A1:Clone().Parent = game.Players.LocalPlayer.Backpack
		game:GetService("ReplicatedStorage").AdminTools.M67:Clone().Parent = game.Players.LocalPlayer.Backpack
		game:GetService("ReplicatedStorage").AdminTools.M870:Clone().Parent = game.Players.LocalPlayer.Backpack
		game:GetService("ReplicatedStorage").AdminTools.MP5:Clone().Parent = game.Players.LocalPlayer.Backpack
		game:GetService("ReplicatedStorage").AdminTools.MP7A1:Clone().Parent = game.Players.LocalPlayer.Backpack
		game:GetService("ReplicatedStorage").AdminTools.P90:Clone().Parent = game.Players.LocalPlayer.Backpack
		game:GetService("ReplicatedStorage").AdminTools.R700:Clone().Parent = game.Players.LocalPlayer.Backpack
		game:GetService("ReplicatedStorage").AdminTools.TT33:Clone().Parent = game.Players.LocalPlayer.Backpack
		game:GetService("ReplicatedStorage").AdminTools["Tact HK416"]:Clone().Parent = game.Players.LocalPlayer.Backpack
		game:GetService("ReplicatedStorage").AdminTools["Tact M4"]:Clone().Parent = game.Players.LocalPlayer.Backpack
		game:GetService("ReplicatedStorage").AdminTools.USP:Clone().Parent = game.Players.LocalPlayer.Backpack
		game:GetService("ReplicatedStorage").AdminTools.Handcuffs:Clone().Parent = game.Players.LocalPlayer.Backpack
	end)
end
coroutine.wrap(OROGL_fake_script)()
local function PHNI_fake_script() -- ETCHER.DRAGIFY 
	local script = Instance.new('LocalScript', ETCHER)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(PHNI_fake_script)()
local function VGMCOPY_fake_script() -- PANEL_I.PAGE_I_HANDLER 
	local script = Instance.new('LocalScript', PANEL_I)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.BECOMEPRISONER_BUTTON.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Bright orange"
		}
		workspace.Remote.TeamEvent:FireServer(unpack(args))
	end)
	script.Parent.BECOMEGUARD_BUTTON.MouseButton1Click:Connect(function()
		local args = {
			[1] = "Bright blue"
		}
		workspace.Remote.TeamEvent:FireServer(unpack(args))
	end)
	script.Parent.GETSHOTGUN_BUTTON.MouseButton1Click:Connect(function()
		local args = {
			[1] = workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP
		}
		workspace.Remote.ItemHandler:InvokeServer(unpack(args))
	end)
	script.Parent.GETM9_BUTTON.MouseButton1Click:Connect(function()
		local args = {
			[1] = workspace.Prison_ITEMS.giver.M9.ITEMPICKUP
		}
		workspace.Remote.ItemHandler:InvokeServer(unpack(args))
	end)
	script.Parent.GUARDSTATION_BUTTON.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(836.316, 99.9572, 2303.19))
	end)
	script.Parent.OUTSIDEPCELLS_BUTTON.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(917.632, 99.9572, 2448.92))
	end)
	script.Parent.CAFETERIA_BUTTON.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(928.469, 99.9233, 2288.05))
	end)
	script.Parent.COURTYARD_BUTTON.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(836.777, 98.1233, 2414.61))
	end)
	script.Parent.OUTSIDEPRISON_BUTTON.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(457.066, 98.1559, 2249.63))
	end)
end
coroutine.wrap(VGMCOPY_fake_script)()
local function OEUCIO_fake_script() -- PANEL_J.PAGE_J_HANDLER 
	local script = Instance.new('LocalScript', PANEL_J)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.BECOMEPRISONER_BUTTON.MouseButton1Click:Connect(function()
		
	end)
end
coroutine.wrap(OEUCIO_fake_script)()
local function NTGX_fake_script() -- ScreenGui.HIDE_SLASH_SHOW 
	local script = Instance.new('LocalScript', ScreenGui)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	game:GetService("UserInputService").InputBegan:connect(function(input, Processed)
		if not Processed then
			if input.KeyCode == Enum.KeyCode.M then
				if script.Parent.ETCHER.Visible == true then
					script.Parent.ETCHER.Visible = false
				elseif script.Parent.ETCHER.Visible == false then
					script.Parent.ETCHER.Visible = true
				end
			end
		end
	end)
end
coroutine.wrap(NTGX_fake_script)()
