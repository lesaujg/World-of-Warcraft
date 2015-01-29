--
-- JSHB - defaults
--

if not (select(2, UnitClass("player")) == "HUNTER") then return end

-- New alert defaults
JSHB.newAlertDefaults = {
	enabled = true,
	alerttype = "DEBUFF",
	enablesound = true,
	sound = "Raid Warning",
	aura = JSHB.L["ENTER NAME OR ID"],
	target = "target",
	sparkles = true,
	healthpercent = 0.4,
}

-- Timer conditions
JSHB.TimerConditions = {
	"AURA_NOEXIST",		--  0
	"AURA_EXIST",		--  1
	"HEALTH",			--  2
}

-- New timer defaults
JSHB.newTimerDefaults = {
	"*NEW TIMER",	--  1: Spell
	nil,			--  2: Item
	"player",		--  3: Check target
	"COOLDOWN",		--  4: Check type
	"PLAYERS",		--  5: Owner
	0,				--  6: What specilization (0 = all or 1 - 3 respectively)
	"CENTER",		--  7: Timer text position
	nil,			--  8: Flash when expiring?
	nil,			--  9: Only if known flag (nil or true)
	nil,			-- 10: <removed, was growth setting>
	0.4,			-- 11:  - <removed, Grow start>
	1.4,			-- 12:  - <removed, Grow size>
	nil,			-- 13: Change alpha over time?
	0.4,			-- 14:  - Alpha Start
	1,				-- 15:  - Alpha End
	0,				-- 16: Internal Cooldown time
	0,				-- 17: Last time for Internal Cooldown
	nil,			-- 18: Show the icon when? { 1 = Active / 0 or nil = Always }
	nil,			-- 19: Position on bar (values: 1 - total timers)
	0.5,			-- 20: Inactive Alpha when always on bar for stationary timers
	nil,			-- 21: Collapse flag, for options.
	nil,			-- 22: Conditions (conditions must evaluate to true to activate a timer):(this field is nil if no conditions are defined, otherwise a table of key=val){ "AURA_EXIST,SPELL=1978", "HEALTH,<=,20", "AURA_NOEXIST,SPELL=1978", ...more examples added when implemented }
}

-- Initial install defaults
JSHB.defaultDefaults = {
	HUNTER = {
		timers = {
			timerbar1 = {
				timers = { -- Fields explained above in the timer set defaults
				--  { 1     , 2  , 3       , 4         , 5        , 6, 7       , 8  ,  9  , 10 , 11 , 12 , 13 , 14 , 15, 16, 17 , 18, 19, 20   , 21,  22 }, -- Index
					{ 121818, nil, "player", "COOLDOWN", "PLAYERS", 0, "CENTER", nil, true, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 0 , 1 , 0.5 }, -- Stampede
					{ 120679, nil, "player", "COOLDOWN", "PLAYERS", 0, "CENTER", nil, true, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 0 , 2 , 0.5 }, -- Dire Beast
					{ 19574 , nil, "pet"   , "COOLDOWN", "PLAYERS", 1, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 0 , 3 , 0.5 }, -- Bestial Wrath
					{ 34026 , nil, "player", "COOLDOWN", "PLAYERS", 1, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 0 , 4 , 0.5 }, -- Kill Command
					{ 3045  , nil, "player", "COOLDOWN", "PLAYERS", 2, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 0 , 5 , 0.5 }, -- Rapid Fire
					{ 53301 , nil, "player", "COOLDOWN", "PLAYERS", 3, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 0 , 6 , 0.5 }, -- Explosive Shot
					{ 3674  , nil, "player", "COOLDOWN", "PLAYERS", 3, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 0 , 7 , 0.5 }, -- Black Arrow
					{ 131894, nil, "player", "COOLDOWN", "PLAYERS", 0, "CENTER", nil, true, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 0 , 8 , 0.5 }, -- A Murder of Crows
					{ 53209 , nil, "player", "COOLDOWN", "PLAYERS", 2, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 0 , 9 , 0.5 }, -- Chimaera Shot
					{ 120360, nil, "player", "COOLDOWN", "PLAYERS", 0, "CENTER", nil, true, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 0 , 10, 0.5 }, -- Barrage
					{ 117050, nil, "player", "COOLDOWN", "PLAYERS", 0, "CENTER", nil, true, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 0 , 11, 0.5 }, -- Glaive Toss
					{ 109259, nil, "player", "COOLDOWN", "PLAYERS", 0, "CENTER", nil, true, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 0 , 12, 0.5 }, -- Power Shot
					{ 13813 , nil, "player", "COOLDOWN", "PLAYERS", 0, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 0 , 13, 0.5 }, -- Explosive Trap
				},
			},
			timerbar2 = {
				timers = {
				--	{ 1     , 2  , 3       , 4         , 5        , 6, 7       , 8  ,  9  , 10 , 11 , 12 , 13 , 14 , 15, 16, 17 , 18, 19, 20   , 21,  22 }, -- Index
					{ 19574 , nil, "player", "DURATION", "PLAYERS", 1, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 1 , 1 , 0.5 }, -- Bestial Wrath
					{ 3045  , nil, "player", "DURATION", "PLAYERS", 2, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 1 , 2 , 0.5 }, -- Rapid Fire
					{ 3674  , nil, "target", "DURATION", "PLAYERS", 3, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 1 , 3 , 0.5 }, -- Black Arrow
					{ 118253, nil, "target", "DURATION", "PLAYERS", 3, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 0 , 4 , 0.5 }, -- Serpent Sting
					{ 32182 , nil, "player", "DURATION", "ANY"    , 0, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 1 , 5 , 0.5 }, -- Heroism
					{ 90355 , nil, "player", "DURATION", "ANY"    , 0, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 1 , 6 , 0.5 }, -- Ancient Hysteria
					{ 80353 , nil, "player", "DURATION", "ANY"    , 0, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 1 , 7 , 0.5 }, -- Time Warp
					{ 2825  , nil, "player", "DURATION", "ANY"    , 0, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 1 , 8 , 0.5 }, -- Blood Lust
					{ 136   , nil, "pet"   , "DURATION", "PLAYERS", 0, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 0 , 9 , 0.5 }, -- Mend Pet
					{ 131894, nil, "target", "DURATION", "PLAYERS", 0, "CENTER", nil, true, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 1 , 10, 0.5 }, -- A Murder of Crows
					{ 20572 , nil, "player", "DURATION", "PLAYERS", 0, "CENTER", nil, true, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 1 , 11, 0.5 }, -- Blood Fury
					{ 121818, nil, "target", "DURATION", "PLAYERS", 0, "CENTER", nil, true, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 1 , 12, 0.5 }, -- Stampede
					{ 105697, nil, "player", "DURATION", "PLAYERS", 0, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 1 , 13, 0.5 }, -- Virmen's Bite
					{ 109085, nil, "player", "DURATION", "PLAYERS", 0, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 1 , 14, 0.5 }, -- Lord Blastington's Scope of Doom
					{ 177668, nil, "player", "DURATION", "PLAYERS", 0, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 1 , 15, 0.5 }, -- Steady Focus
					{ 34720 , nil, "player", "DURATION", "PLAYERS", 0, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 1 , 16, 0.5 }, -- Thrill of the Hunt
					{ 34477 , nil, "player", "DURATION", "PLAYERS", 0, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 1 , 17, 0.5 }, -- Misdirection
					{ 13812 , nil, "target", "DURATION", "PLAYERS", 0, "CENTER", nil,  nil, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 0 , 18, 0.5 }, -- Explosive Trap
				},
			},
			timerbar3 = {
				timers = {
				--	{ 1     , 2  , 3       , 4         , 5        , 6, 7       , 8  ,  9  , 10 , 11 , 12 , 13 , 14 , 15, 16, 17 , 18, 19, 20   , 21,  22 }, -- Index
				},
			},
		},
	},
	-- Hunter procs
--	alerts_PROCS = {
--		["PROC: Steady Focus"] = { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 177668, target = "player", sparkles = true },
--	},
	-- Blackwing Descent
	alerts_BWD = {
		["BWD: Parasitic Infection"]         = { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 94679, target = "player", sparkles = true },
		["BWD: Fixate (Toxitron)"]           = { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 80094, target = "player", sparkles = true },
		["BWD: Lightning Conductor"]         = { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 91433, target = "player", sparkles = true },
		["BWD: Shadow Conductor"]     		 = { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 92053, target = "player", sparkles = true },
		["BWD: Consuming Flames (Maloriak)"] = { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 77786, target = "player", sparkles = true },
		["BWD: Fixate (Maloriak)"]           = { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 78617, target = "player", sparkles = true },
		["BWD: Dark Sludge"]                 = { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 92987, target = "player", sparkles = true },
		["BWD: Sonic Breath"]                = { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 92407, target = "player", sparkles = true },
		["BWD: Roaring Flame"]               = { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 92485, target = "player", sparkles = true },
		["BWD: Searing Flame"]               = { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 92423, target = "player", sparkles = true },
		["BWD: Dominion"]                    = { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 79318, target = "player", sparkles = true },
		["BWD: Stolen Power"]                = { enabled = true, alerttype = "BUFF"  , enablesound = true, sound = "Raid Warning", aura = 80627, target = "player", sparkles = true },
		["BWD: Explosive Cinders"]           = { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 79339, target = "player", sparkles = true },
	},
	-- Bastion of Twilight
	alerts_BOT = {
		["BOT: Waterlogged"]    		= { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 82762, target = "player", sparkles = true },
		["BOT: Heart of Ice"]			= { enabled = true, alerttype = "BUFF"  , enablesound = true, sound = "Raid Warning", aura = 82665, target = "player", sparkles = true },
		["BOT: Frost Beacon"]			= { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 93207, target = "player", sparkles = true },
		["BOT: Burning Blood"]			= { enabled = true, alerttype = "BUFF"  , enablesound = true, sound = "Raid Warning", aura = 82660, target = "player", sparkles = true },
		["BOT: Gravity Core"]			= { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 92075, target = "player", sparkles = true },
		["BOT: Lightning Rod (Arion)"]	= { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 83099, target = "player", sparkles = true },
		["BOT: Blackout"]     			= { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 86788, target = "player", sparkles = true },
		["BOT: Engulfing Magic"]   		= { enabled = true, alerttype = "BUFF"  , enablesound = true, sound = "Raid Warning", aura = 86622, target = "player", sparkles = true },
		["BOT: Twilight Meteorite"]  	= { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 88518, target = "player", sparkles = true },
		["BOT: Devouring Flames"]   	= { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 86840, target = "player", sparkles = true },
	},
	-- Mogu'shan Vaults
	alerts_MV = {
		["MV: Voodoo Doll"]    		  = { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 122151, target = "player", sparkles = true },
		["MV: Crossed Over"]   		  = { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 116161, target = "player", sparkles = true },
		["MV: Spiritual Innervation"] = { enabled = true, alerttype = "BUFF"  , enablesound = true, sound = "Raid Warning", aura = 117549, target = "player", sparkles = true },
		["MV: Arcane Resonance"]	  = { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 116434, target = "player", sparkles = true },
		["MV: Frail Soul"]			  = { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 117723, target = "player", sparkles = true },
	},
	-- Heart of Fear
	alerts_HOF = {
		["HoF: Pungency"] = { enabled = true, alerttype = "DEBUFF", enablesound = true, sound = "Raid Warning", aura = 123081, target = "player", sparkles = true },
	},
	-- Terrace of Endless Springs
	alerts_TOES = {
	},
	-- Throne of Thunder
	alerts_ToT = {
	},
	-- Player/Pet health alerts
	alerts_HEALTH = {
		["Player Health Alert"] = { enabled=true, alerttype="HEALTH",	 enablesound=true, sound="Raid Warning", aura="", target="player", sparkles=true, healthpercent=0.3 },
		["Pet Health Alert"] 	= { enabled=true, alerttype="PETHEALTH", enablesound=true, sound="Raid Warning", aura="", target="pet",    sparkles=true, healthpercent=0.3 },
	},
}

-- Create the defaults "profile" sub-key for AceDB
JSHB.defaults = {
	profile = {
		newinstall = true,
		currentversion = nil,
		masteraudio = true,
		minimapbutton = true,
		minfortenths = 4,
		template = "JSHB",
		focusbar = {
			enabled = true,
			activealpha = 1,
			inactivealpha = .8,
			oocoverride = true,
			oocoverridealpha = 0.2,
			mountoverride = true,
			mountoverridealpha = 0.2,
			deadoverride = true,
			deadoverridealpha = 0,
			anchor = { "CENTER", nil, "CENTER", 0, -170 },
			focusnumber = true,
			targethealth = true,
			shottimer = false,
			shotbar = false,
			smoothbar = false,
			smoothbarshotbar = true,
			lowwarn = true,			
			highwarn = true,
			highwarnthreshold = .8,
			enableprediction = true,
			anchor_stacks = { "CENTER", nil, "CENTER", 90, -100 },
			enablestacks = true,
			embedstacks = true,
			stackssize = 40,
			stackscolor = { 0.8, 0, 0 },
			stacksretro = false, -- 3.7
			stacksretroontop = false, -- 3.7
			stackscolorretro = { 0, 0.6, 0 },
			stackscolorretro_ba = { 0.1, 0.1, 0.1 },
			stackscolorretro_bo = { 0.6, 0.6, 0.6 },
			stacksreverse = false,
			width = 250,
			height = 19,
			focusfont = { "Big Noodle", 17, "OUTLINE" },
			focusfontoffset = 0,
			healthfont = { "Big Noodle", 14, "OUTLINE" },
			healthfontoffset = 0,
			focusfontcolor = { 1, 1, 1, 1 },
			shottimerfont = { "Arial Narrow", 12, "OUTLINE" },
			shottimerfontcolor = { 1, 1, 1, 1 },
			shottimerfontoffset = 0,
			bartexture = "Blizzard",
			classcolored = true,
			barcolor = { 0.6, 0.6, 0.6, 1},
			barcolorlow = { 1, 0, 0, 1},
			barcolorhigh = { 1, 0.55, 0, 1},
			shotbarcolor = { 1, 1, 1, 1},
			enablebackdrop = true,
			colorbackdrop = true,
			backdropcolor = { 0, 0, 0, .5 },
			backdroptexture = "Solid",
			backdropoffsets = { -2, 2, 2, -2 },
			enableborder = false,
			bordercolor = { 1, 1, 1, 1 },
			bordertexture = "None",
			backdropinsets = { -2, -2, -2, -2 },
			edgesize = 16,
			tile = false,
			tilesize = 16,
			ticks = {
				{  true, "", true, false, {1,1,1,1}, 0, false },
				{ false, "", true, false, {1,1,1,1}, 0, false },
				{ false, "", true, false, {1,1,1,1}, 0, false },
				{ false, "", true, false, {1,1,1,1}, 0, false },
				{ false, "", true, false, {1,1,1,1}, 0, false },
			},
		},
		enrage = {
			enabled = true,
			enablesound = true,
			sound = "Raid Warning",
			removednotify = true,
			solochan = "AUTO",
			partychan = "AUTO",
			raidchan = "AUTO",
			arenachan = "AUTO",
			pvpchan = "AUTO",
			anchor = { "CENTER", nil, "CENTER", 0, 120 },
			anchor_removables = { "CENTER", nil, "CENTER", 250, 250 },
			enableremovables = true,
			removablespvponly = true,
			removablestips = true,
			iconsize = 40,
			iconsizeremovables = 24,
			enablebackdrop = false,
			colorbackdrop = false,
			backdropcolor = { 0, 0, 0, .5 },
			backdroptexture = "Solid",
			backdropoffsets = { -2, 2, 2, -2 },
			enableborder = false,
			bordercolor = { 1, 1, 1, 1 },
			bordertexture = "None",
			backdropinsets = { -2, -2, -2, -2 },
			edgesize = 16,
			tile = false,
			tilesize = 16,
			enabletexcoords = false,
			texcoords = { 0.08, 0.92, 0.08, 0.92 },
			removablesenablebackdrop = false,
			removablescolorbackdrop = false,
			removablesbackdropcolor = { 0, 0, 0, .5 },
			removablesbackdroptexture = "Solid",
			removablesbackdropoffsets = { -2, 2, 2, -2 },
			removablesenableborder = false,
			removablesbordercolor = { 1, 1, 1, 1 },
			removablesbordertexture = "None",
			removablesbackdropinsets = { -2, -2, -2, -2 },
			removablesedgesize = 16,
			removablestile = false,
			removablestilesize = 16,
			removablesenabletexcoords = false,
			removablestexcoords = { 0.08, 0.92, 0.08, 0.92 },
		},
		cooldowns = {
			font = { "Arial Narrow", 18, "OUTLINE" },
			expiringcolor = { 1, 0, 0 },
			secondscolor = { 1, 1, 0 },
			minutescolor = { 1, 1, 1 },
			hourscolor = { 0.4, 1, 1 },
			dayscolor = { 0.4, 0.4, 1 },
			shadowcolor = { 0, 0, 0, 0.7 },
			enableshadow = true,
			fontshadowoffset = { 2, -2 },
		},
		crowdcontrol = {
			enabled = true,
			anchor = { "CENTER", nil, "CENTER", -190, -170 },
			iconsize = 30,
			enablebackdrop = false,
			colorbackdrop = false,
			backdropcolor = { 0, 0, 0, .5 },
			backdroptexture = "Solid",
			backdropoffsets = { -2, 2, 2, -2 },
			enableborder = false,
			bordercolor = { 1, 1, 1, 1 },
			bordertexture = "None",
			backdropinsets = { -2, -2, -2, -2 },
			edgesize = 16,
			tile = false,
			tilesize = 16,
			enabletexcoords = false,
			texcoords = { 0.08, 0.92, 0.08, 0.92 },
			aoefont = { "Arial Narrow", 12, "OUTLINE" },
			aoefontcolor = { 1, 1, 1, 1 },
			aoefontoffset = 0,
			concussiveshot = true,
			freezingtrap = true,
			glaivetoss = true,
			icetrap = true,
			intimidation = true,
			wyvernsting = true,
		},
		indicators = {
			aspect_onlycombat = false,
			aspect_enable = true,
			aspect_matchbaralpha = true,
			aspect_iconsize = 30,
			aspect_enablebackdrop = false,
			aspect_colorbackdrop = false,
			aspect_backdropcolor = { 0, 0, 0, .5 },
			aspect_backdroptexture = "Solid",
			aspect_backdropoffsets = { -2, 2, 2, -2 },
			aspect_enableborder = false,
			aspect_bordercolor = { 1, 1, 1, 1 },
			aspect_bordertexture = "None",
			aspect_backdropinsets = { -2, -2, -2, -2 },
			aspect_edgesize = 16,
			aspect_tile = false,
			aspect_tilesize = 16,
			aspect_enabletexcoords = false,
			aspect_texcoords = { 0.08, 0.92, 0.08, 0.92 },
			anchor_aspect = { "CENTER", nil, "CENTER", 160, -170 },
			snipertraining_onlycombat = false,
			snipertraining_enable = false,
			snipertraining_matchbaralpha = true,
			snipertraining_iconsize = 40,
			snipertraining_enablebackdrop = false,
			snipertraining_colorbackdrop = false,
			snipertraining_backdropcolor = { 0, 0, 0, .5 },
			snipertraining_backdroptexture = "Solid",
			snipertraining_backdropoffsets = { -2, 2, 2, -2 },
			snipertraining_enableborder = false,
			snipertraining_bordercolor = { 1, 1, 1, 1 },
			snipertraining_bordertexture = "None",
			snipertraining_backdropinsets = { -2, -2, -2, -2 },
			snipertraining_edgesize = 16,
			snipertraining_tile = false,
			snipertraining_tilesize = 16,
			snipertraining_enabletexcoords = false,
			snipertraining_texcoords = { 0.08, 0.92, 0.08, 0.92 },
			anchor_snipertraining = { "CENTER", nil, "CENTER", 80, 100 },
		},
		timers = {
			timerbar1 = {
				enabled = true,
				activealpha = 1.0,
				inactivealpha = .5,
				oocoverride = true,
				oocoverridealpha = 0,
				mountoverride = true,
				mountoverridealpha = 0,
				deadoverride = true,
				deadoverridealpha = 0,
				timers = {},
				anchor = { "CENTER", nil, "CENTER", 0, -142 },
				layout = "horizontal",
				reverse = false,
				showsettings = nil,
				stationaryanchorpoint = nil,
				logarithmic = nil,
				enablebackdrop = false,
				colorbackdrop = true,
				backdropcolor = { 0, 0, 0, .5 },
				backdroptexture = "Solid",
				backdropoffsets = { -2, 2, 2, -2 },
				enableborder = false,
				bordercolor = { 1, 1, 1, 1 },
				bordertexture = "None",
				backdropinsets = { -2, -2, -2, -2 },
				width = 250,
				height = 19,
				iconsize = 26,
				edgesize = 16,
				tile = false,
				tilesize = 16,
				timefont = { "Arial Narrow", 16, "OUTLINE" },
				timerfontcolorstatic = false,
				timerfontcolor = { 0.4, 0.4, 1 }, -- Yellow (Check this)
				enabletimershadow = false,
				timershadowcolor = { 0, 0, 0, 0.5 }, -- Black + 1/2 alpha
				timershadowoffset = { 2, -2 },
				stackfont = { "Arial Narrow", 15, "OUTLINE" },
				stackfontcolor = { .05, 1, .96 },					
				timerenablebackdrop = false,
				timercolorbackdrop = true,
				timerbackdropcolor = { 0, 0, 0, .5 },
				timerbackdroptexture = "Solid",
				timertile = false,
				timertilesize = 16,
				timerbackdropoffsets = { -2, 2, 2, -2 },
				timerbackdropinsets = { -2, -2, -2, -2 },
				timerenableborder = false,
				timerbordercolor = { 1, 1, 1, 1 },
				timerbordertexture = "None",
				timeredgesize = 16,
				enabletexcoords = false,
				texcoords = { 0.08, 0.92, 0.08, 0.92 },
				stationary = true,
				prioritize = true,
				showtimewithoneletter = nil,
			},
			timerbar2 = {
				enabled = true,
				activealpha = 1.0,
				inactivealpha = .5,
				oocoverride = true,
				oocoverridealpha = 0,
				mountoverride = true,
				mountoverridealpha = 0,
				deadoverride = true,
				deadoverridealpha = 0,
				timers = {},
				anchor = { "CENTER", nil, "CENTER", 0, -198 },
				layout = "horizontal",
				reverse = false,
				showsettings = nil,
				stationaryanchorpoint = nil,
				logarithmic = nil,
				enablebackdrop = false,
				colorbackdrop = true,
				backdropcolor = { 0, 0, 0, .5 },
				backdroptexture = "Solid",
				backdropoffsets = { -2, 2, 2, -2 },
				enableborder = false,
				bordercolor = { 1, 1, 1, 1 },
				bordertexture = "None",
				backdropinsets = { -2, -2, -2, -2 },
				width = 250,
				height = 19,
				iconsize = 19,
				edgesize = 16,
				tile = false,
				tilesize = 16,
				timefont = { "Arial Narrow", 13, "OUTLINE" },
				timerfontcolorstatic = false,
				timerfontcolor = { 0.4, 0.4, 1 }, -- Yellow (Check this)
				enabletimershadow = false,
				timershadowcolor = { 0, 0, 0, 0.5 }, -- Black + 1/2 alpha
				timershadowoffset = { 2, -2 },
				stackfont = { "Arial Narrow", 12, "OUTLINE" },
				stackfontcolor = { .05, 1, .96 },					
				timerenablebackdrop = false,
				timercolorbackdrop = true,
				timerbackdropcolor = { 0, 0, 0, .5 },
				timerbackdroptexture = "Solid",
				timertile = false,
				timertilesize = 16,
				timerbackdropoffsets = { -2, 2, 2, -2 },
				timerbackdropinsets = { -2, -2, -2, -2 },
				timerenableborder = false,
				timerbordercolor = { 1, 1, 1, 1 },
				timerbordertexture = "None",
				timeredgesize = 16,
				enabletexcoords = false,
				texcoords = { 0.08, 0.92, 0.08, 0.92 },
				stationary = nil,
				prioritize = nil,
				showtimewithoneletter = nil,
			},
			timerbar3 = {
				enabled = false,
				activealpha = 1.0,
				inactivealpha = .5,
				oocoverride = true,
				oocoverridealpha = 0,
				mountoverride = true,
				mountoverridealpha = 0,
				deadoverride = true,
				deadoverridealpha = 0,
				timers = {},
				anchor = { "CENTER", nil, "CENTER", 0, -226 },
				layout = "horizontal",
				reverse = false,
				showsettings = nil,
				stationaryanchorpoint = nil,
				logarithmic = nil,
				enablebackdrop = false,
				colorbackdrop = true,
				backdropcolor = { 0, 0, 0, .5 },
				backdroptexture = "Solid",
				backdropoffsets = { -2, 2, 2, -2 },
				enableborder = false,
				bordercolor = { 1, 1, 1, 1 },
				bordertexture = "None",
				backdropinsets = { -2, -2, -2, -2 },
				width = 250,
				height = 19,
				iconsize = 19,
				edgesize = 16,
				tile = false,
				tilesize = 16,
				timefont = { "Arial Narrow", 13, "OUTLINE" },
				timerfontcolorstatic = false,
				timerfontcolor = { 0.4, 0.4, 1 }, -- Yellow (Check this)
				enabletimershadow = false,
				timershadowcolor = { 0, 0, 0, 0.5 }, -- Black + 1/2 alpha
				timershadowoffset = { 2, -2 },
				stackfont = { "Arial Narrow", 12, "OUTLINE" },
				stackfontcolor = { .05, 1, .96 },					
				timerenablebackdrop = false,
				timercolorbackdrop = true,
				timerbackdropcolor = { 0, 0, 0, .5 },
				timerbackdroptexture = "Solid",
				timertile = false,
				timertilesize = 16,
				timerbackdropoffsets = { -2, 2, 2, -2 },
				timerbackdropinsets = { -2, -2, -2, -2 },
				timerenableborder = false,
				timerbordercolor = { 1, 1, 1, 1 },
				timerbordertexture = "None",
				timeredgesize = 16,
				enabletexcoords = false,
				texcoords = { 0.08, 0.92, 0.08, 0.92 },
				stationary = nil,
				prioritize = nil,
				showtimewithoneletter = nil,
			},
		},
		interrupts = {
			enable = true,
			solochan = "NONE",
			partychan = "AUTO",
			raidchan = "AUTO",
			arenachan = "AUTO",
			pvpchan = "AUTO",
		},
		misdirectionannounce = {
			enable = true,
			enablemdcastannounce = true,
			enablemdoverannounce = false,
			enablemdtransferannounce = false,
			enablemdmountwarn = false,
			solochan = "NONE",
			partychan = "AUTO",
			raidchan = "AUTO",
			arenachan = "NONE",
			pvpchan = "NONE",
			clickenable = false,
			fTARGET = false,
			fPET = true,
			fFOCUS = true,
			fTOT = true,
			fPARTY = true,
			fPARTYPETS = true,
			fRAID = true,
			fRAIDPET = true,			
		},
		masterscallannounce = {
			enable = true,
			enableoverannounce = true,
			solochan = "NONE",
			partychan = "AUTO",
			raidchan = "AUTO",
			arenachan = "NONE",
			pvpchan = "NONE",
		},
		aspectofthefoxannounce = {
			enable = true,
			enableoverannounce = true,
			solochan = "NONE",
			partychan = "AUTO",
			raidchan = "AUTO",
			arenachan = "NONE",
			pvpchan = "NONE",
		},
		alerts = {
			enablebackdrop = false,
			colorbackdrop = false,
			backdropcolor = { 0, 0, 0, .5 },
			backdroptexture = "Solid",
			backdropoffsets = { -2, 2, 2, -2 },
			enableborder = false,
			bordercolor = { 1, 1, 1, 1 },
			bordertexture = "None",
			backdropinsets = { -2, -2, -2, -2 },
			iconsize = 32,
			edgesize = 16,
			tile = false,
			tilesize = 16,
			stackfont = { "Arial Narrow", 12, "OUTLINE" },
			stackfontcolor = { .05, 1, .96 },
			enabletexcoords = false,
			texcoords = { 0.08, 0.92, 0.08, 0.92 },
			icons = {
				enablebackdrop = false,
				colorbackdrop = false,
				backdropcolor = { 0, 0, 0, .5 },
				backdroptexture = "Solid",
				backdropoffsets = { -2, 2, 2, -2 },
				enableborder = false,
				bordercolor = { 1, 1, 1, 1 },
				bordertexture = "None",
				backdropinsets = { -2, -2, -2, -2 },
				iconsize = 32,
				edgesize = 16,
				tile = false,
				tilesize = 16,
				stackfont = { "Arial Narrow", 12, "OUTLINE" },
				stackfontcolor = { .05, 1, .96 },
				enabletexcoords = false,
				texcoords = { 0.08, 0.92, 0.08, 0.92 },
			},
			anchor = { "CENTER", nil, "CENTER", -120, 100 },
			alerts = {},
		},
	},
}

function JSHB.ImportAlerts(importKey)
	for key,val in pairs(JSHB.defaultDefaults[importKey]) do
		for key2,val2 in pairs(JSHB.defaultDefaults[importKey][key]) do
			if not JSHB.db.profile.alerts.alerts[key] then JSHB.db.profile.alerts.alerts[key] = {} end
			JSHB.db.profile.alerts.alerts[key][key2] = JSHB.DeepCopy(JSHB.defaultDefaults[importKey][key][key2])
		end
	end
end

--[[
	This function returns a deep copy of a given table.
	The function below also copies the metatable to the new table if there is one,
	so the behaviour of the copied table is the same as the original.
	*** But the 2 tables share the same metatable, you can avoid this by setting the
	"deepcopymeta" option to true to make a copy of the metatable, as well.
--]]

function JSHB.DeepCopy(object, deepcopymeta)
    local lookup_table = {}
    local function _copy(object)
        if type(object) ~= "table" then
            return object
        elseif lookup_table[object] then
            return lookup_table[object]
        end
        local new_table = {}
        lookup_table[object] = new_table
        for index, value in pairs(object) do
            new_table[_copy(index)] = _copy(value)
        end
        return setmetatable(new_table, deepcopymeta and _copy(getmetatable(object) ) or getmetatable(object) )
    end
    return _copy(object)
end

--[[
	Defaults need to be setup after the options table is defined in Ace (defaults that may be totally removed).
	If not, when you remove an object (as in timers), it will create a 'nil' table entry and totally fuck things up.
--]]

function JSHB.CheckForNewInstallSetup(forceIt)
	if (JSHB.db.profile.newinstall == false) and (not forceit) then return end
	
	-- Timer sets, merge default defaluts into the profile for new installs
	for key,val in pairs(JSHB.defaultDefaults[JSHB.playerClass].timers) do
		for key2,val2 in pairs(JSHB.defaultDefaults[JSHB.playerClass].timers[key]) do
			if not JSHB.db.profile.timers[key] then JSHB.db.profile.timers[key] = {} end
			JSHB.db.profile.timers[key][key2] = JSHB.DeepCopy(JSHB.defaultDefaults[select(2, UnitClass("player") )].timers[key][key2])
		end
	end
	
	JSHB.db.profile.newinstall = false
end

function JSHB.ClearTimersForSet(barNum)
	wipe(JSHB.db.profile.timers["timerbar"..barNum].timers)
end

function JSHB.ImportDefaultTimersForSet(barNum)
	if not JSHB.db.profile.timers["timerbar"..barNum] then
		JSHB.db.profile.timers["timerbar"..barNum] = {}
	end
	
	JSHB.ClearTimersForSet(barNum) -- Clear the current timers
	
	for key,val in pairs(JSHB.defaultDefaults[JSHB.playerClass].timers["timerbar"..barNum]) do
		JSHB.db.profile.timers["timerbar"..barNum][key] = JSHB.DeepCopy(JSHB.defaultDefaults[JSHB.playerClass].timers["timerbar"..barNum][key])
	end
end