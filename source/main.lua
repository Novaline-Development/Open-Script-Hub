local lib = {}

lib["Init"] = function()
	local ScreenGui = Instance.new("ScreenGui")
	local Main = Instance.new("ImageLabel")
	-- Tab display
	local TabDisplay = Instance.new("Frame")
	-- Script Tab
	local ScriptTab = Instance.new("Frame")
	local ScriptTabTitle = Instance.new("TextLabel")
	local ScriptTabContainer = Instance.new("ScrollingFrame")
	local ScriptTabContainerGridLayout = Instance.new("UIGridLayout")
	local ScriptTabContainerPadding = Instance.new("UIPadding")
	-- credits tab
	local Credits = Instance.new("Frame")
	local CreditsTitle = Instance.new("TextLabel")
	local CreditsMain = Instance.new("TextLabel")
	local CreditsAdditional = Instance.new("TextLabel")
	-- verified Tab
	local Verified = Instance.new("Frame")
	local VerifiedTitle = Instance.new("TextLabel")
	local VerifiedContainer = Instance.new("ScrollingFrame")
	local VerifiedContainerGridLayout = Instance.new("UIGridLayout")
	local VerifiedContainerPadding = Instance.new("UIPadding")
	-- Gui Tab
	local GUIS = Instance.new("Frame")
	local GUITitle = Instance.new("TextLabel")
	local GUIContainer = Instance.new("ScrollingFrame")
	local GUIContainerGridLayout = Instance.new("UIGridLayout")
	local GUIContainerPadding = Instance.new("UIPadding")
	
	-- Tab Button Init
	local TabButtons = Instance.new("Frame")
	local TabButtonsList = Instance.new("UIListLayout")
	local TabButtonsPadding = Instance.new("UIPadding")

	-- Tab Button
	local ScriptTabs = Instance.new("TextButton")
	local GUIS_2 = Instance.new("TextButton")
	local Verified_2 = Instance.new("TextButton")
	local Credits_2 = Instance.new("TextButton")
	local Settings_2 = Instance.new("TextButton")
	local Close = Instance.new("TextButton")
	local MainDisable = Instance.new("Frame")
	
	-- settings tab
	local Settings = Instance.new("Frame")
	local SettingsTitle = Instance.new("TextLabel")
	local SettingsContainer = Instance.new("Frame")
	local SettingsContainerLayout = Instance.new("UIListLayout")
	local SettingsContainerPadding = Instance.new("UIPadding")
	local SettingsContainerToggle = Instance.new("TextLabel")
	
	ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
	GUIS.Visible = false
	ScriptTab.Visible = false
	Verified.Visible = false
	
	
	Main.Name = "Main"
	Main.Parent = ScreenGui
	Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Main.BackgroundTransparency = 1.000
	Main.Position = UDim2.new(0.338794231, 0, 0.300613493, 0)
	Main.Size = UDim2.new(0, 564, 0, 324)
	Main.Image = "rbxassetid://9939110232"
	Main.ScaleType = Enum.ScaleType.Fit
	Main.Active = true
	Main.Draggable = true

	TabDisplay.Name = "TabDisplay"
	TabDisplay.Parent = Main
	TabDisplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TabDisplay.BackgroundTransparency = 1.000
	TabDisplay.Position = UDim2.new(0.0265957452, 0, 0.253086418, 0)
	TabDisplay.Size = UDim2.new(0, 535, 0, 227)
	
	GUIS.Name = "GUIS"
	GUIS.Parent = TabDisplay
	GUIS.AnchorPoint = Vector2.new(0.5, 0.5)
	GUIS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIS.BackgroundTransparency = 1.000
	GUIS.Position = UDim2.new(0.5, 0, 0.5, 0)
	GUIS.Size = UDim2.new(1, 0, 1, 0)
	GUIS.Visible = false

	GUITitle.Name = "GUITitle"
	GUITitle.Parent = GUIS
	GUITitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUITitle.BackgroundTransparency = 1.000
	GUITitle.Size = UDim2.new(0, 86, 0, 41)
	GUITitle.Font = Enum.Font.Arial
	GUITitle.Text = "GUIS"
	GUITitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUITitle.TextSize = 18.000

	GUIContainer.Name = "GUIContainer"
	GUIContainer.Parent = GUIS
	GUIContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIContainer.BackgroundTransparency = 1.000
	GUIContainer.BorderSizePixel = 0
	GUIContainer.Position = UDim2.new(-0.0280373823, 0, 0.180616736, 0)
	GUIContainer.Selectable = false
	GUIContainer.Size = UDim2.new(0, 564, 0, 188)
	GUIContainer.ScrollBarThickness = 0

	GUIContainerGridLayout.Name = "GUIContainerGridLayout"
	GUIContainerGridLayout.Parent = GUIContainer
	GUIContainerGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
	GUIContainerGridLayout.CellSize = UDim2.new(0, 174, 0, 160)

	GUIContainerPadding.Name = "GUIContainerPadding"
	GUIContainerPadding.Parent = GUIContainer
	GUIContainerPadding.PaddingLeft = UDim.new(0, 17)
	GUIContainerPadding.PaddingRight = UDim.new(0, 10)
	
	ScriptTab.Name = "ScriptTab"
	ScriptTab.Parent = TabDisplay
	ScriptTab.AnchorPoint = Vector2.new(0.5, 0.5)
	ScriptTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScriptTab.BackgroundTransparency = 1.000
	ScriptTab.Position = UDim2.new(0.5, 0, 0.5, 0)
	ScriptTab.Size = UDim2.new(1, 0, 1, 0)

	ScriptTabTitle.Name = "ScriptTabTitle"
	ScriptTabTitle.Parent = ScriptTab
	ScriptTabTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScriptTabTitle.BackgroundTransparency = 1.000
	ScriptTabTitle.Size = UDim2.new(0, 86, 0, 41)
	ScriptTabTitle.Font = Enum.Font.Arial
	ScriptTabTitle.Text = "Scripts"
	ScriptTabTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	ScriptTabTitle.TextSize = 18.000

	ScriptTabContainer.Name = "ScriptTabContainer"
	ScriptTabContainer.Parent = ScriptTab
	ScriptTabContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScriptTabContainer.BackgroundTransparency = 1.000
	ScriptTabContainer.BorderSizePixel = 0
	ScriptTabContainer.Position = UDim2.new(-0.0280373823, 0, 0.180616736, 0)
	ScriptTabContainer.Selectable = false
	ScriptTabContainer.Size = UDim2.new(0, 564, 0, 188)
	ScriptTabContainer.ScrollBarThickness = 0

	ScriptTabContainerGridLayout.Name = "ScriptTabContainerGridLayout"
	ScriptTabContainerGridLayout.Parent = ScriptTabContainer
	ScriptTabContainerGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
	ScriptTabContainerGridLayout.CellSize = UDim2.new(0, 174, 0, 160)

	ScriptTabContainerPadding.Name = "ScriptTabContainerPadding"
	ScriptTabContainerPadding.Parent = ScriptTabContainer
	ScriptTabContainerPadding.PaddingLeft = UDim.new(0, 17)
	ScriptTabContainerPadding.PaddingRight = UDim.new(0, 10)

	Verified.Name = "Verified"
	Verified.Parent = TabDisplay
	Verified.AnchorPoint = Vector2.new(0.5, 0.5)
	Verified.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Verified.BackgroundTransparency = 1.000
	Verified.Position = UDim2.new(0.5, 0, 0.5, 0)
	Verified.Size = UDim2.new(1, 0, 1, 0)
	Verified.Visible = false

	VerifiedTitle.Name = "VerifiedTitle"
	VerifiedTitle.Parent = Verified
	VerifiedTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	VerifiedTitle.BackgroundTransparency = 1.000
	VerifiedTitle.Size = UDim2.new(0, 86, 0, 41)
	VerifiedTitle.Font = Enum.Font.Arial
	VerifiedTitle.Text = "Verified"
	VerifiedTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	VerifiedTitle.TextSize = 18.000

	VerifiedContainer.Name = "VerifiedContainer"
	VerifiedContainer.Parent = Verified
	VerifiedContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	VerifiedContainer.BackgroundTransparency = 1.000
	VerifiedContainer.BorderSizePixel = 0
	VerifiedContainer.Position = UDim2.new(-0.0280373823, 0, 0.180616736, 0)
	VerifiedContainer.Selectable = false
	VerifiedContainer.Size = UDim2.new(0, 564, 0, 188)
	VerifiedContainer.ScrollBarThickness = 0

	VerifiedContainerGridLayout.Name = "VerifiedContainerGridLayout"
	VerifiedContainerGridLayout.Parent = VerifiedContainer
	VerifiedContainerGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
	VerifiedContainerGridLayout.CellSize = UDim2.new(0, 174, 0, 160)

	VerifiedContainerPadding.Name = "VerifiedContainerPadding"
	VerifiedContainerPadding.Parent = VerifiedContainer
	VerifiedContainerPadding.PaddingLeft = UDim.new(0, 17)
	VerifiedContainerPadding.PaddingRight = UDim.new(0, 10)
	
	Settings.Name = "Settings"
	Settings.Parent = TabDisplay
	Settings.AnchorPoint = Vector2.new(0.5, 0.5)
	Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Settings.BackgroundTransparency = 1.000
	Settings.Position = UDim2.new(0.5, 0, 0.5, 0)
	Settings.Size = UDim2.new(1, 0, 1, 0)
	Settings.Visible = false

	SettingsTitle.Name = "SettingsTitle"
	SettingsTitle.Parent = Settings
	SettingsTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SettingsTitle.BackgroundTransparency = 1.000
	SettingsTitle.Size = UDim2.new(0, 86, 0, 41)
	SettingsTitle.Font = Enum.Font.Arial
	SettingsTitle.Text = "Settings"
	SettingsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	SettingsTitle.TextSize = 18.000

	SettingsContainer.Name = "SettingsContainer"
	SettingsContainer.Parent = Settings
	SettingsContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SettingsContainer.BackgroundTransparency = 1.000
	SettingsContainer.Position = UDim2.new(0, 0, 0.180616736, 0)
	SettingsContainer.Size = UDim2.new(0, 535, 0, 184)

	SettingsContainerLayout.Name = "SettingsContainerLayout"
	SettingsContainerLayout.Parent = SettingsContainer
	SettingsContainerLayout.SortOrder = Enum.SortOrder.LayoutOrder

	SettingsContainerPadding.Name = "SettingsContainerPadding"
	SettingsContainerPadding.Parent = SettingsContainer
	SettingsContainerPadding.PaddingLeft = UDim.new(0, 13)

	SettingsContainerToggle.Name = "SettingsContainerToggle"
	SettingsContainerToggle.Parent = SettingsContainer
	SettingsContainerToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SettingsContainerToggle.BackgroundTransparency = 1.000
	SettingsContainerToggle.Size = UDim2.new(0, 198, 0, 27)
	SettingsContainerToggle.Font = Enum.Font.Arial
	SettingsContainerToggle.Text = "Coming Soon!"
	SettingsContainerToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
	SettingsContainerToggle.TextSize = 14.000
	SettingsContainerToggle.TextXAlignment = Enum.TextXAlignment.Left

	TabButtons.Name = "TabButtons"
	TabButtons.Parent = Main
	TabButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TabButtons.BackgroundTransparency = 1.000
	TabButtons.Position = UDim2.new(0, 0, 0.129629627, 0)
	TabButtons.Size = UDim2.new(0, 564, 0, 36)

	TabButtonsList.Name = "TabButtonsList"
	TabButtonsList.Parent = TabButtons
	TabButtonsList.FillDirection = Enum.FillDirection.Horizontal
	TabButtonsList.SortOrder = Enum.SortOrder.LayoutOrder
	TabButtonsList.VerticalAlignment = Enum.VerticalAlignment.Center
	TabButtonsList.Padding = UDim.new(0, 12)

	TabButtonsPadding.Name = "TabButtonsPadding"
	TabButtonsPadding.Parent = TabButtons
	TabButtonsPadding.PaddingLeft = UDim.new(0, 13)

	ScriptTabs.Name = "ScriptTabs"
	ScriptTabs.Parent = TabButtons
	ScriptTabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScriptTabs.BackgroundTransparency = 1.000
	ScriptTabs.Position = UDim2.new(0, 0, 0.194444448, 0)
	ScriptTabs.Size = UDim2.new(0, 88, 0, 22)
	ScriptTabs.Font = Enum.Font.Arial
	ScriptTabs.LineHeight = 0.820
	ScriptTabs.Text = "Scripts"
	ScriptTabs.TextColor3 = Color3.fromRGB(255, 255, 255)
	ScriptTabs.TextSize = 14.000
	ScriptTabs.MouseButton1Click:Connect(function()
		for i, v in next, TabDisplay:GetChildren() do
			v.Visible = false
		end	
		ScriptTab.Visible = true
	end)

	GUIS_2.Name = "GUIS"
	GUIS_2.Parent = TabButtons
	GUIS_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GUIS_2.BackgroundTransparency = 1.000
	GUIS_2.Position = UDim2.new(0, 0, 0.194444448, 0)
	GUIS_2.Size = UDim2.new(0, 88, 0, 22)
	GUIS_2.Font = Enum.Font.Arial
	GUIS_2.LineHeight = 0.820
	GUIS_2.Text = "GUIS"
	GUIS_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	GUIS_2.TextSize = 14.000
	GUIS_2.MouseButton1Click:Connect(function()
		for i, v in next, TabDisplay:GetChildren() do
			v.Visible = false
		end	
		GUIS.Visible = true
	end)

	Verified_2.Name = "Verified"
	Verified_2.Parent = TabButtons
	Verified_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Verified_2.BackgroundTransparency = 1.000
	Verified_2.Position = UDim2.new(0, 0, 0.194444448, 0)
	Verified_2.Size = UDim2.new(0, 88, 0, 22)
	Verified_2.Font = Enum.Font.Arial
	Verified_2.LineHeight = 0.820
	Verified_2.Text = "Verified"
	Verified_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Verified_2.TextSize = 14.000
	Verified_2.MouseButton1Click:Connect(function()
		for i, v in next, TabDisplay:GetChildren() do
			v.Visible = false
		end	
		Verified.Visible = true
	end)

	Credits_2.Name = "Credits"
	Credits_2.Parent = TabButtons
	Credits_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Credits_2.BackgroundTransparency = 1.000
	Credits_2.Position = UDim2.new(0, 0, 0.194444448, 0)
	Credits_2.Size = UDim2.new(0, 88, 0, 22)
	Credits_2.Font = Enum.Font.Arial
	Credits_2.LineHeight = 0.820
	Credits_2.Text = "Credits"
	Credits_2.TextColor3 = Color3.fromRGB(62, 62, 62)
	Credits_2.TextSize = 14.000

	Settings_2.Name = "Settings"
	Settings_2.Parent = TabButtons
	Settings_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Settings_2.BackgroundTransparency = 1.000
	Settings_2.Position = UDim2.new(0, 0, 0.194444448, 0)
	Settings_2.Size = UDim2.new(0, 88, 0, 22)
	Settings_2.Font = Enum.Font.Arial
	Settings_2.LineHeight = 0.820
	Settings_2.Text = "Settings"
	Settings_2.TextColor3 = Color3.fromRGB(62, 62, 62)
	Settings_2.TextSize = 14.000
	Settings_2.MouseButton1Click:Connect(function()
		for i, v in next, TabDisplay:GetChildren() do
			v.Visible = false
		end	
		Settings_2.Visible = true
	end)
	
	Close.Name = "Close"
	Close.Parent = Main
	Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Close.BackgroundTransparency = 1.000
	Close.Position = UDim2.new(0.939716339, 0, 0.0370370373, 0)
	Close.Size = UDim2.new(0, 19, 0, 22)
	Close.Font = Enum.Font.Arial
	Close.LineHeight = 0.820
	Close.Text = ""
	Close.TextColor3 = Color3.fromRGB(255, 255, 255)
	Close.TextSize = 14.000
	Close.MouseButton1Click:Connect(function()
		Main:Destroy()
	end)

	MainDisable.Name = "MainDisable"
	MainDisable.Parent = Main
	MainDisable.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	MainDisable.BorderSizePixel = 0
	MainDisable.Position = UDim2.new(0.810283661, 0, 0.0185185187, 0)
	MainDisable.Size = UDim2.new(0, 61, 0, 35)
	
	local main = {}
	
	main["addScript"] = function(title, description, author, imageId, callback)
		local callback = callback or function() end
		title = title or "None"
		description = description or "Description"
		author = author or "Roblox"
		imageId = imageId
		
		local Script = Instance.new("ImageLabel")
		local ScriptExecuteButton = Instance.new("TextButton")
		local ScriptTitle = Instance.new("TextLabel")
		local ScriptDescription = Instance.new("TextLabel")
		local ScriptDescriptionPadding = Instance.new("UIPadding")
		local ScriptLogo = Instance.new("ImageLabel")
		local ScriptLogoCorner = Instance.new("UICorner")
		local ScriptLogoCorner_3 = Instance.new("UICorner")
		local ScriptLogoCorner_2 = Instance.new("UICorner")
		
		Script.Name = "Script"
		Script.Parent = ScriptTabContainer
		Script.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Script.BackgroundTransparency = 1.000
		Script.Size = UDim2.new(0, 100, 0, 100)
		Script.Image = "rbxassetid://9939475326"
		Script.ScaleType = Enum.ScaleType.Fit

		ScriptExecuteButton.Name = "ScriptExecuteButton"
		ScriptExecuteButton.Parent = Script
		ScriptExecuteButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ScriptExecuteButton.BackgroundTransparency = 1.000
		ScriptExecuteButton.Position = UDim2.new(0.064, 0,0.824, 0)
		ScriptExecuteButton.Size = UDim2.new(0, 93, 0, 21)
		ScriptExecuteButton.Font = Enum.Font.SourceSans
		ScriptExecuteButton.Text = ""
		ScriptExecuteButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		ScriptExecuteButton.TextSize = 14.000

		ScriptTitle.Name = "ScriptTitle"
		ScriptTitle.Parent = Script
		ScriptTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ScriptTitle.BackgroundTransparency = 1.000
		ScriptTitle.Position = UDim2.new(0.640752316, 0, 0.867788672, 0)
		ScriptTitle.Size = UDim2.new(0, 62, 0, 13)
		ScriptTitle.Font = Enum.Font.Arial
		ScriptTitle.Text = author
		ScriptTitle.TextColor3 = Color3.fromRGB(117, 117, 117)
		ScriptTitle.TextSize = 9.000
		ScriptTitle.TextXAlignment = Enum.TextXAlignment.Left

		ScriptDescription.Name = "ScriptDescription"
		ScriptDescription.Parent = Script
		ScriptDescription.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ScriptDescription.BackgroundTransparency = 1.000
		ScriptDescription.Position = UDim2.new(0, 0, 0.59903872, 0)
		ScriptDescription.Size = UDim2.new(0, 173, 0, 36)
		ScriptDescription.Font = Enum.Font.Arial
		ScriptDescription.Text = description
		ScriptDescription.TextColor3 = Color3.fromRGB(147, 147, 147)
		ScriptDescription.TextSize = 11.000
		ScriptDescription.TextWrapped = true
		ScriptDescription.TextXAlignment = Enum.TextXAlignment.Left
		ScriptDescription.TextYAlignment = Enum.TextYAlignment.Top

		ScriptDescriptionPadding.Name = "ScriptDescriptionPadding"
		ScriptDescriptionPadding.Parent = ScriptDescription
		ScriptDescriptionPadding.PaddingLeft = UDim.new(0, 10)
		ScriptDescriptionPadding.PaddingRight = UDim.new(0, 5)
		ScriptDescriptionPadding.PaddingTop = UDim.new(0, 6)

		ScriptLogo.Name = "ScriptLogo"
		ScriptLogo.Parent = Script
		ScriptLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ScriptLogo.BackgroundTransparency = 1.000
		ScriptLogo.Position = UDim2.new(0.0344827585, 0, 0.0500000007, 0)
		ScriptLogo.Size = UDim2.new(0, 161, 0, 77)
		ScriptLogo.Image = imageId
		ScriptLogo.ScaleType = Enum.ScaleType.Fit

		ScriptLogoCorner.CornerRadius = UDim.new(0, 6)
		ScriptLogoCorner.Name = "ScriptLogoCorner"
		ScriptLogoCorner.Parent = ScriptLogo
		
		ScriptExecuteButton.MouseButton1Click:Connect(function()
			pcall(callback)
		end)
		
	end
	
	main["addGUI"] = function(title, author, description, imageId, callback)
		local callback = callback or function() end
		title = title or "None"
		author = author or "Roblox"
		description = description or "blinx is epic"
		imageId = imageId
		
		local GUI = Instance.new("ImageLabel")
		local GUIExecuteButton = Instance.new("TextButton")
		local GUIAuthor = Instance.new("TextLabel")
		local GUIDescription = Instance.new("TextLabel")
		local GUIDescriptionPadding = Instance.new("UIPadding")
		local GUILogo = Instance.new("ImageLabel")
		
		GUI.Name = "GUI"
		GUI.Parent = GUIContainer
		GUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		GUI.BackgroundTransparency = 1.000
		GUI.Size = UDim2.new(0, 100, 0, 100)
		GUI.Image = "rbxassetid://9939475326"
		GUI.ScaleType = Enum.ScaleType.Fit

		GUIExecuteButton.Name = "GUIExecuteButton"
		GUIExecuteButton.Parent = GUI
		GUIExecuteButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		GUIExecuteButton.BackgroundTransparency = 1.000
		GUIExecuteButton.Position = UDim2.new(0.064, 0,0.824, 0)
		GUIExecuteButton.Size = UDim2.new(0, 93, 0, 21)
		GUIExecuteButton.Font = Enum.Font.SourceSans
		GUIExecuteButton.Text = ""
		GUIExecuteButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		GUIExecuteButton.TextSize = 14.000

		GUIAuthor.Name = "GUIAuthor"
		GUIAuthor.Parent = GUI
		GUIAuthor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		GUIAuthor.BackgroundTransparency = 1.000
		GUIAuthor.Position = UDim2.new(0.640752316, 0, 0.867788672, 0)
		GUIAuthor.Size = UDim2.new(0, 62, 0, 13)
		GUIAuthor.Font = Enum.Font.Arial
		GUIAuthor.Text = author
		GUIAuthor.TextColor3 = Color3.fromRGB(117, 117, 117)
		GUIAuthor.TextSize = 9.000
		GUIAuthor.TextXAlignment = Enum.TextXAlignment.Left

		GUIDescription.Name = "GUIDescription"
		GUIDescription.Parent = GUI
		GUIDescription.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		GUIDescription.BackgroundTransparency = 1.000
		GUIDescription.Position = UDim2.new(0, 0, 0.59903872, 0)
		GUIDescription.Size = UDim2.new(0, 173, 0, 36)
		GUIDescription.Font = Enum.Font.Arial
		GUIDescription.Text = description
		GUIDescription.TextColor3 = Color3.fromRGB(147, 147, 147)
		GUIDescription.TextSize = 11.000
		GUIDescription.TextWrapped = true
		GUIDescription.TextXAlignment = Enum.TextXAlignment.Left
		GUIDescription.TextYAlignment = Enum.TextYAlignment.Top

		GUIDescriptionPadding.Name = "GUIDescriptionPadding"
		GUIDescriptionPadding.Parent = GUIDescription
		GUIDescriptionPadding.PaddingLeft = UDim.new(0, 10)
		GUIDescriptionPadding.PaddingRight = UDim.new(0, 5)
		GUIDescriptionPadding.PaddingTop = UDim.new(0, 6)

		GUILogo.Name = "GUILogo"
		GUILogo.Parent = GUI
		GUILogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		GUILogo.BackgroundTransparency = 1.000
		GUILogo.Position = UDim2.new(0.0344827585, 0, 0.0500000007, 0)
		GUILogo.Size = UDim2.new(0, 161, 0, 77)
		GUILogo.Image = imageId
		GUILogo.ScaleType = Enum.ScaleType.Fit
		
		GUIExecuteButton.MouseButton1Click:Connect(function()
			pcall(callback)
		end)
		
	end
	
	main["addVerified"] = function(title, author, description, imageId, callback)
		local callback = callback or function() end
		title = title or "None"
		author = author or "Roblox"
		description = description or "blinx is epic"
		imageId = imageId
		
		local VerifiedScript = Instance.new("ImageLabel")
		local VerifiedScriptButton = Instance.new("TextButton")
		local VerifiedScriptAuthor = Instance.new("TextLabel")
		local VerifiedScriptDescription = Instance.new("TextLabel")
		local DescriptionPadding = Instance.new("UIPadding")
		local VerifiedLogo = Instance.new("ImageLabel")
		local VerifiedUser = Instance.new("ImageLabel")
		local VerifiedUserConistrait = Instance.new("UIAspectRatioConstraint")
		
		VerifiedScript.Name = "VerifiedScript"
		VerifiedScript.Parent = VerifiedContainer
		VerifiedScript.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VerifiedScript.BackgroundTransparency = 1.000
		VerifiedScript.Size = UDim2.new(0, 100, 0, 100)
		VerifiedScript.Image = "rbxassetid://9939475326"
		VerifiedScript.ScaleType = Enum.ScaleType.Fit

		VerifiedScriptButton.Name = "VerifiedScriptButton"
		VerifiedScriptButton.Parent = VerifiedScript
		VerifiedScriptButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VerifiedScriptButton.BackgroundTransparency = 1.000
		VerifiedScriptButton.Position = UDim2.new(0.064, 0,0.824, 0)
		VerifiedScriptButton.Size = UDim2.new(0, 93, 0, 21)
		VerifiedScriptButton.Font = Enum.Font.SourceSans
		VerifiedScriptButton.Text = ""
		VerifiedScriptButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		VerifiedScriptButton.TextSize = 14.000

		VerifiedScriptAuthor.Name = "VerifiedScriptAuthor"
		VerifiedScriptAuthor.Parent = VerifiedScript
		VerifiedScriptAuthor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VerifiedScriptAuthor.BackgroundTransparency = 1.000
		VerifiedScriptAuthor.Position = UDim2.new(0.640752316, 0, 0.867788672, 0)
		VerifiedScriptAuthor.Size = UDim2.new(0, 62, 0, 13)
		VerifiedScriptAuthor.Font = Enum.Font.Arial
		VerifiedScriptAuthor.Text = author
		VerifiedScriptAuthor.TextColor3 = Color3.fromRGB(117, 117, 117)
		VerifiedScriptAuthor.TextSize = 9.000
		VerifiedScriptAuthor.TextXAlignment = Enum.TextXAlignment.Left

		VerifiedScriptDescription.Name = "VerifiedScriptDescription"
		VerifiedScriptDescription.Parent = VerifiedScript
		VerifiedScriptDescription.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VerifiedScriptDescription.BackgroundTransparency = 1.000
		VerifiedScriptDescription.Position = UDim2.new(0, 0, 0.59903872, 0)
		VerifiedScriptDescription.Size = UDim2.new(0, 173, 0, 36)
		VerifiedScriptDescription.Font = Enum.Font.Arial
		VerifiedScriptDescription.Text = description
		VerifiedScriptDescription.TextColor3 = Color3.fromRGB(147, 147, 147)
		VerifiedScriptDescription.TextSize = 11.000
		VerifiedScriptDescription.TextWrapped = true
		VerifiedScriptDescription.TextXAlignment = Enum.TextXAlignment.Left
		VerifiedScriptDescription.TextYAlignment = Enum.TextYAlignment.Top

		DescriptionPadding.Name = "DescriptionPadding"
		DescriptionPadding.Parent = VerifiedScriptDescription
		DescriptionPadding.PaddingLeft = UDim.new(0, 10)
		DescriptionPadding.PaddingRight = UDim.new(0, 5)
		DescriptionPadding.PaddingTop = UDim.new(0, 6)

		VerifiedLogo.Name = "VerifiedLogo"
		VerifiedLogo.Parent = VerifiedScript
		VerifiedLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VerifiedLogo.BackgroundTransparency = 1.000
		VerifiedLogo.Position = UDim2.new(0.0344827585, 0, 0.0500000007, 0)
		VerifiedLogo.Size = UDim2.new(0, 161, 0, 77)
		VerifiedLogo.Image = imageId
		VerifiedLogo.ScaleType = Enum.ScaleType.Fit

		VerifiedUser.Name = "VerifiedUser"
		VerifiedUser.Parent = VerifiedScript
		VerifiedUser.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		VerifiedUser.BackgroundTransparency = 1.000
		VerifiedUser.Position = UDim2.new(0.844827592, 0, 0.0437499993, 0)
		VerifiedUser.Size = UDim2.new(0, 25, 0, 20)
		VerifiedUser.Image = "rbxassetid://9939613672"

		VerifiedUserConistrait.Name = "VerifiedUserConistrait"
		VerifiedUserConistrait.Parent = VerifiedUser
		
	end
		
	return main
end

return lib
