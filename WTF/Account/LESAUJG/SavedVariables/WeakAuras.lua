
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Bestial Wrath"] = {
			[186254] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			[19574] = "Interface\\Icons\\Ability_Druid_FerociousBite",
		},
		["Mend Pet"] = {
			[136] = "Interface\\Icons\\Ability_Hunter_MendPet",
		},
		["Misdirection"] = {
			[35079] = "Interface\\Icons\\Ability_Hunter_Misdirection",
		},
		["Heroism"] = {
			[32182] = "Interface\\Icons\\Ability_Shaman_Heroism",
		},
		["Marking Targets"] = {
			[223138] = "Interface\\Icons\\Ability_Marksmanship",
		},
		["Black Arrow"] = {
			[194599] = "Interface\\Icons\\Spell_Shadow_PainSpike",
		},
		["Aspect of the Turtle"] = {
			[186265] = "Interface\\Icons\\Ability_Hunter_Pet_Turtle",
		},
		["Time Warp"] = {
			[80353] = "INTERFACE\\ICONS\\ability_mage_timewarp",
		},
		["Camouflage"] = {
			[199483] = "INTERFACE\\ICONS\\ability_hunter_camouflage",
		},
		["Volley"] = {
			[194386] = "Interface\\Icons\\Ability_Marksmanship",
		},
		["Lock and Load"] = {
			[194594] = "Interface\\Icons\\Ability_Hunter_LockAndLoad",
		},
		["Aspect of the Cheetah"] = {
			[186257] = "Interface\\Icons\\Ability_Mount_JungleTiger",
			[186258] = "Interface\\Icons\\Ability_Mount_JungleTiger",
		},
		["Ancient Hysteria"] = {
			[90355] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
		},
		["Vulnerable"] = {
			[187131] = "Interface\\Icons\\Ability_Hunter_MasterMarksman",
		},
		["Beast Cleave"] = {
			[118455] = "INTERFACE\\ICONS\\ability_hunter_sickem",
		},
		["Aspect of the Wild"] = {
			[193530] = "Interface\\Icons\\Spell_Nature_ProtectionformNature",
		},
		["Posthaste"] = {
			[118922] = "INTERFACE\\ICONS\\ability_hunter_posthaste",
		},
		["Dire Beast"] = {
			[120694] = "Interface\\Icons\\Ability_Hunter_Longevity",
		},
	},
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -471.000366210938,
		["width"] = 629.999938964844,
		["height"] = 492,
		["yOffset"] = -316.000122070313,
	},
	["displays"] = {
		["BM/MM-Talent90-A Murder of Crows Active"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["init_completed"] = 1,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = false,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_murderofcrows",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "15",
				["message_operator"] = "find('%s')",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["spellName"] = "A Murder of Crows",
				["debuffType"] = "HELPFUL",
				["use_sourceName"] = false,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["names"] = {
				},
				["event"] = "Combat Log",
				["type"] = "event",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["sourceName"] = "Tehstool",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["timer"] = true,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["height"] = 50,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["desaturateForeground"] = false,
			["user_y"] = 0,
			["crop_y"] = 0.41,
			["id"] = "BM/MM-Talent90-A Murder of Crows Active",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["additional_triggers"] = {
			},
			["timerSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 50,
			["stacksFont"] = "Friz Quadrata TT",
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["mirror"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["textSize"] = 12,
			["zoom"] = 0.29,
		},
		["MM-Talent90-Barrage Almost"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.781548127532005, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 120360,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "1.5",
				["spellName"] = 120360,
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Barrage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["xOffset"] = 89,
			["init_completed"] = 1,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "MM-Talent90-Barrage Almost",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 50,
			["numTriggers"] = 2,
			["yOffset"] = -89,
			["inverse"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_unit"] = true,
						["use_alive"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["parent"] = "Hunter-MM-Abilities-amiyuy.com",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM-Talent100-Sidewinders 2 Charges Ready"] = {
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 214579,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:MM-Talent100-Sidewinders 2 Charges",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "2",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["event"] = "Action Usable",
				["use_percentpower"] = true,
				["realSpellName"] = "Sidewinders",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = 214579,
				["type"] = "status",
				["use_power"] = false,
				["percentpower"] = "70",
				["percentpower_operator"] = "<=",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[6] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["parent"] = "Hunter-MM-Abilities-amiyuy.com",
			["blendMode"] = "ADD",
			["discrete_rotation"] = 0,
			["selfPoint"] = "CENTER",
			["init_completed"] = 1,
			["stickyDuration"] = false,
			["texture"] = "Spells\\Agility_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_alive"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["inverse"] = false,
			["frameStrata"] = 4,
			["width"] = 50,
			["color"] = {
				1, -- [1]
				0.968627450980392, -- [2]
				0.972549019607843, -- [3]
				0.877313882112503, -- [4]
			},
			["yOffset"] = 0,
			["numTriggers"] = 2,
			["id"] = "MM-Talent100-Sidewinders 2 Charges Ready",
			["xOffset"] = -140,
			["displayIcon"] = "Interface\\Icons\\Ability_hunter_serpentswiftness",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM-Talent30-Dire Frenzy Almost"] = {
			["xOffset"] = -89,
			["untrigger"] = {
				["spellName"] = 217200,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "1.5",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Dire Frenzy",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["unit"] = "player",
				["spellName"] = 217200,
			},
			["desaturate"] = true,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["parent"] = "Hunter-BM-Abilities-amiyuy.com",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_alive"] = true,
						["use_HasPet"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.768850430846214, -- [4]
			},
			["inverse"] = true,
			["disjunctive"] = "all",
			["id"] = "BM-Talent30-Dire Frenzy Almost",
			["yOffset"] = 89,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM-Talent30-True Aim Active Stacks"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["crop_y"] = 0.41,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["names"] = {
					"True Aim", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["custom_hide"] = "timed",
				["debuffType"] = "HARMFUL",
				["use_sourceName"] = true,
				["sourceName"] = "Tehstool",
				["type"] = "aura",
				["unevent"] = "timed",
				["spellName"] = "Stampede",
				["unit"] = "target",
				["event"] = "Combat Log",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["ownOnly"] = true,
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%s",
			["untrigger"] = {
			},
			["inverse"] = false,
			["mirror"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["icon"] = true,
			["borderSize"] = 16,
			["fontSize"] = 18,
			["icon_side"] = "RIGHT",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textFlags"] = "None",
			["id"] = "MM-Talent30-True Aim Active Stacks",
			["displayTextLeft"] = "%n",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["height"] = 50,
			["frameStrata"] = 1,
			["width"] = 50,
			["zoom"] = 0.29,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["textSize"] = 12,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["cooldown"] = false,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["SV-Talent100-Spitting Cobra Active"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Spitting Cobra", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
				["sourceName"] = "Tehstool",
				["use_sourceName"] = true,
				["type"] = "aura",
				["unevent"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["event"] = "Combat Log",
				["spellName"] = "Stampede",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["custom_hide"] = "timed",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["timer"] = true,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["crop_y"] = 0.41,
			["untrigger"] = {
			},
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["icon"] = true,
			["borderSize"] = 16,
			["anchorPoint"] = "CENTER",
			["icon_side"] = "RIGHT",
			["textFlags"] = "None",
			["desaturateForeground"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "SV-Talent100-Spitting Cobra Active",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 50,
			["height"] = 50,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["numTriggers"] = 1,
			["mirror"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["displayTextLeft"] = "%n",
			["borderOffset"] = 5,
		},
		["MM-Talent100-Sidewinders Marking Targets Almost"] = {
			["xOffset"] = -140,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["powertype"] = 2,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_power"] = false,
				["custom_hide"] = "timed",
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 214579,
				["event"] = "Cooldown Progress (Spell)",
				["use_percentpower"] = true,
				["realSpellName"] = "Sidewinders",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["remaining"] = "1.5",
				["percentpower"] = "70",
				["percentpower_operator"] = "<=",
			},
			["desaturate"] = true,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[6] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["mirror"] = false,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["blendMode"] = "ADD",
			["stacksPoint"] = "BOTTOM",
			["parent"] = "Hunter-MM-Abilities-amiyuy.com",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Spells\\Agility_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_alive"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Marking Targets", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["discrete_rotation"] = 0,
			["frameStrata"] = 4,
			["width"] = 50,
			["id"] = "MM-Talent100-Sidewinders Marking Targets Almost",
			["color"] = {
				1, -- [1]
				0.968627450980392, -- [2]
				0.972549019607843, -- [3]
				0.48948472738266, -- [4]
			},
			["numTriggers"] = 3,
			["untrigger"] = {
				["spellName"] = 214579,
			},
			["disjunctive"] = "all",
			["displayIcon"] = "Interface\\Icons\\Ability_hunter_serpentswiftness",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM-Kill Command Almost"] = {
			["disjunctive"] = "all",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "1.5",
				["spellName"] = 34026,
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Kill Command",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["duration"] = "6",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter-BM-Abilities-amiyuy.com",
			["init_completed"] = 1,
			["stacksPoint"] = "BOTTOM",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "BM-Kill Command Almost",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["use_alive"] = true,
						["use_HasPet"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["numTriggers"] = 2,
			["xOffset"] = -140,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.768850430846214, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["spellName"] = 34026,
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM-Talent100-Stampede Active"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["crop_y"] = 0.41,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["init_completed"] = 1,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = false,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_bestialdiscipline",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "12",
				["message_operator"] = "find('%s')",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["spellName"] = "Stampede",
				["debuffType"] = "HELPFUL",
				["type"] = "event",
				["unevent"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["custom_hide"] = "timed",
				["names"] = {
				},
				["event"] = "Combat Log",
				["use_sourceName"] = false,
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["sourceName"] = "Tehstool",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["height"] = 50,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["timer"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["stacksFont"] = "Friz Quadrata TT",
			["user_y"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["desaturateForeground"] = false,
			["id"] = "BM-Talent100-Stampede Active",
			["timerSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 50,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["border"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["displayTextLeft"] = "%n",
			["borderOffset"] = 5,
		},
		["MM-Marking Targets Active"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["init_completed"] = 1,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_longevity",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Marking Targets", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
				["sourceName"] = "Tehstool",
				["use_sourceName"] = true,
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["spellName"] = "Stampede",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["custom_hide"] = "timed",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["timer"] = true,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = "%n",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["mirror"] = false,
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["crop_y"] = 0.41,
			["fontSize"] = 18,
			["textFlags"] = "None",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "MM-Marking Targets Active",
			["timerSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 50,
			["height"] = 50,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["desaturateForeground"] = false,
			["borderOffset"] = 5,
		},
		["MM-Aimed Shot Target Vulernable Ready"] = {
			["color"] = {
				1, -- [1]
				0.968627450980392, -- [2]
				0.972549019607843, -- [3]
				0.840276569128037, -- [4]
			},
			["yOffset"] = -106,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_power"] = true,
				["unit"] = "player",
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["power"] = "50",
				["power_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_percentpower"] = false,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["unevent"] = "auto",
				["percentpower"] = "50",
				["percentpower_operator"] = ">=",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["mirror"] = false,
			["regionType"] = "icon",
			["parent"] = "Hunter-Focus Use-amiyuy.com",
			["blendMode"] = "ADD",
			["discrete_rotation"] = 0,
			["selfPoint"] = "CENTER",
			["init_completed"] = 1,
			["stickyDuration"] = false,
			["texture"] = "Spells\\Agility_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "MM-Aimed Shot Target Vulernable Ready",
			["inverse"] = false,
			["frameStrata"] = 4,
			["width"] = 50,
			["untrigger"] = {
			},
			["disjunctive"] = "all",
			["numTriggers"] = 3,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_alive"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_specific_unit"] = false,
						["unit"] = "target",
						["names"] = {
							"Vulnerable", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["xOffset"] = 188,
			["displayIcon"] = "Interface\\Icons\\inv_spear_07",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM-Talent30-Dire Frenzy Ready"] = {
			["disjunctive"] = "all",
			["yOffset"] = 89,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Dire Frenzy",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 217200,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "READY",
			["regionType"] = "icon",
			["parent"] = "Hunter-BM-Abilities-amiyuy.com",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "BM-Talent30-Dire Frenzy Ready",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_alive"] = true,
						["use_HasPet"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.768850430846214, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["untrigger"] = {
				["spellName"] = 217200,
			},
			["xOffset"] = -89,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM-Talent90-A Murder of Crows Almost"] = {
			["xOffset"] = 89,
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "1.5",
				["spellName"] = 131894,
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter-BM-Abilities-amiyuy.com",
			["init_completed"] = 1,
			["stacksPoint"] = "BOTTOM",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "BM-Talent90-A Murder of Crows Almost",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.781548127532005, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["inverse"] = true,
			["disjunctive"] = "all",
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_unit"] = true,
						["use_alive"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["yOffset"] = -89,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Talent45-Posthaste Active"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 7,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["init_completed"] = 1,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["spellId"] = "82692",
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Posthaste", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["use_spellName"] = true,
				["spellName"] = "Stampede",
				["message"] = "Stampede 20s",
				["sourceName"] = "Tehstool",
				["unevent"] = "timed",
				["tooltip_operator"] = "==",
				["use_sourceName"] = true,
				["name_operator"] = "==",
				["event"] = "Combat Log",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_name"] = true,
				["use_spellId"] = true,
				["name"] = "Focus Fire",
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["unit"] = "player",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["height"] = 50,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateForeground"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["border"] = false,
			["inverse"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["timer"] = true,
			["crop_y"] = 0.41,
			["textFlags"] = "None",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["fontSize"] = 18,
			["id"] = "Talent45-Posthaste Active",
			["timerSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 50,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["textSize"] = 12,
			["borderOffset"] = 5,
		},
		["MM-Artifact-Windburst Almost"] = {
			["disjunctive"] = "all",
			["yOffset"] = 140,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "1.5",
				["spellName"] = 204147,
				["use_remaining"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Windburst",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 60,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter-MM-Abilities-amiyuy.com",
			["init_completed"] = 1,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "MM-Artifact-Windburst Almost",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_alive"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 128826,
						["unevent"] = "auto",
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 207068,
						["use_spellName"] = true,
						["type"] = "status",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_itemName"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 128826,
						["spellName"] = 207068,
					},
				}, -- [2]
			},
			["frameStrata"] = 1,
			["width"] = 60,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.794246569275856, -- [4]
			},
			["numTriggers"] = 3,
			["xOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 204147,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM-Talent100-Sidewinders 2 Charges Almost"] = {
			["xOffset"] = -140,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["remaining_operator"] = "<=",
				["names"] = {
				},
				["use_unit"] = true,
				["use_charges"] = true,
				["powertype"] = 2,
				["remaining"] = "1.5",
				["charges"] = "1",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["use_powertype"] = true,
				["spellName"] = 214579,
				["charges_operator"] = "==",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_power"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["use_percentpower"] = true,
				["realSpellName"] = "Sidewinders",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["percentpower"] = "70",
				["percentpower_operator"] = "<=",
			},
			["desaturate"] = true,
			["discrete_rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[6] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["mirror"] = false,
			["untrigger"] = {
				["spellName"] = 214579,
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["blendMode"] = "ADD",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Spells\\Agility_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "MM-Talent100-Sidewinders 2 Charges Almost",
			["rotation"] = 0,
			["frameStrata"] = 4,
			["width"] = 50,
			["color"] = {
				1, -- [1]
				0.968627450980392, -- [2]
				0.972549019607843, -- [3]
				0.48948472738266, -- [4]
			},
			["disjunctive"] = "all",
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_alive"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["parent"] = "Hunter-MM-Abilities-amiyuy.com",
			["displayIcon"] = "Interface\\Icons\\Ability_hunter_serpentswiftness",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM-Artifact-Titan's Thunder Almost"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.794246569275856, -- [4]
			},
			["yOffset"] = 140,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "1.5",
				["spellName"] = 207068,
				["use_remaining"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Titan's Thunder",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 60,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["init_completed"] = 1,
			["cooldown"] = true,
			["parent"] = "Hunter-BM-Abilities-amiyuy.com",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["use_alive"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_itemName"] = true,
						["itemName"] = 128861,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 207068,
					},
					["untrigger"] = {
						["itemName"] = 128861,
						["spellName"] = 207068,
					},
				}, -- [2]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 60,
			["inverse"] = true,
			["disjunctive"] = "all",
			["numTriggers"] = 3,
			["xOffset"] = 0,
			["id"] = "BM-Artifact-Titan's Thunder Almost",
			["untrigger"] = {
				["spellName"] = 207068,
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM-Kill Command Ready"] = {
			["disjunctive"] = "all",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "6",
				["unit"] = "player",
				["spellName"] = 34026,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["event"] = "Action Usable",
				["use_remaining"] = false,
				["realSpellName"] = "Kill Command",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_inverse"] = false,
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "READY",
			["regionType"] = "icon",
			["parent"] = "Hunter-BM-Abilities-amiyuy.com",
			["init_completed"] = 1,
			["stacksPoint"] = "BOTTOM",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["id"] = "BM-Kill Command Ready",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_alive"] = true,
						["use_HasPet"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["inverse"] = false,
			["xOffset"] = -140,
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.768850430846214, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 34026,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hunter-Active Buffs-amiyuy.com"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"SV-Artifact-Fury of the Eagle Channel Active", -- [1]
				"MM-Talent15-Steady Focus Active", -- [2]
				"MM-Vulnerable Target", -- [3]
				"MM-Talent30-True Aim Active Progress", -- [4]
				"MM-Talent30-True Aim Active Stacks", -- [5]
				"SV-Mongoose Fury Progress", -- [6]
				"SV-Talent15-Mok'Nathal Tactics Active Progress", -- [7]
				"SV-Talent15-Mok'Nathal Tactics Active Stacks", -- [8]
				"BM-Beast Cleave Active", -- [9]
				"BM-Bestial Wrath Active", -- [10]
				"BM-Aspect of the Wild Active", -- [11]
				"BM-Dire Beast Active", -- [12]
				"MM-Bombardment Active", -- [13]
				"MM-Marking Targets Active", -- [14]
				"SV-Lacerate Debuff Active", -- [15]
				"SV-Talent90-Serpent Sting Debuff Active", -- [16]
				"SV-Aspect of the Eagle Active", -- [17]
				"SV-Explosive Trap Active", -- [18]
				"BM-Artifact-Titan's Thunder Active", -- [19]
				"BM-Talent100-Stampede Active", -- [20]
				"BM/MM-Talent90-A Murder of Crows Active", -- [21]
				"SV-Talent30-A Murder of Crows Active", -- [22]
				"MM-Talent30-Black Arrow Active", -- [23]
				"MM-Talent100-Trick Shot Active", -- [24]
				"SV-Talent15-Instincts of the Mongoose Active", -- [25]
				"SV-Talent15-Instincts of the Raptor Active", -- [26]
				"SV-Talent15-Instincts of the Cheetah Active", -- [27]
				"SV-Talent100-Spitting Cobra Active", -- [28]
				"SV-Talent90-Dragonsfire Grenade Debuff Active", -- [29]
				"SV-Talent75-Sticky Bomb Debuff Active", -- [30]
				"Mend Pet Active", -- [31]
				"Misdirection Active", -- [32]
				"Aspect of the Cheetah Active", -- [33]
				"Talent45-Posthaste Active", -- [34]
				"Aspect of the Turtle Active", -- [35]
				"MM/SV-Talent75-Camouflage Active", -- [36]
			},
			["animate"] = false,
			["regionType"] = "dynamicgroup",
			["xOffset"] = 25,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["border"] = "None",
			["yOffset"] = -157,
			["anchorPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["sort"] = "none",
			["activeTriggerMode"] = 0,
			["space"] = 1,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "LEFT",
			["backgroundInset"] = 0,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Hunter-Active Buffs-amiyuy.com",
			["stagger"] = 0,
			["frameStrata"] = 1,
			["width"] = 1834.99993896484,
			["rotation"] = 0,
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["align"] = "CENTER",
			["height"] = 49.9999694824219,
			["borderOffset"] = 16,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["radius"] = 200,
		},
		["Aspect of the Turtle Active"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["crop_y"] = 0.41,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["init_completed"] = 1,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Aspect of the Turtle", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["sourceName"] = "Tehstool",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unevent"] = "timed",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["event"] = "Combat Log",
				["spellName"] = "Stampede",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["use_sourceName"] = true,
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["timer"] = true,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
			["inverse"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["icon"] = true,
			["borderSize"] = 16,
			["anchorPoint"] = "CENTER",
			["icon_side"] = "RIGHT",
			["user_y"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["desaturateForeground"] = false,
			["id"] = "Aspect of the Turtle Active",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["additional_triggers"] = {
			},
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 50,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["height"] = 50,
			["numTriggers"] = 1,
			["border"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["textSize"] = 12,
			["borderOffset"] = 5,
		},
		["MM-Talent60-Explosive Shot Almost"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.768850430846214, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 212431,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "1.5",
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Explosive Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["unit"] = "player",
				["spellName"] = 212431,
			},
			["desaturate"] = true,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 10,
					["multi"] = {
						[11] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter-MM-Abilities-amiyuy.com",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "MM-Talent60-Explosive Shot Almost",
			["xOffset"] = 89,
			["frameStrata"] = 1,
			["width"] = 50,
			["inverse"] = true,
			["disjunctive"] = "all",
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_alive"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["yOffset"] = 89,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM-Dire Beast Active"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["crop_y"] = 0.41,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["init_completed"] = 1,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = false,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_longevity",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Dire Beast", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["use_sourceName"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unevent"] = "timed",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["event"] = "Combat Log",
				["spellName"] = "Stampede",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["sourceName"] = "Tehstool",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["height"] = 50,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["timer"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["displayTextLeft"] = "%n",
			["textFlags"] = "None",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "BM-Dire Beast Active",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["border"] = false,
			["additional_triggers"] = {
			},
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 50,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["textSize"] = 12,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["borderOffset"] = 5,
		},
		["MM-Marked Shot Ready"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.768850430846214, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 185901,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_inverse"] = false,
				["unit"] = "player",
				["spellName"] = 185901,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["event"] = "Action Usable",
				["use_remaining"] = false,
				["realSpellName"] = "Marked Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["duration"] = "6",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "READY",
			["regionType"] = "icon",
			["disjunctive"] = "all",
			["init_completed"] = 1,
			["stacksPoint"] = "BOTTOM",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_alive"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "MM-Marked Shot Ready",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["inverse"] = false,
			["xOffset"] = -89,
			["numTriggers"] = 2,
			["yOffset"] = 89,
			["parent"] = "Hunter-MM-Abilities-amiyuy.com",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM-Bombardment Active"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_longevity",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Bombardment", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_sourceName"] = true,
				["sourceName"] = "Tehstool",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["spellName"] = "Stampede",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["custom_hide"] = "timed",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["timer"] = true,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textSize"] = 12,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["mirror"] = false,
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["crop_y"] = 0.41,
			["fontSize"] = 18,
			["user_y"] = 0,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "MM-Bombardment Active",
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 50,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["height"] = 50,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["displayTextLeft"] = "%n",
			["borderOffset"] = 5,
		},
		["BM/Surv-Pet Dead"] = {
			["xOffset"] = -232,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["percenthealth"] = "0",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "pet",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<=",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 150,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter-Warnings-amiyuy.com",
			["init_completed"] = 1,
			["disjunctive"] = "all",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = false,
			["stickyDuration"] = false,
			["id"] = "BM/Surv-Pet Dead",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.722992539405823, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 150,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["use_alive"] = true,
						["use_HasPet"] = false,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["untrigger"] = {
				["unit"] = "pet",
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_BeastSoothe",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hunter-BM-Abilities-amiyuy.com"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"BM-Artifact-Titan's Thunder Almost", -- [1]
				"BM-Artifact-Titan's Thunder  Ready", -- [2]
				"BM-Aspect of the WIld Almost", -- [3]
				"BM-Aspect of the Wild Ready", -- [4]
				"BM-Bestial Wrath Almost", -- [5]
				"BM-Bestial Wrath Ready", -- [6]
				"BM-Kill Command Almost", -- [7]
				"BM-Kill Command Ready", -- [8]
				"BM-Dire Beast Almost", -- [9]
				"BM-Dire Beast Ready", -- [10]
				"BM-Talent30-Chimaera Shot Almost", -- [11]
				"BM-Talent30-Chimaera Shot Ready", -- [12]
				"BM-Talent30-Dire Frenzy Almost", -- [13]
				"BM-Talent30-Dire Frenzy Ready", -- [14]
				"BM-Talent100-Stampede Almost", -- [15]
				"BM-Talent100-Stampede Ready", -- [16]
				"BM-Talent90-Barrage Almost", -- [17]
				"BM-Talent90-Barrage Ready", -- [18]
				"BM-Talent90-A Murder of Crows Almost", -- [19]
				"BM-Talent90-A Murder of Crows Ready", -- [20]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Hunter-BM-Abilities-amiyuy.com",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["MM-Talent100-Sidewinders Low Focus Almost"] = {
			["color"] = {
				1, -- [1]
				0.968627450980392, -- [2]
				0.972549019607843, -- [3]
				0.48948472738266, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 214579,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_power"] = false,
				["use_unit"] = true,
				["remaining"] = "1.5",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["powertype"] = 2,
				["spellName"] = 214579,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["remaining_operator"] = "<=",
				["event"] = "Cooldown Progress (Spell)",
				["use_percentpower"] = true,
				["realSpellName"] = "Sidewinders",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["percentpower"] = "70",
				["percentpower_operator"] = "<=",
			},
			["desaturate"] = true,
			["discrete_rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[6] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["mirror"] = false,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["blendMode"] = "ADD",
			["cooldown"] = true,
			["parent"] = "Hunter-Focus Use-amiyuy.com",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Spells\\Agility_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_alive"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "<=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 2,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["power"] = "35",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["id"] = "MM-Talent100-Sidewinders Low Focus Almost",
			["frameStrata"] = 4,
			["width"] = 50,
			["xOffset"] = -188,
			["disjunctive"] = "all",
			["numTriggers"] = 3,
			["yOffset"] = -106,
			["rotation"] = 0,
			["displayIcon"] = "Interface\\Icons\\Ability_hunter_serpentswiftness",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM-Talent30-Chimaera Shot Almost"] = {
			["disjunctive"] = "all",
			["yOffset"] = -89,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "1.5",
				["spellName"] = 53209,
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Chimaera Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["unit"] = "player",
				["duration"] = "6",
			},
			["desaturate"] = true,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter-BM-Abilities-amiyuy.com",
			["cooldown"] = true,
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["unit"] = "player",
						["use_alive"] = true,
						["use_HasPet"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "BM-Talent30-Chimaera Shot Almost",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.768850430846214, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["inverse"] = true,
			["xOffset"] = -89,
			["numTriggers"] = 2,
			["untrigger"] = {
				["spellName"] = 53209,
			},
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM-Aspect of the Wild Ready"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.810000002384186, -- [4]
			},
			["yOffset"] = 121,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Aspect of the Wild",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 193530,
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "READY",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter-BM-Abilities-amiyuy.com",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "BM-Aspect of the Wild Ready",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["use_alive"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["xOffset"] = 70,
			["inverse"] = false,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["untrigger"] = {
				["spellName"] = 193530,
			},
			["disjunctive"] = "all",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM-Talent100-Trick Shot Active"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["crop_y"] = 0.41,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["use_specific_unit"] = false,
				["subeventPrefix"] = "SPELL",
				["use_messageType"] = true,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["sourceName"] = "Tehstool",
				["unevent"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["names"] = {
					"Trick Shot", -- [1]
				},
				["custom_hide"] = "timed",
				["event"] = "Combat Log",
				["spellName"] = "Stampede",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["use_sourceName"] = true,
				["sourceUnit"] = "player",
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["height"] = 50,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["border"] = false,
			["inverse"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["textSize"] = 12,
			["displayTextLeft"] = "%n",
			["textFlags"] = "None",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "MM-Talent100-Trick Shot Active",
			["timerSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 50,
			["zoom"] = 0.29,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
		},
		["BM-Aspect of the Wild Active"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["init_completed"] = 1,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Aspect of the Wild", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["use_sourceName"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unevent"] = "timed",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["event"] = "Combat Log",
				["spellName"] = "Stampede",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["sourceName"] = "Tehstool",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["timer"] = true,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["untrigger"] = {
			},
			["inverse"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["icon"] = true,
			["borderSize"] = 16,
			["anchorPoint"] = "CENTER",
			["icon_side"] = "RIGHT",
			["textFlags"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 50,
			["id"] = "BM-Aspect of the Wild Active",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["desaturateForeground"] = false,
			["additional_triggers"] = {
			},
			["timerSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 50,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["crop_y"] = 0.41,
			["numTriggers"] = 1,
			["border"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["textSize"] = 12,
			["borderOffset"] = 5,
		},
		["SV-Talent15-Mok'Nathal Tactics Active Progress"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["crop_y"] = 0.41,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Mok'Nathal Tactics", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_sourceName"] = true,
				["sourceName"] = "Tehstool",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["spellName"] = "Stampede",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["custom_hide"] = "timed",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["timer"] = true,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 50,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%p",
			["desaturateForeground"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 18,
			["textFlags"] = "None",
			["id"] = "SV-Talent15-Mok'Nathal Tactics Active Progress",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["stacksFont"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["timerSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["mirror"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["displayTextLeft"] = "%n",
			["borderOffset"] = 5,
		},
		["MM-Talent30-True Aim Active Progress"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["message_operator"] = "find('%s')",
				["names"] = {
					"True Aim", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HARMFUL",
				["spellName"] = "Stampede",
				["type"] = "aura",
				["sourceName"] = "Tehstool",
				["unit"] = "target",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["custom_hide"] = "timed",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["use_sourceName"] = true,
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
					199803, -- [1]
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["duration"] = "20",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["height"] = 50,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 18,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%p",
			["displayTextLeft"] = "%n",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["desaturateForeground"] = false,
			["textFlags"] = "None",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["mirror"] = false,
			["id"] = "MM-Talent30-True Aim Active Progress",
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 50,
			["timer"] = true,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["crop_y"] = 0.41,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["zoom"] = 0.29,
			["borderOffset"] = 5,
		},
		["Mend Pet Active"] = {
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.85773877799511, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 53351,
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "1.5",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["use_remaining"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["remaining_operator"] = ">",
				["use_inverse"] = false,
				["names"] = {
					"Mend Pet", -- [1]
				},
				["unit"] = "pet",
				["spellName"] = 53351,
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["height"] = 50,
			["cooldown"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 18,
			["sequence"] = 1,
			["displayStacks"] = " %p",
			["scale"] = 1,
			["xOffset"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "icon",
			["borderSize"] = 16,
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["yOffset"] = 0,
			["init_completed"] = 1,
			["zoom"] = 0.29,
			["borderOffset"] = 5,
			["stacksContainment"] = "INSIDE",
			["model_z"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Mend Pet Active",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 50,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_MendPet",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM-Aspect of the WIld Almost"] = {
			["xOffset"] = 70,
			["untrigger"] = {
				["spellName"] = 193530,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "1.5",
				["spellName"] = 193530,
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Aspect of the Wild",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter-BM-Abilities-amiyuy.com",
			["init_completed"] = 1,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["use_alive"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.810000002384186, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["numTriggers"] = 2,
			["disjunctive"] = "all",
			["inverse"] = true,
			["id"] = "BM-Aspect of the WIld Almost",
			["yOffset"] = 121.000305175781,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM-Talent100-Stampede Ready"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.794246569275856, -- [4]
			},
			["yOffset"] = -20,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Stampede",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 201430,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "READY",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter-BM-Abilities-amiyuy.com",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "BM-Talent100-Stampede Ready",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_alive"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["xOffset"] = 130,
			["inverse"] = false,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["untrigger"] = {
				["spellName"] = 201430,
			},
			["disjunctive"] = "all",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM/Surv-No Pet"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.698300987482071, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_vehicle"] = false,
				["debuffType"] = "HELPFUL",
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_unit"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_alive"] = true,
				["use_HasPet"] = false,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 150,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Hunter-Warnings-amiyuy.com",
			["init_completed"] = 1,
			["disjunctive"] = "all",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["names"] = {
							"Lone Wolf", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["xOffset"] = -232,
			["frameStrata"] = 1,
			["width"] = 150,
			["inverse"] = false,
			["icon"] = true,
			["numTriggers"] = 2,
			["yOffset"] = 0,
			["id"] = "BM/Surv-No Pet",
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_BeastCall",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM-Trueshot Ready"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.806945011019707, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Trueshot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 193526,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "READY",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter-MM-Abilities-amiyuy.com",
			["xOffset"] = 140,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_alive"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 50,
			["disjunctive"] = "all",
			["inverse"] = false,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["untrigger"] = {
				["spellName"] = 193526,
			},
			["id"] = "MM-Trueshot Ready",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM-Beast Cleave Active"] = {
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.85773877799511, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 53351,
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_inverse"] = false,
				["unit"] = "pet",
				["remaining"] = "1.5",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["use_remaining"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["ownOnly"] = true,
				["names"] = {
					"Beast Cleave", -- [1]
				},
				["remaining_operator"] = ">",
				["spellName"] = 53351,
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["displayStacks"] = " %p",
			["height"] = 50,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stacksPoint"] = "BOTTOM",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 18,
			["sequence"] = 1,
			["yOffset"] = 0,
			["scale"] = 1,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "icon",
			["borderSize"] = 16,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["init_completed"] = 1,
			["zoom"] = 0.29,
			["model_z"] = 0,
			["stacksContainment"] = "INSIDE",
			["borderOffset"] = 5,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "BM-Beast Cleave Active",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 50,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["inverse"] = true,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_MendPet",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Misdirection Active"] = {
			["xOffset"] = -89,
			["untrigger"] = {
				["spellName"] = 53351,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = ">",
				["names"] = {
					"Misdirection", -- [1]
				},
				["remaining"] = "1.5",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_inverse"] = false,
				["use_unit"] = true,
				["spellName"] = 53351,
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["stacksPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Misdirection Active",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.781548127532005, -- [4]
			},
			["inverse"] = true,
			["numTriggers"] = 1,
			["yOffset"] = 89,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SV-Artifact-Fury of the Eagle Channel Active"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_castType"] = true,
				["duration"] = "20",
				["use_spell"] = true,
				["names"] = {
					"Mongoose Fury", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["spell"] = "Fury of the Eagle",
				["spellName"] = "Stampede",
				["type"] = "status",
				["sourceName"] = "Tehstool",
				["message"] = "Stampede 20s",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_sourceName"] = true,
				["event"] = "Cast",
				["message_operator"] = "find('%s')",
				["castType"] = "channel",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["use_unit"] = true,
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 50,
			["timerFlags"] = "None",
			["textSize"] = 12,
			["displayTextLeft"] = "%n",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["untrigger"] = {
			},
			["mirror"] = false,
			["borderEdge"] = "None",
			["icon"] = true,
			["borderSize"] = 16,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["icon_side"] = "RIGHT",
			["user_y"] = 0,
			["crop_y"] = 0.41,
			["id"] = "SV-Artifact-Fury of the Eagle Channel Active",
			["timer"] = true,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["itemName"] = 128808,
						["use_unit"] = true,
						["use_itemName"] = true,
					},
					["untrigger"] = {
						["itemName"] = 128808,
					},
				}, -- [1]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["width"] = 50,
			["zoom"] = 0.29,
			["border"] = false,
			["numTriggers"] = 2,
			["anchorPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["cooldown"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM-No Pet"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.698300987482071, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["use_vehicle"] = false,
				["debuffType"] = "HELPFUL",
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_unit"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_alive"] = true,
				["use_HasPet"] = false,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 150,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Hunter-Warnings-amiyuy.com",
			["disjunctive"] = "all",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
							"Lone Wolf", -- [1]
						},
						["unit"] = "player",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["xOffset"] = -232,
			["frameStrata"] = 1,
			["width"] = 150,
			["inverse"] = false,
			["icon"] = true,
			["numTriggers"] = 2,
			["yOffset"] = 0,
			["id"] = "MM-No Pet",
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_BeastCall",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SV-Interrupt-Muzzle"] = {
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 187707,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["names"] = {
				},
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["use_unit"] = true,
				["realSpellName"] = "Muzzle",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_targetRequired"] = false,
				["spellName"] = 187707,
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 80,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "INTERRUPT!",
			["regionType"] = "icon",
			["parent"] = "Hunter-Warnings-amiyuy.com",
			["xOffset"] = 232,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_interruptible"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_alive"] = true,
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["id"] = "SV-Interrupt-Muzzle",
			["frameStrata"] = 5,
			["width"] = 80,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.71000000834465, -- [4]
			},
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SV-Lacerate Debuff Active"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HARMFUL",
				["spellName"] = "Stampede",
				["sourceName"] = "Tehstool",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unevent"] = "timed",
				["names"] = {
					"Lacerate", -- [1]
				},
				["ownOnly"] = true,
				["event"] = "Combat Log",
				["use_sourceName"] = true,
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["custom_hide"] = "timed",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["timer"] = true,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textSize"] = 12,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["mirror"] = false,
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["crop_y"] = 0.41,
			["fontSize"] = 18,
			["user_y"] = 0,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "SV-Lacerate Debuff Active",
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 50,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["height"] = 50,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["displayTextLeft"] = "%n",
			["borderOffset"] = 5,
		},
		["SV-Explosive Trap Active"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["crop_y"] = 0.41,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["message_operator"] = "find('%s')",
				["names"] = {
					"Explosive Trap", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["use_messageType"] = true,
				["custom_hide"] = "timed",
				["spellName"] = "Stampede",
				["use_sourceName"] = true,
				["sourceName"] = "Tehstool",
				["type"] = "aura",
				["unevent"] = "timed",
				["unit"] = "target",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["event"] = "Combat Log",
				["duration"] = "20",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["debuffType"] = "HARMFUL",
				["sourceUnit"] = "player",
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["height"] = 50,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["timer"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["borderOffset"] = 5,
			["mirror"] = false,
			["user_y"] = 0,
			["id"] = "SV-Explosive Trap Active",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 50,
			["desaturateForeground"] = false,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["displayTextLeft"] = "%n",
		},
		["BM-Talent100-Stampede Almost"] = {
			["disjunctive"] = "all",
			["yOffset"] = -20,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "1.5",
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Stampede",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["unit"] = "player",
				["spellName"] = 201430,
			},
			["desaturate"] = true,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter-BM-Abilities-amiyuy.com",
			["init_completed"] = 1,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_alive"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.794246569275856, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["inverse"] = true,
			["xOffset"] = 130,
			["numTriggers"] = 2,
			["id"] = "BM-Talent100-Stampede Almost",
			["untrigger"] = {
				["spellName"] = 201430,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hunter-Focus Use-amiyuy.com"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"MM-Talent100-Sidewinders Low Focus Almost", -- [1]
				"MM-Talent100-Sidewinders Low Focus Ready", -- [2]
				"MM-Arcane Shot Low Focus", -- [3]
				"Hunter-Focus", -- [4]
				"BM-Cobra Shot Ready", -- [5]
				"MM-Aimed Shot Ready", -- [6]
				"MM-Aimed Shot Target Vulernable Ready", -- [7]
				"MM-Talent30-Lock and Load Ready", -- [8]
				"SV-Raptor Strike Ready", -- [9]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "Hunter-Focus Use-amiyuy.com",
			["frameStrata"] = 1,
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["MM-Talent15-Steady Focus Active"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["crop_y"] = 0.41,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Steady Focus", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
				["sourceName"] = "Tehstool",
				["use_sourceName"] = true,
				["type"] = "aura",
				["unevent"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["event"] = "Combat Log",
				["spellName"] = "Stampede",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["custom_hide"] = "timed",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["timer"] = true,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateForeground"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["border"] = false,
			["inverse"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["user_y"] = 0,
			["id"] = "MM-Talent15-Steady Focus Active",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 50,
			["displayTextLeft"] = "%n",
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["height"] = 50,
			["borderOffset"] = 5,
		},
		["MM-Talent90-A Murder of Crows Almost"] = {
			["xOffset"] = 89,
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "1.5",
				["spellName"] = 131894,
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter-MM-Abilities-amiyuy.com",
			["stacksPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_unit"] = true,
						["use_alive"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "MM-Talent90-A Murder of Crows Almost",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 50,
			["inverse"] = true,
			["yOffset"] = -89,
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.781548127532005, -- [4]
			},
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Aspect of the Cheetah Active"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["init_completed"] = 1,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Aspect of the Cheetah", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_sourceName"] = true,
				["sourceName"] = "Tehstool",
				["type"] = "aura",
				["unevent"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["event"] = "Combat Log",
				["spellName"] = "Stampede",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["custom_hide"] = "timed",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["height"] = 50,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = "%n",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["crop_y"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["desaturateForeground"] = false,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["textFlags"] = "None",
			["id"] = "Aspect of the Cheetah Active",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["timer"] = true,
			["additional_triggers"] = {
			},
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 50,
			["anchorPoint"] = "CENTER",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["numTriggers"] = 1,
			["border"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["borderOffset"] = 5,
			["zoom"] = 0.29,
		},
		["SV-Talent15-Instincts of the Cheetah Active"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Instincts of the Cheetah", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_sourceName"] = true,
				["sourceName"] = "Tehstool",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["spellName"] = "Stampede",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["custom_hide"] = "timed",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["timer"] = true,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textSize"] = 12,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["mirror"] = false,
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["stacksFont"] = "Friz Quadrata TT",
			["fontSize"] = 18,
			["textFlags"] = "None",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["crop_y"] = 0.41,
			["id"] = "SV-Talent15-Instincts of the Cheetah Active",
			["timerSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 50,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["height"] = 50,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["displayTextLeft"] = "%n",
			["borderOffset"] = 5,
		},
		["BM-Artifact-Titan's Thunder Active"] = {
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.85773877799511, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 53351,
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["use_inverse"] = false,
				["unit"] = "pet",
				["remaining"] = "1.5",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["use_remaining"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Titan's Thunder", -- [1]
				},
				["remaining_operator"] = ">",
				["use_unit"] = true,
				["spellName"] = 53351,
				["ownOnly"] = true,
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 50,
			["stickyDuration"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stacksPoint"] = "BOTTOM",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 18,
			["sequence"] = 1,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["scale"] = 1,
			["xOffset"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "icon",
			["borderSize"] = 16,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 2,
			["displayStacks"] = " %p",
			["init_completed"] = 1,
			["zoom"] = 0.29,
			["model_z"] = 0,
			["stacksContainment"] = "INSIDE",
			["borderOffset"] = 5,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["itemName"] = 128861,
						["use_unit"] = true,
						["use_itemName"] = true,
					},
					["untrigger"] = {
						["itemName"] = 128861,
					},
				}, -- [1]
			},
			["id"] = "BM-Artifact-Titan's Thunder Active",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 50,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["inverse"] = true,
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_MendPet",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SV-Talent15-Mok'Nathal Tactics Active Stacks"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Mok'Nathal Tactics", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["use_sourceName"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unevent"] = "timed",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["event"] = "Combat Log",
				["spellName"] = "Stampede",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["sourceName"] = "Tehstool",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["timer"] = true,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["crop_y"] = 0.41,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["mirror"] = false,
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["height"] = 50,
			["displayTextLeft"] = "%n",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "SV-Talent15-Mok'Nathal Tactics Active Stacks",
			["timerSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 50,
			["textFlags"] = "None",
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["desaturateForeground"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["zoom"] = 0.29,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM-Aimed Shot Ready"] = {
			["disjunctive"] = "all",
			["yOffset"] = -106,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["power"] = "50",
				["power_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_percentpower"] = false,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["unevent"] = "auto",
				["percentpower"] = "50",
				["percentpower_operator"] = ">=",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["mirror"] = false,
			["regionType"] = "icon",
			["discrete_rotation"] = 0,
			["blendMode"] = "ADD",
			["selfPoint"] = "CENTER",
			["parent"] = "Hunter-Focus Use-amiyuy.com",
			["init_completed"] = 1,
			["stickyDuration"] = false,
			["texture"] = "Spells\\Agility_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "MM-Aimed Shot Ready",
			["inverse"] = false,
			["frameStrata"] = 4,
			["width"] = 50,
			["color"] = {
				1, -- [1]
				0.968627450980392, -- [2]
				0.972549019607843, -- [3]
				0.48948472738266, -- [4]
			},
			["untrigger"] = {
			},
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["use_alive"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["xOffset"] = 188,
			["displayIcon"] = "Interface\\Icons\\inv_spear_07",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM-Talent90-Barrage Ready"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.781548127532005, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 120360,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Barrage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 120360,
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "READY",
			["regionType"] = "icon",
			["parent"] = "Hunter-BM-Abilities-amiyuy.com",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_unit"] = true,
						["use_alive"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "BM-Talent90-Barrage Ready",
			["frameStrata"] = 1,
			["width"] = 50,
			["xOffset"] = 89,
			["inverse"] = false,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["yOffset"] = -89,
			["disjunctive"] = "all",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM-Talent60-Sentinel Almost"] = {
			["disjunctive"] = "all",
			["yOffset"] = 89,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "1.5",
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Sentinel",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["unit"] = "player",
				["spellName"] = 206817,
			},
			["desaturate"] = true,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter-MM-Abilities-amiyuy.com",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "MM-Talent60-Sentinel Almost",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.768850430846214, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["inverse"] = true,
			["xOffset"] = 89,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_alive"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["untrigger"] = {
				["spellName"] = 206817,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM/MM-Interrupt-Counter Shot"] = {
			["xOffset"] = 232,
			["untrigger"] = {
				["spellName"] = 147362,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["use_targetRequired"] = false,
				["names"] = {
				},
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["use_unit"] = true,
				["realSpellName"] = "Counter Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 147362,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 80,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "INTERRUPT!",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter-Warnings-amiyuy.com",
			["disjunctive"] = "all",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["names"] = {
						},
						["use_interruptible"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_alive"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["id"] = "BM/MM-Interrupt-Counter Shot",
			["frameStrata"] = 5,
			["width"] = 80,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.71000000834465, -- [4]
			},
			["yOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM-Talent90-Barrage Ready"] = {
			["xOffset"] = 89,
			["yOffset"] = -89,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Barrage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 120360,
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "READY",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter-MM-Abilities-amiyuy.com",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_unit"] = true,
						["use_alive"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "MM-Talent90-Barrage Ready",
			["frameStrata"] = 1,
			["width"] = 50,
			["disjunctive"] = "all",
			["inverse"] = false,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["untrigger"] = {
				["spellName"] = 120360,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.781548127532005, -- [4]
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SV-Raptor Strike Ready"] = {
			["color"] = {
				1, -- [1]
				0.968627450980392, -- [2]
				0.972549019607843, -- [3]
				0.48948472738266, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 193455,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_power"] = false,
				["use_unit"] = true,
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["event"] = "Power",
				["use_percentpower"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 193455,
				["unit"] = "player",
				["percentpower"] = "70",
				["percentpower_operator"] = ">=",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["mirror"] = false,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["blendMode"] = "ADD",
			["parent"] = "Hunter-Focus Use-amiyuy.com",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Spells\\Agility_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_alive"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "SV-Raptor Strike Ready",
			["inverse"] = false,
			["frameStrata"] = 4,
			["width"] = 50,
			["disjunctive"] = "all",
			["discrete_rotation"] = 0,
			["numTriggers"] = 2,
			["yOffset"] = -106,
			["xOffset"] = 188,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_raptorstrike",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SV-Talent15-Instincts of the Mongoose Active"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Instincts of the Mongoose", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_sourceName"] = true,
				["sourceName"] = "Tehstool",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["spellName"] = "Stampede",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["custom_hide"] = "timed",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["timer"] = true,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textSize"] = 12,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["mirror"] = false,
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["crop_y"] = 0.41,
			["fontSize"] = 18,
			["user_y"] = 0,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "SV-Talent15-Instincts of the Mongoose Active",
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 50,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["height"] = 50,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["displayTextLeft"] = "%n",
			["borderOffset"] = 5,
		},
		["Hunter-Warnings-amiyuy.com"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"BM/Surv-No Pet", -- [1]
				"MM-No Pet", -- [2]
				"BM/Surv-Pet Dead", -- [3]
				"MM-Pet Dead", -- [4]
				"BM/MM-Interrupt-Counter Shot", -- [5]
				"SV-Interrupt-Muzzle", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Hunter-Warnings-amiyuy.com",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["MM-Talent60-Explosive Shot Ready"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.768850430846214, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 212431,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Explosive Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 212431,
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 10,
					["multi"] = {
						[11] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "READY",
			["regionType"] = "icon",
			["parent"] = "Hunter-MM-Abilities-amiyuy.com",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "MM-Talent60-Explosive Shot Ready",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_alive"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["disjunctive"] = "all",
			["inverse"] = false,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["yOffset"] = 89,
			["xOffset"] = 89,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM-Talent30-Black Arrow Ready"] = {
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 194599,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Black Arrow",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 194599,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "READY",
			["regionType"] = "icon",
			["parent"] = "Hunter-MM-Abilities-amiyuy.com",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_alive"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "MM-Talent30-Black Arrow Ready",
			["frameStrata"] = 1,
			["width"] = 50,
			["xOffset"] = -89,
			["inverse"] = false,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["yOffset"] = -89,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.768850430846214, -- [4]
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SV-Talent90-Dragonsfire Grenade Debuff Active"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_murderofcrows",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "15",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Dragonsfire Grenade", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HARMFUL",
				["spellName"] = "A Murder of Crows",
				["use_sourceName"] = true,
				["sourceName"] = "Tehstool",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "target",
				["custom_hide"] = "timed",
				["event"] = "Combat Log",
				["unevent"] = "timed",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["ownOnly"] = true,
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["textSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["untrigger"] = {
			},
			["inverse"] = false,
			["border"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["icon"] = true,
			["borderSize"] = 16,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "RIGHT",
			["user_y"] = 0,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["id"] = "SV-Talent90-Dragonsfire Grenade Debuff Active",
			["displayTextLeft"] = "%n",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["additional_triggers"] = {
			},
			["height"] = 50,
			["frameStrata"] = 1,
			["width"] = 50,
			["anchorPoint"] = "CENTER",
			["crop_y"] = 0.41,
			["numTriggers"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["cooldown"] = false,
			["borderOffset"] = 5,
		},
		["BM-Bestial Wrath Active"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["init_completed"] = 1,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = false,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Bestial Wrath", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["use_sourceName"] = true,
				["unevent"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["event"] = "Combat Log",
				["spellName"] = "Stampede",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["sourceName"] = "Tehstool",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["height"] = 50,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateForeground"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["displayTextLeft"] = "%n",
			["textFlags"] = "None",
			["crop_y"] = 0.41,
			["id"] = "BM-Bestial Wrath Active",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["timerSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 50,
			["stacksFont"] = "Friz Quadrata TT",
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["border"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["timer"] = true,
			["borderOffset"] = 5,
		},
		["SV-Mongoose Fury Progress"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["crop_y"] = 0.41,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Mongoose Fury", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
				["sourceName"] = "Tehstool",
				["use_sourceName"] = true,
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["spellName"] = "Stampede",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["custom_hide"] = "timed",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["displayTextLeft"] = "%n",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%p",
			["untrigger"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["zoom"] = 0.29,
			["icon_side"] = "RIGHT",
			["fontSize"] = 18,
			["user_y"] = 0,
			["additional_triggers"] = {
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["timerSize"] = 12,
			["id"] = "SV-Mongoose Fury Progress",
			["height"] = 50,
			["frameStrata"] = 1,
			["width"] = 50,
			["mirror"] = false,
			["textSize"] = 12,
			["numTriggers"] = 1,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["cooldown"] = true,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["MM-Talent100-Piercing Shot Almost"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.768850430846214, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "1.5",
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Piercing Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["unit"] = "player",
				["spellName"] = 198670,
			},
			["desaturate"] = true,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 20,
					["multi"] = {
						[11] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["xOffset"] = -140,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "MM-Talent100-Piercing Shot Almost",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 50,
			["inverse"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_alive"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["parent"] = "Hunter-MM-Abilities-amiyuy.com",
			["untrigger"] = {
				["spellName"] = 198670,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM-Talent30-Lock and Load Ready"] = {
			["xOffset"] = 238.000122070313,
			["yOffset"] = -106,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:MM-Talent-Lock and Load Ready",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_power"] = false,
				["names"] = {
					"Lock and Load", -- [1]
				},
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["event"] = "Power",
				["use_percentpower"] = false,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_unit"] = true,
				["percentpower"] = "70",
				["percentpower_operator"] = ">=",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " %s",
			["mirror"] = false,
			["regionType"] = "icon",
			["parent"] = "Hunter-Focus Use-amiyuy.com",
			["blendMode"] = "ADD",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["init_completed"] = 1,
			["untrigger"] = {
			},
			["texture"] = "Spells\\Agility_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_alive"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "MM-Talent30-Lock and Load Ready",
			["inverse"] = false,
			["frameStrata"] = 4,
			["width"] = 50,
			["disjunctive"] = "all",
			["icon"] = true,
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				0.968627450980392, -- [2]
				0.972549019607843, -- [3]
				0.844016253948212, -- [4]
			},
			["discrete_rotation"] = 0,
			["displayIcon"] = "Interface\\Icons\\inv_spear_07",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM-Talent100-Sidewinders Marking Targets Buff Ready"] = {
			["color"] = {
				1, -- [1]
				0.968627450980392, -- [2]
				0.972549019607843, -- [3]
				0.877313882112503, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 214579,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:MM-Talent100-Sidewinders Marking Targets Buff",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_power"] = false,
				["use_unit"] = true,
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["event"] = "Action Usable",
				["use_percentpower"] = true,
				["realSpellName"] = "Sidewinders",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 214579,
				["unit"] = "player",
				["percentpower"] = "70",
				["percentpower_operator"] = "<=",
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[6] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["parent"] = "Hunter-MM-Abilities-amiyuy.com",
			["blendMode"] = "ADD",
			["rotation"] = 0,
			["selfPoint"] = "CENTER",
			["init_completed"] = 1,
			["stickyDuration"] = false,
			["texture"] = "Spells\\Agility_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["icon"] = true,
			["id"] = "MM-Talent100-Sidewinders Marking Targets Buff Ready",
			["inverse"] = false,
			["frameStrata"] = 4,
			["width"] = 50,
			["xOffset"] = -140,
			["yOffset"] = 0,
			["numTriggers"] = 3,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_alive"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_power"] = true,
						["use_unit"] = true,
						["powertype"] = 2,
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["type"] = "aura",
						["power"] = "35",
						["power_operator"] = "<=",
						["event"] = "Power",
						["debuffType"] = "HELPFUL",
						["spellName"] = 214579,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["names"] = {
							"Marking Targets", -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["spellName"] = 214579,
					},
				}, -- [2]
			},
			["disjunctive"] = "all",
			["displayIcon"] = "Interface\\Icons\\Ability_hunter_serpentswiftness",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM-Talent30-Chimaera Shot Ready"] = {
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 53209,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "6",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["event"] = "Action Usable",
				["type"] = "status",
				["realSpellName"] = "Chimaera Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_inverse"] = false,
				["use_unit"] = true,
				["spellName"] = 53209,
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "READY",
			["regionType"] = "icon",
			["parent"] = "Hunter-BM-Abilities-amiyuy.com",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["id"] = "BM-Talent30-Chimaera Shot Ready",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_alive"] = true,
						["use_HasPet"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.768850430846214, -- [4]
			},
			["numTriggers"] = 2,
			["xOffset"] = -89,
			["yOffset"] = -89,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM-Pet Dead"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.722992539405823, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["percenthealth"] = "0",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_unit"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "pet",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<=",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 150,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter-Warnings-amiyuy.com",
			["disjunctive"] = "all",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = false,
			["stickyDuration"] = false,
			["id"] = "MM-Pet Dead",
			["xOffset"] = -232,
			["frameStrata"] = 1,
			["width"] = 150,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["unit"] = "player",
						["use_alive"] = true,
						["use_HasPet"] = false,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["untrigger"] = {
				["unit"] = "pet",
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_BeastSoothe",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hunter-Focus"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -125,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.505882352941176, -- [2]
				0.262745098039216, -- [3]
				0.743452787399292, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "BantoBar",
			["textFont"] = "Tw_Cen_MT_Bold",
			["stacksFont"] = "Tw_Cen_MT_Bold",
			["spark"] = false,
			["timerFont"] = "Tw_Cen_MT_Bold",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "Focus",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["powertype"] = 2,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_powertype"] = false,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["parent"] = "Hunter-Focus Use-amiyuy.com",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["icon"] = false,
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["id"] = "Hunter-Focus",
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkOffsetX"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_alive"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["timerSize"] = 14,
			["frameStrata"] = 1,
			["width"] = 325.000030517578,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 12,
			["textSize"] = 14,
		},
		["BM-Talent90-A Murder of Crows Ready"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.781548127532005, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 131894,
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "READY",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter-BM-Abilities-amiyuy.com",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_unit"] = true,
						["use_alive"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "BM-Talent90-A Murder of Crows Ready",
			["frameStrata"] = 1,
			["width"] = 50,
			["xOffset"] = 89,
			["inverse"] = false,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["yOffset"] = -89,
			["disjunctive"] = "all",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM-Dire Beast Almost"] = {
			["xOffset"] = -89,
			["yOffset"] = 89,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "1.5",
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Dire Beast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["unit"] = "player",
				["spellName"] = 120679,
			},
			["desaturate"] = true,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[6] = true,
						[4] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter-BM-Abilities-amiyuy.com",
			["init_completed"] = 1,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "BM-Dire Beast Almost",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.768850430846214, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["inverse"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_alive"] = true,
						["use_HasPet"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 120679,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM-Bestial Wrath Ready"] = {
			["xOffset"] = 130,
			["untrigger"] = {
				["spellName"] = 19574,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Bestial Wrath",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 19574,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "READY",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter-BM-Abilities-amiyuy.com",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_alive"] = true,
						["use_HasPet"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "BM-Bestial Wrath Ready",
			["frameStrata"] = 1,
			["width"] = 50,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.806945011019707, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["yOffset"] = 57,
			["disjunctive"] = "all",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM-Arcane Shot Low Focus"] = {
			["color"] = {
				1, -- [1]
				0.968627450980392, -- [2]
				0.972549019607843, -- [3]
				0.48948472738266, -- [4]
			},
			["yOffset"] = -106,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["power"] = "50",
				["power_operator"] = "<=",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_percentpower"] = false,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["unevent"] = "auto",
				["percentpower"] = "70",
				["percentpower_operator"] = "<=",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[20] = true,
						[21] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["mirror"] = false,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["blendMode"] = "ADD",
			["parent"] = "Hunter-Focus Use-amiyuy.com",
			["discrete_rotation"] = 0,
			["stickyDuration"] = false,
			["texture"] = "Spells\\Agility_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_alive"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["inverse"] = false,
			["frameStrata"] = 4,
			["width"] = 50,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["numTriggers"] = 2,
			["id"] = "MM-Arcane Shot Low Focus",
			["xOffset"] = -188,
			["displayIcon"] = "Interface\\Icons\\ability_impalingbolt",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SV-Talent15-Instincts of the Raptor Active"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Instincts of the Raptor", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
				["sourceName"] = "Tehstool",
				["use_sourceName"] = true,
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["spellName"] = "Stampede",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["custom_hide"] = "timed",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["timer"] = true,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = "%n",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["mirror"] = false,
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["crop_y"] = 0.41,
			["fontSize"] = 18,
			["textFlags"] = "None",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "SV-Talent15-Instincts of the Raptor Active",
			["timerSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 50,
			["height"] = 50,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["desaturateForeground"] = false,
			["borderOffset"] = 5,
		},
		["BM-Artifact-Titan's Thunder  Ready"] = {
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 207068,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Titan's Thunder",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 207068,
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 60,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "READY",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter-BM-Abilities-amiyuy.com",
			["xOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["use_alive"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_itemName"] = true,
						["itemName"] = 128861,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 207068,
					},
					["untrigger"] = {
						["itemName"] = 128861,
						["spellName"] = 207068,
					},
				}, -- [2]
			},
			["id"] = "BM-Artifact-Titan's Thunder  Ready",
			["frameStrata"] = 1,
			["width"] = 60,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.794246569275856, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 3,
			["stickyDuration"] = false,
			["yOffset"] = 140,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM-Vulnerable Target"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["init_completed"] = 1,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_longevity",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["message_operator"] = "find('%s')",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = "Stampede",
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
				["spellIds"] = {
				},
				["sourceName"] = "Tehstool",
				["names"] = {
					"Vulnerable", -- [1]
				},
				["subeventSuffix"] = "_CAST_SUCCESS",
				["duration"] = "20",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["use_sourceName"] = true,
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["name"] = "Vulnerable",
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["use_specific_unit"] = false,
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["timer"] = true,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = "%n",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["mirror"] = false,
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["crop_y"] = 0.41,
			["fontSize"] = 18,
			["textFlags"] = "None",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "MM-Vulnerable Target",
			["timerSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 50,
			["height"] = 50,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["desaturateForeground"] = false,
			["borderOffset"] = 5,
		},
		["BM-Bestial Wrath Almost"] = {
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 19574,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "1.5",
				["spellName"] = 19574,
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Bestial Wrath",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter-BM-Abilities-amiyuy.com",
			["init_completed"] = 1,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_alive"] = true,
						["use_HasPet"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.806945011019707, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["inverse"] = true,
			["xOffset"] = 130,
			["numTriggers"] = 2,
			["id"] = "BM-Bestial Wrath Almost",
			["yOffset"] = 57,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM-Talent90-Barrage Almost"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.781548127532005, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 120360,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "1.5",
				["spellName"] = 120360,
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Barrage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["xOffset"] = 89,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_unit"] = true,
						["use_alive"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 50,
			["numTriggers"] = 2,
			["yOffset"] = -89,
			["inverse"] = true,
			["id"] = "BM-Talent90-Barrage Almost",
			["parent"] = "Hunter-BM-Abilities-amiyuy.com",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM-Artifact-Windburst Ready"] = {
			["disjunctive"] = "all",
			["yOffset"] = 140,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Windburst",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 204147,
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 60,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "READY",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter-MM-Abilities-amiyuy.com",
			["xOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_alive"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["itemName"] = 128826,
						["unevent"] = "auto",
						["event"] = "Item Equipped",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 207068,
						["use_spellName"] = true,
						["type"] = "status",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_itemName"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 128826,
						["spellName"] = 207068,
					},
				}, -- [2]
			},
			["id"] = "MM-Artifact-Windburst Ready",
			["frameStrata"] = 1,
			["width"] = 60,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.794246569275856, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 3,
			["stickyDuration"] = false,
			["untrigger"] = {
				["spellName"] = 204147,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM-Talent90-A Murder of Crows Ready"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.781548127532005, -- [4]
			},
			["yOffset"] = -89,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 131894,
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "READY",
			["regionType"] = "icon",
			["parent"] = "Hunter-MM-Abilities-amiyuy.com",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_unit"] = true,
						["use_alive"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "MM-Talent90-A Murder of Crows Ready",
			["frameStrata"] = 1,
			["width"] = 50,
			["disjunctive"] = "all",
			["inverse"] = false,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["xOffset"] = 89,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM-Talent30-Black Arrow Active"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["crop_y"] = 0.41,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Black Arrow", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = "Stampede",
				["use_sourceName"] = true,
				["sourceName"] = "Tehstool",
				["type"] = "aura",
				["unevent"] = "timed",
				["debuffType"] = "HARMFUL",
				["unit"] = "target",
				["event"] = "Combat Log",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["ownOnly"] = true,
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["timer"] = true,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 50,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%p",
			["desaturateForeground"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 18,
			["textFlags"] = "None",
			["id"] = "MM-Talent30-Black Arrow Active",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["stacksFont"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["timerSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["mirror"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["displayTextLeft"] = "%n",
			["borderOffset"] = 5,
		},
		["BM-Cobra Shot Ready"] = {
			["color"] = {
				1, -- [1]
				0.968627450980392, -- [2]
				0.972549019607843, -- [3]
				0.48948472738266, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 193455,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_power"] = false,
				["use_unit"] = true,
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["event"] = "Action Usable",
				["use_percentpower"] = true,
				["realSpellName"] = "Cobra Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 193455,
				["unit"] = "player",
				["percentpower"] = "70",
				["percentpower_operator"] = ">=",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["mirror"] = false,
			["regionType"] = "icon",
			["parent"] = "Hunter-Focus Use-amiyuy.com",
			["blendMode"] = "ADD",
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Spells\\Agility_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_alive"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_power"] = true,
						["use_unit"] = true,
						["powertype"] = 2,
						["use_powertype"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["power"] = "90",
						["power_operator"] = ">=",
						["event"] = "Power",
						["use_percentpower"] = false,
						["unit"] = "player",
						["use_spellName"] = true,
						["spellName"] = 193455,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["percentpower"] = "70",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["spellName"] = 193455,
					},
				}, -- [2]
			},
			["id"] = "BM-Cobra Shot Ready",
			["inverse"] = false,
			["frameStrata"] = 4,
			["width"] = 50,
			["xOffset"] = 188,
			["discrete_rotation"] = 0,
			["numTriggers"] = 3,
			["yOffset"] = -106,
			["disjunctive"] = "all",
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_cobrashot",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM/SV-Talent75-Camouflage Active"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 15,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Camouflage", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_sourceName"] = true,
				["sourceName"] = "Tehstool",
				["type"] = "aura",
				["unevent"] = "timed",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["event"] = "Combat Log",
				["spellName"] = "Stampede",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["custom_hide"] = "timed",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["height"] = 50,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["untrigger"] = {
			},
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["icon"] = true,
			["borderSize"] = 16,
			["anchorPoint"] = "CENTER",
			["icon_side"] = "RIGHT",
			["user_y"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["desaturateForeground"] = false,
			["id"] = "MM/SV-Talent75-Camouflage Active",
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 50,
			["timer"] = true,
			["crop_y"] = 0.41,
			["numTriggers"] = 1,
			["mirror"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["displayTextLeft"] = "%n",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SV-Talent75-Sticky Bomb Debuff Active"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["crop_y"] = 0.41,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_murderofcrows",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["message_operator"] = "find('%s')",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HARMFUL",
				["spellName"] = "A Murder of Crows",
				["use_sourceName"] = true,
				["sourceName"] = "Tehstool",
				["type"] = "aura",
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["event"] = "Combat Log",
				["duration"] = "15",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["names"] = {
					"Sticky Bomb", -- [1]
				},
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 50,
			["timerFlags"] = "None",
			["displayTextLeft"] = "%n",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%p",
			["untrigger"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["fontSize"] = 18,
			["icon_side"] = "RIGHT",
			["desaturateForeground"] = false,
			["user_y"] = 0,
			["id"] = "SV-Talent75-Sticky Bomb Debuff Active",
			["stacksFont"] = "Friz Quadrata TT",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 13,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["mirror"] = false,
			["numTriggers"] = 1,
			["timer"] = true,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["cooldown"] = false,
			["borderOffset"] = 5,
		},
		["MM-Trueshot Almost"] = {
			["xOffset"] = 140,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "1.5",
				["spellName"] = 193526,
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Trueshot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.806945011019707, -- [4]
			},
			["init_completed"] = 1,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "MM-Trueshot Almost",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 50,
			["inverse"] = true,
			["disjunctive"] = "all",
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_alive"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["parent"] = "Hunter-MM-Abilities-amiyuy.com",
			["untrigger"] = {
				["spellName"] = 193526,
			},
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SV-Talent30-A Murder of Crows Active"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = false,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_murderofcrows",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "15",
				["message_operator"] = "find('%s')",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["spellName"] = "A Murder of Crows",
				["debuffType"] = "HELPFUL",
				["sourceName"] = "Tehstool",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unevent"] = "timed",
				["custom_hide"] = "timed",
				["names"] = {
				},
				["event"] = "Combat Log",
				["use_sourceName"] = false,
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["type"] = "event",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["timer"] = true,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 18,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%p",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["mirror"] = false,
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["crop_y"] = 0.41,
			["user_y"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "SV-Talent30-A Murder of Crows Active",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["desaturateForeground"] = false,
			["additional_triggers"] = {
			},
			["timerSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 50,
			["height"] = 50,
			["anchorPoint"] = "CENTER",
			["numTriggers"] = 1,
			["textSize"] = 12,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["borderOffset"] = 5,
		},
		["SV-Talent90-Serpent Sting Debuff Active"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["crop_y"] = 0.41,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_murderofcrows",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "15",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Serpent Sting", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HARMFUL",
				["spellName"] = "A Murder of Crows",
				["use_sourceName"] = true,
				["sourceName"] = "Tehstool",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "target",
				["custom_hide"] = "timed",
				["event"] = "Combat Log",
				["unevent"] = "timed",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["ownOnly"] = true,
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["textSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["untrigger"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "RIGHT",
			["mirror"] = false,
			["textFlags"] = "None",
			["id"] = "SV-Talent90-Serpent Sting Debuff Active",
			["displayTextRight"] = "%p",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["additional_triggers"] = {
			},
			["displayTextLeft"] = "%n",
			["frameStrata"] = 1,
			["width"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["height"] = 50,
			["numTriggers"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["cooldown"] = false,
			["borderOffset"] = 5,
		},
		["MM-Talent60-Sentinel Ready"] = {
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 206817,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Sentinel",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 206817,
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "READY",
			["regionType"] = "icon",
			["parent"] = "Hunter-MM-Abilities-amiyuy.com",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_alive"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "MM-Talent60-Sentinel Ready",
			["frameStrata"] = 1,
			["width"] = 50,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.768850430846214, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["yOffset"] = 89,
			["xOffset"] = 89,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BM-Dire Beast Ready"] = {
			["xOffset"] = -89,
			["yOffset"] = 89,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Dire Beast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 120679,
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[6] = true,
						[4] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "READY",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter-BM-Abilities-amiyuy.com",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "BM-Dire Beast Ready",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_alive"] = true,
						["use_HasPet"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.768850430846214, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["untrigger"] = {
				["spellName"] = 120679,
			},
			["disjunctive"] = "all",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM-Talent100-Sidewinders Low Focus Ready"] = {
			["color"] = {
				1, -- [1]
				0.968627450980392, -- [2]
				0.972549019607843, -- [3]
				0.48948472738266, -- [4]
			},
			["yOffset"] = -106,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_power"] = false,
				["use_unit"] = true,
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["event"] = "Action Usable",
				["use_percentpower"] = true,
				["realSpellName"] = "Sidewinders",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 214579,
				["unit"] = "player",
				["percentpower"] = "70",
				["percentpower_operator"] = "<=",
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[6] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["blendMode"] = "ADD",
			["selfPoint"] = "CENTER",
			["parent"] = "Hunter-Focus Use-amiyuy.com",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Spells\\Agility_128",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["use_alive"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = "<=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 2,
						["use_spellName"] = true,
						["unevent"] = "auto",
						["power"] = "35",
						["unit"] = "player",
						["use_unit"] = true,
						["use_powertype"] = true,
						["spellName"] = 214579,
					},
					["untrigger"] = {
						["spellName"] = 214579,
					},
				}, -- [2]
			},
			["id"] = "MM-Talent100-Sidewinders Low Focus Ready",
			["inverse"] = false,
			["frameStrata"] = 4,
			["width"] = 50,
			["xOffset"] = -188,
			["untrigger"] = {
				["spellName"] = 214579,
			},
			["numTriggers"] = 3,
			["discrete_rotation"] = 0,
			["disjunctive"] = "all",
			["displayIcon"] = "Interface\\Icons\\Ability_hunter_serpentswiftness",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SV-Aspect of the Eagle Active"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = -150,
			["stacksFlags"] = "None",
			["yOffset"] = -157,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Tw_Cen_MT_Bold",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["regionType"] = "icon",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.29,
			["auto"] = true,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["stacksPoint"] = "BOTTOM",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.743452787399292, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["duration"] = "20",
				["message_operator"] = "find('%s')",
				["names"] = {
					"Aspect of the Eagle", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["use_sourceName"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unevent"] = "timed",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["event"] = "Combat Log",
				["spellName"] = "Stampede",
				["message"] = "Stampede 20s",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_message"] = true,
				["sourceName"] = "Tehstool",
				["use_messageType"] = true,
				["messageType"] = "CHAT_MSG_WHISPER",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter-Active Buffs-amiyuy.com",
			["height"] = 50,
			["timerFlags"] = "None",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = "%n",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = "%p",
			["crop_y"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["untrigger"] = {
			},
			["borderSize"] = 16,
			["icon"] = true,
			["icon_side"] = "RIGHT",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["textFlags"] = "None",
			["id"] = "SV-Aspect of the Eagle Active",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["displayTextRight"] = "%p",
			["frameStrata"] = 1,
			["width"] = 50,
			["anchorPoint"] = "CENTER",
			["fontSize"] = 18,
			["numTriggers"] = 1,
			["mirror"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["textSize"] = 12,
			["borderOffset"] = 5,
		},
		["Hunter-MM-Abilities-amiyuy.com"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"MM-Artifact-Windburst Almost", -- [1]
				"MM-Artifact-Windburst Ready", -- [2]
				"MM-Trueshot Almost", -- [3]
				"MM-Trueshot Ready", -- [4]
				"MM-Marked Shot Ready", -- [5]
				"MM-Talent30-Black Arrow Almost", -- [6]
				"MM-Talent30-Black Arrow Ready", -- [7]
				"MM-Talent60-Explosive Shot Almost", -- [8]
				"MM-Talent60-Explosive Shot Ready", -- [9]
				"MM-Talent60-Sentinel Almost", -- [10]
				"MM-Talent60-Sentinel Ready", -- [11]
				"MM-Talent90-Barrage Almost", -- [12]
				"MM-Talent90-Barrage Ready", -- [13]
				"MM-Talent90-A Murder of Crows Almost", -- [14]
				"MM-Talent90-A Murder of Crows Ready", -- [15]
				"MM-Talent100-Piercing Shot Almost", -- [16]
				"MM-Talent100-Piercing Shot Ready", -- [17]
				"MM-Talent100-Sidewinders 2 Charges Almost", -- [18]
				"MM-Talent100-Sidewinders 2 Charges Ready", -- [19]
				"MM-Talent100-Sidewinders Marking Targets Almost", -- [20]
				"MM-Talent100-Sidewinders Marking Targets Buff Ready", -- [21]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Hunter-MM-Abilities-amiyuy.com",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["MM-Talent100-Piercing Shot Ready"] = {
			["xOffset"] = -140,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Piercing Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 198670,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 20,
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "READY",
			["regionType"] = "icon",
			["parent"] = "Hunter-MM-Abilities-amiyuy.com",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.768850430846214, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_unit"] = true,
						["use_alive"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 50,
			["disjunctive"] = "all",
			["inverse"] = false,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["untrigger"] = {
				["spellName"] = 198670,
			},
			["id"] = "MM-Talent100-Piercing Shot Ready",
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MM-Talent30-Black Arrow Almost"] = {
			["xOffset"] = -89,
			["untrigger"] = {
				["spellName"] = 194599,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "1.5",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Black Arrow",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["unit"] = "player",
				["spellName"] = 194599,
			},
			["desaturate"] = true,
			["font"] = "Tw_Cen_MT_Bold",
			["height"] = 50,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter-MM-Abilities-amiyuy.com",
			["stacksPoint"] = "BOTTOM",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "MM-Talent30-Black Arrow Almost",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 50,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_alive"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.768850430846214, -- [4]
			},
			["yOffset"] = -89,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
	},
}
