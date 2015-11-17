Boomkinator = LibStub("AceAddon-3.0"):NewAddon("Boomkinator", "AceConsole-3.0", "AceEvent-3.0", "AceTimer-3.0")

local L    = LibStub("AceLocale-3.0"):GetLocale("Boomkinator")

local settings
local UnitBuff = _G.UnitBuff
local UnitDebuff = _G.UnitDebuff
local GetSpellInfo = _G.GetSpellInfo
local GetSpellCooldown= _G.GetSpellCooldown
local sformat = string.format

local updater = ""

-- buttons
local buttons = {}
local timers = {}
local stacks = {}
local ccount

local bLastCycle = 0

Boomkinator.Credits1 = "Boomkinator - by Aznamir (Lightbringer US)";

-------------------------------------------------------------------
-- Spell Settings
-------------------------------------------------------------------
Boomkinator.OwlSpells = {
	[1] = GetSpellInfo(8921),   -- Moonfire
    [2] = GetSpellInfo(93402),  -- Sunfire
	[3] = GetSpellInfo(5176),   -- Wrath
	[4] = GetSpellInfo(2912),   -- Starfire
	[5] = GetSpellInfo(78674),  -- Starsurge
	[6] = GetSpellInfo(33831),  -- Treants
	[7] = GetSpellInfo(50288),  -- Starfall
	[8] = GetSpellInfo(112071), -- Celestial Alignment
	[9] = "",
	[10]= GetSpellInfo(106731), -- incarnation
	-- self buffs
	[11]= GetSpellInfo(171743), -- lunar peak
	[12]= GetSpellInfo(164547), -- lunar empowerment
	[13]= GetSpellInfo(171744), -- solar peak
	[14]= GetSpellInfo(164545), -- solar empowerment
	[15]= GetSpellInfo(93400), -- shooting stars
}

Boomkinator.CatSpells = {
	[1] = GetSpellInfo(5221), -- shred
	[2] = GetSpellInfo(1079), -- rip
	[3] = GetSpellInfo(16974), -- predatory swiftness
	[4] = GetSpellInfo(1822), -- rake	
	[5] = GetSpellInfo(52610), -- savage roar
	[6] = GetSpellInfo(50334), -- berserk
	[7] = GetSpellInfo(5217), -- tiger's fury
}

Boomkinator.BearSpells = {
	[1] = GetSpellInfo(77758), -- thrash
	[2] = GetSpellInfo(33745), -- lacerate
	[3] = GetSpellInfo(770), -- faerie fire
	[4] = GetSpellInfo(33878), -- mangle
	[5] = GetSpellInfo(61336), -- surv instinct
	[6] = GetSpellInfo(106952), -- berserk
	[7] = GetSpellInfo(22812), -- barkskin
	[8] = GetSpellInfo(62606), -- savage defense
}
Boomkinator.SurvivalSpells = {
	[1] = GetSpellInfo(53301), -- Explosive Shot
	[2] = GetSpellInfo(3674), -- Black Arrow
	[3] = GetSpellInfo(1978), -- Serpent Sting
	[4] = GetSpellInfo(53351), -- Kill Shot
}

Boomkinator.BeastSpells = {
	[1] = GetSpellInfo(34026), 	-- kill command cooldown
	[2] = GetSpellInfo(120679),	-- dire beast coodown
	[3] = GetSpellInfo(120697),	-- lynx rush cooldown
	[4] = GetSpellInfo(19574),	-- bestial wrath cooldown
	[5] = GetSpellInfo(3045),	-- rapid fire
}

Boomkinator.WindwalkerSpells = {
	[1] = GetSpellInfo(125359), -- tiger power
	[2] = GetSpellInfo(118864), -- combo breaker: tiger palm
	[3] = GetSpellInfo(116768), -- combo breaker: blackout kick
	[4] = GetSpellInfo(125195), -- tigereyebrew
	[5] = GetSpellInfo(117418), -- fists of fury
	[6] = GetSpellInfo(107428), -- rising sun kick
}

Boomkinator.CombatSpells = {
	[2] = GetSpellInfo(84617), 		-- #2 reveal strike
	[4] = GetSpellInfo(5171), 		-- #5 slice and dice
	[6]= GetSpellInfo(51690),		-- #7 killing spree
	[7] = GetSpellInfo(13750),		-- #8 adrenaline rush,
	[8] = GetSpellInfo(114015), -- anticipation
	[10] = GetSpellInfo(84745), 	-- shallow
	[11] = GetSpellInfo(84746),		-- moderate
	[12] = GetSpellInfo(84747),		-- deep
}

Boomkinator.DemoSpells = {
	[1] = GetSpellInfo(122355), 	-- molten core
	[2] = GetSpellInfo(103958), 	-- metamorphosis
	[3] = GetSpellInfo(172), 	-- corruption
	[7] = GetSpellInfo(77801), 	-- dark soul
	[8] = GetSpellInfo(18540), 	-- doomguard
	[9] = GetSpellInfo(105174),	-- hand of gul'dan
	[10]= GetSpellInfo(157695), 	-- demon bolt
	[11]= GetSpellInfo(89751), 	-- felstorm ,
	[12]= GetSpellInfo(603), 			-- doom
	[13]= GetSpellInfo(103964), 		-- touch of chaos
}

Boomkinator.AffSpells = {
	[1] = GetSpellInfo(980), --131737), 	-- agony
	[2] = GetSpellInfo(172), 		-- corruption
	[3] = GetSpellInfo(30108), --131736), 	-- unstable affliction
	[4] = GetSpellInfo(48181), 		-- haunt
	[6] = GetSpellInfo(113860), --77801), 		-- dark soul
	[7] = GetSpellInfo(18540), 		-- doomguard
}

Boomkinator.DestSpells = {
	[1] = GetSpellInfo(348),		-- immolate
	[2] = GetSpellInfo(17962),		-- conflagrate

	[6] = GetSpellInfo(113858), 	-- dark soul
	[7] = GetSpellInfo(18540), 		-- doomguard
	[8] = GetSpellInfo(117896), -- backdraft
	[9] = GetSpellInfo(80240),		-- havoc
	[10] = GetSpellInfo(104773),	-- resolve
	
	[11] = GetSpellInfo(145091),  -- t16 4-piece set
	[12] = GetSpellInfo(148907), -- toxic trinket proc
	[13] = GetSpellInfo(146047), -- bindings proc
	[14] = GetSpellInfo(146184), -- black blood
}

Boomkinator.ShadowSpells = {
	[1] = GetSpellInfo(589), 	    -- Shadow Word: Pain
	[2] = GetSpellInfo(34914), 	    -- Vampiric Touch1
	[3] = GetSpellInfo(8092),		-- mind blast
	[4] = GetSpellInfo(2944), 		-- Devouring Plague
	[5] = GetSpellInfo(87160),		-- Surge of Darkness
	[6] = GetSpellInfo(32379),		-- Shadow Word: Death
}

Boomkinator.AssassinationSpells = {
	[1] = GetSpellInfo(1329), -- mutilate
	[2] = GetSpellInfo(111240), -- dispatch
	[3] = GetSpellInfo(32645), -- envenom
	[4] = GetSpellInfo(79140), -- vendetta
	[5] = GetSpellInfo(1943), -- rupture
	[6] = GetSpellInfo(121152), -- blindside
	[7] = GetSpellInfo(114015), -- anticipation
}

Boomkinator.Icons = {
	["Owl"] = {
		[1] = "Interface\\Icons\\Spell_Nature_StarFall", -- moonfire (button 1)
		[2] = "Interface\\Icons\\Ability_Druid_Starfall", -- starfall (button 6)		
		[3] = "Interface\\Icons\\Ability_Mage_FireStarter",
		[4] = "Interface\\Icons\\Spell_Arcane_StarFire", -- starfire (button 3)
		[5] = "Interface\\Icons\\Spell_Arcane_Arcane03", -- starsurge (button 4)
		[6] = "Interface\\Icons\\spell_nature_wrathv2", -- wrath (button 1)
		[7] = "Interface\\Icons\\Ability_Druid_ForceofNature", -- treants (button 5)
		[8] = "Interface\\Icons\\Spell_Nature_NatureGuardian", -- celestial alignment (button 7)
		[9] = "", -- natuire's vigil
	},
	["Cat"] = {
		[1] = "Interface\\Icons\\Spell_Shadow_VampiricAura",
		[2] = "Interface\\Icons\\Ability_GhoulFrenzy",
		[3] = "Interface\\Icons\\Ability_Hunter_Pet_Cat", -- predatory swiftness
		[4] = "Interface\\Icons\\Ability_Druid_SkinTeeth",
		[5] = "Interface\\Icons\\Ability_Druid_Disembowel",
		[6] = "Interface\\Icons\\Ability_Mount_JungleTiger",
		[7] = "Interface\\Icons\\Ability_Druid_Berserk",
		[8] = "",
		[9] = "",
--		[10] = "",
	},
	["Bear"] = {
		[1] = "Interface\\Icons\\Spell_Druid_Thrash", -- thrash
		[2] = "Interface\\Icons\\Ability_Druid_Lacerate", -- lacerate
		[3] = "Interface\\Icons\\Spell_Nature_FaerieFire",  -- faerie fire		
		[4] = "Interface\\Icons\\Ability_Druid_Mangle2", -- mangle
		[5] = "Interface\\Icons\\Ability_Druid_TigersRoar", -- survival instincts
		[6] = "Interface\\Icons\\Ability_Druid_Berserk", -- berserk
		[7] = "Interface\\Icons\\Spell_Nature_StoneClawTotem", -- barkskin
		[8] = "Interface\\Icons\\Ability_Racial_Cannibalize", -- savage defense
		[9] = "",
	},
	["HunterSurvival"] = {
		[1] = "Interface\\Icons\\Ability_Hunter_ExplosiveShot", -- kill command
		[2] = "Interface\\Icons\\Spell_Shadow_PainSpike", -- dire beast
		[3] = "", -- lynx rush
		[4] = "Interface\\Icons\\Ability_Hunter_Quickshot", -- bestial wrath
		[5] = "Interface\\Icons\\Ability_Hunter_Assassinate2", -- rapid fire
		[6] = "",
		[7] = "",
		[8] = "",
		[9] = "",
--		[10] = "",		
	},
	["HunterBeast"] = {
		[1] = "Interface\\Icons\\Ability_Hunter_KillCommand",
		[2] = "INTERFACE\\ICONS\\ability_hunter_sickem", -- dire beast
		[3] = "Interface\\Icons\\Ability_Hunter_CatlikeReflexes", -- lynx rush
		[4] = "Interface\\Icons\\Ability_Druid_FerociousBite",
		[5] = "Interface\\Icons\\Ability_Hunter_RunningShot",
		[6] = "",
		[7] = "",
		[8] = "",
		[9] = "",
--		[10] = "",		
	},
	["Windwalker"] = {
		[1] = "Interface\\Icons\\ability_monk_jab", -- jab with chi count
		[2] = "Interface\\Icons\\ability_monk_tigerpalm", -- tiger palm with tiger power stacks 				
		[3] = "Interface\\Icons\\ability_monk_roundhousekick", -- blackout kick
		[4] = "Interface\\Icons\\spell_brew_dark", -- blackout kick,
		[5] = "Interface\\Icons\\monk_ability_fistoffury", -- fists of fury
		[6] = "Interface\\Icons\\ability_monk_risingsunkick", -- rising sun kick
		[7] = "",
		[8] = "",
		[9] = "",
	},

	["Brewmaster"] = {
		[1] = "",
		[2] = "",
		[3] = "",
		[4] = "",
		[5] = "",
		[6] = "",
		[7] = "",
		[8] = "",
		[9] = "",
	},
	["Combat"] = {
		-- row 1
		[1] = "Interface\\Icons\\Spell_Shadow_RitualOfSacrifice", 	-- sinister strike + combo count
		[2] = "Interface\\Icons\\INV_sword_97", 					-- revealing strike
		[3] = "Interface\\Icons\\INV_Bijou_Silver", 				-- Insight
		-- row 2
		[4] = "Interface\\Icons\\Ability_Rogue_MurderSpree",		-- killing spree
		[5] = "Interface\\Icons\\Ability_Rogue_SliceDice",			-- s&d
		[6] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",	-- adrenaline rush
		-- row 3
		[7] = "",
		[8] = "",
		[9] = "",
	},
	["Assassination"] = {
		[1] = "Interface\\Icons\\Ability_Rogue_ShadowStrikes",
		[2] = "Interface\\Icons\\Ability_BackStab",
		[3] = "Interface\\Icons\\Ability_Rogue_Disembowel",
		[4] = "INTERFACE\\ICONS\\ability_rogue_deadliness",
		[5] = "Interface\\Icons\\Ability_Rogue_Rupture",
		[6] = "",
		-- row 3
		[7] = "",
		[8] = "",
		[9] = "",
		},

	["Demonology"] = {
		-- row1
		[1] ="Interface\\Icons\\Spell_Shadow_AbominationExplosion", -- corruption
		[2] = "Interface\\Icons\\spell_warlock_demonbolt",
		[3] ="Interface\\Icons\\Spell_Shadow_DemonForm", 			-- meta
		-- row2
		[4] = "Interface\\Icons\\Spell_Shadow_AuraOfDarkness",
		[5] ="Interface\\Icons\\Spell_Fire_Fireball02", 			-- soul fire
		[6] ="Interface\\Icons\\ability_warlock_handofguldan", 		-- hand of guildan
		-- row3
		[7] = "Interface\\Icons\\warlock_summon_doomguard",
		[8] = "Interface\\Icons\\Ability_Warrior_Bladestorm",
		[9] = "INTERFACE\\ICONS\\spell_warlock_demonsoul",
	},
	["Affliction"] ={
		[1] = "Interface\\Icons\\Spell_Shadow_CurseOfSargeras", 		-- agony
		[2] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion", 	-- corruption
		[3] = "Interface\\Icons\\Spell_Shadow_UnstableAffliction_3", 	-- unstable affliction
		[4] = "Interface\\Icons\\Spell_Shadow_Haunting", 				-- drain soul
		[5] = "Interface\\Icons\\Ability_Warlock_Haunt",				-- haunt
		[6] = "Interface\\Icons\\spell_warlock_demonsoul", 				-- demon soul
		[7] = "Interface\\Icons\\warlock_summon_doomguard",				-- doom guard
		[8] = "",
		[9] = "",
	},
	["Destruction"] = {
		[1] = "Interface\\Icons\\Spell_Fire_Immolation", 				-- Immolate
		[2] = "Interface\\Icons\\Spell_Shadow_ScourgeBuild",			-- Shadowburn
		[3] = "Interface\\Icons\\Ability_Warlock_ChaosBolt", 			-- chaos bolt
		[4] = "Interface\\Icons\\Spell_Fire_Burnout", 					-- incinerate
		[5] = "Interface\\Icons\\Spell_Fire_Fireball", 					-- conflagrate
		[6] = "INTERFACE\\ICONS\\ability_warlock_baneofhavoc", 			-- havoc
		[7] = "Interface\\Icons\\Spell_Shadow_DemonicTactics",
		[8] = "Interface\\Icons\\spell_warlock_demonsoul", 				-- demon soul
		[9] = "Interface\\Icons\\warlock_summon_doomguard",				-- doom guard
	},
	["Shadow"] = {
		[1] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain", -- Shadow Word: Pain
		[2] = "Interface\\Icons\\Spell_Holy_Stoicism", -- Vampiric Touch
		[3] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy", -- Mind Blast
		[4] = "Interface\\Icons\\Spell_Shadow_DevouringPlague", -- Devouring Plague with shadow orb count
		[5] = "INTERFACE\\ICONS\\spell_priest_mindspike", -- Mind Spike
		[6] = "Interface\\Icons\\Spell_Shadow_DemonicFortitude", -- Shadow Word: Death
		[7] = "",
		[8] = "",
		[9] = "",		
	},
	["None"] = {
		[1] = "",
		[2] = "",
		[3] = "",
		[4] = "",
		[5] = "",
		[6] = "",
		[7] = "",
		[8] = "",
		[9] = "",
--		[10] = "",		
	},
}
-------------------------------------------------------------------
-- Interface settings
-------------------------------------------------------------------
Boomkinator.options =
{
	type = "group",
	name = "Boomkinator",
	args = {
		desc = {
			type = "description",
			order = 0,
			name = L["MOVE_DESC"],
		},
		reset = {
			type = "execute",
			order = 1,
			name = L["RESET"],
			desc = L["RESET_DESC"],
			func = function() Boomkinator:Reset() end,
		},
		show = {
			type = "execute",
			order = 2,
			name = L["SHOW"],
			desc = L["SHOW_DESC"],
			func = function() Boomkinator:ShowLayout() end,
		},
		hide = {
			type = "execute",
			order = 3,
			name = L["HIDE"],
			desc = L["HIDE_DESC"],
			func = function() Boomkinator:HideLayout() end,
		},
		lock = {
			type = "execute",
			order = 4,
			name = L["LOCK"],
			desc = L["LOCK_DESC"],
			func = function() 
					settings.locked = true
					Boomkinator:LockLayout() 
				end,
		},
		unlock = {
			type = "execute",
			order = 5,
			name = L["UNLOCK"],
			desc = L["UNLOCK_DESC"],
			func = function()
					settings.locked = false
					Boomkinator:UnlockLayout()
				end,
		},
		scale = {
			type = "range",
			order = 6,
			name = L["BSC"],
			desc = L["BSC_DESC"],
			min = 0.4,
			max = 1.5,
			step = 0.05,
			get = function(info) return settings.buffscale end,
			set = function(info, val)
					settings.buffscale = val
					Boomkinator:UpdateLayout()
				end,
		},
		fontscale = {
			type = "range",
			order = 7,
			name = "Font Scale",
			desc = "Scale of timer fonts", 
			min = 8,
			max = 14,
			step = 1,
			get = function(info) return settings.fontscale end,
			set = function(info, val)
					settings.fontscale = val
					Boomkinator:UpdateLayout()
				end,
		}
	},
}
-------------------------------------------------------------------
-- Default Settings
-------------------------------------------------------------------
Boomkinator.defaults = {
	profile = {
		buffscale = 0.9,
		fontscale = 10,
		locked = false,
		disabled = false,
	}
}
-------------------------------------------------------------------
-- Ace Framework Events
-------------------------------------------------------------------
function Boomkinator:OnInitialize()
	--self:Print("OnInitialize")
	DEFAULT_CHAT_FRAME:AddMessage("|cff33ff99"..Boomkinator.Credits1.."|r")
	self.db = LibStub("AceDB-3.0"):New("BoomkinatorDB", Boomkinator.defaults, "Default")
	self.db.RegisterCallback(self, "OnProfileChanged", "OnProfileChanged")
	self.db.RegisterCallback(self, "OnProfileCopied", "OnProfileChanged")
	self.db.RegisterCallback(self, "OnProfileReset", "OnProfileChanged")
	settings = self.db.profile
	Boomkinator.options.args.profiles = LibStub("AceDBOptions-3.0"):GetOptionsTable(self.db)

	LibStub("AceConfig-3.0"):RegisterOptionsTable("Boomkinator", Boomkinator.options, "boom")
	self.optionsFrame = LibStub("AceConfigDialog-3.0"):AddToBlizOptions("Boomkinator", "Boomkinator")

	self:UpdateLayout()
end

function Boomkinator:OnProfileChanged()
	--self:Print("OnProfileChanged")
	settings = self.db.profile
	self:UpdateLayout()
end

function Boomkinator:OnEnable()
	--self:Print("OnEnable")
	settings.disabled = false
	self:RegisterEvent("PLAYER_REGEN_ENABLED")
	self:RegisterEvent("PLAYER_REGEN_DISABLED")
	self:RegisterEvent("ACTIVE_TALENT_GROUP_CHANGED")
	self:UpdateLayout()
end

function Boomkinator:OnDisable()
	--self:Print("OnDisable")
	-- events
	settings.disabled = true
	self:UpdateLayout()
end

function Boomkinator:MediaUpdate()

end
-------------------------------------------------------------------
-- Service Functions
-------------------------------------------------------------------
function Boomkinator:FormatTime(time)
	if not time or time < 0 or time == 9999 then
		return ""
	end
	local mins = floor(time / 60)
	local secs = time - (mins * 60)
	return sformat("%d:%02d", mins, secs)
end

function Boomkinator:FormatShort(time)
	if not time or time < 0 or time == 9999 then
		return ""
	end
	return sformat("%0.1f", time)
end
-------------------------------------------------------------------
-- Command Prompt Response
-------------------------------------------------------------------
function Boomkinator:Reset()
	local h = _G["BoomkinatorFrame"]
	h:ClearAllPoints()
	h:SetPoint("CENTER", "UIParent", "CENTER", 0, 0)
	--self:UpdateLayout()
end

-------------------------------------------------------------------
-- Internal Functions
-------------------------------------------------------------------

-------------------------------------------------------------------
-- External Event Handling
------------------------------------------------------------------
function Boomkinator:PLAYER_REGEN_ENABLED()
	--self:Print("Regen Enabled")
	self:CancelTimer(self.UpdateTimer, true)
	self:HideLayout()
end

function Boomkinator:PLAYER_REGEN_DISABLED()
	--self:Print("Regen Disabled")

	if updater == "" then
		--self:Print("Entered combat without settings, trying to fix UI")
		self:UpdateLayout()
	end
	
	if updater ~= "" then
		--self:Print(updater)
		self.UpdateTimer = self:ScheduleRepeatingTimer(updater, 0.1)
		self:ShowLayout()
	end
end

function Boomkinator:ACTIVE_TALENT_GROUP_CHANGED()
	--self:Print("Talents Changed")
	self:UpdateLayout()
end

function Boomkinator:CheckTalents()
	local _, class = UnitClass("player")
	
	-- druid
	if class == "DRUID" and GetSpecialization() == 1 then -- moonkin
		updater = "ButtonsOwlUpdate"
    --elseif (class == "DRUID") and GetSpecialization() == 2 then -- cat
	--	updater = "ButtonsCatUpdate"
    --elseif (class == "DRUID") and GetSpecialization() == 3 then -- bear
	--	updater = "ButtonsBearUpdate"		
	-- hunter
    --elseif class == "HUNTER" and GetSpecialization() == 1 then -- BeastMaster
	--	updater = "ButtonsHunterBeastUpdate"		
    --elseif class == "HUNTER" and GetSpecialization() == 3 then -- survival
	--	updater = "ButtonsHunterSurvivalUpdate"
	-- monk
	--elseif class == "MONK" and GetSpecialization() == 1 then -- monk brewmaster
	--	updater = "ButtonsBrewmasterUpdate"
	elseif class == "MONK" and GetSpecialization() == 3 then -- monk windwalker
		updater = "ButtonsWindwalkerUpdate"
	-- rogue
	elseif class == "ROGUE" and  GetSpecialization() == 1 then -- rogue assassin
		updater = "ButtonsAssassinationUpdate"
	elseif class == "ROGUE" and  GetSpecialization() == 2 then -- rogue combat
		updater = "ButtonsCombatUpdate"
	-- warlock
	elseif class == "WARLOCK" and GetSpecialization() == 1 then -- affliction
		updater = "ButtonsAfflictionUpdate"
	elseif class == "WARLOCK" and GetSpecialization() == 2 then -- demonology
		updater = "ButtonsDemonologyUpdate"
	elseif class == "WARLOCK" and GetSpecialization() == 3 then -- destruction
		updater = "ButtonsDestructUpdate"		
	-- priest
	elseif class == "PRIEST" and GetSpecialization() == 3 then -- shadow priest
		updater = "ButtonsShadowUpdate"
	else
		updater = ""
	end
	--self:Print("CheckTalents = ".. updater)
end
-------------------------------------------------------------------
-- Buff UI
-------------------------------------------------------------------
function Boomkinator:UpdateLayout()
	--self:Print("Update Layout")
	local icons, spec
	local spellName, spellIcon, spellSelected
	
	self:CheckTalents()
	if updater == "ButtonsOwlUpdate" then
		spec = GetSpecialization()
		
		icons = Boomkinator.Icons["Owl"]
		-- incarnation vs treants
		_, spellName, spellIcon, spellSelected, _ = GetTalentInfo(4, 3, spec)
		if spellSelected then 
			--self:Print(spellName)
			icons[7] = spellIcon
			Boomkinator.OwlSpells[6] = spellName -- treants
		end
		_, spellName, spellIcon, spellSelected, _ = GetTalentInfo(4, 2, spec)
		if spellSelected then 
			--self:Print(spellName)
			icons[7] = spellIcon
			Boomkinator.OwlSpells[6] = spellName -- incarnation: chosen of ilune
		end
		
		-- Heart of the Wild vs Nature's Vigil
		_, spellName, spellIcon, spellSelected, _ = GetTalentInfo(6, 1, spec)
		if spellSelected then
			--self:Print(spellName)
			icons[9] = spellIcon
			Boomkinator.OwlSpells[9] = spellName
		end
		
		_, spellName, spellIcon, spellSelected, _ = GetTalentInfo(6, 3, spec)
		if spellSelected then
			--self:Print(spellName)
			icons[9] = spellIcon
			Boomkinator.OwlSpells[9] = spellName
		end
		
	elseif updater == "ButtonsCatUpdate" then
		icons = Boomkinator.Icons["Cat"]
	elseif updater == "ButtonsBearUpdate" then
		icons = Boomkinator.Icons["Bear"]		
	elseif updater == "ButtonsHunterSurvivalUpdate" then
		icons = Boomkinator.Icons["HunterSurvival"]
	elseif updater == "ButtonsHunterBeastUpdate" then
		icons = Boomkinator.Icons["HunterBeast"]
	elseif updater == "ButtonsBrewmasterUpdate" then
		icons = Boomkinator.Icons["Brewmaster"]
	elseif updater == "ButtonsWindwalkerUpdate" then
		icons = Boomkinator.Icons["Windwalker"]
	elseif updater == "ButtonsCombatUpdate" then
		icons = Boomkinator.Icons["Combat"]
	elseif updater == "ButtonsAssassinationUpdate" then
		icons = Boomkinator.Icons["Assassination"]
	elseif updater == "ButtonsAfflictionUpdate" then
		icons = Boomkinator.Icons["Affliction"]		
	elseif updater == "ButtonsDemonologyUpdate" then
		icons = Boomkinator.Icons["Demonology"]
	elseif updater == "ButtonsDestructUpdate" then
		icons = Boomkinator.Icons["Destruction"]
	elseif updater == "ButtonsShadowUpdate" then
		icons = Boomkinator.Icons["Shadow"]
	else
		icons = Boomkinator.Icons["None"]
	end

	if updater ~= nil then
		bframe = _G["BoomkinatorFrame"]

		ccount = _G["BoomkinatorFrameCCount"]
		ccount:SetText("")

		for i = 1, 9 do
			buttons[i] = _G["BoomkinatorFrameButton"..i]
			buttons[i]:SetTexture(icons[i])
			buttons[i]:SetVertexColor(1, 1, 1, 1)
			timers[i]  = _G["BoomkinatorFrameTime"..i]
			timers[i]:SetText("")
			timers[i]:SetFont("Fonts\\FRIZQT__.TTF", settings.fontscale)
			stacks[i]  = _G["BoomkinatorFrameStack"..i]
			stacks[i]:SetText("")
			stacks[i]:SetFont("Fonts\\FRIZQT__.TTF", settings.fontscale)
		end
	end

	BoomkinatorFrame:SetScale(settings.buffscale)
	self:HideLayout()

	if settings.locked then
		Boomkinator:LockLayout()
	else
		Boomkinator:UnlockLayout()
	end
end

function Boomkinator:ShowLayout()
	bframe:Show()
end

function Boomkinator:HideLayout()
	bframe:Hide()
end

function Boomkinator:LockLayout()
	bframe:EnableMouse(false)
end

function Boomkinator:UnlockLayout()
	bframe:EnableMouse(true)
end

function Boomkinator:GetSeverityColor(percent)
	if (percent >= 0.5) then
		return (1.0-percent)*2, 1.0, 0.0
	else
		return 1.0, percent*2, 0.0
	end
end

-------------------------------------------------------------------
-- Class Functionality: Warlock Affliction
-------------------------------------------------------------------

function Boomkinator:ButtonsAfflictionUpdate()
    local expire
	local spellName, spellIcon
	local combos, meta
		
	combos = UnitPower("player" , 7)  -- SPELL_POWER_SOUL_SHARDS 
	
	if combos == 0 then
		stacks[8]:SetText("")
		buttons[8]:SetVertexColor(1, 1, 1, 1)	
	else
		stacks[8]:SetText("x"..combos)
		buttons[8]:SetVertexColor(1, 1, 1, 1)	
	end
	
	if UnitExists("target") then
		--check agony
		spellName = Boomkinator.AffSpells[1]
		_, _, spellIcon, _, _, buffDuration, buffExpire = UnitDebuff("target", spellName, nil, "PLAYER")
		
		if buffExpire then
			expire = buffExpire - GetTime()
			timers[1]:SetText(Boomkinator:FormatShort(expire))
			buttons[1]:SetVertexColor(1, 1, 1, 0.5)
		else
			timers[1]:SetText("")
			buttons[1]:SetVertexColor(1, 1, 1, 1)
		end			

		--check corruption
		spellName = Boomkinator.AffSpells[2]
		_, _, spellIcon, _, _, buffDuration, buffExpire = UnitDebuff("target", spellName, nil, "PLAYER")
		
		if buffExpire then
			expire = buffExpire - GetTime()
			timers[2]:SetText(Boomkinator:FormatShort(expire))
			buttons[2]:SetVertexColor(1, 1, 1, 0.5)
		else
			timers[2]:SetText("")
			buttons[2]:SetVertexColor(1, 1, 1, 1)
		end			
		
		--check affliction
		spellName = Boomkinator.AffSpells[3]
		_, _, spellIcon, _, _, buffDuration, buffExpire = UnitDebuff("target", spellName, nil, "PLAYER")
		
		if buffExpire then
			expire = buffExpire - GetTime()
			timers[3]:SetText(Boomkinator:FormatShort(expire))
			buttons[3]:SetVertexColor(1, 1, 1, 0.5)
		else
			timers[3]:SetText("")
			buttons[3]:SetVertexColor(1, 1, 1, 1)
		end	
		
		--check haunt
		spellName = Boomkinator.AffSpells[4]
		_, _, spellIcon, _, _, buffDuration, buffExpire = UnitDebuff("target", spellName, nil, "PLAYER")
		
		if buffExpire then
			expire = buffExpire - GetTime()
			timers[5]:SetText(Boomkinator:FormatShort(expire))
			buttons[5]:SetVertexColor(1, 1, 1, 0.5)
		else
			timers[5]:SetText("")
			buttons[5]:SetVertexColor(1, 1, 1, 1)
		end	
		
	end
	
	local start, duration

	-- dark soul
	spellName = Boomkinator.AffSpells[6]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[6]:SetText("")
			buttons[6]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[6]:SetText(Boomkinator:FormatTime(expire))
			buttons[6]:SetVertexColor(1, 1, 1, 0.5)
		end
	else
		timers[6]:SetText("NA")
		buttons[6]:SetVertexColor(1, 1, 1, 0.3)	
	end

	-- doomguard
	spellName = Boomkinator.AffSpells[7]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[7]:SetText("")
			buttons[7]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[7]:SetText(Boomkinator:FormatTime(expire))
			buttons[7]:SetVertexColor(1, 1, 1, 0.5)
		end
	else
		timers[7]:SetText("NA")
		buttons[7]:SetVertexColor(1, 1, 1, 0.3)
	end
	
end
-------------------------------------------------------------------
-- Class Functionality: Warlock Demonology
-------------------------------------------------------------------

function Boomkinator:ButtonsDemonologyUpdate()
    local expire
	local spellName, spellIcon
	local combos, meta, hand
		
	combos = 100 * UnitPower("player" , 15) / UnitPowerMax("player", 15) -- SPELL_POWER_DEMONIC_FURY
	
	if combos == 0 then
		stacks[3]:SetText("")
	else
		stacks[3]:SetText(string.format("%.0f", combos) .. "%")
	end
	buttons[3]:SetVertexColor(1, 1, 1, 0.7)
	
	-- demonbolt debuff
	spellName = Boomkinator.DemoSpells[10]
	buffName, _, _, buffCount, _, buffDuration, buffExpire  = UnitDebuff("player", spellName)
	if buffName and buffExpire then
		expire = buffExpire - GetTime()
		stacks[2]:SetText("x" .. buffCount)
		timers[2]:SetText(Boomkinator:FormatShort(expire))
		buttons[2]:SetVertexColor(1, 1, 1, 0.7)
	else
		stacks[2]:SetText("")
		timers[2]:SetText("")
		buttons[2]:SetVertexColor(1, 1, 1, 1)
	end
	
	-- molten core, highlight soul fire
	spellName = Boomkinator.DemoSpells[1]
	buffName, _, _, buffCount, _, buffDuration, buffExpire  = UnitBuff("player", spellName)
	
	if buffName and buffExpire then
		expire = buffExpire - GetTime()
		stacks[5]:SetText("x" .. buffCount)
		timers[5]:SetText(Boomkinator:FormatShort(expire))
		buttons[5]:SetVertexColor(1, 1, 1, 0.5)
	else
		stacks[5]:SetText("")
		timers[5]:SetText("")
		buttons[5]:SetVertexColor(1, 1, 1, 0.5)
	end
	
	-- metamorphosis	
	spellName = Boomkinator.DemoSpells[2]
	buffName, _, _, _, _, _, _ = UnitBuff("player", spellName)
	
	if buffName then -- meta spells
		meta = 1
	else
		meta = 0
	end
	
	-- hand of Gul'dan
	spellName = Boomkinator.DemoSpells[9]
	buffCount, _, _, _ = GetSpellCharges(spellName)
	
	if buffCount > 0 then
		stacks[6]:SetText("x" .. buffCount)
		--buttons[3]:SetVertexColor(1, 1, 1, 1)
		hand = buffCount
	else
		stacks[6]:SetText("")
		--buttons[3]:SetVertexColor(1, 1, 1, 0.5)
		hand = 0
	end
	
	if UnitExists("target") then
		--check corruption
		spellName = Boomkinator.DemoSpells[3]
		_, _, spellIcon, _, _, buffDuration, buffExpire = UnitDebuff("target", spellName, nil, "PLAYER")
		
		if buffExpire then
			expire = buffExpire - GetTime()
			timers[1]:SetText(Boomkinator:FormatShort(expire))
			buttons[1]:SetVertexColor(1, 1, 1, 0.5)
		else
			timers[1]:SetText("")
			buttons[1]:SetVertexColor(1, 1, 1, 1)
		end			

		--check doom
		spellName = Boomkinator.DemoSpells[12]
		_, _, spellIcon, _, _, buffDuration, buffExpire = UnitDebuff("target", spellName, nil, "PLAYER")
		
		if buffExpire then
			expire = buffExpire - GetTime()
			timers[4]:SetText(Boomkinator:FormatShort(expire))
			buttons[4]:SetVertexColor(1, 1, 1, 0.5)
		else
			timers[4]:SetText("")
			buttons[4]:SetVertexColor(1, 1, 1, 1)
		end			
	
		--check hand
		spellName = Boomkinator.DemoSpells[9]
		_, _, spellIcon, _, _, buffDuration, buffExpire = UnitDebuff("target", spellName, nil, "PLAYER")
	
		if buffExpire then
			expire = buffExpire - GetTime()
			timers[6]:SetText(Boomkinator:FormatShort(expire))
			
			if hand > 0 and expire < 3 then
				buttons[6]:SetVertexColor(1, 1, 1, 1)
			else
				buttons[6]:SetVertexColor(1, 1, 1, 0.5)
			end
		else
			timers[6]:SetText("")
			if meta == 1 and hand > 0 or hand == 2 then
				buttons[6]:SetVertexColor(1, 1, 1, 1)
			else
				buttons[6]:SetVertexColor(1, 1, 1, 0.5)
			end
		end			
	end
	
	local start, duration
		
	-- dark soul
	spellName = Boomkinator.DemoSpells[7]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[9]:SetText("")
			buttons[9]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[9]:SetText(Boomkinator:FormatTime(expire))
			buttons[9]:SetVertexColor(1, 1, 1, 0.5)
		end
	else
		timers[9]:SetText("NA")
		buttons[9]:SetVertexColor(1, 1, 1, 0.3)	
	end

	-- doomguard
	spellName = Boomkinator.DemoSpells[8]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[7]:SetText("")
			buttons[7]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[7]:SetText(Boomkinator:FormatTime(expire))
			buttons[7]:SetVertexColor(1, 1, 1, 0.5)
		end
	else
		timers[7]:SetText("NA")
		buttons[7]:SetVertexColor(1, 1, 1, 0.3)
	end
	
	-- Felstorm
	spellName = Boomkinator.DemoSpells[11]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[8]:SetText("")
			buttons[8]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[8]:SetText(Boomkinator:FormatTime(expire))
			buttons[8]:SetVertexColor(1, 1, 1, 0.5)
		end
	else
		timers[8]:SetText("NA")
		buttons[8]:SetVertexColor(1, 1, 1, 0.3)
	end
	
end

-------------------------------------------------------------------
-- Class Functionality: Warlock Destruction
-------------------------------------------------------------------
function Boomkinator:ButtonsDestructUpdate()
    local expire
	local spellName, spellIcon
	local embers, bolt
	
	-- backdraft
	spellName = Boomkinator.DestSpells[8]
	buffName, _, _, buffCount, _, _, _  = UnitBuff("player", spellName)
	if buffName then
		stacks[4]:SetText("x" .. buffCount)
		buttons[4]:SetVertexColor(1, 1, 1, 1)
	else
			stacks[4]:SetText("")
			buttons[4]:SetVertexColor(1, 1, 1, 0.5)
	end
	
	embers = UnitPower("player", SPELL_POWER_BURNING_EMBERS, true)  -- burning embers
	
	if embers == 0 then
		stacks[2]:SetText("")
	else
		stacks[2]:SetText("e"..embers)
	end

	bolt = 0
	
	if embers > 3.5 then
		bolt = 1
	end
	
	spellName = Boomkinator.DestSpells[6] -- dark soul
	buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	if buffName then
		bolt = 1
	end
	
	spellName = Boomkinator.DestSpells[11] -- tier proc
	buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	if buffName then
		bolt = 1
	end
	
	spellName = Boomkinator.DestSpells[12]
	buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	if buffName then
		bolt = 1
	end
	
	spellName = Boomkinator.DestSpells[13]
	buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	if buffName then
		bolt = 1
	end
	
	spellName = Boomkinator.DestSpells[14]
	buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	if buffName then
		bolt = 1
	end
		
	if UnitExists("target") then
		--check immolate
		spellName = Boomkinator.DestSpells[1]
		_, _, spellIcon, _, _, buffDuration, buffExpire = UnitDebuff("target", spellName, nil, "PLAYER")
		
		if buffExpire then
			expire = buffExpire - GetTime()
			timers[1]:SetText(Boomkinator:FormatShort(expire))
			buttons[1]:SetVertexColor(1, 1, 1, 0.3)
		else
			timers[1]:SetText("")
			buttons[1]:SetVertexColor(1, 1, 1, 0.7)
		end			

		-- shadowburn
		if UnitHealth("target")/UnitHealthMax("target") < 0.2 and embers >= 10 and bolt == 1 then
			buttons[2]:SetVertexColor(1, 1, 1, 1)
		else
			-- hold shadowburn
			buttons[2]:SetVertexColor(1, 1, 1, 0.3)
		end
		
		-- conflag
		spellName = Boomkinator.DestSpells[2]
		buffCount, _, _, _ = GetSpellCharges(spellName)
		stacks[5]:SetText("x" .. buffCount)
		if buffCount == 2 then
			buttons[5]:SetVertexColor(1, 1, 1, 1)
		elseif buffCount == 1 then
			buttons[5]:SetVertexColor(1, 1, 1, 0.5)			
		else
			buttons[5]:SetVertexColor(1, 1, 1, 0.3)
		end
		
		-- chaos bolt
		if embers >= 10 and bolt==1 then
			buttons[3]:SetVertexColor(1, 1, 1, 1)
		else
			buttons[3]:SetVertexColor(1, 1, 1, 0.3)
		end
	end
	
	-- regular cooldowns
	local start, duration

	-- Havoc
	spellName = Boomkinator.DestSpells[9]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[6]:SetText("")
			buttons[6]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[6]:SetText(Boomkinator:FormatTime(expire))
			buttons[6]:SetVertexColor(1, 1, 1, 0.5)
		end
	else
		timers[6]:SetText("NA")
		buttons[5]:SetVertexColor(1, 1, 1, 0.3)
	end
	
	-- Resolve
	spellName = Boomkinator.DestSpells[10]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[7]:SetText("")
			buttons[7]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[7]:SetText(Boomkinator:FormatTime(expire))
			buttons[7]:SetVertexColor(1, 1, 1, 0.5)
		end
	else
		timers[7]:SetText("NA")
		buttons[7]:SetVertexColor(1, 1, 1, 0.3)
	end
	
	-- dark soul
	spellName = Boomkinator.DestSpells[6]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[8]:SetText("")
			buttons[8]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[8]:SetText(Boomkinator:FormatTime(expire))
			buttons[8]:SetVertexColor(1, 1, 1, 0.5)
		end
	else
		timers[8]:SetText("NA")
		buttons[8]:SetVertexColor(1, 1, 1, 0.3)	
	end

	-- doomguard
	spellName = Boomkinator.DestSpells[7]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[9]:SetText("")
			buttons[9]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[9]:SetText(Boomkinator:FormatTime(expire))
			buttons[9]:SetVertexColor(1, 1, 1, 0.5)
		end
	else
		timers[9]:SetText("NA")
		buttons[9]:SetVertexColor(1, 1, 1, 0.3)
	end
end

-------------------------------------------------------------------
-- Class Functionality: Rogue Combat
-------------------------------------------------------------------
function Boomkinator:ButtonsCombatUpdate()
    local expire
	local spellName, spellIcon
	local combos
	
	if UnitExists("target") then
		combos = GetComboPoints("player", "targer")
						
		-- anticipation
		spellName = Boomkinator.CombatSpells[8]
		buffName, _, _, buffCount, _, buffDuration, buffExpire = UnitBuff("player", spellName)
		
		if buffName and buffCount then
			combos = combos + buffCount
		end
		
		if combos > 0 then
			stacks[1]:SetText("x" .. combos)
		else
			stacks[1]:SetText("")
		end
	
		-- check debuffs
		
		-- revealing strike
		spellName = Boomkinator.CombatSpells[2]
		_, _, _, _, _, buffDuration, buffExpire = UnitDebuff("target", spellName, nil, "PLAYER")
		if buffExpire then
			expire = buffExpire - GetTime()
			timers[2]:SetText(Boomkinator:FormatShort(expire))
			buttons[2]:SetVertexColor(1, 1, 1, 0.5)
		else
			timers[2]:SetText("")
			buttons[2]:SetVertexColor(1, 1, 1, 1)
		end
	end
	
	-- self buffs
	
	-- slice and dice
	spellName = Boomkinator.CombatSpells[4]
	buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	
	if buffName and buffExpire then
		expire = buffExpire - GetTime()
		timers[5]:SetText(Boomkinator:FormatShort(expire))
		buttons[5]:SetVertexColor(1, 1, 1, 0.5)
	else
		timers[5]:SetText("")
		buttons[5]:SetVertexColor(1, 1, 1, 1)
	end
	
	-- insights
	spellName = Boomkinator.CombatSpells[10]
	buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	
	if buffName and buffExpire then
		-- shallow
		expire = buffExpire - GetTime()
		stacks[3]:SetText("10%")
		timers[3]:SetText(Boomkinator:FormatShort(expire))
		buttons[3]:SetTexture("Interface\\Icons\\INV_Bijou_Green")
		buttons[3]:SetVertexColor(1, 1, 1, 0.5)
	else
		spellName = Boomkinator.CombatSpells[11]
		buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
		
		if buffName and buffExpire then
			-- moderate
			expire = buffExpire - GetTime()
			stacks[3]:SetText("20%")
			timers[3]:SetText(Boomkinator:FormatShort(expire))
			buttons[3]:SetTexture("Interface\\Icons\\INV_Bijou_Yellow")
			buttons[3]:SetVertexColor(1, 1, 1, 0.5)
		else
			spellName = Boomkinator.CombatSpells[12]
			buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
		
			if buffName and buffExpire then
				-- deep
				expire = buffExpire - GetTime()
				stacks[3]:SetText("30%")
				timers[3]:SetText(Boomkinator:FormatShort(expire))
				buttons[3]:SetTexture("Interface\\Icons\\INV_Bijou_Red")
				buttons[3]:SetVertexColor(1, 1, 1, 0.5)
			else
				-- no insights
				stacks[3]:SetText("")
				timers[3]:SetText("")
				buttons[3]:SetTexture("Interface\\Icons\\INV_Bijou_Silver")
				buttons[3]:SetVertexColor(1, 1, 1, 0.5)
			end
		end
	end
	
	-- check cooldowns
	local start, duration
	-- ks
	spellName = Boomkinator.CombatSpells[6]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[4]:SetText("")
			buttons[4]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[4]:SetText(Boomkinator:FormatTime(expire))
			buttons[4]:SetVertexColor(1, 1, 1, 0.5)
		end
	else
		timers[4]:SetText("NA")
		buttons[4]:SetVertexColor(1, 1, 1, 0.3)
	end
	
	-- rush
	spellName = Boomkinator.CombatSpells[7]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[6]:SetText("")
			buttons[6]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[6]:SetText(Boomkinator:FormatTime(expire))
			buttons[6]:SetVertexColor(1, 1, 1, 0.5)
		end
	else
		timers[6]:SetText("NA")
		buttons[6]:SetVertexColor(1, 1, 1, 0.3)
	end
	
end

-------------------------------------------------------------------
-- Class Functionality: Rogue Assassination
-------------------------------------------------------------------
function Boomkinator:ButtonsAssassinationUpdate()
    local expire
	local spellName, spellIcon
	local combos
	
	if UnitExists("target") then
		combos = GetComboPoints("player", "targer")
		
		-- anticipation
		spellName = Boomkinator.AssassinationSpells[7]
		buffName, _, _, buffCount, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	
		if buffName and buffCount then
			combos = combos + buffCount
		end
		
		if combos > 0 then
			stacks[6]:SetText("x" .. combos)
		else
			stacks[6]:SetText("")
		end
	
		-- check debuffs
		-- rupture
		spellName = Boomkinator.AssassinationSpells[5]
		_, _, _, _, _, buffDuration, buffExpire = UnitDebuff("target", spellName, nil, "PLAYER")
		if buffExpire then
			expire = buffExpire - GetTime()
			timers[5]:SetText(Boomkinator:FormatShort(expire))
			buttons[5]:SetVertexColor(1, 1, 1, 0.5)
		else
			timers[5]:SetText("")
			buttons[5]:SetVertexColor(1, 1, 1, 1)
		end
	end
	
	-- self buffs
	
	-- blindside / stabbing time
	spellName = Boomkinator.AssassinationSpells[6]
	buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	
	if buffName and buffExpire or UnitHealth("target")/UnitHealthMax("target") < 0.35 then
		buttons[2]:SetVertexColor(1, 1, 1, 1)
	else
		buttons[2]:SetVertexColor(1, 1, 1, 0.5)
	end
	
	-- envenom
	spellName = Boomkinator.AssassinationSpells[3]
	buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	if buffName and buffExpire then
		expire = buffExpire - GetTime()
		timers[3]:SetText(Boomkinator:FormatShort(expire))
		buttons[3]:SetVertexColor(1, 1, 1, 0.5)
	else
		timers[3]:SetText("")
		buttons[3]:SetVertexColor(1, 1, 1, 1)
	end
	
	-- check cooldowns
	local start, duration
	-- ks
	spellName = Boomkinator.AssassinationSpells[4]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[4]:SetText("")
			buttons[4]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[4]:SetText(Boomkinator:FormatTime(expire))
			buttons[4]:SetVertexColor(1, 1, 1, 0.5)
		end
	else
		timers[4]:SetText("NA")
		buttons[4]:SetVertexColor(1, 1, 1, 0.3)
	end
	
end

-------------------------------------------------------------------
-- Class Functionality: Monk Windwalker
-------------------------------------------------------------------
function Boomkinator:ButtonsWindwalkerUpdate()
    local expire
	local spellName, spellIcon --, buffName, buffCount, buffDuration, buffExpire
	local chi, comboT, comboK
	
	-- self buffs
	chi = UnitPower("player" , 12) -- SPELL_POWER_LIGHT_FORCE
	if chi == 0 then
		stacks[1]:SetText("")
	else
		stacks[1]:SetText("x" .. chi)
	end
	buttons[1]:SetVertexColor(1, 1, 1, 0.7)	

	-- tiger power
	spellName = Boomkinator.WindwalkerSpells[1]
	buffName, _, _, buffCount, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	
	if buffName and buffExpire then
		expire = buffExpire - GetTime()
		stacks[2]:SetText("x" .. buffCount)
		timers[2]:SetText(Boomkinator:FormatShort(expire))
	else
		stacks[2]:SetText("x0")
		timers[2]:SetText("")
	end
	
	-- combo breaker: tiger palm
	spellName = Boomkinator.WindwalkerSpells[2]
	buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	
	if (buffName and buffExpire) or chi > 0 then
		-- highlight palm
		buttons[2]:SetVertexColor(1, 1, 1, 0.7)
	else
		buttons[2]:SetVertexColor(1, 1, 1, 0.3)
	end
	
	-- combo breaker: blackout kick
	spellName = Boomkinator.WindwalkerSpells[3]
	buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	
	if (buffName and buffExpire) or chi > 1 then
		-- highlight kick
		buttons[3]:SetVertexColor(1, 1, 1, 0.7)
	else
		buttons[3]:SetVertexColor(1, 1, 1, 0.3)
	end

	-- tigereye brew
	spellName = Boomkinator.WindwalkerSpells[4]
	buffName, _, _, buffCount, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	
	if buffName and buffExpire then
		expire = buffExpire - GetTime()
		stacks[4]:SetText("x" .. buffCount)
		timers[4]:SetText(Boomkinator:FormatTime(expire))
	else
		stacks[4]:SetText("x0")
		timers[4]:SetText("")
	end
		
	-- cooldowns
	local start, duration
	--fists of fury
	spellName = Boomkinator.WindwalkerSpells[5]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if (start == 0 or (start > 0 and duration < 1.5 )) and chi > 2 then
			timers[5]:SetText("")
			buttons[5]:SetVertexColor(1, 1, 1, 0.7)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[5]:SetText(Boomkinator:FormatShort(expire))
			buttons[5]:SetVertexColor(1, 1, 1, 0.3)
		end
	else
		timers[5]:SetText("NA")
		buttons[5]:SetVertexColor(1, 1, 1, 0.7)
	end

	--rising sun kick
	spellName = Boomkinator.WindwalkerSpells[6]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if (start == 0 or (start > 0 and duration < 1.5 )) and chi > 1 then
			timers[6]:SetText("")
			buttons[6]:SetVertexColor(1, 1, 1, 0.7)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[6]:SetText(Boomkinator:FormatShort(expire))
			buttons[6]:SetVertexColor(1, 1, 1, 0.3)
		end
	else
		timers[6]:SetText("NA")
		buttons[6]:SetVertexColor(1, 1, 1, 0.3)
	end
end

-------------------------------------------------------------------
-- Class Functionality: Monk Brewmaster
-------------------------------------------------------------------
function Boomkinator:ButtonsBrewmasterUpdate()

end
-------------------------------------------------------------------
-- Class Functionality: Druid Cat
-------------------------------------------------------------------
function Boomkinator:ButtonsCatUpdate()
	local expire
	local spellName, spellIcon
	local combos
	
	-- predatory swiftness
	spellName = Boomkinator.CatSpells[3]
	buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	
	if buffName and buffExpire then
		expire = buffExpire - GetTime()
		timers[3]:SetText(Boomkinator:FormatShort(expire))
		buttons[3]:SetVertexColor(1, 1, 1, 1)
	else
		timers[3]:SetText("")
		buttons[3]:SetVertexColor(1, 1, 1, 0.3)
	end
	
	-- self buffs: savage roar
	spellName = Boomkinator.CatSpells[5]
	buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	
	if buffName and buffExpire then
		expire = buffExpire - GetTime()
		timers[4]:SetText(Boomkinator:FormatShort(expire))
		buttons[4]:SetVertexColor(1, 1, 1, 0.3)
	else
		timers[4]:SetText("")
		buttons[4]:SetVertexColor(1, 1, 1, 1)
	end
		
	-- target debuffs
	if UnitExists("target") then
		-- check combo points
		combos = GetComboPoints("player", "target")
	
		if combos > 0 then
			stacks[1]:SetText("x" .. combos)
		else
			stacks[1]:SetText("")
		end
	
		-- rip
		spellName = Boomkinator.CatSpells[2]
		_, _, _, _, _, buffDuration, buffExpire = UnitDebuff("target", spellName, nil, "PLAYER")
		
		if buffExpire then
			expire = buffExpire - GetTime()
			timers[2]:SetText(Boomkinator:FormatShort(expire))
			buttons[2]:SetVertexColor(1, 1, 1, 0.3)
		else
			timers[2]:SetText("")
			buttons[2]:SetVertexColor(1, 1, 1, 1)
		end
	
		-- rake
		spellName = Boomkinator.CatSpells[4]
		_, _, _, _, _, buffDuration, buffExpire = UnitDebuff("target", spellName, nil, "PLAYER")
		if buffExpire then
			expire = buffExpire - GetTime()
			timers[5]:SetText(Boomkinator:FormatShort(expire))
			buttons[5]:SetVertexColor(1, 1, 1, 0.3)
		else
			timers[5]:SetText("")
			buttons[5]:SetVertexColor(1, 1, 1, 1)
		end
	end
	
	-- check cooldowns
	local start, duration, berserk

	spellName = Boomkinator.CatSpells[6]
	-- check active berserk
	buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	if buffName then
		berserk = 1
	else 
		berserk = 0
	end
	-- check cooldown
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[7]:SetText("")
			buttons[7]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[7]:SetText(Boomkinator:FormatTime(expire))
			buttons[7]:SetVertexColor(1, 1, 1, 0.3)
		end
	else
		timers[7]:SetText("NA")
		buttons[7]:SetVertexColor(1, 1, 1, 0.3)
	end

	-- tiger's fury	
	spellName =  Boomkinator.CatSpells[7]
	-- check cooldown
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[6]:SetText("")
			if berserk == 0 then
				buttons[6]:SetVertexColor(1, 1, 1, 1)
			else -- blocked
				buttons[6]:SetVertexColor(1, 1, 1, 0.3)
			end
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[6]:SetText(Boomkinator:FormatShort(expire))
			buttons[6]:SetVertexColor(1, 1, 1, 0.3)
		end
	else
		timers[6]:SetText("NA")
		buttons[6]:SetVertexColor(1, 1, 1, 0.3)
	end
end

-------------------------------------------------------------------
-- Class Functionality: Druid Bear
-------------------------------------------------------------------
function Boomkinator:ButtonsBearUpdate()

	-- target debuffs
	if UnitExists("target") then
		-- thrash
		spellName = Boomkinator.BearSpells[1]
		_, _, _, _, _, buffDuration, buffExpire = UnitDebuff("target", spellName, nil, "PLAYER")
		
		if buffExpire then
			expire = buffExpire - GetTime()
			timers[1]:SetText(Boomkinator:FormatShort(expire))
			buttons[1]:SetVertexColor(1, 1, 1, 0.3)
		else
			timers[1]:SetText("")
			buttons[1]:SetVertexColor(1, 1, 1, 1)
		end
	
		-- lacerate
		spellName = Boomkinator.BearSpells[2]
		_, _, _, _, _, buffDuration, buffExpire = UnitDebuff("target", spellName, nil, "PLAYER")
		if buffExpire then
			expire = buffExpire - GetTime()
			timers[2]:SetText(Boomkinator:FormatShort(expire))
			buttons[2]:SetVertexColor(1, 1, 1, 0.3)
		else
			timers[2]:SetText("")
			buttons[2]:SetVertexColor(1, 1, 1, 1)
		end
		
		-- faerie fire
		spellName = Boomkinator.BearSpells[3]
		_, _, _, _, _, buffDuration, buffExpire = UnitDebuff("target", spellName, nil, "PLAYER")
		if buffExpire then
			expire = buffExpire - GetTime()
			timers[3]:SetText(Boomkinator:FormatTime(expire))
			buttons[3]:SetVertexColor(1, 1, 1, 0.3)
		else
			timers[3]:SetText("")
			buttons[3]:SetVertexColor(1, 1, 1, 1)
		end
		
	end
	
	-- check cooldown
	local start, duration, berserk

	-- mangle
	spellName = Boomkinator.BearSpells[4]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[4]:SetText("")
			buttons[4]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[4]:SetText(Boomkinator:FormatShort(expire))
			buttons[4]:SetVertexColor(1, 1, 1, 0.3)
		end
	else
		timers[4]:SetText("NA")
		buttons[4]:SetVertexColor(1, 1, 1, 0.3)
	end

	-- surv instinct
	spellName = Boomkinator.BearSpells[5]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[5]:SetText("")
			buttons[5]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[5]:SetText(Boomkinator:FormatTime(expire))
			buttons[5]:SetVertexColor(1, 1, 1, 0.3)
		end
	else
		timers[5]:SetText("NA")
		buttons[5]:SetVertexColor(1, 1, 1, 0.3)
	end
	
	-- berserk
	spellName = Boomkinator.BearSpells[6]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[6]:SetText("")
			buttons[6]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[6]:SetText(Boomkinator:FormatTime(expire))
			buttons[6]:SetVertexColor(1, 1, 1, 0.3)
		end
	else
		timers[6]:SetText("NA")
		buttons[6]:SetVertexColor(1, 1, 1, 0.3)
	end
	
	-- barkskin
	spellName = Boomkinator.BearSpells[7]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[7]:SetText("")
			buttons[7]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[7]:SetText(Boomkinator:FormatTime(expire))
			buttons[7]:SetVertexColor(1, 1, 1, 0.3)
		end
	else
		timers[7]:SetText("NA")
		buttons[7]:SetVertexColor(1, 1, 1, 0.3)
	end

	-- special
	--savage defense
	spellName = Boomkinator.BearSpells[8]
	buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	
	if buffName and buffExpire then
		expire = buffExpire - GetTime()
		timers[8]:SetText(Boomkinator:FormatShort(expire))
	else
		timers[8]:SetText("")
	end
	
	local rage = UnitPower("player" , 1)  -- rage
	if rage >= 60 then
		buttons[8]:SetVertexColor(1, 1, 1, 1)
	else
		buttons[8]:SetVertexColor(1, 1, 1, 0.3)
	end
	
	
end
-------------------------------------------------------------------
-- Class Functionality: Druid Moonkin
-------------------------------------------------------------------
function Boomkinator:ButtonsOwlUpdate()
	local expire
	local spellName, spellIcon
	local buffName, buffDuration, buffExpire, buffCount
	
	local power, cycle, direction
	local stars = 0

	power = UnitPower("player", SPELL_POWER_ECLIPSE)
	direction = GetEclipseDirection()	
	
	if power > 0 then -- solar
		if direction == "sun" then
			timers[6]:SetText(power)
		else --direction = "moon" then
			timers[6]:SetText(power)
		end
		timers[4]:SetText("")
	elseif power < 0 then  -- lunar
		if direction == "sun" then
			timers[4]:SetText(-power)
		else --direction = "moon" then
			timers[4]:SetText(-power)
		end
		timers[6]:SetText("")
	else
		timers[4]:SetText("")
		timers[6]:SetText("")
	end
	
	if power > 0 then
		buttons[6]:SetVertexColor(1, 1, 1, 0.5)
		buttons[4]:SetVertexColor(1, 1, 1, 0.3)
	elseif power < 0 then
		buttons[6]:SetVertexColor(1, 1, 1, 0.3)
		buttons[4]:SetVertexColor(1, 1, 1, 0.5)
	else
		buttons[4]:SetVertexColor(1, 1, 1, 0.3)
		buttons[6]:SetVertexColor(1, 1, 1, 0.3)
	end
	
	-- lunar peak
	--spellName = Boomkinator.OwlSpells[11]
	--buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	--if buffName then
	--	mooncycle = 1
	--end
	
	-- lunar empowerment
	spellName = Boomkinator.OwlSpells[12]
	buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	if buffName then
		stacks[4]:SetText("X")
	else
		stacks[4]:SetText("")
	end
	
	-- solar peak
	--spellName = Boomkinator.OwlSpells[13]
	--buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	--if buffName then
	--	suncycle = 1
	--	bLastCycle = 2
	--end
	-- solar empowerment
	spellName = Boomkinator.OwlSpells[14]
	buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	if buffName then
		stacks[6]:SetText("X")
	else
		stacks[6]:SetText("")
	end
	
	spellName = Boomkinator.OwlSpells[15] -- shooting stars
	buffName, _, _, _, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	if buffName then
		stars = 1
	end

	if UnitExists("target") then
		-- checking for debuffs on the target
		-- moonfire
		spellName = Boomkinator.OwlSpells[1]
		_, _, _, _, _, buffDuration, buffExpire = UnitDebuff("target", spellName, nil, "PLAYER")
		
		if buffExpire then
			expire = buffExpire - GetTime()
			timers[1]:SetText(Boomkinator:FormatShort(expire))
			buttons[1]:SetVertexColor(1, 1, 1, 0.5)
		else
			timers[1]:SetText("")
			buttons[1]:SetVertexColor(1, 1, 1, 1)
		end
		-- sunfire
		spellName = Boomkinator.OwlSpells[2]
		_, _, _, _, _, buffDuration, buffExpire = UnitDebuff("target", spellName, nil, "PLAYER")
		
		if buffExpire then
			expire = buffExpire - GetTime()
			timers[3]:SetText(Boomkinator:FormatShort(expire))
			buttons[3]:SetVertexColor(1, 1, 1, 0.5)
		else
			timers[3]:SetText("")
			buttons[3]:SetVertexColor(1, 1, 1, 1)
		end
		
	end
	
	-- check cooldowns
	local start, duration
	
	-- starfall
	spellName = Boomkinator.OwlSpells[7]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[2]:SetText("")
			buttons[2]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[2]:SetText(Boomkinator:FormatTime(expire))
			buttons[2]:SetVertexColor(1, 1, 1, 0.3)
		end
	else
			timers[2]:SetText("NA")
			buttons[2]:SetVertexColor(1, 1, 1, 0.3)
	end
	
	-- starsurge
	spellName = Boomkinator.OwlSpells[5]
	start, duration = GetSpellCooldown(spellName)
	buffCount, _, _, _ = GetSpellCharges(spellName)
	if buffCount then
		stacks[5]:SetText("x" .. buffCount)
	else
		stacks[5]:SetText("")
	end
	
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[5]:SetText("")
			buttons[5]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[5]:SetText(Boomkinator:FormatShort(expire))
			buttons[5]:SetVertexColor(1, 1, 1, 0.3)
		end
	else
			timers[5]:SetText("NA")
			buttons[5]:SetVertexColor(1, 1, 1, 0.3)
	end

	-- treants
	spellName = Boomkinator.OwlSpells[6]
	start, duration = GetSpellCooldown(spellName)
	if start then -- has treants
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[7]:SetText("")
			buttons[7]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[7]:SetText(Boomkinator:FormatTime(expire))
			buttons[7]:SetVertexColor(1, 1, 1, 0.3)
		end
	else
		timers[7]:SetText("NA")
		buttons[7]:SetVertexColor(1, 1, 1, 0.3)
	end
	
	-- alignment
	spellName = Boomkinator.OwlSpells[8]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[8]:SetText("")
			buttons[8]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[8]:SetText(Boomkinator:FormatTime(expire))
			buttons[8]:SetVertexColor(1, 1, 1, 0.3)
		end
	else
		timers[8]:SetText("NA")
		buttons[8]:SetVertexColor(1, 1, 1, 0.3)
	end
	
	-- HotW
	spellName = Boomkinator.OwlSpells[9]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			timers[9]:SetText("")
			buttons[9]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[9]:SetText(Boomkinator:FormatTime(expire))
			buttons[9]:SetVertexColor(1, 1, 1, 0.3)
		end
	else
		timers[9]:SetText("NA")
		buttons[9]:SetVertexColor(1, 1, 1, 0.3)
	end
		
end

-------------------------------------------------------------------
-- Class Functionality: Hunter
-------------------------------------------------------------------
function Boomkinator:ButtonsHunterSurvivalUpdate()
	local expire
	local spellName, spellIcon
		
	-- target debuffs
	if UnitExists("target") then
		-- Serpent Sting
		spellName = Boomkinator.SurvivalSpells[3]
		_, _, _, _, _, buffDuration, buffExpire = UnitDebuff("target", spellName, nil, "PLAYER")
		
		if buffExpire then
			expire = buffExpire - GetTime()
			timers[4]:SetText(Boomkinator:FormatShort(expire))
			buttons[4]:SetVertexColor(1, 1, 1, 0.3)
		else
			timers[4]:SetText("")
			buttons[4]:SetVertexColor(1, 1, 1, 1)
		end
	end
	
	-- check cooldowns
	local start, duration

	-- Explovive Shot	
	spellName =  Boomkinator.SurvivalSpells[1]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			-- ready
			timers[1]:SetText("")
			buttons[1]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[1]:SetText(Boomkinator:FormatShort(expire))
			buttons[1]:SetVertexColor(1, 1, 1, 0.3)
		end
	else
		timers[1]:SetText("NA")
		buttons[1]:SetVertexColor(1, 1, 1, 0.3)
	end

	-- Black Arrow	
	spellName =  Boomkinator.SurvivalSpells[2]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			-- ready
			timers[2]:SetText("")
			buttons[2]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[2]:SetText(Boomkinator:FormatShort(expire))
			buttons[2]:SetVertexColor(1, 1, 1, 0.3)
		end
	else
		timers[2]:SetText("NA")
		buttons[2]:SetVertexColor(1, 1, 1, 0.3)
	end
	
	--Kill Shot
	spellname = Boomkinator.SurvivalSpells[4]
	if UnitHealth("target")/UnitHealthMax("target") > 0.2 then 
		-- too soon
		timers[5]:SetText("")
		buttons[5]:SetVertexColor(1, 1, 1, 0.3)
	else
		start, duration = GetSpellCooldown(spellName)
		if start then
			if start == 0 or (start > 0 and duration < 1.5 ) then
				-- ready
				timers[5]:SetText("")
				buttons[5]:SetVertexColor(1, 1, 1, 1)
			else
				-- on cooldown
				expire = start + duration - GetTime()
				timers[5]:SetText(Boomkinator:FormatTime(expire))
				buttons[5]:SetVertexColor(1, 1, 1, 0.3)
			end
		else
			timers[5]:SetText("NA")
			buttons[5]:SetVertexColor(1, 1, 1, 0.3)
		end
	end
end

function Boomkinator:ButtonsHunterBeastUpdate()
	local expire
	local spellName, spellIcon
		
	-- target debuffs
	if UnitExists("target") then
		-- Serpent Sting
		spellName = Boomkinator.SurvivalSpells[3]
		_, _, _, _, _, buffDuration, buffExpire = UnitDebuff("target", spellName, nil, "PLAYER")
		
		if buffExpire then
			expire = buffExpire - GetTime()
			timers[4]:SetText(Boomkinator:FormatShort(expire))
			buttons[4]:SetVertexColor(1, 1, 1, 0.3)
		else
			timers[4]:SetText("")
			buttons[4]:SetVertexColor(1, 1, 1, 1)
		end
	end
	
	-- check cooldowns
	local start, duration

	spellName =  Boomkinator.BeastSpells[1]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			-- ready
			timers[1]:SetText("")
			buttons[1]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[1]:SetText(Boomkinator:FormatShort(expire))
			buttons[1]:SetVertexColor(1, 1, 1, 0.3)
		end
	else
		timers[1]:SetText("NA")
		buttons[1]:SetVertexColor(1, 1, 1, 0.3)
	end

	spellName =  Boomkinator.BeastSpells[2]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			-- ready
			timers[2]:SetText("")
			buttons[2]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[2]:SetText(Boomkinator:FormatShort(expire))
			buttons[2]:SetVertexColor(1, 1, 1, 0.3)
		end
	else
		timers[2]:SetText("NA")
		buttons[2]:SetVertexColor(1, 1, 1, 0.3)
	end
	
	spellName =  Boomkinator.BeastSpells[3]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			-- ready
			timers[3]:SetText("")
			buttons[3]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[3]:SetText(Boomkinator:FormatShort(expire))
			buttons[3]:SetVertexColor(1, 1, 1, 0.3)
		end
	else
		timers[3]:SetText("NA")
		buttons[3]:SetVertexColor(1, 1, 1, 0.3)
	end

	spellName =  Boomkinator.BeastSpells[4]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			-- ready
			timers[4]:SetText("")
			buttons[4]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[4]:SetText(Boomkinator:FormatShort(expire))
			buttons[4]:SetVertexColor(1, 1, 1, 0.3)
		end
	else
		timers[4]:SetText("NA")
		buttons[4]:SetVertexColor(1, 1, 1, 0.3)
	end
	
	spellName =  Boomkinator.BeastSpells[5]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			-- ready
			timers[5]:SetText("")
			buttons[5]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[5]:SetText(Boomkinator:FormatShort(expire))
			buttons[5]:SetVertexColor(1, 1, 1, 0.3)
		end
	else
		timers[5]:SetText("NA")
		buttons[5]:SetVertexColor(1, 1, 1, 0.3)
	end
end

-----------------------------------------------------------------
-- Class Functionality: Shadow Priest
-----------------------------------------------------------------
function Boomkinator:ButtonsShadowUpdate()
	local expire
	local spellName, spellIcon
	local orbs
	
	-- self buffs
	orbs = UnitPower("player" , 13) -- SPELL_POWER_SHADOW_ORBS
	
	if orbs == 0 then
		stacks[4]:SetText("")
	else
		stacks[4]:SetText("x" .. orbs)
	end
		
	-- Shadow Word:Pain
	if UnitExists("target") then
			spellName = Boomkinator.ShadowSpells[1]
		_, _, _, _, _, buffDuration, buffExpire = UnitDebuff("target", spellName, nil, "PLAYER")
		
		if buffExpire then
			expire = buffExpire - GetTime()
			timers[1]:SetText(Boomkinator:FormatShort(expire))
			buttons[1]:SetVertexColor(1, 1, 1, 0.3)
		else
			timers[1]:SetText("")
			buttons[1]:SetVertexColor(1, 1, 1, 1)
		end
	end
	
	-- Vampiric Touch
	if UnitExists("target") then
		spellName = Boomkinator.ShadowSpells[2]
		_, _, _, _, _, buffDuration, buffExpire = UnitDebuff("target", spellName, nil, "PLAYER")
		
		if buffExpire then
			expire = buffExpire - GetTime()
			timers[2]:SetText(Boomkinator:FormatShort(expire))
			buttons[2]:SetVertexColor(1, 1, 1, 0.3)
		else
			timers[2]:SetText("")
			buttons[2]:SetVertexColor(1, 1, 1, 1)
		end
	end
	
	-- Mind Blast
	spellName =  Boomkinator.ShadowSpells[3]
	start, duration = GetSpellCooldown(spellName)
	if start then
		if start == 0 or (start > 0 and duration < 1.5 ) then
			-- ready
			timers[3]:SetText("")
			buttons[3]:SetVertexColor(1, 1, 1, 1)
		else
			-- on cooldown
			expire = start + duration - GetTime()
			timers[3]:SetText(Boomkinator:FormatShort(expire))
			buttons[3]:SetVertexColor(1, 1, 1, 0.3)
		end
	else
		timers[3]:SetText("NA")
		buttons[3]:SetVertexColor(1, 1, 1, 0.3)	
	end
	
	-- Devouring Plague
	spellName = Boomkinator.ShadowSpells[4]
	if orbs == 0 then
		buttons[4]:SetVertexColor(1, 1, 1, 0.3)
	elseif orbs == 1 then
		buttons[4]:SetVertexColor(1, 1, 1, 0.5)
	elseif orbs == 2 then
		buttons[4]:SetVertexColor(1, 1, 1, 0.7)
	elseif orbs == 3 then
		buttons[4]:SetVertexColor(1, 1, 1, 1)
	end
	
	-- Surge of Darkness (can have two stacks of this buff)
	spellName = Boomkinator.ShadowSpells[5]
	buffName, _, _, buffCount, _, buffDuration, buffExpire = UnitBuff("player", spellName)
	
	if buffName and buffExpire then
		expire = buffExpire - GetTime()
		stacks[5]:SetText("x" .. buffCount)
		buttons[5]:SetVertexColor(1, 1, 1, 1)
		timers[5]:SetText(Boomkinator:FormatShort(expire))
	else
		stacks[5]:SetText("x0")
		timers[5]:SetText("")
		buttons[5]:SetVertexColor(1, 1, 1, 0.3)
	end
	
	-- Shadow Word: Death
	spellName = Boomkinator.ShadowSpells[6]
	if UnitHealth("target")/UnitHealthMax("target") > 0.2 then 
		-- too soon
		timers[6]:SetText("")
		buttons[6]:SetVertexColor(1, 1, 1, 0.3)
	else
		start, duration = GetSpellCooldown(spellName)
		if start then
			if start == 0 or (start > 0 and duration < 1.5 ) then
				-- ready
				timers[6]:SetText("")
				buttons[6]:SetVertexColor(1, 1, 1, 1)
			else
				-- on cooldown
				expire = start + duration - GetTime()
				timers[6]:SetText(Boomkinator:FormatShort(expire))
				buttons[6]:SetVertexColor(1, 1, 1, 0.3)
			end
		else
			timers[6]:SetText("NA")
			buttons[6]:SetVertexColor(1, 1, 1, 0.3)
		end
	end
end	