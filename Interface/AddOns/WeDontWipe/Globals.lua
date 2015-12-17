--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--
-------o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o-------
--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--


	-- -- -- -- -- -- -- -- -- --
	
	-- This is where We Don't Wipe defines and initialises all of the 'global' variables available to its various components.

	-- -- -- -- -- -- -- -- -- --
	

	wdw_englishClass 	= ""		-- "Deathknight", "Mage", "Monk", or "Shaman"
	wdw_currentSpec		= ""		-- "Arcane", "Elemental", "Enhancement", "Fire", "Frost", "Windwalker"
	wdw_englishRace		= ""		-- "Dwarf", "Human", "Pandaren", "Scourge", "Worgen", etc
	wdw_englishFaction	= ""		-- "Alliance" or "Horde"

	-- -- -- -- -- -- -- -- -- --
	
	wdw_playerLevel		= 0		-- From 1 to the maximum player level at the time. Limited use considering WoW (and WDW) is all
						-- about the presence or not of spells in a Spellbook.

	-- -- -- -- -- -- -- -- -- --
	
	wdw_GCDtop		= 1.5		-- The time Blizzard makes you wait between hotbar key presses and varies between classes. A Mage
						-- starts with 1.5s and a Windwalker always has 1s. Your class might enjoy lower than 1.5s due to
						-- lots of haste gear. Never below 1s.
	wdw_GCD			= 0		-- The remaining time of the Global Cooldown you must wait out. Between zero and wdw_GCDtop.
	wdw_GCDsum		= 0		-- The sum of wdw_GCD + wdw_GCDtop. Due to ability and lag, some players are simply unable to
						-- respond to you flashing a spell suddenly into the first queue position. wdw_GCDsum is a more
						-- forgiving "warning" to players that a buff will expire in the next couple of queue positions.

	-- -- -- -- -- -- -- -- -- --

	wdw_maxQueueLength	= 10		-- Do NOT change. The maximum possible number of queue icons.
	wdw_queueLength		= 0		-- Set via player options panel. Will be between 1 and 10
	wdw_Queue		= {}		-- We Don't Wipe expects you to have filled this with a sequence of numeric spellIDs. E.g.:
						-- {100780,100784,100780,100780,107428,100787,100780,113656,100780,100784}

	-- -- -- -- -- -- -- -- -- --

	wdw_healthPlayer	= 0
	wdw_healthTarget	= 0
	wdw_healthPlayerMax	= 0
	wdw_healthTargetMax	= 0

	-- -- -- -- -- -- -- -- -- --
	
	wdw_charges		= 0		-- To the left of the main icon appear the "charges" crucial to the rotation of several
						-- of the supported classes/specialisations. Specifically this value holds:
							-- Arcane Mages: 	Arcane Charges
							-- Elemental Shaman:	Lightning Shield
							-- Enhancement Shaman:	Maelstrom Weapon
							-- Windwalker Monk:	Tigereye Brew
							-- Fire Mages:		Ignite amount. (Not a 'charge' but very useful to show)

	wdw_powerMax		= 0		-- Your primary power source. A Windwalker, for example, uses energy and Mages use mana
	wdw_power		= 0

	-- -- -- -- -- -- -- -- -- --
	
	wdw_hasTarget		= false		-- Has any kind of target, friend or foe, even him/herself
	wdw_combatMode		= false		-- Set to true if you have an attackable target or if you are being attacked. You might not want
						-- to annoy players about a missing buff if they are out of combat
	wdw_mobClassification	= 0		-- Helps decisions to blow CDs while levelling/questing. Values correspond to: "World Boss" = 5,
						-- "Rare Elite" = 4, "Elite" = 3, "Rare" = 2, "Normal" = 1, "Trivial" = 0, "Minion" = -1
						-- Blizzard stated that minions would occur in groups. A good opportunity to use a AoE rotation

	-- -- -- -- -- -- -- -- -- --
	
	wdw_hasTalent		= {}		-- A table with 16 "true" or "false" entries. For example, "if wdw_hasTalent["8"] then ..."
						-- tests if a Windwalker Monk has the Ascension talent.
	wdw_hasGlyph		= {}		-- Table with up to 6 entries. Each active glyph is indexed with its spellID as a string.
						-- For example,  "if wdw_hasGlyph["58136"] then ..." tests if a Mage has "Glyph of the Bear Cub"

	-- -- -- -- -- -- -- -- -- --
	
	wdw_usingFishingPole	= false		-- Assists in avoiding unnecessary requests to buff fishing pole "weapons" :D
						-- Although the warnings would help to break the monotony of the Dalaran sewer grind for that
						-- ellusive rat.

	-- -- -- -- -- -- -- -- -- --
	
	wdw_debug		= "0"		-- If 0 (or "0") then debug mode is OFF. If -1 or ("-1") then ON. Use '/wdw deb' to enquire or
						-- adjust from in-game. If any value other than 0 or -1, then debug messages are confined to
						-- message groups of the same name/number. Taraezor has reserved numbers 1 to 25 for himself.
	-- -- -- -- -- -- -- -- -- --
	
	wdw_rangeClosest	= 0		-- Range estimation if player has (any) target. Result == 1 if good, 0 if unusable
	wdw_rangeFurthest	= 0
	wdw_rangeResult		= 0

	-- -- -- -- -- -- -- -- -- --
	
	wdw_buffsPlayer		= {}		-- All the buffs across the top right row(s) of the default screen layout
	wdw_debuffsPlayer	= {}		-- All the debuffs placed below the buffs on the screen
	wdw_buffsTarget		= {}		-- Any buffs on your target. Appear below the target's icon, top left of screen
	wdw_debuffsTarget	= {}		-- Any debuffs on your target. Appear below the target's icon, top left of screen

						-- These sets have three fields as seen in the examples below. Pass the spell ID as a STRING.

						-- (1) if wdw_buffsPlayer["7302"] then... - if your mage has Frost Armor then do something
						-- (2) if wdw_buffsPlayer["61316"].expires < wdw_GCDtop then... - Does Dalaran Brilliance expire soon?
						-- (3) if wdw_buffsPlayer["112965"].count == 2 then... If your mage has 2 x Fingers of Frost then... 
						-- (4) if wdw_buffsPlayer[spellStr].type == "Magic" then... tests if the buff is of type "Magic"

						-- Special values for the spell ID. There are two:

 						-- (1) wdw_buffsPlayer["MainHand"] = records any temporary buff's "expires" and "count". No "type" field
						-- (2) wdw_buffsPlayer["OffHand"] = records any temporary buff's "expires" and "count". No "type" field

	-- -- -- -- -- -- -- -- -- --
	
	wdw_colour_SelectiveYellow	= "\124cFFFFBA00"	-- Used to prefix WDW chat lines. The signature colour of WDW
	wdw_colour_MalachiteGreen	= "\124cFF0BDA51"	-- Used as a highlight for lines and chat text and warning messages
	wdw_colour_AlizarinCrimson	= "\124cFFE32636"	-- For error messages. Just pass text as wdwError("Your text")
	wdw_colour_BrandeisBlue 	= "\124cFF0070FF"	-- Headings in Wowinterface, Curse, and as sub headings & debug text in WDW
	wdw_colour_Jasmine		= "\124cFFF8DE7E"	-- Plain text colour. A very pale yellowish white


	-- -- -- -- -- -- -- -- -- --

	wdw_psTimerRecalc	= false		-- For Monks. To facilitate Power Strike calculations


--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--
-------o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o-------
--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--
