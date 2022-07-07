local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/Vape.txt")()

local win = lib:Window("Rate My Shitter",Color3.fromRGB(44, 120, 224), Enum.KeyCode.RightControl)

local utility = win:Tab("Utility")

utility:Textbox("Text",false, function(t)
end)

utility:Toggle("LiveText",false, function(t)
    getgenv().livetext = t
    while getgenv().livetext do
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait()
    end
end)

utility:Toggle("Anti Blacklist",false, function(t)
    getgenv().anti = t
    while getgenv().anti do
        for i,x in pairs(game.Players:GetPlayers()) do
            for i,v in pairs(game.Workspace:GetChildren()) do
            if v.Name == "BarrierFor"..x.Name then
                v:Destroy()
                end
            end
        end
        wait()
    end
end)

utility:Toggle("Auto Blacklist Furries (BETA)",false, function(t)
    getgenv().antifurry = t
    while getgenv().antifurry do
        wait(1)
        blacklisted_hats = {"CyberCritter", "CyberCritter9001", "CyberCritter9002", "CyberCritter9003", "CyberCritter9005", "Round Cyber Critter Visor [Purple]", "CyberCritter9004", "Round Cyber Critter Visor [Blue]", "CyberCritter9004", "Demon Cyber Critter Visor", "CyberCritter9006", "Round Cyber Critter Visor [Red]", "CyberCritterMKIIIPaws", "Round Cyber Critter Visor [Green]", "Round Cyber Critter Visor [Yellow]", "CyberCritterMKIIIHashtags", "CyberCritterMKIIISpade", "furwolfheadred", "furwolfheadpurple", "furwolfheaddefault", "furwolfheadblue", "furwolfheadblack", "Meshes/SkullDogHeadAccessory", "Shattered_Dragon_Head", "Mono Kemono Dragon Head", "Kawaii Kemono Dragon Head", "Skull Dragon Head", "Furred_DragonAccessory", "Sand Kemono Dragon Head", "Furred_DragonAccessory", "Cyan Kemono Dragon Head", "Dragoninator 9000's Head", "Furred_DragonAccessory", "Meshes/RedPandaHeadAccessory", "WolfHead", "Meshes/HuskyHead (1)Accessory", "Kawaii Wolf Head", "Tiger Head", "CandyDragon", "Furred_DragonAccessory", "Void Scalie Dragon Head", "Bearded Dragon Head", "Meshes/CatHeadAccessory", "Croc Head", "CandyCaneDragon"}
    
        for i, x in pairs(game.Workspace:GetDescendants()) do
            if table.find(blacklisted_hats,x.Name) then
                local args = {
                    [1] = "AddBlacklist",
                    [2] = x.Parent.Name
                }
            
                game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
            end
        end
    end
end)

utility:Textbox("Custom Notification",true, function(t)
    local LocalPlayer = game.Players.LocalPlayer;
    local PlayerGui = LocalPlayer.PlayerGui or LocalPlayer:WaitForChild("PlayerGui");
    local MainGui = PlayerGui:FindFirstChild("MainGui");
    local notification = MainGui:WaitForChild("NotificationFrame");
    local notificationSound = MainGui["Main Gui Core"].NotificationSound;
    function spawnnotification(p1, p2)
        local notification = notification:Clone();
        notification.Parent = MainGui;
        notification.NotificationText.Text = p1;
        notification.Visible = true;
        notificationSound:Play();
        if p2 then
            wait(p2);
        else
            wait(5);
        end;
        notification.Visible = false;
        notification:Destroy();
    end;
    spawnnotification(t)
end)

utility:Button("Destroy GUI", function()
    game:GetService("CoreGui").ui:Destroy()
end)

local gifs = win:Tab("Gifs")

gifs:Toggle("Seizure Gif",false, function(t)
    getgenv().faggotz = t
    while getgenv().faggotz do
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9578078324
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.02)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9578079727
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.02)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9578104322
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.02)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9578121327
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.02)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9578125662
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.02)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9578125662
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.02)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9579746054
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.02)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9579750300
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.02)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9579757463
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    end
end)

gifs:Toggle("Cat Kiss Gif",false, function(t)
    getgenv().kiss = t
    while getgenv().kiss do
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9606095619
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.14)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9606095624
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.14)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9606095641
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.14)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9606095654
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.14)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9606189987
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.14)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9606095662
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.14)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9606095664
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.14)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9606095634
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.14)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9606199933
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.14)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9606095633
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.14)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9606194176
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.14)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9606205901
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.14)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9606195681
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.14)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9606095650
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.14)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
                ["ImageId"] = 9606203743
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.14)
    end
end)    

gifs:Toggle("Sucky Gif",false, function(t)
    getgenv().sucky = t
    while getgenv().sucky do
    local args = {
        [1] = "Update",
        [2] = {
            ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
            ["ImageId"] = 9589945121
        }
    }
    
    game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    wait(0.03)
    local args = {
        [1] = "Update",
        [2] = {
            ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
            ["ImageId"] = 9589946535
        }
    }
    
    game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    wait(0.03)
    local args = {
        [1] = "Update",
        [2] = {
            ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
            ["ImageId"] = 9590064387
        }
    }
    
    game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    wait(0.03)
    local args = {
        [1] = "Update",
        [2] = {
            ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
            ["ImageId"] = 9590066747
        }
    }
    
    game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    wait(0.03)
    local args = {
        [1] = "Update",
        [2] = {
            ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
            ["ImageId"] = 9590070027
        }
    }
    
    game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    wait(0.03)
    local args = {
        [1] = "Update",
        [2] = {
            ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
            ["ImageId"] = 9590351710
        }
    }
    
    game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    wait(0.03)
    local args = {
        [1] = "Update",
        [2] = {
            ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
            ["ImageId"] = 9590982085
        }
    }
    
    game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    wait(0.03)
    local args = {
        [1] = "Update",
        [2] = {
            ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
            ["ImageId"] = 9590359146
        }
    }
    
    game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    local args = {
        [1] = "Update",
        [2] = {
            ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
            ["ImageId"] = 9590429997
        }
    }
    
    game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    wait(0.03)
    local args = {
        [1] = "Update",
        [2] = {
            ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
            ["ImageId"] = 9590371401
        }
    }
    
    game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    wait(0.03)
    local args = {
        [1] = "Update",
        [2] = {
            ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
            ["ImageId"] = 9590477777
        }
    }
    
    game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    wait(0.03)
    local args = {
        [1] = "Update",
        [2] = {
            ["DescriptionText"] = game:GetService("CoreGui").ui.Main.TabFolder.Tab.Textbox.TextboxTitle.TextboxFrame.TextBox.Text,
            ["ImageId"] = 9689155932
        }
    }
    
    game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
    wait(0.03)
    end
end)

gifs:Toggle("Animated Booth",false, function(t)
    getgenv().animated = t
    while getgenv().animated do
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = ".gg/ftjhEEeKzW This",
                ["ImageId"] = 9531846926
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.8)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = ".gg/ftjhEEeKzW This was ",
                ["ImageId"] = 9533802715
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.8)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = ".gg/ftjhEEeKzW This was made ",
                ["ImageId"] = 9533665614
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.8)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = ".gg/ftjhEEeKzW This was made by",
                ["ImageId"] = 9530961387
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.8)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = ".gg/ftjhEEeKzW This was made by tresk",
                ["ImageId"] = 9498272437
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(0.8)
        local args = {
            [1] = "Update",
            [2] = {
                ["DescriptionText"] = ".gg/ftjhEEeKzW This was made by tresk :)",
                ["ImageId"] = 9014648411
            }
        }
        
        game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
        wait(1)
    end
end)



gifs:Label("Gifs were uploaded and scripted by tresk")

local booths = win:Tab("Booth Stuff")

booths:Button("Troll Booth", function()
    local args = {
        [1] = "Update",
        [2] = {
            ["DescriptionText"] = "Cliсk here to rent this booth",
            ["ImageId"] = "0"
        }
    }
    
    game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
end)

booths:Textbox("Update Text (Any Distance)",true, function(t)
    local args = {
        [1] = "Update",
        [2] = {
            ["DescriptionText"] = t,
        }
    }
        
    game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
end)

booths:Textbox("Blacklist Player (Any Distance)",true, function(t)
    local args = {
        [1] = "AddBlacklist",
        [2] = t
    }
    
    game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
end)

booths:Textbox("UnBlackList Player (Any Distance)",true, function(t)
    local args = {
        [1] = "RemoveBlacklist",
        [2] = t
    }
    
    game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
end)

local changeclr = win:Tab("Change UI Color")

changeclr:Colorpicker("Change UI Color",Color3.fromRGB(44, 120, 224), function(t)
    lib:ChangePresetColor(Color3.fromRGB(t.R * 255, t.G * 255, t.B * 255))
end)

local LocalPlayer = game.Players.LocalPlayer;
local PlayerGui = LocalPlayer.PlayerGui or LocalPlayer:WaitForChild("PlayerGui");
local MainGui = PlayerGui:FindFirstChild("MainGui");
if not MainGui then
	while true do
		wait();
		MainGui = PlayerGui:FindFirstChild("MainGui");
		if MainGui ~= nil then
			break;
		end;	
	end;
end;
local LocalPlayer = game.Players.LocalPlayer;
local PlayerGui = LocalPlayer.PlayerGui or LocalPlayer:WaitForChild("PlayerGui");
local MainGui = PlayerGui:FindFirstChild("MainGui");
local notification = MainGui:WaitForChild("NotificationFrame");
local notificationSound = MainGui["Main Gui Core"].NotificationSound;
function spawnnotification(p1, p2)
    local notification = notification:Clone();
    notification.Parent = MainGui;
    notification.NotificationText.Text = p1;
    notification.Visible = true;
    notificationSound:Play();
    if p2 then
        wait(p2);
    else
        wait(5);
    end;
    notification.Visible = false;
    notification:Destroy();
end;
spawnnotification("Thankyou for using Rate My Shitter.");
wait(1)
spawnnotification("If you have any Questions/Suggestions please contact me on discord.");
wait(1)
spawnnotification("Also, if you see me in game feel free to say hi it's always fun seeing people use the script still")
