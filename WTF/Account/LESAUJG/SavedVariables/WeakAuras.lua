
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Bestial Wrath"] = {
			[186254] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			[19574] = "Interface\\Icons\\Ability_Druid_FerociousBite",
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
		["Dire Beast"] = {
			[120694] = "Interface\\Icons\\Ability_Hunter_Longevity",
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
		["Ancient Hysteria"] = {
			[90355] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
		},
	},
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -471.000366210938,
		["yOffset"] = -316.000122070313,
		["height"] = 492,
		["width"] = 629.999938964844,
	},
	["displays"] = {
		["Flanking Strike CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 202800,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["use_charges"] = false,
				["use_unit"] = true,
				["powertype"] = 2,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_powertype"] = true,
				["spellName"] = 202800,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["power_operator"] = "<",
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_percentpower"] = false,
				["realSpellName"] = "Flanking Strike",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_power"] = true,
				["showOn"] = "showAlways",
				["use_showOn"] = true,
				["power"] = "40",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 36.5,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["xOffset"] = -42,
			["id"] = "Flanking Strike CD",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 36.5,
			["yOffset"] = 15,
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
			["numTriggers"] = 1,
			["stacksPoint"] = "BOTTOMRIGHT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = 461114,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus Shrin"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
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
				0, -- [4]
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
				0.745098039215686, -- [1]
				0.392156862745098, -- [2]
				0.235294117647059, -- [3]
				0.629999995231628, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 12,
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.850000008940697, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
			},
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "  %p",
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
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
				["customDuration"] = "function()\n    \n    local focus = UnitPower(\"player\", 2)\n    local ais_focus = focus - 50\n    local barrage_focus = focus - 60\n    local spell_name = UnitChannelingInfo(\"player\")\n    \n    if spell_name == \"Barrage\" then\n        if barrage_focus > 0 then\n            return barrage_focus, 150, true\n        end\n    else\n        return 0, 150, true\n    end\nend\n\n\n\n",
				["debuffType"] = "HELPFUL",
				["custom"] = "function()\n    return true\nend",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["spellIds"] = {
				},
				["events"] = "UnitChannelingInfo(\"player!\",\"Barrage\")",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["height"] = 25,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 14,
			["timer"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkWidth"] = 5,
			["sparkHeight"] = 25,
			["sparkOffsetX"] = 0,
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 5,
			["width"] = 281,
			["icon"] = false,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["id"] = "Focus Shrin",
			["timerSize"] = 14,
		},
		["Counter Shot CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["spellName"] = 147362,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Counter Shot",
				["use_spellName"] = true,
				["custom"] = "function()\n    for i=1, NUM_LE_RAID_BUFF_TYPES do\n        if not (GetRaidBuffTrayAuraInfo(i)) then\n            return true\n        end\n    end\n    return false\nend",
				["custom_type"] = "status",
				["showOn"] = "showOnCooldown",
				["custom_hide"] = "timed",
				["events"] = "UNIT_AURA",
				["check"] = "event",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_class"] = true,
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
			["fontSize"] = 18,
			["displayStacks"] = " %p",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["spellIds"] = {
						},
						["names"] = {
							"Lone Wolf: Quickness of the Dragonhawk", -- [1]
							"Lone Wolf: Versatility of the Ravager", -- [2]
							"Lone Wolf: Power of the Primates", -- [3]
							"Lone Wolf: Wisdom of the Serpent", -- [4]
							"Lone Wolf: Haste of the Hyena", -- [5]
							"Lone Wolf: Ferocity of the Raptor", -- [6]
							"Lone Wolf: Fortitude of the Bear", -- [7]
							"Lone Wolf: Grace of the Cat", -- [8]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Counter Shot CD",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 32,
			["xOffset"] = -20,
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["yOffset"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\spell_hunter_lonewolf",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sidewinders CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Sidewinders",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["spellName"] = 214579,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[18] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "Sidewinders CD",
			["untrigger"] = {
				["spellName"] = 214579,
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["xOffset"] = -93,
			["numTriggers"] = 1,
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
			["stacksPoint"] = "BOTTOMRIGHT",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Marked Shot"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 14.9999389648438,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Marked Shot",
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_specific_unit"] = false,
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["names"] = {
					"Hunter's Mark", -- [1]
				},
				["spellName"] = 185901,
				["custom_hide"] = "timed",
				["unit"] = "multi",
				["type"] = "status",
				["auraType"] = "DEBUFF",
				["subeventSuffix"] = "_AURA_APPLIED",
				["use_showOn"] = true,
				["debuffType"] = "HARMFUL",
				["event"] = "Action Usable",
				["unevent"] = "auto",
				["realSpellName"] = "Marked Shot",
				["use_spellName"] = true,
				["name"] = "Hunter's Mark",
				["use_sourceUnit"] = true,
				["showOn"] = "showOnCooldown",
				["use_destUnit"] = false,
				["sourceUnit"] = "player",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "PT Sans Narrow",
			["height"] = 30,
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
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = " %p",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["untrigger"] = {
				["spellName"] = 185901,
			},
			["init_completed"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Marked Shot",
			["frameStrata"] = 4,
			["width"] = 30,
			["selfPoint"] = "BOTTOM",
			["xOffset"] = -60,
			["numTriggers"] = 1,
			["stacksPoint"] = "CENTER",
			["icon"] = true,
			["displayIcon"] = 1376043,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["TiThu Run"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["user_x"] = 0,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -26,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "LEFT",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.23921568627451, -- [1]
				0.894117647058824, -- [2]
				0.92156862745098, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["startAngle"] = 0,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "Gnosis_Plain",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.3,
			["spark"] = false,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ImprovedSteadyShot",
			["stacksPoint"] = "CENTER",
			["backgroundOffset"] = 2,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["sparkOffsetX"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["barInFront"] = true,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["desaturateBackground"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["desaturateForeground"] = false,
			["borderOffset"] = 5,
			["endAngle"] = 360,
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Titan's Thunder", -- [1]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["unit"] = "pet",
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["displayTextRight"] = "%p",
			["stickyDuration"] = false,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["user_y"] = 0,
			["sparkRotationMode"] = "AUTO",
			["height"] = 5,
			["timerFlags"] = "None",
			["untrigger"] = {
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = " %p",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["textFlags"] = "None",
			["border"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["borderBackdrop"] = "Blizzard Tooltip",
			["borderSize"] = 16,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "LEFT",
			["displayTextLeft"] = "%n",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["id"] = "TiThu Run",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 6,
			["width"] = 281,
			["progressPrecision"] = 0,
			["timer"] = false,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["crop"] = 0.41,
			["textSize"] = 16,
		},
		["Flanking Strike"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 53209,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["use_powertype"] = true,
				["spellName"] = 53209,
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["power"] = "50",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Power",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Chimaera Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["power_operator"] = ">=",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 35.6,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "Flanking Strike",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 36.5,
			["stickyDuration"] = false,
			["xOffset"] = -42,
			["numTriggers"] = 1,
			["yOffset"] = 15,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = 236184,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trueshot Up"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
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
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Trueshot", -- [1]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 16,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["inverse"] = false,
			["id"] = "Trueshot Up",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = 60,
			["selfPoint"] = "BOTTOM",
			["numTriggers"] = 1,
			["yOffset"] = 15,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = 132329,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Barrage CD BA"] = {
			["xOffset"] = 93,
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Barrage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 120360,
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[17] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
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
						[2] = true,
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["id"] = "Barrage CD BA",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["spellIds"] = {
						},
						["names"] = {
							"A Murder of Crows", -- [1]
						},
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["untrigger"] = {
				["spellName"] = 120360,
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["numTriggers"] = 2,
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
			["stacksPoint"] = "BOTTOMRIGHT",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Aimed Shot"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 0.572549019607843,
					["duration"] = "0.1",
					["colorB"] = 0,
					["colorG"] = 0.0745098039215686,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
					["alpha"] = 0,
					["use_color"] = true,
					["y"] = 0,
					["colorType"] = "custom",
					["colorA"] = 1,
					["scaley"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Aimed Shot\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend\n\n\n",
					["rotate"] = 0,
					["x"] = 0,
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Power",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Chimaera Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["spellName"] = 53209,
				["power"] = "50",
				["power_operator"] = ">=",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["selfPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "Aimed Shot",
			["additional_triggers"] = {
			},
			["frameStrata"] = 3,
			["width"] = 40,
			["stickyDuration"] = false,
			["xOffset"] = -22,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 53209,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = 135130,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Aimed Shot OOC"] = {
			["xOffset"] = 0,
			["yOffset"] = 15,
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
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Windburst",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["spellName"] = 204147,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 34,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_combat"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["id"] = "Aimed Shot OOC",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 34,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
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
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Line AiS"] = {
			["color"] = {
				0.305882352941177, -- [1]
				0.631372549019608, -- [2]
				0.913725490196078, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "0",
						["use_inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["event"] = "Action Usable",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Marked Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["remOperator"] = "<",
						["names"] = {
							"Thrill of the Hunt", -- [1]
						},
						["inverse"] = true,
						["spellName"] = 185901,
					},
					["untrigger"] = {
						["spellName"] = 185901,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
							"Lock and Load", -- [1]
						},
						["unit"] = "player",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 1,
			["rotation"] = 0,
			["trigger"] = {
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = false,
				["event"] = "Conditions",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["names"] = {
					"Thrill of the Hunt", -- [1]
				},
				["use_alive"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 0,
			},
			["numTriggers"] = 3,
			["xOffset"] = -23.4,
			["height"] = 26,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[11] = true,
						[10] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "Line AiS",
		},
		["Counter Shot"] = {
			["xOffset"] = -20,
			["yOffset"] = 80,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["spellName"] = 147362,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Counter Shot",
				["use_spellName"] = true,
				["events"] = "UNIT_AURA",
				["custom_type"] = "status",
				["showOn"] = "showOnReady",
				["check"] = "event",
				["custom"] = "function()\n    for i=1, NUM_LE_RAID_BUFF_TYPES do\n        if not (GetRaidBuffTrayAuraInfo(i)) then\n            return true\n        end\n    end\n    return false\nend",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["single"] = 21,
					["multi"] = {
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
					},
				},
				["use_class"] = true,
				["race"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["id"] = "Counter Shot",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["inverse"] = true,
						["unit"] = "player",
						["names"] = {
							"Lone Wolf: Quickness of the Dragonhawk", -- [1]
							"Lone Wolf: Versatility of the Ravager", -- [2]
							"Lone Wolf: Power of the Primates", -- [3]
							"Lone Wolf: Wisdom of the Serpent", -- [4]
							"Lone Wolf: Haste of the Hyena", -- [5]
							"Lone Wolf: Ferocity of the Raptor", -- [6]
							"Lone Wolf: Fortitude of the Bear", -- [7]
							"Lone Wolf: Grace of the Cat", -- [8]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 147362,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\spell_hunter_lonewolf",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus BestWra"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
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
				0, -- [4]
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
				0.505882352941176, -- [1]
				0.105882352941176, -- [2]
				0.0509803921568627, -- [3]
				1, -- [4]
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
					["single"] = 1,
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Runes",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 14,
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_unit"] = true,
				["names"] = {
				},
				["powertype"] = 2,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 25,
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
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["id"] = "Focus BestWra",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_specific_unit"] = false,
						["inverse"] = true,
						["names"] = {
							"Beast Cleave", -- [1]
						},
						["unit"] = "pet",
						["debuffType"] = "HELPFUL",
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
						["names"] = {
							"Bestial Wrath", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["customTextUpdate"] = "update",
			["frameStrata"] = 4,
			["width"] = 281,
			["icon"] = false,
			["untrigger"] = {
			},
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["displayTextLeft"] = "  %p",
			["displayTextRight"] = "%p  ",
		},
		["Focus Shrink MG Fury UP 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.745098039215686, -- [1]
				0.392156862745098, -- [2]
				0.235294117647059, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = -2.5,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.850000008940697, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
			},
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 14,
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
				["unit"] = "player",
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["names"] = {
				},
				["customDuration"] = "function()\n    \n    local focus = UnitPower(\"player\", 2)\n    local ais_focus = focus - 50\n    local barrage_focus = focus - 60\n    local spell_name = UnitCastingInfo(\"player\")\n    \n    if spell_name == \"Aimed Shot\" then\n        if ais_focus > 0 then\n            return ais_focus, 120, true\n        end\n    else\n        return focus, 120, true\n    end\nend",
				["debuffType"] = "HELPFUL",
				["custom"] = "function()\n    return true\nend",
				["custom_type"] = "status",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["use_unit"] = true,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["timer"] = false,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_specific_unit"] = false,
						["names"] = {
							"Mongoose Fury", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["height"] = 20,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkWidth"] = 1,
			["sparkHeight"] = 20,
			["sparkOffsetX"] = 0,
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["id"] = "Focus Shrink MG Fury UP 2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 5,
			["width"] = 281,
			["displayTextLeft"] = "  %p",
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["displayTextRight"] = "%p  ",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
		},
		["Line Barr"] = {
			["color"] = {
				0.2, -- [1]
				0.913725490196078, -- [2]
				0.372549019607843, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Line Barr",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 1,
			["rotation"] = 0,
			["xOffset"] = 0,
			["numTriggers"] = 3,
			["trigger"] = {
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = false,
				["event"] = "Conditions",
				["names"] = {
					"Thrill of the Hunt", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["spellName"] = 0,
				["use_alive"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["height"] = 26,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[11] = true,
						[10] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "0",
						["use_inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 185901,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["inverse"] = true,
						["event"] = "Action Usable",
						["unevent"] = "auto",
						["realSpellName"] = "Marked Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["remOperator"] = "<",
						["unit"] = "player",
						["names"] = {
							"Thrill of the Hunt", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 185901,
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellName"] = 120360,
						["type"] = "status",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Barrage",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnReady",
						["use_unit"] = true,
						["names"] = {
							"Lock and Load", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 120360,
					},
				}, -- [2]
			},
		},
		["Focus ShrinkSV"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
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
				0, -- [4]
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
				0.745098039215686, -- [1]
				0.392156862745098, -- [2]
				0.235294117647059, -- [3]
				0, -- [4]
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
					["single"] = 3,
					["multi"] = {
						[2] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.850000008940697, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
			},
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 14,
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
				["unit"] = "player",
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["custom_type"] = "status",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["names"] = {
				},
				["customDuration"] = "function()\n    \n    local focus = UnitPower(\"player\", 2)\n    local ais_focus = focus - 50\n    local barrage_focus = focus - 60\n    local spell_name = UnitCastingInfo(\"player\")\n    \n    if spell_name == \"Aimed Shot\" then\n        if ais_focus > 0 then\n            return ais_focus, 120, true\n        end\n    else\n        return focus, 120, true\n    end\nend",
				["debuffType"] = "HELPFUL",
				["custom"] = "function()\n    return true\nend",
				["unevent"] = "auto",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["use_unit"] = true,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["timer"] = false,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
							"Mongoose Fury", -- [1]
						},
						["use_specific_unit"] = false,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["height"] = 25,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkWidth"] = 1,
			["sparkHeight"] = 25,
			["sparkOffsetX"] = 0,
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["id"] = "Focus ShrinkSV",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 5,
			["width"] = 281,
			["displayTextLeft"] = "  %p",
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["displayTextRight"] = "%p  ",
			["icon"] = false,
		},
		["Dire Frenzy"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 14.9999389648438,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Marked Shot",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["ownOnly"] = true,
				["use_specific_unit"] = false,
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["names"] = {
					"Hunter's Mark", -- [1]
				},
				["unit"] = "multi",
				["spellName"] = 217200,
				["custom_hide"] = "timed",
				["use_unit"] = true,
				["type"] = "status",
				["auraType"] = "DEBUFF",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_AURA_APPLIED",
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HARMFUL",
				["realSpellName"] = "Dire Frenzy",
				["use_spellName"] = true,
				["name"] = "Hunter's Mark",
				["use_sourceUnit"] = true,
				["showOn"] = "showOnReady",
				["use_destUnit"] = false,
				["sourceUnit"] = "player",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[5] = true,
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
						[2] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["id"] = "Dire Frenzy",
			["init_completed"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_alive"] = true,
						["use_HasPet"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 217200,
			},
			["frameStrata"] = 4,
			["width"] = 30,
			["xOffset"] = -78,
			["cooldown"] = true,
			["numTriggers"] = 2,
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["displayIcon"] = 236186,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Asp:Chet 3 2"] = {
			["color"] = {
				0.71764705882353, -- [1]
				0.247058823529412, -- [2]
				0.211764705882353, -- [3]
				0.800000011920929, -- [4]
			},
			["yOffset"] = 110.085601806641,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["spellId"] = "186257",
				["ownOnly"] = true,
				["names"] = {
					"Aspect of the Cheetah", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["name"] = "Aspect of the Cheetah",
				["realSpellName"] = "Trueshot",
				["use_spellId"] = true,
				["spellIds"] = {
					186257, -- [1]
				},
				["spellName"] = 193526,
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["use_spellName"] = true,
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 34,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
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
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " %p",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "bounce",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "Asp:Chet 3 2",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 34.0000648498535,
			["xOffset"] = -123,
			["untrigger"] = {
				["spellName"] = 193526,
			},
			["numTriggers"] = 1,
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sidewinders Stacks"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["xOffset"] = -93,
			["displayText"] = "%s",
			["yOffset"] = 20,
			["regionType"] = "text",
			["additional_triggers"] = {
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 214579,
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
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "Sidewinders Stacks",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 14.0000114440918,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "PT Sans Narrow",
			["numTriggers"] = 1,
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 214579,
				["charges_operator"] = ">=",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Sidewinders",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["height"] = 20.0000076293945,
			["load"] = {
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
					["single"] = 2,
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
		},
		["Line CS 2"] = {
			["xOffset"] = -59,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 1,
			["rotation"] = 0,
			["color"] = {
				0.32156862745098, -- [1]
				0.788235294117647, -- [2]
				0.415686274509804, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["names"] = {
				},
				["use_inverse"] = false,
				["event"] = "Conditions",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_alive"] = true,
				["spellName"] = 0,
				["custom_hide"] = "timed",
			},
			["height"] = 26,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["id"] = "Line CS 2",
		},
		["Focus OOC SV"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
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
				0, -- [4]
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
				0.745098039215686, -- [1]
				0.392156862745098, -- [2]
				0.235294117647059, -- [3]
				0.700000017881393, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = false,
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "  %p",
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
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Power",
				["use_unit"] = true,
				["unit"] = "player",
				["powertype"] = 2,
				["spellIds"] = {
				},
				["percentpower_operator"] = "<",
				["percentpower"] = "100",
				["use_percentpower"] = true,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 25,
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
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["displayTextRight"] = "%p  ",
			["additional_triggers"] = {
			},
			["customTextUpdate"] = "update",
			["frameStrata"] = 4,
			["width"] = 281,
			["icon"] = false,
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["id"] = "Focus OOC SV",
			["textSize"] = 14,
		},
		["Focus MGFury AspotE"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -2.5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.505882352941176, -- [1]
				0.105882352941176, -- [2]
				0.0509803921568627, -- [3]
				1, -- [4]
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
					["single"] = 3,
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Runes",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "  %p",
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_unit"] = true,
				["names"] = {
				},
				["powertype"] = 2,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 20,
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
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["displayTextRight"] = "%p  ",
			["additional_triggers"] = {
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
						["names"] = {
							"Mongoose Fury", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
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
						["names"] = {
							"Aspect of the Eagle", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["customTextUpdate"] = "update",
			["frameStrata"] = 4,
			["width"] = 281,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["untrigger"] = {
			},
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["id"] = "Focus MGFury AspotE",
			["textSize"] = 14,
		},
		["Dire Beast"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 120679,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Marked Shot",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["unit"] = "multi",
				["use_specific_unit"] = false,
				["spellName"] = 120679,
				["custom_hide"] = "timed",
				["names"] = {
					"Hunter's Mark", -- [1]
				},
				["type"] = "status",
				["auraType"] = "DEBUFF",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_AURA_APPLIED",
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HARMFUL",
				["realSpellName"] = "Dire Beast",
				["use_spellName"] = true,
				["name"] = "Hunter's Mark",
				["use_sourceUnit"] = true,
				["showOn"] = "showOnReady",
				["use_destUnit"] = false,
				["sourceUnit"] = "player",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[6] = true,
						[4] = true,
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
						[2] = true,
					},
				},
				["use_class"] = true,
				["use_talent"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["id"] = "Dire Beast",
			["init_completed"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = -78,
			["frameStrata"] = 4,
			["width"] = 30,
			["stacksPoint"] = "CENTER",
			["yOffset"] = 14.9999389648438,
			["numTriggers"] = 1,
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["colorR"] = 0.572549019607843,
					["duration"] = "0.1",
					["scaley"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0.0745098039215686,
					["colorB"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Dire Beast\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend\n\n\n",
					["rotate"] = 0,
					["x"] = 0,
					["use_color"] = true,
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["displayIcon"] = 236186,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BG OOC 2"] = {
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["discrete_rotation"] = 0,
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
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["id"] = "BG OOC 2",
			["desaturate"] = false,
			["frameStrata"] = 2,
			["width"] = 285,
			["rotation"] = 0,
			["xOffset"] = 0,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["powertype"] = 2,
						["percentpower"] = "100",
						["use_percentpower"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["percentpower_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["height"] = 27,
			["rotate"] = false,
			["load"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Conditions",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_alive"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
		},
		["Focus noTarg"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.745098039215686, -- [1]
				0.392156862745098, -- [2]
				0.235294117647059, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
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
				["pvptalent"] = {
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
				["role"] = {
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "  %p",
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
				["use_hostility"] = false,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["event"] = "Power",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["powertype"] = 2,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_character"] = false,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 25,
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
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkRotation"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["ownOnly"] = true,
						["custom"] = "function()\n    return not UnitExists(\"target\")\nend",
						["unit"] = "player",
						["inverse"] = true,
						["custom_hide"] = "custom",
						["subeventPrefix"] = "SPELL",
						["health"] = "0",
						["debuffType"] = "HARMFUL",
						["use_inverse"] = true,
						["health_operator"] = "<=",
						["spellName"] = 6603,
						["subeventSuffix"] = "_AURA_BROKEN_SPELL",
						["type"] = "custom",
						["use_health"] = false,
						["unevent"] = "timed",
						["use_targetRequired"] = true,
						["percenthealth"] = "0",
						["event"] = "Combat Log",
						["custom_type"] = "event",
						["realSpellName"] = "Auto Attack",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_specific_unit"] = false,
						["names"] = {
							"Vulnerable", -- [1]
						},
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["events"] = "PLAYER_TARGET_CHANGED",
					},
					["untrigger"] = {
						["spellName"] = 6603,
						["custom"] = "function()\n    return UnitExists(\"target\")\nend",
						["unit"] = "target",
					},
				}, -- [1]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 281,
			["textSize"] = 14,
			["untrigger"] = {
			},
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["displayTextRight"] = "%p  ",
			["id"] = "Focus noTarg",
		},
		["no Died TXT 2"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.0784313725490196, -- [3]
				1, -- [4]
			},
			["displayText"] = "****Pet**** \n***DEAD***",
			["yOffset"] = 183.963287353516,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "bounce",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_vehicle"] = false,
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "UNIT_DIED",
				["spellIds"] = {
				},
				["names"] = {
					"Trap Launcher", -- [1]
				},
				["percenthealth_operator"] = "<=",
				["use_percenthealth"] = true,
				["use_unit"] = true,
				["use_mounted"] = false,
				["use_HasPet"] = false,
				["spellName"] = 194291,
				["unit"] = "pet",
				["use_sourceName"] = false,
				["subeventSuffix"] = "",
				["unevent"] = "custom",
				["use_showOn"] = true,
				["percenthealth"] = "0",
				["event"] = "Health",
				["type"] = "status",
				["realSpellName"] = "Exhilaration",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_sourceUnit"] = true,
				["showOn"] = "showOnReady",
				["use_alive"] = true,
				["sourceUnit"] = "pet",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "PT Sans Narrow",
			["height"] = 40.0000152587891,
			["rotate"] = true,
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["regionType"] = "text",
			["blendMode"] = "BLEND",
			["xOffset"] = 0,
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
			["texture"] = "Interface\\PVPFrame\\Icons\\PVP-Banner-Emblem-90",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["justify"] = "CENTER",
			["discrete_rotation"] = 0,
			["id"] = "no Died TXT 2",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 144.000030517578,
			["desaturate"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["unit"] = "pet",
				["use_unit"] = true,
				["percenthealth"] = "0",
				["showOn"] = "showOnReady",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">",
				["spellName"] = 194291,
			},
			["auto"] = true,
			["displayIcon"] = 132161,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["GCD 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -16,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Global Cooldown",
				["use_unit"] = true,
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 2641,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 3,
			["textSize"] = 12,
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderSize"] = 16,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["untrigger"] = {
				["spellName"] = 2641,
			},
			["id"] = "GCD 2",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 281,
			["icon"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
		},
		["Windburst CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Windburst",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 204147,
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_spec"] = true,
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
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["additional_triggers"] = {
			},
			["init_completed"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Windburst CD",
			["cooldown"] = true,
			["frameStrata"] = 2,
			["width"] = 40,
			["xOffset"] = 22,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 204147,
			},
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["displayIcon"] = 1135050,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["no Died 2"] = {
			["xOffset"] = 0,
			["yOffset"] = 183.963287353516,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["preset"] = "bounce",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Trap Launcher", -- [1]
				},
				["spellIds"] = {
				},
				["use_unit"] = true,
				["sourceUnit"] = "pet",
				["use_alive"] = true,
				["unit"] = "pet",
				["custom_hide"] = "timed",
				["use_HasPet"] = false,
				["spellName"] = 194291,
				["subeventPrefix"] = "UNIT_DIED",
				["use_sourceName"] = false,
				["unevent"] = "custom",
				["subeventSuffix"] = "",
				["use_vehicle"] = false,
				["percenthealth"] = "0",
				["event"] = "Health",
				["type"] = "status",
				["realSpellName"] = "Exhilaration",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_sourceUnit"] = true,
				["showOn"] = "showOnReady",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<=",
				["use_mounted"] = false,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["rotate"] = true,
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
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
				["role"] = {
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "texture",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["init_completed"] = 1,
			["desaturate"] = false,
			["texture"] = "Interface\\PVPFrame\\Icons\\PVP-Banner-Emblem-90",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "no Died 2",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 100,
			["untrigger"] = {
				["spellName"] = 194291,
				["use_unit"] = true,
				["use_percenthealth"] = true,
				["showOn"] = "showOnReady",
				["percenthealth"] = "0",
				["percenthealth_operator"] = ">",
				["unit"] = "pet",
			},
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.0784313725490196, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["displayIcon"] = 132161,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["no Pet OOC 2"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 194291,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:no Pet OOC",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["preset"] = "bounce",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["names"] = {
					"Trap Launcher", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["use_HasPet"] = false,
				["use_mounted"] = false,
				["subeventSuffix"] = "_CAST_START",
				["type"] = "status",
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Conditions",
				["use_unit"] = true,
				["realSpellName"] = "Exhilaration",
				["use_spellName"] = true,
				["inverse"] = true,
				["custom_hide"] = "timed",
				["showOn"] = "showOnReady",
				["use_alive"] = true,
				["use_vehicle"] = false,
				["spellName"] = 194291,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 27,
			["load"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
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
				["use_spec"] = true,
				["use_combat"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "no Pet OOC 2",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 27,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.540000021457672, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 114.999938964844,
			["icon"] = true,
			["displayIcon"] = 132161,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Barrage BA"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 120360,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Barrage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 120360,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[17] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["id"] = "Barrage BA",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["yOffset"] = 15,
			["xOffset"] = 93,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Exhil UP"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["yOffset"] = 80,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["names"] = {
					"Trap Launcher", -- [1]
				},
				["spellName"] = 194291,
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Exhilaration",
				["use_spellName"] = true,
				["inverse"] = true,
				["spellIds"] = {
				},
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 32,
			["id"] = "Exhil UP",
			["xOffset"] = 20,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 194291,
			},
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_traplauncher",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Asp:Chet 3"] = {
			["xOffset"] = -123,
			["untrigger"] = {
				["spellName"] = 193526,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["spellId"] = "186257",
				["ownOnly"] = true,
				["names"] = {
					"Aspect of the Cheetah", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["spellName"] = 193526,
				["realSpellName"] = "Trueshot",
				["use_spellId"] = true,
				["spellIds"] = {
					186257, -- [1]
				},
				["use_unit"] = true,
				["showOn"] = "showOnReady",
				["use_spellName"] = true,
				["name"] = "Aspect of the Cheetah",
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 34,
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
				["use_spec"] = false,
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
			["fontSize"] = 16,
			["displayStacks"] = " %p",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["id"] = "Asp:Chet 3",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "bounce",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 34.0000648498535,
			["color"] = {
				0.71764705882353, -- [1]
				0.247058823529412, -- [2]
				0.211764705882353, -- [3]
				0.800000011920929, -- [4]
			},
			["yOffset"] = 110.085601806641,
			["numTriggers"] = 1,
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Stampede CD"] = {
			["xOffset"] = 112,
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Stampede",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["spellName"] = 201430,
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
						[2] = true,
					},
				},
				["use_class"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "Stampede CD",
			["stickyDuration"] = false,
			["frameStrata"] = 3,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
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
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 201430,
			},
			["cooldown"] = true,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["no Pet IC 2"] = {
			["xOffset"] = 0,
			["yOffset"] = 114.999938964844,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:no Pet OOC",
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
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["preset"] = "bounce",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["use_HasPet"] = false,
				["spellName"] = 194291,
				["subeventSuffix"] = "_CAST_START",
				["type"] = "status",
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["use_vehicle"] = false,
				["unit"] = "player",
				["event"] = "Conditions",
				["names"] = {
					"Trap Launcher", -- [1]
				},
				["realSpellName"] = "Exhilaration",
				["use_spellName"] = true,
				["inverse"] = true,
				["custom_hide"] = "timed",
				["showOn"] = "showOnReady",
				["use_alive"] = true,
				["use_showOn"] = true,
				["use_mounted"] = false,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 27,
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
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
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "no Pet IC 2",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 27,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 194291,
			},
			["icon"] = true,
			["displayIcon"] = 132161,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Muzzle"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["yOffset"] = 80,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "status",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Muzzle",
				["use_spellName"] = true,
				["events"] = "UNIT_AURA",
				["unevent"] = "auto",
				["check"] = "event",
				["spellName"] = 187707,
				["custom"] = "function()\n    for i=1, NUM_LE_RAID_BUFF_TYPES do\n        if not (GetRaidBuffTrayAuraInfo(i)) then\n            return true\n        end\n    end\n    return false\nend",
				["showOn"] = "showOnReady",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["id"] = "Muzzle",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["inverse"] = true,
						["unit"] = "player",
						["names"] = {
							"Lone Wolf: Quickness of the Dragonhawk", -- [1]
							"Lone Wolf: Versatility of the Ravager", -- [2]
							"Lone Wolf: Power of the Primates", -- [3]
							"Lone Wolf: Wisdom of the Serpent", -- [4]
							"Lone Wolf: Haste of the Hyena", -- [5]
							"Lone Wolf: Ferocity of the Raptor", -- [6]
							"Lone Wolf: Fortitude of the Bear", -- [7]
							"Lone Wolf: Grace of the Cat", -- [8]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 32,
			["xOffset"] = -20,
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 187707,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\spell_hunter_lonewolf",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sidewinders"] = {
			["xOffset"] = -93,
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["colorR"] = 0.572549019607843,
					["type"] = "none",
					["scalex"] = 1,
					["use_color"] = true,
					["duration"] = "0.1",
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0.0745098039215686,
					["x"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Sidewinders\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend\n\n\n",
					["rotate"] = 0,
					["colorB"] = 0,
					["scaley"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 214579,
				["charges_operator"] = ">=",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Sidewinders",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "PT Sans Narrow",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["fontSize"] = 20,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["selfPoint"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["id"] = "Sidewinders",
			["numTriggers"] = 1,
			["stacksPoint"] = "CENTER",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 214579,
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Lace UP"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Lacerate", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Lace UP",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["xOffset"] = 120,
			["yOffset"] = 180,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Asp:Chet 2"] = {
			["xOffset"] = -123,
			["untrigger"] = {
				["spellName"] = 193526,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["spellId"] = "186258",
				["ownOnly"] = true,
				["names"] = {
					"Aspect of the Cheetah", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["spellName"] = 193526,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["realSpellName"] = "Trueshot",
				["use_spellId"] = true,
				["spellIds"] = {
					186257, -- [1]
				},
				["use_unit"] = true,
				["showOn"] = "showOnReady",
				["use_spellName"] = true,
				["name"] = "Aspect of the Cheetah",
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 34,
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
						[2] = true,
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
				["use_class"] = true,
				["pvptalent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " %p",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["id"] = "Asp:Chet 2",
			["selfPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 34.0000648498535,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["numTriggers"] = 1,
			["yOffset"] = 110.085601806641,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MB"] = {
			["xOffset"] = 0,
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Action Usable",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Mongoose Bite",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 190928,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
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
				["role"] = {
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
			["fontSize"] = 22,
			["displayStacks"] = " %s",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["id"] = "MB",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["untrigger"] = {
				["spellName"] = 190928,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["icon"] = true,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Steady Focus 2"] = {
			["xOffset"] = 161,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Steady Focus", -- [1]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 25,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[10] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
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
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["fontSize"] = 16,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["id"] = "Steady Focus 2",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
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
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["yOffset"] = -12.5,
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
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Line AiS B4 Mark"] = {
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["color"] = {
				0.913725490196078, -- [1]
				0.188235294117647, -- [2]
				0.141176470588235, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "0",
						["use_inverse"] = false,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 185901,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["inverse"] = true,
						["event"] = "Action Usable",
						["unevent"] = "auto",
						["realSpellName"] = "Marked Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["remOperator"] = "<",
						["unit"] = "player",
						["names"] = {
							"Thrill of the Hunt", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 185901,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
							"Lock and Load", -- [1]
						},
						["inverse"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 1,
			["rotation"] = 0,
			["xOffset"] = 23.4,
			["numTriggers"] = 3,
			["trigger"] = {
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = false,
				["event"] = "Conditions",
				["names"] = {
					"Thrill of the Hunt", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["spellName"] = 0,
				["use_alive"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["height"] = 26,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[11] = true,
						[10] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["id"] = "Line AiS B4 Mark",
		},
		["MG CD"] = {
			["xOffset"] = 0,
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Mongoose Bite",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["spellName"] = 190928,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
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
				["race"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["cooldown"] = true,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "MG CD",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["frameStrata"] = 3,
			["width"] = 40,
			["stickyDuration"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 190928,
			},
			["numTriggers"] = 1,
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Line AiS PS"] = {
			["xOffset"] = -47.5,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "0",
						["use_inverse"] = true,
						["names"] = {
							"Thrill of the Hunt", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 185901,
						["inverse"] = true,
						["event"] = "Action Usable",
						["use_unit"] = true,
						["realSpellName"] = "Marked Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["remOperator"] = "<",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["spellName"] = 185901,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["names"] = {
							"Lock and Load", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 1.5,
			["rotation"] = 0,
			["color"] = {
				0.305882352941177, -- [1]
				0.631372549019608, -- [2]
				0.913725490196078, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 3,
			["id"] = "Line AiS PS",
			["height"] = 26,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["trigger"] = {
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = false,
				["event"] = "Conditions",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["spellName"] = 0,
				["use_alive"] = true,
				["names"] = {
					"Thrill of the Hunt", -- [1]
				},
				["custom_hide"] = "timed",
			},
		},
		["Butchery"] = {
			["xOffset"] = 112,
			["untrigger"] = {
				["spellName"] = 212436,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["realSpellName"] = "Butchery",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 212436,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["id"] = "Butchery",
			["numTriggers"] = 1,
			["cooldown"] = false,
			["yOffset"] = 15,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dire Beast  CD"] = {
			["xOffset"] = -78,
			["yOffset"] = 14.9999694824219,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Marked Shot",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["use_specific_unit"] = false,
				["spellIds"] = {
				},
				["unit"] = "multi",
				["use_unit"] = true,
				["spellName"] = 120679,
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Hunter's Mark", -- [1]
				},
				["use_charges"] = false,
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "0",
				["unevent"] = "auto",
				["subeventSuffix"] = "_AURA_APPLIED",
				["use_showOn"] = true,
				["auraType"] = "DEBUFF",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Dire Beast",
				["use_spellName"] = true,
				["name"] = "Hunter's Mark",
				["use_sourceUnit"] = true,
				["showOn"] = "showAlways",
				["use_destUnit"] = false,
				["sourceUnit"] = "player",
				["use_auraType"] = true,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["id"] = "Dire Beast  CD",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
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
			["frameStrata"] = 3,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.700000017881393, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 120679,
			},
			["numTriggers"] = 1,
			["icon"] = true,
			["cooldown"] = true,
			["displayIcon"] = 236186,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Cobra Shot  CD"] = {
			["xOffset"] = -42,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 193455,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["use_charges"] = false,
				["use_unit"] = true,
				["powertype"] = 2,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["power"] = "40",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_percentpower"] = false,
				["realSpellName"] = "Cobra Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = 193455,
				["showOn"] = "showAlways",
				["use_power"] = true,
				["power_operator"] = "<",
				["unevent"] = "auto",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 36.5,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["use_spec"] = true,
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
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["id"] = "Cobra Shot  CD",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 36.5,
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
			["yOffset"] = 15,
			["numTriggers"] = 1,
			["stacksPoint"] = "BOTTOMRIGHT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = 461114,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ExploTrap UP"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 180,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Marked Shot",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["preset"] = "bounce",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["unit"] = "player",
				["use_totemName"] = true,
				["use_specific_unit"] = false,
				["names"] = {
					"Dire Beast", -- [1]
				},
				["duration"] = "60",
				["spellName"] = "Explosive Trap",
				["use_unit"] = true,
				["ownOnly"] = true,
				["auraType"] = "DEBUFF",
				["use_remaining"] = false,
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_sourceName"] = false,
				["totemType"] = 1,
				["unevent"] = "timed",
				["use_showOn"] = true,
				["type"] = "event",
				["event"] = "Combat Log",
				["totemName"] = 191433,
				["realSpellName"] = "Dire Beast",
				["use_spellName"] = true,
				["name"] = "Hunter's Mark",
				["use_sourceUnit"] = true,
				["showOn"] = "showOnReady",
				["use_destUnit"] = false,
				["sourceUnit"] = "player",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " %p",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["id"] = "ExploTrap UP",
			["init_completed"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = -120,
			["frameStrata"] = 3,
			["width"] = 40,
			["cooldown"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 120679,
			},
			["numTriggers"] = 1,
			["icon"] = true,
			["selfPoint"] = "BOTTOM",
			["displayIcon"] = 135826,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dire Frenzy UP"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 120679,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Marked Shot",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "LEFT",
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Dire Frenzy", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["unit"] = "pet",
				["use_unit"] = true,
				["spellName"] = 120679,
				["use_specific_unit"] = false,
				["type"] = "aura",
				["subeventSuffix"] = "_AURA_APPLIED",
				["auraType"] = "DEBUFF",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Dire Beast",
				["use_spellName"] = true,
				["name"] = "Hunter's Mark",
				["use_sourceUnit"] = true,
				["showOn"] = "showOnReady",
				["use_destUnit"] = false,
				["sourceUnit"] = "player",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[5] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = false,
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
				["role"] = {
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
			["fontSize"] = 23,
			["displayStacks"] = " %s",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["additional_triggers"] = {
			},
			["init_completed"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Dire Frenzy UP",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["preset"] = "bounce",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["frameStrata"] = 3,
			["width"] = 40,
			["xOffset"] = -140,
			["stacksPoint"] = "CENTER",
			["numTriggers"] = 1,
			["yOffset"] = 200,
			["icon"] = true,
			["displayIcon"] = 461121,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BG OOC"] = {
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["discrete_rotation"] = 0,
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
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Conditions",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_alive"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["frameStrata"] = 2,
			["width"] = 285,
			["rotation"] = 0,
			["xOffset"] = 0,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["powertype"] = 2,
						["percentpower"] = "100",
						["use_percentpower"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["percentpower_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["height"] = 27,
			["rotate"] = false,
			["load"] = {
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
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["use_class"] = true,
				["use_combat"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "BG OOC",
		},
		["Black Arrow CD"] = {
			["xOffset"] = 124,
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Black Arrow",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 194599,
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 25,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[18] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["id"] = "Black Arrow CD",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["frameStrata"] = 3,
			["width"] = 25,
			["stickyDuration"] = false,
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
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 194599,
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Chimaera Shot"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 53209,
				["charges_operator"] = ">=",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Chimaera Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "PT Sans Narrow",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[6] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["pvptalent"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "custom",
					["scalex"] = 1,
					["use_color"] = true,
					["colorR"] = 0.572549019607843,
					["duration"] = "0.1",
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0.0745098039215686,
					["colorB"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Chimaera Shot\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend",
					["rotate"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "Chimaera Shot",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = -112,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 53209,
			},
			["numTriggers"] = 1,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["GCD 2 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -16,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["use_spec"] = true,
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
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
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
				["type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Global Cooldown",
				["use_unit"] = true,
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 2641,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 3,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderSize"] = 16,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["untrigger"] = {
				["spellName"] = 2641,
			},
			["additional_triggers"] = {
			},
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 281,
			["displayTextLeft"] = " ",
			["numTriggers"] = 1,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["id"] = "GCD 2 2",
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
		},
		["ExploTrap"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 14.9999389648438,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Marked Shot",
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Hunter's Mark", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["use_specific_unit"] = false,
				["use_unit"] = true,
				["spellName"] = 191433,
				["custom_hide"] = "timed",
				["unit"] = "multi",
				["type"] = "status",
				["auraType"] = "DEBUFF",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HARMFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_AURA_APPLIED",
				["realSpellName"] = "Explosive Trap",
				["use_spellName"] = true,
				["name"] = "Hunter's Mark",
				["use_sourceUnit"] = true,
				["showOn"] = "showOnReady",
				["use_destUnit"] = false,
				["sourceUnit"] = "player",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["additional_triggers"] = {
			},
			["init_completed"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "ExploTrap",
			["xOffset"] = -78,
			["frameStrata"] = 4,
			["width"] = 30,
			["stacksPoint"] = "CENTER",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 191433,
			},
			["numTriggers"] = 1,
			["icon"] = true,
			["selfPoint"] = "BOTTOM",
			["displayIcon"] = 236186,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Carve"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 53209,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["subeventPrefix"] = "SPELL",
				["use_powertype"] = true,
				["spellName"] = 53209,
				["names"] = {
				},
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["power"] = "40",
				["power_operator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Power",
				["use_percentpower"] = false,
				["realSpellName"] = "Chimaera Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["custom_hide"] = "timed",
				["use_showOn"] = true,
				["unevent"] = "auto",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36.5,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["additional_triggers"] = {
			},
			["init_completed"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Carve",
			["xOffset"] = 42,
			["frameStrata"] = 1,
			["width"] = 36.5,
			["cooldown"] = false,
			["yOffset"] = 15,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = 1376039,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Lace"] = {
			["xOffset"] = 78,
			["untrigger"] = {
				["spellName"] = 185855,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Lacerate",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["spellName"] = 185855,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[18] = true,
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "BOTTOM",
			["id"] = "Lace",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 15,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Black Arrow"] = {
			["xOffset"] = 124,
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "custom",
					["scalex"] = 1,
					["use_color"] = true,
					["colorR"] = 0.572549019607843,
					["duration"] = "0.1",
					["alpha"] = 0,
					["colorB"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 0.0745098039215686,
					["x"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Black Arrow\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend\n\n\n",
					["rotate"] = 0,
					["colorA"] = 1,
					["scaley"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Black Arrow",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 194599,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 25,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["selfPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
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
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 25,
			["id"] = "Black Arrow",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["untrigger"] = {
				["spellName"] = 194599,
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["AMoC UP SV"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
					206505, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["names"] = {
					"A Murder of Crows", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[16] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
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
			["init_completed"] = 1,
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["id"] = "AMoC UP SV",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
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
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["xOffset"] = 120,
			["yOffset"] = 180,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["AMoC SV"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 206505,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 206505,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[18] = true,
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["selfPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "AMoC SV",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["additional_triggers"] = {
			},
			["xOffset"] = -112,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["yOffset"] = 15,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dire Frenzy  CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.700000017881393, -- [4]
			},
			["yOffset"] = 14.9999694824219,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Marked Shot",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Hunter's Mark", -- [1]
				},
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unit"] = "multi",
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["use_specific_unit"] = false,
				["ownOnly"] = true,
				["spellName"] = 0,
				["charges_operator"] = "==",
				["charges"] = "0",
				["auraType"] = "DEBUFF",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_AURA_APPLIED",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = 0,
				["use_spellName"] = true,
				["name"] = "Hunter's Mark",
				["use_sourceUnit"] = true,
				["showOn"] = "showAlways",
				["use_destUnit"] = false,
				["sourceUnit"] = "player",
				["use_auraType"] = true,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[5] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
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
				["use_talent"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["id"] = "Dire Frenzy  CD",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
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
			["frameStrata"] = 3,
			["width"] = 30,
			["xOffset"] = -78,
			["untrigger"] = {
				["showOn"] = "showAlways",
			},
			["numTriggers"] = 1,
			["icon"] = true,
			["stacksPoint"] = "CENTER",
			["displayIcon"] = 132133,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Snake Hunter 0stack"] = {
			["xOffset"] = -112,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 201078,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "bounce",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 201078,
				["charges_operator"] = ">=",
				["charges"] = "1",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Snake Hunter",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "PT Sans Narrow",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[6] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["fontSize"] = 20,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["id"] = "Snake Hunter 0stack",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["charges_operator"] = "==",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Mongoose Bite",
						["use_spellName"] = true,
						["charges"] = "0",
						["use_unit"] = true,
						["showOn"] = "showAlways",
						["unevent"] = "auto",
						["unit"] = "player",
						["spellName"] = 190928,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 190928,
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				0.698039215686275, -- [1]
				1, -- [2]
				0.984313725490196, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["numTriggers"] = 2,
			["stacksPoint"] = "CENTER",
			["yOffset"] = 15,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BestWra CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.679043471813202, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 19574,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Bestial Wrath",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["spellName"] = 19574,
				["names"] = {
					"Steady Focus", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 25,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["id"] = "BestWra CD",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = -161,
			["frameStrata"] = 1,
			["width"] = 25,
			["stickyDuration"] = false,
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
			["numTriggers"] = 1,
			["yOffset"] = -12.5,
			["cooldown"] = true,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BG Combat 2"] = {
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.800000011920929, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["untrigger"] = {
			},
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["discrete_rotation"] = 0,
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
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Conditions",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_alive"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["frameStrata"] = 2,
			["width"] = 285,
			["rotation"] = 0,
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 27,
			["rotate"] = false,
			["load"] = {
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
				["pvptalent"] = {
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
				["role"] = {
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
			["id"] = "BG Combat 2",
		},
		["Bbeast Stacks"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["xOffset"] = -120.092163085938,
			["displayText"] = "%c",
			["customText"] = "function()\n    if select(4, GetTalentInfo(1, 2, 1)) == true then\n        return (aura_env.count+aura_env.pet)\n    elseif select(4, GetTalentInfo(1, 2, 1)) == false and aura_env.count > 0 then\n        return \"Dire Beasts active: \" ..aura_env.count\n    else\n        return \"\"\n    end \nend\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["custom"] = "function()\n    return false\nend\n\n\n\n\n\n\n\n",
			},
			["regionType"] = "text",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.pguid = UnitGUID(\"player\")\naura_env.count = 0\naura_env.pet = 0\naura_env.time = aura_env.time or {}\naura_env.spell = GetSpellInfo(132764)",
				},
			},
			["disjunctive"] = "any",
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
			["anchorPoint"] = "CENTER",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 200,
			["yOffset"] = 191.906524658203,
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["id"] = "Bbeast Stacks",
			["height"] = 20.0000743865967,
			["load"] = {
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[4] = true,
						[6] = true,
					},
				},
				["use_realm"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["faction"] = {
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
			["trigger"] = {
				["type"] = "custom",
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "event",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["customStacks"] = "function()\n    return aura_env.count\nend",
				["subeventSuffix"] = "_CAST_START",
				["customName"] = "\n\n",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["spellIds"] = {
				},
				["check"] = "event",
				["unit"] = "player",
				["custom"] = "function(event, ...) \n    local subevent = select(2, ...)\n    local sourceGUID = select(4, ...)\n    local destGUID = select(8, ...)\n    local spellName = select(13, ...)\n    local timestamp = GetTime()\n    \n    if UnitExists(\"pet\") and not UnitIsDead(\"pet\") then\n        aura_env.pet = 1\n    else\n        aura_env.pet = 0\n    end\n    \n    \n    for index, expirationTime in pairs(aura_env.time) do\n        if expirationTime - timestamp < 0 then\n            aura_env.time[index] = nil\n            aura_env.count = aura_env.count - 1\n        end\n    end\n    \n    if subevent == \"SPELL_SUMMON\" and sourceGUID == aura_env.pguid and spellName == aura_env.spell then\n        aura_env.time[destGUID] = timestamp + 8\n        aura_env.count = aura_env.count + 1\n    end\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["custom_hide"] = "custom",
			},
		},
		["Multi Shot"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 53209,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["subeventPrefix"] = "SPELL",
				["use_powertype"] = true,
				["spellName"] = 53209,
				["names"] = {
				},
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Power",
				["use_percentpower"] = false,
				["realSpellName"] = "Chimaera Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["custom_hide"] = "timed",
				["power"] = "40",
				["use_showOn"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36.5,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["id"] = "Multi Shot",
			["init_completed"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = 42,
			["frameStrata"] = 1,
			["width"] = 36.5,
			["cooldown"] = false,
			["yOffset"] = 15,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "custom",
					["use_color"] = true,
					["scalex"] = 1,
					["colorR"] = 0.572549019607843,
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorB"] = 0,
					["colorG"] = 0.0745098039215686,
					["colorA"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Multi-Shot\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend",
					["rotate"] = 0,
					["colorType"] = "custom",
					["duration"] = "0.1",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = 132330,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Snake Hunter CD"] = {
			["xOffset"] = -112,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 201078,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Snake Hunter",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 201078,
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[6] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["id"] = "Snake Hunter CD",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.558911204338074, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["cooldown"] = true,
			["numTriggers"] = 1,
			["yOffset"] = 15,
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
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus Shrink BM"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
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
				0, -- [4]
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
				0.745098039215686, -- [1]
				0.392156862745098, -- [2]
				0.235294117647059, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.850000008940697, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
			},
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "  %p",
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
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["unit"] = "player",
				["customDuration"] = "function()\n    \n    local focus = UnitPower(\"player\", 2)\n    local ais_focus = focus - 50\n    local barrage_focus = focus - 60\n    local spell_name = UnitCastingInfo(\"player\")\n    \n    if spell_name == \"Aimed Shot\" then\n        if ais_focus > 0 then\n            return ais_focus, 120, true\n        end\n    else\n        return focus, 120, true\n    end\nend",
				["names"] = {
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["height"] = 25,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["timer"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkWidth"] = 1,
			["sparkHeight"] = 25,
			["sparkOffsetX"] = 0,
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["id"] = "Focus Shrink BM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 5,
			["width"] = 281,
			["textSize"] = 14,
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["use_specific_unit"] = false,
						["spellIds"] = {
						},
						["names"] = {
							"Beast Cleave", -- [1]
						},
						["unit"] = "pet",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["icon"] = false,
		},
		["ExploTrap  CD"] = {
			["xOffset"] = -78,
			["yOffset"] = 14.9999694824219,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Marked Shot",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Hunter's Mark", -- [1]
				},
				["spellIds"] = {
				},
				["use_unit"] = true,
				["use_specific_unit"] = false,
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["unit"] = "multi",
				["use_charges"] = false,
				["spellName"] = 191433,
				["charges_operator"] = "==",
				["type"] = "status",
				["unevent"] = "auto",
				["auraType"] = "DEBUFF",
				["use_showOn"] = true,
				["subeventSuffix"] = "_AURA_APPLIED",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Explosive Trap",
				["use_spellName"] = true,
				["name"] = "Hunter's Mark",
				["use_sourceUnit"] = true,
				["showOn"] = "showAlways",
				["use_destUnit"] = false,
				["sourceUnit"] = "player",
				["use_auraType"] = true,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "ExploTrap  CD",
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
			["frameStrata"] = 3,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.700000017881393, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 191433,
			},
			["numTriggers"] = 1,
			["cooldown"] = true,
			["icon"] = true,
			["displayIcon"] = 236186,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Carve CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 187708,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["subeventPrefix"] = "SPELL",
				["use_powertype"] = true,
				["spellName"] = 187708,
				["names"] = {
				},
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_percentpower"] = false,
				["realSpellName"] = "Carve",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["custom_hide"] = "timed",
				["power_operator"] = "<",
				["power"] = "40",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 36.5,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["cooldown"] = false,
			["id"] = "Carve CD",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 36.5,
			["xOffset"] = 42,
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
			["numTriggers"] = 1,
			["yOffset"] = 15,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = 132330,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Mongoose Bite OOC"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 190928,
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
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Mongoose Bite",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["spellName"] = 190928,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 34,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
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
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_combat"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["id"] = "Mongoose Bite OOC",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["yOffset"] = 15,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 34,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "BOTTOM",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus noPet"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.745098039215686, -- [1]
				0.392156862745098, -- [2]
				0.235294117647059, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
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
				["pvptalent"] = {
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
				["role"] = {
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "  %p",
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
				["use_hostility"] = false,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_character"] = false,
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["powertype"] = 2,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["event"] = "Power",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 25,
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
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["textSize"] = 14,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkRotation"] = 0,
			["id"] = "Focus noPet",
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["width"] = 281,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["untrigger"] = {
			},
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["displayTextRight"] = "%p  ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["health"] = "0",
						["use_inverse"] = true,
						["spellIds"] = {
						},
						["names"] = {
							"Vulnerable", -- [1]
						},
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    return not UnitExists(\"pet\")\nend",
						["spellName"] = 6603,
						["ownOnly"] = true,
						["unevent"] = "timed",
						["health_operator"] = "<=",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_AURA_BROKEN_SPELL",
						["type"] = "custom",
						["use_health"] = false,
						["custom_type"] = "status",
						["use_targetRequired"] = true,
						["percenthealth"] = "0",
						["event"] = "Combat Log",
						["debuffType"] = "HARMFUL",
						["realSpellName"] = "Auto Attack",
						["use_spellName"] = true,
						["events"] = "PLAYER_TARGET_CHANGED",
						["unit"] = "player",
						["check"] = "update",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["inverse"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
						["custom"] = "function()\n    return UnitExists(\"pet\")\nend",
						["spellName"] = 6603,
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
						["inverse"] = true,
						["unit"] = "player",
						["names"] = {
							"Bestial Wrath", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
		},
		["MG Fury"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -6.1035156250e-005,
			["stacksFlags"] = "None",
			["yOffset"] = 8,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0.466666666666667, -- [1]
				0.0196078431372549, -- [2]
				0.0549019607843137, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
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
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["ownOnly"] = true,
				["event"] = "Global Cooldown",
				["use_specific_unit"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
				["names"] = {
					"Mongoose Fury", -- [1]
				},
				["use_unit"] = true,
				["spellName"] = 2641,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 5,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["timer"] = false,
			["textSize"] = 12,
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
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 5,
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 8,
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["untrigger"] = {
				["spellName"] = 2641,
			},
			["additional_triggers"] = {
			},
			["sparkRotation"] = 0,
			["frameStrata"] = 5,
			["width"] = 281.000091552734,
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "MG Fury",
		},
		["Line CS MS b4 KC"] = {
			["xOffset"] = 23.8,
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["untrigger"] = {
			},
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = false,
				["event"] = "Conditions",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["names"] = {
					"Thrill of the Hunt", -- [1]
				},
				["use_alive"] = true,
				["spellName"] = 0,
				["custom_hide"] = "timed",
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 1,
			["rotation"] = 0,
			["id"] = "Line CS MS b4 KC",
			["numTriggers"] = 2,
			["color"] = {
				0.913725490196078, -- [1]
				0, -- [2]
				0.0274509803921569, -- [3]
				1, -- [4]
			},
			["height"] = 26,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
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
				["role"] = {
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
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["unit"] = "player",
						["showOn"] = "showOnReady",
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellName"] = 34026,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 34026,
					},
				}, -- [1]
			},
		},
		["GCD SV"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -16,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
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
				["type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Global Cooldown",
				["use_unit"] = true,
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 2641,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 3,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderSize"] = 16,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["untrigger"] = {
				["spellName"] = 2641,
			},
			["id"] = "GCD SV",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 281,
			["displayTextLeft"] = " ",
			["numTriggers"] = 1,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["additional_triggers"] = {
			},
			["icon"] = false,
		},
		["Piercing Shot"] = {
			["xOffset"] = -124,
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 198670,
				["charges_operator"] = ">=",
				["charges"] = "1",
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
				["type"] = "status",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "PT Sans Narrow",
			["height"] = 25,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 20,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["colorR"] = 0.572549019607843,
					["duration"] = "0.1",
					["colorB"] = 0,
					["colorG"] = 0.0745098039215686,
					["use_alpha"] = false,
					["type"] = "custom",
					["use_color"] = true,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["colorA"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Piercing Shot\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend\n\n\n\n",
					["rotate"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "Piercing Shot",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["cooldown"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 198670,
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus beCle Up BestWra"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -2.5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.505882352941176, -- [1]
				0.105882352941176, -- [2]
				0.0509803921568627, -- [3]
				1, -- [4]
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
					["single"] = 1,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Runes",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 14,
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_unit"] = true,
				["names"] = {
				},
				["powertype"] = 2,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 20,
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
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["id"] = "Focus beCle Up BestWra",
			["additional_triggers"] = {
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
						["names"] = {
							"Beast Cleave", -- [1]
						},
						["unit"] = "pet",
						["debuffType"] = "HELPFUL",
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
						["names"] = {
							"Bestial Wrath", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["customTextUpdate"] = "update",
			["frameStrata"] = 4,
			["width"] = 281,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["untrigger"] = {
			},
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["displayTextLeft"] = "  %p",
			["timerSize"] = 14,
		},
		["Midnights MM hunter 7.0.3 (Clampy's Base)"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Line CS 2", -- [1]
				"Line MarkS PS", -- [2]
				"Line MarkS", -- [3]
				"Line AiS PS", -- [4]
				"Line AiS B4 Mark PS", -- [5]
				"Line AiS B4 Mark", -- [6]
				"Line Barr PS", -- [7]
				"Line Barr", -- [8]
				"Line AiS", -- [9]
				"GCD 2", -- [10]
				"Vulnerable", -- [11]
				"Aimed Shot OOC", -- [12]
				"Aimed Shot  CD", -- [13]
				"Aimed Shot", -- [14]
				"Lock and Load", -- [15]
				"Windburst CD", -- [16]
				"Windburst", -- [17]
				"Sidewinders CD", -- [18]
				"Sidewinders", -- [19]
				"Sidewinders Prog", -- [20]
				"ArcShot", -- [21]
				"Marking Targets Proc", -- [22]
				"Sidewinders Stacks", -- [23]
				"Piercing Shot CD ", -- [24]
				"Piercing Shot", -- [25]
				"AMoC CD 2", -- [26]
				"AMoC 2", -- [27]
				"AMoC Up 2", -- [28]
				"Volley", -- [29]
				"Volley Act", -- [30]
				"Barrage CD BA", -- [31]
				"Barrage BA", -- [32]
				"Black Arrow CD", -- [33]
				"Black Arrow", -- [34]
				"Black Arrow UP", -- [35]
				"Steady Focus 2", -- [36]
				"No Steady Focus 2", -- [37]
				"Marked Shot CD", -- [38]
				"Marked Shot", -- [39]
				"Trueshot CD", -- [40]
				"Trueshot", -- [41]
				"Trueshot Up", -- [42]
				"Asp:Chet", -- [43]
				"Asp:Chet 2", -- [44]
				"Asp:Tur", -- [45]
				"Counter Shot", -- [46]
				"Counter Shot CD", -- [47]
				"Exhil UP", -- [48]
				"BG OOC", -- [49]
				"BG Combat", -- [50]
				"Focus", -- [51]
				"Focus noTarg", -- [52]
				"Focus VulUp", -- [53]
				"Focus OOC", -- [54]
				"Focus Shrink PatS", -- [55]
				"Focus Shrink VulUp PatS", -- [56]
				"Focus Shrink", -- [57]
				"Focus Shrink VulUp", -- [58]
				"Focus Shrin", -- [59]
				"Lock n Load Prog", -- [60]
				"Lock n Load Stacks", -- [61]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = -188,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["untrigger"] = {
			},
			["id"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["borderOffset"] = 5,
			["borderEdge"] = "None",
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
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
			["frameStrata"] = 1,
			["desc"] = "Midnights MM Hunter WA for 7.0.3 legion prepatch (Clampy's continued) ",
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
				},
				["use_class"] = "true",
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
		["Focus Shrink BM beCle UP"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.745098039215686, -- [1]
				0.392156862745098, -- [2]
				0.235294117647059, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = -2.5,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.850000008940697, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
			},
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 14,
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
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["unit"] = "player",
				["customDuration"] = "function()\n    \n    local focus = UnitPower(\"player\", 2)\n    local ais_focus = focus - 50\n    local barrage_focus = focus - 60\n    local spell_name = UnitCastingInfo(\"player\")\n    \n    if spell_name == \"Aimed Shot\" then\n        if ais_focus > 0 then\n            return ais_focus, 120, true\n        end\n    else\n        return focus, 120, true\n    end\nend",
				["names"] = {
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["timer"] = false,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["id"] = "Focus Shrink BM beCle UP",
			["height"] = 20,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkWidth"] = 1,
			["sparkHeight"] = 20,
			["sparkOffsetX"] = 0,
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "pet",
						["use_specific_unit"] = false,
						["names"] = {
							"Beast Cleave", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 5,
			["width"] = 281,
			["displayTextLeft"] = "  %p",
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["displayTextRight"] = "%p  ",
		},
		["AspoW Run "] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["user_x"] = 0,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -20,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "LEFT",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.109803921568627, -- [1]
				0.815686274509804, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["init_completed"] = 1,
			["texture"] = "Gnosis_Plain",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.3,
			["spark"] = false,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ImprovedSteadyShot",
			["stacksPoint"] = "CENTER",
			["backgroundOffset"] = 2,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["sparkOffsetX"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["barInFront"] = true,
			["inverse"] = true,
			["desaturateBackground"] = false,
			["crop"] = 0.41,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["borderOffset"] = 5,
			["textSize"] = 16,
			["sparkHidden"] = "NEVER",
			["endAngle"] = 360,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Aspect of the Wild", -- [1]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["stickyDuration"] = false,
			["sparkRotation"] = 0,
			["timer"] = false,
			["sparkRotationMode"] = "AUTO",
			["untrigger"] = {
			},
			["height"] = 5,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["displayStacks"] = " %p",
			["stacksFont"] = "Friz Quadrata TT",
			["borderBackdrop"] = "Blizzard Tooltip",
			["border"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["textFlags"] = "None",
			["borderSize"] = 16,
			["displayTextLeft"] = "%n",
			["icon_side"] = "LEFT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["user_y"] = 0,
			["sparkHeight"] = 30,
			["foregroundColor"] = {
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
			["timerSize"] = 16,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["progressPrecision"] = 0,
			["frameStrata"] = 6,
			["width"] = 281,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
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
						[2] = true,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["startAngle"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["id"] = "AspoW Run ",
			["desaturateForeground"] = false,
		},
		["Volley Act"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.734489142894745, -- [4]
			},
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Volley", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["unit"] = "player",
				["spellName"] = 131894,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 45,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
						[13] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["id"] = "Volley Act",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = 93,
			["frameStrata"] = 1,
			["width"] = 45,
			["stickyDuration"] = false,
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "bounce",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = 132222,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dire Longlivity  Stacks"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = -78,
			["displayText"] = "%s",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 217200,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Marked Shot",
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["use_charges"] = true,
				["unit"] = "player",
				["use_specific_unit"] = false,
				["names"] = {
					"Dire Longevity", -- [1]
				},
				["useCount"] = true,
				["count"] = "0",
				["spellName"] = 217200,
				["use_unit"] = true,
				["ownOnly"] = true,
				["name"] = "Hunter's Mark",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["auraType"] = "DEBUFF",
				["subeventSuffix"] = "_AURA_APPLIED",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["countOperator"] = ">",
				["realSpellName"] = "Dire Frenzy",
				["use_spellName"] = true,
				["spellIds"] = {
					215911, -- [1]
				},
				["use_sourceUnit"] = true,
				["showOn"] = "showOnReady",
				["use_destUnit"] = false,
				["sourceUnit"] = "player",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 15.9999666213989,
			["rotate"] = true,
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
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["mirror"] = false,
			["selfPoint"] = "BOTTOM",
			["regionType"] = "text",
			["justify"] = "LEFT",
			["blendMode"] = "BLEND",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["discrete_rotation"] = 0,
			["init_completed"] = 1,
			["stacksPoint"] = "CENTER",
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["progressPrecision"] = 0,
			["additional_triggers"] = {
			},
			["yOffset"] = 20,
			["frameStrata"] = 6,
			["width"] = 13.0000009536743,
			["numTriggers"] = 1,
			["id"] = "Dire Longlivity  Stacks",
			["inverse"] = false,
			["icon"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = 236186,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus Shrink BM no Pet"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
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
				0, -- [4]
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
				0.745098039215686, -- [1]
				0.392156862745098, -- [2]
				0.235294117647059, -- [3]
				0, -- [4]
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
					["single"] = 1,
					["multi"] = {
						[2] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.850000008940697, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
			},
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 14,
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
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["unit"] = "player",
				["customDuration"] = "function()\n    \n    local focus = UnitPower(\"player\", 2)\n    local ais_focus = focus - 50\n    local barrage_focus = focus - 60\n    local spell_name = UnitCastingInfo(\"player\")\n    \n    if spell_name == \"Aimed Shot\" then\n        if ais_focus > 0 then\n            return ais_focus, 120, true\n        end\n    else\n        return focus, 120, true\n    end\nend",
				["names"] = {
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["height"] = 25,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = false,
			["timer"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkWidth"] = 1,
			["sparkHeight"] = 25,
			["sparkOffsetX"] = 0,
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["event"] = "Conditions",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_HasPet"] = false,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 5,
			["width"] = 281,
			["displayTextLeft"] = "  %p",
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["id"] = "Focus Shrink BM no Pet",
			["timerSize"] = 14,
		},
		["Focus OOC 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
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
				0, -- [4]
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
				0.745098039215686, -- [1]
				0.392156862745098, -- [2]
				0.235294117647059, -- [3]
				0.700000017881393, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
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
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = false,
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 14,
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
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Power",
				["use_percentpower"] = true,
				["unit"] = "player",
				["powertype"] = 2,
				["spellIds"] = {
				},
				["percentpower_operator"] = "<",
				["percentpower"] = "100",
				["use_unit"] = true,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 25,
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
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["timerSize"] = 14,
			["additional_triggers"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 4,
			["width"] = 281,
			["displayTextLeft"] = "  %p",
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["icon"] = false,
			["id"] = "Focus OOC 2",
		},
		["AMoC CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["spellName"] = 131894,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
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
					["single"] = 1,
					["multi"] = {
						[2] = true,
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "AMoC CD",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "target",
						["names"] = {
							"A Murder of Crows", -- [1]
						},
						["inverse"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = 78,
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["cooldown"] = true,
			["yOffset"] = 15,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Line Lacerate"] = {
			["color"] = {
				0.913725490196078, -- [1]
				0.243137254901961, -- [2]
				0.152941176470588, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Line Lacerate",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 1.5,
			["rotation"] = 0,
			["xOffset"] = -42.5,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 26,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = false,
				["event"] = "Conditions",
				["names"] = {
					"Thrill of the Hunt", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["spellName"] = 0,
				["use_alive"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
		},
		["Focus OOC"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
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
				0, -- [4]
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
				0.745098039215686, -- [1]
				0.392156862745098, -- [2]
				0.235294117647059, -- [3]
				0.700000017881393, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
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
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
				["use_class"] = true,
				["use_combat"] = false,
				["pvptalent"] = {
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
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "  %p",
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
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Power",
				["use_percentpower"] = true,
				["unit"] = "player",
				["powertype"] = 2,
				["spellIds"] = {
				},
				["percentpower_operator"] = "<",
				["percentpower"] = "100",
				["use_unit"] = true,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 25,
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
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkRotation"] = 0,
			["additional_triggers"] = {
			},
			["icon"] = false,
			["frameStrata"] = 1,
			["width"] = 281,
			["textSize"] = 14,
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["displayTextRight"] = "%p  ",
			["id"] = "Focus OOC",
		},
		["Muzzle  CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["yOffset"] = 80,
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
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Muzzle",
				["use_spellName"] = true,
				["custom"] = "function()\n    for i=1, NUM_LE_RAID_BUFF_TYPES do\n        if not (GetRaidBuffTrayAuraInfo(i)) then\n            return true\n        end\n    end\n    return false\nend",
				["custom_type"] = "status",
				["showOn"] = "showOnCooldown",
				["spellName"] = 187707,
				["events"] = "UNIT_AURA",
				["check"] = "event",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["displayStacks"] = " %p",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["spellIds"] = {
						},
						["names"] = {
							"Lone Wolf: Quickness of the Dragonhawk", -- [1]
							"Lone Wolf: Versatility of the Ravager", -- [2]
							"Lone Wolf: Power of the Primates", -- [3]
							"Lone Wolf: Wisdom of the Serpent", -- [4]
							"Lone Wolf: Haste of the Hyena", -- [5]
							"Lone Wolf: Ferocity of the Raptor", -- [6]
							"Lone Wolf: Fortitude of the Bear", -- [7]
							"Lone Wolf: Grace of the Cat", -- [8]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Muzzle  CD",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 32,
			["xOffset"] = -20,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 187707,
			},
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\spell_hunter_lonewolf",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BG Combat SV"] = {
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.800000011920929, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["discrete_rotation"] = 0,
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
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["id"] = "BG Combat SV",
			["desaturate"] = false,
			["frameStrata"] = 2,
			["width"] = 285,
			["rotation"] = 0,
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Conditions",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_alive"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["height"] = 27,
			["rotate"] = false,
			["load"] = {
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
				["race"] = {
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
		},
		["Piercing Shot CD "] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Piercing Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 198670,
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 25,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 20,
					["multi"] = {
						[18] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Piercing Shot CD ",
			["frameStrata"] = 1,
			["width"] = 25,
			["xOffset"] = -124,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["cooldown"] = true,
			["untrigger"] = {
				["spellName"] = 198670,
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["KC"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 34026,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Kill Command",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["spellName"] = 34026,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 2,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_behavior"] = true,
						["use_powertype"] = true,
						["power"] = "30",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "status",
						["custom"] = "function()\n    return UnitExists(\"pet\")\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["use_unit"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return not UnitExists(\"pet\")\nend",
					},
				}, -- [2]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "BOTTOM",
			["id"] = "KC",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 3,
			["stickyDuration"] = false,
			["icon"] = true,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Exhil UP 2 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 194291,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["names"] = {
					"Trap Launcher", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Exhilaration",
				["use_spellName"] = true,
				["inverse"] = true,
				["spellIds"] = {
				},
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["unit"] = "player",
				["spellName"] = 194291,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
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
				["spec"] = {
					["single"] = 3,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 32,
			["id"] = "Exhil UP 2 2",
			["xOffset"] = 20,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["yOffset"] = 80,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_traplauncher",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["AMoC CD 2"] = {
			["xOffset"] = 93,
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["spellName"] = 131894,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[18] = true,
						[13] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["id"] = "AMoC CD 2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["inverse"] = true,
						["unit"] = "target",
						["names"] = {
							"A Murder of Crows", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["cooldown"] = true,
			["numTriggers"] = 2,
			["yOffset"] = 15,
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
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["AspoW UP"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -12.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Aspect of the Wild",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["spellName"] = 193530,
				["names"] = {
					"Steady Focus", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 25,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
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
						[2] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 193530,
			},
			["id"] = "AspoW UP",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 25,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["xOffset"] = 161,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["AMoC"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["spellName"] = 131894,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = true,
				["use_talent"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["id"] = "AMoC",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "custom",
					["scalex"] = 1,
					["use_color"] = true,
					["colorR"] = 0.572549019607843,
					["duration"] = "0.1",
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0.0745098039215686,
					["colorB"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"A Murder of Crows\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend",
					["rotate"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = 78,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Counter Shot CD 2"] = {
			["xOffset"] = -20,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "status",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Counter Shot",
				["use_spellName"] = true,
				["events"] = "UNIT_AURA",
				["unevent"] = "auto",
				["check"] = "event",
				["spellName"] = 147362,
				["custom"] = "function()\n    for i=1, NUM_LE_RAID_BUFF_TYPES do\n        if not (GetRaidBuffTrayAuraInfo(i)) then\n            return true\n        end\n    end\n    return false\nend",
				["showOn"] = "showOnCooldown",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " %p",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Counter Shot CD 2",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["spellIds"] = {
						},
						["names"] = {
							"Lone Wolf: Quickness of the Dragonhawk", -- [1]
							"Lone Wolf: Versatility of the Ravager", -- [2]
							"Lone Wolf: Power of the Primates", -- [3]
							"Lone Wolf: Wisdom of the Serpent", -- [4]
							"Lone Wolf: Haste of the Hyena", -- [5]
							"Lone Wolf: Ferocity of the Raptor", -- [6]
							"Lone Wolf: Fortitude of the Bear", -- [7]
							"Lone Wolf: Grace of the Cat", -- [8]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["yOffset"] = 80,
			["displayIcon"] = "Interface\\Icons\\spell_hunter_lonewolf",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Stampede  UP BM"] = {
			["xOffset"] = 112,
			["untrigger"] = {
				["spellName"] = 201430,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
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
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["duration"] = "12",
				["use_unit"] = true,
				["spellName"] = "Stampede",
				["subeventPrefix"] = "SPELL",
				["type"] = "event",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_showOn"] = true,
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["event"] = "Combat Log",
				["unit"] = "player",
				["realSpellName"] = "Stampede",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["showOn"] = "showOnReady",
				["unevent"] = "timed",
				["sourceUnit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
						[2] = true,
					},
				},
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["additional_triggers"] = {
			},
			["init_completed"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["stickyDuration"] = false,
			["id"] = "Stampede  UP BM",
			["yOffset"] = 15,
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["cooldown"] = true,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "BOTTOM",
			["displayIcon"] = 461112,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["TiThu"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 207068,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Marked Shot",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "RIGHT",
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Titan's Thunder", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["unit"] = "player",
				["spellName"] = 207068,
				["custom_hide"] = "timed",
				["use_unit"] = true,
				["type"] = "status",
				["use_specific_unit"] = false,
				["auraType"] = "DEBUFF",
				["use_showOn"] = true,
				["subeventSuffix"] = "_AURA_APPLIED",
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Titan's Thunder",
				["use_spellName"] = true,
				["name"] = "Hunter's Mark",
				["use_sourceUnit"] = true,
				["showOn"] = "showOnReady",
				["use_destUnit"] = false,
				["sourceUnit"] = "player",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[6] = true,
						[4] = true,
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
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 16,
			["displayStacks"] = "  ",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["preset"] = "bounce",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["init_completed"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["stickyDuration"] = false,
			["id"] = "TiThu",
			["additional_triggers"] = {
			},
			["frameStrata"] = 3,
			["width"] = 40,
			["xOffset"] = 140,
			["stacksPoint"] = "CENTER",
			["numTriggers"] = 1,
			["yOffset"] = 200,
			["icon"] = true,
			["displayIcon"] = 1280945,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Aimed Shot  CD"] = {
			["xOffset"] = -22,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 19434,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["subeventPrefix"] = "SPELL",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["names"] = {
				},
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["power_operator"] = "<",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_percentpower"] = false,
				["realSpellName"] = "Aimed Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["spellName"] = 19434,
				["use_showOn"] = true,
				["power"] = "50",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["additional_triggers"] = {
			},
			["init_completed"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Aimed Shot  CD",
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
			["frameStrata"] = 2,
			["width"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["yOffset"] = 15,
			["numTriggers"] = 1,
			["stacksPoint"] = "BOTTOMRIGHT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = 135130,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Line MarkS"] = {
			["color"] = {
				0.305882352941177, -- [1]
				0.631372549019608, -- [2]
				0.913725490196078, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = false,
				["event"] = "Conditions",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["names"] = {
					"Thrill of the Hunt", -- [1]
				},
				["use_alive"] = true,
				["spellName"] = 0,
				["custom_hide"] = "timed",
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 1,
			["rotation"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["rem"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["type"] = "status",
						["names"] = {
							"Thrill of the Hunt", -- [1]
						},
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Marked Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["remOperator"] = "<",
						["spellName"] = 185901,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 185901,
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["xOffset"] = -86,
			["height"] = 26,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[11] = true,
						[10] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "Line MarkS",
		},
		["Lace CD"] = {
			["xOffset"] = 78,
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Lacerate",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["spellName"] = 185855,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[18] = true,
						[16] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
						[2] = true,
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "Lace CD",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HARMFUL",
						["unit"] = "target",
						["names"] = {
							"A Murder of Crows", -- [1]
						},
						["inverse"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["cooldown"] = true,
			["untrigger"] = {
				["spellName"] = 185855,
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus MGFury"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -2.5,
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
				0, -- [4]
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
				0.745098039215686, -- [1]
				0.392156862745098, -- [2]
				0.235294117647059, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "  %p",
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_unit"] = true,
				["names"] = {
				},
				["powertype"] = 2,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 20,
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
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["additional_triggers"] = {
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
						["unit"] = "player",
						["names"] = {
							"Mongoose Fury", -- [1]
						},
						["debuffType"] = "HELPFUL",
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
						["inverse"] = true,
						["unit"] = "player",
						["names"] = {
							"Aspect of the Eagle", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["id"] = "Focus MGFury",
			["customTextUpdate"] = "update",
			["frameStrata"] = 4,
			["width"] = 281,
			["icon"] = false,
			["untrigger"] = {
			},
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["timerSize"] = 14,
			["textSize"] = 14,
		},
		["Volley BM"] = {
			["xOffset"] = 78,
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 131894,
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["inverse"] = true,
				["spellIds"] = {
				},
				["showOn"] = "showOnReady",
				["names"] = {
					"Volley", -- [1]
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["pvptalent"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["id"] = "Volley BM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.577392518520355, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["yOffset"] = 15,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = 132222,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DragoGren CD"] = {
			["xOffset"] = 112,
			["untrigger"] = {
				["spellName"] = 194855,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Dragonsfire Grenade",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["spellName"] = 194855,
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
						[2] = true,
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
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "DragoGren CD",
			["stickyDuration"] = false,
			["frameStrata"] = 3,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
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
			["numTriggers"] = 1,
			["yOffset"] = 15,
			["cooldown"] = true,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Snake Hunter"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 201078,
				["charges_operator"] = ">=",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Snake Hunter",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "1",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "PT Sans Narrow",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[6] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["cooldown"] = true,
			["id"] = "Snake Hunter",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["charges_operator"] = ">=",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Mongoose Bite",
						["use_spellName"] = true,
						["charges"] = "1",
						["unit"] = "player",
						["showOn"] = "showOnReady",
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellName"] = 190928,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 190928,
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = -112,
			["selfPoint"] = "BOTTOM",
			["numTriggers"] = 2,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 201078,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DragoGren"] = {
			["xOffset"] = 112,
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["realSpellName"] = "Dragonsfire Grenade",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["spellName"] = 194855,
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
						[2] = true,
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
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "DragoGren",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 194855,
			},
			["numTriggers"] = 1,
			["stacksPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["no Died"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["spellName"] = 194291,
				["use_unit"] = true,
				["use_percenthealth"] = true,
				["showOn"] = "showOnReady",
				["percenthealth"] = "0",
				["percenthealth_operator"] = ">",
				["unit"] = "pet",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["preset"] = "bounce",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["subeventSuffix"] = "",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Trap Launcher", -- [1]
				},
				["sourceUnit"] = "pet",
				["use_alive"] = true,
				["use_mounted"] = false,
				["unit"] = "pet",
				["use_HasPet"] = false,
				["spellName"] = 194291,
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_showOn"] = true,
				["unevent"] = "custom",
				["use_vehicle"] = false,
				["percenthealth"] = "0",
				["event"] = "Health",
				["use_sourceName"] = false,
				["realSpellName"] = "Exhilaration",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_sourceUnit"] = true,
				["showOn"] = "showOnReady",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<=",
				["subeventPrefix"] = "UNIT_DIED",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 100,
			["rotate"] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "texture",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["init_completed"] = 1,
			["desaturate"] = false,
			["texture"] = "Interface\\PVPFrame\\Icons\\PVP-Banner-Emblem-90",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "no Died",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 100,
			["yOffset"] = 183.963287353516,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.0784313725490196, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["displayIcon"] = 132161,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["AspoW CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.679043471813202, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 193530,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Steady Focus", -- [1]
				},
				["realSpellName"] = "Aspect of the Wild",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["custom_hide"] = "timed",
				["use_unit"] = true,
				["spellName"] = 193530,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 25,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["race"] = {
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
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["id"] = "AspoW CD",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = 161,
			["frameStrata"] = 1,
			["width"] = 25,
			["stickyDuration"] = false,
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
			["numTriggers"] = 1,
			["yOffset"] = -12.5,
			["stacksPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Asp:Tur"] = {
			["xOffset"] = 123,
			["yOffset"] = 110.085601806641,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 193526,
				["type"] = "aura",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Trueshot",
				["use_spellName"] = true,
				["spellIds"] = {
					186265, -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["names"] = {
					"Aspect of the Turtle", -- [1]
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 34,
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
						[2] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " %p",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["id"] = "Asp:Tur",
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["spellName"] = 193526,
			},
			["frameStrata"] = 1,
			["width"] = 34.0000648498535,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.700000017881393, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "BOTTOM",
			["displayIcon"] = 606546,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
		},
		["Asp:Chet"] = {
			["color"] = {
				0.71764705882353, -- [1]
				0.247058823529412, -- [2]
				0.211764705882353, -- [3]
				0.800000011920929, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 193526,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["spellId"] = "186257",
				["ownOnly"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 193526,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					186257, -- [1]
				},
				["realSpellName"] = "Trueshot",
				["use_spellName"] = true,
				["name"] = "Aspect of the Cheetah",
				["custom_hide"] = "timed",
				["showOn"] = "showOnReady",
				["names"] = {
					"Aspect of the Cheetah", -- [1]
				},
				["use_spellId"] = true,
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 34,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
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
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " %p",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "Asp:Chet",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 34.0000648498535,
			["xOffset"] = -123,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "bounce",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["numTriggers"] = 1,
			["cooldown"] = false,
			["yOffset"] = 110.085601806641,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Barrage BM"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Barrage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 120360,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[17] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["pvptalent"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "custom",
					["scalex"] = 1,
					["use_color"] = true,
					["colorR"] = 0.572549019607843,
					["duration"] = "0.1",
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0.0745098039215686,
					["colorB"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Barrage\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend",
					["rotate"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["id"] = "Barrage BM",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = 78,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 120360,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Cobra Shot"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 0.572549019607843,
					["scalex"] = 1,
					["colorB"] = 0,
					["colorG"] = 0.0745098039215686,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["use_color"] = true,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["duration"] = "0.1",
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Cobra Shot\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend",
					["rotate"] = 0,
					["scaley"] = 1,
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Power",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Chimaera Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["spellName"] = 53209,
				["power"] = "40",
				["power_operator"] = ">=",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 35.6,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["use_spec"] = true,
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
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["selfPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Cobra Shot",
			["frameStrata"] = 1,
			["width"] = 36.5,
			["stickyDuration"] = false,
			["xOffset"] = -42,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 53209,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = 461114,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Volley"] = {
			["xOffset"] = 93,
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["inverse"] = true,
				["spellIds"] = {
				},
				["showOn"] = "showOnReady",
				["names"] = {
					"Volley", -- [1]
				},
				["unit"] = "player",
				["spellName"] = 131894,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
						[13] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "Volley",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.577392518520355, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["yOffset"] = 15,
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = 132222,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Counter Shot 2"] = {
			["xOffset"] = -20,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 147362,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "custom",
					["scalex"] = 1,
					["use_color"] = true,
					["colorR"] = 0.572549019607843,
					["duration"] = "0.1",
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0.0745098039215686,
					["colorB"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Counter Shot\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a1\n        \n    end\nend",
					["rotate"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Counter Shot",
				["use_spellName"] = true,
				["custom"] = "function()\n    for i=1, NUM_LE_RAID_BUFF_TYPES do\n        if not (GetRaidBuffTrayAuraInfo(i)) then\n            return true\n        end\n    end\n    return false\nend",
				["custom_type"] = "status",
				["showOn"] = "showOnReady",
				["spellName"] = 147362,
				["events"] = "UNIT_AURA",
				["check"] = "event",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
			["load"] = {
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
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
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["inverse"] = true,
						["unit"] = "player",
						["names"] = {
							"Lone Wolf: Quickness of the Dragonhawk", -- [1]
							"Lone Wolf: Versatility of the Ravager", -- [2]
							"Lone Wolf: Power of the Primates", -- [3]
							"Lone Wolf: Wisdom of the Serpent", -- [4]
							"Lone Wolf: Haste of the Hyena", -- [5]
							"Lone Wolf: Ferocity of the Raptor", -- [6]
							"Lone Wolf: Fortitude of the Bear", -- [7]
							"Lone Wolf: Grace of the Cat", -- [8]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 32,
			["id"] = "Counter Shot 2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["yOffset"] = 80,
			["displayIcon"] = "Interface\\Icons\\spell_hunter_lonewolf",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Line MarkS PS"] = {
			["color"] = {
				0.305882352941177, -- [1]
				0.631372549019608, -- [2]
				0.913725490196078, -- [3]
				1, -- [4]
			},
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["spellName"] = 185901,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Action Usable",
						["names"] = {
							"Thrill of the Hunt", -- [1]
						},
						["realSpellName"] = "Marked Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["remOperator"] = "<",
						["rem"] = "0",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 185901,
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 1,
			["rotation"] = 0,
			["xOffset"] = -85.5,
			["numTriggers"] = 2,
			["id"] = "Line MarkS PS",
			["height"] = 26,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["trigger"] = {
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = false,
				["event"] = "Conditions",
				["names"] = {
					"Thrill of the Hunt", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_alive"] = true,
				["use_unit"] = true,
				["spellName"] = 0,
			},
		},
		["Black Arrow UP"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 194599,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["spellName"] = 194599,
				["realSpellName"] = "Black Arrow",
				["use_spellName"] = true,
				["spellIds"] = {
					194599, -- [1]
				},
				["custom_hide"] = "timed",
				["showOn"] = "showOnReady",
				["use_specific_unit"] = false,
				["unit"] = "target",
				["names"] = {
					"Black Arrow", -- [1]
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "PT Sans Narrow",
			["height"] = 25,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[18] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["fontSize"] = 20,
			["displayStacks"] = " %p",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 25,
			["id"] = "Black Arrow UP",
			["xOffset"] = 124,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["yOffset"] = 15,
			["displayIcon"] = 136181,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Chimaera Shot CD"] = {
			["xOffset"] = -112,
			["untrigger"] = {
				["spellName"] = 53209,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Chimaera Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 53209,
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[6] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["pvptalent"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "Chimaera Shot CD",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["cooldown"] = true,
			["yOffset"] = 15,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Volley Act BM"] = {
			["xOffset"] = 78,
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["preset"] = "bounce",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 131894,
				["type"] = "aura",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["names"] = {
					"Volley", -- [1]
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["use_talent"] = false,
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
				["role"] = {
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["inverse"] = false,
			["id"] = "Volley Act BM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.734489142894745, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["stickyDuration"] = false,
			["selfPoint"] = "BOTTOM",
			["numTriggers"] = 1,
			["yOffset"] = 15,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = 132222,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Cobra Shot OOC"] = {
			["xOffset"] = 0,
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Cobra Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["spellName"] = 193455,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 34,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["use_spec"] = true,
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
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_combat"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["id"] = "Cobra Shot OOC",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 34,
			["untrigger"] = {
				["spellName"] = 193455,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["colorR"] = 0.572549019607843,
					["duration"] = "0.1",
					["scaley"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0.0745098039215686,
					["colorB"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Cobra Shot\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a1\n        \n    end\nend",
					["rotate"] = 0,
					["x"] = 0,
					["use_color"] = true,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["No Steady Focus 2"] = {
			["color"] = {
				0.71764705882353, -- [1]
				0.188235294117647, -- [2]
				0.156862745098039, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
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
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Steady Focus", -- [1]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["inverse"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 25,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[10] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
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
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "No Steady Focus 2",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 25,
			["xOffset"] = 161,
			["selfPoint"] = "BOTTOM",
			["numTriggers"] = 1,
			["yOffset"] = -12.5,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ImprovedSteadyShot",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Line CS MS"] = {
			["xOffset"] = -46.8,
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["untrigger"] = {
			},
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Line CS MS",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 1,
			["rotation"] = 0,
			["trigger"] = {
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = false,
				["event"] = "Conditions",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_alive"] = true,
				["names"] = {
					"Thrill of the Hunt", -- [1]
				},
				["spellName"] = 0,
			},
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 26,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["pvptalent"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0.305882352941177, -- [1]
				0.631372549019608, -- [2]
				0.913725490196078, -- [3]
				1, -- [4]
			},
		},
		["Line Barr 2"] = {
			["color"] = {
				0.2, -- [1]
				0.913725490196078, -- [2]
				0.372549019607843, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["spellName"] = 120360,
						["type"] = "status",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Lock and Load", -- [1]
						},
						["realSpellName"] = "Barrage",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnReady",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 120360,
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 1,
			["rotation"] = 0,
			["xOffset"] = 0,
			["numTriggers"] = 2,
			["trigger"] = {
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = false,
				["event"] = "Conditions",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["spellName"] = 0,
				["use_alive"] = true,
				["names"] = {
					"Thrill of the Hunt", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["height"] = 26,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[17] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["use_talent"] = false,
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
				["role"] = {
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
			["id"] = "Line Barr 2",
		},
		["Lock n Load Stacks"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 28,
			["disjunctive"] = "all",
			["displayText"] = "%s",
			["yOffset"] = 20,
			["regionType"] = "text",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["additional_triggers"] = {
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Lock and Load", -- [1]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "Lock n Load Stacks",
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
			["frameStrata"] = 6,
			["width"] = 17.9999866485596,
			["anchorPoint"] = "CENTER",
			["font"] = "PT Sans Narrow",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 27.9999561309814,
			["load"] = {
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
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["xOffset"] = -22,
		},
		["Focus Shrink PatS"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
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
				0, -- [4]
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
				0.745098039215686, -- [1]
				0.392156862745098, -- [2]
				0.235294117647059, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.850000008940697, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
			},
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 14,
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
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["unit"] = "player",
				["customDuration"] = "function()\n    \n    local focus = UnitPower(\"player\", 2)\n    local ais_focus = focus - 50\n    local barrage_focus = focus - 60\n    local wib_focus = focus - 20\n    local spell_name = UnitCastingInfo(\"player\")\n    \n    if spell_name == \"Aimed Shot\" then\n        if ais_focus > 0 then\n            return ais_focus, 150, true\n        end\n    elseif spell_name == \"Windburst\" then\n        if wib_focus > 0 then\n            return wib_focus, 150, true\n        end\n    else\n        return focus, 150, true\n    end\nend\n\n\n\n",
				["names"] = {
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["height"] = 25,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timerSize"] = 14,
			["zoom"] = 0,
			["borderInset"] = 11,
			["inverse"] = false,
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 25,
			["sparkWidth"] = 1,
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["id"] = "Focus Shrink PatS",
			["displayTextLeft"] = "  %p",
			["frameStrata"] = 5,
			["width"] = 281,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = false,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["inverse"] = true,
						["use_specific_unit"] = false,
						["names"] = {
							"Vulnerable", -- [1]
						},
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["icon"] = false,
		},
		["FocusBM"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
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
				0, -- [4]
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
				0.745098039215686, -- [1]
				0.392156862745098, -- [2]
				0.235294117647059, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 14,
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_unit"] = true,
				["names"] = {
				},
				["powertype"] = 2,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["unit"] = "pet",
						["spellIds"] = {
						},
						["names"] = {
							"Beast Cleave", -- [1]
						},
						["use_specific_unit"] = false,
						["debuffType"] = "HELPFUL",
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
						["inverse"] = true,
						["unit"] = "player",
						["names"] = {
							"Bestial Wrath", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 2,
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["displayTextLeft"] = "  %p",
			["id"] = "FocusBM",
			["untrigger"] = {
			},
			["frameStrata"] = 4,
			["width"] = 281,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 25,
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["icon"] = false,
		},
		["Focus Shrink VulUp"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.745098039215686, -- [1]
				0.392156862745098, -- [2]
				0.235294117647059, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = -2.5,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[11] = true,
						[10] = true,
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
				["race"] = {
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.850000008940697, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
			},
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "  %p",
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
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["unit"] = "player",
				["customDuration"] = "function()\n    \n    local focus = UnitPower(\"player\", 2)\n    local ais_focus = focus - 50\n    local barrage_focus = focus - 60\n    local wib_focus = focus - 20\n    local spell_name = UnitCastingInfo(\"player\")\n    \n    if spell_name == \"Aimed Shot\" then\n        if ais_focus > 0 then\n            return ais_focus, 150, true\n        end\n    elseif spell_name == \"Windburst\" then\n        if wib_focus > 0 then\n            return wib_focus, 150, true\n        end\n    else\n        return focus, 150, true\n    end\nend",
				["names"] = {
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["timer"] = false,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "target",
						["use_specific_unit"] = false,
						["names"] = {
							"Vulnerable", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["height"] = 25,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkWidth"] = 1,
			["sparkHeight"] = 20,
			["sparkOffsetX"] = 0,
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["id"] = "Focus Shrink VulUp",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 5,
			["width"] = 281,
			["textSize"] = 14,
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["displayTextRight"] = "%p  ",
		},
		["Lock n Load Prog"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -22,
			["stacksFlags"] = "MONOCHROME",
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "LEFT",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0.0901960784313726, -- [1]
				0.407843137254902, -- [2]
				0.0901960784313726, -- [3]
				0.800000011920929, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["single"] = 4,
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
				["difficulty"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Details Serenity",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Lock and Load", -- [1]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["additional_triggers"] = {
			},
			["height"] = 40,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timer"] = false,
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
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkRotation"] = 0,
			["id"] = "Lock n Load Prog",
			["customTextUpdate"] = "update",
			["frameStrata"] = 5,
			["width"] = 40,
			["displayTextLeft"] = "%s",
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["stacksFont"] = "Friz Quadrata TT",
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
		},
		["Stampede"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "custom",
					["scalex"] = 1,
					["use_color"] = true,
					["colorR"] = 0.572549019607843,
					["duration"] = "0.1",
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0.0745098039215686,
					["colorB"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Stampede\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend",
					["rotate"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["realSpellName"] = "Stampede",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["spellName"] = 201430,
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["id"] = "Stampede",
			["selfPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = 112,
			["stacksPoint"] = "CENTER",
			["numTriggers"] = 1,
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
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DragoGren  UP"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 201430,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["duration"] = "12",
				["names"] = {
					"Dragonsfire Grenade", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["spellName"] = "Stampede",
				["type"] = "aura",
				["ownOnly"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Combat Log",
				["custom_hide"] = "timed",
				["realSpellName"] = "Stampede",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["showOn"] = "showOnReady",
				["unevent"] = "timed",
				["sourceUnit"] = "player",
				["use_specific_unit"] = false,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
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
					["preset"] = "shrink",
				},
			},
			["init_completed"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["stickyDuration"] = false,
			["id"] = "DragoGren  UP",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = 112,
			["yOffset"] = 15,
			["numTriggers"] = 1,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = 135818,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.745098039215686, -- [1]
				0.392156862745098, -- [2]
				0.235294117647059, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "  %p",
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_unit"] = true,
				["names"] = {
				},
				["powertype"] = 2,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 25,
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
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkRotation"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["inverse"] = true,
						["unit"] = "target",
						["names"] = {
							"Vulnerable", -- [1]
						},
						["use_specific_unit"] = false,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 281,
			["textSize"] = 14,
			["untrigger"] = {
			},
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["displayTextRight"] = "%p  ",
			["id"] = "Focus",
		},
		["BG Combat"] = {
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.800000011920929, -- [4]
			},
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["discrete_rotation"] = 0,
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
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["frameStrata"] = 2,
			["width"] = 285,
			["rotation"] = 0,
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["id"] = "BG Combat",
			["height"] = 27,
			["rotate"] = false,
			["load"] = {
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
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Conditions",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_alive"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
		},
		["Dire Beast UP"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 200,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Marked Shot",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "LEFT",
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Dire Beast", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_specific_unit"] = false,
				["type"] = "aura",
				["subeventSuffix"] = "_AURA_APPLIED",
				["auraType"] = "DEBUFF",
				["use_showOn"] = true,
				["spellName"] = 120679,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Dire Beast",
				["use_spellName"] = true,
				["name"] = "Hunter's Mark",
				["use_sourceUnit"] = true,
				["showOn"] = "showOnReady",
				["use_destUnit"] = false,
				["sourceUnit"] = "player",
				["use_auraType"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
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
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " %p",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["id"] = "Dire Beast UP",
			["init_completed"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 120679,
			},
			["frameStrata"] = 3,
			["width"] = 40,
			["xOffset"] = -140,
			["cooldown"] = true,
			["numTriggers"] = 1,
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["preset"] = "bounce",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["displayIcon"] = 461121,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Line FlaStrike"] = {
			["color"] = {
				0.305882352941177, -- [1]
				0.631372549019608, -- [2]
				0.913725490196078, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = false,
				["event"] = "Conditions",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_alive"] = true,
				["names"] = {
					"Thrill of the Hunt", -- [1]
				},
				["spellName"] = 0,
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 1,
			["rotation"] = 0,
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 26,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "Line FlaStrike",
		},
		["no Died TXT"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.0784313725490196, -- [3]
				1, -- [4]
			},
			["displayText"] = "****Pet**** \n***DEAD***",
			["untrigger"] = {
				["unit"] = "pet",
				["use_unit"] = true,
				["percenthealth"] = "0",
				["showOn"] = "showOnReady",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">",
				["spellName"] = 194291,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_vehicle"] = false,
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "UNIT_DIED",
				["percenthealth_operator"] = "<=",
				["use_percenthealth"] = true,
				["use_mounted"] = false,
				["spellName"] = 194291,
				["use_HasPet"] = false,
				["custom_hide"] = "timed",
				["names"] = {
					"Trap Launcher", -- [1]
				},
				["use_sourceName"] = false,
				["subeventSuffix"] = "",
				["unevent"] = "custom",
				["use_showOn"] = true,
				["percenthealth"] = "0",
				["event"] = "Health",
				["type"] = "status",
				["realSpellName"] = "Exhilaration",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_sourceUnit"] = true,
				["showOn"] = "showOnReady",
				["use_alive"] = true,
				["sourceUnit"] = "pet",
				["unit"] = "pet",
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["font"] = "PT Sans Narrow",
			["height"] = 40.0000152587891,
			["rotate"] = true,
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
				["spec"] = {
					["single"] = 1,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
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
			["fontSize"] = 20,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["regionType"] = "text",
			["blendMode"] = "BLEND",
			["xOffset"] = 0,
			["justify"] = "CENTER",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\PVPFrame\\Icons\\PVP-Banner-Emblem-90",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["rotation"] = 0,
			["additional_triggers"] = {
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 144.000030517578,
			["id"] = "no Died TXT",
			["numTriggers"] = 1,
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "bounce",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["yOffset"] = 183.963287353516,
			["displayIcon"] = 132161,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Line AiS B4 Mark PS"] = {
			["color"] = {
				0.913725490196078, -- [1]
				0.188235294117647, -- [2]
				0.141176470588235, -- [3]
				1, -- [4]
			},
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "0",
						["use_inverse"] = false,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 185901,
						["type"] = "status",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["event"] = "Action Usable",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Marked Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["remOperator"] = "<",
						["names"] = {
							"Thrill of the Hunt", -- [1]
						},
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 185901,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
							"Lock and Load", -- [1]
						},
						["unit"] = "player",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 1,
			["rotation"] = 0,
			["xOffset"] = 9.5,
			["numTriggers"] = 3,
			["trigger"] = {
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = false,
				["event"] = "Conditions",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["names"] = {
					"Thrill of the Hunt", -- [1]
				},
				["use_alive"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 0,
			},
			["height"] = 26,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "Line AiS B4 Mark PS",
		},
		["Multi Shot CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["subeventPrefix"] = "SPELL",
				["use_powertype"] = true,
				["spellName"] = 2643,
				["names"] = {
				},
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["power"] = "40",
				["power_operator"] = "<",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_percentpower"] = false,
				["realSpellName"] = "Multi-Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 36.5,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["faction"] = {
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
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["id"] = "Multi Shot CD",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = 42,
			["frameStrata"] = 1,
			["width"] = 36.5,
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
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 2643,
			},
			["numTriggers"] = 1,
			["stacksPoint"] = "BOTTOMRIGHT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = 132330,
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ArcShot"] = {
			["xOffset"] = -93,
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 185358,
				["charges_operator"] = ">=",
				["charges"] = "1",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Arcane Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "PT Sans Narrow",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[20] = true,
						[21] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["colorR"] = 0.572549019607843,
					["duration"] = "0.1",
					["use_color"] = true,
					["type"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["colorB"] = 0,
					["colorG"] = 0.0745098039215686,
					["colorA"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Arcane Shot\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend\n\n\n",
					["rotate"] = 0,
					["x"] = 0,
					["scalex"] = 1,
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "ArcShot",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["cooldown"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 185358,
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Asp:Tur 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.700000017881393, -- [4]
			},
			["yOffset"] = 110.085601806641,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Aspect of the Turtle", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Trueshot",
				["use_spellName"] = true,
				["spellIds"] = {
					186265, -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["unit"] = "player",
				["spellName"] = 193526,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 34,
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
						[2] = true,
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
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " %p",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["selfPoint"] = "BOTTOM",
			["id"] = "Asp:Tur 2",
			["untrigger"] = {
				["spellName"] = 193526,
			},
			["frameStrata"] = 1,
			["width"] = 34.0000648498535,
			["xOffset"] = 123,
			["stacksPoint"] = "CENTER",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["displayIcon"] = 606546,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
		},
		["Midnights SV hunter 7.0.3 (Clampy's Base)"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Line Lacerate", -- [1]
				"Line FlaStrike", -- [2]
				"GCD SV", -- [3]
				"MG Fury", -- [4]
				"Flanking Strike CD", -- [5]
				"Flanking Strike", -- [6]
				"Mongoose Bite OOC", -- [7]
				"Carve CD", -- [8]
				"Carve", -- [9]
				"Snake Hunter CD", -- [10]
				"Snake Hunter", -- [11]
				"Snake Hunter 0stack", -- [12]
				"AMoC CD SV", -- [13]
				"AMoC SV", -- [14]
				"AMoC UP SV", -- [15]
				"Lace CD", -- [16]
				"Lace", -- [17]
				"Lace UP", -- [18]
				"ExploTrap  CD", -- [19]
				"ExploTrap", -- [20]
				"ExploTrap UP", -- [21]
				"DragoGren CD", -- [22]
				"DragoGren", -- [23]
				"DragoGren  UP", -- [24]
				"Butchery CD", -- [25]
				"Butchery", -- [26]
				"MG CD", -- [27]
				"MB", -- [28]
				"Asp:Chet 3 2", -- [29]
				"Asp:Chet 2 2 2", -- [30]
				"Asp:Tur 2 2", -- [31]
				"Muzzle  CD", -- [32]
				"Muzzle", -- [33]
				"Exhil UP 2 2", -- [34]
				"no Pet IC 2", -- [35]
				"no Pet OOC 2", -- [36]
				"no Died 2", -- [37]
				"no Died TXT 2", -- [38]
				"BG OOC SV", -- [39]
				"BG Combat SV", -- [40]
				"FocusSV", -- [41]
				"FocusAspotE", -- [42]
				"Focus MGFury", -- [43]
				"Focus MGFury AspotE", -- [44]
				"Focus OOC SV", -- [45]
				"Focus ShrinkSV", -- [46]
				"Focus Shrink MG Fury UP 2", -- [47]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = -188,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["untrigger"] = {
			},
			["additional_triggers"] = {
			},
			["borderOffset"] = 5,
			["borderEdge"] = "None",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
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
			["frameStrata"] = 1,
			["desc"] = "Midnights SV Hunter WA for 7.0.3 legion prepatch (Clampy's continued) ",
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
				},
				["use_class"] = "true",
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
				["difficulty"] = {
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
			["anchorPoint"] = "CENTER",
		},
		["Vulnerable"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -6.1035156250e-005,
			["stacksFlags"] = "None",
			["yOffset"] = 8,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0.466666666666667, -- [1]
				0.0196078431372549, -- [2]
				0.0549019607843137, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["untrigger"] = {
				["spellName"] = 2641,
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
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
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Global Cooldown",
				["names"] = {
					"Vulnerable", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unit"] = "target",
				["custom_hide"] = "timed",
				["use_specific_unit"] = false,
				["spellName"] = 2641,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
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
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 5,
			["sparkHeight"] = 8,
			["sparkOffsetX"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkRotation"] = 0,
			["additional_triggers"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 5,
			["width"] = 281.000091552734,
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["height"] = 5,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["barInFront"] = true,
			["id"] = "Vulnerable",
		},
		["Focus VulUp"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -2.5,
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
				0, -- [4]
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
				0.745098039215686, -- [1]
				0.392156862745098, -- [2]
				0.235294117647059, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "  %p",
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_unit"] = true,
				["names"] = {
				},
				["powertype"] = 2,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 20,
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
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["sparkRotation"] = 0,
			["id"] = "Focus VulUp",
			["icon"] = false,
			["frameStrata"] = 1,
			["width"] = 281,
			["textSize"] = 14,
			["untrigger"] = {
			},
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["timerSize"] = 14,
			["additional_triggers"] = {
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
				}, -- [1]
			},
		},
		["no Pet IC"] = {
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 194291,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:no Pet OOC",
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
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "bounce",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["use_HasPet"] = false,
				["use_mounted"] = false,
				["subeventSuffix"] = "_CAST_START",
				["type"] = "status",
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["use_vehicle"] = false,
				["unit"] = "player",
				["event"] = "Conditions",
				["spellName"] = 194291,
				["realSpellName"] = "Exhilaration",
				["use_spellName"] = true,
				["inverse"] = true,
				["custom_hide"] = "timed",
				["showOn"] = "showOnReady",
				["use_alive"] = true,
				["use_showOn"] = true,
				["names"] = {
					"Trap Launcher", -- [1]
				},
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 27,
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
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
				["use_spec"] = true,
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["id"] = "no Pet IC",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 27,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 114.999938964844,
			["icon"] = true,
			["displayIcon"] = 132161,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Kill C CD"] = {
			["xOffset"] = 0,
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Kill Command",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["spellName"] = 34026,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
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
				["race"] = {
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
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["cooldown"] = true,
			["id"] = "Kill C CD",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 34026,
			},
			["frameStrata"] = 3,
			["width"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Marked Shot CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.700000017881393, -- [4]
			},
			["yOffset"] = 14.9999694824219,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Marked Shot",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Hunter's Mark", -- [1]
				},
				["unit"] = "multi",
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["use_specific_unit"] = false,
				["use_charges"] = false,
				["spellName"] = "Hunter's Mark",
				["charges_operator"] = "==",
				["charges"] = "0",
				["unevent"] = "auto",
				["subeventSuffix"] = "_AURA_APPLIED",
				["use_showOn"] = true,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["auraType"] = "DEBUFF",
				["realSpellName"] = "Hunter's Mark",
				["use_spellName"] = true,
				["name"] = "Hunter's Mark",
				["use_sourceUnit"] = true,
				["showOn"] = "showAlways",
				["use_destUnit"] = false,
				["sourceUnit"] = "player",
				["use_auraType"] = true,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["additional_triggers"] = {
			},
			["init_completed"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["stickyDuration"] = false,
			["id"] = "Marked Shot CD",
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
			["frameStrata"] = 3,
			["width"] = 30,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 120679,
			},
			["xOffset"] = -60,
			["numTriggers"] = 1,
			["cooldown"] = true,
			["icon"] = true,
			["displayIcon"] = 1376043,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BestWra UP"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -12.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Bestial Wrath",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["custom_hide"] = "timed",
				["names"] = {
					"Steady Focus", -- [1]
				},
				["spellName"] = 19574,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 25,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
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
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["id"] = "BestWra UP",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
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
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 25,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 19574,
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["xOffset"] = -161,
			["selfPoint"] = "BOTTOM",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Windburst"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["power"] = "20",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Power",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Windburst",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["power_operator"] = ">=",
				["unevent"] = "auto",
				["spellName"] = 204147,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["colorR"] = 0.572549019607843,
					["duration"] = "0.1",
					["colorB"] = 0,
					["colorG"] = 0.0745098039215686,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
					["alpha"] = 0,
					["use_color"] = true,
					["y"] = 0,
					["colorType"] = "custom",
					["colorA"] = 1,
					["scaley"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Windburst\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend\n\n\n",
					["rotate"] = 0,
					["x"] = 0,
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Windburst",
						["use_spellName"] = true,
						["unit"] = "player",
						["showOn"] = "showOnReady",
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellName"] = 204147,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 204147,
					},
				}, -- [1]
			},
			["id"] = "Windburst",
			["frameStrata"] = 3,
			["width"] = 40,
			["stickyDuration"] = false,
			["xOffset"] = 22,
			["numTriggers"] = 2,
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
			["displayIcon"] = 1135050,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus Shrink"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
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
				0, -- [4]
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
				0.745098039215686, -- [1]
				0.392156862745098, -- [2]
				0.235294117647059, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[11] = true,
						[10] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.850000008940697, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
			},
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 14,
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
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["unit"] = "player",
				["customDuration"] = "function()\n    \n    local focus = UnitPower(\"player\", 2)\n    local ais_focus = focus - 50\n    local barrage_focus = focus - 60\n    local wib_focus = focus - 20\n    local spell_name = UnitCastingInfo(\"player\")\n    \n    if spell_name == \"Aimed Shot\" then\n        if ais_focus > 0 then\n            return ais_focus, 150, true\n        end\n    elseif spell_name == \"Windburst\" then\n        if wib_focus > 0 then\n            return wib_focus, 150, true\n        end\n    else\n        return focus, 150, true\n    end\nend\n\n\n",
				["names"] = {
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["timer"] = false,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timerSize"] = 14,
			["height"] = 25,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkWidth"] = 1,
			["sparkHeight"] = 25,
			["sparkOffsetX"] = 0,
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["id"] = "Focus Shrink",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 5,
			["width"] = 281,
			["displayTextLeft"] = "  %p",
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["spellIds"] = {
						},
						["unit"] = "target",
						["names"] = {
							"Vulnerable", -- [1]
						},
						["use_specific_unit"] = false,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["icon"] = false,
		},
		["Sidewinders Prog"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["yOffset"] = 14.9999084472656,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Sidewinders Prog",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["use_charges"] = true,
				["names"] = {
					"Marking Targets", -- [1]
				},
				["spellName"] = 214579,
				["charges_operator"] = ">=",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Sidewinders",
				["use_spellName"] = true,
				["spellIds"] = {
					223138, -- [1]
				},
				["charges"] = "1",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "PT Sans Narrow",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[18] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["id"] = "Sidewinders Prog",
			["init_completed"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = -93,
			["frameStrata"] = 1,
			["width"] = 30,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["colorR"] = 0.572549019607843,
					["type"] = "none",
					["scalex"] = 1,
					["use_color"] = true,
					["duration"] = "0.1",
					["alpha"] = 0,
					["colorB"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 0.0745098039215686,
					["x"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Sidewinders\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend\n\n\n",
					["rotate"] = 0,
					["colorA"] = 1,
					["scaley"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["cooldown"] = true,
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 214579,
			},
			["icon"] = true,
			["displayIcon"] = 132209,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["TiThu CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 207068,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Marked Shot",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["preset"] = "bounce",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["unit"] = "player",
				["use_specific_unit"] = false,
				["spellName"] = 207068,
				["custom_hide"] = "timed",
				["type"] = "status",
				["names"] = {
					"Titan's Thunder", -- [1]
				},
				["auraType"] = "DEBUFF",
				["use_showOn"] = true,
				["subeventSuffix"] = "_AURA_APPLIED",
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Titan's Thunder",
				["use_spellName"] = true,
				["name"] = "Hunter's Mark",
				["use_sourceUnit"] = true,
				["showOn"] = "showAlways",
				["use_destUnit"] = false,
				["sourceUnit"] = "player",
				["use_auraType"] = true,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[6] = true,
						[4] = true,
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
						[2] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "  ",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["additional_triggers"] = {
			},
			["init_completed"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["stickyDuration"] = false,
			["id"] = "TiThu CD",
			["selfPoint"] = "RIGHT",
			["frameStrata"] = 2,
			["width"] = 40,
			["xOffset"] = 140,
			["cooldown"] = true,
			["numTriggers"] = 1,
			["icon"] = true,
			["yOffset"] = 200,
			["displayIcon"] = 1280945,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["AspoW Run"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Aspect of the Wild", -- [1]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 16,
			["displayStacks"] = " %p",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["id"] = "AspoW Run",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = 161,
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
			["numTriggers"] = 1,
			["yOffset"] = -12.5,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ImprovedSteadyShot",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Marking Targets Proc"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 214579,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Marking Targets Proc",
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["colorR"] = 0.572549019607843,
					["type"] = "none",
					["use_color"] = true,
					["x"] = 0,
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["colorB"] = 0,
					["colorG"] = 0.0745098039215686,
					["colorA"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Sidewinders\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend\n\n\n",
					["rotate"] = 0,
					["duration"] = "0.1",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["names"] = {
					"Marking Targets", -- [1]
				},
				["spellName"] = 214579,
				["charges_operator"] = ">=",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Sidewinders",
				["use_spellName"] = true,
				["spellIds"] = {
					223138, -- [1]
				},
				["charges"] = "1",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "PT Sans Narrow",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[20] = true,
						[21] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["fontSize"] = 20,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["id"] = "Marking Targets Proc",
			["init_completed"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["selfPoint"] = "BOTTOM",
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = -93.0000610351563,
			["yOffset"] = 14.9999694824219,
			["numTriggers"] = 1,
			["stacksPoint"] = "CENTER",
			["icon"] = true,
			["displayIcon"] = 132218,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus Shrink VulUp PatS"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
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
				0, -- [4]
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
				0.745098039215686, -- [1]
				0.392156862745098, -- [2]
				0.235294117647059, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = -2.5,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.850000008940697, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
			},
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "  %p",
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
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["unit"] = "player",
				["customDuration"] = "function()\n    \n    local focus = UnitPower(\"player\", 2)\n    local ais_focus = focus - 50\n    local barrage_focus = focus - 60\n    local wib_focus = focus - 20\n    local spell_name = UnitCastingInfo(\"player\")\n    \n    if spell_name == \"Aimed Shot\" then\n        if ais_focus > 0 then\n            return ais_focus, 150, true\n        end\n    elseif spell_name == \"Windburst\" then\n        if wib_focus > 0 then\n            return wib_focus, 150, true\n        end\n    else\n        return focus, 150, true\n    end\nend",
				["names"] = {
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["timer"] = false,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["zoom"] = 0,
			["borderInset"] = 11,
			["timerSize"] = 14,
			["inverse"] = false,
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 20,
			["sparkWidth"] = 1,
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["id"] = "Focus Shrink VulUp PatS",
			["textSize"] = 14,
			["frameStrata"] = 5,
			["width"] = 281,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 25,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "target",
						["names"] = {
							"Vulnerable", -- [1]
						},
						["use_specific_unit"] = false,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["icon"] = false,
		},
		["Exhil UP 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["yOffset"] = 80,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["names"] = {
					"Trap Launcher", -- [1]
				},
				["spellName"] = 194291,
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Exhilaration",
				["use_spellName"] = true,
				["inverse"] = true,
				["spellIds"] = {
				},
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 32,
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
				["spec"] = {
					["single"] = 1,
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
				["use_spec"] = true,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 32,
			["id"] = "Exhil UP 2",
			["xOffset"] = 20,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 194291,
			},
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_traplauncher",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Barrage CD BM"] = {
			["xOffset"] = 78,
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Barrage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 120360,
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[17] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["id"] = "Barrage CD BM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["untrigger"] = {
				["spellName"] = 120360,
			},
			["numTriggers"] = 1,
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
			["stacksPoint"] = "BOTTOMRIGHT",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["FocusAspotE"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
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
				0, -- [4]
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
				0.505882352941176, -- [1]
				0.105882352941176, -- [2]
				0.0509803921568627, -- [3]
				1, -- [4]
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
					["single"] = 3,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Runes",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "  %p",
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_unit"] = true,
				["names"] = {
				},
				["powertype"] = 2,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 25,
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
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["timerSize"] = 14,
			["additional_triggers"] = {
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
						["inverse"] = true,
						["names"] = {
							"Mongoose Fury", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
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
						["names"] = {
							"Aspect of the Eagle", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["customTextUpdate"] = "update",
			["frameStrata"] = 4,
			["width"] = 281,
			["icon"] = false,
			["untrigger"] = {
			},
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["id"] = "FocusAspotE",
			["textSize"] = 14,
		},
		["Lock and Load"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 53209,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Lock and Load",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["use_power"] = true,
				["names"] = {
					"Lock and Load", -- [1]
				},
				["powertype"] = 2,
				["use_powertype"] = true,
				["spellName"] = 53209,
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Power",
				["unit"] = "player",
				["realSpellName"] = "Chimaera Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["power"] = "50",
				["showOn"] = "showOnReady",
				["use_showOn"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["colorR"] = 0.572549019607843,
					["duration"] = "0.1",
					["colorB"] = 0,
					["colorG"] = 0.0745098039215686,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
					["alpha"] = 0,
					["use_color"] = true,
					["y"] = 0,
					["colorType"] = "custom",
					["colorA"] = 1,
					["scaley"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Aimed Shot\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend\n\n\n\n",
					["rotate"] = 0,
					["x"] = 0,
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Lock and Load",
			["frameStrata"] = 4,
			["width"] = 40,
			["stickyDuration"] = false,
			["xOffset"] = -22,
			["numTriggers"] = 1,
			["yOffset"] = 14.9999694824219,
			["icon"] = true,
			["displayIcon"] = 135130,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BG OOC SV"] = {
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["discrete_rotation"] = 0,
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
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["powertype"] = 2,
						["percentpower"] = "100",
						["use_percentpower"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["percentpower_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["desaturate"] = false,
			["frameStrata"] = 2,
			["width"] = 285,
			["rotation"] = 0,
			["xOffset"] = 0,
			["numTriggers"] = 2,
			["id"] = "BG OOC SV",
			["height"] = 27,
			["rotate"] = false,
			["load"] = {
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
				["pvptalent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Conditions",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_alive"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
		},
		["no Pet OOC"] = {
			["xOffset"] = 0,
			["yOffset"] = 114.999938964844,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:no Pet OOC",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["preset"] = "bounce",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["use_HasPet"] = false,
				["spellName"] = 194291,
				["subeventSuffix"] = "_CAST_START",
				["type"] = "status",
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["use_vehicle"] = false,
				["unit"] = "player",
				["event"] = "Conditions",
				["custom_hide"] = "timed",
				["realSpellName"] = "Exhilaration",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_mounted"] = false,
				["showOn"] = "showOnReady",
				["use_alive"] = true,
				["use_showOn"] = true,
				["names"] = {
					"Trap Launcher", -- [1]
				},
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 27,
			["load"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
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
				["use_spec"] = true,
				["use_combat"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["id"] = "no Pet OOC",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 27,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 194291,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.540000021457672, -- [4]
			},
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["icon"] = true,
			["displayIcon"] = 132161,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Asp:Tur 2 2"] = {
			["xOffset"] = 123,
			["untrigger"] = {
				["spellName"] = 193526,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Aspect of the Turtle", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Trueshot",
				["use_spellName"] = true,
				["spellIds"] = {
					186265, -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["unit"] = "player",
				["spellName"] = 193526,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 34,
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
						[2] = true,
					},
				},
				["use_class"] = true,
				["race"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " %p",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.700000017881393, -- [4]
			},
			["additional_triggers"] = {
			},
			["stacksPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 34.0000648498535,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 110.085601806641,
			["numTriggers"] = 1,
			["id"] = "Asp:Tur 2 2",
			["selfPoint"] = "BOTTOM",
			["displayIcon"] = 606546,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
		},
		["Trueshot CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 193526,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Trueshot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["custom_hide"] = "timed",
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["spellName"] = 193526,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 15,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "Trueshot CD",
			["stickyDuration"] = false,
			["frameStrata"] = 3,
			["width"] = 30,
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
			["xOffset"] = 60,
			["numTriggers"] = 2,
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
							"Rapid Fire", -- [1]
						},
						["unit"] = "player",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Line Barr PS"] = {
			["color"] = {
				0.2, -- [1]
				0.913725490196078, -- [2]
				0.372549019607843, -- [3]
				1, -- [4]
			},
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "0",
						["use_inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 185901,
						["type"] = "status",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["event"] = "Action Usable",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Marked Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["remOperator"] = "<",
						["names"] = {
							"Thrill of the Hunt", -- [1]
						},
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 185901,
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["custom_hide"] = "timed",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 120360,
						["realSpellName"] = "Barrage",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnReady",
						["inverse"] = true,
						["use_unit"] = true,
						["names"] = {
							"Lock and Load", -- [1]
						},
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 120360,
					},
				}, -- [2]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 1,
			["rotation"] = 0,
			["xOffset"] = -28.5,
			["numTriggers"] = 3,
			["trigger"] = {
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = false,
				["event"] = "Conditions",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["names"] = {
					"Thrill of the Hunt", -- [1]
				},
				["use_alive"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 0,
			},
			["height"] = 26,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[12] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["id"] = "Line Barr PS",
		},
		["Focus beCle Up"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -2.5,
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
				0, -- [4]
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
				0.745098039215686, -- [1]
				0.392156862745098, -- [2]
				0.235294117647059, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
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
				["use_spec"] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 14,
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_unit"] = true,
				["names"] = {
				},
				["powertype"] = 2,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 20,
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
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["id"] = "Focus beCle Up",
			["additional_triggers"] = {
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
						["unit"] = "pet",
						["names"] = {
							"Beast Cleave", -- [1]
						},
						["debuffType"] = "HELPFUL",
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
						["inverse"] = true,
						["unit"] = "player",
						["names"] = {
							"Bestial Wrath", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["customTextUpdate"] = "update",
			["frameStrata"] = 4,
			["width"] = 281,
			["displayTextLeft"] = "  %p",
			["untrigger"] = {
			},
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["icon"] = false,
			["timerSize"] = 14,
		},
		["Asp:Chet 2 2 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["yOffset"] = 110.085601806641,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["spellId"] = "186258",
				["ownOnly"] = true,
				["names"] = {
					"Aspect of the Cheetah", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["spellName"] = 193526,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["name"] = "Aspect of the Cheetah",
				["realSpellName"] = "Trueshot",
				["use_spellId"] = true,
				["spellIds"] = {
					186257, -- [1]
				},
				["custom_hide"] = "timed",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["use_spellName"] = true,
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 34,
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
						[2] = true,
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
				["use_class"] = true,
				["pvptalent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " %p",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["id"] = "Asp:Chet 2 2 2",
			["selfPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 34.0000648498535,
			["xOffset"] = -123,
			["untrigger"] = {
				["spellName"] = 193526,
			},
			["numTriggers"] = 1,
			["stacksPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus noPet BestWra"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
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
				0, -- [4]
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
				0.505882352941176, -- [1]
				0.105882352941176, -- [2]
				0.0509803921568627, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
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
				["race"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Runes",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 14,
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
				["use_hostility"] = false,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["event"] = "Power",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["powertype"] = 2,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_character"] = false,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 25,
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
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["displayTextLeft"] = "  %p",
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkRotation"] = 0,
			["id"] = "Focus noPet BestWra",
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["width"] = 281,
			["icon"] = false,
			["untrigger"] = {
			},
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["displayTextRight"] = "%p  ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_specific_unit"] = false,
						["inverse"] = true,
						["use_inverse"] = true,
						["custom"] = "function()\n    return not UnitExists(\"pet\")\nend",
						["use_unit"] = true,
						["unit"] = "player",
						["names"] = {
							"Vulnerable", -- [1]
						},
						["spellIds"] = {
						},
						["custom_hide"] = "custom",
						["ownOnly"] = true,
						["health_operator"] = "<=",
						["unevent"] = "timed",
						["debuffType"] = "HARMFUL",
						["custom_type"] = "status",
						["type"] = "custom",
						["use_health"] = false,
						["subeventSuffix"] = "_AURA_BROKEN_SPELL",
						["use_targetRequired"] = true,
						["percenthealth"] = "0",
						["event"] = "Combat Log",
						["spellName"] = 6603,
						["realSpellName"] = "Auto Attack",
						["use_spellName"] = true,
						["events"] = "PLAYER_TARGET_CHANGED",
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["health"] = "0",
					},
					["untrigger"] = {
						["spellName"] = 6603,
						["custom"] = "function()\n    return UnitExists(\"pet\")\nend",
						["unit"] = "target",
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
						["unit"] = "player",
						["names"] = {
							"Bestial Wrath", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
		},
		["Midnights BM hunter 7.0.3 (Clampy's Base)"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Line AMoC + KillC", -- [1]
				"Line Barr 2", -- [2]
				"Line CS MS", -- [3]
				"Line CS MS b4 KC", -- [4]
				"GCD 2 2", -- [5]
				"beast cleave", -- [6]
				"Cobra Shot  CD", -- [7]
				"Cobra Shot OOC", -- [8]
				"Cobra Shot", -- [9]
				"Multi Shot CD", -- [10]
				"Multi Shot", -- [11]
				"Chimaera Shot CD", -- [12]
				"Chimaera Shot", -- [13]
				"AMoC CD", -- [14]
				"AMoC", -- [15]
				"AMoC Up", -- [16]
				"Volley BM", -- [17]
				"Volley Act BM", -- [18]
				"Barrage CD BM", -- [19]
				"Barrage BM", -- [20]
				"AspoW CD", -- [21]
				"AspoW UP", -- [22]
				"AspoW Run", -- [23]
				"AspoW Run ", -- [24]
				"TiThu Run", -- [25]
				"BestWra UP", -- [26]
				"BestWra CD", -- [27]
				"Dire Beast  CD", -- [28]
				"Dire Beast", -- [29]
				"Dire Beast UP", -- [30]
				"TiThu CD", -- [31]
				"TiThu", -- [32]
				"Dire Frenzy  CD", -- [33]
				"Dire Frenzy", -- [34]
				"Dire Frenzy UP", -- [35]
				"Dire Longlivity  Stacks", -- [36]
				"Stampede CD", -- [37]
				"Stampede", -- [38]
				"Stampede  UP BM", -- [39]
				"Asp:Chet 3", -- [40]
				"Asp:Chet 2 2", -- [41]
				"Asp:Tur 2", -- [42]
				"Counter Shot CD 2", -- [43]
				"Counter Shot 2", -- [44]
				"Exhil UP 2", -- [45]
				"no Pet IC", -- [46]
				"no Pet OOC", -- [47]
				"no Died", -- [48]
				"no Died TXT", -- [49]
				"Kill C CD", -- [50]
				"KC", -- [51]
				"BG OOC 2", -- [52]
				"BG Combat 2", -- [53]
				"FocusBM", -- [54]
				"Focus BestWra", -- [55]
				"Focus noPet", -- [56]
				"Focus noPet BestWra", -- [57]
				"Focus beCle Up", -- [58]
				"Focus beCle Up BestWra", -- [59]
				"Focus OOC 2", -- [60]
				"Focus Shrink BM", -- [61]
				"Focus Shrink BM no Pet", -- [62]
				"Focus Shrink BM beCle UP", -- [63]
				"Cobra beast dps", -- [64]
				"Bbeast Stacks", -- [65]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = -188,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["untrigger"] = {
			},
			["additional_triggers"] = {
			},
			["borderOffset"] = 5,
			["borderEdge"] = "None",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
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
			["frameStrata"] = 1,
			["desc"] = "Midnights MM Hunter WA for 7.0.3 legion prepatch (Clampy's continued) ",
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
		["AMoC Up 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["names"] = {
					"A Murder of Crows", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[13] = true,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["id"] = "AMoC Up 2",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
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
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["selfPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["xOffset"] = 93,
			["yOffset"] = 15,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["AMoC CD SV"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 206505,
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[18] = true,
						[16] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["pvptalent"] = {
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
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["inverse"] = true,
						["names"] = {
							"A Murder of Crows", -- [1]
						},
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["xOffset"] = -112,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["id"] = "AMoC CD SV",
			["numTriggers"] = 2,
			["untrigger"] = {
				["spellName"] = 206505,
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
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Butchery CD"] = {
			["xOffset"] = 112,
			["untrigger"] = {
				["spellName"] = 212436,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Butchery",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["custom_hide"] = "timed",
				["spellName"] = 212436,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "Butchery CD",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["frameStrata"] = 3,
			["width"] = 30,
			["stickyDuration"] = false,
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
			["numTriggers"] = 1,
			["yOffset"] = 15,
			["stacksPoint"] = "CENTER",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["FocusSV"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.745098039215686, -- [1]
				0.392156862745098, -- [2]
				0.235294117647059, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 14,
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
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_unit"] = true,
				["names"] = {
				},
				["powertype"] = 2,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["id"] = "FocusSV",
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 2,
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["use_specific_unit"] = false,
						["unit"] = "player",
						["names"] = {
							"Mongoose Fury", -- [1]
						},
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
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
						["inverse"] = true,
						["unit"] = "player",
						["names"] = {
							"Aspect of the Eagle", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["untrigger"] = {
			},
			["frameStrata"] = 4,
			["width"] = 281,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["height"] = 25,
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["displayTextLeft"] = "  %p",
		},
		["Trueshot"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 193526,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Trueshot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["spellName"] = 193526,
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 16,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "Trueshot",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = 60,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["numTriggers"] = 1,
			["stacksPoint"] = "CENTER",
			["yOffset"] = 15,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Asp:Chet 2 2"] = {
			["xOffset"] = -123,
			["yOffset"] = 110.085601806641,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["spellId"] = "186258",
				["ownOnly"] = true,
				["names"] = {
					"Aspect of the Cheetah", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["spellName"] = 193526,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					186257, -- [1]
				},
				["realSpellName"] = "Trueshot",
				["use_spellName"] = true,
				["name"] = "Aspect of the Cheetah",
				["custom_hide"] = "timed",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["use_spellId"] = true,
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 34,
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
						true, -- [1]
					},
				},
				["use_class"] = true,
				["race"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = " %p",
			["regionType"] = "icon",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "Asp:Chet 2 2",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 34.0000648498535,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 193526,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["AMoC Up"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"A Murder of Crows", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
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
				["use_class"] = true,
				["use_talent"] = false,
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
				["race"] = {
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
			["fontSize"] = 14,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["id"] = "AMoC Up",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
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
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["selfPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["xOffset"] = 78,
			["yOffset"] = 15,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Cobra beast dps"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 15,
			["disjunctive"] = "any",
			["displayText"] = "+%c%",
			["customText"] = "function()\n    if select(4, GetTalentInfo(1, 2, 1)) == true then\n        return (aura_env.count+aura_env.pet)*8\n    elseif select(4, GetTalentInfo(1, 2, 1)) == false and aura_env.count > 0 then\n        return \"Dire Beasts active: \" ..aura_env.count*8\n    else\n        return \"\"\n    end \nend\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["custom"] = "function()\n    return false\nend\n\n\n\n\n\n\n\n",
			},
			["regionType"] = "text",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.pguid = UnitGUID(\"player\")\naura_env.count = 0\naura_env.pet = 0\naura_env.time = aura_env.time or {}\naura_env.spell = GetSpellInfo(132764)",
				},
			},
			["id"] = "Cobra beast dps",
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
			["anchorPoint"] = "CENTER",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "custom",
				["subeventPrefix"] = "SPELL",
				["custom_type"] = "event",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["customStacks"] = "function()\n    return aura_env.count\nend",
				["subeventSuffix"] = "_CAST_START",
				["customName"] = "\n\n",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["spellIds"] = {
				},
				["check"] = "event",
				["unit"] = "player",
				["custom"] = "function(event, ...) \n    local subevent = select(2, ...)\n    local sourceGUID = select(4, ...)\n    local destGUID = select(8, ...)\n    local spellName = select(13, ...)\n    local timestamp = GetTime()\n    \n    if UnitExists(\"pet\") and not UnitIsDead(\"pet\") then\n        aura_env.pet = 1\n    else\n        aura_env.pet = 0\n    end\n    \n    \n    for index, expirationTime in pairs(aura_env.time) do\n        if expirationTime - timestamp < 0 then\n            aura_env.time[index] = nil\n            aura_env.count = aura_env.count - 1\n        end\n    end\n    \n    if subevent == \"SPELL_SUMMON\" and sourceGUID == aura_env.pguid and spellName == aura_env.spell then\n        aura_env.time[destGUID] = timestamp + 8\n        aura_env.count = aura_env.count + 1\n    end\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["custom_hide"] = "custom",
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 26.0000019073486,
			["xOffset"] = -38.5892333984375,
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 14.9999561309814,
			["load"] = {
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["yOffset"] = 26.8127136230469,
		},
		["Line AMoC + KillC"] = {
			["xOffset"] = -70.2,
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["untrigger"] = {
			},
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["discrete_rotation"] = 0,
			["anchorPoint"] = "CENTER",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = false,
				["event"] = "Conditions",
				["names"] = {
					"Thrill of the Hunt", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["spellName"] = 0,
				["use_alive"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 5,
			["width"] = 1.5,
			["rotation"] = 0,
			["id"] = "Line AMoC + KillC",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 26,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0.188235294117647, -- [1]
				0.913725490196078, -- [2]
				0.411764705882353, -- [3]
				1, -- [4]
			},
		},
		["beast cleave"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -6.1035156250e-005,
			["stacksFlags"] = "None",
			["yOffset"] = 8,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["barColor"] = {
				0.466666666666667, -- [1]
				0.0196078431372549, -- [2]
				0.0549019607843137, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
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
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["ownOnly"] = true,
				["event"] = "Global Cooldown",
				["use_specific_unit"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "pet",
				["custom_hide"] = "timed",
				["names"] = {
					"Beast Cleave", -- [1]
				},
				["use_unit"] = true,
				["spellName"] = 2641,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 5,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["timer"] = false,
			["textSize"] = 12,
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
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 5,
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 8,
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["untrigger"] = {
				["spellName"] = 2641,
			},
			["id"] = "beast cleave",
			["sparkRotation"] = 0,
			["frameStrata"] = 5,
			["width"] = 281.000091552734,
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
		},
		["AMoC 2"] = {
			["xOffset"] = 93,
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["colorR"] = 0.572549019607843,
					["scalex"] = 1,
					["use_color"] = true,
					["type"] = "custom",
					["duration"] = "0.1",
					["alpha"] = 0,
					["colorB"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 0.0745098039215686,
					["x"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"A Murder of Crows\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend",
					["rotate"] = 0,
					["colorA"] = 1,
					["scaley"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["spellName"] = 131894,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[18] = true,
						[13] = true,
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "BOTTOM",
			["id"] = "AMoC 2",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
	},
}
