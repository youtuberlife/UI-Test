

local Vestra = Instance.new("ScreenGui")
local clickblock = Instance.new("TextButton")
local main = Instance.new("Frame")
local corner = Instance.new("UICorner")
local top = Instance.new("Frame")
local corner_2 = Instance.new("UICorner")
local bottom = Instance.new("Frame")
local title = Instance.new("TextLabel")
local game = Instance.new("TextLabel")
local left = Instance.new("Frame")
local corner_3 = Instance.new("UICorner")
local top_2 = Instance.new("Frame")
local right = Instance.new("Frame")
local container = Instance.new("ScrollingFrame")
local holder = Instance.new("Frame")
local layout = Instance.new("UIListLayout")
local Main = Instance.new("Frame")
local icon = Instance.new("ImageLabel")
local text = Instance.new("TextLabel")
local container_2 = Instance.new("Folder")
local notifications = Instance.new("Folder")

--Properties:

Vestra.Name = "Vestra"
Vestra.Parent = game.CoreGui
Vestra.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

clickblock.Name = "clickblock"
clickblock.Parent = Vestra
clickblock.AnchorPoint = Vector2.new(0.5, 0.5)
clickblock.BackgroundTransparency = 1.000
clickblock.Position = UDim2.new(0, 1280, 0, 675)
clickblock.Size = UDim2.new(0, 560, 0, 435)
clickblock.Text = ""

main.Name = "main"
main.Parent = Vestra
main.AnchorPoint = Vector2.new(0.5, 0.5)
main.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
main.Position = UDim2.new(0, 1280, 0, 675)
main.Size = UDim2.new(0, 560, 0, 435)
main.ZIndex = 2

corner.CornerRadius = UDim.new(0, 4)
corner.Name = "corner"
corner.Parent = main

top.Name = "top"
top.Parent = main
top.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
top.Size = UDim2.new(1, 0, 0, 40)

corner_2.CornerRadius = UDim.new(0, 4)
corner_2.Name = "corner"
corner_2.Parent = top

bottom.Name = "bottom"
bottom.Parent = top
bottom.AnchorPoint = Vector2.new(0, 1)
bottom.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
bottom.BorderSizePixel = 0
bottom.Position = UDim2.new(0, 0, 1, 0)
bottom.Size = UDim2.new(1, 0, 0, 4)

title.Name = "title"
title.Parent = top
title.AnchorPoint = Vector2.new(0.5, 0)
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.5, 0, 0, 0)
title.Size = UDim2.new(1, -20, 1, 0)
title.Font = Enum.Font.GothamMedium
title.Text = "Galaxy Hub"
title.TextColor3 = Color3.fromRGB(235, 235, 235)
title.TextSize = 15.000
title.TextXAlignment = Enum.TextXAlignment.Left

game.Name = "game"
game.Parent = top
game.AnchorPoint = Vector2.new(0.5, 0)
game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
game.BackgroundTransparency = 1.000
game.Position = UDim2.new(0.5, 0, 0, 0)
game.Size = UDim2.new(1, -20, 1, 0)
game.Font = Enum.Font.GothamMedium
game.Text = "Mining Simulator 2"
game.TextColor3 = Color3.fromRGB(235, 235, 235)
game.TextSize = 15.000
game.TextXAlignment = Enum.TextXAlignment.Right

left.Name = "left"
left.Parent = main
left.AnchorPoint = Vector2.new(0, 1)
left.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
left.Position = UDim2.new(0, 0, 1, 0)
left.Size = UDim2.new(0, 80, 1, -40)

corner_3.CornerRadius = UDim.new(0, 4)
corner_3.Name = "corner"
corner_3.Parent = left

top_2.Name = "top"
top_2.Parent = left
top_2.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
top_2.BorderSizePixel = 0
top_2.Size = UDim2.new(1, 0, 0, 4)

right.Name = "right"
right.Parent = left
right.AnchorPoint = Vector2.new(1, 0)
right.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
right.BorderSizePixel = 0
right.Position = UDim2.new(1, 0, 0, 0)
right.Size = UDim2.new(0, 4, 1, 0)

container.Name = "container"
container.Parent = left
container.Active = true
container.AnchorPoint = Vector2.new(0, 0.5)
container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
container.BackgroundTransparency = 1.000
container.BorderSizePixel = 0
container.Position = UDim2.new(0, 0, 0.5, 0)
container.Size = UDim2.new(1, 0, 1, -10)
container.CanvasSize = UDim2.new(0, 0, 0, 385)
container.ScrollBarThickness = 0
container.ScrollingEnabled = false

holder.Name = "holder"
holder.Parent = container
holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
holder.BackgroundTransparency = 1.000
holder.Size = UDim2.new(1, 0, 0, 450)

layout.Name = "layout"
layout.Parent = holder
layout.SortOrder = Enum.SortOrder.LayoutOrder
layout.Padding = UDim.new(0, 5)

Main.Name = "Main"
Main.Parent = holder
Main.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
Main.BackgroundTransparency = 1.000
Main.BorderSizePixel = 0
Main.Size = UDim2.new(0, 80, 0, 60)

icon.Name = "icon"
icon.Parent = Main
icon.AnchorPoint = Vector2.new(0.5, 0)
icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon.BackgroundTransparency = 1.000
icon.Position = UDim2.new(0.5, 0, 0, 5)
icon.Size = UDim2.new(0, 32, 0, 32)
icon.Image = "rbxassetid://8659666628"
icon.ImageColor3 = Color3.fromRGB(50, 90, 232)

text.Name = "text"
text.Parent = Main
text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text.BackgroundTransparency = 1.000
text.Position = UDim2.new(0, 0, 0, 40)
text.Size = UDim2.new(1, 0, 1, -40)
text.Font = Enum.Font.Gotham
text.Text = "Main"
text.TextColor3 = Color3.fromRGB(50, 90, 232)
text.TextSize = 13.000

container_2.Name = "container"
container_2.Parent = main

notifications.Name = "notifications"
notifications.Parent = Vestra
