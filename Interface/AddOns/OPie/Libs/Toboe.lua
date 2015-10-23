local E, _, T = {}, ...

do -- Is*InRange
	local m = {[0]=0, 1, [true]=1, [false]=0}
	local function normalized(f)
		return function(...)
			return m[f(...)]
		end
	end
	for k in ("IsSpellInRange IsItemInRange IsActionInRange"):gmatch("%S+") do
		E[k] = normalized(_G[k])
	end
end

E.MAX_ACCOUNT_MACROS = 120
do -- Macro icons and file data
	local tex = UIParent:CreateTexture()
	local function resolveIcon(i, ...)
		if type(i) == "number" then
			return (tex:SetToFileData(i) and nil) or (tex:GetTexture() or "Temp"):match("[^\\]+$"), ...
		end
		return i, ...
	end
	function E.GetEquipmentSetInfoByName(...)
		return resolveIcon(GetEquipmentSetInfoByName(...))
	end
	local function wrap(f)
		return function(t)
			local fi, t = (t and #t or 0), f(t)
			for i=fi+1,#t do
				if type(t[i]) == "number" then
					t[i] = (tex:SetToFileData(t[i]) and nil) or tex:GetTexture():match("[^\\]+$")
				end
			end
			return t
		end
	end
	E.GetMacroIcons, E.GetMacroItemIcons = wrap(GetMacroIcons), wrap(GetMacroItemIcons)
end

function T.Toboe()
	local G, N = getfenv(2), {}
	for k,v in pairs(E) do N[k] = v end
	N._G = N
	setmetatable(N, {__index=G, __newindex=function(_,k,v) G[k] = v end})
	setfenv(2, N)
end