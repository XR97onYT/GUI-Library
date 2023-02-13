local RandomLag = 70

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
		if tostring(self) == "UpdatePing" then
			Arguments[1] = RandomLag
			RandomLag = 70
			return OriginalNamecall(self, unpack(Arguments))
		end
	end
	return OriginalNamecall(self, ...)
end)

setreadonly(MT, true)
