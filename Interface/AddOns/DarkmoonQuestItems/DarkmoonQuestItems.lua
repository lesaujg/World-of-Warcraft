--[[
### Author: Weper ###
### Version: 1.2
]]--

local _, L = ...

---------------- [ Functions ] ----------------
local printTitle			-- printTitle(titleName)
local toQuestItemLink		-- toQuestItemLink(itemName, itemID)
local printQuestItemInfo 	-- printQuestItemInfo(questItemLink, questID, tickets)
local printQuestItemTable 	-- printQuestItemTable(questItemTable)


----------------- [ Tables ] -----------------
local dungeonQuestItems = {
{["itemName"] = L["A Treatise on Strategy"], ["itemID"] = 71715, ["questID"] = 29451, ["tickets"] = 10},
{["itemName"] = L["Imbued Crystal"], ["itemID"] = 71635, ["questID"] = 29443, ["tickets"] = 10},
{["itemName"] = L["Monstrous Egg"], ["itemID"] = 71636, ["questID"] = 29444, ["tickets"] = 10},
{["itemName"] = L["Mysterious Grimoire"], ["itemID"] = 71637, ["questID"] = 29445, ["tickets"] = 10},
{["itemName"] = L["Ornate Weapon"], ["itemID"] = 71638, ["questID"] = 29446, ["tickets"] = 10},
}

local battlegroundQuestItems = {
{["itemName"] = L["Banner of the Fallen"], ["itemID"] = 71951, ["questID"] = 29456, ["tickets"] = 5},
{["itemName"] = L["Captured Insignia"], ["itemID"] = 71952, ["questID"] = 29457, ["tickets"] = 5},
{["itemName"] = L["Fallen Adventurer's Journal"], ["itemID"] = 71953, ["questID"] = 29458, ["tickets"] = 5},
}

local raidQuestItems = {
{["itemName"] = L["Soothsayer's Runes"], ["itemID"] = 71716, ["questID"] = 29464, ["tickets"] = 15},
}

local otherQuestItems = {
{["itemName"] = L["Moonfang's Pelt"], ["itemID"] = 105891, ["questID"] = 33354, ["tickets"] = 10},
}


-------------------------------------------------------------------------------------------------------

SLASH_DQI1 = '/dqi';
local function handler(msg, editbox)
	print("|cFF0070DE-------------------- |cFFFF0000Darkmoon Quest Items |cFF0070DE--------------------")
	---------------------------------- [ Dungeon ] -----------------------------------------------	
	printTitle(LFG_TYPE_DUNGEON)
	printQuestItemTable(dungeonQuestItems)
	---------------------------------- [ Battleground ] -----------------------------------------------
	printTitle(LFG_TYPE_BATTLEGROUND)
	printQuestItemTable(battlegroundQuestItems)
	---------------------------------- [ Raid ] -----------------------------------------------
	printTitle(LFG_TYPE_RAID)
	printQuestItemTable(raidQuestItems)
	---------------------------------- [ Other ] -----------------------------------------------
	printTitle(CALENDAR_TYPE_OTHER)
	printQuestItemTable(otherQuestItems)

end
SlashCmdList["DQI"] = handler;


function printTitle(titleName)
	print("|cfffdff00-- |cFF00FFFF" .. titleName .. " |cfffdff00--")
end


function toQuestItemLink (itemName, itemID)
	return "|cff0070dd|Hitem:" .. itemID .. "|h[" .. itemName .. "]|h|r"
end


function printQuestItemInfo (questItemLink, questID, tickets)
	local completed = IsQuestFlaggedCompleted(questID)
	print(questItemLink .. " |cffffaa08- |cff08c7ff" .. REWARD .. "|cffffffff: " .. "|cFFFF0000|Hcurrency:515|h[" .. tickets .. " tickets]|h|r" .. " |cffffaa08- |cff08c7ff" .. GOAL_COMPLETED .. "|cffffffff: " .. (completed == true and ("|c0000FF00" .. YES) or ("|cFFFF0000" .. NO)))
end


function printQuestItemTable(questItemTable)
	for i = 1, table.getn(questItemTable) do
		local questItemLink = toQuestItemLink(questItemTable[i]["itemName"], questItemTable[i]["itemID"])
		local questID = questItemTable[i]["questID"]
		local tickets = questItemTable[i]["tickets"]
		printQuestItemInfo(questItemLink, questID, tickets)	
	end
end
