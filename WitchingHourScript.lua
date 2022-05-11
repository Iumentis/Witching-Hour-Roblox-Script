game.Workspace.NailGiver.CFrame = CFrame.new(1149.9324951171875, 61.9999885559082, -814.690673828125)

local player = game.Players.LocalPlayer
local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/juywvm/ui-libs/main/Flux_Library/FluxLibrary")()
local win = Flux:Window("Witching Hour", "AutoFarm", Color3.fromRGB(255, 110, 48), Enum.KeyCode.LeftControl)
local tab = win:Tab("AutoFarm Tab", "http://www.roblox.com/asset/?id=6023426915")
tab:Button("Get Link to WeAreDevs.Net Profile", "This will copy my WeAreDevs.Net Profile", function()
Flux:Notification("Succesfully Copied Link", "Thankyou!")
setclipboard("https://wearedevs.net/profile?uid=55841")
end)
tab:Label("Made by DadComeBack at WeAreDevs.Net")
tab:Label("After clicking AutoFarm you MUST restart your character")
tab:Line()
tab:Button("AutoFarm", "This will start the AutoFarm!", function()
Flux:Notification("Starting", "Thankyou!")
                    game.Players.LocalPlayer.CharacterAdded:Connect(function() --Help from Kuraise
                while true do wait(0.1)
                            task.spawn(function() --Help from Kuraise
                if  game.Players.LocalPlayer.TeamColor == game:GetService("Teams").Playing.TeamColor then
                    player.Character.Head:Destroy()
                elseif game:GetService("Players").LocalPlayer.TeamColor == game:GetService("Teams").Spectating.TeamColor then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1149.9324951171875, 61.9999885559082, -814.690673828125)
                        end
                    end)
                end
            end)
        end)
tab:Button("Anti-Afk", "This will start the AntiAfk!", function()
    Flux:Notification("Anti-Afk is On", "Okay!")
                -- Made by Airwav#2162
                game:service'Players'.LocalPlayer.Idled:connect(function()
                bb:CaptureController()bb:ClickButton2(Vector2.new())
            end)
        end)
--Don't mind me just just used for Commit Change
