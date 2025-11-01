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

	local MOTU = "UNIVERSAL :D" .. game.Players.LocalPlayer.DisplayName -- universal

	-- doors lobby
	if game.Workspace:FindFirstChild("Lobby") then
		MOTU = "Nothing In This :D " .. game.Players.LocalPlayer.DisplayName
	elseif game.Workspace:FindFirstChild("CurrentRooms") then -- doors game
		MOTU = " Hint: Was Patched But We Will Have It" .. game.Players.LocalPlayer.DisplayName
	elseif game.Workspace:FindFirstChild("Live") then -- ink game
		MOTU = "idk..." .. game.Players.LocalPlayer.DisplayName
	end

	-- Print banner and MOTU
	print(asciiArt)
	print(MOTU)
