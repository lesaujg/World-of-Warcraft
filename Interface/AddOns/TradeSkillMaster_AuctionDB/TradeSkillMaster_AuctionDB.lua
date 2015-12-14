-- ------------------------------------------------------------------------------ --
--                           TradeSkillMaster_AuctionDB                           --
--           http://www.curse.com/addons/wow/tradeskillmaster_auctiondb           --
--                                                                                --
--             A TradeSkillMaster Addon (http://tradeskillmaster.com)             --
--    All Rights Reserved* - Detailed license information included with addon.    --
-- ------------------------------------------------------------------------------ --

-- register this file with Ace Libraries
local TSM = select(2, ...)
TSM = LibStub("AceAddon-3.0"):NewAddon(TSM, "TSM_AuctionDB", "AceEvent-3.0", "AceConsole-3.0")
local AceGUI = LibStub("AceGUI-3.0") -- load the AceGUI libraries
local L = LibStub("AceLocale-3.0"):GetLocale("TradeSkillMaster_AuctionDB") -- loads the localization table

TSM.MAX_AVG_DAY = 1
local SECONDS_PER_DAY = 60 * 60 * 24

StaticPopupDialogs["TSM_AUCTIONDB_NO_DATA_POPUP"] = {
	text = "|cffff0000WARNING:|r TSM_AuctionDB doesn't currently have any pricing data for your realm. Either download the TSM Desktop Application from |cff99ffffhttp://tradeskillmaster.com|r to automatically update TSM_AuctionDB's data, or run a manual scan in-game.",
	button1 = OKAY,
	timeout = 0,
	hideOnEscape = false,
	preferredIndex = 3,
}

local settingsInfo = {
	version = 1,
	realm = {
		hasAppData = { type = "boolean", default = true, lastModifiedVersion = 1},
		lastSaveTime = { type = "number", default = 0, lastModifiedVersion = 1},
		lastCompleteScan = { type = "number", default = 0, lastModifiedVersion = 1},
		lastPartialScan = { type = "number", default = 0, lastModifiedVersion = 1},
		scanData = { type = "string", default = "", lastModifiedVersion = 1},
	},
	global = {
		scanData = { type = "string", default = "", lastModifiedVersion = 1},
		lastUpdate = { type = "number", default = 0, lastModifiedVersion = 1},
		helpPlatesShown = { type = "table", default = { auction = nil }, lastModifiedVersion = 1},
		showAHTab = { type = "boolean", default = true, lastModifiedVersion = 1},
	},
}
local tooltipDefaults = {
	minBuyout = true,
	marketValue = true,
	historical = false,
	globalMinBuyout = false,
	globalMarketValue = true,
	globalHistorical = false,
	globalSale = true,
}

-- Called once the player has loaded WOW.
function TSM:OnInitialize()
	-- load settings
	TSM.db = TSMAPI.Settings:Init("TradeSkillMaster_AuctionDBDB", settingsInfo)

	-- make easier references to all the modules
	for moduleName, module in pairs(TSM.modules) do
		TSM[moduleName] = module
	end

	-- register this module with TSM
	TSM:RegisterModule()
end

-- registers this module with TSM by first setting all fields and then calling TSMAPI:NewModule().
function TSM:RegisterModule()
	TSM.priceSources = {
		{ key = "DBMarket", label = L["AuctionDB - Market Value"], callback = "GetItemData", arg = "marketValue", takeItemString = true },
		{ key = "DBMinBuyout", label = L["AuctionDB - Minimum Buyout"], callback = "GetItemData", arg = "minBuyout", takeItemString = true },
		-- prices from the app
		{ key = "DBHistorical", label = L["AuctionDB - Historical Price (via TSM App)"], callback = "GetItemData", arg = "historical", takeItemString = true },
		{ key = "DBGlobalMinBuyoutAvg", label = L["AuctionDB - Global Minimum Buyout Average (via TSM App)"], callback = "GetGlobalItemData", arg = "globalMinBuyout", takeItemString = true },
		{ key = "DBGlobalMarketAvg", label = L["AuctionDB - Global Market Value Average (via TSM App)"], callback = "GetGlobalItemData", arg = "globalMarketValue", takeItemString = true },
		{ key = "DBGlobalHistorical", label = L["AuctionDB - Global Historical Price (via TSM App)"], callback = "GetGlobalItemData", arg = "globalHistorical", takeItemString = true },
		{ key = "DBGlobalSaleAvg", label = L["AuctionDB - Global Sale Average (via TSM App)"], callback = "GetGlobalItemData", arg = "globalSale", takeItemString = true },
	}
	TSM.moduleOptions = {callback="Config:Load"}
	if TSM.db.global.showAHTab then
		TSM.auctionTab = { callbackShow = "GUI:Show", callbackHide = "GUI:Hide" }
	end
	TSM.moduleAPIs = {
		{ key = "lastCompleteScan", callback = TSM.GetLastCompleteScan },
		{ key = "lastCompleteScanTime", callback = TSM.GetLastCompleteScanTime },
	}
	TSM.tooltip = {callbackLoad="LoadTooltip", callbackOptions="Config:LoadTooltipOptions", defaults=tooltipDefaults}
	TSMAPI:NewModule(TSM)
end

function TSM:OnEnable()
	local realmAppData, globalAppData
	local appData = TSMAPI.AppHelper and TSMAPI.AppHelper:FetchData("AUCTIONDB_MARKET_DATA") -- get app data from TSM_AppHelper if it's installed
	if appData then
		for _, info in ipairs(appData) do
			local realm, data = unpack(info)
			TSM:LOG_INFO("Got AppData for %s (isGlobal=%s, isCurrent=%s)", realm, tostring(realm == "Global"), tostring(TSMAPI.AppHelper:IsCurrentRealm(realm)))
			if realm == "Global" then
				globalAppData = assert(loadstring(data))()
			elseif TSMAPI.AppHelper:IsCurrentRealm(realm) then
				realmAppData = assert(loadstring(data))()
			end
		end
	end

	-- check if we can load realm data from the app
	if realmAppData and (realmAppData.downloadTime > TSM.db.realm.lastCompleteScan or (realmAppData.downloadTime == TSM.db.realm.lastCompleteScan and realmAppData.downloadTime > TSM.db.realm.lastPartialScan)) then
		TSM.updatedRealmData = (realmAppData.downloadTime > TSM.db.realm.lastCompleteScan)
		TSM.db.realm.lastCompleteScan = realmAppData.downloadTime
		TSM.db.realm.hasAppData = true
		TSM.realmData = {}
		local fields = realmAppData.fields
		for _, data in ipairs(realmAppData.data) do
			local itemString
			for i, key in ipairs(fields) do
				if i == 1 then
					-- item string must be the first field
					if data[i] < 0 then
						itemString = "p:"..(-data[i])
					else
						itemString = "i:"..data[i]
					end
					TSM.realmData[itemString] = {}
				else
					TSM.realmData[itemString][key] = data[i]
				end
			end
			TSM.realmData[itemString].lastScan = realmAppData.downloadTime
		end
	else
		TSM.Compress:LoadRealmData()
	end
	
	-- check if we can load global data from the app
	if globalAppData and globalAppData.downloadTime >= TSM.db.global.lastUpdate then
		TSM.updatedGlobalData = (globalAppData.downloadTime > TSM.db.global.lastUpdate)
		TSM.db.global.lastUpdate = globalAppData.downloadTime
		TSM.globalData = {}
		local fields = globalAppData.fields
		for _, data in ipairs(globalAppData.data) do
			local itemString
			for i, key in ipairs(fields) do
				if i == 1 then
					-- item string must be the first field
					if data[i] < 0 then
						itemString = "p:"..(-data[i])
					else
						itemString = "i:"..data[i]
					end
					TSM.globalData[itemString] = {}
				else
					TSM.globalData[itemString][key] = data[i]
				end
			end
		end
	else
		TSM.Compress:LoadGlobalData()
	end
	
	for itemString in pairs(TSM.realmData) do
		TSMAPI.Item:QueryInfo(itemString)
	end
	if not next(TSM.realmData) then
		TSMAPI.Util:ShowStaticPopupDialog("TSM_AUCTIONDB_NO_DATA_POPUP")
	end
end

function TSM:OnTSMDBShutdown()
	TSM.Compress:SaveRealmData()
	TSM.Compress:SaveGlobalData()
end

local TOOLTIP_STRINGS = {
	minBuyout = {L["Min Buyout:"], L["Min Buyout x%s:"]},
	marketValue = {L["Market Value:"], L["Market Value x%s:"]},
	historical = {L["Historical Price:"], L["Historical Price x%s:"]},
	globalMinBuyout = {L["Global Min Buyout Avg:"], L["Global Min Buyout Avg x%s:"]},
	globalMarketValue = {L["Global Market Value Avg:"], L["Global Market Value Avg x%s:"]},
	globalHistorical = {L["Global Historical Price:"], L["Global Historical Price x%s:"]},
	globalSale = {L["Global Sale Avg:"], L["Global Sale Avg x%s:"]},
}
local function InsertTooltipValueLine(itemString, quantity, key, lines, moneyCoins, options)
	if not options[key] then return end
	local isGlobal = strmatch(key, "global") and true or false
	local value = TSM:GetItemData(itemString, key, isGlobal)
	if not value then return end
	local strings = TOOLTIP_STRINGS[key]
	TSMAPI:Assert(strings, "Could not find tooltip strings for :"..tostring(key))
	
	local leftStr = "  "..(quantity > 1 and format(strings[2], quantity) or strings[1])
	local rightStr = TSMAPI:MoneyToString(value*quantity, "|cffffffff", "OPT_PAD", moneyCoins and "OPT_ICON" or nil)
	tinsert(lines, {left=leftStr, right=rightStr})
end

function TSM:LoadTooltip(itemString, quantity, options, moneyCoins, lines)
	if not itemString then return end
	local numStartingLines = #lines
	
	-- add min buyout
	InsertTooltipValueLine(itemString, quantity, "minBuyout", lines, moneyCoins, options)
	-- add market value
	InsertTooltipValueLine(itemString, quantity, "marketValue", lines, moneyCoins, options)
	-- add historical price
	InsertTooltipValueLine(itemString, quantity, "historical", lines, moneyCoins, options)
	-- add global min buyout
	InsertTooltipValueLine(itemString, quantity, "globalMinBuyout", lines, moneyCoins, options)
	-- add global market value
	InsertTooltipValueLine(itemString, quantity, "globalMarketValue", lines, moneyCoins, options)
	-- add global historical price
	InsertTooltipValueLine(itemString, quantity, "globalHistorical", lines, moneyCoins, options)
	-- add global sale avg
	InsertTooltipValueLine(itemString, quantity, "globalSale", lines, moneyCoins, options)
	
	-- add the header if we've added at least one line
	if #lines > numStartingLines then
		local lastScan = TSM:GetItemData(itemString, "lastScan")
		local rightStr = "|cffffffff"..L["Not Scanned"].."|r"
		if lastScan then
			local timeColor = (time() - lastScan) > 60*60*3 and "|cffff0000" or "|cff00ff00"
			local timeDiff = SecondsToTime(time() - lastScan)
			local numAuctions = TSM:GetItemData(itemString, "numAuctions") or 0
			rightStr = format("%s (%s)", format("|cffffffff"..L["%d auctions"].."|r", numAuctions), format(timeColor..L["%s ago"].."|r", timeDiff))
		end
		tinsert(lines, numStartingLines+1, {left="|cffffff00TSM AuctionDB:|r", right=rightStr})
	end
end

function TSM:GetLastCompleteScan()
	local lastScan = {}
	for itemString, data in pairs(TSM.realmData) do
		if data.lastScan >= TSM.db.realm.lastCompleteScan and data.minBuyout then
			lastScan[itemString] = {marketValue=data.marketValue, minBuyout=data.minBuyout, numAuctions=data.numAuctions}
		end
	end

	return lastScan
end

function TSM:GetLastCompleteScanTime()
	return TSM.db.realm.lastCompleteScan
end

function TSM:GetItemData(itemString, key, isGlobal)
	itemString = TSMAPI.Item:ToBaseItemString(itemString)
	local scanData = nil
	if isGlobal then
		scanData = TSM.globalData
	else
		scanData = TSM.realmData
	end
	if not itemString or not scanData or not scanData[itemString] or not scanData[itemString][key] then return end
	return scanData[itemString][key] > 0 and scanData[itemString][key] or nil
end

function TSM:GetGlobalItemData(itemString, key)
	return TSM:GetItemData(itemString, key, true)
end