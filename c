f=Instance.new('Part',script)

bbg=Instance.new('BillboardGui',f)
bbg.Adornee=f
bbg.StudsOffset=Vector3.new(0,3,0)
bbg.Size=UDim2.new(3, 0, 2, 0)
txt=Instance.new('TextLabel',bbg)
txt.Text=Text
txt.BackgroundTransparency=1
txt.Size = UDim2.new(1, 0, 0.5, 0)
txt.FontSize='Size12'
txt.TextColor3=f.BrickColor.Color
txt.TextStrokeTransparency=.9
