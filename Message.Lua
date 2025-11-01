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

if game.Workspace.Lobby or game.Workspace.CurrentRooms then
	local MOTU = "Message Of The Update: No KEY!!! Enjoy "..game.Players.LocalPlayer.DisplayName
elseif game.Workspace.Live then
	local MOTU = "Message Of The Update: No KEY!!! Enjoy "..game.Players.LocalPlayer.DisplayName
else
	local MOTU = "Message Of The Update: No KEY!!! Enjoy "..game.Players.LocalPlayer.DisplayName
end
	print(asciiArt)
	print(MOTU)
