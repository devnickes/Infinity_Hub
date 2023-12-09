getgenv().SpamSpeed = 1 -- 1-25

if not getgenv().exeSpam then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Spam",true))()
end

getgenv().exeSpam = true
end)

Bladeball.newButton("ToggleBlockV1", "basic :) Thx For Use Script", function()
    game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "┃ SCRIPT By QP ┃",
    Text = "ToggleBlockSpam",
    Duration = 50
})

getgenv().SpamSpeed = 1 -- 1-25

if not getgenv().exeSpam then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/Toggle%20Block%20Spam",true))()
end

getgenv().exeSpam = true
end)

Bladeball.newButton("manualSpam", "basic :) Thx For Use Script", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/KB4xQe4j"))()
end)


local Misc = DrRayLibrary.newTab("FPS Boost", "ImageIdHere")


Misc.newLabel("thx for use Script. Enjoy :> :)")
Misc.newButton("Fps BoosterV2", "Best FPS Boost :)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DonGabrielle/Fps-Booster-V4/main/Main"))()
end)