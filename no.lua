local RandomLag = 70
local XonaeisANigger = require(game.ReplicatedStorage.Modules.BitBuffer);
local MT = getrawmetatable(game)
local OriginalNamecall = MT.__namecall

setreadonly(MT, false)

MT.__namecall = newcclosure(function(self, ...)
	local Arguments = {...}
	local NCM = getnamecallmethod()

	if tostring(NCM) == "FindPartOnRayWithIgnoreList" then
		table.insert(Arguments[2], workspace.Map)
	end
	if tostring(NCM) == "FireServer" then
		if not checkcaller() and tostring(self) == "UpdatePing" then
		   if #Arguments == 1 then
		       local Nigggers = XonaeisANigger();
        		Nigggers.writeUnsigned(64, game.Players.LocalPlayer.UserId);
        		Nigggers.writeUnsigned(9, math.clamp(math.ceil(20 * 1000), 0, 511));
        		Arguments[1] = Nigggers.dumpString()
        		return OriginalNamecall(self, unpack(Arguments))
		   end
		end
	end
	return OriginalNamecall(self, ...)
end)

setreadonly(MT, true)
