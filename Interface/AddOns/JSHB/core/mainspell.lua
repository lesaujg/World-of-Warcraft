--
-- JSHB - returns the cost of the player's main spell, dependant on current spec.
--
if not (select(2, UnitClass("player")) == "HUNTER") then return end

local lastCost = 0
local currentCost = 0

function JSHB.GetMainSpellCost()
	local thisSpec = GetSpecialization()
	-- manual work around due to 6.0 removing cost return from GetSpellInfo().
	if thisSpec == 1 then
		currentCost = 40 -- Kill Command
		if UnitAura("player", "Bestial Wrath") then
			currentCost = ceil(currentCost/2)
		end
	elseif thisSpec == 2 then 
		currentCost = 35 -- Chimera Shot
	elseif thisSpec == 3 then 
		currentCost = 15 -- Explosive Shot
	end
	
	if (currentCost ~= 0) then
		lastCost = currentCost
	end
	
	return lastCost
end

function JSHB.GetMainSpellIcon()
	local thisSpec = GetSpecialization()
	
	if thisSpec == 1 then
		spellIcon =  select(3, GetSpellInfo(34026)) -- Kill Command
	elseif thisSpec == 2 then
		spellIcon = select(3, GetSpellInfo(53209)) -- Chimera Shot
	elseif thisSpec == 3 then
		spellIcon = select(3, GetSpellInfo(53301)) -- Explosive Shot
	end
	
	return spellIcon
end