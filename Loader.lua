local games = {
    [{13772394625}] = "https://raw.githubusercontent.com/devnickes/Infinity_Hub/main/MainScript/BladeBall.lua", -- BladeBall
    [{155615604}] = "https://raw.githubusercontent.com/devnickes/Infinity_Hub/main/MainScript/PrisonLife.lua", -- Prison Life
}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))()
        break
    end
end
