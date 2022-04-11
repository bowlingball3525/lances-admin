--[[
	lanc#0001
--]]





imgay = game:GetService("Players").LocalPlayer
local plr = game.Players.LocalPlayer
local Prefix = ">"


plr.Chatted:Connect(function(message)
	local loweredString = string.lower(message)
	local args = string.split(loweredString, " ")
	if args[1] == Prefix .. "box" then
		for _, player in pairs(game:GetService("Players"):GetPlayers()) do
			if string.sub(string.lower(player.DisplayName), 1, string.len(args[2])) == string.lower(args[2]) or string.sub(string.lower(player.Name), 1, string.len(args[2])) == string.lower(args[2]) then
				local plrpos = player.Character.HumanoidRootPart.CFrame
				local value = false
				local Target = player
				local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				game.Players.LocalPlayer.Character.Humanoid.Name = 1
				local l = game.Players.LocalPlayer.Character["1"]:Clone()
				l.Parent = game.Players.LocalPlayer.Character
				l.Name = "Humanoid"
				wait()
				game.Players.LocalPlayer.Character["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
				game.Players.LocalPlayer.Character.Animate.Disabled = true
				wait()
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i, v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren()) do
					game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
				end
				wait(.3)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
				wait(0.3)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5617.3115234375, 52.46126937866211, -17255.775390625, -1, 0, 0, 0, 1, 0, 0, 0, -1)
				task.wait(5)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
				local FaggotFucktard = imgay.Character:WaitForChild("ForceField")
				FaggotFucktard:Destroy()
			end
		end
	end
end)
plr.Chatted:Connect(function(message)
	local loweredString = string.lower(message)
	local args = string.split(loweredString, " ")
	if args[1] == Prefix .. "valk" then
		for _, player in pairs(game:GetService("Players"):GetPlayers()) do
			if string.sub(string.lower(player.DisplayName), 1, string.len(args[2])) == string.lower(args[2]) or string.sub(string.lower(player.Name), 1, string.len(args[2])) == string.lower(args[2]) then
				local plrpos = player.Character.HumanoidRootPart.CFrame
				local value = false
				local Target = player
				local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				game.Players.LocalPlayer.Character.Humanoid.Name = 1
				local l = game.Players.LocalPlayer.Character["1"]:Clone()
				l.Parent = game.Players.LocalPlayer.Character
				l.Name = "Humanoid"
				wait()
				game.Players.LocalPlayer.Character["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
				game.Players.LocalPlayer.Character.Animate.Disabled = true
				wait()
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i, v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren()) do
					game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
				end
				wait(.3)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
				wait(0.3)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5629.5673828125, 52.146121978759766, -17259.4453125, -1, 0, 0, 0, 1, 0, 0, 0, -1)
				wait(0.3)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plrpos
				task.wait(5)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
				local FaggotFucktard = imgay.Character:WaitForChild("ForceField")
				FaggotFucktard:Destroy()
			end
		end
	end
end)
plr.Chatted:Connect(function(message)
	local loweredString = string.lower(message)
	local args = string.split(loweredString, " ")
	if args[1] == Prefix .. "narwhal" then
		for _, player in pairs(game:GetService("Players"):GetPlayers()) do
			if string.sub(string.lower(player.DisplayName), 1, string.len(args[2])) == string.lower(args[2]) or string.sub(string.lower(player.Name), 1, string.len(args[2])) == string.lower(args[2]) then
				local plrpos = player.Character.HumanoidRootPart.CFrame
				local value = false
				local Target = player
				local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				game.Players.LocalPlayer.Character.Humanoid.Name = 1
				local l = game.Players.LocalPlayer.Character["1"]:Clone()
				l.Parent = game.Players.LocalPlayer.Character
				l.Name = "Humanoid"
				wait()
				game.Players.LocalPlayer.Character["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
				game.Players.LocalPlayer.Character.Animate.Disabled = true
				wait()
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i, v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren()) do
					game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
				end
				wait(.3)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
				wait(0.3)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5629.693359375, 51.29969024658203, -17263.728515625, -1, 0, 0, 0, 1, 0, 0, 0, -1)
				wait(0.3)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plrpos
				wait(5)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
				local FaggotFucktard = imgay.Character:WaitForChild("ForceField")
				FaggotFucktard:Destroy()
			end
		end
	end
end)
plr.Chatted:Connect(function(message)
	local loweredString = string.lower(message)
	local args = string.split(loweredString, " ")
	if args[1] == Prefix .. "fall" then
		for _, player in pairs(game:GetService("Players"):GetPlayers()) do
			if string.sub(string.lower(player.DisplayName), 1, string.len(args[2])) == string.lower(args[2]) or string.sub(string.lower(player.Name), 1, string.len(args[2])) == string.lower(args[2]) then
				local plrpos = player.Character.HumanoidRootPart.CFrame
				local value = false
				local Target = player
				local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				game.Players.LocalPlayer.Character.Humanoid.Name = 1
				local l = game.Players.LocalPlayer.Character["1"]:Clone()
				l.Parent = game.Players.LocalPlayer.Character
				l.Name = "Humanoid"
				wait(0.4)
				game.Players.LocalPlayer.Character["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
				game.Players.LocalPlayer.Character.Animate.Disabled = true
				wait()
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i, v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren()) do
					game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
				end
				wait(0.1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
				wait(4)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5543.09326171875, 3084.572998046875, -17102.779296875, -1, 0, 0, 0, 1, 0, 0, 0, -1)
				wait(5)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
				local FaggotFucktard = imgay.Character:WaitForChild("ForceField")
				FaggotFucktard:Destroy()
			end
		end
	end
end)
plr.Chatted:Connect(function(message)
	local loweredString = string.lower(message)
	local args = string.split(loweredString, " ")
	if args[1] == Prefix .. "under" then
		for _, player in pairs(game:GetService("Players"):GetPlayers()) do
			if string.sub(string.lower(player.DisplayName), 1, string.len(args[2])) == string.lower(args[2]) or string.sub(string.lower(player.Name), 1, string.len(args[2])) == string.lower(args[2]) then
				local plrpos = player.Character.HumanoidRootPart.CFrame
				local value = false
				local Target = player
				local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				game.Players.LocalPlayer.Character.Humanoid.Name = 1
				local l = game.Players.LocalPlayer.Character["1"]:Clone()
				l.Parent = game.Players.LocalPlayer.Character
				l.Name = "Humanoid"
				wait(0.4)
				game.Players.LocalPlayer.Character["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
				game.Players.LocalPlayer.Character.Animate.Disabled = true
				wait()
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i, v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren()) do
					game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
				end
				wait(0.1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5532.4638671875, 9.684481620788574, -17092.2109375, -1, 0, 0, 0, 1, 0, 0, 0, -1)
				wait(5)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
				local FaggotFucktard = imgay.Character:WaitForChild("ForceField")
				FaggotFucktard:Destroy()
			end
		end
	end
end)
plr.Chatted:Connect(function(message)
	local loweredString = string.lower(message)
	local args = string.split(loweredString, " ")
	if args[1] == Prefix .. "tfling" then
		local LP = game.Players.LocalPlayer
		local mouse = LP:GetMouse()
		local RunService = game:GetService('RunService')
		local tools = {}
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5482.42626953125, 33.700828552246094, -17088.7265625, 1, 0, 0, 0, 1, 0, 0, 0, -1)
		wait(1)
		LP.Character.Humanoid:UnequipTools()
		for i, v in next, LP.Backpack:GetChildren() do
			tools[#tools + 1] = v
			v.Parent = LP.Character
		end
		wait(2)
		if LP.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
			LP.Character['RightHand']:Destroy()
		else
			LP.Character['Right Arm']:Destroy()
		end
		wait(1)
		for i, v in next, tools do
			v.Parent = LP.Backpack
		end
		wait(1)
		for i, v in next, tools do
			v.Parent = LP.Character
		end
		for i, v in next, tools do
			if v.Handle then
				v.Handle:BreakJoints()
				_G.a = Instance.new('AngularVelocity', v.Handle)
			end
		end
		wait(1)
		while true do
			for i, plr in next, game.Players:GetPlayers() do
				pcall(function()
					if plr ~= LP and plr.Character and plr.Character:FindFirstChild'HumanoidRootPart' then
						local start = tick()
						while tick() - start < .7 do
							local step = tick()
							for i, v in next, tools do
								v.Handle.Velocity = Vector3.new(5000, 6942, 30)
								_G.a = Vector3.new(1000, 1000, 0)
								v.Handle.Position = plr.Character.HumanoidRootPart.Position - Vector3.new(0, math.random(-1, 1), 0)
								RunService.Heartbeat:Wait()
							end
							RunService.Heartbeat:Wait()
						end
						RunService.Heartbeat:Wait()
					end
				end)
			end
			RunService.Heartbeat:Wait()
		end
	end
end)
plr.Chatted:Connect(function(message)
	local loweredString = string.lower(message)
	local args = string.split(loweredString, " ")
	if args[1] == Prefix .. "re" then
		local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character = nil
		game.Players.LocalPlayer.Character = workspace[game.Players.LocalPlayer.Name]
		wait(5)
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
		wait(0.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
		game.Players.LocalPlayer.CharacterAdded:Wait():WaitForChild('HumanoidRootPart')['CFrame'] = pos
		local FaggotFucktard = imgay.Character:WaitForChild("ForceField")
		FaggotFucktard:Destroy()
	end
end)
plr.Chatted:Connect(function(message)
	local loweredString = string.lower(message)
	local args = string.split(loweredString, " ")
	if args[1] == Prefix .. "swagify" then
		for _, player in pairs(game:GetService("Players"):GetPlayers()) do
			if string.sub(string.lower(player.DisplayName), 1, string.len(args[2])) == string.lower(args[2]) or string.sub(string.lower(player.Name), 1, string.len(args[2])) == string.lower(args[2]) then
				local plrpos = player.Character.HumanoidRootPart.CFrame
				local value = false
				local Target = player
				local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				game.Players.LocalPlayer.Character.Humanoid.Name = 1
				local l = game.Players.LocalPlayer.Character["1"]:Clone()
				l.Parent = game.Players.LocalPlayer.Character
				l.Name = "Humanoid"
				wait()
				game.Players.LocalPlayer.Character["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
				game.Players.LocalPlayer.Character.Animate.Disabled = true
				wait()
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i, v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren()) do
					game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
				end
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
				wait(.2)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5602.060546875, 49.51394271850586, -17264.15234375, -1, 0, 0, 0, 1, 0, 0, 0, -1)
				wait(.5)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5602.1630859375, 49.51394271850586, -17259.43359375, -1, 0, 0, 0, 1, 0, 0, 0, -1)
				wait(0.1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plrpos
				wait(5)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
				wait(0.1)
				local FaggotFucktard = imgay.Character:WaitForChild("ForceField")
				FaggotFucktard:Destroy()
			end
		end
	end
end)
plr.Chatted:Connect(function(message)
	local loweredString = string.lower(message)
	local args = string.split(loweredString, " ")
	if args[1] == Prefix .. "swagify2" then
		for _, player in pairs(game:GetService("Players"):GetPlayers()) do
			if string.sub(string.lower(player.DisplayName), 1, string.len(args[2])) == string.lower(args[2]) or string.sub(string.lower(player.Name), 1, string.len(args[2])) == string.lower(args[2]) then
				local plrpos = player.Character.HumanoidRootPart.CFrame
				local value = false
				local Target = player
				local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				game.Players.LocalPlayer.Character.Humanoid.Name = 1
				local l = game.Players.LocalPlayer.Character["1"]:Clone()
				l.Parent = game.Players.LocalPlayer.Character
				l.Name = "Humanoid"
				wait()
				game.Players.LocalPlayer.Character["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
				game.Players.LocalPlayer.Character.Animate.Disabled = true
				wait()
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i, v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren()) do
					game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
				end
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
				wait(.2)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5602.408203125, 49.696205139160156, -17250.423828125, -1, 0, 0, 0, 1, 0, 0, 0, -1)
				wait(.5)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5601.71923828125, 49.696205139160156, -17255.267578125, -1, 0, 0, 0, 1, 0, 0, 0, -1)
				wait(0.1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plrpos
				wait(5)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
				wait(0.1)
				local FaggotFucktard = imgay.Character:WaitForChild("ForceField")
				FaggotFucktard:Destroy()
			end
		end
	end
end)
plr.Chatted:Connect(function(message)
	local loweredString = string.lower(message)
	local args = string.split(loweredString, " ")
	if args[1] == Prefix .. "script" then
		wait(1)
		local args = {
			[1] = "Lance's Admin | lanc# 0001",
			[2] = "All"
		}
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
	end
end)
plr.Chatted:Connect(function(message)
	local loweredString = string.lower(message)
	local args = string.split(loweredString, " ")
	if args[1] == Prefix .. "swim" then
		for _, player in pairs(game:GetService("Players"):GetPlayers()) do
			if string.sub(string.lower(player.DisplayName), 1, string.len(args[2])) == string.lower(args[2]) or string.sub(string.lower(player.Name), 1, string.len(args[2])) == string.lower(args[2]) then
				local plrpos = player.Character.HumanoidRootPart.CFrame
				local value = false
				local Target = player
				local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				game.Players.LocalPlayer.Character.Humanoid.Name = 1
				local l = game.Players.LocalPlayer.Character["1"]:Clone()
				l.Parent = game.Players.LocalPlayer.Character
				l.Name = "Humanoid"
				wait(0.4)
				game.Players.LocalPlayer.Character["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
				game.Players.LocalPlayer.Character.Animate.Disabled = true
				wait()
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i, v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren()) do
					game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
				end
				wait(0.1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5451.7353515625, 25.252777099609375, -17124.91015625, -1, 0, 0, 0, 1, 0, 0, 0, -1)
				wait(5)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5451.2529296875, 25.25278091430664, -17118.95703125)
				wait(1)
				local args = {
					[1] = "WE ARE SWIMMINGGG!!!!!",
					[2] = "All"
				}
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
				local FaggotFucktard = imgay.Character:WaitForChild("ForceField")
				FaggotFucktard:Destroy()
			end
		end
	end
end)
plr.Chatted:Connect(function(message)
	local loweredString = string.lower(message)
	local args = string.split(loweredString, " ")
	if args[1] == Prefix .. "clean" then
		for _, player in pairs(game:GetService("Players"):GetPlayers()) do
			if string.sub(string.lower(player.DisplayName), 1, string.len(args[2])) == string.lower(args[2]) or string.sub(string.lower(player.Name), 1, string.len(args[2])) == string.lower(args[2]) then
				local plrpos = player.Character.HumanoidRootPart.CFrame
				local value = false
				local Target = player
				local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				game.Players.LocalPlayer.Character.Humanoid.Name = 1
				local l = game.Players.LocalPlayer.Character["1"]:Clone()
				l.Parent = game.Players.LocalPlayer.Character
				l.Name = "Humanoid"
				wait(0.4)
				game.Players.LocalPlayer.Character["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
				game.Players.LocalPlayer.Character.Animate.Disabled = true
				wait()
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i, v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren()) do
					game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
				end
				wait(0.1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5498.1025390625, 62.60023498535156, -17089.517578125, -1, 0, 0, 0, 1, 0, 15, 0, -1)
				wait(5)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
				local FaggotFucktard = imgay.Character:WaitForChild("ForceField")
				FaggotFucktard:Destroy()
			end
		end
	end
end)
plr.Chatted:Connect(function(message)
	local loweredString = string.lower(message)
	local args = string.split(loweredString, " ")
	if args[1] == Prefix .. "dishes" then
		for _, player in pairs(game:GetService("Players"):GetPlayers()) do
			if string.sub(string.lower(player.DisplayName), 1, string.len(args[2])) == string.lower(args[2]) or string.sub(string.lower(player.Name), 1, string.len(args[2])) == string.lower(args[2]) then
				local plrpos = player.Character.HumanoidRootPart.CFrame
				local value = false
				local Target = player
				local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				game.Players.LocalPlayer.Character.Humanoid.Name = 1
				local l = game.Players.LocalPlayer.Character["1"]:Clone()
				l.Parent = game.Players.LocalPlayer.Character
				l.Name = "Humanoid"
				wait(0.4)
				game.Players.LocalPlayer.Character["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
				game.Players.LocalPlayer.Character.Animate.Disabled = true
				wait()
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i, v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren()) do
					game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
				end
				wait(0.1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
				wait(1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5497.2509765625, 33.2004280090332, -17087.806640625, -1, -1, 0, 0, 1, 0, 3, 0, -1)
				wait(5)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
				local FaggotFucktard = imgay.Character:WaitForChild("ForceField")
				FaggotFucktard:Destroy()
			end
		end
	end
end)
plr.Chatted:Connect(function(message)
	local loweredString = string.lower(message)
	local args = string.split(loweredString, " ")
	if args[1] == Prefix .. "swagify3" then
		for _, player in pairs(game:GetService("Players"):GetPlayers()) do
			if string.sub(string.lower(player.DisplayName), 1, string.len(args[2])) == string.lower(args[2]) or string.sub(string.lower(player.Name), 1, string.len(args[2])) == string.lower(args[2]) then
				local plrpos = player.Character.HumanoidRootPart.CFrame
				local value = false
				local Target = player
				local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				game.Players.LocalPlayer.Character.Humanoid.Name = 1
				local l = game.Players.LocalPlayer.Character["1"]:Clone()
				l.Parent = game.Players.LocalPlayer.Character
				l.Name = "Humanoid"
				wait()
				game.Players.LocalPlayer.Character["1"]:Destroy()
				game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
				game.Players.LocalPlayer.Character.Animate.Disabled = true
				wait()
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i, v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren()) do
					game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
				end
				wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
				wait(.2)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5602.060546875, 49.51394271850586, -17264.15234375, -1, 0, 0, 0, 1, 0, 0, 0, -1)
				wait(.5)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5602.1630859375, 49.51394271850586, -17259.43359375, -1, 0, 0, 0, 1, 0, 0, 0, -1)
				wait(0.2)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5629.5673828125, 52.146121978759766, -17259.4453125, -1, 0, 0, 0, 1, 0, 0, 0, -1)
				wait(0.1)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plrpos
				wait(5)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
				wait(0.1)
				local FaggotFucktard = imgay.Character:WaitForChild("ForceField")
				FaggotFucktard:Destroy()
			end
		end
	end
end)
plr.Chatted:Connect(function(message)
	local loweredString = string.lower(message)
	local args = string.split(loweredString, " ")
	if args[1] == Prefix .. "rescale" then
		local character = game:GetService("Players").LocalPlayer.Character
		local humanoid = character:FindFirstChildOfClass("Humanoid")
local function wipe_parts()
			for _, part in pairs(character:GetDescendants()) do
				if part:IsA("BasePart") and part.Name ~= "Head" then
					for _, attachment in pairs(part:GetDescendants()) do
						if attachment:IsA("Attachment") and attachment:FindFirstChild("OriginalPosition") then
							attachment.OriginalPosition:Destroy()
						end
					end
					part:WaitForChild("OriginalSize"):Destroy()
					if part:FindFirstChild("AvatarPartScaleType") then
						part:FindFirstChild("AvatarPartScaleType"):Destroy()
					end
				end
			end
		end
		wipe_parts()
		humanoid:WaitForChild("BodyTypeScale"):Destroy()
		wipe_parts()
		humanoid:WaitForChild("BodyWidthScale"):Destroy()
		wipe_parts()
		humanoid:WaitForChild("BodyDepthScale"):Destroy()
		wipe_parts()
		humanoid:WaitForChild("HeadScale"):Destroy()
	end
end)
plr.Chatted:Connect(function(message)
	local loweredString = string.lower(message)
	local args = string.split(loweredString, " ")
	if args[1] == Prefix .. "bigleg" then
            local function delete()
			game.Players.LocalPlayer.Character.LeftFoot.OriginalSize:Destroy()
			game.Players.LocalPlayer.Character.LeftLowerLeg.OriginalSize:Destroy()
			game.Players.LocalPlayer.Character.LeftUpperLeg.OriginalSize:Destroy()
		end
		local function makeNew()
			local thing = Instance.new('Vector3Value', game.Players.LocalPlayer.Character.LeftFoot)
			thing.Name = 'OriginalSize'
			local thing = Instance.new('Vector3Value', game.Players.LocalPlayer.Character.LeftLowerLeg)
			thing.Name = 'OriginalSize'
			local thing = Instance.new('Vector3Value', game.Players.LocalPlayer.Character.LeftUpperLeg)
			thing.Name = 'OriginalSize'
		end
		if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
			game.Players.LocalPlayer.Character.LeftLowerLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
			game.Players.LocalPlayer.Character.LeftUpperLeg.LeftKneeRigAttachment.OriginalPosition:Destroy()
			game.Players.LocalPlayer.Character.LeftLowerLeg.LeftKneeRigAttachment:Destroy()
			game.Players.LocalPlayer.Character.LeftUpperLeg.LeftKneeRigAttachment:Destroy()
			for i, v in next, game.Players.LocalPlayer.Character.Humanoid:GetChildren() do
				if v:IsA'NumberValue' then
					delete()
					v:Destroy()
					makeNew()
					wait(1)
				end
			end
		end
	end
end)
plr.Chatted:Connect(function(message)
	local loweredString = string.lower(message)
	local args = string.split(loweredString, " ")
	if args[1] == Prefix .. "blackchat" then
		game:GetService("Players").LocalPlayer.PlayerGui.BubbleChat.DescendantAdded:Connect(function(c)
			if c:IsA("ImageLabel") and c.Name == "ChatBubble" or c.Name == "ChatBubbleTail" or c.Name == "SmallTalkBubble" then
				c.ImageColor3 = Color3.fromRGB(0, 0, 0)
			end
			if c:IsA("TextLabel") or c.Name == "BubbleText" then
				c.TextColor3 = Color3.fromRGB(255, 255, 255)
				c.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			end
		end)
		game:GetService("Players").LocalPlayer.PlayerGui.BubbleChat.DescendantAdded:Connect(function(c)
			if c:IsA("ImageLabel") and c.Name == "ChatBubble" or c.Name == "ChatBubbleTail" or c.Name == "SmallTalkBubble" then
				c.ImageColor3 = Color3.fromRGB(0, 0, 0)
			end
			if c:IsA("TextLabel") and c.Name == "BubbleText" then
				c.TextColor3 = Color3.fromRGB(255, 255, 255)
				c.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			end
		end)
	end
end)
plr.Chatted:Connect(function(message)
	local loweredString = string.lower(message)
	local args = string.split(loweredString, " ")
	if args[1] == Prefix .. "bait" then
		local minePos = CFrame.new(5556.78906, 29.9942169, -17137.8027, 0.919021428, -9.53787378e-08, -0.394207567, 7.70871935e-08, 1, -6.22361256e-08, 0.394207567, 2.68079781e-08, 0.919021428)
		local minePos2 = CFrame.new(5503.51855, 32.1502457, -17102.4609, -0.0469753221, -1.05281146e-07, -0.998896062, -5.14456069e-08, 1, -1.02978149e-07, 0.998896062, 4.65513814e-08, -0.0469753221) - Vector3.new(0, 2, 0)
		local hidePos = CFrame.new(5547.75928, 32.0002213, -17147.7383, -0.830992401, 2.20322214e-08, -0.556283772, 9.57291562e-08, 1, -1.03396836e-07, 0.556283772, -1.3917456e-07, -0.830992401)
		local hidePos2 = CFrame.new(5502.82471, 32.1502457, -17141.5566, -0.99996525, 1.36514551e-08, 0.00833945442, 1.43237182e-08, 1, 8.05526739e-08, -0.00833945442, 8.06693237e-08, -0.99996525)
		local mine = game.Players.LocalPlayer.Character:FindFirstChildOfClass'Tool' or game.Players.LocalPlayer.Backpack:FindFirstChildOfClass'Tool'
		mine.Parent = game.Players.LocalPlayer.Character
		wait(.5)
		mine.Handle.Massless = true
		local pee = true
		local new = Instance.new('Part', workspace)
		new.Size = Vector3.new(3, 2, 1)
		new.Transparency = 0
		new.Massless = true
		new.CanCollide = false
		new.Color = Color3.new(1, 0, 0)
		new.Transparency = .65
		new.Material = 'SmoothPlastic'
		wait()
		local weld = Instance.new("Weld", mine.Handle)
		weld.C0 = CFrame.new()
		weld.C1 = CFrame.new()
		weld.Part0 = mine.Handle
		weld.Part1 = new
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = hidePos
		new.Touched:Connect(function(x)
			local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			if x.Name == 'Left Leg' or x.Name == 'Right Leg' or x.Name == 'RightFoot' or x.Name == 'LeftFoot' then
				game.Players.LocalPlayer.Character.Head.Anchored = false
				pee = false
				new:Destroy()
				local Target = x.Parent
				local LocalPlayer = game.Players.LocalPlayer
				mine.Parent = LocalPlayer.Backpack
				local newHum = LocalPlayer.Character.Humanoid:Clone()
				newHum.Parent = LocalPlayer.Character
				LocalPlayer.Character.Humanoid:Destroy()
				newHum:ChangeState(15)
				mine.Parent = LocalPlayer.Character
				firetouchinterest(mine.Handle, Target.Head, 0)
				game.Players.LocalPlayer.CharacterAdded:Wait()
				repeat
					wait()
				until LocalPlayer.Character
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
			end
		end)
		task.spawn(function()
			repeat
				mine.Grip = CFrame.new()
				mine.Grip = mine.Handle.CFrame:ToObjectSpace(minePos):Inverse()
				mine.Parent = game.Players.LocalPlayer.Backpack
				mine.Parent = game.Players.LocalPlayer.Character
				game:GetService('RunService').RenderStepped:Wait()
			until pee == false
		end)
	end
end)
plr.Chatted:Connect(function(message)
	local loweredString = string.lower(message)
	local args = string.split(loweredString, " ")
	if args[1] == Prefix .. "cmds" then
		warn
[[>valk (gives the play a valk)
>narwhal (makes player a narwhal)
>fall (brings person above the map)
>under (brings player under the map)
>tfling (toolfling)
>re (respawns you)
>swagify (gives the player drip) 
>swagify2 (gives the player drip)
>swagify3 (gives the player drip)
>script (says the scipt name)
>swim (brings player to the pool)
>clean (makes the player shower)
>dishes (makes the player do the dishes)
>rescale (hip resize, go r15 max scale, or r15 all low scale)
>bigleg (makes long leg)
>blackchat (makes chat boxes black insead of white)
>bait (puts a fake boombox on the ground, and when someone pickes it up they die)]]
	end
end)
