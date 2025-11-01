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
		MOTU = "Nothing In This :D"
	elseif game.Workspace:FindFirstChild("CurrentRooms") then -- doors game
		MOTU = " Hint: Was Patched But We Will Have It" 
	elseif game.Workspace:FindFirstChild("Live") then -- ink game
		MOTU = "idk..."
	end

	print(asciiArt)
	print(MOTU)
