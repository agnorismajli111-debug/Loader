if (getgenv().UC_LOADED) then
	return;
end;
getgenv().UC_LOADED = true;

if (identifyexecutor() == "Wave") then
	getgenv().gethui = function()
		return game:GetService("CoreGui");
	end;	
end;

if (game.GameId == 6035872082) then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/agnorismajli111-debug/Xilos-/refs/heads/main/Rivals%20loader.lua"))();
elseif (game.GameId == 123974602339071) then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/agnorismajli111-debug/Xilos-/refs/heads/main/Baseplate%20Loader.lua"))();
end;
