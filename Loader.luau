local Scripts = {
    [537413528] = "https://raw.githubusercontent.com/x2winter/Zeion-Hub-Roblox/refs/heads/main/Build-a-boat.luau",
    [3101667897] = "https://raw.githubusercontent.com/x2winter/Zeion-Hub-Roblox/refs/heads/main/Legends-of-speed.luau",
    [3956818381] = "https://raw.githubusercontent.com/x2winter/Zeion-Hub-Roblox/refs/heads/main/Ninja-Legends.luau"
}

local url = Scripts[game.PlaceId]

if url then
    loadstring(game:HttpGet(url))()
else
    warn("No Script Found For Map ID:", game.PlaceId)
end
