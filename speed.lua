local Players = game:GetService("Players")
local player = Players.LocalPlayer

local function setSpeed()
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")
    humanoid.WalkSpeed = 50
end

setSpeed()
player.CharacterAdded:Connect(setSpeed)# MyScript
