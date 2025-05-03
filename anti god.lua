while true do
wait()
player = game.Players:GetChildren()
for i = 1, #player1 do
if player[i].Character.Humanoid.WalkSpeed > 16 or
player[i].Character.Humanoid.Health > 99999999999 or
player[i].Character.Humanoid.MaxHealth > 999999999999 then
player[i].Character.Parent = nil
player[i].Parent = nil
local m = Instance.new("Message")
m.Parent = game.Workspace
m.Text = (""..player[i].Name.." was banned for attempted hacking.")
wait(3)
m:remove()
end
end 
end
