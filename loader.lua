local Games = {
    [3398014311] = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fantaloverzaa/Xashub/refs/heads/main/game/rty2.lua"))()
    end
}

local Loader = Games[game.PlaceId]

if Loader then
    Loader()
else
    warn("Game not supported")
end
