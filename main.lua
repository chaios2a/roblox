local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Script Dump v1.2.4", "GrapeTheme")

-- main
local Main = Window:NewTab("ESP")
local MainSection = Main:NewSection("ESP")

MainSection:NewButton("Highlight ESP", "Highlights a players location", function()
    
loadstring(game:HttpGet("https://raw.githubusercontent.com/zeroisswag/universal-esp/main/esp.lua"))()
end)

MainSection:NewButton("Dababy Esp", "letsgooo", function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/Kitzoon/Roblox-Scripts/main/DaBabyESP.lua", true))()
end)

--GUIS
local GUIS = Window:NewTab("GUIS")
local GUISSection = GUIS:NewSection("GUIS")

GUISSection:NewButton("CheatX", "Universal GUI", function()

    loadstring(game:HttpGet('https://garfieldscripts.xyz/cheatx/scripts/main.lua'))()
end)

GUISSection:NewButton("Zesty ESP", "Universal GUI", function()

    loadstring(game:HttpGet("https://fluxteam.net/scripts/NewESP.lua", true))()
end)

GUISSection:NewButton("Pluto", "Dahood GUI", function()

    loadstring(game:HttpGet('https://raw.githubusercontent.com/Scrvpter/Pluto/Lua/Loader.Lua', true))()
end)

GUISSection:NewButton("Arsenal", "OP Arsenal GUI", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/KeoneGithub/KeoneGithub/main/Arsenal",true))()
end)

GUISSection:NewButton("The Wild West", "OP Wild West GUI", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/KeoneGithub/KeoneGithub/main/WildWestLean"))()
end)

 --LOCAL PLAYER
 local Player = Window:NewTab("Speed/Jump")
 local PlayerSection = Player:NewSection("Player")

 PlayerSection:NewSlider("Walkspeed", "Makes you a Speedy boy", 500, 16, function(s)
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
 end)

 PlayerSection:NewSlider("Jumppower", "Makes You Jump High", 350, 50, function(s)
     game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
 end)

 PlayerSection:NewButton("Reset WS/JP", "Resets to all defaults", function()
     game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
     game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
 end)

     --Other
     local Other = Window:NewTab("Other")
     local OtherSection = Other:NewSection("Other")
 
     OtherSection:NewButton("Chat Spoofer", "Lets you chat for other people", function()
         loadstring(game:HttpGet(('https://pastebin.com/raw/djBfk8Li'),true))()
     end)
 
     OtherSection:NewButton("Bypassed Fly", "Doesn't Work", function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/BypassedFly.lua"))() 
 
         Fly(true)
     end)
