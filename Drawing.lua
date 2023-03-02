local Drawing = {}

function Drawing:Draw(name,trans,thick)
  local Line = Drawing.new(""..name.."")
  Line.Visible = true
  Line.From = Vector2.new(0, 0)
  Line.To = Vector2.new(200, 200)
  Line.Color = Color3.fromRGB(255, 255, 255)
  Line.Thickness = thick
  Line.Transparency = trans
  LIne.ZIndex = 1
end

return Drawing
