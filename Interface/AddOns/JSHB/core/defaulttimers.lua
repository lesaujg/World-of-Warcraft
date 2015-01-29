--
-- JSHB - default timers for importing
--

if not (select(2, UnitClass("player")) == "HUNTER") then return end

--[[
	Index for timer fields
	
	1 : Spell
	2 : Item
	3 : Check target
	4 : Check type
	5 : Owner
	6 : What specilization (0=all, 1=BM, 2=MM, 3=SV)
	7 : Timer text position
	8 : Flash when expiring?
	9 : Only if known flag (nil or true)
	10: <removed, was growth setting>
	11:  - <removed, Grow start>
	12:  - <removed, Grow size>
	13: Change alpha over time?
	14:  - Alpha Start
	15:  - Alpha End
	16: Internal Cooldown time
	17: Last time for Internal Cooldown
	18: Show the icon when? { 1 = Active / 0 or nil = Always }
	19: Position on bar (values: 1 - total timers)
	20: Inactive Alpha when "always" on bar for stationary timers
	21: Collapse flag, for options (used internally)
	22: Conditions table or nil
--]]

JSHB.importTimers = {
	HUNTER = {
		DURATIONS = {
		--  { 1     , 2  , 3       , 4         , 5        , 6, 7       , 8  ,  9  , 10 , 11 , 12 , 13 ,  14, 15, 16, 17 , 18, 19, 20   , 21,  22 }, -- Index
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
		COOLDOWNS = {
		--  { 1     , 2  , 3       , 4         , 5        , 6, 7       , 8  ,  9  , 10 , 11 , 12 , 13 ,  14, 15, 16, 17 , 18, 19, 20   , 21,  22 }, -- Index
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
			{ 109248, nil, "player", "COOLDOWN", "PLAYERS", 0, "CENTER", nil, true, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 1 , 14, 0.5 }, -- Binding Shot
			{ 19386 , nil, "player", "COOLDOWN", "PLAYERS", 3, "CENTER", nil, true, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 1 , 15, 0.5 }, -- Wyvern Sting
			{ 109304, nil, "player", "COOLDOWN", "PLAYERS", 0, "CENTER", nil, true, nil, nil, nil, nil, 0.4, 1 , 0 , nil, 1 , 16, 0.5 }, -- Exhileration	
		},
		ICD = {
		--  { 1     , 2  , 3       , 4          , 5        , 6, 7       , 8  , 9  , 10 , 11 , 12 , 13 , 14 , 15,  16, 17 , 18, 19, 20   , 21,  22 }, -- Index
			{ 109085, nil, "player", "ICOOLDOWN", "PLAYERS", 0, "CENTER", nil, nil, nil, nil, nil, nil, 0.4, 1 ,  55, nil, 1 , 9 , 0.5 }, -- Lord Blastington's Scope of Doom
		},
	},
}