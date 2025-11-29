local function CreateWindow(parent, config)
  local Window = Instance.new("Frame")
  Window.Size = UDim2.new(config.Size[0], config.Size[1])
  Window.Position = UDim2.new(0.5, 0, 0.5, 0)
  Window.AnchorPoint = Vector2.new(0.5, 0.5)
  Window.BackgroundColor3 = config.BgColor
  Window.Parent = parent
  
  return Window
end
