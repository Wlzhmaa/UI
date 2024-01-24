local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Wlzhmaa/UI/main/ui"))()

local PlayersUserName = tostring(game.Players.LocalPlayer.Character)

loadstring(game:HttpGet("https://raw.githubusercontent.com/Wlzhmaa/UI/main/%E7%99%BD%E5%90%8D%E5%8D%95.txt"))()

if whitelist[PlayersUserName] == false then
	OrionLib:MakeNotification({
		Name = "Wl的脚本",
		Content = "白名单验证成功",
		Image = "rbxthumb://type=Asset&id=5107182114&w=150&h=150",
		Time = 3
	})
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Wlzhmaa/UI/main/Wl%20%EF%BC%81%EF%BC%81.lua"))()
else
	OrionLib:MakeNotification({
		Name = "Wl的脚本",
		Content = "白名单验证失败，请加 本人QQ：，QQ群：",
		Image = "rbxthumb://type=Asset&id=5107182114&w=150&h=150",
		Time = 10
	})
end