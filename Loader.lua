local list = {
    -- Blox Fruits
    [2753915549] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/BloxFruit.lua',true))()",
    -- Blox Fruits
    [4442272183] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/BloxFruit.lua',true))()",
    -- Blox Fruits
    [7449423635] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/BloxFruit.lua',true))()",
    -- PS99
    [8737899170] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/PS99.lua',true))()",
    -- PlsDonate
    [8737602449] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/PlsDonate.lua',true))()"
}

if list[game.PlaceId] then
	loadstring(list[game.PlaceId])()
else
	game:Kick("Huh? This game doesn't supported")
end
