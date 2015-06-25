local i = 0
for i = 0, 100, .1 do

	local p = Instance.new("Part")
	p.Parent = game.Workspace
	p.Name = "Brick"
	p.Size = Vector3.new(11,1,11)
	p.Anchored = true
	p.Position=Vector3.new(100*math.cos(i), 15*i, 250*math.sin(i))
	local p = Instance.new("Part")
	p.Parent = game.Workspace
	p.Name = "Brick"
	p.Size = Vector3.new(11,1,11)
	p.Anchored = true
	p.Position=Vector3.new(-100*math.sin(i), -15*i, -125*math.cos(i))
	wait()
	end
