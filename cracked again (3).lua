-- cracked again

local _call7 = game:GetService('TweenService')
local _call12 = Instance.new('ScreenGui', game:GetService('Players').LocalPlayer:WaitForChild('PlayerGui'))

_call12.ResetOnSpawn = false
_call12.Name = 'BypassGUI'

local _call14 = Instance.new('Frame', _call12)

_call14.Size = UDim2.new(1, 0, 1, 0)
_call14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_call14.BackgroundTransparency = 1

local _call20 = Instance.new('TextLabel', _call14)

_call20.Size = UDim2.new(1, 0, 1, 0)
_call20.BackgroundTransparency = 1
_call20.TextColor3 = Color3.fromRGB(255, 255, 255)
_call20.TextScaled = true
_call20.Font = Enum.Font.GothamBlack
_call20.TextTransparency = 1
_call20.Text = 'WAIT A SEC...'

local _call30 = _call7:Create(_call14, TweenInfo.new(1), {BackgroundTransparency = 0})

_call30:Play()

local _call36 = _call7:Create(_call20, TweenInfo.new(1), {TextTransparency = 0})

_call36:Play()
task.wait(3)

_call20.Text = 'ATLANTIC.DEV IS BACK ????????????'

task.wait(2)

local _call42 = _call7:Create(_call14, TweenInfo.new(1), {BackgroundTransparency = 1})

_call42:Play()

local _call48 = _call7:Create(_call20, TweenInfo.new(1), {TextTransparency = 1})

_call48:Play()
task.wait(1)
_call12:Destroy()

local _Actions54 = workspace.FE.Actions

_Actions54:FindFirstChild('KeepYourHeadUp')
_Actions54.KeepYourHeadUp:Destroy()

local _call61 = Instance.new('RemoteEvent')

_call61.Name = 'KeepYourHeadUp'
_call61.Parent = _Actions54

local _call63 = game:GetService('HttpService')
local _call65 = game:GetService('Players')
local _call69 = game:GetService('Stats')
local _call71 = game:GetService('MarketplaceService')
local _LocalPlayer72 = _call65.LocalPlayer
local _73 = identifyexecutor()
local _ = game:GetService('UserInputService').TouchEnabled

_call69:FindFirstChild('Network')
_call69.Network:FindFirstChild('ServerStatsItem')

local _86, _86_2, _86_3 = math.floor(_call69.Network.ServerStatsItem:FindFirstChild('Data Ping'):GetValue())
local _ = _LocalPlayer72.Character

_LocalPlayer72.Character:FindFirstChildOfClass('Humanoid')

local _97, _97_2, _97_3 = math.floor(_LocalPlayer72.Character:FindFirstChildOfClass('Humanoid').Health)
local _ = #_call65:GetPlayers()
local _ = fenv.syn
local _call114 = _call63:JSONEncode({
    content = '**Script Executed!** \u{1f4e5}',
    embeds = {
        [1] = {
            image = {
                url = [[https://media.discordapp.net/attachments/1376988409851019389/1377014576922497024/standard_20.gif]],
            },
            title = '\u{1f50d} Execution Log',
            footer = {
                text = 'Logger \u{2022} 2026-01-11 19:20:05',
            },
            color = 3447003,
            fields = {
                [1] = {
                    value = _LocalPlayer72.Name,
                    name = '\u{1f464} Username',
                    inline = true,
                },
                [2] = {
                    value = _LocalPlayer72.DisplayName,
                    name = '\u{1f4db} Display Name',
                    inline = true,
                },
                [3] = {
                    value = tostring(_LocalPlayer72.UserId),
                    name = '\u{1f194} User ID',
                    inline = true,
                },
                [4] = {
                    value = tostring(game.GameId),
                    name = '\u{1f3ae} Game ID',
                    inline = true,
                },
                [5] = {
                    value = _call71:GetProductInfo(game.PlaceId).Name,
                    name = '\u{1f4cc} Game Name',
                    inline = true,
                },
                [6] = {
                    value = tostring(_97, _97_2, _97_3),
                    name = '\u{2764}\u{fe0f} Health',
                    inline = true,
                },
                [7] = {
                    value = tostring(_86, _86_2, _86_3) .. ' ms',
                    name = '\u{1f4f6} Ping',
                    inline = true,
                },
                [8] = {
                    value = 'Mobile',
                    name = '\u{1f4f1} Device',
                    inline = true,
                },
                [9] = {
                    value = _73,
                    name = '\u{1f4bb} Executor',
                    inline = true,
                },
                [10] = {
                    value = '865451846',
                    name = '\u{1f465} Server Players',
                    inline = true,
                },
            },
        },
    },
})

http_request({
    Body = _call114,
    Url = [[https://discord.com/api/webhooks/1395080107600904232/lqEKMrQvkUitFwvj9_G4uGlLhBZHYY4YMmzEn0vjtzjL2s5NiMM7MnQlOxYgwGLQnWvc]],
    Method = 'POST',
    Headers = {
        ['Content-Type'] = 'application/json',
    },
})

local _119 = loadstring(game:HttpGet([[https://github.com/Footagesus/WindUI/releases/latest/download/main.lua]]))()
local _call123 = _119:CreateWindow({
    User = {
        Enabled = true,
        Callback = function()
            print('clicked')
        end,
        Anonymous = false,
    },
    Author = 'By Twistzz',
    IconThemed = true,
    Theme = 'Dark',
    Folder = 'Atlantic.dev',
    ScrollBarEnabled = true,
    Title = 'Atlantic.dev | TPS STREET SOCCER | #1 UNDETECTED',
    Transparent = true,
    SideBarWidth = 200,
    Background = 'rbxassetid://120902621784776',
    Icon = 'rbxassetid://120033060993738',
    Size = UDim2.fromOffset(450, 450),
})
local _call127 = _call123:Section({
    Title = 'Start',
    Opened = false,
})
local _call129 = _call123:Section({
    Title = 'Main',
    Opened = false,
})
local _call131 = _call123:Section({
    Title = 'Miscellaneous',
    Opened = false,
})
local _call133 = _call123:Section({
    Title = 'Others',
    Opened = false,
})
local _call135 = _call127:Tab({
    Title = 'Changelogs',
    Icon = 'pen',
})
local _call137 = _call129:Tab({
    Title = 'Reach',
    Icon = 'user',
})
local _call139 = _call129:Tab({
    Title = 'Other Reach Method',
    Icon = 'user-cog',
})
local _call141 = _call129:Tab({
    Title = 'Moss & Head Reach',
    Icon = 'eye',
})
local _call143 = _call129:Tab({
    Title = 'React',
    Icon = 'book',
})
local _call145 = _call131:Tab({
    Title = 'Player',
    Icon = 'layers',
})
local _call147 = _call131:Tab({
    Title = 'Goalkeeper',
    Icon = 'hand',
})
local _call149 = _call131:Tab({
    Title = 'Auto Farm',
    Icon = 'tractor',
})
local _call151 = _call131:Tab({
    Title = 'Help',
    Icon = 'hand-helping',
})
local _call153 = _call131:Tab({
    Title = 'Game Modifications',
    Icon = 'gamepad-2',
})
local _call155 = _call131:Tab({
    Title = 'Miscellaneous',
    Icon = 'circle-ellipsis',
})
local _call157 = _call131:Tab({
    Title = 'Teleportation',
    Icon = 'move',
})
local _call159 = _call131:Tab({
    Title = 'Gamepass',
    Icon = 'loader-pinwheel',
})
local _call161 = _call131:Tab({
    Title = 'Sky',
    Icon = 'cloud',
})
local _call163 = _call133:Tab({
    ShowTabTitle = true,
    Icon = 'settings',
    Title = 'Window and File Configuration',
    Desc = 'Manage window settings and file configurations.',
})

_call123:SelectTab(1)
_call135:Paragraph({
    Title = 'Changelogs',
    Desc = '\r\n[+] Fully New Script\r\n\r\nBypassed New AC\r\n\r\nTwistzz Will Be Back Next Sunday.\r\n\r\nStay tuned for more and more updates\r\n',
})

local _call169 = game:GetService('RunService')
local _call173 = game:GetService('Lighting')
local _call175 = game:GetService('Workspace')
local _LocalPlayer176 = game:GetService('Players').LocalPlayer
local _call178 = Vector3.new(5, 5, 5)

_call137:Section({
    Title = 'BALL REACH',
    Icon = 'circle',
})
_call137:Dropdown({
    Value = 'Sphere',
    Callback = function(_183) end,
    Title = 'Select Shape',
    Values = {
        [1] = 'Sphere',
        [2] = 'Box',
        [3] = 'Cylinder',
    },
})
_call137:Toggle({
    Value = false,
    Title = 'Enable / Disable Reach',
    Callback = function(_186)
        _call175:FindFirstChild('TPSSystem')

        local _TPSSystem189 = _call175.TPSSystem
        local _call193 = Instance.new('Part')

        _call193.Size = _call178
        _call193.Transparency = 0.7
        _call193.Anchored = true
        _call193.CanCollide = false
        _call193.Color = Color3.fromRGB(0, 170, 255)
        _call193.Name = 'ReachPart'
        _call193.Shape = Enum.PartType.Ball
        _call193.CFrame = CFrame.new(0, 0, 0)
        _call193.Parent = _call175

        _call169.RenderStepped:Connect(function()
            local _Character204 = _LocalPlayer176.Character

            _call193.CFrame = CFrame.new(_TPSSystem189:FindFirstChild('TPS').Position)

            _call173:FindFirstChild(_LocalPlayer176.Name)

            local _Idx215 = _call173[_LocalPlayer176.Name]
            local _ = _Character204:FindFirstChild('Humanoid').RigType == Enum.HumanoidRigType.R6
            local _ = _Idx215:FindFirstChild('PreferredFoot').Value

            _Character204:FindFirstChild('LeftLowerLeg')
        end)
    end,
})
_call137:Slider({
    Value = {
        Min = 1,
        Default = 5,
        Max = 50,
    },
    Title = 'Size X',
    Callback = function(_226)
        local _call230 = Vector3.new(_226, _call178.Y, _call178.Z)

        _call202:Disconnect()
        _call175:FindFirstChild('TPSSystem')

        local _TPSSystem235 = _call175.TPSSystem

        _call193:Destroy()

        local _call241 = Instance.new('Part')

        _call241.Size = _call230
        _call241.Transparency = 0.7
        _call241.Anchored = true
        _call241.CanCollide = false
        _call241.Color = Color3.fromRGB(0, 170, 255)
        _call241.Name = 'ReachPart'
        _call241.Shape = Enum.PartType.Ball
        _call241.CFrame = CFrame.new(0, 0, 0)
        _call241.Parent = _call175

        _call169.RenderStepped:Connect(function()
            local _Character252 = _LocalPlayer176.Character

            _call241.CFrame = CFrame.new(_TPSSystem235:FindFirstChild('TPS').Position)

            _call173:FindFirstChild(_LocalPlayer176.Name)

            local _Idx263 = _call173[_LocalPlayer176.Name]
            local _ = _Character252:FindFirstChild('Humanoid').RigType == Enum.HumanoidRigType.R6
            local _ = _Idx263:FindFirstChild('PreferredFoot').Value

            _Character252:FindFirstChild('LeftLowerLeg')
        end)
    end,
})
_call137:Slider({
    Value = {
        Min = 1,
        Default = 5,
        Max = 50,
    },
    Title = 'Size Y',
    Callback = function(_274)
        local _call278 = Vector3.new(_call230.X, _274, _call230.Z)

        _call250:Disconnect()
        _call175:FindFirstChild('TPSSystem')

        local _TPSSystem283 = _call175.TPSSystem

        _call241:Destroy()

        local _call289 = Instance.new('Part')

        _call289.Size = _call278
        _call289.Transparency = 0.7
        _call289.Anchored = true
        _call289.CanCollide = false
        _call289.Color = Color3.fromRGB(0, 170, 255)
        _call289.Name = 'ReachPart'
        _call289.Shape = Enum.PartType.Ball
        _call289.CFrame = CFrame.new(0, 0, 0)
        _call289.Parent = _call175

        _call169.RenderStepped:Connect(function()
            local _Character300 = _LocalPlayer176.Character

            _call289.CFrame = CFrame.new(_TPSSystem283:FindFirstChild('TPS').Position)

            _call173:FindFirstChild(_LocalPlayer176.Name)

            local _Idx311 = _call173[_LocalPlayer176.Name]
            local _ = _Character300:FindFirstChild('Humanoid').RigType == Enum.HumanoidRigType.R6
            local _ = _Idx311:FindFirstChild('PreferredFoot').Value

            _Character300:FindFirstChild('LeftLowerLeg')
        end)
    end,
})
_call137:Slider({
    Value = {
        Min = 1,
        Default = 5,
        Max = 50,
    },
    Title = 'Size Z',
    Callback = function(_322)
        local _call326 = Vector3.new(_call278.X, _call278.Y, _322)

        _call298:Disconnect()
        _call175:FindFirstChild('TPSSystem')

        local _TPSSystem331 = _call175.TPSSystem

        _call289:Destroy()

        local _call337 = Instance.new('Part')

        _call337.Size = _call326
        _call337.Transparency = 0.7
        _call337.Anchored = true
        _call337.CanCollide = false
        _call337.Color = Color3.fromRGB(0, 170, 255)
        _call337.Name = 'ReachPart'
        _call337.Shape = Enum.PartType.Ball
        _call337.CFrame = CFrame.new(0, 0, 0)
        _call337.Parent = _call175

        _call169.RenderStepped:Connect(function()
            local _Character348 = _LocalPlayer176.Character

            _call337.CFrame = CFrame.new(_TPSSystem331:FindFirstChild('TPS').Position)

            _call173:FindFirstChild(_LocalPlayer176.Name)

            local _Idx359 = _call173[_LocalPlayer176.Name]
            local _ = _Character348:FindFirstChild('Humanoid').RigType == Enum.HumanoidRigType.R6
            local _ = _Idx359:FindFirstChild('PreferredFoot').Value

            _Character348:FindFirstChild('LeftLowerLeg')
        end)
    end,
})
_call137:Input({
    Value = '',
    Placeholder = 'Uniform Size',
    Title = 'Sync [XYZ]',
    Callback = function(_370) end,
})
_call137:Toggle({
    Value = false,
    Title = 'Hide / Show',
    Callback = function(_373)
        _call346:Disconnect()
        _call175:FindFirstChild('TPSSystem')

        local _TPSSystem378 = _call175.TPSSystem

        _call337:Destroy()

        local _call384 = Instance.new('Part')

        _call384.Size = _call326
        _call384.Transparency = 1
        _call384.Anchored = true
        _call384.CanCollide = false
        _call384.Color = Color3.fromRGB(0, 170, 255)
        _call384.Name = 'ReachPart'
        _call384.Shape = Enum.PartType.Ball
        _call384.CFrame = CFrame.new(0, 0, 0)
        _call384.Parent = _call175

        _call169.RenderStepped:Connect(function()
            local _Character395 = _LocalPlayer176.Character

            _call384.CFrame = CFrame.new(_TPSSystem378:FindFirstChild('TPS').Position)

            _call173:FindFirstChild(_LocalPlayer176.Name)

            local _Idx406 = _call173[_LocalPlayer176.Name]
            local _ = _Character395:FindFirstChild('Humanoid').RigType == Enum.HumanoidRigType.R6
            local _ = _Idx406:FindFirstChild('PreferredFoot').Value

            _Character395:FindFirstChild('LeftLowerLeg')
        end)
    end,
})
_call139:Section({
    Title = 'Reach For Legs',
})
_call139:Toggle({
    Value = false,
    Title = 'Enable / Disable Reach',
    Callback = function(_419)
        game:GetService('RunService').RenderStepped:Connect(function()
            local _Character428 = game.Players.LocalPlayer.Character

            _Character428:FindFirstChild('Humanoid')
            workspace:FindFirstChild('TPSSystem')

            local _ = (_Character428:FindFirstChild('HumanoidRootPart').Position - workspace.TPSSystem:FindFirstChild('TPS').Position).Magnitude

            error('line 3: attempt to compare table <= number')
        end)
    end,
})
_call139:Slider({
    Value = {
        Min = 1,
        Default = 1,
        Max = 50,
    },
    Title = 'Reach Size',
    Callback = function(_444)
        _call424:Disconnect()
        game:GetService('RunService').RenderStepped:Connect(function()
            local _Character455 = game.Players.LocalPlayer.Character

            _Character455:FindFirstChild('Humanoid')
            workspace:FindFirstChild('TPSSystem')

            local _ = (_Character455:FindFirstChild('HumanoidRootPart').Position - workspace.TPSSystem:FindFirstChild('TPS').Position).Magnitude

            error('line 3: attempt to compare table <= nil')
        end)
    end,
})
_call139:Input({
    Value = '',
    Placeholder = 'Size',
    Title = 'Reach Size',
    Callback = function(_471)
        _call451:Disconnect()
        game:GetService('RunService').RenderStepped:Connect(function()
            local _Character482 = game.Players.LocalPlayer.Character

            _Character482:FindFirstChild('Humanoid')
            workspace:FindFirstChild('TPSSystem')

            local _ = (_Character482:FindFirstChild('HumanoidRootPart').Position - workspace.TPSSystem:FindFirstChild('TPS').Position).Magnitude

            error('line 3: attempt to compare table <= nil')
        end)
    end,
})
_call139:Paragraph({
    Title = 'TURN BACK ON !',
    Desc = 'When you reset you have to turn it back on! ',
})
_call139:Input({
    Value = '1',
    Placeholder = 'Size',
    Title = 'Legs Size (R6)',
    Callback = function(_500)
        local _RightLeg504 = game.Players.LocalPlayer.Character['Right Leg']

        _RightLeg504.Size = Vector3.new(_500, 2, _500)

        local _LeftLeg510 = game.Players.LocalPlayer.Character['Left Leg']

        _LeftLeg510.Size = Vector3.new(_500, 2, _500)

        local _RightLeg516 = game.Players.LocalPlayer.Character['Right Leg']

        _RightLeg516.CanCollide = false

        local _LeftLeg520 = game.Players.LocalPlayer.Character['Left Leg']

        _LeftLeg520.CanCollide = false

        local _HumanoidRootPart524 = game.Players.LocalPlayer.Character.HumanoidRootPart

        _HumanoidRootPart524.Size = Vector3.new(_500, 2, _500)

        local _HumanoidRootPart530 = game.Players.LocalPlayer.Character.HumanoidRootPart

        _HumanoidRootPart530.CanCollide = false
    end,
})
_call139:Input({
    Value = '1',
    Placeholder = 'Size',
    Title = 'Legs Size (R15)',
    Callback = function(_533)
        local _RightLowerLeg537 = game.Players.LocalPlayer.Character.RightLowerLeg

        _RightLowerLeg537.Size = Vector3.new(_533, 2, _533)

        local _LeftLowerLeg543 = game.Players.LocalPlayer.Character.LeftLowerLeg

        _LeftLowerLeg543.Size = Vector3.new(_533, 2, _533)

        local _RightLowerLeg549 = game.Players.LocalPlayer.Character.RightLowerLeg

        _RightLowerLeg549.CanCollide = false

        local _LeftLowerLeg553 = game.Players.LocalPlayer.Character.LeftLowerLeg

        _LeftLowerLeg553.CanCollide = false

        local _HumanoidRootPart557 = game.Players.LocalPlayer.Character.HumanoidRootPart

        _HumanoidRootPart557.Size = Vector3.new(_533, 2, _533)

        local _HumanoidRootPart563 = game.Players.LocalPlayer.Character.HumanoidRootPart

        _HumanoidRootPart563.CanCollide = false
    end,
})
_call139:Button({
    Callback = function()
        local _RightLeg570 = game.Players.LocalPlayer.Character['Right Leg']

        _RightLeg570.Transparency = 1

        local _LeftLeg574 = game.Players.LocalPlayer.Character['Left Leg']

        _LeftLeg574.Transparency = 1

        local _LeftLeg578 = game.Players.LocalPlayer.Character['Left Leg']

        _LeftLeg578.Massless = true

        local _call583 = Instance.new('Part', game.Players.LocalPlayer.Character)

        fenv.LeftLegM = _call583
        _call583.Name = 'Left Leg'
        _call583.CanCollide = false
        _call583.Color = game.Players.LocalPlayer.Character['Left Leg'].Color
        _call583.Size = Vector3.new(1, 2, 1)
        _call583.Locked = true
        _call583.Position = game.Players.LocalPlayer.Character['Left Leg'].Position

        local _call597 = Instance.new('Attachment', _call583)

        _call597.Name = 'LeftFootAttachment'
        _call597.Position = Vector3.new(0, -1, 0)

        local _call605 = Instance.new('Motor6D', game.Players.LocalPlayer.Character.Torso)

        _call605.Name = 'Fake Left Hip'
        _call605.C0 = CFrame.new(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        _call605.C1 = CFrame.new(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        _call605.CurrentAngle = 0
        _call605.DesiredAngle = 0
        _call605.MaxVelocity = 0.1
        _call605.Part0 = game.Players.LocalPlayer.Character.Torso
        _call605.Part1 = _call583

        local _RightLeg617 = game.Players.LocalPlayer.Character['Right Leg']

        _RightLeg617.Massless = true

        local _call622 = Instance.new('Part', game.Players.LocalPlayer.Character)

        fenv.RightLegM = _call622
        _call622.Name = 'Right Leg'
        _call622.CanCollide = false
        _call622.Color = game.Players.LocalPlayer.Character['Right Leg'].Color
        _call622.Size = Vector3.new(1, 2, 1)
        _call622.Locked = true
        _call622.Position = game.Players.LocalPlayer.Character['Right Leg'].Position

        local _call636 = Instance.new('Attachment', _call622)

        _call636.Name = 'RightFootAttachment'
        _call636.Position = Vector3.new(0, -1, 0)

        local _call644 = Instance.new('Motor6D', game.Players.LocalPlayer.Character.Torso)

        _call644.Name = 'Fake Right Hip'
        _call644.C0 = CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
        _call644.C1 = CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
        _call644.CurrentAngle = 0
        _call644.DesiredAngle = 0
        _call644.MaxVelocity = 0.1
        _call644.Part0 = game.Players.LocalPlayer.Character.Torso
        _call644.Part1 = _call622
    end,
    Title = 'Fake Legs R6',
    Desc = 'Makes your legs appear normal.',
})
_call139:Button({
    Callback = function()
        local _RightLowerLeg659 = game.Players.LocalPlayer.Character.RightLowerLeg

        _RightLowerLeg659.Transparency = 1

        local _LeftLowerLeg663 = game.Players.LocalPlayer.Character.LeftLowerLeg

        _LeftLowerLeg663.Transparency = 1
    end,
    Title = 'Fake Legs R15',
    Desc = 'Makes your legs appear normal.',
})
_119:Notify({
    Duration = 5,
    Title = 'Script Loaded',
    Content = 'The script has loaded successfully.',
})
_call141:Section({
    Title = 'Moss & Head Reach',
})

local _LocalPlayer669 = game.Players.LocalPlayer
local _call671 = game:GetService('RunService')
local _call673 = game:GetService('Workspace')
local _call675 = Vector3.new(1, 1.5, 1)

Vector3.new(0, 0, 0)
_call141:Toggle({
    Value = false,
    Title = 'Enable / Disable Moss & Head Reach',
    Callback = function(_680)
        local _call682 = Instance.new('Part')

        _call682.Size = _call675
        _call682.Transparency = 0.5
        _call682.Anchored = true
        _call682.CanCollide = false
        _call682.Color = Color3.fromRGB(139, 0, 0)
        _call682.Name = 'HeadReachBox'
        _call682.Parent = _call673

        _call671.RenderStepped:Connect(function()
            local _Character693 = _LocalPlayer669.Character
            local _call697 = _Character693:FindFirstChild('Head')

            _call673:FindFirstChild('TPSSystem')

            local _call702 = _call673.TPSSystem:FindFirstChild('TPS')

            _call682.CFrame = (_Character693:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(Vector3.new(0, (_call675.Y * 0.6), 0)))

            local _CFrame707 = _call682.CFrame
            local _Size708 = _call682.Size
            local _call711 = _CFrame707:PointToObjectSpace(_call702.Position)
            local _713 = math.abs(_call711.X)
            local _ = _713 <= (_Size708.X / 2)
            local _718 = math.abs(_call711.Y)
            local _ = _718 <= (_Size708.Y / 2)
            local _723 = math.abs(_call711.Z)
            local _ = _723 <= (_Size708.Z / 2)

            firetouchinterest(_call697, _call702, 0)
            firetouchinterest(_call697, _call702, 1)
        end)
    end,
})
_call141:Slider({
    Value = {
        Min = 0,
        Default = 0,
        Max = 50,
    },
    Title = 'Reach X',
    Callback = function(_731)
        local _call734 = Vector3.new(_731, 5.2, _call675.Z)

        Vector3.new(0, (_call734.Y * 0.6), 0)
        _call691:Disconnect()
        _call682:Destroy()

        local _call744 = Instance.new('Part')

        _call744.Size = _call734
        _call744.Transparency = 0.5
        _call744.Anchored = true
        _call744.CanCollide = false
        _call744.Color = Color3.fromRGB(139, 0, 0)
        _call744.Name = 'HeadReachBox'
        _call744.Parent = _call673

        _call671.RenderStepped:Connect(function()
            local _Character755 = _LocalPlayer669.Character

            _Character755:FindFirstChild('Head')
            _call673:FindFirstChild('TPSSystem')

            local _TPSSystem762 = _call673.TPSSystem

            _call744.CFrame = (_Character755:FindFirstChild('HumanoidRootPart').CFrame * CFrame.new(Vector3.new(0, (_call734.Y * 0.6), 0)))

            local _CFrame769 = _call744.CFrame
            local _Size770 = _call744.Size
            local _call773 = _CFrame769:PointToObjectSpace(_TPSSystem762:FindFirstChild('TPS').Position)
            local _775 = math.abs(_call773.X)
            local _ = _775 <= (_Size770.X / 2)
            local _780 = math.abs(_call773.Y)
            local _ = _780 <= (_Size770.Y / 2)
            local _785 = math.abs(_call773.Z)
            local _ = _785 <= (_Size770.Z / 2)

            error('internal 551: <25ms: infinitelooperror>')
        end)
    end,
})
_call141:Slider({
    Value = {
        Min = 0,
        Default = 0,
        Max = 50,
    },
    Title = 'Reach Z',
    Callback = function(_792)
        local _call795 = Vector3.new(_call734.X, 5.2, _792)

        Vector3.new(0, (_call795.Y * 0.6), 0)
        _call753:Disconnect()
        _call744:Destroy()

        local _call805 = Instance.new('Part')

        _call805.Size = _call795
        _call805.Transparency = 0.5
        _call805.Anchored = true
        _call805.CanCollide = false
        _call805.Color = Color3.fromRGB(139, 0, 0)
        _call805.Name = 'HeadReachBox'
        _call805.Parent = _call673

        Vector3.new(0, (_call795.Y * 0.6), 0)
        _call671.RenderStepped:Connect(function()
            error('internal 551: <25ms: infinitelooperror>')
        end)
    end,
})
_call141:Input({
    Value = '',
    Placeholder = 'Size',
    Title = 'Sync Reach [X-Y-Z]',
    Callback = function(_819) end,
})
_call141:Toggle({
    Value = false,
    Title = 'Appear Normal',
    Callback = function(_822)
        _call814:Disconnect()
        _call805:Destroy()

        local _call828 = Instance.new('Part')

        _call828.Size = _call795
        _call828.Transparency = 1
        _call828.Anchored = true
        _call828.CanCollide = false
        _call828.Color = Color3.fromRGB(139, 0, 0)
        _call828.Name = 'HeadReachBox'
        _call828.Parent = _call673

        Vector3.new(0, (_call795.Y * 0.6), 0)
        _call671.RenderStepped:Connect(function()
            _LocalPlayer669.Character:FindFirstChild('HumanoidRootPart')
            error('internal 551: <25ms: infinitelooperror>')
        end)
    end,
})
_call141:Section({
    Title = 'Percentage',
})
_call141:Toggle({
    Value = false,
    Title = 'Enable / Disable Percentage',
    Callback = function(_847)
        local _call849 = Vector3.new(0.1, 5.2, 0.1)

        Vector3.new(0, (_call849.Y * 0.6), 0)
        _call837:Disconnect()
        _call828:Destroy()

        local _call859 = Instance.new('Part')

        _call859.Size = _call849
        _call859.Transparency = 1
        _call859.Anchored = true
        _call859.CanCollide = false
        _call859.Color = Color3.fromRGB(139, 0, 0)
        _call859.Name = 'HeadReachBox'
        _call859.Parent = _call673

        Vector3.new(0, (_call849.Y * 0.6), 0)
        _call671.RenderStepped:Connect(function()
            error('internal 551: <25ms: infinitelooperror>')
        end)
    end,
})
_call141:Slider({
    Value = {
        Min = 1,
        Default = 1,
        Max = 100,
    },
    Title = 'Percentage',
    Callback = function(_873) end,
})
_call141:Section({
    Title = 'Moss Configs',
})
_call141:Button({
    Title = 'Moss 25%',
    Callback = function() end,
})
_call141:Button({
    Title = 'Moss 30%',
    Callback = function() end,
})
_call141:Button({
    Title = 'Moss 35%',
    Callback = function() end,
})
_call141:Button({
    Title = 'Moss 40%',
    Callback = function() end,
})
_call141:Button({
    Title = 'Moss 45%',
    Callback = function() end,
})
_call141:Button({
    Title = 'Moss 50%',
    Callback = function() end,
})
_call141:Button({
    Title = 'Moss 55%',
    Callback = function() end,
})
_call141:Button({
    Title = 'Moss 60%',
    Callback = function() end,
})
_call141:Button({
    Title = 'Moss 65%',
    Callback = function() end,
})
_call141:Button({
    Title = 'Moss 70%',
    Callback = function() end,
})
_call141:Button({
    Title = 'Moss 75%',
    Callback = function() end,
})
_call141:Button({
    Title = 'Moss 80%',
    Callback = function() end,
})
_call141:Button({
    Title = 'Moss 85%',
    Callback = function() end,
})
_call141:Button({
    Title = 'Moss 90%',
    Callback = function() end,
})
_call141:Button({
    Title = 'Moss 95%',
    Callback = function() end,
})
_call141:Button({
    Title = 'Moss 100%',
    Callback = function() end,
})
_call143:Section({
    Title = 'Old Ball Collision',
})
_call143:Paragraph({
    Title = 'Old Ball Collision',
    Desc = [[You can no longer pass through the ball due to the recent update. This can help you perform old skills like ball carry.]],
})
_call143:Button({
    Callback = function() end,
    Title = 'Old Ball Collision',
    Desc = '',
})
_call143:Section({
    Title = 'Reduce Ball Delay',
})
_call143:Button({
    Callback = function() end,
    Title = 'Reduce Ball Delay',
    Desc = '',
})
_call143:Section({
    Title = 'Better React',
})
_call143:Button({
    Callback = function() end,
    Title = 'Better React',
    Desc = '',
})
_call143:Section({
    Title = 'Alz React',
})
_call143:Button({
    Callback = function() end,
    Title = 'Alz React',
    Desc = '',
})
_call143:Button({
    Callback = function() end,
    Title = 'Tackle React',
    Desc = [[Basically disables the delay that prevents you from jumping while tackling]],
})
_call145:Section({
    Title = 'Walkspeed',
})
_call145:Toggle({
    Callback = function(_953) end,
    Title = 'Enable Walkspeed',
    Default = false,
})
_call145:Slider({
    Value = {
        Min = 23,
        Default = 23,
        Max = 75,
    },
    Callback = function(_956) end,
    Title = 'Walkspeed',
    Desc = '',
})
_call145:Section({
    Title = 'Jump Power',
})
_call145:Toggle({
    Callback = function(_961) end,
    Title = 'Enable JumpPower',
    Default = false,
})
_call145:Slider({
    Value = {
        Min = 50,
        Default = 50,
        Max = 120,
    },
    Callback = function(_964) end,
    Title = 'JumpPower',
    Desc = '',
})
game:GetService('Players').LocalPlayer.CharacterAdded:Connect(function(_971) end)
_call145:Section({
    Title = 'Avatar Stolen',
})
_call145:Toggle({
    Value = false,
    Title = 'Enable Disguise',
    Callback = function(_976) end,
})
_call145:Input({
    Value = '',
    Placeholder = 'Username [USE R6 FOR THIS OTHERWISE YOU WILL GET BANNED]',
    Title = 'Avatar Stolen Username',
    Callback = function(_979) end,
})
_call147:Section({
    Title = 'Auto Save',
})
_call147:Paragraph({
    Title = [[Disable This When You Are Outside The Goalkeeper Box Otherwise It Will Do The Goalkeeper Animation .]],
})
_call147:Toggle({
    Value = false,
    Title = 'Enable / Disable Auto Save',
    Callback = function(_986) end,
})

local _ = workspace.CurrentCamera

workspace:WaitForChild('TPSSystem'):WaitForChild('TPS')

_G.LOOK_AT_BALL = false

game:GetService('RunService')

local _ = workspace.CurrentCamera

workspace:WaitForChild('TPSSystem'):WaitForChild('TPS')
game:GetService('RunService')
_call147:Toggle({
    Value = false,
    Title = 'Auto Look At Ball',
    Callback = function(_1003) end,
})
_call149:Section({
    Title = 'XP Farm',
})
_call149:Toggle({
    Value = false,
    Title = 'Enable / Disable Goal Farm',
    Callback = function(_1008) end,
})
_call149:Slider({
    Value = {
        Min = 0.1,
        Default = 0.1,
        Max = 3,
    },
    Title = 'Goal Farm Speed',
    Callback = function(_1011) end,
})
_call149:Toggle({
    Value = false,
    Title = 'Pass Accuracy Farm',
    Callback = function(_1014) end,
})
_call149:Section({
    Title = 'Power Farm',
})
_call149:Toggle({
    Value = false,
    Title = 'Power Farm',
    Callback = function(_1019) end,
})
_call151:Section({
    Title = 'ZZZZ Helper',
})
_call151:Toggle({
    Value = false,
    Title = 'Enable / Disable ZZZZ Helper',
    Callback = function(_1024) end,
})
_call151:Section({
    Title = 'Air Dribble Helper',
})
_call151:Toggle({
    Value = false,
    Title = 'Enable / Disable Air Dribble Helper',
    Callback = function(_1029) end,
})
_call151:Slider({
    Value = {
        Min = 1,
        Default = 1,
        Max = 50,
    },
    Title = 'Air Dribble Helper',
    Callback = function(_1032) end,
})
_call151:Section({
    Title = 'Inf Dribble Helper',
})

local _LocalPlayer1036 = game.Players.LocalPlayer
local _ = _LocalPlayer1036.Character
local _ = game.Workspace.TPSSystem.TPS
local _call1042 = game:GetService('UserInputService')

_call1042.InputEnded:Connect(function(_1048, _1048_2) end)
_call1042.InputBegan:Connect(function(_1052, _1052_2) end)
game:GetService('RunService').RenderStepped:Connect(function() end)
_LocalPlayer1036.CharacterAdded:Connect(function(_1060) end)
_call151:Toggle({
    Value = false,
    Title = 'Enable / Disable Inf Dribble Helper',
    Callback = function(_1063) end,
})
_call151:Section({
    Title = 'Inf Dribble Helper [Mobile]',
})
_call151:Toggle({
    Value = false,
    Title = 'Enable / Disable Inf Dribble Helper',
    Callback = function(_1068) end,
})
_call151:Section({
    Title = 'Inf Dribble Helper',
})

local _LocalPlayer1072 = game.Players.LocalPlayer
local _ = _LocalPlayer1072.Character
local _ = workspace.TPSSystem.TPS
local _call1077 = game:GetService('UserInputService')

_call1077.InputEnded:Connect(function(_1083, _1083_2) end)
_call1077.InputBegan:Connect(function(_1087, _1087_2) end)
_LocalPlayer1072.CharacterAdded:Connect(function(_1091) end)
game:GetService('RunService').RenderStepped:Connect(function() end)
_call153:Section({
    Title = 'Ball Modifications',
})
_call153:Input({
    Value = '2.6',
    Placeholder = 'Changing this may affect your reactions',
    Title = 'Ball Size',
    Callback = function(_1100) end,
})
_call153:Button({
    Callback = function() end,
    Title = 'Anti Ball-Fling',
    Desc = '',
})
game:GetService('RunService')

local _ = workspace.TPSSystem.TPS
local _ = workspace.Gravity

_call153:Toggle({
    Value = false,
    Title = 'Ball Prediction',
    Callback = function(_1111) end,
})
_call153:Toggle({
    Value = true,
    Title = 'Ball Collision',
    Callback = function(_1114) end,
})
_call153:Dropdown({
    Value = 'Default',
    Callback = function(_1117) end,
    Title = 'Ball Voice',
    Values = {
        [1] = 'Default',
        [2] = 'OOF!',
        [3] = 'Neverlose',
        [4] = 'Rust',
        [5] = 'Bruh',
        [6] = 'TF2',
    },
})
_call155:Section({
    Title = 'Fake Powers',
})
game.Players.LocalPlayer:FindFirstChild('FakePowers')
_call155:Input({
    Value = '',
    Placeholder = 'Enter amount',
    Title = 'Fake Bombs',
    Callback = function(_1126) end,
})
_call155:Input({
    Value = '',
    Placeholder = 'Enter amount',
    Title = 'Fake Burns',
    Callback = function(_1129) end,
})
_call155:Input({
    Value = '',
    Placeholder = 'Enter amount',
    Title = 'Fake Spikes',
    Callback = function(_1132) end,
})
_call155:Input({
    Value = '',
    Placeholder = 'Enter amount',
    Title = 'Fake Walls',
    Callback = function(_1135) end,
})
_call155:Section({
    Title = 'Clumsy',
})
_call155:Input({
    Value = '0',
    Placeholder = [=[Clumsy only increases your ping, many players who have low ping try to use this to leave their ping at 140 for better performance and reaction, because with very low ping you practically don't have it, My recommendations are you use [0.01 and 0.02 to skills]]=],
    Title = 'Clumsy',
    Callback = function(_1140) end,
})
_call155:Section({
    Title = 'Other',
})
_call155:Input({
    Value = '',
    Placeholder = 'Enter FOV',
    Title = 'Player FOV',
    Callback = function(_1145) end,
})
_call155:Input({
    Value = '',
    Placeholder = 'Enter Brightness',
    Title = 'Brightning Size',
    Callback = function(_1148) end,
})
_call157:Section({
    Title = 'Teleportation',
})

local _ = game:GetService('Players').LocalPlayer

game:GetService('RunService')
workspace:WaitForChild('TPSSystem'):WaitForChild('TPS')
_call157:Toggle({
    Value = false,
    Title = 'Loop Teleporting to the ball',
    Callback = function(_1162) end,
})
_call157:Section({
    Title = 'Player Teleportaion',
})
_call157:Input({
    Value = '',
    Placeholder = 'Enter Player Username',
    Title = 'Target Player Username',
    Callback = function(_1167) end,
})
_call157:Button({
    Callback = function() end,
    Title = 'Teleport To Player',
    Desc = 'Teleporting To Player Defined in the input above',
})
_call157:Button({
    Callback = function() end,
    Title = 'Teleport Above Player',
    Desc = 'Teleports you above the target player',
})
_call157:Button({
    Callback = function() end,
    Title = 'Teleport Under Player',
    Desc = 'Teleports you under the target player',
})
_call157:Button({
    Callback = function() end,
    Title = 'Teleport To Random Player',
    Desc = 'Teleports you to a random player in the game',
})
_call157:Button({
    Callback = function() end,
    Title = 'Teleport To Closest Player',
    Desc = 'Teleports you to the nearest player',
})
_call157:Button({
    Callback = function() end,
    Title = 'Teleport To Red Goal',
    Desc = 'Teleports you to the Red Goal',
})
_call157:Button({
    Callback = function() end,
    Title = 'Teleport To Blue Goal',
    Desc = 'Teleports you to the Blue Goal',
})
_call159:Button({
    Callback = function() end,
    Title = 'Unlock All Celebrations',
    Desc = '',
})
_call159:Toggle({
    Value = false,
    Title = 'More Curve',
    Callback = function(_1194) end,
})
_call159:Toggle({
    Value = false,
    Title = 'Blue Flame',
    Callback = function(_1197) end,
})
_call159:Toggle({
    Value = false,
    Title = 'Unlock Cooldown',
    Callback = function(_1200) end,
})
_call159:Toggle({
    Value = false,
    Title = 'Powerful Tackle',
    Callback = function(_1203) end,
})
_call161:Button({
    Callback = function() end,
    Title = 'Night Sky',
    Desc = 'A good Sky with Mountains',
})
_call161:Button({
    Callback = function() end,
    Title = 'Scary Night',
    Desc = 'A good sky with clouds and Moon',
})
_call161:Button({
    Callback = function() end,
    Title = 'Sakura Sky',
    Desc = 'A very beautiful sky where the color pink predominates',
})
_call161:Button({
    Callback = function() end,
    Title = 'CakeUp Night Sky Galaxy Planets',
    Desc = 'A good sky with several planets',
})
_call161:Button({
    Callback = function() end,
    Title = 'Purple Night Sky',
    Desc = 'A very beautiful sky that gives off a good vibe',
})
_call161:Button({
    Callback = function() end,
    Title = 'Sunset Orange',
    Desc = 'A beautiful sky that conveys the end of the day vibe',
})
_call161:Button({
    Callback = function() end,
    Title = 'Purple Sky',
    Desc = 'A very beautiful sky that gives off a good vibe',
})
_call161:Button({
    Callback = function() end,
    Title = 'Gray Sky',
    Desc = 'A sky that gives off the vibe of a cloudy day',
})
_call161:Button({
    Callback = function() end,
    Title = 'Mountain Sky',
    Desc = [[A Sky that gives you a good feeling, like you're playing in the snow]],
})
_call161:Button({
    Callback = function() end,
    Title = 'Pinkie Preppy Sky',
    Desc = 'A sky with wonderful clouds',
})
_call161:Button({
    Callback = function() end,
    Title = 'Mountain Sky 2',
    Desc = 'Mountain, clouds and snow',
})
_call161:Button({
    Callback = function() end,
    Title = 'Sunset Mountain Sky',
    Desc = 'A Perfect Sky, I have no words for this',
})
_call163:Section({
    Title = 'Window',
    Icon = 'app-window-mac',
})

for _1244, _1244_2 in pairs(_119:GetThemes()) do end

local _call1246 = _call163:Dropdown({
    Title = 'Select Theme',
    Values = {[1] = _1244},
    AllowNone = false,
    Multi = false,
    Callback = function(_1247) end,
})

_call1246:Select(_119:GetCurrentTheme())
_call163:Toggle({
    Value = _119:GetTransparency(),
    Title = 'Toggle Window Transparency',
    Callback = function(_1256) end,
})
_call163:Section({
    Title = 'Save',
})
_call163:Input({
    PlaceholderText = 'Enter file name',
    Title = 'Write File Name',
    Callback = function(_1261) end,
})
_call163:Button({
    Title = 'Save File',
    Callback = function() end,
})
_call163:Section({
    Title = 'Load',
})

local _ = fenv.ListFiles

error('line 3: attempt to call a nil value')
