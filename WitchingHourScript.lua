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
                while wait() do
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1149.9324951171875, 61.9999885559082, -814.690673828125)    
                    game.Workspace.NailGiver.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        end

                    end)
                end
                
                }
            }
        end,
    }
)
