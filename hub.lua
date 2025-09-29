local placeId = game.PlaceId

if placeId == 127742093697776 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/issapizzapizza/pvb/refs/heads/main/pvb.lua"))()
elseif placeId == 130678250431879 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/issapizzapizza/rotationwars/refs/heads/main/script.lua"))()
elseif placeId == 127657182941129 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/issapizzapizza/cr/refs/heads/main/cr.lua"))()
else
    warn("No script configured for this PlaceId.")
end
