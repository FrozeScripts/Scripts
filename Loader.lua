local list = {
    [2753915549] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/BloxFruit.lua',true))()",
    
    [4442272183] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/BloxFruit.lua',true))()",
    
    [7449423635] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/BloxFruit.lua',true))()",
    
    [16732694052] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/Fisch.lua',true))()",

    [142823291] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/MM2.lua',true))()",
    
    [8737899170] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/PS99.lua',true))()",
    
    [18901165922] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/PetsGo.lua',true))()",
    
    [8737602449] = "loadstring(game:HttpGet('https://raw.githubusercontent.com/FrozeScripts/Scripts/refs/heads/main/PlsDonate.lua',true))()"
}

if list[game.PlaceId] then
	loadstring(list[game.PlaceId])()
else
	game:Kick("Huh? This game doesn't supported")
end
