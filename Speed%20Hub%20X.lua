local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/GameList.lua"))()
              loadstring(game:HttpGet("https://api.rubis.app/v2/scrap/XYBn1fK5fcalCz40/raw", true))()
local URL = Games[game.PlaceId]

if URL then
  loadstring(game:HttpGet(URL))()
end
