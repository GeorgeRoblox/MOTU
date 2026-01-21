local asciiArt = [[

 /$$$$$$$  /$$                     /$$       /$$   /$$ /$$                    
| $$__  $$| $$                    | $$      | $$  /$$/|__/                    
| $$  \ $$| $$  /$$$$$$   /$$$$$$$| $$   /$$| $$ /$$/  /$$ /$$$$$$$   /$$$$$$ 
| $$$$$$$ | $$ |____  $$ /$$_____/| $$  /$$/| $$$$$/  | $$| $$__  $$ /$$__  $$
| $$__  $$| $$  /$$$$$$$| $$      | $$$$$$/ | $$  $$  | $$| $$  \ $$| $$  \ $$
| $$  \ $$| $$ /$$__  $$| $$      | $$_  $$ | $$\  $$ | $$| $$  | $$| $$  | $$
| $$$$$$$/| $$|  $$$$$$$|  $$$$$$$| $$ \  $$| $$ \  $$| $$| $$  | $$|  $$$$$$$
|_______/ |__/ \_______/ \_______/|__/  \__/|__/  \__/|__/|__/  |__/ \____  $$
                                                                     /$$  \ $$
                                                                    |  $$$$$$/
                                                                     \______/
]]

local MOTU = "UNIVERSAL :D"


if game.Workspace:FindFirstChild("CurrentRooms") and not game.workspace:FindFirstChild("Lobby") then -- doors game
	MOTU = " Hint: NO HINT RN SINCE ITS IN BETA VERSION CUZ YES" 
elseif game.Workspace:FindFirstChild("Live") then -- ink game
	MOTU = " Hint: NO HINT RN SINCE ITS IN BETA VERSION CUZ YES"
	elseif game.Workspace:FindFirstChild("Lobby") then -- doors lobby
	MOTU = " Hint: Nothing else is going to get added here"
elseif workspace.Game.Animatronics.Animatronics then -- eternal nights
MOTU = " Hint: Nothing Else"
elseif workspace.WeaponDisplays then
MOTU = " Hint: yeah"
end

print(asciiArt)
print(MOTU)
