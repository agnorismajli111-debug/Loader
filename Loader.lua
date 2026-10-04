if (scriptObj:UCLOADED)()
	then
	
	  if game.GameId == 6035872082 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/agnorismajli111-debug/Rivals-Xilos-/refs/heads/main/Loader.lua"))()
elseif game.GameId == 123974602339071 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/agnorismajli111-debug/Baseplate-Xilos-/refs/heads/main/Loader.lua"))()
else
    warn("Unsupported GameId: " .. tostring(game.GameId))
	end

	print ("ran successfully")
	     or 
	print ("didnt ran successfully")
	
