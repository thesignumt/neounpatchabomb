--loadstring(game:HttpGet('https://raw.githubusercontent.com/MarsQQ/Unpatchabomb/master/Unpatchabomb',true))()

local NeoUnpatchabomb = Instance.new("ScreenGui")
local NeoUnpatchabombFrame = Instance.new("Frame")
local MainFrame = Instance.new("Frame")
local LetterBox = Instance.new("TextBox")
local WordText = Instance.new("TextLabel")
local HowToUseText = Instance.new("TextLabel")
local IntroFrame = Instance.new("Frame")
local Text1 = Instance.new("TextLabel")
local Text2 = Instance.new("TextLabel")
local Text3 = Instance.new("TextLabel")
local Text4 = Instance.new("TextLabel")
local TopFrame = Instance.new("Frame")
local T1 = Instance.new("TextLabel")
local T2 = Instance.new("TextLabel")
local MinimizeButton = Instance.new("TextButton")
local CloseButton = Instance.new("TextButton")
local UnusedButton = Instance.new("TextButton")
local ResetUsedWordsButton = Instance.new("TextButton")
local CopyResultButton = Instance.new("TextButton")

NeoUnpatchabomb.Name = "NeoUnpatchabomb"
NeoUnpatchabomb.Parent = game.CoreGui
NeoUnpatchabomb.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

NeoUnpatchabombFrame.Name = "NeoUnpatchabombFrame"
NeoUnpatchabombFrame.Parent = NeoUnpatchabomb
NeoUnpatchabombFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NeoUnpatchabombFrame.BackgroundTransparency = 1.000
NeoUnpatchabombFrame.BorderSizePixel = 0
NeoUnpatchabombFrame.ClipsDescendants = true
NeoUnpatchabombFrame.Position = UDim2.new(0, 0, 1, -186)
NeoUnpatchabombFrame.Size = UDim2.new(0, 305, 0, 186)

MainFrame.Name = "MainFrame"
MainFrame.Parent = NeoUnpatchabombFrame
MainFrame.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
MainFrame.BorderSizePixel = 0
MainFrame.ClipsDescendants = true
MainFrame.Size = UDim2.new(1, 0, 1, 0)

LetterBox.Name = "LetterBox"
LetterBox.Parent = MainFrame
LetterBox.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
LetterBox.BorderColor3 = Color3.fromRGB(255, 255, 255)
LetterBox.BorderSizePixel = 0
LetterBox.ClipsDescendants = true
LetterBox.Position = UDim2.new(0.0196721312, 0, 0.329735368, 0)
LetterBox.Size = UDim2.new(0.960655749, 0, 0.445913225, 0)
LetterBox.Font = Enum.Font.GothamBold
LetterBox.Text = "Insert Letters Here"
LetterBox.TextColor3 = Color3.fromRGB(255, 255, 255)
LetterBox.TextSize = 20.000

WordText.Name = "WordText"
WordText.Parent = MainFrame
WordText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WordText.BackgroundTransparency = 1.000
WordText.BorderColor3 = Color3.fromRGB(255, 255, 255)
WordText.BorderSizePixel = 0
WordText.ClipsDescendants = true
WordText.Position = UDim2.new(0, 0, 0.182795703, 0)
WordText.Size = UDim2.new(1, 0, 0.10182704, 0)
WordText.Font = Enum.Font.GothamBold
WordText.Text = "Welcome to NeoUnpatchabomb!"
WordText.TextColor3 = Color3.fromRGB(255, 255, 255)
WordText.TextScaled = true
WordText.TextSize = 14.000
WordText.TextWrapped = true

HowToUseText.Name = "HowToUseText"
HowToUseText.Parent = MainFrame
HowToUseText.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HowToUseText.BackgroundTransparency = 1.000
HowToUseText.BorderColor3 = Color3.fromRGB(255, 255, 255)
HowToUseText.BorderSizePixel = 0
HowToUseText.ClipsDescendants = true
HowToUseText.Position = UDim2.new(0, 0, 0.833333313, 0)
HowToUseText.Size = UDim2.new(1, 0, 0.10182704, 0)
HowToUseText.Font = Enum.Font.GothamBold
HowToUseText.Text = "Press Enter To Search."
HowToUseText.TextColor3 = Color3.fromRGB(255, 255, 255)
HowToUseText.TextScaled = true
HowToUseText.TextSize = 14.000
HowToUseText.TextWrapped = true

IntroFrame.Name = "IntroFrame"
IntroFrame.Parent = NeoUnpatchabombFrame
IntroFrame.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
IntroFrame.BorderSizePixel = 0
IntroFrame.ClipsDescendants = true
IntroFrame.Size = UDim2.new(1, 0, 1, 0)

Text1.Name = "Text1"
Text1.Parent = IntroFrame
Text1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Text1.BackgroundTransparency = 1.000
Text1.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text1.BorderSizePixel = 0
Text1.ClipsDescendants = true
Text1.Position = UDim2.new(0, 0, 0.424731195, 0)
Text1.Size = UDim2.new(1, 0, 0.146939754, 0)
Text1.Font = Enum.Font.Gotham
Text1.Text = "NeoUnpatchabomb"
Text1.TextColor3 = Color3.fromRGB(255, 255, 255)
Text1.TextScaled = true
Text1.TextSize = 14.000
Text1.TextWrapped = true

Text2.Name = "Text2"
Text2.Parent = IntroFrame
Text2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Text2.BackgroundTransparency = 1.000
Text2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text2.BorderSizePixel = 0
Text2.ClipsDescendants = true
Text2.Position = UDim2.new(0, 0, 0.569892466, 0)
Text2.Size = UDim2.new(1, 0, 0.0770473257, 0)
Text2.Font = Enum.Font.Gotham
Text2.Text = "LET'S WIN EASILY."
Text2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text2.TextScaled = true
Text2.TextSize = 14.000
Text2.TextWrapped = true

Text3.Name = "Text3"
Text3.Parent = IntroFrame
Text3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Text3.BackgroundTransparency = 1.000
Text3.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text3.BorderSizePixel = 0
Text3.ClipsDescendants = true
Text3.Position = UDim2.new(0, 0, 0.795698881, 0)
Text3.Size = UDim2.new(1, 0, 0.0770473257, 0)
Text3.Font = Enum.Font.GothamBold
Text3.Text = "Loading..."
Text3.TextColor3 = Color3.fromRGB(255, 255, 255)
Text3.TextScaled = true
Text3.TextSize = 14.000
Text3.TextWrapped = true

Text4.Name = "Text4"
Text4.Parent = IntroFrame
Text4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Text4.BackgroundTransparency = 1.000
Text4.BorderColor3 = Color3.fromRGB(255, 255, 255)
Text4.BorderSizePixel = 0
Text4.ClipsDescendants = true
Text4.Position = UDim2.new(0, 0, 0.881720424, 0)
Text4.Size = UDim2.new(1, 0, 0.0770473257, 0)
Text4.Font = Enum.Font.Gotham
Text4.Text = "Based off AngelD23's Word Bomb Finder."
Text4.TextColor3 = Color3.fromRGB(255, 255, 255)
Text4.TextScaled = true
Text4.TextSize = 14.000
Text4.TextWrapped = true

TopFrame.Name = "TopFrame"
TopFrame.Parent = NeoUnpatchabombFrame
TopFrame.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
TopFrame.BorderSizePixel = 0
TopFrame.ClipsDescendants = true
TopFrame.Size = UDim2.new(0, 305, 0, 28)

T1.Name = "T1"
T1.Parent = TopFrame
T1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T1.BackgroundTransparency = 1.000
T1.BorderSizePixel = 0
T1.ClipsDescendants = true
T1.Position = UDim2.new(0.0005, 10, 0, 0)
T1.Size = UDim2.new(0.262459019, 20, 1, 0)
T1.Font = Enum.Font.GothamBold
T1.Text = "NEOUNPATCHA"
T1.TextColor3 = Color3.fromRGB(255, 255, 255)
T1.TextSize = 14.000
T1.TextWrapped = false
T1.TextXAlignment = Enum.TextXAlignment.Right

T2.Name = "T2"
T2.Parent = TopFrame
T2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T2.BackgroundTransparency = 1.000
T2.BorderSizePixel = 0
T2.ClipsDescendants = true
T2.Position = UDim2.new(0.262295067, 30, 0, 0)
T2.Size = UDim2.new(0.1704918, 0, 1, 0)
T2.Font = Enum.Font.Gotham
T2.Text = "BOMB"
T2.TextColor3 = Color3.fromRGB(255, 255, 255)
T2.TextSize = 14.000
T2.TextWrapped = true
T2.TextXAlignment = Enum.TextXAlignment.Left

MinimizeButton.Name = "MinimizeButton"
MinimizeButton.Parent = TopFrame
MinimizeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MinimizeButton.BackgroundTransparency = 1.000
MinimizeButton.BorderSizePixel = 0
MinimizeButton.ClipsDescendants = true
MinimizeButton.Position = UDim2.new(0.908196747, 0, 0, 0)
MinimizeButton.Size = UDim2.new(0, 28, 1, 0)
MinimizeButton.Font = Enum.Font.Gotham
MinimizeButton.Text = "-"
MinimizeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MinimizeButton.TextSize = 25.000

CloseButton.Name = "CloseButton"
CloseButton.Parent = TopFrame
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderSizePixel = 0
CloseButton.ClipsDescendants = true
CloseButton.Position = UDim2.new(1, -56, 0, 0)
CloseButton.Size = UDim2.new(0, 28, 1, 0)
CloseButton.Font = Enum.Font.Gotham
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 25.000

UnusedButton.Name = "UnusedButton"
UnusedButton.Parent = TopFrame
UnusedButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnusedButton.BackgroundTransparency = 1.000
UnusedButton.BorderSizePixel = 0
UnusedButton.ClipsDescendants = true
UnusedButton.Position = UDim2.new(1, -84, 0, 0)
UnusedButton.Size = UDim2.new(0, 28, 1, 0)
UnusedButton.Font = Enum.Font.Gotham
UnusedButton.Text = "U"
UnusedButton.TextColor3 = Color3.fromRGB(255, 255, 255)
UnusedButton.TextSize = 25.000

ResetUsedWordsButton.Name = "ResetUsedWordsButton"
ResetUsedWordsButton.Parent = TopFrame
ResetUsedWordsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResetUsedWordsButton.BackgroundTransparency = 1.000
ResetUsedWordsButton.BorderSizePixel = 0
ResetUsedWordsButton.ClipsDescendants = true
ResetUsedWordsButton.Position = UDim2.new(1, -112, 0, 0)
ResetUsedWordsButton.Size = UDim2.new(0, 28, 1, 0)
ResetUsedWordsButton.Font = Enum.Font.Gotham
ResetUsedWordsButton.Text = "R"
ResetUsedWordsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetUsedWordsButton.TextSize = 25.000

CopyResultButton.Name = "CopyResultButton"
CopyResultButton.Parent = TopFrame
CopyResultButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CopyResultButton.BackgroundTransparency = 1.000
CopyResultButton.BorderSizePixel = 0
CopyResultButton.ClipsDescendants = true
CopyResultButton.Position = UDim2.new(1, -140, 0, 0)
CopyResultButton.Size = UDim2.new(0, 28, 1, 0)
CopyResultButton.Font = Enum.Font.Gotham
CopyResultButton.Text = "Y"
CopyResultButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyResultButton.TextSize = 25.000

local function LUQKR_fake_script() -- MainFrame.MainScript
	local script = Instance.new("LocalScript", MainFrame)

	local player = game.Players.LocalPlayer

	local wb = loadstring(game:HttpGet("https://raw.githubusercontent.com/sigmacodeslol/neounpatchabomb/refs/heads/master/WORDS"))()

	script.Parent.LetterBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			pcall(function()
				subtitle = script.Parent.LetterBox.Text
			end)

			if subtitle then
				-- script.Parent.WordText.Text = subtitle .. " - Searching..."
				-- wait(0.25)
				word = wb.find(subtitle)
				if word then
					script.Parent.WordText.Text = word
					-- setclipboard(word)
				else
					script.Parent.WordText.Text = "Couldn't find a word D:"
				end
			else
				script.Parent.WordText.Text = "Error, Error."
			end
		end
	end)
end
coroutine.wrap(LUQKR_fake_script)()
local function NZFXD_fake_script() -- NeoUnpatchabombFrame.AnimationScript
	local script = Instance.new("LocalScript", NeoUnpatchabombFrame)

	wait(2)
	script.Parent.IntroFrame:TweenPosition(
		UDim2.new(0, 0, 1, 0),
		"Out",
		"Quad",
		0.5,
		true
	)

	local Open1 = false

	script.Parent.TopFrame.MinimizeButton.MouseButton1Click:connect(function()
		if Open1 == false then
			Open1 = true
			script.Parent.MainFrame:TweenSize(
				UDim2.new(1, 0, 0, 0),
				"Out",
				"Quad",
				0.5,
				true
			)
			script.Parent.IntroFrame:TweenSize(
				UDim2.new(1, 0, 0, 0),
				"Out",
				"Quad",
				0.5,
				true
			)
		else
			Open1 = false
			script.Parent.MainFrame:TweenSize(
				UDim2.new(1, 0, 1, 0),
				"Out",
				"Quad",
				0.5,
				true
			)
			script.Parent.IntroFrame:TweenSize(
				UDim2.new(1, 0, 1, 0),
				"Out",
				"Quad",
				0.5,
				true
			)
		end
	end)
end
coroutine.wrap(NZFXD_fake_script)()
local function ZBKLASR_fake_script() -- NeoUnpatchabombFrame.DraggingScript
	local script = Instance.new("LocalScript", NeoUnpatchabombFrame)

	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end

	gui.InputBegan:Connect(function(input)
		if
			input.UserInputType == Enum.UserInputType.MouseButton1
			or input.UserInputType == Enum.UserInputType.Touch
		then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if
			input.UserInputType == Enum.UserInputType.MouseMovement
			or input.UserInputType == Enum.UserInputType.Touch
		then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(ZBKLASR_fake_script)()
local function CloseScript() -- CloseButton.CloseScript
	local script = Instance.new("LocalScript", CloseButton)

	script.Parent.MouseButton1Click:Connect(function()
		local gui = script.Parent:FindFirstAncestorOfClass("ScreenGui")
		if gui then
			gui:Destroy()
			_G.short = nil
		end
	end)
end
coroutine.wrap(CloseScript)()
local function UnusedScript() -- UnusedButton.UnusedScript
	local script = Instance.new("LocalScript", UnusedButton)

	script.Parent.MouseButton1Click:Connect(function()
		-- Set WordText.Text to ""
		script.Parent.Parent.Parent.MainFrame.WordText.Text = "!!!!SAVED!!!!"
		wait(0.2)
		script.Parent.Parent.Parent.MainFrame.WordText.Text = ""
		-- Remove last element of alreadyUsed
		table.remove(alreadyUsed)
	end)
end
coroutine.wrap(UnusedScript)()
local function ResetUsedWordsScript() -- ResetUsedWordsButton.ResetUsedWordsScript
	local script = Instance.new("LocalScript", ResetUsedWordsButton)

	script.Parent.MouseButton1Click:Connect(function()
		alreadyUsed = {}
		script.Parent.Parent.Parent.MainFrame.WordText.Text = "!!!!RESET!!!!"
		wait(0.2)
		script.Parent.Parent.Parent.MainFrame.WordText.Text = ""
	end)
end
coroutine.wrap(ResetUsedWordsScript)()
local function CopyResultScript() -- CopyResultButton.CopyResultScript
	local script = Instance.new("LocalScript", CopyResultButton)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(word)
		script.Parent.Parent.Parent.MainFrame.WordText.Text = "!!!!COPIED!!!!"
		wait(0.2)
		script.Parent.Parent.Parent.MainFrame.WordText.Text = ""
	end)
end
coroutine.wrap(CopyResultScript)()
local function FCSBTZS_fake_script() -- Text3.LocalScript
	local script = Instance.new("LocalScript", Text3)

	while true do
		script.Parent.Text = "Loading."
		wait(0.1)
		script.Parent.Text = "Loading.."
		wait(0.1)
		script.Parent.Text = "Loading..."
		wait(0.1)
	end
end
coroutine.wrap(FCSBTZS_fake_script)()
