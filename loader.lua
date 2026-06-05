loadstring(game:HttpGet("https://raw.githubusercontent.com/fantaloverzaa/ui/refs/heads/main/Key.lua"))()

task.spawn(function()
	while not game.CoreGui:FindFirstChild("key") do
		
wait(0.1)

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

end

end)
