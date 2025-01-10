local list = {
    -- Blox Fruits
    [2753915549] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/BloxFruit1.lua',true))()",
    -- Blox Fruits
    [4442272183] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/BloxFruit1.lua',true))()",
    -- Blox Fruits
    [7449423635] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/BloxFruit1.lua',true))()",
    -- PS99
    [8737899170] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/PS99.lua',true))()",
    --PS99
    [84810042603306] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/PS99.lua',true))()",
    --PS99
    [13764885284] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/PS99.lua',true))()",
    --PS99
    [14842888986] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/PS99.lua',true))()",
    --PS99
    [15502339080] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/PS99.lua',true))()",
    --PS99
    [15588442388] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/PS99.lua',true))()",
    --PS99
    [16498369169] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/PS99.lua',true))()",
    --PS99
    [17503543197] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/PS99.lua',true))()",
    -- PlsDonate
    [8737602449] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/PlsDonate.lua',true))()"
}

if list[game.PlaceId] then
	loadstring(list[game.PlaceId])()
else
	game:Kick("Huh? This game doesn't supported")
end
