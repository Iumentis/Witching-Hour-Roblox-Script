if Game.PlaceId==155615604 then
  local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
  local b=a.CreateLib("Void Hub Prison Life","DarkTheme")
  local c=b:NewTab("Main")
  local d=c:NewSection("Main")d:NewDropdown("Give Gun","Gives the localplayer a gun",{"M9","Remington 870","AK-47"},function(e)
      local f=game:GetService("Workspace")["Prison_ITEMS"].giver[e].ITEMPICKUP;
      local g=game:GetService("Workspace").Remote.ItemHandler;g:InvokeServer(f)
    end)
  d:NewDropdown("Gun Mod","Makes the gun op",{"M9","Remington 870","AK-47"},function(e)
      local h=nil;
      if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(e)then
        h=require(game:GetService("Players").LocalPlayer.Backpack[e].GunStates)
      elseif 
        game:GetService("Players").LocalPlayer.Character:FindFirstChild(e) then 
        h=require(game:GetService("Players").LocalPlayer.Character[e].GunStates)
      end;
      if h~=nil then 
        h["MaxAmmo"]=math.huge;h["CurrentAmmo"]=math.huge;h["StoredAmmo"]=math.huge;h["FireRate"]=0.000001;h["Spread"]=0;h["Range"]=math.huge;h["Bullets"]=10;h["ReloadTime"]=0.000001;h["AutoFire"]= true 
      end 
    end)
  local i=b:NewTab("Player")
  local j=i:NewSection("Player")j:NewSlider("Walkspeed","Changes the walkspeed",250,16,function(e)
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=e end)j:NewSlider("Jumppower","Changes the jumppower",250,50,function(e)
      game.Players.LocalPlayer.Character.Humanoid.JumpPower=e end)j:NewButton("ESP","You Can Track Player From All Around The Map",function()
      loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/WRD%20ESP.txt"))()
    end)
  j:NewButton("Fly","Float Around The Map",function()repeat wait() until 
      game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso")and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
      local k=game.Players.LocalPlayer:GetMouse()repeat wait()
      until k;local l= game.Players.LocalPlayer;
      local m=l.Character.Torso;
      local n=true;
      local o=true;
      local p={f=0,b=0,l=0,r=0}
      local q={f=0,b=0,l=0,r=0}
      local r=50;
      local s=0;
      local t=nil;
      local u=nil;function
        Fly()game.StarterGui:SetCore("SendNotification",{Title="Fly Activated",Text="WeAreDevs.net",Duration=1})
        t=Instance.new("BodyGyro",m)t.P=9e4;t.maxTorque=Vector3.new(9e9,9e9,9e9)t.cframe=m.CFrame;
        u=Instance.new("BodyVelocity",m)u.velocity=Vector3.new(0,0.1,0)u.maxForce=Vector3.new(9e9,9e9,9e9)repeat wait()
          l.Character.Humanoid.PlatformStand=true;
          if p.l+p.r~=0 or p.f+p.b~=0 then s=s+.5+s/r;if s>r then s=r 
            end 
          elseif 
            not(p.l+p.r~=0 or p.f+p.b~=0)and s~=0 then 
            s=s-1;
            if s<0 then s=0 
            end 
          end;
          if p.l+p.r~=0 or p.f+p.b~=0 then 
            u.velocity=(game.Workspace.CurrentCamera.CoordinateFrame.lookVector*(p.f+p.b)+game.Workspace.CurrentCamera.CoordinateFrame*CFrame.new(p.l+p.r,(p.f+p.b)*.2,0).p-game.Workspace.CurrentCamera.CoordinateFrame.p)*s;q={f=p.f,b=p.b,l=p.l,r=p.r}
          elseif p.l+p.r==0 and p.f+p.b==0 and s~=0 then
            u.velocity=(game.Workspace.CurrentCamera.CoordinateFrame.lookVector*(q.f+q.b)+game.Workspace.CurrentCamera.CoordinateFrame*CFrame.new(q.l+q.r,(q.f+q.b)*.2,0).p-game.Workspace.CurrentCamera.CoordinateFrame.p)*s
          else
            u.velocity=Vector3.new(0,0.1,0)
          end;t.cframe=game.Workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad((p.f+p.b)*50*s/r),0,0)until 
        not n;p={f=0,b=0,l=0,r=0}q={f=0,b=0,l=0,r=0}s=0;t:Destroy()
        t=nil;u:Destroy()
        u=nil;l.Character.Humanoid.PlatformStand=false;
        game.StarterGui:SetCore("SendNotification",{Title="Fly Deactivated",Text="WeAreDevs.net",Duration=1})
      end;
      k.KeyDown:connect(function(v)
          if v:lower()=="e"then 
            if n then 
              n=false else
              n=true;Fly()
            end 
          elseif v:lower()=="w"then 
            p.f=1 
          elseif v:lower()=="s"then 
            p.b=-1 
          elseif v:lower()=="a"
            then p.l=-1 
          elseif v:lower()=="d"
            then p.r=1 
          end 
        end)
      k.KeyUp:connect(function(v)
          if v:lower()=="w"then 
            p.f=0 
          elseif v:lower()=="s"
            then p.b=0 
          elseif v:lower()=="a"
            then p.l=0 
          elseif v:lower()=="d"
            then p.r=0 
          end 
        end)
      Fly()
    end)
elseif game.PlaceId==1240123653 then 
  local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
  local b=a.CreateLib(" Void Hub Zombie Attack","DarkTheme")
  local c=b:NewTab("Main")
  local d=c:NewSection("Main")d:NewButton("Infinite Jump","Jump Without Getting Stopped in Mid Air",function()
      loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Jump.txt"))()
    end)
  d:NewButton("GodMode","The local Player Will Be Invincible",function()
      loadstring(game:HttpGet("https://pastebin.com/raw/bwXZ8kpa"))()
    end)
  d:NewButton("AutoFarm","It Will Instantly start killing zombies",function()
      local i=game:GetService("Players").LocalPlayer;
      local function w()
        local x,y=nil,99999;for z,e in pairs(game.Workspace.BossFolder:GetChildren())do 
          if e:FindFirstChild("Head")~=nil then 
            local A=(i.Character.Head.Position-e.Head.Position).magnitude;
            if A<y then y=A;x=e 
            end 
          end 
        end;for z,e in pairs(game.Workspace.enemies:GetChildren())do 
          if e:FindFirstChild("Head")~=nil then 
            local A=(i.Character.Head.Position-e.Head.Position).magnitude;
            if A<y then y=A;x=e 
            end 
          end
        end;
        return x 
      end;_G.farm2=true;i.Chatted:Connect(function(A)
          if A==";autofarm false"then 
            _G.farm2=false 
          elseif A==";autofarm true"then 
            _G.farm2=true 
          end 
        end)
      _G.globalTarget=nil;game:GetService("RunService").RenderStepped:Connect(function()
          if _G.farm2==true then 
            local B=w()
            if B~=nil then 
              game:GetService("Workspace").CurrentCamera.CFrame=CFrame.new(game:GetService("Workspace").CurrentCamera.CFrame.p,B.Head.Position)i.Character.HumanoidRootPart.CFrame=B.HumanoidRootPart.CFrame*CFrame.new(0,groundDistance,9)_G.globalTarget=B 
            end 
          end 
        end)
      spawn(function()
          while wait()do 
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity=Vector3.new(0,0,0)game.Players.LocalPlayer.Character.Torso.Velocity=Vector3.new(0,0,0)
          end 
        end)
      while wait()do 
        if _G.farm2==true and _G.globalTarget~=nil and _G.globalTarget:FindFirstChild("Head")and i.Character:FindFirstChildOfClass("Tool")then 
          local B=_G.globalTarget;game.ReplicatedStorage.Gun:FireServer({["Normal"]=Vector3.new(0,0,0),["Direction"]=B.Head.Position,["Name"]=i.Character:FindFirstChildOfClass("Tool").Name,["Hit"]=B.Head,["Origin"]=B.Head.Position,["Pos"]=B.Head.Position})
          wait()
        end
      end 
    end)
  d:NewSlider("Walkspeed","Changes the walkspeed",250,16,function(e)
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=e 
    end)
  d:NewSlider("Jumppower","Changes the jumppower",250,50,function(e)
      game.Players.LocalPlayer.Character.Humanoid.JumpPower=e end)
elseif game.PlaceId==286090429 then 
  local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
  local b=a.CreateLib("Void Hub Arsenal","DarkTheme")
  local c=b:NewTab("Main")
  local d=c:NewSection("Main")d:NewButton("Extended Hitbox","It Will Give You A Bigger Chance Of Shooting Somebody",function()
      loadstring(game:HttpGet("https://pastebin.com/raw/4BLvubwJ"))()
    end)
  d:NewButton("Silent Aim","Shoots A Player Without Aiming",function()
      loadstring(game:HttpGet('https://pastebin.com/raw/FuXqmMtD'))()
    end)
  local i=b:NewTab("Player")
  local j=i:NewSection("Player")j:NewButton("ESP","You Can Track Player From All Around The Map",function()
      loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/WRD%20ESP.txt"))()
    end)
elseif game.PlaceId==6284583030 then 
  local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
  local b=a.CreateLib("Void Hub Pet Sim X","DarkTheme")
  local c=b:NewTab("Main")
  local d=c:NewSection("Main")d:NewButton("AutoFarm","Will Farm Coins",function()
      getgenv()['settings']={['AutoFarm']={['enabled']=true,
          ['damage']=150,['range']=125,['PrioritiseHigHP']=true,
          ['UnlockGates']=true},
        ['Egg']={['enabled']=true,
          ['egg']="Golden Magma Egg",
          ['MergeGold']=true,
          ['MergeRainbow']=true}}
      getgenv()['claimorbs']=workspace.__THINGS.__REMOTES["claim orbs"]getgenv()['farmcoin']=workspace.__THINGS.__REMOTES["farm coin"]getgenv()['joincoin']=workspace.__THINGS.__REMOTES["join coin"]getgenv()['orbs']=workspace.__THINGS.Orbs;getgenv()['coins']=workspace.__THINGS.Coins;
      if workspace.__THINGS.__REMOTES:FindFirstChild("buy area")then 
        getgenv()['buyarea']=workspace.__THINGS.__REMOTES["buy area"]
      end;
      getgenv()['buyegg']=workspace.__THINGS.__REMOTES["buy egg"]getgenv()['localplayer']=game:GetService("Players").LocalPlayer;orbs.ChildAdded:Connect(function(C)wait()claimorbs:FireServer({{C.Name}})
        end)
      local D={}
      local function E()for F,C in next,getgc(true)do 
          if type(C)=="table"and rawget(C,"uid")and tostring(C.owner)==tostring(localplayer)then
            table.insert(D,C.uid)
          end 
        end 
      end;
      E()coroutine.wrap(function()while wait(30)do 
            D={}E()
          end 
        end)()
      local function G(H)
        local y=(H.POS.Position-localplayer.Character.PrimaryPart.Position).magnitude;for F,C in next,workspace["__MAP"].Gates:GetChildren()do 
          if(C.Gate.Position-localplayer.Character.PrimaryPart.Position).magnitude<y then 
            return true 
          end 
        end 
      end;
      local function I(C)if G(C)then
          return 
        end;
        repeat joincoin:InvokeServer({C.Name,{D[math.random(#D)]}})for F=0,settings.AutoFarm.damage do 
            if coins:FindFirstChild(C.Name)and C:FindFirstChild("POS")then 
              farmcoin:FireServer({C.Name,D[math.random(#D)]})
            else 
              break
            end end;
          wait()until coins:FindFirstChild(C.Name)==nil or C:FindFirstChild("POS")==nil 
      end;
      if buyarea then 
        coroutine.wrap(function()while settings.AutoFarm.UnlockGates do for F,C in next,game:GetService("Workspace")["__MAP"].Gates:GetChildren()do 
                buyarea:InvokeServer({C.Name})
              end;
              wait()
            end 
          end)
        ()end;
      coroutine.wrap(function()while settings.AutoFarm.enabled do 
            if settings.AutoFarm.PrioritiseHigHP then 
              local J=coins:GetChildren()table.sort(J,function(K,L)return K.Coin.Size.Y>L.Coin.Size.Y 
                end)for F,C in next,J do 
                if C:FindFirstChild("POS")and(C.POS.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<settings.AutoFarm.range then
                  I(C)
                  break 
                end 
              end 
            else for F,C in next,coins:GetChildren()do
                if C:FindFirstChild("POS")and(C.POS.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<settings.AutoFarm.range then 
                  I(C)
                end
              end 
            end;
            wait()
          end 
        end)
      ()while settings.Egg.enabled do buyegg:InvokeServer({settings.Egg.egg,false})
        wait()
      end 
    end)d:NewSlider
