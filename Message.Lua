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

	-- doors lobby
	if game.Workspace:FindFirstChild("Lobby") then
		MOTU = " Hint: NO HINT RN SINCE ITS IN BETA VERSION CUZ YES"
	elseif game.Workspace:FindFirstChild("CurrentRooms") then -- doors game
		MOTU = " Hint: NO HINT RN SINCE ITS IN BETA VERSION CUZ YES" 
	elseif game.Workspace:FindFirstChild("Live") then -- ink game
		MOTU = " Hint: NO HINT RN SINCE ITS IN BETA VERSION CUZ YES"
eif game.Workspace:FindFirstChild("Lobby") then -- doors lobby
		MOTU = " Hint: Nothing else is going to get added here"
	end

	print(asciiArt)
	print(MOTU)
