-- AskMrRobot-Serializer will serialize and communicate character data between users.

local MAJOR, MINOR = "AskMrRobot-Serializer", 97
local Amr, oldminor = LibStub:NewLibrary(MAJOR, MINOR)

if not Amr then return end -- already loaded by something else

-- event and comm used for player snapshotting on entering combat
LibStub("AceEvent-3.0"):Embed(Amr)
LibStub("AceComm-3.0"):Embed(Amr)

----------------------------------------------------------------------------------------
-- Constants
----------------------------------------------------------------------------------------

-- prefix used for communicating gear snapshots created by the AMR serializer
Amr.ChatPrefix = "_AMRS"

-- map of region ids to AMR region names
Amr.RegionNames = {
	[1] = "US",
	[2] = "KR",
	[3] = "EU",
	[4] = "TW",
	[5] = "CN"
}

-- map of the skillLine returned by profession API to the AMR profession name
Amr.ProfessionSkillLineToName = {
	[794] = "Archaeology",
	[171] = "Alchemy",
	[164] = "Blacksmithing",
	[185] = "Cooking",
	[333] = "Enchanting",
	[202] = "Engineering",
	[129] = "First Aid",
	[356] = "Fishing",
	[182] = "Herbalism",
	[773] = "Inscription",
	[755] = "Jewelcrafting",
	[165] = "Leatherworking",
	[186] = "Mining",
	[393] = "Skinning",
	[197] = "Tailoring"
}

-- all slot IDs that we care about, ordered in AMR standard display order
Amr.SlotIds = { 16, 17, 1, 2, 3, 15, 5, 9, 10, 6, 7, 8, 11, 12, 13, 14 }

Amr.SpecIds = {
    [250] = 1, -- DeathKnightBlood
    [251] = 2, -- DeathKnightFrost
    [252] = 3, -- DeathKnightUnholy
	[577] = 4, -- DemonHunterHavoc
	[581] = 5, -- DemonHunterVengeance
    [102] = 6, -- DruidBalance
    [103] = 7, -- DruidFeral
    [104] = 8, -- DruidGuardian
    [105] = 9, -- DruidRestoration
    [253] = 10, -- HunterBeastMastery
    [254] = 11, -- HunterMarksmanship
    [255] = 12, -- HunterSurvival
    [62] = 13, -- MageArcane
    [63] = 14, -- MageFire
    [64] = 15, -- MageFrost
    [268] = 16, -- MonkBrewmaster
    [270] = 17, -- MonkMistweaver
    [269] = 18, -- MonkWindwalker
    [65] = 19, -- PaladinHoly
    [66] = 20, -- PaladinProtection
    [70] = 21, -- PaladinRetribution
    [256] = 22, -- PriestDiscipline
    [257] = 23, -- PriestHoly
    [258] = 24, -- PriestShadow
    [259] = 25, -- RogueAssassination
    [260] = 26, -- RogueOutlaw
    [261] = 27, -- RogueSubtlety
    [262] = 28, -- ShamanElemental
    [263] = 29, -- ShamanEnhancement
    [264] = 30, -- ShamanRestoration
    [265] = 31, -- WarlockAffliction
    [266] = 32, -- WarlockDemonology
    [267] = 33, -- WarlockDestruction
    [71] = 34, -- WarriorArms
    [72] = 35, -- WarriorFury
    [73] = 36 -- WarriorProtection
}

Amr.ClassIds = {
    ["NONE"] = 0,
    ["DEATHKNIGHT"] = 1,
	["DEMONHUNTER"] = 2,
    ["DRUID"] = 3,
    ["HUNTER"] = 4,
    ["MAGE"] = 5,
    ["MONK"] = 6,
    ["PALADIN"] = 7,
    ["PRIEST"] = 8,
    ["ROGUE"] = 9,
    ["SHAMAN"] = 10,
    ["WARLOCK"] = 11,
    ["WARRIOR"] = 12,
}

Amr.ProfessionIds = {
    ["None"] = 0,
    ["Mining"] = 1,
    ["Skinning"] = 2,
    ["Herbalism"] = 3,
    ["Enchanting"] = 4,
    ["Jewelcrafting"] = 5,
    ["Engineering"] = 6,
    ["Blacksmithing"] = 7,
    ["Leatherworking"] = 8,
    ["Inscription"] = 9,
    ["Tailoring"] = 10,
    ["Alchemy"] = 11,
    ["Fishing"] = 12,
    ["Cooking"] = 13,
    ["First Aid"] = 14,
    ["Archaeology"] = 15
}

Amr.RaceIds = {
    ["None"] = 0,
    ["BloodElf"] = 1,
    ["Draenei"] = 2,
    ["Dwarf"] = 3,
    ["Gnome"] = 4,
    ["Human"] = 5,
    ["NightElf"] = 6,
    ["Orc"] = 7,
    ["Tauren"] = 8,
    ["Troll"] = 9,
    ["Scourge"] = 10,
    ["Undead"] = 10,
    ["Goblin"] = 11,
    ["Worgen"] = 12,
    ["Pandaren"] = 13,
	["Nightborne"] = 14,
    ["HighmountainTauren"] = 15,
    ["VoidElf"] = 16,
	["LightforgedDraenei"] = 17,
	["DarkIronDwarf"] = 18,
	["MagharOrc"] = 19,
	["ZandalariTroll"] = 20,
	["KulTiran"] = 21,
	["Vulpera"] = 22,
	["Mechagnome"] = 23
}

Amr.FactionIds = {
    ["None"] = 0,
    ["Alliance"] = 1,
    ["Horde"] = 2
}

Amr.InstanceIds = {
	Nathria = 2296
}

-- instances that AskMrRobot currently supports logging for
Amr.SupportedInstanceIds = {
	[2296] = true
}


----------------------------------------------------------------------------------------
-- Public Utility Methods
----------------------------------------------------------------------------------------

local function readBonusIdList(parts, first, last)
	local ret = {}	
	for i = first, last do
		table.insert(ret, tonumber(parts[i]))
	end
	table.sort(ret)
	return ret
end

--                 1      2    3      4      5      6    7   8   9   10   11       12         13                             14     15 16   17 18
--                 itemId:ench:gem1  :gem2  :gem3  :gem4:suf:uid:lvl:spec:flags   :instdiffid:numbonusIDs:bonusIDs1...n     :varies:? :relic bonus ids
--|cffe6cc80|Hitem:128866:    :152046:147100:152025:    :   :   :110:66  :16777472:9         :4          :736:1494:1490:1495:709   :1 :3:3610:1472:3528:3:3562:1483:3528:3:3610:1477:3336|h[Truthguard]|h|r
--|cff1eff00|Hitem:175722:    :      :      :      :    :   :   :57 :102 :        :11        :1          :6707              :2     :28:1340:9 :54:::|h[name]|h|r
-- get an object with all of the parts of the item link format that we care about
function Amr.ParseItemLink(itemLink)
    if not itemLink then return nil end
    
    local str = string.match(itemLink, "|Hitem:([\-%d:]+)|")
    if not str then return nil end
    
    local parts = { strsplit(":", str) }
    
	local item = {}
	item.link = itemLink
    item.id = tonumber(parts[1]) or 0
    item.enchantId = tonumber(parts[2]) or 0
    item.gemIds = { tonumber(parts[3]) or 0, tonumber(parts[4]) or 0, tonumber(parts[5]) or 0, tonumber(parts[6]) or 0 }
    item.suffixId = math.abs(tonumber(parts[7]) or 0) -- convert suffix to positive number, that's what we use in our code
    -- part 8 is some unique ID... we never really used it
    -- part 9 is current player level
	-- part 10 is player spec
	-- unsure what 11 is now  --local upgradeIdType = tonumber(parts[11]) or 0 -- part 11 indicates what kind of upgrade ID is just after the bonus IDs
    -- part 12 is instance difficulty id
	
	-- 13 is num bonus IDs, followed by bonus IDs
    local numBonuses = tonumber(parts[13]) or 0
	local offset = numBonuses
    if numBonuses > 0 then
        item.bonusIds = readBonusIdList(parts, 14, 13 + numBonuses)
    end
	
	item.upgradeId = 0
	item.level = 0
	item.stat1 = 0
	item.stat2 = 0

	-- part 14 + numBonuses, seems to be the number of prop-value "pairs" that will follow,
	-- for now we just parse the properties that we care about
	local numProps = tonumber(parts[14 + offset]) or 0
	if numProps > 0 then
		for i = 15 + offset, 14 + offset + numProps * 2, 2 do
			local prop = tonumber(parts[i]) or 0
			local propVal = tonumber(parts[i + 1]) or 0
			if prop == 9 then
				item.level = propVal
			elseif prop == 29 then
				item.stat1 = propVal
			elseif prop == 30 then
				item.stat2 = propVal
			end
		end
	end

	-- we don't need relic information anymore
	--[[elseif #parts > 19 + offset then
		-- check for relic info
		item.relicBonusIds = { nil, nil, nil }
		numBonuses = tonumber(parts[16 + offset])
		if numBonuses then
			if numBonuses > 0 then
				item.relicBonusIds[1] = readBonusIdList(parts, 17 + offset, 16 + offset + numBonuses)
			end
					
			offset = offset + numBonuses
			if #parts > 17 + offset then
				numBonuses = tonumber(parts[17 + offset])
				if numBonuses then
					if numBonuses > 0 then
						item.relicBonusIds[2] = readBonusIdList(parts, 18 + offset, 17 + offset + numBonuses)
					end

					offset= offset + numBonuses
					if #parts > 18 + offset then
						numBonuses = tonumber(parts[18 + offset])
						if numBonuses then
							if numBonuses > 0 then
								item.relicBonusIds[3] = readBonusIdList(parts, 19 + offset, 18 + offset + numBonuses)
							end	
						end
					end
				end
			end
		end
	end]]
	
    return item
end

local AZERITE_EMPOWERED_BONUS_ID = 4775

function Amr.GetItemUniqueId(item, noUpgrade, noAzeriteEmpoweredBonusId)
    if not item then return "" end
    local ret = item.id .. ""
    if item.bonusIds then
		for i = 1, #item.bonusIds do
			if not noAzeriteEmpoweredBonusId or item.bonusIds[i] ~= AZERITE_EMPOWERED_BONUS_ID then
				ret = ret .. "b" .. item.bonusIds[i]
			end
        end
    end
    if item.suffixId ~= 0 then
        ret = ret .. "s" .. item.suffixId
    end
    if not noUpgrade and item.upgradeId ~= 0 then
        ret = ret .. "u" .. item.upgradeId
    end
	if item.level and item.level ~= 0 then
		ret = ret .. "v" .. item.level
	end
	if item.stat1 and item.stat1 ~= 0 then
		ret = ret .. "j" .. item.stat1
	end
	if item.stat2 and item.stat2 ~= 0 then
		ret = ret .. "k" .. item.stat2
	end
    return ret
end

-- returns true if this is an instance that AskMrRobot supports for logging
function Amr.IsSupportedInstanceId(instanceMapID)
	if Amr.SupportedInstanceIds[tonumber(instanceMapID)] then
		return true
	else
		return false
	end
end

-- returns true if currently in a supported instance for logging
function Amr.IsSupportedInstance()
	local _, _, _, _, _, _, _, instanceMapID = GetInstanceInfo()
	return Amr.IsSupportedInstanceId(instanceMapID)
end

--[[
-- scanning tooltip b/c for some odd reason the api has no way to get basic item properties...
-- so you have to generate a fake item tooltip and search for pre-defined strings in the display text
local _scanTt
function Amr.GetScanningTooltip()
	if not _scanTt then
		_scanTt = CreateFrame("GameTooltip", "AmrUiScanTooltip", nil, "GameTooltipTemplate")
		_scanTt:SetOwner(UIParent, "ANCHOR_NONE")
	end
	return _scanTt
end

-- get the item tooltip for the specified item in one of your bags, or if bagId is nil, an equipped item, or if slotId is also nil, the specified item link
function Amr.GetItemTooltip(bagId, slotId, link)
	local tt = Amr.GetScanningTooltip()
	tt:ClearLines()
	if bagId then
		tt:SetBagItem(bagId, slotId)
	elseif slotId then
		tt:SetInventoryItem("player", slotId)
	else
		tt:SetHyperlink(link)
	end
	return tt
end
]]

--[[
function Amr.GetItemLevel(bagId, slotId, link)	
	local itemLevelPattern = _G["ITEM_LEVEL"]:gsub("%%d", "(%%d+)")
	local tt = Amr.GetItemTooltip(bagId, slotId, link)
	
	local regions = { tt:GetRegions() }
	for i, region in ipairs(regions) do
		if region and region:GetObjectType() == "FontString" then
			local text = region:GetText()
			if text then
				ilvl = tonumber(text:match(itemLevelPattern))
				if ilvl then
					return ilvl
				end
			end
        end	
	end
	
	-- 0 means we couldn't find it for whatever reason
	return 0
end
]]


----------------------------------------------------------------------------------------
-- Character Reading
----------------------------------------------------------------------------------------

local function readProfessionInfo(prof, ret)
	if prof then
		local _, _, skillLevel, _, _, _, skillLine = GetProfessionInfo(prof);
		if Amr.ProfessionSkillLineToName[skillLine] ~= nil then
			ret.Professions[Amr.ProfessionSkillLineToName[skillLine]] = skillLevel;
		end
	end
end

-- get specs
local function readSpecs(ret)

    for pos = 1, 4 do
        -- spec, convert game spec id to one of our spec ids
        local specId = GetSpecializationInfo(pos)
        if specId then
            ret.Specs[pos] = Amr.SpecIds[specId]
        end
	end
end

local function dump(o)
	if type(o) == 'table' then
	   local s = '{ '
	   for k,v in pairs(o) do
		  if type(k) ~= 'number' then k = '"'..k..'"' end
		  s = s .. '['..k..'] = ' .. dump(v) .. ','
	   end
	   return s .. '} '
	else
	   return tostring(o)
	end
end

--[[
-- read azerite powers on the item in loc and put it on itemData
function Amr.ReadAzeritePowers(loc)
	local ret = {}
	local hasSome = false
	
	local tiers = C_AzeriteEmpoweredItem.GetAllTierInfo(loc)
	for tier, tierInfo in ipairs(tiers) do
		for _, power in ipairs(tierInfo.azeritePowerIDs) do
			if C_AzeriteEmpoweredItem.IsPowerSelected(loc, power) then
				local powerInfo = C_AzeriteEmpoweredItem.GetPowerInfo(power)
				table.insert(ret, powerInfo.spellID)
				hasSome = true
			end
		end
	end

	if hasSome then
		return ret
	else
		return nil
	end
end
]]

-- get currently equipped items, store with currently active spec
local function readEquippedItems(ret)
	local equippedItems = {};
	--local loc = ItemLocation.CreateEmpty()
	local item
	for slotNum = 1, #Amr.SlotIds do
		local slotId = Amr.SlotIds[slotNum]
		local itemLink = GetInventoryItemLink("player", slotId)
		if itemLink then
			local itemData = Amr.ParseItemLink(itemLink)
			if itemData then
				item = Item:CreateFromEquipmentSlot(slotId)

				-- seems to be of the form Item-1147-0-4000000XXXXXXXXX, so we take just the last 9 digits
				itemData.guid = item:GetItemGUID()
				if itemData.guid and strlen(itemData.guid) > 9 then
					itemData.guid = strsub(itemData.guid, -9)
				end

				--[[
				-- see if this is an azerite item and read azerite power ids
				loc:SetEquipmentSlot(slotId)
				if C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItem(loc) then
					local powers = Amr.ReadAzeritePowers(loc)
					if powers then
						itemData.azerite = powers
					end
				end
				]]

				equippedItems[slotId] = itemData
			end
		end
	end
    
    -- store last-seen equipped gear for each spec
	ret.Equipped[GetSpecialization()] = equippedItems
end

--[[
local function readHeartOfAzerothLevel(ret)
	local azeriteItemLocation = C_AzeriteItem.FindActiveAzeriteItem();	
	if azeriteItemLocation then 
		local azeriteItem = Item:CreateFromItemLocation(azeriteItemLocation); 
		ret.HeartOfAzerothLevel = C_AzeriteItem.GetPowerLevel(azeriteItemLocation)
	else
		ret.HeartOfAzerothLevel = 0
	end	
end
]]

-- Get just the player's currently equipped gear
function Amr:GetEquipped()
	local ret= {}
	ret.Equipped = {}
	readEquippedItems(ret)
	return ret
end

-- Get all data about the player as an object, includes:
-- serializer version
-- region/realm/name
-- guild
-- race
-- faction
-- level
-- professions
-- spec/talent for all specs
-- equipped gear for the current spec
--
function Amr:GetPlayerData()

	local ret = {}
	
	ret.Region = Amr.RegionNames[GetCurrentRegion()]
    ret.Realm = GetRealmName()
    ret.Name = UnitName("player")
	ret.Guild = GetGuildInfo("player")
    ret.ActiveSpec = GetSpecialization()
    ret.Level = UnitLevel("player");
	--readHeartOfAzerothLevel(ret)
	
    local _, clsEn = UnitClass("player")
    ret.Class = clsEn;
    
    local _, raceEn = UnitRace("player")
	ret.Race = raceEn;
	ret.Faction = UnitFactionGroup("player")
    
	ret.Professions = {};
    local prof1, prof2, archaeology, fishing, cooking, firstAid = GetProfessions();
	readProfessionInfo(prof1, ret)
	readProfessionInfo(prof2, ret)
	readProfessionInfo(archaeology, ret)
	readProfessionInfo(fishing, ret)
	readProfessionInfo(cooking, ret)
	readProfessionInfo(firstAid, ret)
	
	ret.Specs = {}
    ret.Talents = {}
	readSpecs(ret)

	-- these get updated later, since need to cache info for inactive specs
	--ret.UnlockedEssences = {}
	--ret.Essences = {}
	
	ret.Equipped = {}	
	readEquippedItems(ret)
	
	return ret
end


----------------------------------------------------------------------------------------
-- Serialization
----------------------------------------------------------------------------------------

local function toCompressedNumberList(list)
    -- ensure the values are numbers, sorted from lowest to highest
    local nums = {}
    for i, v in ipairs(list) do
        table.insert(nums, tonumber(v))
    end
    table.sort(nums)
    
    local ret = {}
    local prev = 0
    for i, v in ipairs(nums) do
        local diff = v - prev
        table.insert(ret, diff)
        prev = v
    end
    
    return table.concat(ret, ",")
end

-- make this utility publicly available
function Amr:ToCompressedNumberList(list)
	return toCompressedNumberList(list)
end

-- appends a list of items to the export
local function appendItemsToExport(fields, itemObjects)

    -- sort by item id so we can compress it more easily
    table.sort(itemObjects, function(a, b) return a.id < b.id end)
    
    -- append to the export string
    local prevItemId = 0
    local prevGemId = 0
    local prevEnchantId = 0
    local prevUpgradeId = 0
    local prevBonusId = 0
	local prevLevel = 0
	--local prevAzeriteId = 0
	local prevRelicBonusId = 0

    for i, itemData in ipairs(itemObjects) do
        local itemParts = {}
        
        table.insert(itemParts, itemData.id - prevItemId)
        prevItemId = itemData.id
        
        if itemData.slot ~= nil then table.insert(itemParts, "s" .. itemData.slot) end
        --if itemData.suffixId ~= 0 then table.insert(itemParts, "f" .. itemData.suffixId) end
        if itemData.upgradeId ~= 0 then 
            table.insert(itemParts, "u" .. (itemData.upgradeId - prevUpgradeId))
            prevUpgradeId = itemData.upgradeId
        end
		if itemData.level and itemData.level ~= 0 then
			table.insert(itemParts, "v" .. (itemData.level - prevLevel))
			prevLevel = itemData.level
		end
        if itemData.bonusIds then
            for bIndex, bValue in ipairs(itemData.bonusIds) do
                table.insert(itemParts, "b" .. (bValue - prevBonusId))
                prevBonusId = bValue
            end
		end
		
		if itemData.stat1 and itemData.stat1 ~= 0 then
			table.insert(itemParts, "j" .. itemData.stat1)
		end
		if itemData.stat2 and itemData.stat2 ~= 0 then
			table.insert(itemParts, "k" .. itemData.stat2)
		end

		--[[
		if itemData.azerite then
			for aIndex, aValue in ipairs(itemData.azerite) do
                table.insert(itemParts, "a" .. (aValue - prevAzeriteId))
                prevAzeriteId = aValue
            end
		end
		]]

		if itemData.gemIds[1] ~= 0 then 
			table.insert(itemParts, "x" .. (itemData.gemIds[1] - prevGemId))
			prevGemId = itemData.gemIds[1]
		end
		if itemData.gemIds[2] ~= 0 then 
			table.insert(itemParts, "y" .. (itemData.gemIds[2] - prevGemId))
			prevGemId = itemData.gemIds[2]
		end
		if itemData.gemIds[3] ~= 0 then 
			table.insert(itemParts, "z" .. (itemData.gemIds[3] - prevGemId))
			prevGemId = itemData.gemIds[3]
		end		
        
        if itemData.enchantId ~= 0 then 
            table.insert(itemParts, "e" .. (itemData.enchantId - prevEnchantId))
            prevEnchantId = itemData.enchantId
        end
	
		if itemData.relicBonusIds and itemData.relicBonusIds[1] ~= nil then
			for bIndex, bValue in ipairs(itemData.relicBonusIds[1]) do
                table.insert(itemParts, "p" .. (bValue - prevRelicBonusId))
                prevRelicBonusId = bValue
            end
		end

		if itemData.relicBonusIds and itemData.relicBonusIds[2] ~= nil then
			for bIndex, bValue in ipairs(itemData.relicBonusIds[2]) do
                table.insert(itemParts, "q" .. (bValue - prevRelicBonusId))
                prevRelicBonusId = bValue
            end
		end

		if itemData.relicBonusIds and itemData.relicBonusIds[3] ~= nil then
			for bIndex, bValue in ipairs(itemData.relicBonusIds[3]) do
                table.insert(itemParts, "r" .. (bValue - prevRelicBonusId))
                prevRelicBonusId = bValue
            end
		end		

		if itemData.guid then
			table.insert(itemParts, "!" .. itemData.guid)
		end
		
        table.insert(fields, table.concat(itemParts, ""))
    end
end

-- Serialize just the identity portion of a player (region/realm/name) in the same format used by the full serialization
function Amr:SerializePlayerIdentity(data)
	local fields = {}    
    table.insert(fields, MINOR)
	table.insert(fields, data.Region)
    table.insert(fields, data.Realm)
    table.insert(fields, data.Name)	
	return "$" .. table.concat(fields, ";") .. "$"
end

-- Serialize player data gathered by GetPlayerData.  This can be augmented with extra data if desired (augmenting used mainly by AskMrRobot addon).
-- Pass complete = true to do a complete export of this extra information, otherwise it is ignored.
-- Extra data can include:
-- equipped gear for the player's inactive spec, slot id to item link dictionary
-- Reputations
-- BagItems, BankItems, VoidItems, lists of item links
--
function Amr:SerializePlayerData(data, complete)

	local fields = {}
    
    -- compressed string uses a fixed order rather than inserting identifiers
    table.insert(fields, MINOR)
	table.insert(fields, data.Region)
    table.insert(fields, data.Realm)
    table.insert(fields, data.Name)

	-- guild name
	if data.Guild == nil then
		table.insert(fields, "")
	else
		table.insert(fields, data.Guild)
    end

    -- race, default to pandaren if we can't read it for some reason
    local raceval = Amr.RaceIds[data.Race]
    if raceval == nil then raceval = 13 end
    table.insert(fields, raceval)
    
    -- faction, default to alliance if we can't read it for some reason
    raceval = Amr.FactionIds[data.Faction]
    if raceval == nil then raceval = 1 end
    table.insert(fields, raceval)
    
	table.insert(fields, data.Level)

    local profs = {}
    local noprofs = true
    if data.Professions then
	    for k, v in pairs(data.Professions) do
	        local profval = Amr.ProfessionIds[k]
	        if profval ~= nil then
	            noprofs = false
	            table.insert(profs, profval .. ":" .. v)
	        end
	    end
	end
    
    if noprofs then
        table.insert(profs, "0:0")
    end
    
    table.insert(fields, table.concat(profs, ","))
    
    -- export specs
    table.insert(fields, data.ActiveSpec)
    for spec = 1, 4 do
        if data.Specs[spec] and (complete or spec == data.ActiveSpec) then
            table.insert(fields, ".s" .. spec) -- indicates the start of a spec block
			table.insert(fields, data.Specs[spec])
			table.insert(fields, data.Talents[spec] or "")
			table.insert(fields, data.ActiveSoulbinds and data.ActiveSoulbinds[spec] or "0")

			--[[
			local essences = {}
			if data.Essences and data.Essences[spec] then
				for i, ess in ipairs(data.Essences[spec]) do
					table.insert(essences, table.concat(ess, "."))
				end
			end
			table.insert(fields, table.concat(essences, "_"))
			]]
        end
    end
    
    -- export equipped gear
    if data.Equipped then
        for spec = 1, 4 do
            if data.Equipped[spec] and (complete or spec == data.ActiveSpec) then
                table.insert(fields, ".q" .. spec) -- indicates the start of an equipped gear block
                
                local itemObjects = {}
                for k, itemData in pairs(data.Equipped[spec]) do
                    itemData.slot = k
                    table.insert(itemObjects, itemData)
                end
                
                appendItemsToExport(fields, itemObjects)
            end
        end
	end

	-- export soulbind tree info
	if data.Soulbinds then
		table.insert(fields, ".sol")
		for soulbindId, soulbindData in pairs(data.Soulbinds) do
			table.insert(fields, string.format("u.%s.%s", soulbindId, soulbindData.UnlockedTier))
			for tier, node in pairs(soulbindData.Nodes) do
				table.insert(fields, table.concat(node, "."))
			end
		end
	end

	-- export unlocked conduits
	if data.UnlockedConduits then
		table.insert(fields, ".con")
		for i, conduit in ipairs(data.UnlockedConduits) do
			table.insert(fields, table.concat(conduit, "."))
		end
	end

	--[[
	-- export unlocked essences
	if data.UnlockedEssences then
		table.insert(fields, ".ess")
		for i, ess in ipairs(data.UnlockedEssences) do
			table.insert(fields, table.concat(ess, "_"))
		end
	end
	]]
	
    -- if doing a complete export, include bank/bag items too
	if complete then
		    
        local itemObjects = {}
    	if data.BagItems then
	        for i, itemData in ipairs(data.BagItems) do
				if itemData then
					table.insert(itemObjects, itemData)
				end
	        end
	    end
		if data.BankItems then
	        for i, itemData in ipairs(data.BankItems) do
				if itemData then					
					table.insert(itemObjects, itemData)
				end
	        end
		end
		
        table.insert(fields, ".inv")
		appendItemsToExport(fields, itemObjects)
		
		if data.GreatVaultItems then
			itemObjects = {}
			for i, itemData in ipairs(data.GreatVaultItems) do
				if itemData then
					table.insert(itemObjects, itemData)
				end
			end
			table.insert(fields, ".gv")
			appendItemsToExport(fields, itemObjects)
		end
    end

    return "$" .. table.concat(fields, ";") .. "$"

end

--[[
-- Shortcut for the common use case: serialize the player's currently active setup with no extras.
function Amr:SerializePlayer()
	local data = self:GetPlayerData()
	return self:SerializePlayerData(data)
end
]]

--[[
----------------------------------------------------------------------------------------------------------------------
-- Character Snapshots
-- This feature snapshots a player's gear/talents/artifact when entering combat.  It is enabled by default.  Consumers
-- of this library can create a setting to enable/disable it as desired per a user setting.
--
-- You should register for the AMR_SNAPSHOT_STATE_CHANGED message (sent via AceEvent-3.0 messaging) to ensure that
-- your addon settings stay in sync with any other addon that may also be trying to control the enabled state.
--
-- Note that if a user has the main AMR addon installed, it will always enable snapshotting, and override any attempt
-- to disable it by immediately re-enabling it and thus re-triggering AMR_SNAPSHOT_STATE_CHANGED.
----------------------------------------------------------------------------------------------------------------------
Amr._snapshotEnabled = true

-- Enable snapshotting of character data when entering combat.  Sends this player's character data to anyone logging with the AskMrRobot addon.
function Amr:EnableSnapshots()
	self._snapshotEnabled = true
	self:SendMessage("AMR_SNAPSHOT_STATE_CHANGED", self._snapshotEnabled)
end

-- Disable snapshotting of character data when entering combat.
function Amr:DisableSnapshots()
	self._snapshotEnabled = false
	self:SendMessage("AMR_SNAPSHOT_STATE_CHANGED", self._snapshotEnabled)
end

function Amr:IsSnapshotEnabled()
	return self._snapshotEnabled
end


function Amr:PLAYER_REGEN_DISABLED()
--function Amr:GARRISON_MISSION_NPC_OPENED()

	-- send data about this character when a player enters combat in a supported zone
	if self._snapshotEnabled and Amr.IsSupportedInstance() then
		local t = time()
		local player = self:GetPlayerData()
		local msg = self:SerializePlayerData(player)
		msg = string.format("%s\r%s\n%s\n%s\n%s\n%s", MINOR, t, player.Region, player.Realm, player.Name, msg)
		
		self:SendCommMessage(Amr.ChatPrefix, msg, "RAID")
	end
end

Amr:RegisterEvent("PLAYER_REGEN_DISABLED")
--Amr:RegisterEvent("GARRISON_MISSION_NPC_OPENED") -- for debugging, fire this event when open mission table
]]
