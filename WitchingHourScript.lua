local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/batusz/uilibrarys/main/mercury_ui_lib"))()

-- Made by Airwav#2162
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
end)


local gui = Library:create{
    Theme = Library.Themes.Serika
}

local tab = gui:tab{
    Icon = "rbxassetid://6034996695",
    Name = "AutoFarm"
}

tab:button({
    Name = "AutoFarm",
    Callback = function()
        tab:prompt{
            Title = "AutoFarm Preparing OwO",
            Text = "JK",
            Buttons = {
                AutoFarm = function()
                    while true do wait(0.1)
                        if game:GetService("Players").LocalPlayer.TeamColor ~= game:GetService("Teams").Spectating.TeamColor then
                        local player = game.Players.LocalPlayer
                        player.Character.Head:Destroy()
                    else wait(0.1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1149.9324951171875, 61.9999885559082, -814.690673828125)    
                        game.Workspace.NailGiver.CFrame = CFrame.new(1149.9324951171875, 61.9999885559082, -814.690673828125)
                                        end
                                    end
                                end
                            }
                        }
                    end,
                    })
tab:button({
    Name = "AutoFarmOff (Not working)",
    Callback = function()
        tab:prompt{
            Title = "This no longer works. Please wait for update!",
            Text = "Do You Still Want To Continue. This will respawn your player",
            Buttons = {
                        Yes = function()
                    local player = game.Players.LocalPlayer
                       player.Character.Head:Destroy()
                                    end
                                }
                            }
                        end,
                    })
--Commit Change (Don't mind me)
