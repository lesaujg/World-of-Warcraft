-------------------------------------------
--- Author: Ketho (EU-Boulderfist)		---
--- License: Public Domain				---
--- Created: 2011.05.27					---
--- Version: 2.6 [2016.03.24]			---
-------------------------------------------
--- Curse			http://mods.curse.com/addons/wow/kinstancetimer
--- WoWInterface	http://www.wowinterface.com/downloads/info19910-KethoInstanceTimer.html

local NAME, S = ...
S.VERSION = GetAddOnMetadata(NAME, "Version")
S.BUILD = "Release"
S.NAME = "Ketho InstanceTimer"

KethoInstanceTimer = LibStub("AceAddon-3.0"):NewAddon(NAME, "AceEvent-3.0", "AceConsole-3.0", "LibSink-2.0")
local KIT = KethoInstanceTimer
KIT.S = S -- debug purpose

local L = S.L
local profile, char

function KIT:RefreshDB1()
	profile = self.db.profile
	char = self.db.char
end

local date, time = date, time
local floor = floor
local format, gsub = format, gsub 

S.args = {}
local args = S.args

	--------------
	--- Events ---
	--------------

S.events = {
	"PLAYER_ENTERING_WORLD",
	"COMBAT_LOG_EVENT_UNFILTERED",
	"CHAT_MSG_SYSTEM",
	
	-- fallback/secondary events
	"LFG_PROPOSAL_SUCCEEDED",
	"LFG_COMPLETION_REWARD",
	"SCENARIO_COMPLETED",
}

	----------------------
	--- Instance Types ---
	----------------------

-- also used for color
S.pve = {
	party = "A8A8FF",
	raid = "FF7F00",
	scenario = "FFFFFF",
	seasonal = "FFD700", -- imaginary instance type
}

S.pvp = {
	pvp = true,
	arena = true,
}

S.npc = {
	Creature = true,
	Vehicle = true,
}

-- garrison is classified as a "party" instancetype, which is a false positive for us
-- http://wow.gamepedia.com/InstanceMapID#Garrisons
S.garrison = {
	[1152] = true, -- FW Horde Garrison Level 1
	[1330] = true, -- FW Horde Garrison Level 2
	[1153] = true, -- FW Horde Garrison Level 3
	[1154] = true, -- FW Horde Garrison Level 4
	[1158] = true, -- SMV Alliance Garrison Level 1
	[1331] = true, -- SMV Alliance Garrison Level 2
	[1159] = true, -- SMV Alliance Garrison Level 3
	[1160] = true, -- SMV Alliance Garrison Level 4
}

-- http://wow.gamepedia.com/DifficultyID
-- GetDifficultyInfo(difficultyID)
S.difficulty = {}

for i = 1, 30 do
	S.difficulty[i] = GetDifficultyInfo(i)
end

local normalRaid = {
	[3] = true, -- "10 Player" raid
	[4] = true, -- "25 Player" raid
	[5] = true, -- "10 Player (Heroic)" raid
	[6] = true, -- "25 Player (Heroic)" raid
	[14] = true, -- "Normal" raid
	[15] = true, -- "Heroic" raid
	[16] = true, -- "Mythic" raid
}

function S.IsNormalRaid()
	return normalRaid[select(3, GetInstanceInfo())]
end

	--------------
	--- Bosses ---
	--------------

-- all normal dungeons are a scenario now
-- there is no need to check for those specific boss deaths, since the fallback events will fire
S.BossIDs = { -- untested
	-- [60] Classic
	[11502] = true, -- Ragnaros; Molten Core
	[11583] = true, -- Nefarian; Blackwing Lair
	[15339] = true, -- Ossirian the Unscarred; Ruins of Ahn'Qiraj
	[15727] = true, -- C'Thun; Temple of Ahn'Qiraj
	
	-- [70] The Burning Crusade
	[15690] = true, -- Prince Malchezaar; Karazhan
	[17257] = true, -- Magtheridon; Hellfire Citadel: Magtheridon's Lair
	[17968] = true, -- Archimonde; Caverns of Time: Hyjal Summit
	[19044] = true, -- Gruul the Dragonkiller; Gruul's Lair
	[19622] = true, -- Kael'thas Sunstrider; Tempest Keep: The Eye
	[21212] = true, -- Lady Vashj; Coilfang Reservoir: Serpentshrine Cavern
	[22917] = true, -- Illidan Stormrage; Black Temple
	[25315] = true, -- Kil'jaeden; Sunwell Plateau
	
	-- [80] Wrath of the Lich King
	[10184] = true, -- Onyxia; Onyxia's Lair
	[15990] = true, -- Kel'Thuzad; Naxxramas
	[28859] = true, -- Malygos; The Nexus: The Eye of Eternity
	[28860] = true, -- Sartharion; Wyrmrest Temple: The Obsidian Sanctum
	[33288] = true, -- Yogg-Saron; Ulduar
	[34564] = true, -- Anub'arak; Crusaders' Coliseum: Trial of the Crusader
	[36597] = true, -- The Lich King; Icecrown Citadel
	[38433] = true, -- Toravon the Ice Watcher; Vault of Archavon
	[39863] = true, -- Halion; Wyrmrest Temple: The Ruby Sanctum
	
	-- [85] Cataclysm
	[41376] = true, -- Nefarian; Blackwing Descent
	[43324] = true, -- Cho'gall; The Bastion of Twilight
	[46753] = true, -- Al'Akir; Throne of the Four Winds
	[52363] = true, -- Occu'thar; Baradin Hold
	[52409] = true, -- Ragnaros; Firelands
	[56173] = true, -- Deathwing (no death); Dragon Soul
	
	-- [90] Mists of Pandaria
	[60400] = true, -- Jan-xi; Mogu'shan Vaults
	[60999] = true, -- Sha of Fear; Terrace of Endless Spring
	[62837] = true, -- Grand Empress Shek'zeer; Heart of Fear
	
	-- [100] Warlords of Draenor
	[77428] = true, -- Imperator Mar'gok; Highmaul
	[77325] = true, -- Blackhand; Blackrock Foundry
	[91331] = true, -- Archimonde; Hellfire Citadel
}

-- /run for i = 1, GetNumRFDungeons() do print(GetRFDungeonInfo(i)) end
-- GetLFGDungeonInfo(i)
S.DungeonName = {}

-- remap boss id to localized dungeon names
function S.RemapDungeon() -- wait for init S.DungeonName
	S.DungeonIDs = {
		-- Seasonal
		[23682] = S.DungeonName[285], -- "The Headless Horseman"; "Headless Horseman"; Hallow's End
		[25740] = S.DungeonName[286], -- "The Frost Lord Ahune"; "Ahune"; Midsummer Fire Festival; transforms into "Frozen Core"
		[25865] = S.DungeonName[286], -- "The Frost Lord Ahune"; "Frozen Core"; Midsummer Fire Festival
		[23872] = S.DungeonName[287], -- "Coren Direbrew", Brewfest
		[36296] = S.DungeonName[288], -- "The Crown Chemical Co."; "Apothecary Hummel"; Love is in the Air
		[36565] = S.DungeonName[288], -- "The Crown Chemical Co."; "Apothecary Baxter"; Love is in the Air
		[36272] = S.DungeonName[288], -- "The Crown Chemical Co."; "Apothecary Frye"; Love is in the Air
		
		-- Multiple Parts Dungeon
		[12258] = S.DungeonName[26], -- "Maraudon - Foulspore Cavern"; Razorlash
		[12236] = S.DungeonName[272], -- "Maraudon - The Wicked Grotto"; Lord Vyletongue
		[12201] = S.DungeonName[273], -- "Maraudon - Earth Song Falls"; Princess Theradras
		
		[9018] = S.DungeonName[30], -- "Blackrock Depths - Detention Block"; High Interrogator Gerstahn
		[9019] = S.DungeonName[276], -- "Blackrock Depths - Upper City"; Emperor Dagran Thaurissan
		
		[11486] = S.DungeonName[36], -- "Dire Maul - Capital Gardens"; Prince Tortheldrin
		[11492] = S.DungeonName[34], -- "Dire Maul - Warpwood Quarter"; Alzzin the Wildshaper
		[11501] = S.DungeonName[38], -- "Dire Maul - Gordok Commons"; King Gordok
		
		[10813] = S.DungeonName[40], -- "Stratholme - Main Gate"; Balnazzar
		[45412] = S.DungeonName[274], -- "Stratholme - Service Entrance"; Lord Aurius Rivendare
		
		[9568] = S.DungeonName[32], -- "Lower Blackrock Spire"; Overlord Wyrmthalak
		[10363] = S.DungeonName[330], -- "Upper Blackrock Spire"; General Drakkisath
		[77120] = S.DungeonName[860], -- "Upper Blackrock Spire" (WoD); Warlord Zaela
		
		-- [85] Cataclysm
		-- Dragon Soul
		[55689] = S.DungeonName[416], -- "The Siege of Wyrmrest Temple"; Hagara the Stormbinder
		[56173] = S.DungeonName[417], -- "Fall of Deathwing"; Deathwing (no death)
		
		-- [90] Mists of Pandaria
		-- ...
		
		-- [100] Warlords of Draenor
		-- Highmaul
		[78491] = S.DungeonName[849], -- "Walled City"; Brackenspore
		[79015] = S.DungeonName[850], -- "Arcane Sanctum"; Ko'ragh
		[77428] = S.DungeonName[851], -- "Imperator's Rise"; Imperator Mar'gok
		
		-- Blackrock Foundry
		[76806] = S.DungeonName[847], -- "Slagworks"; "Heart of the Mountain" (Blast Furnace)
		[77692] = S.DungeonName[846], -- "The Black Forge"; "Kromog"
		[77557] = S.DungeonName[848], -- "Iron Assembly"; "Admiral Gar'an"
		[77231] = S.DungeonName[848], -- "Iron Assembly"; "Enforcer Sorka"
		[77477] = S.DungeonName[848], -- "Iron Assembly"; "Marak the Blooded"
		[77325] = S.DungeonName[823], -- "Blackhand's Crucible"; "Blackhand"
		
		-- Hellfire Citadel
		[90435] = S.DungeonName[982], -- "Hellbreach"; "Kormrok"
		[91809] = S.DungeonName[983], -- "Halls of Blood"; "Gorefiend"
		[93439] = S.DungeonName[984], -- "Bastion of Shadows"; "Tyrant Velhari"
		[91349] = S.DungeonName[985], -- "Destructor's Rise"; "Mannoroth"
		[91331] = S.DungeonName[986], -- "The Black Gate"; "Archimonde"
	}
end

S.SpecialDungeon = {
	[285] = true, -- "The Headless Horseman"; Hallow's End
	[286] = true, -- "The Frost Lord Ahune"; Midsummer Fire Festival
	[287] = true, -- "Coren Direbrew", Brewfest
	[288] = true, -- "The Crown Chemical Co."; Love is in the Air
	
	[26] = true, -- "Maraudon - Foulspore Cavern"
	[272] = true, -- "Maraudon - The Wicked Grotto"
	[273] = true, -- "Maraudon - Earth Song Falls"
	
	[30] = true, -- "Blackrock Depths - Detention Block"
	[276] = true, -- "Blackrock Depths - Upper City"
	
	[34] = true, -- "Dire Maul - Warpwood Quarter"
	[36] = true, -- "Dire Maul - Capital Gardens"
	[38] = true, -- "Dire Maul - Gordok Commons"
	
	[40] = true, -- "Stratholme - Main Gate"
	[274] = true, -- "Stratholme - Service Entrance"
	
	[32] = true, -- "Lower Blackrock Spire"
	[330] = true, -- "Upper Blackrock Spire"
	[860] = true, -- "Upper Blackrock Spire" (WoD)
}

S.Multiple = {
	[36296] = "The Crown Chemical Co.", -- "Apothecary Hummel"
	[36565] = "The Crown Chemical Co.", -- "Apothecary Baxter"
	[36272] = "The Crown Chemical Co.", -- "Apothecary Frye"
	[77557] = "Iron Assembly", -- "Admiral Gar'an"
	[77231] = "Iron Assembly", -- "Enforcer Sorka"
	[77477] = "Iron Assembly", -- "Marak the Blooded"
}

S.MultipleCache = {} -- second table for tracking npc deaths

local multipleHash = {} -- hash table
for k, v in pairs(S.Multiple) do
	multipleHash[v] = multipleHash[v] or {}
	multipleHash[v][k] = true
end

function S.CheckMultiple(v)
	if S.Multiple[v] then
		S.MultipleCache[v] = true
		
		for k in pairs(multipleHash[S.Multiple[v]]) do
			if not S.MultipleCache[k] then
				return
			end
		end
	end
	
	return true
end

	---------------------
	--- Instance Time ---
	---------------------

function KIT:StartData()
	char.timeInstance = time()
	char.startDate = date("%Y.%m.%d")
	char.startTime = date("%H:%M")
	
	-- reset so the broker timer can start counting again
	S.LastInst = nil
end

function KIT:ResetTime(isLeave)
	char.timeInstance = 0
	char.startDate = ""
	char.startTime = ""
	
	if isLeave then
		S.LastInst = nil
	end
end

	------------
	--- Time ---
	------------

function KIT:SecondsTime(v)
	return SecondsToTime(v, profile.TimeOmitSec, not profile.TimeAbbrev, profile.TimeMaxCount)
end

do
	-- not capitalized
	local D_SECONDS = strlower(D_SECONDS)
	local D_MINUTES = strlower(D_MINUTES)
	local D_HOURS = strlower(D_HOURS)
	local D_DAYS = strlower(D_DAYS)
	
	-- exception for German capitalization
	if GetLocale() == "deDE" then
		D_SECONDS = _G.D_SECONDS
		D_MINUTES = _G.D_MINUTES
		D_HOURS = _G.D_HOURS
		D_DAYS = _G.D_DAYS
	end
	
	function KIT:TimeString(v, full)
		local sec = floor(v) % 60
		local minute = floor(v/60) % 60
		local hour = floor(v/3600) % 24
		local day = floor(v/86400)
		
		local fsec = format(D_SECONDS, sec)
		local fmin = format(D_MINUTES, minute)
		local fhour = format(D_HOURS, hour)
		local fday = format(D_DAYS, day)
		
		if v >= 86400 then
			return (hour > 0 or full) and format("%s, %s", fday, fhour) or fday
		elseif v >= 3600 then
			return (minute > 0 or full) and format("%s, %s", fhour, fmin) or fhour
		elseif v >= 60 then
			return (sec > 0 or full) and format("%s, %s", fmin, fsec) or fmin
		elseif v >= 0 then
			return fsec
		else
			return v
		end
	end
end

do
	local b = CreateFrame("Button")
	
	function KIT:Time(v)
		local s
		if profile.LegacyTime then
			s = self:TimeString(v, not profile.TimeOmitZero)
		else
			s = self:SecondsTime(v)
			s = profile.TimeLowerCase and s:lower() or s
		end
		-- sanitize for SendChatMessage by removing any pipe characters
		return b:GetText(b:SetText(s)) or ""
	end
end

	---------------------------
	--- Time Format Example ---
	---------------------------

do
	local tday, thour, tmin, tsec = random(9), random(23), random(59), random(59)
	
	S.TimeUnits = {
		60*tmin,
		60*tmin + tsec,
		3600*thour + 60*tmin + tsec,
		86400*tday + 3600*thour + 60*tmin + tsec,
	}
	
	S.TimeOmitZero = 3600*thour
end

	-----------------
	--- Stopwatch ---
	-----------------

function S.StopwatchStart()
	if S.pve[S.instance] then
		if char.timeInstance > 0 then
			StopwatchTicker.timer = time() - char.timeInstance
		else
			Stopwatch_Clear()
		end
	elseif S.pvp[S.instance] then
		StopwatchTicker.timer = GetBattlefieldInstanceRunTime()/1000
	end
	
	StopwatchFrame:Show()	
	Stopwatch_Play()
end

function S.StopwatchEnd()
	Stopwatch_Clear()
	StopwatchFrame:Hide()
end

function S.StopwatchPause()
	-- recalibrate
	StopwatchTicker.timer = time() - char.timeInstance
	StopwatchTicker_Update()
	Stopwatch_Pause()
end

-- for when we're not sure whether the player is in an instance
function S.IsStopwatch()
	return (profile.Stopwatch and S.instance ~= "none" and not S.IsGarrison())
end

-- garrison instance type == "party" 
function S.IsGarrison()
	local mapId = select(8, GetInstanceInfo())
	return S.garrison[mapId]
end

	--------------------
	--- Class Colors ---
	--------------------

S.classCache = setmetatable({}, {__index = function(t, k)
	local color = (CUSTOM_CLASS_COLORS or RAID_CLASS_COLORS)[k]
	local v = format("%02X%02X%02X", color.r*255, color.g*255, color.b*255)
	rawset(t, k, v)
	return v
end})

function KIT:WipeCache()
	wipe(S.classCache)
end

	------------
	--- Rest ---
	------------

function KIT:Zone()
	return GetRealZoneText() or GetSubZoneText() or ZONE
end

function KIT:Finalize()
	if profile.Stopwatch then
		S.StopwatchPause()
	end
	
	if profile.Screenshot then
		C_Timer.After(1, Screenshot)
	end
	
	-- pause LibDataBroker display 
	S.LastInst = (char.timeInstance > 0) and time() - char.timeInstance
	
	-- reset variables
	self:ResetTime()
	wipe(S.MultipleCache)
end

	--------------
	--- Record ---
	--------------

-- Save Instance Timer data
function KIT:Record(name)
	-- tried recycling "party" and that was kinda dumb of me
	local party = {}
	
	-- don't record (party) members for raid instances
	if not IsInRaid() and IsInGroup() then
		for i = 1, GetNumSubgroupMembers() do
			local name, realm = UnitName("party"..i)
			local class = select(2, UnitClass("party"..i))
			if not realm or realm == "" then
				realm = GetRealmName() -- WoD empty string fix
			end
			party[i] = {name, realm, class}
		end
	end
	
	tinsert(char.TimeInstanceList, {
		date = char.startDate,
		start = char.startTime,
		["end"] = date("%H:%M"),
		zone = name or self:Zone(),
		instanceType = S.instance,
		difficulty = select(3, GetInstanceInfo()),
		time = time() - char.timeInstance,
		party = party,
	})
end

	---------------
	--- Replace ---
	---------------

local function ReplaceArgs(msg, args)
	-- new random messages init as nil
	if not msg then return "" end
	
	for k in gmatch(msg, "%b<>") do
		-- remove <>, make case insensitive
		local s = strlower(gsub(k, "[<>]", ""))
		
		-- escape special characters
		s = gsub(args[s] or s, "(%p)", "%%%1")
		k = gsub(k, "(%p)", "%%%1")
		
		msg = msg:gsub(k, s)
	end
	wipe(args)
	return msg
end

	--------------
	--- Report ---
	--------------

local exampleTime = random(3600)

function KIT:InstanceText(isPreview, name)
	wipe(args)
	
	if isPreview then
		args.instance = "|cffA8A8FF"..self:Zone().."|r"
		args.time = "|cff71D5FF"..self:Time(char.timeInstance > 0 and time() - char.timeInstance or exampleTime).."|r"
		args.start = "|cffF6ADC6"..(char.timeInstance > 0 and char.startTime or date("%H:%M")).."|r" -- note startTime can be an empty string
		args["end"] = "|cffADFF2F"..date("%H:%M", time() + exampleTime).."|r" -- can't use keywords as a table key o_O
		args.date = "|cff0070DD"..date("%Y.%m.%d").."|r"
		args.date2 = "|cff0070DD"..date("%m/%d/%y").."|r"
		args.difficulty = "|cffFFFF00"..(select(4, GetInstanceInfo()) or UNKNOWN).."|r"
	else
		args.instance = name or self:Zone()
		args.time = self:Time(char.timeInstance > 0 and time() - char.timeInstance or 0)
		args.start = char.startTime
		args["end"] = date("%H:%M")
		args.date = date("%Y.%m.%d")
		args.date2 = date("%m/%d/%y")
		args.difficulty = select(4, GetInstanceInfo()) or UNKNOWN
	end
	return ReplaceArgs(profile.InstanceTimerMsg, args)
end
