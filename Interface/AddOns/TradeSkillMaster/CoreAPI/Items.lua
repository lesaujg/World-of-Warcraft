-- ------------------------------------------------------------------------------ --
--                                TradeSkillMaster                                --
--                http://www.curse.com/addons/wow/tradeskill-master               --
--                                                                                --
--             A TradeSkillMaster Addon (http://tradeskillmaster.com)             --
--    All Rights Reserved* - Detailed license information included with addon.    --
-- ------------------------------------------------------------------------------ --

-- This file contains APIs related to items (itemLinks/itemStrings/etc)

local TSM = select(2, ...)
local Items = TSM:NewModule("Items", "AceEvent-3.0")
local L = LibStub("AceLocale-3.0"):GetLocale("TradeSkillMaster") -- loads the localization table
local private = {itemInfo={}, bonusIdCache={}, bonusIdTemp={}, scanTooltip=nil}
local STATIC_DATA = {classLookup={}, classIdLookup={}, inventorySlotIdLookup={}}
STATIC_DATA.weaponClassName = GetItemClassInfo(LE_ITEM_CLASS_WEAPON)
STATIC_DATA.armorClassName = GetItemClassInfo(LE_ITEM_CLASS_ARMOR)
-- Needed because NUM_LE_ITEM_CLASSS contains an erroneous value
local ITEM_CLASS_IDS = {
    LE_ITEM_CLASS_WEAPON,
    LE_ITEM_CLASS_ARMOR,
    LE_ITEM_CLASS_CONTAINER,
    LE_ITEM_CLASS_GEM,
    LE_ITEM_CLASS_ITEM_ENHANCEMENT,
    LE_ITEM_CLASS_CONSUMABLE,
    LE_ITEM_CLASS_GLYPH,
    LE_ITEM_CLASS_TRADEGOODS,
    LE_ITEM_CLASS_RECIPE,
    LE_ITEM_CLASS_BATTLEPET,
    LE_ITEM_CLASS_QUESTITEM,
    LE_ITEM_CLASS_MISCELLANEOUS
}

for _, classId in ipairs(ITEM_CLASS_IDS) do
	local class = GetItemClassInfo(classId)
	if class then
		STATIC_DATA.classIdLookup[strlower(class)] = classId
		STATIC_DATA.classLookup[class] = {}
		STATIC_DATA.classLookup[class]._index = classId
		for _, subClassId in pairs({GetAuctionItemSubClasses(classId)}) do
			STATIC_DATA.classLookup[class][GetItemSubClassInfo(classId, subClassId)] = subClassId
		end
	end
end
for i = 0, NUM_LE_INVENTORY_TYPES do
	local invType = GetItemInventorySlotInfo(i)
	if invType then
		STATIC_DATA.inventorySlotIdLookup[strlower(invType)] = i
	end
end
local GET_ITEM_INFO_INSTANT_KEYS = {
	equipSlot = 4,
	texture = 5,
	classId = 6,
	subClassId = 7
}
local GET_ITEM_INFO_KEYS = {
	name = 1,
	link = 2,
	quality = 3,
	itemLevel = 4,
	minLevel = 5,
	maxStack = 8,
	equipSlot = 9,
	texture = 10,
	vendorPrice = 11,
	classId = 12,
	subClassId = 13
}
local GET_PET_INFO_KEYS = {
	name = 1,
	quality = 2,
	itemLevel = 3,
	minLevel = 4,
	maxStack = 5,
	equipSlot = 6,
	texture = 7,
	vendorPrice = 8,
	classId = 9,
	subClassId = 10
}
for key in pairs(GET_ITEM_INFO_INSTANT_KEYS) do
	TSMAPI:Assert(GET_ITEM_INFO_KEYS[key])
end
TSMAPI.Item.MAX_REQUESTS_PENDING = 200 -- allow this to be configured via /run


-- ============================================================================
-- TSMAPI Functions
-- ============================================================================

function TSMAPI.Item:ToItemString(item)
	if not item then return end
	TSMAPI:Assert(type(item) == "number" or type(item) == "string", tostring(item))
	local result = nil

	if tonumber(item) then
		-- assume this is an itemId
		return "i:"..item
	else
		item = item:trim()
	end

	-- test if it's already (likely) an item string or battle pet string
	if strmatch(item, "^p:([0-9%-:]+)$") then
		result = strjoin(":", strmatch(item, "^(p):(%d+:%d+:%d+)"))
		if result then
			return result
		end
		return item
	elseif strmatch(item, "^i:([0-9%-:]+)$") then
		return private:FixItemString(item)
	end

	result = strmatch(item, "^\124cff[0-9a-z]+\124[Hh](.+)\124h%[.+%]\124h\124r$")
	if result then
		-- it was a full item link which we've extracted the itemString from
		item = result
	end

	-- test if it's an old style item string
	result = strjoin(":", strmatch(item, "^(i)tem:([0-9%-]+):[0-9%-]+:[0-9%-]+:[0-9%-]+:[0-9%-]+:[0-9%-]+:([0-9%-]+)$"))
	if result then
		return private:FixItemString(result)
	end

	-- test if it's an old style battle pet string (or if it was a link)
	result = strjoin(":", strmatch(item, "^battle(p)et:(%d+:%d+:%d+)"))
	if result then
		return result
	end
	result = strjoin(":", strmatch(item, "^battle(p)et:(%d+)$"))
	if result then
		return result
	end
	result = strjoin(":", strmatch(item, "^(p):(%d+:%d+:%d+)"))
	if result then
		return result
	end

	-- test if it's a long item string
	result = strjoin(":", strmatch(item, "(i)tem:([0-9%-]+):[0-9%-]*:[0-9%-]*:[0-9%-]*:[0-9%-]*:[0-9%-]*:([0-9%-]*):[0-9%-]*:[0-9%-]*:[0-9%-]*:[0-9%-]*:[0-9%-]*:([0-9%-:]+)"))
	if result and result ~= "" then
		return private:FixItemString(result)
	end

	-- test if it's a shorter item string (without bonuses)
	result = strjoin(":", strmatch(item, "(i)tem:([0-9%-]+):[0-9%-]*:[0-9%-]*:[0-9%-]*:[0-9%-]*:[0-9%-]*:([0-9%-]*)"))
	if result and result ~= "" then
		return result
	end
end

function TSMAPI.Item:ToBaseItemString(itemString, doGroupLookup)
	-- make sure it's a valid itemString
	itemString = TSMAPI.Item:ToItemString(itemString)
	if not itemString then return end

	local baseItemString = strmatch(itemString, "([ip]:%d+)")

	if not doGroupLookup or (TSM.db.profile.items[baseItemString] and not TSM.db.profile.items[itemString]) then
		-- either we're not doing a group lookup, or the base item is in a group and the specific item is not, so return the base item
		return baseItemString
	end
	return itemString
end

--- Attempts to get the itemID from a given itemLink/itemString.
-- @param itemLink The link or itemString for the item.
-- @return Returns the itemID as the first parameter. On error, will return nil as the first parameter and an error message as the second.
function TSMAPI.Item:ToItemID(itemString)
	itemString = TSMAPI.Item:ToItemString(itemString)
	if type(itemString) ~= "string" then return end
	return tonumber(strmatch(itemString, "^i:(%d+)"))
end

function TSMAPI.Item:IsSoulbound(...)
	local numArgs = select('#', ...)
	if numArgs == 0 then return end
	local bag, slot, itemString, ignoreBOA
	local firstArg = ...
	if type(firstArg) == "string" then
		TSMAPI:Assert(numArgs <= 2, "Too many arguments provided with itemString")
		itemString, ignoreBOA = ...
		if strmatch(itemString, "^p:") then
			-- battle pets are not soulbound
			return
		end
	elseif type(firstArg) == "number" then
		bag, slot, ignoreBOA = ...
		TSMAPI:Assert(slot, "Second argument must be slot within bag")
		TSMAPI:Assert(numArgs <= 3, "Too many arguments provided with bag / slot")
	else
		TSMAPI:Assert(false, "Invalid arguments")
	end

	if not TSMScanTooltip then
		CreateFrame("GameTooltip", "TSMScanTooltip", UIParent, "GameTooltipTemplate")
	end
	TSMScanTooltip:SetOwner(UIParent, "ANCHOR_NONE")
	TSMScanTooltip:ClearLines()

	local result = nil
	if itemString then
		-- it's an itemString
		TSMScanTooltip:SetHyperlink(private.ToWoWItemString(itemString))
	elseif bag and slot then
		local itemID = GetContainerItemID(bag, slot)
		local maxCharges
		if itemID then
			TSMScanTooltip:SetItemByID(itemID)
			maxCharges = private:GetTooltipCharges(TSMScanTooltip)
		end
		if bag == -1 then
			TSMScanTooltip:SetInventoryItem("player", slot + 39)
		else
			TSMScanTooltip:SetBagItem(bag, slot)
		end
		if maxCharges then
			if private:GetTooltipCharges(TSMScanTooltip) ~= maxCharges then
				result = true
			end
		end
	else
		TSMAPI:Assert(false) -- should never get here
	end

	if result then
		TSMScanTooltip:Hide()
		return result
	end
	for id=1, TSMScanTooltip:NumLines() do
		local text = _G["TSMScanTooltipTextLeft" .. id]
		text = text and text:GetText()
		if text then
			if (text == ITEM_BIND_ON_PICKUP and id < 4) or text == ITEM_SOULBOUND or text == ITEM_BIND_QUEST then
				result = true
			elseif not ignoreBOA and (text == ITEM_ACCOUNTBOUND or text == ITEM_BIND_TO_ACCOUNT or text == ITEM_BIND_TO_BNETACCOUNT or text == ITEM_BNETACCOUNTBOUND) then
				result = true
			end
		end
	end
	TSMScanTooltip:Hide()
	return result
end

function TSMAPI.Item:IsCraftingReagent(itemLink)
	if strmatch(itemLink, "battlepet:") or strmatch(itemLink, "^p:") then
		-- ignore battle pets
		return false
	end

	-- workaround for recipes having the item info and crafting reagent in the tooltip
	if TSMAPI.Item:GetClassId(itemLink) == LE_ITEM_CLASS_RECIPE then
		return false
	end

	if not TSMScanTooltip then
		CreateFrame("GameTooltip", "TSMScanTooltip", UIParent, "GameTooltipTemplate")
	end
	TSMScanTooltip:SetOwner(UIParent, "ANCHOR_NONE")
	TSMScanTooltip:ClearLines()
	TSMScanTooltip:SetHyperlink(itemLink)

	local result = nil
	for id = 1, TSMScanTooltip:NumLines() do
		local text = _G["TSMScanTooltipTextLeft" .. id]
		text = text and text:GetText()
		if text and (text == PROFESSIONS_USED_IN_COOKING) then
			result = true
			break
		end
	end
	TSMScanTooltip:Hide()
	return result
end

function TSMAPI.Item:IsSoulboundMat(itemString)
	return itemString and TSM.STATIC_DATA.soulboundMats[itemString]
end

function TSMAPI.Item:GetVendorCost(itemString)
	return itemString and TSM.db.global.vendorItems[itemString]
end

function TSMAPI.Item:IsDisenchantable(itemString)
	if not itemString or TSM.STATIC_DATA.notDisenchantable[itemString] then return end
	local quality = TSMAPI.Item:GetQuality(itemString) or 0
	local classId = TSMAPI.Item:GetClassId(itemString)
	return quality >= LE_ITEM_QUALITY_UNCOMMON and (classId == LE_ITEM_CLASS_ARMOR or classId == LE_ITEM_CLASS_WEAPON)
end

function TSMAPI.Item:GetItemClasses()
	local result = {}
	for class in pairs(STATIC_DATA.classLookup) do
		tinsert(result, class)
	end
	sort(result, function(a, b) return TSMAPI.Item:GetClassIdFromClassString(a) < TSMAPI.Item:GetClassIdFromClassString(b) end)
	return result
end

function TSMAPI.Item:GetItemSubClasses(classId)
	local class = GetItemClassInfo(classId)
	local result = {}
	for subClass in pairs(STATIC_DATA.classLookup[class]) do
		if subClass ~= "_index" then
			tinsert(result, subClass)
		end
	end
	sort(result, function(a, b) return STATIC_DATA.classLookup[class][a] < STATIC_DATA.classLookup[class][b] end)
	return result
end

function TSMAPI.Item:GetClassIdFromClassString(class)
	return STATIC_DATA.classIdLookup[strlower(class)]
end

function TSMAPI.Item:GetSubClassIdFromSubClassString(subClass, classId)
	if not classId then return end
	local class = GetItemClassInfo(classId)
	if not STATIC_DATA.classLookup[class] then return end
	for str, index in pairs(STATIC_DATA.classLookup[class]) do
		if strlower(str) == strlower(subClass) then
			return index
		end
	end
end

function TSMAPI.Item:GetInventorySlotIdFromInventorySlotString(slot)
	return STATIC_DATA.inventorySlotIdLookup[strlower(slot)]
end



-- ============================================================================
-- Module Functions
-- ============================================================================

function Items:OnEnable()
	Items:RegisterEvent("MERCHANT_SHOW", "ScanMerchant")
	local itemString = next(TSM.db.global.vendorItems)
	if itemString and TSMAPI.Item:ToItemString(itemString) ~= itemString then
		-- they just upgraded to TSM3, so wipe the table
		wipe(TSM.db.global.vendorItems)
	end

	for itemString, cost in pairs(TSM.STATIC_DATA.preloadedVendorCosts) do
		TSM.db.global.vendorItems[itemString] = TSM.db.global.vendorItems[itemString] or cost
	end
	TSMAPI.Threading:Start(private.ItemInfoThread, 0.1)
end

function Items:ScanMerchant(event)
	for i=1, GetMerchantNumItems() do
		local itemString = TSMAPI.Item:ToItemString(GetMerchantItemLink(i))
		if itemString then
			local price, _, _, _, extendedCost = select(3, GetMerchantItemInfo(i))
			if price > 0 and not extendedCost then
				TSM.db.global.vendorItems[itemString] = price
			else
				TSM.db.global.vendorItems[itemString] = nil
			end
		end
	end
	if event then
		TSMAPI.Delay:AfterTime("scanMerchantDelay", 1, Items.ScanMerchant)
	end
end



-- ============================================================================
-- Item Info Thread
-- ============================================================================

function private.GetPetInfo(speciesId)
	TSMAPI:Assert(type(speciesId) == "number")
	local name, texture, petType = C_PetJournal.GetPetInfoBySpeciesID(speciesId)
	-- name is equal to the speciesId if it's invalid, so check the texture instead
	if not texture then return end
	-- name, quality, itemLevel, minLevel, maxStack, equipSlot, texture, vendorPrice, classId, subClassId
	return name, 0, 0, 0, 1, "", texture, 0, LE_ITEM_CLASS_BATTLEPET, petType - 1
end

function private.GetCachedItemInfo(itemString)
	if not private.itemInfo[itemString] then
		private.itemInfo[itemString] = {}
		if strmatch(itemString, "^p:") then
			-- pets don't have a variant of GetItemInfoInstant, so just pretend we already got it
			private.itemInfo[itemString]._getInfoInstantResult = true
		end
	end
	return private.itemInfo[itemString]
end

function private.StoreGetItemInfoResult(itemString, ...)
	TSMAPI:Assert(type(itemString) == "string")
	if select('#', ...) == 0 then return end
	local info = private.GetCachedItemInfo(itemString)
	for key, index in pairs(GET_ITEM_INFO_KEYS) do
		info[key] = select(index, ...)
	end
	private.itemInfo[itemString]._getInfoResult = true
	private.itemInfo[itemString]._getInfoInstantResult = true
	private.itemInfo[itemString]._isPending = nil
end

function private.StoreGetItemInfoInstantResult(itemString, ...)
	local info = private.itemInfo[itemString]
	TSMAPI:Assert(type(itemString) == "string" and info)
	if select('#', ...) == 0 then
		info._isInvalid = true
	end
	local info = private.GetCachedItemInfo(itemString)
	for key, index in pairs(GET_ITEM_INFO_INSTANT_KEYS) do
		info[key] = select(index, ...)
	end
	info._getInfoInstantResult = true

	-- we might be able to deduce the maxStack based on the classId and subClassId
	if info.classId and info.subClassId and not info.maxStack then
		if info.classId == 1 then
			info.maxStack = 1
		elseif info.classId == 2 then
			info.maxStack = 1
		elseif info.classId == 4 then
			if info.subClassId > 0 then
				info.maxStack = 1
			end
		elseif info.classId == 15 then
			if info.subClassId == 5 then
				info.maxStack = 1
			end
		elseif info.classId == 16 then
			info.maxStack = 20
		elseif info.classId == 17 then
			info.maxStack = 1
		elseif info.classId == 18 then
			info.maxStack = 1
		end
	end
end

function private.StoreGetPetInfoResult(itemString, ...)
	TSMAPI:Assert(type(itemString) == "string")
	if select('#', ...) == 0 then
		private.itemInfo[itemString]._isInvalid = true
	end
	local info = private.GetCachedItemInfo(itemString)
	for key, index in pairs(GET_PET_INFO_KEYS) do
		info[key] = select(index, ...)
	end
	private.itemInfo[itemString]._getInfoResult = true
	private.itemInfo[itemString]._isPending = nil
end

function private.ItemInfoThread(self)
	self:SetThreadName("ITEM_INFO")
	self:RegisterEvent("GET_ITEM_INFO_RECEIVED", function(event, itemId)
		private.StoreGetItemInfoResult("i:"..itemId, GetItemInfo(itemId))
	end)

	local doneStatusMessage = false
	local lastStatusMessage = time() + 5 -- don't show the first message for 5 seconds into the session
	local maxPending = 0
	while true do
		-- count the number which are pending
		local numPending = 0
		local numRemaining = 0
		for itemString, info in pairs(private.itemInfo) do
			if not info._getInfoInstantResult then
				private.StoreGetItemInfoInstantResult(itemString, GetItemInfoInstant(TSMAPI.Item:ToItemID(itemString)))
			end
			TSMAPI:Assert(info._getInfoInstantResult)
			if info._isPending then
				numPending = numPending + 1
			end
			if not info._getInfoResult and not info._isInvalid then
				numRemaining = numRemaining + 1
			end
			self:Yield()
		end
		if time() - lastStatusMessage > 10 then
			if numRemaining > 0 then
				TSM:Printf(L["Item info for %d items is still loading and may impact TSM functionality until complete."], numRemaining)
				doneStatusMessage = false
				lastStatusMessage = time()
			elseif not doneStatusMessage then
				TSM:Print(L["Done loading item info."])
				doneStatusMessage = true
				lastStatusMessage = time()
			end
		end

		-- issue as many more requests as we can
		for itemString, info in pairs(private.itemInfo) do
			if numPending >= maxPending then
				break
			end
			if not info._getInfoResult and not info._isPending then
				local itemId = TSMAPI.Item:ToItemID(itemString)
				local speciesId = strmatch(itemString, "^p:(%d+)")
				speciesId = tonumber(speciesId)
				if speciesId then
					private.StoreGetPetInfoResult(itemString, private.GetPetInfo(speciesId))
				elseif itemId then
					private.StoreGetItemInfoResult(itemString, GetItemInfo(itemId))
				else
					TSMAPI:Assert(false, "Invalid item: "..tostring(itemString))
				end
				if not info._getInfoResult then
					info._isPending = true
				end
				numPending = numPending + 1
			end
			self:Yield()
		end
		maxPending = min(maxPending + 1, TSMAPI.Item.MAX_REQUESTS_PENDING)
		self:Sleep(0.1)
	end
end

function private.GetItemInfoKey(itemString, key)
	TSMAPI:Assert(GET_ITEM_INFO_KEYS[key])
	itemString = TSMAPI.Item:ToBaseItemString(itemString)
	if not itemString then return end

	local info = private.GetCachedItemInfo(itemString)
	if info then
		if info._isInvalid then return end
		if not info[key] and not info._getInfoInstantResult and GET_ITEM_INFO_INSTANT_KEYS[key] then
			-- we can look up this key via GetItemInfoInstant
			private.StoreGetItemInfoInstantResult(itemString, GetItemInfoInstant(TSMAPI.Item:ToItemID(itemString)))
			TSMAPI:Assert(info._isInvalid or info[key], format("Failed to get instant info! (%s, %s)", itemString, key))
		end
		return info[key]
	end
end

function TSMAPI.Item:FetchInfo(itemString)
	private.GetCachedItemInfo(TSMAPI.Item:ToBaseItemString(itemString))
end

function TSMAPI.Item:GetName(itemString)
	local origItemString = itemString
	itemString = TSMAPI.Item:ToItemString(itemString)
	if not itemString then return end
	local baseItemString = TSMAPI.Item:ToBaseItemString(itemString)
	local info = private.GetCachedItemInfo(baseItemString)
	local name = nil
	if strmatch(itemString, "^p:") or (info and itemString == baseItemString) then
		if not info then
			-- looking up pet info should be safe
			local speciesId = strmatch(itemString, "^p:(%d+)")
			private.StoreGetPetInfoResult(baseItemString, private.GetPetInfo(speciesId))
		end
		-- This is either a base item or a pet. In the latter case, only the speciesId determines the pet name.
		-- Just return what we have.
		name = info.name
	elseif info and info._getInfoResult then
		-- we have the base item info, so should be able to call GetItemInfo() for this version of the item
		name = GetItemInfo(private.ToWoWItemString(itemString))
	end
	if not name then
		-- if we got passed an item link, we can maybe extract the name from it
		name = strmatch(origItemString, "^\124cff[0-9a-z]+\124[Hh].+\124h%[(.+)%]\124h\124r$")
		if name == "" then
			name = nil
		end
	end
	return name
end

function TSMAPI.Item:GetLink(itemString)
	itemString = TSMAPI.Item:ToItemString(itemString)
	if not itemString then return "?" end
	local baseItemString = TSMAPI.Item:ToBaseItemString(itemString)
	local info = private.GetCachedItemInfo(baseItemString)
	local name = info and info.name
	local link = nil
	if info then
		if itemString == baseItemString then
			link = info.link
		elseif info._getInfoResult and strmatch(itemString, "^i:") then
			link = select(2, GetItemInfo(private.ToWoWItemString(itemString)))
		end
	end
	if link then
		return link
	elseif strmatch(itemString, "p:") then
		local _, speciesId, level, quality, health, power, speed, petId = strsplit(":", itemString)
		name = private.GetPetInfo(tonumber(speciesId)) or "Unknown Pet"
		local fullItemString = strjoin(":", speciesId, level or "", quality or "", health or "", power or "", speed or "", petId or "")
		return ITEM_QUALITY_COLORS[tonumber(quality) or 0].hex .. "|Hbattlepet:" .. fullItemString .. "|h[" .. name .. "]|h|r"
	elseif strmatch(itemString, "i:") then
		name = name or "Unknown Item"
		return "|cffff0000|H"..gsub(itemString, "i:", "item:").."|h["..name.."]|h|r"
	end
	return "?"
end

function TSMAPI.Item:GetQuality(itemString)
	return private.GetItemInfoKey(itemString, "quality")
end

function TSMAPI.Item:GetItemLevel(itemString)
	itemString = TSMAPI.Item:ToItemString(itemString)
	if not itemString then return end
	local baseItemString = TSMAPI.Item:ToBaseItemString(itemString)
	local info = private.GetCachedItemInfo(baseItemString)
	if strmatch(itemString, "^p:") then
		-- we can get the level directly from the itemString
		local itemLevel = select(3, strsplit(":", itemString))
		return tonumber(itemLevel) or 0
	elseif itemString ~= baseItemString and info and info._getInfoResult then
		-- we have the base item info, so should be able to call GetItemInfo() for this version of the item
		return select(4, GetItemInfo(private.ToWoWItemString(itemString))) or info.itemLevel
	end
	return info and info.itemLevel
end

function TSMAPI.Item:GetMinLevel(itemString)
	return private.GetItemInfoKey(itemString, "minLevel")
end

function TSMAPI.Item:GetMaxStack(itemString)
	return private.GetItemInfoKey(itemString, "maxStack")
end

function TSMAPI.Item:GetEquipSlot(itemString)
	return private.GetItemInfoKey(itemString, "equipSlot")
end

function TSMAPI.Item:GetTexture(itemString)
	return private.GetItemInfoKey(itemString, "texture")
end

function TSMAPI.Item:GetVendorPrice(itemString)
	return private.GetItemInfoKey(itemString, "vendorPrice")
end

function TSMAPI.Item:GetClassId(itemString)
	return private.GetItemInfoKey(itemString, "classId")
end

function TSMAPI.Item:GetSubClassId(itemString)
	return private.GetItemInfoKey(itemString, "subClassId")
end



-- ============================================================================
-- Helper Functions
-- ============================================================================

function private:GetTooltipCharges()
	for id=1, TSMScanTooltip:NumLines() do
		local text = _G["TSMScanTooltipTextLeft" .. id]
		if text and text:GetText() then
			local maxCharges = strmatch(text:GetText(), "^([0-9]+) Charges?$")
			if maxCharges then
				return maxCharges
			end
		end
	end
end

function private.ToWoWItemString(itemString)
	local _, itemId, rand, numBonus = (":"):split(itemString)
	if numBonus then
		return "item:"..itemId.."::::::"..rand.."::::::"..strmatch(itemString, "i:[0-9]+:[0-9%-]*:(.*)")
	elseif rand then
		return "item:"..itemId.."::::::"..rand
	else
		return "item:"..itemId
	end
end

function private:FixItemString(itemString)
	itemString = gsub(itemString, ":0:", "::")-- remove 0s which are in the middle
	itemString = gsub(gsub(itemString, ":0?$", ""), ":0?$", "") -- remove extra zeroes
	-- make sure we have the correct number of bonusIds and remove the uniqueId from the end if necessary
	-- get the number of bonusIds (plus one for the count)
	local numParts = select("#", (":"):split(itemString)) - 3
	if numParts > 0 then
		-- get the number of extra parts we have
		local count = select(4, (":"):split(itemString))
		count = count == "" and 0 or count
		local numExtraParts = numParts - 1 - count
		for i=1, numExtraParts do
			itemString = gsub(itemString, ":[0-9]*$", "")
		end
		itemString = gsub(gsub(itemString, ":0?$", ""), ":0?$", "") -- remove extra zeroes
		-- filter out bonusIds we don't care about
		return private:FilterImportantBonsuIds(itemString)
	end
	return itemString
end

function private:CorrectBonusId(bonusId)
	if bonusId >= 19 and bonusId <= 39 then -- Fireflash
		bonusId = 19
	elseif bonusId >= 45 and bonusId <= 65 then -- Peerless
		bonusId = 45
	elseif bonusId >= 66 and bonusId <= 86 then -- Savage
		bonusId = 66
	elseif bonusId >= 87 and bonusId <= 107 then -- Quickblade
		bonusId = 87
	elseif bonusId >= 108 and bonusId <= 128 then -- Feverflare
		bonusId = 108
	elseif bonusId >= 129 and bonusId <= 149 then -- Deft
		bonusId = 129
	elseif bonusId >= 150 and bonusId <= 170 then -- Aurora
		bonusId = 150
	elseif bonusId >= 175 and bonusId <= 195 then -- Merciless
		bonusId = 175
	elseif bonusId >= 196 and bonusId <= 216 then -- Harmonious
		bonusId = 196
	elseif bonusId >= 217 and bonusId <= 237 then -- Strategist
		bonusId = 217
	elseif bonusId >= 238 and bonusId <= 258 then -- Guileful
		bonusId = 238
	elseif bonusId >= 259 and bonusId <= 279 then -- Windshaper
		bonusId = 259
	elseif bonusId >= 280 and bonusId <= 300 then -- Noble
		bonusId = 280
	elseif bonusId >= 301 and bonusId <= 321 then -- Stormbreaker
		bonusId = 301
	elseif bonusId >= 322 and bonusId <= 342 then -- Stalwart
		bonusId = 322
	elseif bonusId >= 343 and bonusId <= 363 then -- Fanatic
		bonusId = 343
	elseif bonusId >= 364 and bonusId <= 384 then -- Zealot
		bonusId = 364
	elseif bonusId >= 385 and bonusId <= 405 then -- Diviner
		bonusId = 385
	elseif bonusId >= 406 and bonusId <= 426 then -- Herald
		bonusId = 406
	elseif bonusId >= 427 and bonusId <= 447 then -- Augur
		bonusId = 427
	end
	return bonusId
end

function private:FilterImportantBonsuIds(itemString)
	local itemId, rand, bonusIds = strmatch(itemString, "i:([0-9]+):([0-9%-]*):[0-9]*:(.+)$")
	if not bonusIds then return itemString end
	if not private.bonusIdCache[bonusIds] then
		wipe(private.bonusIdTemp)
		for id in gmatch(bonusIds, "[0-9]+") do
			id = private:CorrectBonusId(tonumber(id))
			if TSM.STATIC_DATA.importantBonusId[id] and not tContains(private.bonusIdTemp, id) then
				tinsert(private.bonusIdTemp, id)
			end
		end
		sort(private.bonusIdTemp)
		private.bonusIdCache[bonusIds] = { num = #private.bonusIdTemp, value = strjoin(":", unpack(private.bonusIdTemp)) }
	end
	if private.bonusIdCache[bonusIds].num == 0 then
		if tonumber(rand) == 0 then
			return strjoin(":", "i", itemId)
		else
			return strjoin(":", "i", itemId, rand)
		end
	else
		return strjoin(":", "i", itemId, rand, private.bonusIdCache[bonusIds].num, private.bonusIdCache[bonusIds].value)
	end
end
