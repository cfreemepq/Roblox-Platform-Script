--Simple Platform Script made by casanova
--Github cfreemepq

local NovoBloco = Instance.new("Part", workspace)
local ts = game:GetService("TweenService")
NovoBloco.Anchored = true
NovoBloco.CanCollide = true
NovoBloco.Size = Vector3.new(5.246, 0.271, 4.852)
_G.e = true

while _G.e == true do wait()
	ts:Create(NovoBloco, TweenInfo.new(0.2), {CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, -3.5, 0)}):Play()
end
