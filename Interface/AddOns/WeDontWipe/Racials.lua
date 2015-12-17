--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--
-------o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o-------
--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--


-- If wanting to make your own Racial module or even change this module then ensure that races and classes are in English. All fields except
-- "Special", "Template" and the unique index ("Taraezor @ Thaurissan Racials") are optional
-- Note that it doesn't really matter if a certain cooldown racial ability is missing here as WDW provides for it to be added by the player from
-- in-game.

if wdwMod_Info == nil then wdwMod_Info = {} end 

wdwMod_Info["Taraezor @ Thaurissan Racials"] = {

	["Author"] = "Taraezor @ Thaurissan",
	["Version"] = "1.00 for Patch 5.2",
	["Template"] = "1.00",
	["Sound"] = "Sound/Doodad/Fx_Firework_Whistle_04.Ogg",
	["Special"] = "Racials",

	["Bloodelf"] = { -- Arcane Torrent

		["Deathknight"]	= { ["Interrupt"] = {50613, 1}},
		["Hunter"] 	= { ["Interrupt"] = {80483, 1}},
		["Mage"]	= { ["Interrupt"] = {28730, 1}},
		["Monk"]	= { ["Interrupt"] = {129597, 1}},
		["Paladin"]	= { ["Interrupt"] = {28730, 1}},
		["Priest"]	= { ["Interrupt"] = {28730, 1}},
		["Rogue"]	= { ["Interrupt"] = {25046, 1}},
		["Warlock"]	= { ["Interrupt"] = {28730, 1}},
		["Warrior"]	= { ["Interrupt"] = {69179, 1}},
	},

	["Dwarf"] = { ["Cleanse"] = {20594, 1, "Poison,Disease"}},	-- Stoneform

	["Orc"] = { -- Blood Fury
		["Deathknight"] = { ["Cooldown"] = {20572}},
		["Hunter"] = { ["Cooldown"] = {20572}},
		["Mage"] = { ["Cooldown"] = {33702}},
		["Monk"] = { ["Cooldown"] = {33697}},
		["Rogue"] = { ["Cooldown"] = {20572}},
		["Shaman"] = { ["Cooldown"] = {33697}},
		["Warlock"] = { ["Cooldown"] = {33702}},
		["Warrior"] = { ["Cooldown"] = {20572}},
	},

	["Pandaren"] = { ["Interrupt"] = {107079,1}},			-- Quaking Palm (Melee range interrupt)
	["Tauren"] = { ["Interrupt"] = {20549,1}},			-- War Stomp (Interrupt, but has a cast time lol)

	["Troll"] = { ["Cooldown"] = {26297,1}},			-- Berserking
}

--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--
-------o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o-------
--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--