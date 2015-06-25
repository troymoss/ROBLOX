for i = 0,2005, 1 do
for j = 0,2005, 1 do

p = Instance.new("Part")
p.CFrame = CFrame.new(Vector3.new(100*math.sin(i), (100*math.sin(i)*math.cos(j))+100, 100*math.sin(i)*math.sin(j)))
p.Size = Vector3.new(8,8,8)
p.Anchored = true
p.Color = Color3.new(5)
p.BottomSurface = "Smooth"
p.TopSurface = "Smooth"
p.Parent = game.Workspace

wait()

end
end
