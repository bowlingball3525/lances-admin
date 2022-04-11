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
