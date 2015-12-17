--[[

					     --<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--

	    King Julian in "Madagascar" put it best when in response to a question from Alex the Lion he asked rhetorically "Who wipes?". Well...



      --<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--


      #           #   ###########        #######           ####       #         #  ##   ###########        #           #   #   #######      ###########
      #           #   #                  #      ##       ##    ##     ##        #   ##       #             #           #   #   #      ##    #
      #           #   #                  #        #     #        #    # #       #    ##      #             #           #   #   #        #   #
      #     #     #   #                  #         #   #          #   #  ##     #            #             #     #     #   #   #      ##    #
      #     #     #   ###########        #         #   #          #   #    #    #            #             #     #     #   #   #######      ###########
       #   # #   #    #                  #         #   #          #   #     ##  #            #              #   # #   #    #   #            #
       #   # #   #    #                  #        #     #        #    #       # #            #              #   # #   #    #   #            #
        # #   # #     #                  #      ##       ##    ##     #        ##            #               # #   # #     #   #            #
         #     #      ###########        #######           ####       #         #            #                #     #      #   #            ###########


      --<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--



 	      ----o----(||)----o----											       v4.11 11th November 2015
		  by Chris Birch
	      ----o----(||)----o----



							      ----<(o):|:(o)>--<(o):|:(o)>----
							 ----o----o----o----(||)----o----o----o----
							   MAGES	 - Arcane, Frost, Fire	
							   MONKS	 - Windwalker
							 ----o----o----o----(||)----o----o----o----
							      ----<(o):|:(o)>--<(o):|:(o)>----


	     ----o----o----o----(||)----o----o----o----
	YOU'LL NEVER NEED TO WIPE AGAIN WITH THESE FEATURES!
	     ----o----o----o----(||)----o----o----o----

		*) Priority queue displayed as a dynamic sequence of icons
		*) Dynamic class relevant Charge display (e.g. Maelstrom Weapon/Arcane Charges)
		*) Accurate distance range estimation
		*) Modularised: Make your own rotations and upload and share with others!
		*) Prompts for interrupts, mob dispels and friendly dispels
		*) In-game icon based editing and display of your selected rotation cooldowns
		*) In-game icon based editing and display of abilities to exclude from rotations
		*) Cooldowns (Shown & Excluded) may come from your spellbook, equipment, bags, anything
		*) Tooltips for all Panel items
		*) Configurable icon positions and sizes
		*) Multiple rotations are supported
		*) Supports Racials, whether for rotation queue, CD list, or interrupts/dispels
		*) You do not need to be level 100 to use WDW!
		*) Global Cooldown dynamically monitored/calculated/configureable
		*) Key bindings for rotations and for changing cooldown/rotation synergy
		*) Mob classification/type/family shown
		*) Debug mode available to module authors (or anyone really)
		*) Rotations researched from reputable and well known sources
		*) Does NOT track the Combat Log. Meaning that the core of WDW is not CPU hungry
		*) Absolutely no apologies for the sometimes rapid changes or seeming "indecision"
		   of WDW due to sudden changes because of procs and RNG. 


      --<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--

	 About the Author: I work full-time and was once a mainframe applications/systems designer/analyst. I do not play WoW full-time and after so
	   many years I am over the gear grind and raid rage. In Cata LFR I was typically very near the top for dps. Pre-Mists I had an extensive
	     mount collection and my pet collection was also awesome. I was the Guild Master of Hordecore Epics @ Thaurissan, a levelling guild.
				   I reside in Sydney Australia and am available for freelance programming in any language.

				     In Warlords of Draenor I am playing a variety of classes on the Frostmourne server.

      --<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--



--===================================================================================================================================================--
--||																		   ||--
--||							--=<[:::   DATA DEFINITIONS    :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================]]

-- Globals NOT meant for player use
-----------------------------------

WeDontWipe, wdw_spellbook, wdw_miniFrames, wdw_cooldowns, wdw_rotations = {}, {}, {}, {}, {}
wdw_recentRunEventAvg, wdw_canProceed = 0, false

-- Global constants NOT meant for player use
--------------------------------------------
wdw_arrows		= " <-> "
wdw_melee		= "Melee"
wdw_minutes		= "m"

-- Locals to this file
----------------------
local wdw_mainFrame
local wdw_queueFrames, wdw_miniFrames = {}, {}
local wdw_previousCharges, wdw_fifthTimer = 0, 0
local wdw_prevTimeSinceLast, wdw_sumOfRunFrequencies, wdw_timeSinceLastEmptiedGarbage = 0, 0, 0
local wdw_q_CDs, wdw_q_Tiered, wdw_totalInQueue, wdw_accum = {}, {}, 0, 0
local wdw_isRunning, wdw_showToggle = false, true
local wdw_interrupts, wdw_purges, wdw_cleanses, wdw_rotIndex, wdw_oldKey = {}, {}, {}, "", ""
local wdw_pvpName, wdw_tryGetNameAgain = "", false
local wdw_range, wdw_topText, wdw_classID = "", "", 0
local wdw_SpecialInterface = false
local wdw_PTU_times, wdw_psPrevCheckBuff = 0, false
local wdw_listNumber = 0
local wdw_doubleCountdownWarningDone = false
local wdw_calendar = ""
local runningItDown, prevCount, prevTime = false, 0, 0

-- Localisation Optimisation
----------------------------
local CheckInteractDistance = CheckInteractDistance
local GetInventoryItemID = GetInventoryItemID
local GetItemIcon = GetItemIcon
local GetItemCooldown = GetItemCooldown
local GetReleaseTimeRemaining = GetReleaseTimeRemaining
local GetSpellCooldown = GetSpellCooldown
local GetSpellCharges = GetSpellCharges
local GetSpellInfo = GetSpellInfo
local GetSpellTexture = GetSpellTexture
local GetTime = GetTime
local GetWeaponEnchantInfo = GetWeaponEnchantInfo
local HasOverrideActionBar = HasOverrideActionBar
local HasVehicleActionBar = HasVehicleActionBar
local IsItemInRange = IsItemInRange
local floor = math.floor
local ipairs = ipairs
local pairs = pairs
local tonumber = tonumber
local tostring = tostring
local UnitAffectingCombat = UnitAffectingCombat
local UnitBuff = UnitBuff
local UnitCanAssist = UnitCanAssist
local UnitCastingInfo = UnitCastingInfo
local UnitChannelInfo = UnitChannelInfo
local UnitClass = UnitClass
local UnitClassification = UnitClassification
local UnitCreatureFamily = UnitCreatureFamily
local UnitCreatureType = UnitCreatureType
local UnitDebuff = UnitDebuff
local UnitHealth = UnitHealth
local UnitHealthMax = UnitHealthMax
local UnitIsPlayer = UnitIsPlayer
local UnitName = UnitName
local UnitRace = UnitRace
local wipe = wipe

-- Table constants local to this file
-------------------------------------
local wdw_lookupSpec = { ["Deathknight"] = { "Blood", "Frost", "Unholy"},
			["Druid"] = {"Balance", "Feral", "Guardian", "Restoration"},
			["Hunter"] = {"Beast Mastery", "Marksmanship", "Survival"},
			["Mage"] = {"Arcane", "Fire", "Frost"},
			["Monk"] = {"Brewmaster", "Mistweaver", "Windwalker"},
			["Paladin"] = {"Holy", "Protection", "Retribution"},
			["Priest"] = {"Discipline", "Holy", "Shadow"},
			["Rogue"] = {"Assassination", "Combat", "Subtlety"},
			["Shaman"] = {"Elemental", "Enhancement", "Restoration"},
			["Warlock"] = {"Affliction", "Demonology", "Destruction"},
			["Warrior"] = {"Arms", "Fury", "Protection"}}

local wdw_fishingPole = {["6256"]=true,		-- Fishing Pole
			["12225"]=true,		-- Blump Family Fishing Pole
			["52678"]=true,		-- Jonathan's Fishing Pole
			["46337"]=true,		-- Staat's Fishing Pole
			["120163"]=true,	-- Thruk's Fishing Pole
			["6365"]=true,		-- Strong Fishing Pole
			["84660"]=true,		-- Pandaren Fishing Pole
			["6366"]=true,		-- Darkwood Fishing Pole
			["6367"]=true,		-- Big Iron Fishing Pole
			["25978"]=true,		-- Seth's Graphite Fishing Pole
			["19022"]=true,		-- Nat Pagle's Extreme Angler FC-5000
			["45858"]=true,		-- Nat's Lucky Fishing Pole
			["45991"]=true,		-- Bone Fishing Pole
			["45992"]=true,		-- Jeweled Fishing Pole
			["44050"]=true,		-- Mastercraft Kalu'ak Fishing Pole
			["84661"]=true,		-- Dragon Fishing Pole
			["116825"]=true,	-- Savage Fishing Pole
			["116826"]=true,	-- Draenic Fishing Pole
			["19970"]=true,		-- Arcanite Fishing Pole
			["118381"]=true,	-- Ephemeral Fishing Pole
			["43651"]=true,}	-- Crafty's Pole

local wdw_unitClassification = { ["worldboss"] = "World Boss", ["rareelite"] = "Rare Elite", ["elite"] = "Elite", ["rare"] = "Rare",
				["normal"] = "Normal", ["trivial"] = "Trivial", ["minus"] = "Minion"}
local wdw_unitClassifNum = { ["worldboss"] = 5, ["rareelite"] = 4, ["elite"] = 3, ["rare"] = 2, ["normal"] = 1, ["trivial"] = 0, ["minus"] = -1}
local wdw_chargeColourTable  = {["AC"] = {2,3,4,5}, ["IG"] = {1,1,2,3,4,5}, ["LS"] = {1,1,2,2,3,4,5}, ["MW"] = {1,2,3,4,5},
				["TB"] = {1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,5},}
local wdw_colourTable = { {0.93,0.87,0.51}, {1,0.84,0}, {1,0.59,0}, {1,0.34,0}, {1,0,0},}

local wdw_rangeItems = {35278,	-- 80 yards. Reinforced Net
			32825,	-- 60 yards. Soul Cannon
			23836,	-- 45 yards. Goblin Rocket Launcher or 32698 Wrangling Rope
			44114,  -- 40 yards. Old Spices (44228 Baby Spice. Also 90888 Foot Ball & 90883 The Pigskin (friendly only))
			18904,	-- 35 yards Zorbin's Ultra-Shrinker
			21713,	-- 30 yards. Elune's Candle
			1,	-- 26 yards for inspect or "4" for follow
			31463,	-- 25 yards. Zezzak's Shard or 86567 Yaungol Wind Chime
			10645,	-- 20 yards. Gnomish Death Ray or 21519 Mistletoe
			-1251,	-- 18 yards. Linen bandage
			33069,	-- 15 yards. Sturdy Rope
			32321,	-- 12 yards. Sparrowhawk Net (21267 Toasting Goblet (friendly only))
			2,	-- 11.11 yards for trading
			33278,	-- 11 yards. Burning Torch 
			3,	-- 9.9 yards dueling
			37727,}	-- 5 yards. Ruby Acorn / melee
local wdw_rangeMax = { "80", "60", "45", "40", "35", "30", "26", "25", "20", "18", "15", "12", "11.11", "11", "9.9", "5"}
local wdw_rangeMin = { "60.1", "45.1", "40.1", "35.1", "30.1", "26.1", "25.1", "20.1", "18.1", "15.1", "12.1", "11.12", "11.1", "10", "5.1", "0"}
local wdw_rangeAlt = { ["10645"] = 21519, ["31463"] = 86567, ["23836"] = 32698}

local wdw_garrisonMapIDs = {	["1152"]=true,	-- FW Horde Garrison Level 1
				["1153"]=true,	-- FW Horde Garrison Level 3
				["1154"]=true,	-- FW Horde Garrison Level 4
				["1158"]=true,	-- SMV Alliance Garrison Level 1
				["1159"]=true,	-- SMV Alliance Garrison Level 3
				["1160"]=true,	-- SMV Alliance Garrison Level 4
				["1330"]=true,	-- FW Horde Garrison Level 2
				["1331"]=true,}	-- SMV Alliance Garrison Level 2


--===================================================================================================================================================--
--||																		   ||--
--||							--=<[:::       MAIN LOOP       :::]>=--							   ||--
--||						        --=<[:::   LOCAL  FUNCTIONS    :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

local function AddDeadPlayerToQueue()

	if wdw_englishClass == "Shaman" then
		if GetReleaseTimeRemaining() > 0 then wdw_Queue[1] = 20608 end -- Reincarnation
	end
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

local function AddActionsToQueue(label)

	if WeDontWipeDB[wdw_currentSpec]["rotation"].rotName and wdw_rotIndex ~= "" then
		local rotLabel = wdwMod_Rotations[wdw_rotIndex]["Rotations"][WeDontWipeDB[wdw_currentSpec]["rotation"].rotName][label]
		if rotLabel then
			for i=1,#rotLabel do
				wdwMod_Rotations[wdw_rotIndex][ rotLabel[i] ]()
			end
		end
	end
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

local function SetupGlobalsAndInfoText()

	local UnitBuff, UnitDebuff = UnitBuff, UnitDebuff
	local name, count, buffType, expires, spellID

	local start,duration = GetSpellCooldown(61304)				-- Thank you Blizzard for the GCD spell!
	if duration > 0 then
		if WeDontWipeDB[wdw_currentSpec].autoAdjustGCD == 1 then
			wdw_GCDtop = duration
		else
			wdw_GCDtop = WeDontWipeDB[wdw_currentSpec].fixedGCD
		end
		if start > 0 then
			wdw_GCD = wdw_GCDtop - (GetTime() - start)
		end
	else
		wdw_GCD = 0
	end
	wdw_GCDsum = wdw_GCD + wdw_GCDtop
	wdwDebug("GCDtop="..wdwRound(wdw_GCDtop,3)..", GCD="..wdwRound(wdw_GCD,3)..", GCDsum="..wdwRound(wdw_GCDsum,3),"gcd")

	-- -- -- -- -- -- -- -- -- --

	wdw_healthPlayer    = UnitHealth("player")
	wdw_healthPlayerMax = UnitHealthMax("player")
	if UnitName("target") then
		wdw_hasTarget       = true
		wdw_healthTarget    = UnitHealth("target")
		wdw_healthTargetMax = UnitHealthMax("target")
	end

	wdw_power    = UnitPower("player")
	wdw_powerMax = UnitPowerMax("player")

	-- -- -- -- -- -- -- -- -- --
	-- A simple wipe(table) or table = {} would be easier except that memory usage (due to uncollected garbage) climbs about 6K per second
	-- and this might alarm some users, who suspect a memory leak. The convolutions below lessen the usage escalation to 1-5K per new buff
	-- BuffPlayer and DebuffPlayer in sync with Cool Aid

	for k,v in pairs(wdw_buffsPlayer) do
		v.ignore = 1
	end
	for i=1,40 do
		name, _, _, count, buffType, _, expires, _, _, _, spellID = UnitBuff("player", i)
		if not name then break end
		if expires ~= 0 then expires = expires - GetTime() end
		if (buffType == "" or buffType == nil) then buffType = "N/A" end
		if wdw_buffsPlayer[tostring(spellID)] then
			wdw_buffsPlayer[tostring(spellID)].ignore = 0
			wdw_buffsPlayer[tostring(spellID)].count = count
			wdw_buffsPlayer[tostring(spellID)].expires = expires
			wdw_buffsPlayer[tostring(spellID)].type = buffType
		else
			wdw_buffsPlayer[tostring(spellID)] = {["count"] = count, ["expires"] = expires, ["name"] = name, ["type"] = buffType}
		end
	end
	for k,v in pairs(wdw_buffsPlayer) do
		if v.ignore == 1 then wdw_buffsPlayer[k] = nil end
	end

	for k,v in pairs(wdw_debuffsPlayer) do
		v.ignore = 1
	end
	for i=1,40 do
		name, _, _, count, buffType, _, expires, _, _, _, spellID = UnitDebuff("player", i)
		if not name then break end
		if expires ~= 0 then expires = expires - GetTime() end
		if (buffType == "" or buffType == nil) then buffType = "N/A" end
		if wdw_debuffsPlayer[tostring(spellID)] then
			wdw_debuffsPlayer[tostring(spellID)].ignore = 0
			wdw_debuffsPlayer[tostring(spellID)].count = count
			wdw_debuffsPlayer[tostring(spellID)].expires = expires
			wdw_debuffsPlayer[tostring(spellID)].type = buffType
		else
			wdw_debuffsPlayer[tostring(spellID)] = {["count"] = count, ["expires"] = expires, ["name"] = name, ["type"] = buffType}
		end
	end
	for k,v in pairs(wdw_debuffsPlayer) do
		if v.ignore == 1 then wdw_debuffsPlayer[k] = nil end
	end

	for k,v in pairs(wdw_buffsTarget) do
		v.ignore = 1
	end
	for i=1,40 do
		name, _, _, count, buffType, _, expires, _, _, _, spellID = UnitBuff("target", i)
		if not name then break end
		if expires ~= 0 then expires = expires - GetTime() end
		if (buffType == "" or buffType == nil) then buffType = "N/A" end
		if wdw_buffsTarget[tostring(spellID)] then
			wdw_buffsTarget[tostring(spellID)].ignore = 0
			wdw_buffsTarget[tostring(spellID)].count = count
			wdw_buffsTarget[tostring(spellID)].expires = expires
			wdw_buffsTarget[tostring(spellID)].type = buffType
		else
			wdw_buffsTarget[tostring(spellID)] = {["count"] = count, ["expires"] = expires, ["name"] = name, ["type"] = buffType}
		end
	end
	for k,v in pairs(wdw_buffsTarget) do
		if v.ignore == 1 then wdw_buffsTarget[k] = nil end
	end

	local ignite = 0
	for k,v in pairs(wdw_debuffsTarget) do
		v.ignore = 1
	end
	for i=1,40 do
		name, _, _, count, buffType, _, expires, _, _, _, spellID = UnitDebuff("target", i)
		if not name then break end
		if expires ~= 0 then expires = expires - GetTime() end
		if (spellID == 12654) and (wdw_currentSpec == "Fire") then ignite = i end 	-- Ignite index save for Fire Mages. See below
		if (buffType == "" or buffType == nil) then buffType = "N/A" end
		if wdw_debuffsTarget[tostring(spellID)] then
			wdw_debuffsTarget[tostring(spellID)].ignore = 0
			wdw_debuffsTarget[tostring(spellID)].count = count
			wdw_debuffsTarget[tostring(spellID)].expires = expires
			wdw_debuffsTarget[tostring(spellID)].type = buffType
		else
			wdw_debuffsTarget[tostring(spellID)] = {["count"] = count, ["expires"] = expires, ["name"] = name, ["type"] = buffType}
		end
	end
	for k,v in pairs(wdw_debuffsTarget) do
		if v.ignore == 1 then wdw_debuffsTarget[k] = nil end
	end

	-- -- -- -- -- -- -- -- -- --

	local mainHand, mainExpires, mainCharges, _, offHand, offExpires, offCharges = GetWeaponEnchantInfo() -- Parameter change in WoD
	if mainHand then
		mainExpires = mainExpires / 1000
		if wdw_buffsPlayer["MainHand"] then
			wdw_buffsPlayer["MainHand"].count = mainCharges
			wdw_buffsPlayer["MainHand"].expires = mainExpires
		else
			wdw_buffsPlayer["MainHand"] = {["count"] = mainCharges, ["expires"] = mainExpires, ["name"] = ""}
		end
	else
		wdw_buffsPlayer["MainHand"] = nil
	end
	if offHand then
		offExpires = offExpires / 1000
		if wdw_buffsPlayer["OffHand"] then
			wdw_buffsPlayer["OffHand"].count = offCharges
			wdw_buffsPlayer["OffHand"].expires = offExpires
		else
			wdw_buffsPlayer["OffHand"] = {["count"] = offCharges, ["expires"] = offExpires, ["name"] = ""}
		end
	else
		wdw_buffsPlayer["OffHand"] = nil
	end

	-- -- -- -- -- -- -- -- -- --

	local itemID = GetInventoryItemID("player", INVSLOT_MAINHAND)
	if itemID then
		if wdw_fishingPole[tostring(itemID)] then
			wdw_usingFishingPole = true
		end
	end

	-- -- -- -- -- -- -- -- -- --

	if wdw_englishClass == "Monk" then
		if WeDontWipeDB[wdw_currentSpec].psTimerStart then
			if wdw_psPrevCheckBuff then
				if not wdw_buffsPlayer["129914"] then
					wdw_psPrevCheckBuff = false
				end
			else
				if wdw_buffsPlayer["129914"] then
					local remainingCD = 15 - math.fmod((GetTime() - WeDontWipeDB[wdw_currentSpec].psTimerStart),15)
					WeDontWipeDB[wdw_currentSpec].psTimerStart = GetTime()
					if remainingCD < 1 then
						WeDontWipeDB[wdw_currentSpec].psTimerStart = GetTime()
						wdwDebug("PS brought forward by "..wdwRound(remainingCD,3).."s","ps")
					elseif remainingCD > 1 then
						WeDontWipeDB[wdw_currentSpec].psTimerStart = GetTime()
						wdwDebug("PS held back by "..wdwRound(15-remainingCD,3).."s","ps")
					end
					wdw_psPrevCheckBuff = true
				end
			end
		end
	end

	-- -- -- -- -- -- -- -- -- --

	-- We show "charges" as a large number to the left of the first/main action icon in the rotation. As the charges increase, we change the
	-- number, size and the colour. Regardless of the class/specialisation, we allow for five big steps of increasing size and changing
	-- colour. Each step is determined according to a lookup table based upon the number of charges for that class/specialisation. Knowing
	-- the "fifth" we are at, we can then use another lookup table to determine the RGB colours. The five size steps need no table as they are
	-- determined mathematically. At regular ticks we slightly increment the font size of the charge as well as the displayed charge amount.
	-- It is anticipated that if charges accumulate slowly then the small increments might overtake the next size step. This results in an
	-- ever increasing and yet pulsating size effect.

	if wdw_englishClass == "Mage" then
		if wdw_currentSpec == "Arcane" then
			if wdw_debuffsPlayer["36032"] then
				wdw_charges = wdw_debuffsPlayer["36032"].count	-- Arcane Charges
				wdw_chargeTableIndex = "AC"
			end
		elseif wdw_currentSpec == "Fire" then
			if wdw_debuffsTarget["12654"] then -- Ignite
				wdw_tooltip:SetUnitDebuff("target",ignite)
				ignite = tonumber(wdw_tooltipTextLeft2:GetText():match('%d+'))
				wdw_charges = 6 - math.floor(wdw_debuffsTarget["12654"].expires)
				wdw_chargeTableIndex = "IG"
			end
		end
	elseif wdw_englishClass == "Shaman" then
		if wdw_currentSpec == "Elemental" then
			if wdw_buffsPlayer["324"] then
				wdw_charges = wdw_buffsPlayer["324"].count	-- Lightning Shield
				wdw_chargeTableIndex = "LS"
			end
		elseif wdw_currentSpec == "Enhancement" then
			if wdw_buffsPlayer["53817"] then
				wdw_charges = wdw_buffsPlayer["53817"].count	-- Maelstrom Weapon
				wdw_chargeTableIndex = "MW"
			end
		end
	elseif wdw_englishClass == "Monk" then
		if wdw_currentSpec == "Windwalker" then
			if wdw_buffsPlayer["125195"] then
				wdw_charges = wdw_buffsPlayer["125195"].count	-- Tigereye Brew
				wdw_chargeTableIndex = "TB"
			end
		end
	end

	if WeDontWipeDB[wdw_currentSpec].showCharges == 1 then

		if wdw_charges > 0 then

			-- Each new charge triggers a size escalation timer. Size increase is limited
			if wdw_previousCharges ~= wdw_charges then
				wdw_fifthTimer = GetTime()
			end
			timeElapsed = GetTime() - wdw_fifthTimer
			if timeElapsed > 5.0 then timeElapsed = 5.0 end
			-- One of five colours now chosen. Same local used to control the text size effects
			local chargeFifth = wdw_chargeColourTable[wdw_chargeTableIndex][wdw_charges] or 1
			-- Each step is an extra 0.2 factor bigger and can grow up to 0.4 factor over 5 seconds
			local size = WeDontWipeDB[wdw_currentSpec].iconSize * 0.5
			local size = size + (chargeFifth - 1) * size * 0.3 + size * 0.6 * timeElapsed / 5.0
			if chargeFifth == 1 then
				wdw_mainFrame.chargeText:SetTextColor(0.93,0.87,0.51)
			elseif chargeFifth == 2 then
				wdw_mainFrame.chargeText:SetTextColor(1,0.84,0)
			elseif chargeFifth == 3 then
				wdw_mainFrame.chargeText:SetTextColor(1,0.59,0)
			elseif chargeFifth == 4 then
				wdw_mainFrame.chargeText:SetTextColor(1,0.34,0)
			else
				wdw_mainFrame.chargeText:SetTextColor(1,0,0)
			end
			if ignite == 0 then
				wdw_mainFrame.chargeText:SetTextHeight(size)
			else
				wdw_mainFrame.chargeText:SetTextHeight(size*0.75)
			end

		end
		wdw_previousCharges = wdw_charges

	end
	if ignite ~= 0 then
		wdw_charges = ignite
	end

	-- -- -- -- -- -- -- -- -- --

	if wdw_hasTarget and (WeDontWipeDB[wdw_currentSpec].showClassType == 1) then
		if UnitIsPlayer("target") then			-- All of this bit is localised
			wdw_topText, _, wdw_classID = UnitClass("target")
			if wdw_topText then wdw_topText = wdw_topText.." " end
			local race = UnitRace("target")
			if race then wdw_topText = wdw_topText.."("..race..")" end
			
		else
			wdw_topText = UnitClassification("target")
			if wdw_topText then
				wdw_mobClassification = wdw_unitClassifNum[wdw_topText]
				wdw_topText = wdw_unitClassification[wdw_topText] -- Not localised
			end
			local creatureFamily = UnitCreatureFamily("target") -- Localised
			if creatureFamily then wdw_topText = wdw_topText.." - "..creatureFamily end
			local creatureType = UnitCreatureType("target") -- Localised
			if creatureType then wdw_topText = wdw_topText.." ("..creatureType..")" end
		end
	end

	-- -- -- -- -- -- -- -- -- --

	-- It is impossible to accurately know the distance between the player and the target. It is possible to estimate a range. A further problem is
	-- that some of the items will only return a usable result for certain target types. Can't use spells as spell must be in the Spellbook.

	-- For v3.0 this routine has been completely rewritten and tested on a full range of target types and support for friendlies is vastly improved
	-- For v3.04 (Warlords of Draenor) the routine, copied from Hard Yards, has completely new logic

	if not wdw_hasTarget then return end

	wdw_rangeResult = 1

	if HardYards then					-- Use output from the Hard Yards AddOn if Hard Yards is not showing
		wdw_range = hy_range
		wdw_rangeClosest = hy_rangeClosest
		wdw_rangeFurthest = hy_rangeFurthest
		if hy_range == "" then wdw_rangeResult = 0 end
		return
	end

	local between, missed, furthest = wdw_colour_Jasmine..wdw_arrows..wdw_colour_SelectiveYellow, 0, 0

	for i=1,#wdw_rangeItems do
		local result = false
		if wdw_rangeItems[i] < 0 then
			if UnitCanAssist("player","target") then
				result = IsItemInRange((-wdw_rangeItems[i]),"target")
			else
				result = nil
			end
		elseif wdw_rangeItems[i] < 10 then
			result = CheckInteractDistance("target",wdw_rangeItems[i]) or 0
			if (result == nil) and (wdw_rangeItems[i] == 1) then
				result = CheckInteractDistance("target",4) or 0
			end
		else
			result = IsItemInRange(wdw_rangeItems[i],"target")
			if result == nil then
				local v = tostring(wdw_rangeItems[i])
				if wdw_rangeAlt[v] then
					result = IsItemInRange(wdw_rangeAlt[v],"target")
				end
			end
		end
		if result == true then
			furthest = i
			missed = 0
		elseif result == nil then
			missed = i
		else
			break
		end
	end

	if furthest == #wdw_rangeMax then
		wdw_range = wdw_colour_SelectiveYellow..wdw_melee
		wdw_rangeClosest = tonumber(wdw_rangeMin[furthest])
		wdw_rangeFurthest = tonumber(wdw_rangeMax[furthest])
	elseif furthest > 0 then
		if missed > 0 then
			wdw_range = wdw_colour_SelectiveYellow..wdw_rangeMin[missed]..between..wdw_rangeMax[furthest]
			wdw_rangeClosest = tonumber(wdw_rangeMin[missed])
		else
			wdw_range = wdw_colour_SelectiveYellow..wdw_rangeMin[furthest]..between..wdw_rangeMax[furthest]
			wdw_rangeClosest = tonumber(wdw_rangeMin[furthest])
		end
		wdw_rangeFurthest = tonumber(wdw_rangeMax[furthest])
	elseif missed > 0 then
		wdw_range = wdw_colour_SelectiveYellow..wdw_rangeMin[missed]..between.."80+"
		wdw_rangeClosest = tonumber(wdw_rangeMin[missed])
		wdw_rangeFurthest = 100
	else
		wdw_range = wdw_colour_SelectiveYellow.."80+"
		wdw_rangeClosest = 80.1
		wdw_rangeFurthest = 100
	end

	-- -- -- -- -- -- -- -- -- --

	-- Wish to suppress buffs logic when player has a special quest action bar. Might also be relevant for Priest and MC but WDW doesn't have a
	-- Priests module as yet. So can test for HasOverrideActionBar(). This covers most situations, especially all but the Steam Tonk DMF daily of
	-- the DMF dailies. Add in a test for HasVehicleActionBar() and this should be most of them.

--	if wdw_buffsPlayer["102116"] or wdw_buffsPlayer["102058"] or wdw_buffsPlayer["100752"] or wdw_buffsPlayer["101612"] or wdw_buffsPlayer["101871"] then
--	Original code before I discovered I could check for frames. These are the 5 buffs you get during the DMF dailies and which are not well documented

	if HasOverrideActionBar() or HasVehicleActionBar() then
		wdw_SpecialInterface = true
	end

	-- -- -- -- -- -- -- -- -- --

	if WeDontWipeDB[wdw_currentSpec].showCooldowns == 1 and WeDontWipeDB[wdw_currentSpec].cooldownCountdown > 0 then
		if GetCVar("countdownForCooldowns") == "1" then
			if not wdw_doubleCountdownWarningDone then
				wdwError("You have setup WDW to show a Cooldown 'Countdown' but you also enabled this option in the WoW Interface "..
					"'Actionbars' Panel. The WDW version is more powerful. It is suggested you disable the WoW Interface "..
					"version.\nPresently, with both enabled, TWO sets of numbers will be overlayed upon your cooldowns.")
				wdw_doubleCountdownWarningDone = true
			end
		else
			wdw_doubleCountdownWarningDone = false
		end
	else
		wdw_doubleCountdownWarningDone = false
	end
end

--===================================================================================================================================================--
--||																		   ||--
--||						        --=<[:::      BUILD QUEUE      :::]>=--							   ||--
--||						        --=<[:::        GLOBALS        :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

function WeDontWipe:CooldownLeft(spellItemID)	-- In sync with Cool Aid

-- This function does NOT support 'enabled' spells such as Presence of Mind. Must first check for buffs on player in those cases
-- This makes sense as by definition the cool down is 'undefined' until the player actually uses up the stored spell.

-- The cooldown should never be less than the remaining GCD (wdw_GCD) unless the spell ignores the GCD (which does happen)

	local start, duration, enabled
	if spellItemID > 0 then
		start, duration, enabled = GetSpellCooldown(spellItemID)
	else
		start, duration, enabled = GetItemCooldown(-spellItemID)
	end

	if enabled == 0 then				-- Zero for Delayed CD spells such as Presence of Mind
		return 0, 0, 0
	end

	local cdLeft = start + duration - GetTime()
	if cdLeft < 0 or not cdLeft then
		cdLeft = 0
	elseif cdLeft > 0 then
		cdLeft = wdwRound(cdLeft,3)
	end
	return cdLeft, start, duration
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

function WeDontWipe:HasCanShow(spellItemID)

	local mustExclude = false
	if wdw_spellbook[tostring(spellItemID)] then
		for i,v in ipairs(WeDontWipeDB[wdw_currentSpec].excludeCDs) do
			if v == spellItemID then
				mustExclude = true
				break
			end
		end
		if mustExclude then return false end
	elseif spellItemID < 0 then
		if GetItemCount(-spellItemID) > 0 then
			for i,v in ipairs(WeDontWipeDB[wdw_currentSpec].excludeCDs) do
				if v == spellItemID then
					mustExclude = true
					break
				end
			end
			if mustExclude then return false end
		else
			return false
		end
	else
		return false
	end
	return true
end

--===================================================================================================================================================--
--||																		   ||--
--||						        --=<[:::     DISPLAY QUEUE     :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

local function DisplaySingleAction(spellItemID,i)

	local spellItemIDstr, texture = tostring(spellItemID), ""

	for i=1,#WeDontWipeDB[wdw_currentSpec].excludeCDs do
		if WeDontWipeDB[wdw_currentSpec].excludeCDs[i] == spellItemID then return false end
	end

	if spellItemID > 0 then
		if wdw_spellbook[spellItemIDstr] then
			texture = wdw_spellbook[spellItemIDstr].icon

			-- Special case code for Shaman Ascendance
			if wdw_englishClass == "Shaman" then
				if (spellItemID == 73899) and wdw_buffsPlayer["114051"] then -- Primal Strike / Ascendance buff (Enh. Shaman Version)
					texture = GetSpellTexture(115356)
				end
			end
		else
			_, _, texture = GetSpellInfo(spellItemID) -- Frost Mage Rune of Power talent falls in here
		end
	else
		texture = GetItemIcon(-spellItemID)
	end

	wdw_queueFrames[i].spellTexture:SetTexture(texture)
	wdw_queueFrames[i].spellTexture:SetVertexColor(1, 1, 1, 1)
	wdw_queueFrames[i].shown = 1

	-- -- -- -- -- -- -- -- -- --
	-- cooldown pizza wheel and countdown on main queue

	local spellCD, start, duration = WeDontWipe:CooldownLeft(spellItemID)
	if spellCD > 0 then
		wdw_queueFrames[i].cooldown:SetCooldown( start, duration)
		wdw_queueFrames[i].cooldown:SetAlpha(1)
		if WeDontWipeDB[wdw_currentSpec].cooldownCountdown >= spellCD then
			if spellCD > 2 then
				spellCD = wdwRound(spellCD,0)
				if spellCD > 120 then
					local min, sec = floor(spellCD/60), spellCD % 60
					spellCD = min..wdw_minutes..sec
				end
			else
				spellCD = wdwRound(spellCD,1)
			end
			wdw_queueFrames[i].cooldownText:SetText(spellCD)
			wdw_queueFrames[i].cooldownText:SetTextColor(1, 1, 1, 1)
		else
 			wdw_queueFrames[i].cooldown:SetAlpha(0)
			wdw_queueFrames[i].cooldown:SetCooldown(0,0)
			wdw_queueFrames[i].cooldownText:SetText("")
		end
	else
 		wdw_queueFrames[i].cooldown:SetAlpha(0)
		wdw_queueFrames[i].cooldown:SetCooldown(0,0)
		wdw_queueFrames[i].cooldownText:SetText("")
	end

	-- -- -- -- -- -- -- -- -- --
	-- range icon wash
	-- Prior to WoD this code resolved power costs but Blizzard removed power costs from an API for WoD

	local passRangeCheck = false
	if wdw_hasTarget then
		if spellItemID > 0 then
			local spellItemIDstr = tostring(spellItemID)
			if wdw_spellbook[spellItemIDstr] then
				if wdw_spellbook[spellItemIDstr].index == 0 then
					-- From a Spellbook 'Flyout' or else manually added
					if IsSpellInRange(spellItemID,wdw_spellbook[spellItemIDstr].book,"target") ~= 0 then passRangeCheck = true end
				elseif IsSpellInRange(wdw_spellbook[spellItemIDstr].index,
						wdw_spellbook[spellItemIDstr].book,"target") ~= 0 then passRangeCheck = true
				end
			else
				passRangeCheck = true
				wdwDebug("Need to trap spellID:"..spellItemID.." not in SB during range check routine")
			end
		elseif IsItemInRange(-spellItemID,"target") ~= 0 then passRangeCheck = true
		end
	else
		passRangeCheck = true
	end

	if not passRangeCheck then
		-- Blizz use 1.0,0.4,0.4,1.0 for OOR vertexes and 1.0,0.1,0.1 for the red action bar number and 0.6,0.6,0.6 for in range text
		wdw_queueFrames[i].spellTexture:SetVertexColor(1, .5, .5, .75)			-- add a pink/red tinge for out of range
	end

	-- -- -- -- -- -- -- -- -- --
	-- size and location of first and subsequent icons

--[[	local iconSize = WeDontWipeDB[wdw_currentSpec].iconSize
	if i ~= 1 then iconSize = iconSize * WeDontWipeDB[wdw_currentSpec].iconSizeFactor end
	wdw_queueFrames[i]:SetWidth(iconSize)
	wdw_queueFrames[i]:SetHeight(iconSize)
	wdw_queueFrames[i]:ClearAllPoints()

	if i == 1 then
		wdw_queueFrames[i]:SetPoint("CENTER", wdw_mainFrame, "CENTER")
	else
		wdw_queueFrames[i]:SetPoint("TOPLEFT", wdw_queueFrames[i-1], "TOPRIGHT", 0, 0)
	end
]]
	wdw_queueFrames[i]:SetAlpha(1)
	return true
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

local function DisplayQueue()

	-- Relies upon the module sending a finished (i.e. pre-sorted etc) queue

	local q=1
	for i=1,wdw_queueLength do
		if wdw_Queue[i] ~= 0 then
			if DisplaySingleAction(wdw_Queue[i],q) == true then q=q+1 end
		end
	end
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

local function DisplayExtraStuff()

	if hy_shown == 1 then
		-- We Don't Wipe will not also show
	else
		if WeDontWipeDB[wdw_currentSpec].showRangeText == 1 and (wdw_combatMode or WeDontWipeDB[wdw_currentSpec].alwaysRangeAndClass == 1) then
			if wdw_rangeResult == 1 then
				wdw_mainFrame.rangeText:ClearAllPoints()
				if wdw_queueFrames[1].shown == 1 then
					wdw_mainFrame.rangeText:SetPoint("BOTTOMLEFT", wdw_mainFrame, "BOTTOMRIGHT", 3, -3)
				else
					wdw_mainFrame.rangeText:SetPoint("BOTTOMLEFT", wdw_mainFrame, "BOTTOMLEFT", -4, -2)
				end
				wdw_mainFrame.rangeText:SetText(wdw_range)
				wdw_mainFrame.rangeText:SetAlpha(1)
			end
		end
	end

	-- -- -- -- -- -- -- -- -- --

	if WeDontWipeDB[wdw_currentSpec].showCharges == 1 and wdw_combatMode and wdw_charges > 0 then
		wdw_mainFrame.chargeText:SetText(wdw_charges)
		wdw_mainFrame.chargeText:SetAlpha(1)
	end

	-- -- -- -- -- -- -- -- -- --

	if WeDontWipeDB[wdw_currentSpec].showClassType == 1 and (wdw_combatMode or WeDontWipeDB[wdw_currentSpec].alwaysRangeAndClass == 1) then
		if wdw_topText then
			wdw_mainFrame.targetText:SetText(wdw_topText)
			if wdw_classID == 0 then
				wdw_mainFrame.targetText:SetTextColor(0.93,0.87,0.51,1)
			elseif wdw_classID == 1 then -- Warrior
				wdw_mainFrame.targetText:SetTextColor(0.78,0.61,0.43,1)
			elseif wdw_classID == 2 then -- Paladin
				wdw_mainFrame.targetText:SetTextColor(0.96,0.55,0.73,1)
			elseif wdw_classID == 3 then -- Hunter
				wdw_mainFrame.targetText:SetTextColor(0.67,0.83,0.45,1)
			elseif wdw_classID == 4 then -- Rogue
				wdw_mainFrame.targetText:SetTextColor(1.0,0.96,0.41,1)
			elseif wdw_classID == 5 then -- Priest
				wdw_mainFrame.targetText:SetTextColor(1.0,1.0,1.0,1)
			elseif wdw_classID == 6 then -- Deathknight
				wdw_mainFrame.targetText:SetTextColor(0.77,0.12,0.23,1)
			elseif wdw_classID == 7 then -- Shaman
				wdw_mainFrame.targetText:SetTextColor(0.00,0.44,0.87,1)
			elseif wdw_classID == 8 then -- Mage
				wdw_mainFrame.targetText:SetTextColor(0.41,0.8,0.94,1)
			elseif wdw_classID == 9 then -- Warlock
				wdw_mainFrame.targetText:SetTextColor(0.58,0.51,0.79,1)
			elseif wdw_classID == 10 then -- Monk
				wdw_mainFrame.targetText:SetTextColor(0.00,1.0,0.59,1)
			elseif wdw_classID == 11 then -- Druid
				wdw_mainFrame.targetText:SetTextColor(1.0,0.49,0.04,1)
			end
			if wdw_queueFrames[1].shown == 1 then
				wdw_mainFrame.targetText:SetPoint("BOTTOMLEFT", wdw_mainFrame, "TOPLEFT", -3, 3)
			else
				wdw_mainFrame.targetText:SetPoint("BOTTOMLEFT", wdw_mainFrame.rangeText, "TOPLEFT", 0, 0)
			end
			wdw_mainFrame.targetText:SetAlpha(1)
		end
	end

	-- -- -- -- -- -- -- -- -- --

	local spellTexture, lowIDStr = "", ""
	local spellID, spellCD, startCD, durationCD, lowID, lowCD, lowStart, lowDuration = 0, 0, 0, 0, 0, 0, 0, 0

	-- -- -- -- -- -- -- -- -- --
	-- Interrupts

	wdw_miniFrames[1].spellTexture:SetTexture(nil)
	wdw_miniFrames[1]:SetAlpha(0)
	wdw_miniFrames[1].cooldown:SetCooldown(0,0)
	wdw_miniFrames[1].cooldownText:SetText("")

	if wdw_interrupts and (WeDontWipeDB[wdw_currentSpec].showInterrupt == 1) and wdw_hasTarget and
			(wdw_combatMode or WeDontWipeDB[wdw_currentSpec].alwaysShow == 1) then
		local _, _, _, _, _, _, _, _, notInterruptible1 = UnitCastingInfo("target")
		local _, _, _, _, _, _, _, notInterruptible2 = UnitChannelInfo("target")
		if notInterruptible1 == false or notInterruptible2 == false then
			for i,v in ipairs (wdw_interrupts) do
				v = tonumber(v)
				if WeDontWipe:HasCanShow(v) then
					spellCD, startCD, durationCD = WeDontWipe:CooldownLeft(v)
					if lowID == 0 or (spellCD < lowCD) then
						lowID, lowCD, lowStart, lowDuration = v, spellCD, startCD, durationCD
					end
				end
			end
			if lowID ~= 0 then
				if lowID > 0 then
					lowIDStr = tostring(lowID)							
					if wdw_spellbook[lowIDStr] then
						spellTexture = wdw_spellbook[lowIDStr].icon
					else
						_,_,spellTexture = GetSpellInfo(lowID)
					end
				else
					spellTexture = GetItemIcon(-lowID)
				end
				wdw_miniFrames[1].spellTexture:SetTexture(spellTexture)
				wdw_miniFrames[1]:SetAlpha(1)
				if lowCD > 0 then
					wdw_miniFrames[1].cooldown:SetCooldown( lowStart, lowDuration)
					if WeDontWipeDB[wdw_currentSpec].cooldownCountdown >= lowCD then
						if lowCD > 2 then
							lowCD = wdwRound(lowCD,0)
							if lowCD > 120 then
								local min, sec = floor(lowCD/60), lowCD % 60
								lowCD = min..wdw_minutes..sec
							end
						else
							lowCD = wdwRound(lowCD,1)
						end
						wdw_miniFrames[1].cooldownText:SetText(lowCD)
						wdw_miniFrames[1].cooldownText:SetTextColor(1, 1, 1, 1)
					end
				end
			end
		end
	end

	-- -- -- -- -- -- -- -- -- --
	-- Purges of enemy buffs

	wdw_miniFrames[2].spellTexture:SetTexture(nil)
	wdw_miniFrames[2]:SetAlpha(0)
	wdw_miniFrames[2].cooldown:SetCooldown(0,0)
	wdw_miniFrames[2].cooldownText:SetText("")
	spellID, spellCD, startCD, durationCD, lowID, lowCD, lowStart, lowDuration = 0, 0, 0, 0, 0, 0, 0, 0

	if wdw_purges and WeDontWipeDB[wdw_currentSpec].showDispelOff == 1 and wdw_hasTarget and
			(wdw_combatMode or WeDontWipeDB[wdw_currentSpec].alwaysShow == 1) then

		for k,v in pairs(wdw_buffsTarget) do
			for k2,v2 in pairs(wdw_purges) do
				if string.find(v2,v.type,1,true) then
					local spellID = tonumber(k2)
					if WeDontWipe:HasCanShow(spellID) then
						spellCD, startCD, durationCD = WeDontWipe:CooldownLeft(spellID)
						if lowID == 0 or (spellCD < lowCD) then
							lowID, lowCD, lowStart, lowDuration = spellID, spellCD, startCD, durationCD
						end
					end
				end
			end
		end
		if lowID ~= 0 then
			if lowID > 0 then
				lowIDStr = tostring(lowID)							
				if wdw_spellbook[lowIDStr] then
					spellTexture = wdw_spellbook[lowIDStr].icon
				else
					_,_,spellTexture = GetSpellInfo(lowID)
				end
			else
				spellTexture = GetItemIcon(-lowID)
			end
			wdw_miniFrames[2].spellTexture:SetTexture(spellTexture)
			wdw_miniFrames[2]:SetAlpha(1)
			if lowCD > 0 then
				wdw_miniFrames[2].cooldown:SetCooldown( lowStart, lowDuration)
				if WeDontWipeDB[wdw_currentSpec].cooldownCountdown >= lowCD then
					if lowCD > 2 then
						lowCD = wdwRound(lowCD,0)
						if lowCD > 120 then
							local min, sec = floor(lowCD/60), lowCD % 60
							lowCD = min..wdw_minutes..sec
						end
					else
						lowCD = wdwRound(lowCD,1)
					end
					wdw_miniFrames[2].cooldownText:SetText(lowCD)
					wdw_miniFrames[2].cooldownText:SetTextColor(1, 1, 1, 1)
				end
			end
		end
	end

	-- -- -- -- -- -- -- -- -- --
	-- Cleansing of self/friendly debuffs

	wdw_miniFrames[3].spellTexture:SetTexture(nil)
	wdw_miniFrames[3]:SetAlpha(0)
	wdw_miniFrames[3].cooldown:SetCooldown(0,0)
	wdw_miniFrames[3].cooldownText:SetText("")
	spellID, spellCD, startCD, durationCD, lowID, lowCD, lowStart, lowDuration = 0, 0, 0, 0, 0, 0, 0, 0

	if wdw_cleanses and WeDontWipeDB[wdw_currentSpec].showDispelDef == 1 and wdw_hasTarget and
			(wdw_combatMode or WeDontWipeDB[wdw_currentSpec].alwaysShow == 1) then
		if UnitCanAssist("player","target") then
			for k,v in pairs(wdw_debuffsTarget) do
				for k2,v2 in pairs(wdw_cleanses) do
					if string.find(v2,v.type,1,true) then
						local spellID = tonumber(k2)
						if WeDontWipe:HasCanShow(spellID) then
							spellCD, startCD, durationCD = WeDontWipe:CooldownLeft(spellID)
							if lowID == 0 or (spellCD < lowCD) then
								lowID, lowCD, lowStart, lowDuration = spellID, spellCD, startCD, durationCD
							end
						end
					end
				end
			end
		else
			for k,v in pairs(wdw_debuffsPlayer) do
				for k2,v2 in pairs(wdw_cleanses) do
					if string.find(v2,v.type,1,true) then
						local spellID = tonumber(k2)
						if WeDontWipe:HasCanShow(spellID) then
							spellCD, startCD, durationCD = WeDontWipe:CooldownLeft(spellID)
							if lowID == 0 or (spellCD < lowCD) then
								lowID, lowCD, lowStart, lowDuration = spellID, spellCD, startCD, durationCD
							end
						end
					end
				end
			end
		end
		if lowID ~= 0 then
			if lowID > 0 then
				lowIDStr = tostring(lowID)							
				if wdw_spellbook[lowIDStr] then
					spellTexture = wdw_spellbook[lowIDStr].icon
				else
					_,_,spellTexture = GetSpellInfo(lowID)
				end
			else
				spellTexture = GetItemIcon(-lowID)
			end
			wdw_miniFrames[3].spellTexture:SetTexture(spellTexture)
			wdw_miniFrames[3]:SetAlpha(1)
		end
		if lowCD > 0 then
			wdw_miniFrames[3].cooldown:SetCooldown( lowStart, lowDuration)
			if WeDontWipeDB[wdw_currentSpec].cooldownCountdown >= lowCD then
				if lowCD > 2 then
					lowCD = wdwRound(lowCD,0)
					if lowCD > 120 then
						local min, sec = floor(lowCD/60), lowCD % 60
						lowCD = min..wdw_minutes..sec
					end
				else
					lowCD = wdwRound(lowCD,1)
				end
				wdw_miniFrames[3].cooldownText:SetText(lowCD)
				wdw_miniFrames[3].cooldownText:SetTextColor(1, 1, 1, 1)
			end
		end
	end

	-- -- -- -- -- -- -- -- -- --
	-- Icons 4+ are the cooldowns if requested and appropriate

	local j = 4
	local curCharges, maxCharges = 0, 0

	if WeDontWipeDB[wdw_currentSpec].showCooldowns == 1 and (wdw_combatMode or WeDontWipeDB[wdw_currentSpec].alwaysShow == 1) then

		for i,v in ipairs(WeDontWipeDB[wdw_currentSpec].showCDs) do		-- This blocked in sync with Cool Aid

			-- Copied routine from v2.03 of the Cool Aid AddOn (by Taraezor)
			-- Recharges can be gotten from Tooltips but as whole seconds - not precise enough

			lowCD, lowStart, lowDuration, curCharges, maxCharges = 0, 0, 0, 0, 0

			wdw_miniFrames[j]:SetAlpha(1)
			if v > 0 then
				lowIDStr = tostring(v)							
				if wdw_spellbook[lowIDStr] then
					spellTexture = wdw_spellbook[lowIDStr].icon
				else
					_,_,spellTexture = GetSpellInfo(v)
				end
			else
				spellTexture = GetItemIcon(-v)
			end
			wdw_miniFrames[j].spellTexture:SetTexture(spellTexture)

			if wdw_englishClass == "Druid" then

				if v == 62606 then -- Druid Bear Form Savage Defence	- 2 max charges in WoD. Down from 3. 12s recharge up from 9s

					curCharges, maxCharges, lowStart, lowDuration = GetSpellCharges(62606)
					if curCharges < maxCharges then
						lowCD = lowStart + lowDuration - GetTime()
					end
				else
					lowCD, lowStart, lowDuration = WeDontWipe:CooldownLeft(v)
				end

			elseif wdw_englishClass == "Mage" then

				if ((v == 157980) or (v == 122)) and wdw_hasTalent["15"] and wdw_currentSpec == "Arcane" then		-- Supernova

					curCharges, maxCharges, lowStart, lowDuration = GetSpellCharges(157980) 			-- Supernova
					if curCharges < maxCharges then
						lowCD = lowStart + lowDuration - GetTime()
					end

				elseif (v == 36032) and (wdw_currentSpec == "Arcane") then						-- Arcane Charges stacking debuff

					if wdw_debuffsPlayer["36032"] then
						lowDuration = 15
						lowCD = wdw_debuffsPlayer["36032"].expires
						lowStart = GetTime() + lowCD - 15
					end

				elseif ((v == 157981) or (v == 122)) and wdw_hasTalent["15"] and wdw_currentSpec == "Fire" then		-- Blast Wave

					curCharges, maxCharges, lowStart, lowDuration = GetSpellCharges(157981) 			-- Blast Wave
					if curCharges < maxCharges then
						lowCD = lowStart + lowDuration - GetTime()
					end

				elseif ((v == 108853) or (v == 2136)) and wdw_currentSpec == "Fire" then

					if wdw_playerLevel < 24 then
						lowCD, lowStart, lowDuration = WeDontWipe:CooldownLeft(2136)				-- Fire Blast
					else
						lowCD, lowStart, lowDuration = WeDontWipe:CooldownLeft(108853)				-- Inferno Blast
					end

				elseif ((v == 157997) or (v == 122)) and wdw_hasTalent["15"] and wdw_currentSpec == "Frost" then	-- Ice Nova

					curCharges, maxCharges, lowStart, lowDuration = GetSpellCharges(157997) 			-- Ice Nova
					if curCharges < maxCharges then
						lowCD = lowStart + lowDuration - GetTime()
					end

				elseif ((v == 116011) or (v == 116014)) and wdw_hasTalent["17"] then					-- Rune of Power and RoP buff

					-- Imperfect solution. Once player steps in and out, crossing between the two, then the
					-- timers, whilst always finishing correctly, reset their "start time" to right "now"
					-- causing a soon to expire RoP to appear to have a fast moving sweeping hand

					if wdw_buffsPlayer["116014"] then
						local timeLeft1, timeLeft2 = 0, 0
						local _, totemName1, startTime1, duration1 = GetTotemInfo(1)
						local _, totemName2, startTime2, duration2 = GetTotemInfo(2)

						if startTime1 ~= 0 then timeLeft1 = startTime1 + duration1 - GetTime() end
						if startTime2 ~= 0 then timeLeft2 = startTime2 + duration2 - GetTime() end

						if timeLeft1 > 0 and timeLeft2 > 0 then
							if timeLeft1 < timeLeft2 then
								lowStart = startTime1
								lowDuration = duration1
								lowCD = timeLeft1
							else
								lowStart = startTime2
								lowDuration = duration2
								lowCD = timeLeft2
							end
						elseif timeLeft1 > 0 then
							lowStart = startTime1
							lowDuration = duration1
							lowCD = timeLeft1
						elseif timeLeft2 > 0 then
							lowStart = startTime2
							lowDuration = duration2
							lowCD = timeLeft2
						end
					end

				elseif ((v == 1463) or (v == 116267)) and wdw_hasTalent["18"] then					-- Incanter's Flow (Spell & Buff)

					-- Blizzard does not provide timing information for this buff. Forced to setup our own stepper & timer
					-- Buff strength steps, every second, as follows: 1 - 2 - 3 - 4 - 5 - 5 - 4 - 3 - 2 - 1
					-- Imperfect. For targets killed very quickly, the timer is wrong BUT it does "self correct" on the next mob

					if wdw_buffsPlayer["116267"] then

						-- This is the easy part: display the buff step level as a numeric overlay
						lowCD = wdw_buffsPlayer["116267"].count

						if prevTime == 0 then

							prevTime = GetTime()
							prevCount = wdw_buffsPlayer["116267"].count

						elseif prevCount ~= wdw_buffsPlayer["116267"].count then

							if (( prevCount == 1 ) or ( prevCount == 0 )) and ( wdw_buffsPlayer["116267"].count == 2 ) then

								prevTime = GetTime()

							end
							prevCount = wdw_buffsPlayer["116267"].count
							runningItDown = false
							wdw_miniFrames[j].cooldown:SetCooldown(0,0)

						elseif runningItDown then

							-- Empirical results say 29.1s is the mark
							lowStart = prevTime
							lowDuration = 29.1
							if ( prevTime + lowDuration - GetTime() ) <= 10 then
								lowCD = prevTime + lowDuration - GetTime()
							end

						elseif ( GetTime() - prevTime ) > ( 10 + WeDontWipeDB[wdw_currentSpec].updateFrequency ) then

							runningItDown = true
						end

					else
						if prevTime > 0 then
							-- The problem I have is that occasionally the time is LESS than 29s. As low as 23s once.
							-- Could detect no discernable pattern short of keeping a record over time :(
							wdwDebug("Elapsed = "..wdwRound(GetTime() - prevTime,1).." from count = "..prevCount,"if")
						end
						prevCount, prevTime, runningItDown = 0, 0, false
					end

				else

					lowCD, lowStart, lowDuration = WeDontWipe:CooldownLeft(v)
				end

			elseif wdw_englishClass == "Monk" then

				if (v == 109132) or (v == 115008) then -- Monk's Roll/Chi Torpedo. Up to 2 charges, each refreshes after 20 seconds
					-- Works with or without Celerity talent taken

					curCharges, maxCharges, lowStart, lowDuration = GetSpellCharges(109132)
					if curCharges < maxCharges then
						lowCD = lowStart + lowDuration - GetTime()
					end

				elseif v == 125195 then						-- Tigereye Brew. Level 56 for WW Monks

					if wdw_buffsPlayer["125195"] then

						lowDuration = 120
						lowCD = wdw_buffsPlayer["125195"].expires
						lowStart = GetTime() + lowCD - 120
					end

				elseif (v == 115399) or (v == 145640) then			-- Chi Brew. Level 45 talent. 2 charges, 1m.

					if WeDontWipe:HasCanShow(115399) then
						curCharges, maxCharges, lowStart, lowDuration = GetSpellCharges(115399)
						if curCharges < maxCharges then
							lowCD = lowStart + lowDuration - GetTime()
						end
					end

				elseif (v == 129914) or (v == 121817) then			-- Power Strikes. Level 45 talent. 15s hidden cycle

					if WeDontWipeDB[wdw_currentSpec].psTimerStart then
						lowDuration = 15
						local interval  = math.fmod((GetTime() - WeDontWipeDB[wdw_currentSpec].psTimerStart),15)
						lowStart = GetTime() - interval
						lowCD = 15 - interval
					end

				elseif v == 115151 then						-- Renewing Mist. Level 24, Mistweaver

					if WeDontWipe:HasCanShow(115151) then
						curCharges, maxCharges, lowStart, lowDuration = GetSpellCharges(115151)
						if curCharges < maxCharges then
							lowCD = lowStart + lowDuration - GetTime()
						end
					end

				elseif v == 107428 then						-- Rising Sun Kick. Level 56 (Charged for Mistweavers)

					if WeDontWipe:HasCanShow(107428) then
						curCharges, maxCharges, lowStart, lowDuration = GetSpellCharges(107428)
						if curCharges < maxCharges then
							lowCD = lowStart + lowDuration - GetTime()
						end
					end

				else
					lowCD, lowStart, lowDuration = WeDontWipe:CooldownLeft(v)
				end

			elseif wdw_englishClass == "Paladin" then

				-- Clemency. Level 60 talent, all specialisations. All Hands now have two recharges
				-- Prior to WoD my code worked. Then something broke. In WoD I don't have a high enough Paladin to test this.
				-- Having a stab at using the default GetSpellCharges rather than my old manual (and accurate even with all 4 Hands) way

				if v == 1044 and wdw_hasTalent["12"] then -- Hand of Freedom. Level 52

					curCharges, maxCharges, lowStart, lowDuration = GetSpellCharges(1044)
					if curCharges < maxCharges then
						lowCD = lowStart + lowDuration - GetTime()
					end

				elseif v == 6940 and wdw_hasTalent["12"] then -- Hand of Sacrifice. Level 80

					curCharges, maxCharges, lowStart, lowDuration = GetSpellCharges(6940)
					if curCharges < maxCharges then
						lowCD = lowStart + lowDuration - GetTime()
					end

				elseif v == 1038 and wdw_hasTalent["12"] then -- Hand of Salvation. Level 66

					curCharges, maxCharges, lowStart, lowDuration = GetSpellCharges(1038)
					if curCharges < maxCharges then
						lowCD = lowStart + lowDuration - GetTime()
					end

				elseif v == 1022 and wdw_hasTalent["12"] then -- Hand of Protection. Level 48

					curCharges, maxCharges, lowStart, lowDuration = GetSpellCharges(1022)
					if curCharges < maxCharges then
						lowCD = lowStart + lowDuration - GetTime()
					end

				elseif v == 114637 then						-- Bastion of Glory. Level 40 5x stacking buff for Prot Pallies

					if wdw_buffsPlayer["114637"] then

						lowDuration = 20
						lowCD = wdw_buffsPlayer["114637"].expires
						lowStart = GetTime() + lowCD - 20
					end

				else
					lowCD, lowStart, lowDuration = WeDontWipe:CooldownLeft(v)
				end

			elseif wdw_englishClass == "Priest" then

				if v == 121536 then -- Angelic Feather - level 30 talent. 3 charges, 10s recharge

					curCharges, maxCharges, lowStart, lowDuration = GetSpellCharges(121536)
					if curCharges < maxCharges then
						lowCD = lowStart + lowDuration - GetTime()
					end
				else
					lowCD, lowStart, lowDuration = WeDontWipe:CooldownLeft(v)
				end

			elseif wdw_englishClass == "Shaman" then

				if v == 77130 then -- Purify Spirit. Level 18. 1 charge, 8s timer. Glyphed has 2 charges and 12s recharge

					curCharges, maxCharges, lowStart, lowDuration = GetSpellCharges(77130)
					if curCharges < maxCharges then
						lowCD = lowStart + lowDuration - GetTime()
					end

				-- Sneak in a couple of quality of life texture changes for Shammies here. Showing the love...

				elseif v == 73899 and wdw_buffsPlayer["114051"] then -- Enhancement Shaman Primal Strike with an active Ascendance

					lowDuration = 15
					lowCD = wdw_buffsPlayer["114051"].expires
					lowStart = GetTime() + lowCD - 15
					wdw_miniFrames[j].spellTexture:SetTexture(GetSpellTexture(115356)) -- Use the Wind Strike texture!

				elseif v == 421 and wdw_buffsPlayer["114050"] then -- Elemental Shaman Chain Lightning with an active Ascendance

					lowDuration = 15
					lowCD = wdw_buffsPlayer["114050"].expires
					lowStart = GetTime() + lowCD - 15
					wdw_miniFrames[j].spellTexture:SetTexture(GetSpellTexture(114074)) -- Use the Lava Beam texture!

				elseif v == 53817 and wdw_currentSpec == "Enhancement" then	-- Maelstrom Weapon stacking buff
					if wdw_buffsPlayer["53817"] then

						lowDuration = 30
						lowCD = wdw_buffsPlayer["53817"].expires
						lowStart = GetTime() + lowCD - 30
					end

				else
					lowCD, lowStart, lowDuration = WeDontWipe:CooldownLeft(v)
				end

			elseif wdw_englishClass == "Warlock" then

				-- Demonic Gateway might be a candidate for here

				if v == 105174 then -- Hand of Gul'Dan. Has 2 charges and a 15 second recharge countdown. Generates a GCD

					-- Unsure if Metamorphosis results in a new Spell ID. Couldn't find one in Wowhead. Suspect it stays as is

					curCharges, maxCharges, lowStart, lowDuration = GetSpellCharges(105174)
					if curCharges < maxCharges then
						lowCD = lowStart + lowDuration - GetTime()
					end

				elseif v == 17962 then -- Destruction Warlock's Conflagrate. 2 charges, 12s recharge. 
							-- Down to 9s with the WoD PvP 4P bonus. GCD triggered

					curCharges, maxCharges, lowStart, lowDuration = GetSpellCharges(17962)
					if curCharges < maxCharges then
						lowCD = lowStart + lowDuration - GetTime()
					end

				elseif wdw_hasTalent["16"] then -- Archimonde's Darkness - Dark Soul spells now have two charges

					if v == 113861 then -- Dark Soul: Knowledge (Demonology). Two charges now

						curCharges, maxCharges, lowStart, lowDuration = GetSpellCharges(113861)
						if curCharges < maxCharges then
							lowCD = lowStart + lowDuration - GetTime()
						end

					elseif v == 113860 then -- Dark Soul: Misery (Affliction). Two charges now

						curCharges, maxCharges, lowStart, lowDuration = GetSpellCharges(113860)
						if curCharges < maxCharges then
							lowCD = lowStart + lowDuration - GetTime()
						end

					elseif v == 113858 then -- Dark Soul: Instability (Destruction). Two charges now

						curCharges, maxCharges, lowStart, lowDuration = GetSpellCharges(113858)
						if curCharges < maxCharges then
							lowCD = lowStart + lowDuration - GetTime()
						end

					else
						lowCD, lowStart, lowDuration = WeDontWipe:CooldownLeft(v)
					end

				else
					lowCD, lowStart, lowDuration = WeDontWipe:CooldownLeft(v)
				end

			elseif wdw_englishClass == "Warrior" then

				if v == 2565 then -- Protection Warrior's Shield Block. 2 charges. In WoD the timer is 12s, up from 9s

					curCharges, maxCharges, lowStart, lowDuration = GetSpellCharges(2565)
					if curCharges < maxCharges then
						lowCD = lowStart + lowDuration - GetTime()
					end

				elseif v == 100 then -- Charge. 2 charges if the Double Time talent taken. 20s recharge

					if wdw_hasTalent["2"] then -- Double Time - a second charge for Charge
						curCharges, maxCharges, lowStart, lowDuration = GetSpellCharges(100)
						if curCharges < maxCharges then
							lowCD = lowStart + lowDuration - GetTime()
						end
					else
						lowCD, lowStart, lowDuration = WeDontWipe:CooldownLeft(v)
					end
				else
					lowCD, lowStart, lowDuration = WeDontWipe:CooldownLeft(v)
				end

			else
				lowCD, lowStart, lowDuration = WeDontWipe:CooldownLeft(v)
			end

			if lowCD > 0 then

				-- Patch 6.1 introduced Cooldown Timer bugs. Following code works for most (all?) of the bugs
				-- Might have occurred prior to 6.1 but certainly prevalent in 6.1. 6.0.2 added new timer API calls. Hmmm...
				-- Basically, after a 'reload ui' the server rejects any CD start being set prior to GetTime()
				-- And in certain situations cooldown:GetCooldownTimes() returns trashy data
				-- Thankfully WeDontWipe:CooldownLeft(v) always returns good data
				-- As well as '/reload ui' we also need to deal with full screen frame redraws and zone changes
				-- Additionally results depend also upon whether a CD persists after relogging (e.g. Evocation)

				local dodgyStart = wdw_miniFrames[j].cooldown:GetCooldownTimes()
				dodgyStart = floor(dodgyStart/1000)

				if (dodgyStart == 0) and (wdw_miniFrames[j].lowCD == 0) then

					-- true for '/reload ui', GCD, relogging and first time
					-- Will reflect GCD minus 100ths of seconds it took to get here. See 2nd (clean) below

					wdw_miniFrames[j].cooldown:SetCooldown( GetTime(), lowCD)
					wdw_miniFrames[j].cooldown:SetAlpha(0.9)
					wdw_miniFrames[j].lowCD = lowCD

				elseif (dodgyStart > GetTime()) and (wdw_miniFrames[j].lowCD ~= 0) then

					-- true for full screen Map AFTER a '/reload ui' or relogging with a persistent CD. Executed 2nd, after the test below

					wdw_miniFrames[j].cooldown:SetCooldown( GetTime(), lowCD)
					wdw_miniFrames[j].cooldown:SetAlpha(0.9)
					wdw_miniFrames[j].lowCD = lowCD

				elseif lowCD > wdw_miniFrames[j].lowCD then

					-- true for 2nd (clean) iteration and after full screen Map. This is regardless of '/reload ui' or relogging
					-- If here for the 2nd (clean) iteration then a "stutter" will occur due to the CD restarting

					wdw_miniFrames[j].cooldown:SetCooldown( lowStart, lowDuration)	-- As it should be
					wdw_miniFrames[j].cooldown:SetAlpha(0.9)
					wdw_miniFrames[j].lowCD = lowCD

				elseif GetTime() - lowStart < 0.2 then

					wdw_miniFrames[j].cooldown:SetCooldown( GetTime(), lowCD)
					wdw_miniFrames[j].cooldown:SetAlpha(0.9)
					wdw_miniFrames[j].lowCD = lowCD

				end

				-- Use this to make the edge of the swiper hand a frosty white instead of the default yellow
				--wdw_miniFrames[j].cooldown:SetEdgeTexture("Interface\\Cooldown\\edge-LoC")
				-- Default is true. False is Blizzard's new way - no bright edge to the hand
				--wdw_miniFrames[j].cooldown:SetDrawEdge(false)

				if WeDontWipeDB[wdw_currentSpec].cooldownCountdown >= lowCD then
					if lowCD > 2 then
						lowCD = wdwRound(lowCD,0)
						if lowCD > 120 then
							local min, sec = floor(lowCD/60), math.fmod(lowCD,60)
							lowCD = min..wdw_minutes..sec
						end
					else
						lowCD = wdwRound(lowCD,1)
					end
					wdw_miniFrames[j].cooldownText:SetText(lowCD)
					wdw_miniFrames[j].cooldownText:SetTextColor(1, 1, 1, 1)
				else
					wdw_miniFrames[j].cooldownText:SetText("")
				end

			elseif wdw_miniFrames[j].lowCD ~= 0 then

				-- This is necessary to avoid CD text remaining at "0.1"

				wdw_miniFrames[j].cooldownText:SetText("")
				wdw_miniFrames[j].lowCD = 0
			end
			j=j+1
		end
	end

	for i=j,#wdw_miniFrames do
		wdw_miniFrames[i]:SetAlpha(0)
		wdw_miniFrames[i].cooldownText:SetText("")
		wdw_miniFrames[i].cooldown:SetCooldown(0,0)
		wdw_miniFrames[i].lowCD = 0
	end
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

local function SalutationName() -- Synced with Cool Aid

	-- Need to filter out slowness from server side in providing the PvP Name (i.e. name + title). Cannot assume English
	wdw_tryGetNameAgain = false
	wdw_pvpName = UnitPVPName("player")
	if string.find( wdw_pvpName, UNKNOWNOBJECT, 1, true) then
		-- Possibly have the 'Unknown' name returned from the server. Unlikely that 'Unknown' appears in the title, in any language
		-- All we can really do is try again later
		wdw_tryGetNameAgain = true
		wdw_pvpName = UnitName("player")
		if wdw_pvpName == UNKNOWNOBJECT then wdw_pvpName = "" end
	end
end

--===================================================================================================================================================--
--||																		   ||--
--||							--=<[:::       MAIN LOOP       :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

local function LetsGetItOn()

	wipe(wdw_q_CDs)
	wipe(wdw_q_Tiered)
	wdw_totalInQueue, wdw_accum = 0, 0
	wdw_combatMode, wdw_hasTarget, wdw_usingFishingPole = false, false, false
	wdw_healthTarget, wdw_healthTargetMax, wdw_charges = 0, 0, 0
	wdw_rangeClosest, wdw_rangeFurthest, wdw_rangeResult, wdw_range = 0, 100, 0, ""
	wdw_topText, wdw_mobClassification, wdw_classID = "", 1, 0
	wdw_SpecialInterface = false

	for i=1,wdw_queueLength do
		wdw_Queue[i] = 0
		wdw_queueFrames[i].shown = 0
	end

	-- Hide the extra interface elements each time through to simplify testing/debugging
	-- Can't do this for icons as it will cause tooltips to flicker
	wdw_mainFrame.chargeText:SetText(nil)
	wdw_mainFrame.targetText:SetText(nil)
	wdw_mainFrame.rangeText:SetText(nil)

	SetupGlobalsAndInfoText()	-- charge text set here. Top text set and shown here

	if wdw_healthPlayer <= 1 then
		AddDeadPlayerToQueue()
		wdw_Charges = 0
	else
		local _,instanceType = IsInInstance()
		if (wdw_hasTarget and UnitCanAttack("player","target") and (wdw_healthTarget > 0)) or UnitAffectingCombat("player") or
				(instanceType == "raid") then
			wdw_combatMode = true
		elseif instanceType == "party" then
			local m = select(8,GetInstanceInfo())
			if not wdw_garrisonMapIDs[tostring(m)] then
				wdw_combatMode = true
			end
		end

		if wdw_combatMode then
			AddActionsToQueue("Buffs")
			AddActionsToQueue("Rotation")
		else
			if (WeDontWipeDB[wdw_currentSpec].missingBuffs == 1) and not wdw_SpecialInterface then AddActionsToQueue("Buffs") end
			if WeDontWipeDB[wdw_currentSpec].alwaysShow == 1 then AddActionsToQueue("Rotation") end
		end
	end

	if WeDontWipeDB[wdw_currentSpec].showMainQueue == 1 then
		DisplayQueue()
		for i=1,wdw_queueLength do 
			if wdw_queueFrames[i].shown == 0 then
				wdw_queueFrames[i]:SetAlpha(0)
				wdw_queueFrames[i].cooldown:SetCooldown(0,0)
				wdw_queueFrames[i].cooldownText:SetText("")
			end
		end
	else
		for i=1,wdw_queueLength do
			wdw_queueFrames[i]:SetAlpha(0)
			wdw_queueFrames[i].cooldown:SetCooldown(0,0)
			wdw_queueFrames[i].cooldownText:SetText("")
		end
	end
	if (wdw_queueFrames[1].shown == 1 or wdw_combatMode or WeDontWipeDB[wdw_currentSpec].alwaysShow == 1 or
			WeDontWipeDB[wdw_currentSpec].alwaysRangeAndClass == 1) and not wdw_SpecialInterface then
		DisplayExtraStuff()
	else
		for i=1,#wdw_miniFrames do
			wdw_miniFrames[i]:SetAlpha(0)
			wdw_miniFrames[i].cooldown:SetCooldown(0,0)
			wdw_miniFrames[i].cooldownText:SetText("")
		end
	end

	if not wdw_combatMode then
		if GetTime() - wdw_timeSinceLastEmptiedGarbage > 3600 then
			collectgarbage()					-- Beta v3 showed this was totally unnecessary. Retain in case!
			wdw_timeSinceLastEmptiedGarbage = GetTime()
			SalutationName()
			if WeDontWipeDB[wdw_currentSpec]["rotation"].rotName then
				wdwPrint("Your current rotation is: "..wdw_colour_MalachiteGreen..WeDontWipeDB[wdw_currentSpec]["rotation"].rotName)
			end
			if not wdw_tryGetNameAgain or wdw_pvpName ~= "" then
				wdwPrint(wdw_salutation[wdw_englishRace]..wdw_colour_MalachiteGreen..wdw_pvpName..wdw_colour_Jasmine..
						" with v"..GetAddOnMetadata("WeDontWipe","Version"))
				PlaySoundFile("Sound/Spells/Fairytale_Sfx_01.Ogg") -- Non intrusive, pleasant sparkling sound
			end
		end
	end
end

--===================================================================================================================================================--
--||																		   ||--
--||							--=<[:::  REGISTER AND HANDLE  :::]>=--							   ||--
--||							--=<[:::        EVENTS         :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

-- When logging in we get 5x PLAYER_TALENT_UPDATE then 1 x PLAYER_ENTERING_WORLD then 2 x UNIT_PET
-- For a Zone change we get 5 x PLAYER_TALENT_UPDATE then zone message in chat then 1 x UNIT_PET then 1 x PLAYER_ENTERING_WORLD then 2 x UNIT_PET

local eventFrame, WeDontWipeEvents = CreateFrame("Frame"), {}

-------------------------------------------------------------------------------------------------------------------------------------------------------

local wdw_lastUnitPetTime = 0

function WeDontWipeEvents:UNIT_PET(...)		-- Note: Cool Aid throttles this but WDW doesn't

-- Get multiple of these every time the pet goes away or returns. 1.5 second throttling gets most of the repeat calls but not all. Mileage would
-- vary for players depending upon latency and if in a capital city etc

	if wdw_isRunning then
		if ((wdw_lastUnitPetTime + 1.5) < GetTime()) then
			wdw_canProceed = WeDontWipe:ResolveSpecFillSpellbook()
		end			
		wdw_lastUnitPetTime = GetTime()
	end
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

local wdw_lastTalentTime = 0

function WeDontWipeEvents:PLAYER_TALENT_UPDATE(...)	-- Triggersx5 before EVENT_PlayerEnteringWorld, hence the need for 'wdw_isRunning' local
							-- In sync with Cool Aid

	wdw_PTU_times = wdw_PTU_times + 1		-- 5x for login, 1x for Talent update, 1x for Reload UI, 5 x Changing zone

	if wdw_isRunning then
		if ((wdw_lastTalentTime + 1.5) < GetTime()) then
			wdw_canProceed = WeDontWipe:ResolveSpecFillSpellbook()
			WeDontWipe:InitialiseInterface()
			WeDontWipe:RepositionFrames()
		end
		wdw_lastTalentTime = GetTime()
	end
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

function WeDontWipeEvents:PLAYER_ENTERING_WORLD(...)

	wdw_timeSinceLastEmptiedGarbage = GetTime()

	_, wdw_englishClass = UnitClass("player")
	wdw_englishClass = string.sub(wdw_englishClass,1,1)..string.lower(string.sub(wdw_englishClass,2))
	_, wdw_englishRace = UnitRace("player")
	wdw_englishFaction = UnitFactionGroup("player")

	wdw_debug = wdw_debug or "0"
	if tostring(wdw_debug) ~= "0" then
		wdwDebug("Debug mode will be forced to: "..wdw_colour_MalachiteGreen..wdw_debug,wdw_debug)
	end

	local tooltip = CreateFrame("GameTooltip","wdw_tooltip",UIParent,"GameTooltipTemplate")
 	wdw_tooltip:SetOwner(UIParent,"ANCHOR_NONE")

	-- -- -- -- -- -- -- -- -- --

	wdw_canProceed = WeDontWipe:ResolveSpecFillSpellbook()

	-- -- -- -- -- -- -- -- -- --
	-- Even if WDW shouldn't proceed (due to bad class/spec, no modules etc) then it battles on regardless so that at least the player is able to
	-- have a look at some of the interface options

	if wdw_mainFrame then return end

	-- Below this line for the definite first time in. Everything that needs to be setup on talent/zone/whatever changes must be done above.
	-- WDW is not able to use a traditional login event due to (1) having shared routines (2) positioning (3) reloads of spells/talents

	if wdw_canProceed and wdw_rotIndex then
		if wdwMod_Info[wdw_rotIndex]["Sound"] then PlaySoundFile(wdwMod_Info[wdw_rotIndex]["Sound"]) end
	end

	SalutationName()
	if not wdw_tryGetNameAgain or wdw_pvpName ~= "" then
		wdwPrint(wdw_salutation[wdw_englishRace]..wdw_colour_MalachiteGreen..wdw_pvpName..wdw_colour_Jasmine..
				" with v"..GetAddOnMetadata("WeDontWipe","Version"))
		if WeDontWipeDB[wdw_currentSpec].greet == 1 then
			PlaySoundFile(wdw_salutation_Sound[wdw_englishRace])		-- Note: Doesn't fire on a reloadui
		end
	end

	-- -- -- -- -- -- -- -- -- --

	-- create the main frame and configure it
	wdw_mainFrame = CreateFrame("Frame","WeDontWipeMain",UIParent, "SecureActionButtonTemplate")
	wdw_mainFrame:SetFrameStrata("BACKGROUND")
	wdw_mainFrame:SetClampedToScreen(true)		-- don't allow to be dragged off screen
	wdw_mainFrame:EnableMouse(false)
	wdw_mainFrame:SetMovable(true)
	wdw_mainFrame:ClearAllPoints()
	wdw_mainFrame:SetPoint(WeDontWipeDB[wdw_currentSpec].iconRelP, WeDontWipeDB[wdw_currentSpec].iconPosX, WeDontWipeDB[wdw_currentSpec].iconPosY)

	-- add scripts for repositioning
	wdw_mainFrame:SetScript("OnMouseDown", function(self, button)
		if (WeDontWipeDB[wdw_currentSpec].positionLocked == 0) and button == "LeftButton" 
			and wdw_queueFrames[1]:IsShown() then self:StartMoving() end
	end)
	wdw_mainFrame:SetScript("OnMouseUp", function(self)
		self:StopMovingOrSizing()
		local _, _, relativePoint, xOfs, yOfs = wdw_mainFrame:GetPoint()
		WeDontWipeDB[wdw_currentSpec].iconPosX = xOfs
		WeDontWipeDB[wdw_currentSpec].iconPosY = yOfs
		WeDontWipeDB[wdw_currentSpec].iconRelP = relativePoint
	end)
	wdw_mainFrame:SetScript("OnEnter", function(self)
		if (WeDontWipeDB[wdw_currentSpec].positionLocked == 0) and wdw_queueFrames[1]:IsShown() then
			wdwPrint("You may now move We Don't Wipe!")
			PlaySoundFile("Sound/Interface/Mapping.Ogg")
		end
	end)

	wdw_mainFrame.chargeText = wdw_mainFrame:CreateFontString(nil,"OVERLAY")
	wdw_mainFrame.chargeText:SetFont("Fonts\\FRIZQT__.TTF", 42, "THICKOUTLINE")
	wdw_mainFrame.chargeText:SetPoint("RIGHT", wdw_mainFrame, "LEFT", 0, 0)

	wdw_mainFrame.rangeText = wdw_mainFrame:CreateFontString(nil,"OVERLAY")
	wdw_mainFrame.rangeText:SetFont("Fonts\\FRIZQT__.TTF", 42, "THICKOUTLINE")

	wdw_mainFrame.targetText = wdw_mainFrame:CreateFontString(nil,"OVERLAY")
	wdw_mainFrame.targetText:SetFont("Fonts\\FRIZQT__.TTF", 42, "THICKOUTLINE")

	for i=1,wdw_maxQueueLength do wdw_queueFrames[i] = WeDontWipe:InitialiseFrame(CreateFrame("Button","WeDontWipeButton" .. i, UIParent, "SecureActionButtonTemplate")) end

	for i=1,45 do
		wdw_miniFrames[i] = WeDontWipe:InitialiseFrame(CreateFrame("Button","WeDontWipeMini" .. i, UIParent, "SecureActionButtonTemplate"))
	end

	WeDontWipe:RepositionFrames()
	WeDontWipe:InitialiseInterface()

	if wdw_tryGetNameAgain then
		wdw_pvpName = UnitPVPName("player")
	end

	wdw_isRunning = true

	wdw_mainFrame:SetScript('OnUpdate', function(self, timeSinceLast)

-- It is here that Blizzard invokes our add-on on a cyclical basis. For the author, 0.05s to 0.07s at very worst is the frequency to here.
-- This is easily good enough for this add-on to work and thus trying to bypass any perceived 'infrequency' by hooking into events is pointless.
-- If there is a gain to be made (debatable) then the gain would be negligible. LOL. (Almost all dps add-ons use events)

-- wdw_recentRunEventAvg is the fairly accurate average of how often WoW is able to bring us here. It is pointless for the user to set a value for 
-- WeDontWipeDB[wdw_currentSpec].updateFrequency lower than this. A higher value for updateFrequency might be useful in overcoming lag.
-- No access to DB fields in here

		if wdw_recentRunEventAvg == 0 then
			wdw_recentRunEventAvg = wdwRound(timeSinceLast,3)
		else
			local fractionalDiff = timeSinceLast / wdw_prevTimeSinceLast
			fractionalDiff = fractionalDiff * fractionalDiff
			if fractionalDiff < 1 then
				fractionalDiff = 1 / fractionalDiff
			end
			wdw_recentRunEventAvg = (wdw_recentRunEventAvg * fractionalDiff + timeSinceLast) / (fractionalDiff + 1)
			wdw_recentRunEventAvg = wdwRound(wdw_recentRunEventAvg,3)
		end
		wdw_prevTimeSinceLast = timeSinceLast

-- This is where we self-throttle based upon player request

		wdw_sumOfRunFrequencies = wdw_sumOfRunFrequencies + timeSinceLast
		if wdw_sumOfRunFrequencies > WeDontWipeDB[wdw_currentSpec].updateFrequency then
			wdw_sumOfRunFrequencies = 0
			if wdw_showToggle then LetsGetItOn() end
		end
	end)
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

eventFrame:SetScript("OnEvent", function(self, event, ...)		-- In sync with Cool Aid
	WeDontWipeEvents[event](self, ...)
end)

for k,v in pairs(WeDontWipeEvents) do
	eventFrame:RegisterEvent(k)
end

--===================================================================================================================================================--
--||																		   ||--
--||							--=<[::: ADJUNCT FUNCTIONS FOR :::]>=--							   ||--
--||							--=<[:::    EVENT HANDLERS     :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

function WeDontWipe:InitialiseFrame(f)
	f:SetFrameStrata("BACKGROUND")
	f:EnableMouse(false)
	f:SetEnabled(false)	-- Copied over from Cool Aid
	f:SetMovable(false)
	f:ClearAllPoints()

	f.spellTexture = f:CreateTexture(nil,"BACKGROUND")
	f.spellTexture:SetAllPoints(f)

	f.cooldown = CreateFrame("Cooldown", nil, f, "SecureActionButtonTemplate CooldownFrameTemplate")
	f.cooldown:SetAllPoints(f)
	f.cooldownText = f:CreateFontString(nil, "OVERLAY")
	f.cooldownText:SetFont("Fonts\\FRIZQT__.TTF", 42, "OUTLINE")
	f.cooldownText:SetAllPoints()

	f.shown = 0
	return f
end

--===================================================================================================================================================--
--||																		   ||--
--||							--=<[:::  RESOLVE SPEC GROUP   :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

function WeDontWipe:PlayerToFirstBase()

	local version = GetAddOnMetadata("WeDontWipe","Version")

	if wdw_playerLevel < 10 then
		if not WeDontWipeDB.LevelTenWarning then
			wdwWarning("Sorry, you need to be at least level 10 to make use of We Don't Wipe")
			WeDontWipeDB.LevelTenWarning = true
		end
		return false
	elseif wdw_currentSpec == "" then
		wdwError("Sorry, you need to have a Specialisation to make use of We Don't Wipe")
		return false
	elseif wdw_currentSpec == "Unknown" then
		wdwError("'Unknown' Specialisation, sorry")
		return false
	end
	if not wdwMod_Info then
		wdwError("No modules found. Check the Curse or Wowinterface websites")
		return false
	else
		local classFound = false
		for k,v in pairs(wdwMod_Info) do
			if v.Class and v.Specialisation then
				if v.Class == wdw_englishClass then
					classFound = true
					if ( v.Specialisation == wdw_currentSpec ) or ( (wdw_currentSpec == "") and (wdw_playerLevel < 10) ) then
						if v.Template == "1.03" then
							local wdwVersion = "999"	-- heaven forbid lol
							if v["WDW Version"] then
								wdwVersion = v["WDW Version"]
							end
							if wdwVersion > version then
								wdwError("You need to download the latest version of WDW from Curse or Wowinterface")
							else
								break		-- Voila!
							end
						else
							wdwError("Obsolete module found for your class/spec. Please download the latest module from Curse or Wowinterface")
						end
					end
				end
			end
		end
		if not classFound then
			if wdw_pvpName ~= "" then
				wdwError("No usable modules found for your class. Check the Curse or Wowinterface websites or disable this AddOn for ".. wdw_pvpName)
			else
				wdwError("No usable modules found for your class. Check the Curse or Wowinterface websites or disable this AddOn for ".. UnitName("player"))
			end
			return false
		end
	end
	return true
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

function WeDontWipe:PlayerToSecondBase()

	--[[	Looking for at least one module we can work with for this class/specialisation. While at it may as well set a few things up

			WeDontWipeDB[wdw_currentSpec].rotation = {modID = "NAME SERVER MODULE", rotName = "YOUR ROTATION NAME 1"} current active rot
			wdw_rotations = { ["NAME SERVER MODULE".."YOUR ROTATION NAME 1"]
					= {modID = "NAME SERVER MODULE", rotName = "YOUR ROTATION NAME 1", author = "Author"}}
				ALL relevant rotations. These are displayed in the configuration / key bindings
			wdw_rotIndex = "NAME SERVER MODULE"]]

	local proceed, defaultRotationOkay = false, false
	local version = GetAddOnMetadata("WeDontWipe","Version")

	wdwDebug("Current Spec="..wdw_currentSpec..", Class="..wdw_englishClass,"psb")
	for k,v in pairs(wdwMod_Info) do							-- k is "NAME SERVER MODULE"
		wdwDebug("Iterating through wdwMod_Info: k="..k,"psb")
		if v.Class == wdw_englishClass and (v.Specialisation == wdw_currentSpec or (wdw_currentSpec == "" and wdw_playerLevel < 10)) then
			wdwDebug("Match for Class/Spec of "..wdw_englishClass.."/"..wdw_currentSpec,"psb")
			local wdwVersion = "999"
			if v["WDW Version"] then
				wdwVersion = v["WDW Version"]
			end
			if wdwVersion <= version and v.Template == "1.03" then
				if wdwMod_Rotations[k] then
					if wdwMod_Rotations[k].Rotations then
						for m,w in pairs(wdwMod_Rotations[k].Rotations) do	-- 'm' is "YOUR ROTATION NAME 1" from the template
							wdwDebug("Rotation name="..m,"psb")
							if w.Rotation then
								wdwDebug("Checking 'Rotation'","psb")
								for n,x in ipairs(w.Rotation) do
									wdwDebug("Rot. Label="..x.." in "..tostring(m),"psb")
									if wdwMod_Rotations[k][x] then	-- valid rotation found
										proceed = true
										if not WeDontWipeDB[wdw_currentSpec].rotation then -- no current/default. First one found is used
											WeDontWipeDB[wdw_currentSpec].rotation = { modID = k, rotName = m}
											defaultRotationOkay = true
											wdwDebug("PSB: No current. Using 1st found","psb")
										elseif not defaultRotationOkay then -- need to know if current was found
											if WeDontWipeDB[wdw_currentSpec]["rotation"].modID and WeDontWipeDB[wdw_currentSpec]["rotation"].rotName then
												if WeDontWipeDB[wdw_currentSpec]["rotation"].modID == k and 
														WeDontWipeDB[wdw_currentSpec]["rotation"].rotName == m then
													defaultRotationOkay = true
													wdwDebug("PSB: Found current one","psb")
												end
											end
										end
										-- save all found rotations for player display/keybindings
										if not v.Author then v.Author = "?" end
										if not v.Version then v.Version = "?" end
										local rotNotes = wdwMod_Rotations[k]["Rotations"][m]["Notes"] or ""
										wdw_rotations[(k..m)] = { modID = k, rotName = m, author = v.Author, version = v.Version, wdwVersion = wdwVersion, notes = rotNotes}
									else
										wdwWarning("The programming code for queue label '"..x.."' is missing from module '"..k.."'")
									end
								end
							end
							if not proceed then
								if w.Buffs then
									wdwDebug("Checking 'Buffs'","psb")
									for n,x in ipairs(w.Buffs) do
										wdwDebug("Buff. Label="..x.." in "..tostring(m),"psb")
										if wdwMod_Rotations[k][x] then	-- valid rotation found
											proceed = true
											if not WeDontWipeDB[wdw_currentSpec].rotation then -- no current/default. First one found is used
												WeDontWipeDB[wdw_currentSpec].rotation = { modID = k, rotName = m}
												defaultRotationOkay = true
												wdwDebug("No current. Using 1st found","psb")
											elseif not defaultRotationOkay then -- need to know if current was found
												if WeDontWipeDB[wdw_currentSpec]["rotation"].modID and WeDontWipeDB[wdw_currentSpec]["rotation"].rotName then
													if WeDontWipeDB[wdw_currentSpec]["rotation"].modID == k and 
															WeDontWipeDB[wdw_currentSpec]["rotation"].rotName == m then
														defaultRotationOkay = true
														wdwDebug("PSB: Found current one","psb")
													end
												end
											end
											-- save all found rotations for player display/keybindings
											if not v.Author then v.Author = "?" end
											if not v.Version then v.Version = "?" end
											local rotNotes = wdwMod_Rotations[k]["Rotations"][m]["Notes"] or ""
											wdw_rotations[(k..m)] = { modID = k, rotName = m, author = v.Author, version = v.Version, notes = rotNotes}
										else
											wdwWarning("The programming code for queue label '"..x.."' is missing from module '"..k.."'")
										end
									end
								end
								if not proceed then
									wdwError("No usable 'Buffs' or 'Rotation' found for '"..m.."' in module "..k)
								end
							end
						end
					else
						wdwError("Found 'wdwMod_Rotations' in module '"..k.."' but it has no 'Rotations' field")
					end
				end
			end
		end
	end

	if proceed then
		wdwDebug("Can Proceed","psb")
		if not defaultRotationOkay then
			wdwDebug("Default Rotation NOT found","psb")
			if WeDontWipeDB[wdw_currentSpec].rotation then
				if WeDontWipeDB[wdw_currentSpec]["rotation"].rotName then
					wdwPrint("Your old rotation '"..wdw_colour_MalachiteGreen..WeDontWipeDB[wdw_currentSpec]["rotation"].rotName..
						wdw_colour_Jasmine.."' was not found")
				end
			end

-- Added at the end of v3 Beta to assist with Frost DKs having a more appropriate default, based off of 'DW' or '2H' keys
			local foundOne = false
			if wdw_oldKey == "" and wdw_currentSpec == "Frost" and wdw_englishClass == "Deathknight" then
				for k,v in pairs(wdw_rotations) do
					if GetInventoryItemID(INVSLOT_OFFHAND) then
						if string.find(v.rotName,"DW",1,true) then
							WeDontWipeDB[wdw_currentSpec]["rotation"] = {["modID"] = v.modID, ["rotName"] = v.rotName}
							wdwDebug("DW DB saved rot is now: modID="..v.modID..", rotName="..v.rotName,"psb")
							foundOne = true
							break 
						end
					else
						if string.find(v.rotName,"2H",1,true) then
							WeDontWipeDB[wdw_currentSpec]["rotation"] = {["modID"] = v.modID, ["rotName"] = v.rotName}
							wdwDebug("2H DB saved rot is now: modID="..v.modID..", rotName="..v.rotName,"psb")
							foundOne = true
							break 
						end
					end
				end
			end
			if not foundOne then
				for k,v in pairs(wdw_rotations) do
					WeDontWipeDB[wdw_currentSpec]["rotation"] = {["modID"] = v.modID, ["rotName"] = v.rotName}
					wdwDebug("DB saved rot is now: modID="..v.modID..", rotName="..v.rotName,"psb")
					break 
				end
			end
		end
		wdw_rotIndex = WeDontWipeDB[wdw_currentSpec]["rotation"].modID
		wdwDebug("rot Index ="..wdw_rotIndex,"psb")
		local key = WeDontWipeDB[wdw_currentSpec]["rotation"].modID..WeDontWipeDB[wdw_currentSpec]["rotation"].rotName
		if key ~= wdw_oldKey then
			wdwPrint("Using the '"..wdw_colour_MalachiteGreen..wdw_rotations[key].rotName..wdw_colour_Jasmine.."' rotation by "..
					wdw_colour_MalachiteGreen..wdw_rotations[key].author)
			wdw_oldKey = key
		end
	end

	return proceed
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

function WeDontWipe:SetupInterruptPurgeCleanseCDs()

	-- Only one source (module) being scanned here so assume no duplicates

	local hasCooldownsAlready = #wdw_cooldowns > 0

	if wdwMod_Info[wdw_rotIndex]["Interrupt"] then
		for i=1,#wdwMod_Info[wdw_rotIndex]["Interrupt"]-1,2 do
			if wdwMod_Info[wdw_rotIndex]["Interrupt"][i+1] <= wdw_playerLevel then
				table.insert(wdw_interrupts,wdwMod_Info[wdw_rotIndex]["Interrupt"][i])
				wdwDebug("Interrupt added: "..wdwMod_Info[wdw_rotIndex]["Interrupt"][i],2)
			end
		end
	end
	if wdwMod_Info[wdw_rotIndex]["Purge"] then
		for i=1,#wdwMod_Info[wdw_rotIndex]["Purge"]-2,3 do
			if wdwMod_Info[wdw_rotIndex]["Purge"][i+1] <= wdw_playerLevel then
				wdw_purges[wdwMod_Info[wdw_rotIndex]["Purge"][i]] = wdwMod_Info[wdw_rotIndex]["Purge"][i+2]
				wdwDebug("Purge added: "..wdwMod_Info[wdw_rotIndex]["Purge"][i].." (type="..wdwMod_Info[wdw_rotIndex]["Purge"][i+2]..")",2)
			end
		end
	end
	if wdwMod_Info[wdw_rotIndex]["Cleanse"] then
		for i=1,#wdwMod_Info[wdw_rotIndex]["Cleanse"]-2,3 do
			if wdwMod_Info[wdw_rotIndex]["Cleanse"][i+1] <= wdw_playerLevel then
				wdw_cleanses[wdwMod_Info[wdw_rotIndex]["Cleanse"][i]] = wdwMod_Info[wdw_rotIndex]["Cleanse"][i+2]
				wdwDebug("Cleanse added: "..wdwMod_Info[wdw_rotIndex]["Cleanse"][i].." (type="..wdwMod_Info[wdw_rotIndex]["Cleanse"][i+2]..")",2)
			end
		end
	end
	if wdwMod_Info[wdw_rotIndex]["Cooldown"] and not hasCooldownsAlready then
		for i=1,#wdwMod_Info[wdw_rotIndex]["Cooldown"]-1,2 do
			if wdwMod_Info[wdw_rotIndex]["Cooldown"][i+1] <= wdw_playerLevel then
				table.insert(wdw_cooldowns,wdwMod_Info[wdw_rotIndex]["Cooldown"][i])
				wdwDebug("Cooldown added: "..wdwMod_Info[wdw_rotIndex]["Cooldown"][i],2)
			end
		end
	end

	-- -- -- -- -- -- -- -- -- --
	-- And the Racials. We have racials potentially for Interrupt, Purge, Cleanse and Cooldown
	-- We might be pulling in more than one module here. Newest replaces the oldest

	for k,v in pairs(wdwMod_Info) do
		if v.Special then
			if v.Special == "Racials" and v[wdw_englishRace] then -- Found a racial
				for m,w in pairs(v[wdw_englishRace]) do
					if m["wdw_englishClass"] then
						if m["wdw_englishClass"]["Interrupt"] then
							for i=1,#m["wdw_englishClass"]["Interrupt"]-1,2 do
								if m["wdw_englishClass"]["Interrupt"][i+1] <= wdw_playerLevel then
									table.insert(wdw_interrupts,m["wdw_englishClass"]["Interrupt"][i])
									wdwDebug("Interrupt added: "..m["wdw_englishClass"]["Interrupt"][i],2)
								end
							end
						elseif m["wdw_englishClass"]["Purge"] then
							for i=1,#m["wdw_englishClass"]["Purge"]-2,3 do
								if m["wdw_englishClass"]["Purge"][i+1] <= wdw_playerLevel then
									wdw_purges[m["wdw_englishClass"]["Purge"][i]] = m["wdw_englishClass"]["Purge"][i+2]
									wdwDebug("Purge added: "..m["wdw_englishClass"]["Purge"][i]..
										" (type="..m["wdw_englishClass"]["Purge"][i+2]..")",2)
								end
							end
						elseif m["wdw_englishClass"]["Cleanse"] then
							for i=1,#m["wdw_englishClass"]["Cleanse"]-2,3 do
								if m["wdw_englishClass"]["Cleanse"][i+1] <= wdw_playerLevel then
									wdw_cleanses[m["wdw_englishClass"]["Cleanse"][i]] = m["wdw_englishClass"]["Cleanse"][i+2]
									wdwDebug("Cleanse added: "..m["wdw_englishClass"]["Cleanse"][i]..
										" (type="..m["wdw_englishClass"]["Cleanse"][i+2]..")",2)
								end
							end
						elseif m["wdw_englishClass"]["Cooldown"] and not hasCooldownsAlready then
							for i=1,#m["wdw_englishClass"]["Cooldown"]-1,2 do
								if m["wdw_englishClass"]["Cooldown"][i+1] <= wdw_playerLevel then
									table.insert(wdw_cooldowns,m["wdw_englishClass"]["Cooldown"][i])
									wdwDebug("Cooldown added: "..m["wdw_englishClass"]["Cooldown"][i],2)
								end
							end
						end
					elseif m["Interrupt"] then
						for i=1,#m["Interrupt"]-1,2 do
							if m["Interrupt"][i+1] <= wdw_playerLevel then
								table.insert(wdw_interrupts,m["Interrupt"][i])
								wdwDebug("Interrupt added: "..m["Interrupt"][i],2)
							end
						end
					elseif m["Purge"] then
						for i=1,#m["Purge"]-2,3 do
							if m["Purge"][i+1] <= wdw_playerLevel then
								wdw_purges[m["Purge"][i]] = m["Purge"][i+2]
								wdwDebug("Purge added: "..m["Purge"][i].." (type="..m["Purge"][i+2]..")",2)
							end
						end
					elseif m["Cleanse"] then
						for i=1,#m["Cleanse"]-2,3 do
							if m["Cleanse"][i+1] <= wdw_playerLevel then
								wdw_cleanses[m["Cleanse"][i]] = m["Cleanse"][i+2]
								wdwDebug("Cleanse added: "..m["Cleanse"][i].." (type="..m["Cleanse"][i+2]..")",2)
							end
						end
					elseif m["Cooldown"] and not hasCooldownsAlready then
						for i=1,#m["Cooldown"]-1,2 do
							if m["Cooldown"][i+1] <= wdw_playerLevel then
								table.insert(wdw_cooldowns,m["Cooldown"][i])
								wdwDebug("Cooldown added: "..m["Cooldown"][i],2)
							end
						end
					end
				end
			end
		end
	end
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

function WeDontWipe:FillSpellbook()

	-- Blizzard insists on a Spellbook INDEX being passed to IsSpellInRange(). We setup a table of these here. We still need to handle Flyouts and
	-- spells which are not in the usual out-of-combat Spellbook (i.e. Stormblast) and pets which come and go (E.g. Water Elemental)
	-- To here on a zone change. Spellbook data might not be available. This routine seems to get called five times on a zone change
	-- In sync with Cool Aid AddOn

	wipe(wdw_spellbook)
	local _,_,offset,numEntries = GetSpellTabInfo(2)
	local icon, numSlots, isKnown = "", 0, false

	if wdw_debug == "sb" then
		WeDontWipeDB[wdw_currentSpec]["spellbook"] = {}
	end

	for i=1,offset+numEntries do
		local skillType, spellID = GetSpellBookItemInfo(i,"spell")

		if wdw_debug == "sb" then
			local sbName = GetSpellInfo(spellID)
			if sbName then
				WeDontWipeDB[wdw_currentSpec]["spellbook"][sbName] = spellID
			end
		end

		if skillType == "SPELL" then
			-- For all unknown spells, they have the type "FUTURESPELL"
			if IsPassiveSpell(i,"spell") then
				if ( spellID == 20608 ) or ( spellID == 1463 ) then -- Reincarnation / Incanter's Flow Mage Talent
					_, _, icon = GetSpellInfo(spellID)
					wdw_spellbook[tostring(spellID)] = {["index"] = i, ["book"] = BOOKTYPE_SPELL, ["icon"] = icon}
				end
			elseif spellID == 6603 then -- Auto Attack
				-- Don't add to Spellbook
			elseif spellID == 118 then -- Mage Polymorph
				if wdw_hasGlyph["56375"] == 1 then -- Glyph of Polymorph
					icon = "Interface/Icons/Ability_Mage_ImprovedPolymorph" -- Blizzard have the icon but... doesn't use it
				else
					_, _, icon = GetSpellInfo(spellID) -- Plain old sheep. Forgive the Mage, he knows not what he does
				end
				wdw_spellbook[tostring(spellID)] = {["index"] = i, ["book"] = BOOKTYPE_SPELL, ["icon"] = icon}
			elseif spellID == 31687 then -- Mage's Summon Water Elemental
				if wdw_hasGlyph["146976"] then -- Glyph of Unbound Elemental
					icon = "Interface/Icons/Spell_Frost_SummonWaterElemental" -- Blizzard have the icon but... doesn't use it
				else
					_, _, icon = GetSpellInfo(spellID) -- Plain old Water Elemental
				end
				wdw_spellbook[tostring(spellID)] = {["index"] = i, ["book"] = BOOKTYPE_SPELL, ["icon"] = icon}
			else
				_, _, icon = GetSpellInfo(spellID)
				wdw_spellbook[tostring(spellID)] = {["index"] = i, ["book"] = BOOKTYPE_SPELL, ["icon"] = icon}
			end
		elseif skillType == "FLYOUT" then
			isKnown = false
			if wdw_englishClass == "Mage" then
				if not (spellID == 1 or spellID == 11) then -- Teleport and Portal respectively
					_, _, numSlots, isKnown = GetFlyoutInfo(spellID)
				end
			else
				_, _, numSlots, isKnown = GetFlyoutInfo(spellID)
			end
			if isKnown and numSlots > 0 then
				for j=1,numSlots do
					local flyID, overrideSpellID, isKnown = GetFlyoutSlotInfo(spellID,j)
					if isKnown then
						local _, _, icon = GetSpellInfo(flyID)
						wdw_spellbook[tostring(flyID)] = {["index"] = 0, ["book"] = BOOKTYPE_SPELL, ["icon"] = icon}
					end
				end
			end
		end
	end

	-- -- -- -- -- -- -- -- -- --

	-- Setup for a Frost Mage's Elemental. On casting/dismissing/dieing/targeting/mounting/dismounting Blizzard events comes to here more than
	-- once, and each time the spellbook index can vary. IsSpellInRange doesn't work for pets anyway so save index as a zero
	-- For a Frost Mage, the HasPetUI() API call does NOT work
	-- In sync with Cool Aid AddOn

	local numPetSpells = HasPetSpells() or 0
	if numPetSpells > 0 then
		for i=1,numPetSpells do
			local skillType, spellID = GetSpellBookItemInfo(i,BOOKTYPE_PET)
			if skillType == "SPELL" and not IsPassiveSpell(i,BOOKTYPE_PET) then
				local _, _, icon = GetSpellInfo(spellID)	
				wdw_spellbook[tostring(spellID)] = {["index"] = 0, ["book"] = BOOKTYPE_SPELL, ["icon"] = icon}
			end
		end
	end

	-- -- -- -- -- -- -- -- -- --

	-- Note: wdw_buffsPlayer[] has not yet been filled for a fresh login / reload

	if wdw_englishClass == "Monk" then
		if IsSpellKnown(121817) then								-- Power Strikes
			local found = false
			for i=1,40 do
				_, _, _, _, _, _, _, _, _, _, spellID = UnitBuff("player", i)
				if not spellID then break end
				if spellID == 129914 then
					found = true 
					break
				end
			end
			if not found then
				if not WeDontWipeDB[wdw_currentSpec].psTimerStart or (wdw_PTU_times > 1 and not wdw_isRunning) then
					local i,f = math.modf(GetTime())
					if f > 0.5 then
						i = i + f - 0.5
					end
					WeDontWipeDB[wdw_currentSpec].psTimerStart = i
				end
			end
		elseif WeDontWipeDB[wdw_currentSpec].psTimerStart then
			WeDontWipeDB[wdw_currentSpec].psTimerStart = nil
		end	
	end
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

local wdw_lastResolveEtcTime = 0

function WeDontWipe:ResolveSpecFillSpellbook()

	-- Reminder: This routine is invoked before wdw_mainFrame and other display frame elements have been setup
	-- Once again due to (temporary?) changes in the API this section has been rewritten

	wdw_playerLevel = UnitLevel('player')

	local spec = GetSpecialization()

	if spec then
		wdw_currentSpec = wdw_lookupSpec[wdw_englishClass][spec]
	else
		wdw_currentSpec = "Unknown"
	end

	-- -- -- -- -- -- -- -- -- --

	local gotGoodModule = false

	if ((wdw_lastResolveEtcTime + 1.5) < GetTime()) then

		wipe(wdw_interrupts)
		wipe(wdw_purges)
		wipe(wdw_cleanses)
		wipe(wdw_cooldowns)
		wipe(wdw_rotations)

		wdw_rotIndex = ""
		WeDontWipe:DataDefaultsSetup()

		if tostring(wdw_debug) == "0" then
			wdw_debug = WeDontWipeDB[wdw_currentSpec].debug
		end
		if tostring(wdw_debug) ~= "0" then
			wdwDebug("Debug mode is: "..wdw_colour_MalachiteGreen..wdw_debug,wdw_debug)
		end

		WeDontWipe:PlayerToFirstBase()
		gotGoodModule = WeDontWipe:PlayerToSecondBase()
	end
	wdw_lastResolveEtcTime = GetTime()

	-- -- -- -- -- -- -- -- -- --
	-- API for talents changed in WoD. I must work within this paradigm but then need to convert back to old style indexing

	wipe(wdw_hasTalent)
	wipe(wdw_hasGlyph)

	local activeSpec = GetActiveSpecGroup() -- WoD style. 1 = primary, 2 = secondary

	for i=1,7 do
		for j=1,3 do
--			local talentID, name, texture, selected, available = GetTalentInfo(i, j, activeSpec, false, false)
			local _, _, _, selected = GetTalentInfo(i, j, activeSpec, false, false)
			if selected then
				wdw_hasTalent[tostring(((i-1)*3)+j)] = 1
			else
				wdw_hasTalent[tostring(((i-1)*3)+j)] = nil
			end
		end
	end

	for i=1, NUM_GLYPH_SLOTS do
		local _, _, _, glyphSpellID = GetGlyphSocketInfo(i)
		if glyphSpellID then
			wdw_hasGlyph[tostring(glyphSpellID)] = 1
		end
	end

	-- -- -- -- -- -- -- -- -- --

	if wdw_englishClass == "Deathknight" and wdw_hasGlyph["58631"] and wdw_playerLevel >= 55 then
		-- Glyph of Icy Touch requires level 25 but Icy Touch requires level 55
		wdw_purges["45477"] = "Magic" -- Icy Touch
	elseif wdw_englishClass == "Shaman" and wdw_hasGlyph["45776"] and wdw_playerLevel >= 65 then -- Glyph of Shamanistic Rage
		wdw_purges["45776"] = "Magic" -- Shamanistic Rage
	end

	WeDontWipe:FillSpellbook()
	if gotGoodModule then WeDontWipe:SetupInterruptPurgeCleanseCDs() end

	for i=1,10 do
		if WeDontWipeDB[wdw_currentSpec][("rotSelect"..i)] then
			local binding = "BINDING_NAME_WeDontWipeSelect"..i
			if WeDontWipeDB[wdw_currentSpec][("rotSelect"..i)]["rotName"] then -- should always be true
				_G[binding] = WeDontWipeDB[wdw_currentSpec][("rotSelect"..i)]["rotName"]
			else
				_G[binding] = "Rotation "..num
			end
		end
	end

	-- -- -- -- -- -- -- -- -- --

	wdw_listNumber = 0

	if not gotGoodModule then return false end

	local rotLabel = wdwMod_Rotations[wdw_rotIndex]["Rotations"][WeDontWipeDB[wdw_currentSpec]["rotation"].rotName]["Parameters"]
	if rotLabel then
		for i=1,#rotLabel do
			if rotLabel[i] == "list" then
				wdw_listNumber = i
			elseif rotLabel[i] == "DB" then
				wdwMod_Rotations[wdw_rotIndex][ rotLabel[i] ]()
			end
		end
		for i=1,#rotLabel do
			if (rotLabel[i] ~= "list") and (rotLabel[i] ~= "DB") then
				wdwMod_Rotations[wdw_rotIndex][ rotLabel[i] ]()
			end
		end
	end
	if wdw_debug == "amp" then
		if wdw_listNumber > 0 then
			wdwMod_Rotations[wdw_rotIndex][ rotLabel[wdw_listNumber] ]()
		end
	end

	return doingOkay
end

--===================================================================================================================================================--
--||																		   ||--
--||							--=<[:::   REPOSITION FRAMES   :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

function WeDontWipe:RepositionFrames()

	local size = WeDontWipeDB[wdw_currentSpec].iconSize
	local sizeHalf = size / 2
	local sizeOverlay = size / 8

	wdw_mainFrame:SetWidth(size)
	wdw_mainFrame:SetHeight(size)
	wdw_mainFrame:SetHitRectInsets(size/3,size/3,size/3,size/3)

	wdw_mainFrame.chargeText:SetAlpha(0)
	wdw_mainFrame.chargeText:ClearAllPoints()
	wdw_mainFrame.chargeText:SetPoint("RIGHT", wdw_mainFrame, "LEFT", 0, 0)

	for i,f in ipairs(wdw_queueFrames) do
		f:SetAlpha(0)
		if i == 2 then size = WeDontWipeDB[wdw_currentSpec].iconSizeFactor * size end
		f:SetSize(size,size)
		f:ClearAllPoints()
		if i == 1 then
			f:SetPoint("CENTER", wdw_mainFrame, "CENTER")
		else
			f:SetPoint("TOPLEFT", wdw_queueFrames[i-1], "TOPRIGHT", 0, 0)
		end
		f.spellTexture:SetAllPoints(f)
		f.cooldownText:SetTextHeight(WeDontWipeDB[wdw_currentSpec].iconSize/2.5)
		f.cooldownText:SetAllPoints()
	end

	for i,f in ipairs(wdw_miniFrames) do
		f:SetSize(sizeHalf, sizeHalf)
		f:ClearAllPoints()
		if i == 1 then
			f:SetPoint("TOPLEFT", wdw_mainFrame, "BOTTOMLEFT", -2.5, -2)
		elseif i == 4 then
			f:SetPoint("LEFT", wdw_miniFrames[i-1], "RIGHT", 0, 0)
		elseif floor((i+1)/5) == (i+1)/5 then
			f:SetPoint("TOPLEFT", wdw_miniFrames[i-5], "BOTTOMLEFT", 0, 0)
		else
			f:SetPoint("LEFT", wdw_miniFrames[i-1], "RIGHT", 0, 0)
		end
		f.lowCD = 0
		f.spellTexture:SetAllPoints(f)
		f.cooldownText:SetTextHeight(sizeHalf/2)
	end

	wdw_mainFrame.targetText:SetAlpha(0)
	wdw_mainFrame.targetText:SetTextHeight(sizeHalf / 2)
	wdw_mainFrame.targetText:ClearAllPoints()
	wdw_mainFrame.targetText:SetPoint("BOTTOMLEFT", wdw_mainFrame, "TOPLEFT", -3, 3)

	wdw_mainFrame.rangeText:SetAlpha(0)
	wdw_mainFrame.rangeText:SetTextHeight(sizeHalf / 2.3)
	wdw_mainFrame.rangeText:ClearAllPoints()
	wdw_mainFrame.rangeText:SetPoint("BOTTOMLEFT", wdw_mainFrame, "BOTTOMRIGHT", 3, -3)

	-- queue length might have been altered. Clear icons if necessary
	if wdw_queueLength > WeDontWipeDB[wdw_currentSpec].queueLength then
		for i=WeDontWipeDB[wdw_currentSpec].queueLength+1,wdw_queueLength do
			wdw_queueFrames[i]:SetAlpha(0)
		end
	end
	wdw_queueLength = WeDontWipeDB[wdw_currentSpec].queueLength
end

--===================================================================================================================================================--
--||																		   ||--
--||							--=<[:::    SLASH COMMANDS     :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

SLASH_WEDONTWIPE1, SLASH_WEDONTWIPE2, SLASH_WEDONTWIPE3 = "/wedontwipe", "/wdw", "/wipe"

local function Slash(options)		-- In sync with Cool Aid AddOn

	local secondParm, options3, secondParm3
	for v in string.gmatch(options, "(%S+)") do
		v = string.lower(v)
		if not options3 then
			options3 = string.sub(v,1,3)
		else
			secondParm3 = string.sub(v,1,3)
			secondParm = v
			break
		end
	end
	if options3 == "opt" then
		InterfaceOptionsFrame_OpenToCategory(wdw_Interface)
		InterfaceOptionsFrame_OpenToCategory(wdw_optionsFrame)
	elseif options3 == "coo" then
		InterfaceOptionsFrame_OpenToCategory(wdw_Interface)
		InterfaceOptionsFrame_OpenToCategory(wdw_cooldownsFrame)
	elseif options3 == "mod" then
		InterfaceOptionsFrame_OpenToCategory(wdw_Interface)
		InterfaceOptionsFrame_OpenToCategory(wdw_modulesFrame)
	elseif options3 == "abo" then
		InterfaceOptionsFrame_OpenToCategory(wdw_Interface)
		InterfaceOptionsFrame_OpenToCategory(wdw_aboutFrame)
	elseif options3 == "hel" or options3 == "?" or options3 == nil then
		wdwPrint("Chat Commands:\n"..
			wdw_colour_MalachiteGreen.."opt / coo / mod / abo\124r = show the 'Options',\n"..
				"    'Cooldowns', 'Modules', or 'About' Panels\n"..
			wdw_colour_MalachiteGreen.."hel\124r = show this 'Help' & the Panel,\n"..
			wdw_colour_MalachiteGreen.."sho / hid / off\124r  = show, hide or turn off WDW\n"..
			wdw_colour_MalachiteGreen.."rel / on\124r  = reload ALL AddOns\n"..
			wdw_colour_MalachiteGreen.."deb\124r  = 'Debug Mode' help & settings\n"..
			wdw_colour_MalachiteGreen.."fre\124r  = show how often WDW is cycled\n"..
			wdw_colour_MalachiteGreen.."ver\124r  = show version number\n"..
			wdw_colour_MalachiteGreen.."amp\124r   = adjust module parameters\n"..
			wdw_colour_MalachiteGreen.."sb / bp / bt / dp / dt\124r   = Dump Spellbook, Buffs (Player/Target), Debuffs (Player/Target)\n"..
			wdw_colour_MalachiteGreen.."greet on/off\124r  = switch for the audible greeting")
		InterfaceOptionsFrame_OpenToCategory(wdw_Interface)
		InterfaceOptionsFrame_OpenToCategory(wdw_helpFrame)
	elseif options3 == "deb" then
		if secondParm == "?" or not secondParm then
			wdwPrint("Debug mode is: "..wdw_colour_MalachiteGreen..tostring(wdw_debug).."\124r\n"..
				"Possible values:\n"..
				"    "..wdw_colour_MalachiteGreen.."-1\124r = show all debug messages\n"..
				"    "..wdw_colour_MalachiteGreen.."0\124r  = no debug messages\n"..
				"    "..wdw_colour_MalachiteGreen.."n\124r  = where 'n' is a number. Limit belonging to group 'n'\n"..
				"    "..wdw_colour_MalachiteGreen.."x\124r  = where 'x' is a string. Limit belonging to group 'x'\n"..
				wdw_colour_Jasmine.."(Usage: '/wdw deb n' in chat)")
		else
			wdw_debug = secondParm
			WeDontWipeDB[wdw_currentSpec].debug = tostring(secondParm)
			wdwPrint("Debug mode set to: "..wdw_colour_MalachiteGreen..tostring(secondParm))
		end
	elseif options3 == "fre" or options3 == "upd" then
		wdwPrint("Update frequency = "..tostring(wdw_recentRunEventAvg))
	elseif options3 == "gar" then
		collectgarbage()
	elseif options == "hid" then
		wdw_mainFrame.chargeText:SetText(nil)
		wdw_mainFrame.targetText:SetText(nil)
		wdw_mainFrame.rangeText:SetText(nil)
		for i=1,40 do wdw_miniFrames[i]:Hide() end
		for i=1,wdw_queueLength do wdw_queueFrames[i]:Hide() end
		wdw_mainFrame:Hide()
		wdw_showToggle = 0
	elseif options == "sho" then
		wdw_mainFrame:Show()
		wdw_showToggle = 1
	elseif options == "off" or options3 == "sto" then
		Slash("hid")
		wdw_isRunning = false
		wdw_mainFrame:SetScript('OnUpdate', nil)
	elseif options == "on" or options == "run" then
		wdwPrint("'/wdw rel' is required to restart again. This reloads ALL AddOns")
	elseif options3 == "rel" then
		ReloadUI()
	elseif options3 == "ver" then
		local version = GetAddOnMetadata("WeDontWipe","Version")
		wdwPrint(wdw_colour_MalachiteGreen.."Version\124r = "..version)
	elseif options3 == "sal" then
		PlaySoundFile(wdw_salutation_Sound[wdw_englishRace])
	elseif options3 == "gcd" then
		wdwPrint(wdw_colour_MalachiteGreen.."GCD:\124r ".. wdw_GCDtop.. wdw_colour_MalachiteGreen.."  with remaining:\124r ".. wdwRound(wdw_GCD,3))
	elseif options3 == "sef" or options == "poth" then
		PlaySoundFile("Sound\\Music\\ZoneMusic\\DMF_L70ETC01.mp3")
	elseif options3 == "amp" then
		if secondParm == "?" or not secondParm then
			wdwPrint("Use ".. wdw_colour_MalachiteGreen.."'/wdw amp name=value,name2=value2,...'".. wdw_colour_Jasmine.." to adjust module "..
				"parameters. Use "..wdw_colour_MalachiteGreen.."'/wdw amp list'".. wdw_colour_Jasmine.." to see a list of parameters")
			return
		end
		if WeDontWipeDB[wdw_currentSpec]["rotation"].rotName and wdw_rotIndex ~= "" then
			local rotLabel = wdwMod_Rotations[wdw_rotIndex]["Rotations"][WeDontWipeDB[wdw_currentSpec]["rotation"].rotName]["Parameters"]
			if not rotLabel then
				wdwWarning("The rotation does not have modifiable parameters")
				return
			end
			if not rotLabel[wdw_listNumber] then
				wdwError("The rotation does not have a 'list' function in 'Parameters'")
			end

			local arguments = {}
			local strStart = 1
			local splitStart, splitEnd = string.find(secondParm,",",strStart,true)
			while splitStart do
				table.insert( arguments, string.sub( secondParm, strStart, splitStart-1))
				strStart = splitEnd + 1
				splitStart, splitEnd = string.find( secondParm, ",", strStart,true)
			end
			table.insert( arguments, string.sub( secondParm, strStart))
			local k,w, listParms = "", "", false
			for i,v in ipairs(arguments) do
				splitStart = string.find(v,"=",1,true)
				if splitStart then
					k = string.sub(v,1,splitStart-1)
					w = string.sub(v,splitStart+1)
				else
					k = v
					w = nil
				end
				if k == "list" then
					listParms = true
				else
					for j=1,#rotLabel do
						if rotLabel[j] == k then
							wdwMod_Rotations[wdw_rotIndex][ rotLabel[j] ](w)
							listParms = true
							break
						end
					end
				end
			end
			if listParms then
				wdwMod_Rotations[wdw_rotIndex][rotLabel[wdw_listNumber]]()
			end
		end
	elseif options3 == "day" or options == "night" then		-- A little Easter Egg
		if wdw_calendar == "" then
			GameTimeTexture:Show()
			wdw_calendar = "day/night"
		else
			-- This to restore textures removed by the Day/Night AddOn (not written by Taraezor)
			GameTimeFrame:SetNormalTexture("Interface\\Calendar\\UI-Calendar-Button")
			GameTimeFrame:SetPushedTexture("Interface\\Calendar\\UI-Calendar-Button")
			GameTimeTexture:Hide()
			wdw_calendar = ""
		end
	elseif options3 == "sb" then
		wdwPrint(wdw_colour_MalachiteGreen.."Spellbook:")
		local _,_,offset,total = GetSpellTabInfo(2)
		for i = 1,offset+total do
			local spellType,spellID = GetSpellBookItemInfo(i,"spell")
			if spellType == "SPELL" then
				local name = GetSpellInfo( spellID)
				wdwPrint( wdw_colour_Jasmine.. name.."\124r ("..spellID..")")
			end
		end
	elseif options3 == "bp" then
		wdwPrint(wdw_colour_MalachiteGreen.."Buffs (Player):")
		for i = 1,40 do
			local name,_,_,_,debuffType,_,_,_,_,_,spellID = UnitBuff("player",i)
			if not name then break end
			if debuffType == "" or debuffType == nil then
				wdwPrint(wdw_colour_Jasmine..name.."\124r ("..spellID..")")
			else
				wdwPrint(wdw_colour_Jasmine..name.."\124r ("..spellID..") - "..debuffType)
			end
		end
	elseif options3 == "bt" then
		wdwPrint(wdw_colour_MalachiteGreen.."Buffs (Target):")
		for i = 1,40 do
			local name,_,_,_,debuffType,_,_,_,_,_,spellID = UnitBuff("target",i)
			if not name then break end
			if debuffType == "" or debuffType == nil then
				wdwPrint(wdw_colour_Jasmine..name.."\124r ("..spellID..")")
			else
				wdwPrint(wdw_colour_Jasmine..name.."\124r ("..spellID..") - "..debuffType)
			end
		end
	elseif options3 == "dp" then
		wdwPrint(wdw_colour_MalachiteGreen.."Debuffs (Player):")
		for i = 1,40 do
			local name,_,_,_,debuffType,_,_,_,_,_,spellID = UnitDebuff("player",i)
			if not name then break end
			if debuffType == "" or debuffType == nil then
				wdwPrint(wdw_colour_Jasmine..name.."\124r ("..spellID..")")
			else
				wdwPrint(wdw_colour_Jasmine..name.."\124r ("..spellID..") - "..debuffType)
			end
		end
	elseif options3 == "dt" then
		wdwPrint(wdw_colour_MalachiteGreen.."Debuffs (Target):")
		for i = 1,40 do
			local name,_,_,_,debuffType,_,_,_,_,_,spellID = UnitDebuff("target",i)
			if not name then break end
			if debuffType == "" or debuffType == nil then
				wdwPrint(wdw_colour_Jasmine..name.."\124r ("..spellID..")")
			else
				wdwPrint(wdw_colour_Jasmine..name.."\124r ("..spellID..") - "..debuffType)
			end
		end
	elseif options3 == "gre" then
		if secondParm == "on" then
			WeDontWipeDB[wdw_currentSpec].greet = 1
		elseif secondParm == "off" then
			WeDontWipeDB[wdw_currentSpec].greet = 0
		end
		wdwPrint(wdw_colour_Jasmine.."Audible greeting is ".. wdw_colour_MalachiteGreen..(((WeDontWipeDB[wdw_currentSpec].greet == 1) and "On")
							or ((WeDontWipeDB[wdw_currentSpec].greet == 0) and "Off")))
	end
end

SlashCmdList["WEDONTWIPE"] = function(options) Slash(options) end

--===================================================================================================================================================--
--||																		   ||--
--||							--=<[:::     KEY BINDINGS      :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

BINDING_HEADER_WeDontWipeHeader = "We Don't Wipe Rotations"

BINDING_NAME_WeDontWipeSelect1 = "Rotation 1"
BINDING_NAME_WeDontWipeSelect2 = "Rotation 2"
BINDING_NAME_WeDontWipeSelect3 = "Rotation 3"
BINDING_NAME_WeDontWipeSelect4 = "Rotation 4"
BINDING_NAME_WeDontWipeSelect5 = "Rotation 5"
BINDING_NAME_WeDontWipeSelect6 = "Rotation 6"
BINDING_NAME_WeDontWipeSelect7 = "Rotation 7"
BINDING_NAME_WeDontWipeSelect8 = "Rotation 8"
BINDING_NAME_WeDontWipeSelect9 = "Rotation 9"
BINDING_NAME_WeDontWipeSelect10 = "Rotation 10"

function WeDontWipe:RotationSelect1() WeDontWipe:RotationSelectN(1) end
function WeDontWipe:RotationSelect2() WeDontWipe:RotationSelectN(2) end
function WeDontWipe:RotationSelect3() WeDontWipe:RotationSelectN(3) end
function WeDontWipe:RotationSelect4() WeDontWipe:RotationSelectN(4) end
function WeDontWipe:RotationSelect5() WeDontWipe:RotationSelectN(5) end
function WeDontWipe:RotationSelect6() WeDontWipe:RotationSelectN(6) end
function WeDontWipe:RotationSelect7() WeDontWipe:RotationSelectN(7) end
function WeDontWipe:RotationSelect8() WeDontWipe:RotationSelectN(8) end
function WeDontWipe:RotationSelect9() WeDontWipe:RotationSelectN(9) end
function WeDontWipe:RotationSelect10() WeDontWipe:RotationSelectN(10) end

function WeDontWipe:RotationSelectN(num)

	if WeDontWipeDB[wdw_currentSpec][("rotSelect"..num)] then
		local key = WeDontWipeDB[wdw_currentSpec][("rotSelect"..num)].modID..WeDontWipeDB[wdw_currentSpec][("rotSelect"..num)].rotName
		if wdw_rotations[key] then
			WeDontWipeDB[wdw_currentSpec]["rotation"].modID = wdw_rotations[key].modID
			WeDontWipeDB[wdw_currentSpec]["rotation"].rotName = wdw_rotations[key].rotName
			wdw_rotIndex = wdw_rotations[key].modID
			wdwPrint("Using the '"..wdw_colour_MalachiteGreen..wdw_rotations[key].rotName..wdw_colour_Jasmine.."' rotation by "..
				wdw_colour_MalachiteGreen..wdw_rotations[key].author)
			wdw_oldKey = key
		end
	end
end

--===================================================================================================================================================--
--||																		   ||--
--||							--=<[:::      MISCELLANY       :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

function wdwRound(num, decimalPlaces)			-- In sync with Cool Aid AddOn
	local mult = 10^(decimalPlaces or 0)
	local rounder = 0.5
	if num < 0 then rounder = -rounder end
	return math.modf(num * mult + rounder) / mult
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

function wdwDebug(s,group)			-- In sync with Cool Aid AddOn
	local cmon = false
	if wdw_debug == "-1" then
		cmon = true
	else
		group = string.sub(tostring(group),1,3)
		if group == wdw_debug then
			cmon = true
		end
	end
	if cmon then
		DEFAULT_CHAT_FRAME:AddMessage(wdw_colour_SelectiveYellow.."WeDon'tWipe: "..wdw_colour_BrandeisBlue.. tostring(s).."\124r")
	end
end

function wdwError(s)
	DEFAULT_CHAT_FRAME:AddMessage(wdw_colour_SelectiveYellow.."WeDon'tWipe: "..wdw_colour_AlizarinCrimson..tostring(s).."\124r")
end

function wdwPrint(s)
	DEFAULT_CHAT_FRAME:AddMessage(wdw_colour_SelectiveYellow.."WeDon'tWipe: "..wdw_colour_Jasmine..tostring(s).."\124r")
end

function wdwWarning(s)
	DEFAULT_CHAT_FRAME:AddMessage(wdw_colour_SelectiveYellow.."WeDon'tWipe: "..wdw_colour_MalachiteGreen..tostring(s).."\124r")
end