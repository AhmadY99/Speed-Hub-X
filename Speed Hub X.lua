loadstring(game:HttpGet("https://api.rubis.app/v2/scrap/XYBn1fK5fcalCz40/raw", true))()
local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/GameList.lua"))()

local URL = Games[game.PlaceId]

if URL then
  loadstring(game:HttpGet(URL))()
end
