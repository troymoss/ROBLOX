local i = 0
for i = 0, 100, .1 do

	local p = Instance.new("Part")
	p.Parent = game.Workspace
	p.Name = "Brick"
	p.Size = Vector3.new(11,1,11)
	p.Anchored = true
	p.Position=Vector3.new(100*math.cos(i), 1555*i, 2550*math.sin(i))
	local p = Instance.new("Part")
	p.Parent = game.Workspace
	p.Name = "Brick"
	p.Size = Vector3.new(11,1,11)
	p.Anchored = true
	p.Position=Vector3.new(-100*math.sin(i), 1500*i, 2500*math.cos(i))
	wait()
	end
