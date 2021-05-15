local Library = {}

Library.Windows = 0
Library.KeyCode = Enum.KeyCode.RightControl

function Library:CreateWindow(name)
	local Functions = {}
	Functions.Tabs = {}
	Functions.TabMenuOpen = false
	
	local UILibrary = Instance.new("ScreenGui")
	local MainUI = Instance.new("Frame")
	local TabTemplate = Instance.new("Frame")
	local Round = Instance.new("Frame")
	local Items = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")
	local CheckboxTemplate = Instance.new("Frame")
	local Item = Instance.new("Frame")
	local ItemName = Instance.new("TextLabel")
	local OnOff = Instance.new("TextButton")
	local TextboxTemplate = Instance.new("Frame")
	local Item_2 = Instance.new("Frame")
	local ItemName_2 = Instance.new("TextLabel")
	local TextBox = Instance.new("TextBox")
	local SeparateTemplate = Instance.new("Frame")
	local ItemName_3 = Instance.new("TextLabel")
	local TopLine = Instance.new("TextLabel")
	local BottomLine = Instance.new("TextLabel")
	local Close = Instance.new("TextButton")
	local Drag = Instance.new("TextButton")
	local Tabs = Instance.new("TextButton")
	local TabMenu = Instance.new("Frame")
	local Head = Instance.new("TextLabel")
	local Contain = Instance.new("ScrollingFrame")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local TabTemplate_2 = Instance.new("TextButton")
	local UICorner1 = Instance.new("UICorner")
	local UICorner2 = Instance.new("UICorner")
	local UICorner3 = Instance.new("UICorner")
	local UICorner4 = Instance.new("UICorner")
	local UICorner5 = Instance.new("UICorner")
	local UICorner6 = Instance.new("UICorner")
	local UICorner7 = Instance.new("UICorner")
	local UICorner8 = Instance.new("UICorner")
	local UICorner9 = Instance.new("UICorner")
	local UICorner10 = Instance.new("UICorner")
	local UICorner11 = Instance.new("UICorner")

	UICorner1.Parent = MainUI
	UICorner1.CornerRadius = UDim.new(0.025, 0)

	UICorner2.Parent = TabTemplate
	UICorner2.CornerRadius = UDim.new(0.025, 0)

	UICorner3.Parent = Item
	UICorner3.CornerRadius = UDim.new(0.2, 0)

	UICorner4.Parent = OnOff
	UICorner4.CornerRadius = UDim.new(0.2, 0)

	UICorner5.Parent = Round
	UICorner5.CornerRadius = UDim.new(0.025, 0)

	UICorner6.Parent = Item_2
	UICorner6.CornerRadius = UDim.new(0.2, 0)

	UICorner7.Parent = TextBox
	UICorner7.CornerRadius = UDim.new(0.2, 0)

	UICorner8.Parent = TabMenu
	UICorner8.CornerRadius = UDim.new(0.025, 0)

	UICorner9.Parent = Close
	UICorner9.CornerRadius = UDim.new(0.2, 0)

	UICorner10.Parent = Drag
	UICorner10.CornerRadius = UDim.new(0.2, 0)

	UICorner11.Parent = Tabs
	UICorner11.CornerRadius = UDim.new(0.2, 0)

	UILibrary.Name = "UILibrary"
	UILibrary.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	UILibrary.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	MainUI.Name = name
	MainUI.Parent = UILibrary
	MainUI.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
	MainUI.Position = UDim2.new(0.172999993, 0, 0.180000007, 0)
	MainUI.Size = UDim2.new(0.46, 0, 0.4, 0)
	MainUI.ZIndex = 5
	MainUI.ClipsDescendants = true

	TabTemplate.Name = "TabTemplate"
	TabTemplate.Parent = MainUI
	TabTemplate.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
	TabTemplate.BorderSizePixel = 0
	TabTemplate.Size = UDim2.new(1, 0, 1, 0)
	TabTemplate.Visible = false
	TabTemplate.ZIndex = 7

	Round.Name = "Round"
	Round.Parent = TabTemplate
	Round.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
	Round.Position = UDim2.new(0.00910470448, 0, 0.117209829, 0)
	Round.Size = UDim2.new(0.981790662, 0, 0.863293052, 0)

	Items.Name = "Items"
	Items.Parent = Round
	Items.Active = true
	Items.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Items.BackgroundTransparency = 1.000
	Items.BorderSizePixel = 0
	Items.Position = UDim2.new(0, 0, 0.0199344065, 0)
	Items.Size = UDim2.new(1, 0, 0.980065525, 0)
	Items.CanvasSize = UDim2.new(0, 0, 0, 0)
	Items.ScrollBarThickness = 8

	UIListLayout.Parent = Items
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

	CheckboxTemplate.Archivable = true
	CheckboxTemplate.Name = "CheckboxTemplate"
	CheckboxTemplate.Parent = TabTemplate
	CheckboxTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	CheckboxTemplate.BackgroundTransparency = 1.000
	CheckboxTemplate.Size = UDim2.new(1, 0, 0.0515353009, 0)
	CheckboxTemplate.SizeConstraint = Enum.SizeConstraint.RelativeXX
	CheckboxTemplate.Visible = false
	CheckboxTemplate.ZIndex = 8

	Item.Name = "Item"
	Item.Parent = CheckboxTemplate
	Item.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
	Item.Position = UDim2.new(0.00700000022, 0, 0.0350000001, 0)
	Item.Size = UDim2.new(0.985000014, 0, 0.899999976, 0)

	ItemName.Name = "ItemName"
	ItemName.Parent = Item
	ItemName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ItemName.BackgroundTransparency = 1.000
	ItemName.Size = UDim2.new(0.5, 0, 1, 0)
	ItemName.Font = Enum.Font.SourceSansBold
	ItemName.Text = " Item"
	ItemName.TextColor3 = Color3.fromRGB(255, 255, 255)
	ItemName.TextScaled = true
	ItemName.TextSize = 14.000
	ItemName.TextWrapped = true
	ItemName.TextXAlignment = Enum.TextXAlignment.Left

	OnOff.Name = "OnOff"
	OnOff.Parent = Item
	OnOff.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	OnOff.Position = UDim2.new(0.95477128, 0, 0.0999999866, 0)
	OnOff.Size = UDim2.new(0.0412287563, 0, 0.800000012, 0)
	OnOff.AutoButtonColor = false
	OnOff.Font = Enum.Font.SourceSans
	OnOff.Text = ""
	OnOff.TextColor3 = Color3.fromRGB(0, 0, 0)
	OnOff.TextSize = 14.000

	TextboxTemplate.Archivable = true
	TextboxTemplate.Name = "TextboxTemplate"
	TextboxTemplate.Parent = TabTemplate
	TextboxTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextboxTemplate.BackgroundTransparency = 1.000
	TextboxTemplate.Position = UDim2.new(0, 0, 0.116014987, 0)
	TextboxTemplate.Size = UDim2.new(1, 0, 0.0582251959, 0)
	TextboxTemplate.SizeConstraint = Enum.SizeConstraint.RelativeXX
	TextboxTemplate.Visible = false
	TextboxTemplate.ZIndex = 6

	Item_2.Name = "Item"
	Item_2.Parent = TextboxTemplate
	Item_2.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
	Item_2.Position = UDim2.new(0.00700000022, 0, 0.0350000001, 0)
	Item_2.Size = UDim2.new(0.985000014, 0, 0.899999976, 0)

	ItemName_2.Name = "ItemName"
	ItemName_2.Parent = Item_2
	ItemName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ItemName_2.BackgroundTransparency = 1.000
	ItemName_2.Size = UDim2.new(0.576294541, 0, 1, 0)
	ItemName_2.Font = Enum.Font.SourceSansBold
	ItemName_2.Text = "Item"
	ItemName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	ItemName_2.TextScaled = true
	ItemName_2.TextSize = 14.000
	ItemName_2.TextWrapped = true

	TextBox.Parent = Item_2
	TextBox.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
	TextBox.Position = UDim2.new(0.598420262, 0, 0.158210754, 0)
	TextBox.Size = UDim2.new(0.391785055, 0, 0.67725718, 0)
	TextBox.Font = Enum.Font.SourceSansBold
	TextBox.PlaceholderText = "Value"
	TextBox.Text = ""
	TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.TextScaled = true
	TextBox.TextSize = 14.000
	TextBox.TextWrapped = true

	SeparateTemplate.Archivable = true
	SeparateTemplate.Name = "SeparateTemplate"
	SeparateTemplate.Parent = TabTemplate
	SeparateTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SeparateTemplate.BackgroundTransparency = 1.000
	SeparateTemplate.Position = UDim2.new(0, 0, 0.275432765, 0)
	SeparateTemplate.Size = UDim2.new(1, 0, 0.0926005021, 0)
	SeparateTemplate.SizeConstraint = Enum.SizeConstraint.RelativeXX
	SeparateTemplate.Visible = false

	ItemName_3.Name = "ItemName"
	ItemName_3.Parent = SeparateTemplate
	ItemName_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ItemName_3.BackgroundTransparency = 1.000
	ItemName_3.BorderSizePixel = 0
	ItemName_3.Position = UDim2.new(0, 0, 0.133527994, 0)
	ItemName_3.Size = UDim2.new(1.00000012, 0, 0.716252923, 0)
	ItemName_3.Font = Enum.Font.SourceSansBold
	ItemName_3.Text = "Separate"
	ItemName_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	ItemName_3.TextScaled = true
	ItemName_3.TextSize = 14.000
	ItemName_3.TextWrapped = true

	TopLine.Name = "TopLine"
	TopLine.Parent = SeparateTemplate
	TopLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TopLine.BorderSizePixel = 0
	TopLine.Position = UDim2.new(0.00999999978, 0, 0.150000006, 0)
	TopLine.Size = UDim2.new(0.985000014, 0, 0.0299999993, 0)
	TopLine.Font = Enum.Font.SourceSansBold
	TopLine.Text = " Item"
	TopLine.TextColor3 = Color3.fromRGB(255, 255, 255)
	TopLine.TextScaled = true
	TopLine.TextSize = 14.000
	TopLine.TextWrapped = true
	TopLine.TextXAlignment = Enum.TextXAlignment.Left

	BottomLine.Archivable = true
	BottomLine.Name = "BottomLine"
	BottomLine.Parent = SeparateTemplate
	BottomLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	BottomLine.BorderSizePixel = 0
	BottomLine.Position = UDim2.new(0.00700000022, 0, 0.810000002, 0)
	BottomLine.Size = UDim2.new(0.985000014, 0, 0.0299999993, 0)
	BottomLine.Font = Enum.Font.SourceSansBold
	BottomLine.Text = " Item"
	BottomLine.TextColor3 = Color3.fromRGB(255, 255, 255)
	BottomLine.TextScaled = true
	BottomLine.TextSize = 14.000
	BottomLine.TextWrapped = true
	BottomLine.TextXAlignment = Enum.TextXAlignment.Left

	Close.Name = "Close"
	Close.Parent = MainUI
	Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	Close.Position = UDim2.new(0.939301908, 0, 0.0171526577, 0)
	Close.Size = UDim2.new(0.0515934825, 0, 0.0829045326, 0)
	Close.AutoButtonColor = false
	Close.Font = Enum.Font.SourceSans
	Close.Text = ""
	Close.TextColor3 = Color3.fromRGB(255, 255, 255)
	Close.TextSize = 14.000
	Close.ZIndex = 8

	Drag.Name = "Drag"
	Drag.Parent = MainUI
	Drag.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
	Drag.Position = UDim2.new(0.0696980283, 0, 0.0169999823, 0)
	Drag.Size = UDim2.new(0.860242903, 0, 0.0830572098, 0)
	Drag.AutoButtonColor = false
	Drag.Font = Enum.Font.SourceSansBold
	Drag.Text = tostring(name)
	Drag.TextColor3 = Color3.fromRGB(255, 255, 255)
	Drag.TextScaled = true
	Drag.TextSize = 14.000
	Drag.TextWrapped = true
	Drag.ZIndex = 8

	Tabs.Name = "Tabs"
	Tabs.Parent = MainUI
	Tabs.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
	Tabs.Position = UDim2.new(0.00910470448, 0, 0.0171526577, 0)
	Tabs.Size = UDim2.new(0.0520000011, 0, 0.0829999968, 0)
	Tabs.AutoButtonColor = false
	Tabs.Font = Enum.Font.SourceSans
	Tabs.Text = ""
	Tabs.TextColor3 = Color3.fromRGB(255, 255, 255)
	Tabs.TextSize = 14.000
	Tabs.ZIndex = 8

	TabMenu.Name = "TabMenu"
	TabMenu.Parent = MainUI
	TabMenu.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
	TabMenu.Position = UDim2.new(-1, 0, 0.114, 0)
	TabMenu.Size = UDim2.new(0.260849774, 0, 0.885649025, 0)
	TabMenu.ZIndex = 15

	Head.Name = "Head"
	Head.Parent = TabMenu
	Head.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Head.BackgroundTransparency = 1.000
	Head.Size = UDim2.new(1, 0, 0.0989814177, 0)
	Head.Font = Enum.Font.SourceSansBold
	Head.Text = "Tabs"
	Head.TextColor3 = Color3.fromRGB(255, 255, 255)
	Head.TextScaled = true
	Head.TextSize = 14.000
	Head.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	Head.TextWrapped = true
	Head.ZIndex = 16

	Contain.Name = "Contain"
	Contain.Parent = TabMenu
	Contain.Active = true
	Contain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Contain.BackgroundTransparency = 1.000
	Contain.BorderColor3 = Color3.fromRGB(27, 42, 53)
	Contain.BorderSizePixel = 0
	Contain.Position = UDim2.new(-8.87655034e-08, 0, 0.118348733, 0)
	Contain.Size = UDim2.new(1, 0, 0.882, 0)
	Contain.CanvasSize = UDim2.new(0, 0, 0, 0)
	Contain.ScrollBarThickness = 9
	Contain.ZIndex = 16

	UIListLayout_2.Parent = Contain
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

	TabTemplate_2.Name = "TabTemplate"
	TabTemplate_2.Parent = TabMenu
	TabTemplate_2.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
	TabTemplate_2.BorderSizePixel = 0
	TabTemplate_2.Size = UDim2.new(1, 0, 0.15, 0)
	TabTemplate_2.SizeConstraint = Enum.SizeConstraint.RelativeXX
	TabTemplate_2.Visible = false
	TabTemplate_2.Font = Enum.Font.SourceSansBold
	TabTemplate_2.Text = "Tab"
	TabTemplate_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TabTemplate_2.TextScaled = true
	TabTemplate_2.TextSize = 14.000
	TabTemplate_2.TextWrapped = true
	TabTemplate_2.ZIndex = 17
	
	function Functions:CreateTab(Name)
		local TabFunctions = {}
		TabFunctions.Checkboxes = {}
		
		Library.Windows += 1
		
		local newTab = TabTemplate:Clone()
		newTab.Name = tostring(Name) or "Tab" .. tostring(#Library.Windows)
		newTab.Parent = MainUI
		newTab.Visible = false
		
		local Button = TabTemplate_2:Clone()
		Button.Text = tostring(Name) or "Tab" .. tostring(#Library.Windows)
		Button.Visible = true
		Button.Parent = TabMenu.Contain
		Button.MouseButton1Click:Connect(function()
			for i,v in pairs(Functions.Tabs) do
				if v:IsA("Frame") then
					v.Visible = false
				end
			end
			newTab.Visible = true
			Drag.Text = Name
		end)
		
		table.insert(Functions.Tabs, newTab)
		
		if #Functions.Tabs == 1 then
			newTab.Visible = true
			Drag.Text = Name
		end
		
		function TabFunctions:CreateCheckbox(Data)
			local dataIsValid = false
			if type(Data) == "table" then
				if Data["Text"] and Data["Functions"] then
					if type(Data["Functions"]) == "table" then
						if Data["Functions"]["On"] and Data["Functions"]["Off"] then
							dataIsValid = true
						end
					end
				end
			end
			
			local CheckTemplate = CheckboxTemplate:Clone()
			CheckTemplate.Name = "Checkbox"
			CheckTemplate.Parent = newTab.Round.Items
			CheckTemplate.Visible = true
			table.insert(TabFunctions.Checkboxes, {
				Checkbox = CheckTemplate,
				On = false
			})
			
			if dataIsValid then
				CheckTemplate.Item.ItemName.Text = " " .. tostring(Data["Text"])
			else
				CheckTemplate.Item.ItemName.Text = " Checkbox" .. tostring(#TabFunctions.Checkboxes + 1)
			end
			
			CheckTemplate.Item.OnOff.MouseButton1Click:Connect(function()
				for i,v in pairs(TabFunctions.Checkboxes) do
					if v.Checkbox == CheckTemplate then
						local Color
						
						if v.On then 
							v.On = false 
							Color = Color3.new(255, 0, 0)
							CheckTemplate.Item.OnOff.BackgroundColor3 = Color3.new(255, 0, 0)
							if dataIsValid then
								Data["Functions"]["Off"]()
							end
						else 
							v.On = true
							CheckTemplate.Item.OnOff.BackgroundColor3 = Color3.new(0, 255, 0)
							
							if dataIsValid then
								Data["Functions"]["On"]()
							end
						end
					end
				end
			end)
			
			newTab.Round.Items.CanvasSize = UDim2.new(0, 0, 0, newTab.Round.Items.UIListLayout.AbsoluteContentSize.Y)
		end
		
		function TabFunctions:CreateTextbox(Data)
			local dataIsValid = false
			if Data then
				dataIsValid = true
			end
			
			local BoxTemplate = TextboxTemplate:Clone()
			BoxTemplate.Name = "TextBoxItem"
			BoxTemplate.Parent = newTab.Round.Items
			BoxTemplate.Visible = true
			
			if dataIsValid then
				BoxTemplate.Item.ItemName.Text = tostring(Data)
			else
				BoxTemplate.Item.ItemName.Text = "Text Box"
			end
			
			newTab.Round.Items.CanvasSize = UDim2.new(0, 0, 0, newTab.Round.Items.UIListLayout.AbsoluteContentSize.Y)
			
			return BoxTemplate.Item.TextBox
		end
		
		function TabFunctions:CreateSeparator(Data)
			local dataIsValid = false
			
			if Data then
				dataIsValid = true
			end
			
			local Separator = SeparateTemplate:Clone()
			Separator.Name = "Separator"
			Separator.ItemName.Text = tostring(Data)
			Separator.Parent = newTab.Round.Items
			Separator.Visible = true
			
			newTab.Round.Items.CanvasSize = UDim2.new(0, 0, 0, newTab.Round.Items.UIListLayout.AbsoluteContentSize.Y)
		end
		
		TabMenu.Contain.CanvasSize = UDim2.new(0, 0, 0, TabMenu.Contain.UIListLayout.AbsoluteContentSize.Y)
		
		return TabFunctions
	end
	
	local UserInputService = game:GetService("UserInputService")

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		MainUI.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	Drag.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = MainUI.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	Drag.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
	UserInputService.InputBegan:Connect(function()
		if UserInputService:IsKeyDown(Library.KeyCode) then
			MainUI.Visible = not MainUI.Visible
		end
	end)
	
	Tabs.MouseButton1Click:Connect(function()
		if not Functions.TabMenuOpen then
			Functions.TabMenuOpen = true
			
			TabMenu:TweenPosition(UDim2.new(0, 0, 0.114, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, .5, true)
		else
			Functions.TabMenuOpen = false

			TabMenu:TweenPosition(UDim2.new(-1, 0, 0.114, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, .5, true)
		end
	end)
	
	Close.MouseButton1Click:Connect(function()
		MainUI.Visible = not MainUI.Visible
	end)
		
	return Functions
end

return Library
