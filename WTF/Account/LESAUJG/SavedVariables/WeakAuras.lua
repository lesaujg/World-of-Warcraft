
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
				["power_operator"] = "<",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_percentpower"] = false,
				["realSpellName"] = "Flanking Strike",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_power"] = true,
				["showOn"] = "showAlways",
				["power"] = "40",
				["subeventSuffix"] = "_CAST_START",
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
				["difficulty"] = {
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
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["stacksPoint"] = "BOTTOMRIGHT",
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
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["yOffset"] = 15,
			["frameStrata"] = 1,
			["width"] = 36.5,
			["inverse"] = false,
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
			["xOffset"] = -42,
			["id"] = "Flanking Strike CD",
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
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["unit"] = "player",
				["customDuration"] = "function()\n    \n    local focus = UnitPower(\"player\", 2)\n    local ais_focus = focus - 50\n    local barrage_focus = focus - 60\n    local spell_name = UnitChannelingInfo(\"player\")\n    \n    if spell_name == \"Barrage\" then\n        if barrage_focus > 0 then\n            return barrage_focus, 150, true\n        end\n    else\n        return 0, 150, true\n    end\nend\n\n\n\n",
				["names"] = {
				},
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["events"] = "UnitChannelingInfo(\"player!\",\"Barrage\")",
				["custom"] = "function()\n    return true\nend",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 25,
			["timerFlags"] = "None",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["textSize"] = 14,
			["icon"] = false,
			["sparkRotation"] = 0,
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 25,
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["sparkRotationMode"] = "AUTO",
			["id"] = "Focus Shrin",
			["timerSize"] = 14,
			["frameStrata"] = 5,
			["width"] = 281,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkWidth"] = 5,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderInset"] = 11,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = false,
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
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
				},
				["realSpellName"] = "Counter Shot",
				["use_spellName"] = true,
				["custom"] = "function()\n    for i=1, NUM_LE_RAID_BUFF_TYPES do\n        if not (GetRaidBuffTrayAuraInfo(i)) then\n            return true\n        end\n    end\n    return false\nend",
				["events"] = "UNIT_AURA",
				["check"] = "event",
				["unevent"] = "auto",
				["custom_type"] = "status",
				["spellName"] = 147362,
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
				["use_class"] = true,
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
				["spec"] = {
					["single"] = 2,
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
			["fontSize"] = 18,
			["displayStacks"] = " %p",
			["regionType"] = "icon",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
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
			["id"] = "Counter Shot CD",
			["xOffset"] = -20,
			["frameStrata"] = 1,
			["width"] = 32,
			["stickyDuration"] = false,
			["inverse"] = false,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Sidewinders",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
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
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Sidewinders CD",
			["untrigger"] = {
				["spellName"] = 214579,
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["xOffset"] = -93,
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
				["use_unit"] = true,
				["names"] = {
					"Hunter's Mark", -- [1]
				},
				["unit"] = "multi",
				["spellName"] = 185901,
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
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
			["init_completed"] = 1,
			["stacksPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Marked Shot",
			["selfPoint"] = "BOTTOM",
			["frameStrata"] = 4,
			["width"] = 30,
			["inverse"] = false,
			["xOffset"] = -60,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 185901,
			},
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
			["sparkOffsetX"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["barInFront"] = true,
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
			["desaturateBackground"] = false,
			["desaturateForeground"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["textSize"] = 16,
			["borderOffset"] = 5,
			["endAngle"] = 360,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
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
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "pet",
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["user_y"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkRotationMode"] = "AUTO",
			["displayTextRight"] = "%p",
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
			["timer"] = false,
			["id"] = "TiThu Run",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["frameStrata"] = 6,
			["width"] = 281,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["progressPrecision"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["auto"] = true,
			["crop"] = 0.41,
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
				["power_operator"] = ">=",
				["unevent"] = "auto",
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
				["difficulty"] = {
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
			["id"] = "Flanking Strike",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 36.5,
			["xOffset"] = -42,
			["inverse"] = false,
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
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
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
			["init_completed"] = 1,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Trueshot Up",
			["xOffset"] = 60,
			["frameStrata"] = 1,
			["width"] = 30,
			["selfPoint"] = "BOTTOM",
			["inverse"] = false,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Barrage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
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
				["use_class"] = true,
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
					["single"] = 2,
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
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Barrage CD BA",
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
			["inverse"] = false,
			["numTriggers"] = 2,
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
				["power_operator"] = ">=",
				["power"] = "50",
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
				["difficulty"] = {
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
				["faction"] = {
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
			["init_completed"] = 1,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["selfPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Aimed Shot",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 3,
			["width"] = 40,
			["xOffset"] = -22,
			["inverse"] = false,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Windburst",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["names"] = {
				},
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
				["difficulty"] = {
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
				["faction"] = {
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
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "BOTTOM",
			["id"] = "Aimed Shot OOC",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 34,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
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
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["xOffset"] = -23.4,
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
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
						["inverse"] = true,
						["names"] = {
							"Thrill of the Hunt", -- [1]
						},
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
			["discrete_rotation"] = 0,
			["frameStrata"] = 5,
			["width"] = 1,
			["rotation"] = 0,
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
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
			["id"] = "Line AiS",
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
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
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
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
				},
				["realSpellName"] = "Counter Shot",
				["use_spellName"] = true,
				["events"] = "UNIT_AURA",
				["custom"] = "function()\n    for i=1, NUM_LE_RAID_BUFF_TYPES do\n        if not (GetRaidBuffTrayAuraInfo(i)) then\n            return true\n        end\n    end\n    return false\nend",
				["check"] = "event",
				["unevent"] = "auto",
				["custom_type"] = "status",
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
			["init_completed"] = 1,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Counter Shot",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["stickyDuration"] = false,
			["inverse"] = false,
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
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
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
			["stacksFont"] = "Friz Quadrata TT",
			["untrigger"] = {
			},
			["icon"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["customTextUpdate"] = "update",
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["displayTextRight"] = "%p  ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkHidden"] = "NEVER",
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
			["frameStrata"] = 4,
			["width"] = 281,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["numTriggers"] = 3,
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
			["height"] = 25,
			["displayTextLeft"] = "  %p",
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
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["id"] = "Line Barr",
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
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
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["inverse"] = true,
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
						["names"] = {
							"Lock and Load", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Barrage",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 120360,
					},
				}, -- [2]
			},
			["discrete_rotation"] = 0,
			["frameStrata"] = 5,
			["width"] = 1,
			["rotation"] = 0,
			["xOffset"] = 0,
			["numTriggers"] = 3,
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
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
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
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
				["names"] = {
					"Hunter's Mark", -- [1]
				},
				["unit"] = "multi",
				["use_unit"] = true,
				["spellName"] = 217200,
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
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
			["init_completed"] = 1,
			["cooldown"] = true,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 217200,
			},
			["id"] = "Dire Frenzy",
			["xOffset"] = -78,
			["frameStrata"] = 4,
			["width"] = 30,
			["inverse"] = false,
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["icon"] = true,
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
				["spellName"] = 193526,
				["event"] = "Cooldown Progress (Spell)",
				["name"] = "Aspect of the Cheetah",
				["realSpellName"] = "Trueshot",
				["use_spellId"] = true,
				["spellIds"] = {
					186257, -- [1]
				},
				["use_spellName"] = true,
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
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
			["init_completed"] = 1,
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["cooldown"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Asp:Chet 3 2",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 34.0000648498535,
			["xOffset"] = -123,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 193526,
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
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
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
			["additional_triggers"] = {
			},
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
			["frameStrata"] = 1,
			["width"] = 9.00002765655518,
			["anchorPoint"] = "CENTER",
			["font"] = "PT Sans Narrow",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 20.0000076293945,
			["id"] = "Sidewinders Stacks",
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
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["additional_triggers"] = {
			},
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Line CS 2",
			["discrete_rotation"] = 0,
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
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["use_inverse"] = false,
				["event"] = "Conditions",
				["use_unit"] = true,
				["names"] = {
				},
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
			["untrigger"] = {
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
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_unit"] = true,
				["names"] = {
				},
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
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 14,
			["sparkWidth"] = 10,
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
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
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["names"] = {
							"Vulnerable", -- [1]
						},
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["custom"] = "function()\n    return not UnitExists(\"target\")\nend",
						["use_inverse"] = true,
						["health"] = "0",
						["spellName"] = 6603,
						["debuffType"] = "HARMFUL",
						["health_operator"] = "<=",
						["custom_hide"] = "custom",
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
						["inverse"] = true,
						["events"] = "PLAYER_TARGET_CHANGED",
						["spellIds"] = {
						},
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["unit"] = "player",
					},
					["untrigger"] = {
						["spellName"] = 6603,
						["custom"] = "function()\n    return UnitExists(\"target\")\nend",
						["unit"] = "target",
					},
				}, -- [1]
			},
			["id"] = "Focus noTarg",
			["timerSize"] = 14,
			["frameStrata"] = 1,
			["width"] = 281,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkOffsetX"] = 0,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
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
			["height"] = 25,
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
				["difficulty"] = {
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
				["faction"] = {
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
				["debuffType"] = "HELPFUL",
				["event"] = "Global Cooldown",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 2641,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
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
			["stacksFont"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = true,
			["borderSize"] = 16,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["untrigger"] = {
				["spellName"] = 2641,
			},
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "GCD 2",
			["additional_triggers"] = {
			},
			["displayTextRight"] = " ",
			["frameStrata"] = 1,
			["width"] = 281,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 5,
			["textSize"] = 12,
			["height"] = 3,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Windburst",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["names"] = {
				},
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
				["use_class"] = true,
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
				["use_spec"] = true,
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
			["init_completed"] = 1,
			["cooldown"] = true,
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
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = 22,
			["frameStrata"] = 2,
			["width"] = 40,
			["inverse"] = false,
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
			["id"] = "Windburst CD",
			["displayIcon"] = 1135050,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Barrage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["names"] = {
				},
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
			["additional_triggers"] = {
			},
			["id"] = "Barrage BA",
			["frameStrata"] = 1,
			["width"] = 30,
			["yOffset"] = 15,
			["xOffset"] = 93,
			["inverse"] = false,
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
			["init_completed"] = 1,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
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
			["id"] = "Exhil UP",
			["frameStrata"] = 1,
			["width"] = 32,
			["xOffset"] = 20,
			["inverse"] = false,
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
				["spellName"] = 193526,
				["event"] = "Cooldown Progress (Spell)",
				["use_spellName"] = true,
				["realSpellName"] = "Trueshot",
				["use_spellId"] = true,
				["spellIds"] = {
					186257, -- [1]
				},
				["name"] = "Aspect of the Cheetah",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["unit"] = "player",
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
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["cooldown"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Asp:Chet 3",
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
			["inverse"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 110.085601806641,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Stampede",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["spellName"] = 201430,
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
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
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
			["inverse"] = false,
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
			["stacksPoint"] = "CENTER",
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
					["colorR"] = 0.572549019607843,
					["type"] = "none",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["colorType"] = "custom",
					["use_color"] = true,
					["alpha"] = 0,
					["colorB"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0.0745098039215686,
					["x"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Sidewinders\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend\n\n\n",
					["rotate"] = 0,
					["scaley"] = 1,
					["duration"] = "0.1",
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
			["init_completed"] = 1,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["stacksPoint"] = "CENTER",
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
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["id"] = "Sidewinders",
			["selfPoint"] = "BOTTOM",
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
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
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
			["id"] = "Lace UP",
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["inverse"] = false,
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
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["use_spellName"] = true,
				["realSpellName"] = "Trueshot",
				["use_spellId"] = true,
				["spellIds"] = {
					186257, -- [1]
				},
				["name"] = "Aspect of the Cheetah",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["unit"] = "player",
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
			["init_completed"] = 1,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Asp:Chet 2",
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
			["inverse"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOM",
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
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
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
			["id"] = "Steady Focus 2",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
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
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
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
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["inverse"] = true,
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Line AiS B4 Mark",
			["discrete_rotation"] = 0,
			["frameStrata"] = 5,
			["width"] = 1,
			["rotation"] = 0,
			["xOffset"] = 23.4,
			["numTriggers"] = 3,
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
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
			["color"] = {
				0.913725490196078, -- [1]
				0.188235294117647, -- [2]
				0.141176470588235, -- [3]
				1, -- [4]
			},
		},
		["Line AiS PS"] = {
			["xOffset"] = -47.5,
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
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
						["use_unit"] = true,
						["event"] = "Action Usable",
						["inverse"] = true,
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["names"] = {
					"Thrill of the Hunt", -- [1]
				},
				["use_inverse"] = false,
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
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
			["discrete_rotation"] = 0,
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
			["untrigger"] = {
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
				["use_showOn"] = true,
				["power"] = "40",
				["power_operator"] = "<",
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_percentpower"] = false,
				["realSpellName"] = "Cobra Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = 193455,
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_power"] = true,
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
				["use_class"] = true,
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
				["use_spec"] = true,
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
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["stacksPoint"] = "BOTTOMRIGHT",
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
			["frameStrata"] = 1,
			["width"] = 36.5,
			["inverse"] = false,
			["yOffset"] = 15,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["id"] = "Cobra Shot  CD",
			["displayIcon"] = 461114,
			["cooldown"] = false,
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
				["unit"] = "pet",
				["use_unit"] = true,
				["use_specific_unit"] = false,
				["debuffType"] = "HELPFUL",
				["spellName"] = 120679,
				["spellIds"] = {
				},
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
			["init_completed"] = 1,
			["stacksPoint"] = "CENTER",
			["icon"] = true,
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
			["additional_triggers"] = {
			},
			["xOffset"] = -140,
			["frameStrata"] = 3,
			["width"] = 40,
			["inverse"] = false,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 200,
			["id"] = "Dire Frenzy UP",
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
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Conditions",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_alive"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "BG OOC",
			["discrete_rotation"] = 0,
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
				["use_spec"] = true,
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
			["untrigger"] = {
			},
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Black Arrow",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
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
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Black Arrow CD",
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
			["inverse"] = false,
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
			["untrigger"] = {
				["spellName"] = 194599,
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
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Chimaera Shot",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = -112,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 53209,
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["use_color"] = true,
					["colorR"] = 0.572549019607843,
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["x"] = 0,
					["duration"] = "0.1",
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0.0745098039215686,
					["colorB"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Chimaera Shot\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend",
					["rotate"] = 0,
					["scaley"] = 1,
					["type"] = "custom",
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
				["use_class"] = true,
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
				["use_spec"] = true,
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
				["debuffType"] = "HELPFUL",
				["event"] = "Global Cooldown",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 2641,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 3,
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
			["stacksFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["displayTextLeft"] = " ",
			["border"] = false,
			["borderEdge"] = "None",
			["numTriggers"] = 1,
			["borderSize"] = 16,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["untrigger"] = {
				["spellName"] = 2641,
			},
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["id"] = "GCD 2 2",
			["displayTextRight"] = " ",
			["frameStrata"] = 1,
			["width"] = 281,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["inverse"] = true,
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
			["timer"] = false,
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
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
					["use_color"] = true,
					["colorR"] = 0.572549019607843,
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["colorB"] = 0,
					["duration"] = "0.1",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 0.0745098039215686,
					["x"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Black Arrow\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend\n\n\n",
					["rotate"] = 0,
					["scaley"] = 1,
					["type"] = "custom",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Black Arrow",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["names"] = {
				},
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "BOTTOM",
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
			["frameStrata"] = 1,
			["width"] = 25,
			["id"] = "Black Arrow",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["inverse"] = false,
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
				["spellName"] = 194291,
				["use_HasPet"] = false,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["type"] = "status",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["use_vehicle"] = false,
				["use_unit"] = true,
				["event"] = "Conditions",
				["spellIds"] = {
				},
				["realSpellName"] = "Exhilaration",
				["use_spellName"] = true,
				["inverse"] = true,
				["custom_hide"] = "timed",
				["showOn"] = "showOnReady",
				["use_alive"] = true,
				["use_mounted"] = false,
				["unit"] = "player",
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
				["use_class"] = true,
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
			["init_completed"] = 1,
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "no Pet OOC 2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.540000021457672, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 27,
			["stickyDuration"] = false,
			["inverse"] = false,
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
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["height"] = 25,
			["borderInset"] = 11,
			["displayTextLeft"] = "  %p",
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["zoom"] = 0,
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
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 25,
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
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkRotationMode"] = "AUTO",
			["id"] = "Focus ShrinkSV",
			["displayTextRight"] = "%p  ",
			["frameStrata"] = 5,
			["width"] = 281,
			["sparkWidth"] = 1,
			["sparkRotation"] = 0,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 5,
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = false,
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
			["anchorPoint"] = "CENTER",
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
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Conditions",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_alive"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "BG Combat 2",
			["discrete_rotation"] = 0,
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
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
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
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOM",
			["justify"] = "LEFT",
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
			["additional_triggers"] = {
			},
			["id"] = "Bbeast Stacks",
			["frameStrata"] = 4,
			["width"] = 9.00002765655518,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["yOffset"] = 191.906524658203,
			["height"] = 20.0000743865967,
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["custom_type"] = "event",
				["customStacks"] = "function()\n    return aura_env.count\nend",
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["customName"] = "\n\n",
				["custom"] = "function(event, ...) \n    local subevent = select(2, ...)\n    local sourceGUID = select(4, ...)\n    local destGUID = select(8, ...)\n    local spellName = select(13, ...)\n    local timestamp = GetTime()\n    \n    if UnitExists(\"pet\") and not UnitIsDead(\"pet\") then\n        aura_env.pet = 1\n    else\n        aura_env.pet = 0\n    end\n    \n    \n    for index, expirationTime in pairs(aura_env.time) do\n        if expirationTime - timestamp < 0 then\n            aura_env.time[index] = nil\n            aura_env.count = aura_env.count - 1\n        end\n    end\n    \n    if subevent == \"SPELL_SUMMON\" and sourceGUID == aura_env.pguid and spellName == aura_env.spell then\n        aura_env.time[destGUID] = timestamp + 8\n        aura_env.count = aura_env.count + 1\n    end\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "event",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "custom",
			},
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
				["use_class"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_realm"] = false,
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
			["disjunctive"] = "any",
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
				["custom_hide"] = "timed",
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
				["use_showOn"] = true,
				["power"] = "40",
				["spellName"] = 53209,
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
				["difficulty"] = {
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
				["use_spec"] = true,
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
			["cooldown"] = false,
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
			["xOffset"] = 42,
			["id"] = "Multi Shot",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 36.5,
			["inverse"] = false,
			["yOffset"] = 15,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["scalex"] = 1,
					["colorR"] = 0.572549019607843,
					["duration_type"] = "seconds",
					["use_color"] = true,
					["x"] = 0,
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["colorB"] = 0,
					["colorG"] = 0.0745098039215686,
					["colorA"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Multi-Shot\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend",
					["rotate"] = 0,
					["duration"] = "0.1",
					["type"] = "custom",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["additional_triggers"] = {
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
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["customDuration"] = "function()\n    \n    local focus = UnitPower(\"player\", 2)\n    local ais_focus = focus - 50\n    local barrage_focus = focus - 60\n    local spell_name = UnitCastingInfo(\"player\")\n    \n    if spell_name == \"Aimed Shot\" then\n        if ais_focus > 0 then\n            return ais_focus, 120, true\n        end\n    else\n        return focus, 120, true\n    end\nend",
				["names"] = {
				},
				["spellIds"] = {
				},
				["unit"] = "player",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 25,
			["timerFlags"] = "None",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["timer"] = false,
			["borderInset"] = 11,
			["textSize"] = 14,
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["zoom"] = 0,
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 25,
			["sparkHidden"] = "NEVER",
			["id"] = "Focus Shrink BM",
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
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["frameStrata"] = 5,
			["width"] = 281,
			["sparkOffsetX"] = 0,
			["sparkWidth"] = 1,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 5,
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = false,
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
				["use_unit"] = true,
				["use_totemName"] = true,
				["unit"] = "player",
				["duration"] = "60",
				["use_specific_unit"] = false,
				["names"] = {
					"Dire Beast", -- [1]
				},
				["spellIds"] = {
				},
				["ownOnly"] = true,
				["spellName"] = "Explosive Trap",
				["totemType"] = 1,
				["debuffType"] = "HELPFUL",
				["type"] = "event",
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_remaining"] = false,
				["unevent"] = "timed",
				["auraType"] = "DEBUFF",
				["use_showOn"] = true,
				["use_sourceName"] = false,
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
			["init_completed"] = 1,
			["cooldown"] = true,
			["selfPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["xOffset"] = -120,
			["id"] = "ExploTrap UP",
			["stickyDuration"] = false,
			["frameStrata"] = 3,
			["width"] = 40,
			["inverse"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 120679,
			},
			["numTriggers"] = 1,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["displayIcon"] = 135826,
			["stacksPoint"] = "CENTER",
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
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["use_character"] = false,
				["use_unit"] = true,
				["names"] = {
				},
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
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkWidth"] = 10,
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["textSize"] = 14,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["id"] = "Focus noPet",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_inverse"] = true,
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["events"] = "PLAYER_TARGET_CHANGED",
						["health"] = "0",
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["unevent"] = "timed",
						["debuffType"] = "HARMFUL",
						["health_operator"] = "<=",
						["spellName"] = 6603,
						["subeventSuffix"] = "_AURA_BROKEN_SPELL",
						["type"] = "custom",
						["use_health"] = false,
						["custom_type"] = "status",
						["use_targetRequired"] = true,
						["percenthealth"] = "0",
						["event"] = "Combat Log",
						["custom_hide"] = "custom",
						["realSpellName"] = "Auto Attack",
						["use_spellName"] = true,
						["custom"] = "function()\n    return not UnitExists(\"pet\")\nend",
						["inverse"] = true,
						["check"] = "update",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["names"] = {
							"Vulnerable", -- [1]
						},
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
			["timerSize"] = 14,
			["frameStrata"] = 1,
			["width"] = 281,
			["customTextUpdate"] = "update",
			["sparkOffsetX"] = 0,
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
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
			["height"] = 25,
		},
		["Line CS MS b4 KC"] = {
			["xOffset"] = 23.8,
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["anchorPoint"] = "CENTER",
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
			["color"] = {
				0.913725490196078, -- [1]
				0, -- [2]
				0.0274509803921569, -- [3]
				1, -- [4]
			},
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
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
			["discrete_rotation"] = 0,
			["frameStrata"] = 5,
			["width"] = 1,
			["rotation"] = 0,
			["id"] = "Line CS MS b4 KC",
			["numTriggers"] = 2,
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
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
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
			["init_completed"] = 1,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["cooldown"] = true,
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
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
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
				["names"] = {
					"Trap Launcher", -- [1]
				},
				["sourceUnit"] = "pet",
				["unit"] = "pet",
				["use_alive"] = true,
				["subeventPrefix"] = "UNIT_DIED",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["use_mounted"] = false,
				["custom_hide"] = "timed",
				["use_HasPet"] = false,
				["spellName"] = 194291,
				["unevent"] = "custom",
				["use_sourceName"] = false,
				["use_showOn"] = true,
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
				["use_unit"] = true,
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
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
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.0784313725490196, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 194291,
				["use_unit"] = true,
				["use_percenthealth"] = true,
				["showOn"] = "showOnReady",
				["percenthealth"] = "0",
				["percenthealth_operator"] = ">",
				["unit"] = "pet",
			},
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
			["sparkOffsetX"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderOffset"] = 5,
			["barInFront"] = true,
			["startAngle"] = 0,
			["desaturateBackground"] = false,
			["textSize"] = 16,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["inverse"] = true,
			["desaturateForeground"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["endAngle"] = 360,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
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
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["progressPrecision"] = 0,
			["stickyDuration"] = false,
			["untrigger"] = {
			},
			["sparkHidden"] = "NEVER",
			["timer"] = false,
			["displayTextRight"] = "%p",
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
			["id"] = "AspoW Run ",
			["frameStrata"] = 6,
			["width"] = 281,
			["sparkRotation"] = 0,
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
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["crop"] = 0.41,
			["auto"] = true,
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
			["init_completed"] = 1,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["xOffset"] = 93,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["id"] = "Volley Act",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 45,
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["inverse"] = false,
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
				["use_unit"] = true,
				["unit"] = "player",
				["use_charges"] = true,
				["use_specific_unit"] = false,
				["names"] = {
					"Dire Longevity", -- [1]
				},
				["ownOnly"] = true,
				["useCount"] = true,
				["count"] = "0",
				["name"] = "Hunter's Mark",
				["debuffType"] = "HELPFUL",
				["spellName"] = 217200,
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "aura",
				["unevent"] = "auto",
				["auraType"] = "DEBUFF",
				["use_showOn"] = true,
				["subeventSuffix"] = "_AURA_APPLIED",
				["countOperator"] = ">",
				["charges"] = "0",
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
			["stacksPoint"] = "CENTER",
			["regionType"] = "text",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["selfPoint"] = "BOTTOM",
			["init_completed"] = 1,
			["numTriggers"] = 1,
			["texture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["justify"] = "LEFT",
			["progressPrecision"] = 0,
			["additional_triggers"] = {
			},
			["yOffset"] = 20,
			["frameStrata"] = 6,
			["width"] = 8.0000171661377,
			["auto"] = true,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["race"] = {
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
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
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
			["inverse"] = false,
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
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["id"] = "Line Lacerate",
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
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
			["discrete_rotation"] = 0,
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
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
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
				["spellName"] = 187707,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
				},
				["realSpellName"] = "Muzzle",
				["use_spellName"] = true,
				["custom"] = "function()\n    for i=1, NUM_LE_RAID_BUFF_TYPES do\n        if not (GetRaidBuffTrayAuraInfo(i)) then\n            return true\n        end\n    end\n    return false\nend",
				["events"] = "UNIT_AURA",
				["check"] = "event",
				["unevent"] = "auto",
				["custom_type"] = "status",
				["custom_hide"] = "timed",
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
				["faction"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " %p",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
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
			["id"] = "Muzzle  CD",
			["xOffset"] = -20,
			["frameStrata"] = 1,
			["width"] = 32,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 187707,
			},
			["inverse"] = false,
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
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["id"] = "BG Combat SV",
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["discrete_rotation"] = 0,
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
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
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
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Mongoose Bite",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["names"] = {
				},
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
				["difficulty"] = {
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["yOffset"] = 15,
			["id"] = "Mongoose Bite OOC",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 34,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
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
				["use_spec"] = true,
				["faction"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
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
			["id"] = "Exhil UP 2 2",
			["frameStrata"] = 1,
			["width"] = 32,
			["xOffset"] = 20,
			["inverse"] = false,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
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
				["use_class"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "AMoC CD 2",
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
			["inverse"] = false,
			["numTriggers"] = 2,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
				["spellName"] = 19434,
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
				["use_showOn"] = true,
				["power"] = "50",
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
			["stacksPoint"] = "BOTTOMRIGHT",
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
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 40,
			["inverse"] = false,
			["yOffset"] = 15,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["id"] = "Aimed Shot  CD",
			["displayIcon"] = 135130,
			["cooldown"] = false,
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
			["init_completed"] = 1,
			["cooldown"] = true,
			["selfPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["yOffset"] = 15,
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = false,
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
			["id"] = "Stampede  UP BM",
			["displayIcon"] = 461112,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Lacerate",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
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
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
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
			["inverse"] = false,
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
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
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
			["stacksFont"] = "Friz Quadrata TT",
			["untrigger"] = {
			},
			["icon"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["customTextUpdate"] = "update",
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["timerSize"] = 14,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["sparkHidden"] = "NEVER",
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
			["frameStrata"] = 4,
			["width"] = 281,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["numTriggers"] = 3,
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
			["height"] = 20,
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
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.577392518520355, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Volley BM",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["yOffset"] = 15,
			["inverse"] = false,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Dragonsfire Grenade",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["spellName"] = 194855,
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
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
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
			["inverse"] = false,
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
			["yOffset"] = 15,
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
			["init_completed"] = 1,
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Snake Hunter",
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
			["inverse"] = false,
			["numTriggers"] = 2,
			["selfPoint"] = "BOTTOM",
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Dragonsfire Grenade",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["spellName"] = 194855,
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
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
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
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 194855,
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
				["subeventPrefix"] = "UNIT_DIED",
				["sourceUnit"] = "pet",
				["use_unit"] = true,
				["use_alive"] = true,
				["unit"] = "pet",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["use_mounted"] = false,
				["spellName"] = 194291,
				["use_HasPet"] = false,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "",
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
				["names"] = {
					"Trap Launcher", -- [1]
				},
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
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
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
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 100,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.0784313725490196, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["yOffset"] = 183.963287353516,
			["id"] = "no Died",
			["displayIcon"] = 132161,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Steady Focus", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Aspect of the Wild",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["spellName"] = 193530,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
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
			["id"] = "AspoW UP",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 193530,
			},
			["frameStrata"] = 1,
			["width"] = 25,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["inverse"] = false,
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
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					186257, -- [1]
				},
				["realSpellName"] = "Trueshot",
				["use_spellName"] = true,
				["name"] = "Aspect of the Cheetah",
				["use_spellId"] = true,
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["names"] = {
					"Aspect of the Cheetah", -- [1]
				},
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
			["init_completed"] = 1,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["cooldown"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Asp:Chet",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 34.0000648498535,
			["xOffset"] = -123,
			["inverse"] = false,
			["numTriggers"] = 1,
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 110.085601806641,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
				["use_spec"] = true,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["percentpower"] = "100",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["event"] = "Power",
				["names"] = {
				},
				["unit"] = "player",
				["powertype"] = 2,
				["spellIds"] = {
				},
				["percentpower_operator"] = "<",
				["use_percentpower"] = true,
				["subeventPrefix"] = "SPELL",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
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
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 14,
			["sparkWidth"] = 10,
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["additional_triggers"] = {
			},
			["id"] = "Focus OOC",
			["timerSize"] = 14,
			["frameStrata"] = 1,
			["width"] = 281,
			["icon"] = false,
			["sparkOffsetX"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
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
			["height"] = 25,
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
					["use_color"] = true,
					["colorR"] = 0.572549019607843,
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["x"] = 0,
					["duration"] = "0.1",
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0.0745098039215686,
					["colorB"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Counter Shot\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a1\n        \n    end\nend",
					["rotate"] = 0,
					["scaley"] = 1,
					["type"] = "custom",
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
				["spellName"] = 147362,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
				},
				["realSpellName"] = "Counter Shot",
				["use_spellName"] = true,
				["custom"] = "function()\n    for i=1, NUM_LE_RAID_BUFF_TYPES do\n        if not (GetRaidBuffTrayAuraInfo(i)) then\n            return true\n        end\n    end\n    return false\nend",
				["events"] = "UNIT_AURA",
				["check"] = "event",
				["unevent"] = "auto",
				["custom_type"] = "status",
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
				["faction"] = {
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
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
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
			["id"] = "Counter Shot 2",
			["frameStrata"] = 1,
			["width"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["inverse"] = false,
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
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
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
						["subeventPrefix"] = "SPELL",
						["rem"] = "0",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 185901,
					},
				}, -- [1]
			},
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
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
			["discrete_rotation"] = 0,
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
			["untrigger"] = {
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
				["unit"] = "player",
				["use_unit"] = true,
				["spellName"] = 207068,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
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
			["init_completed"] = 1,
			["stacksPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["id"] = "TiThu",
			["additional_triggers"] = {
			},
			["xOffset"] = 140,
			["frameStrata"] = 3,
			["width"] = 40,
			["inverse"] = false,
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
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.734489142894745, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Volley Act BM",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "BOTTOM",
			["inverse"] = false,
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
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
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
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "No Steady Focus 2",
			["xOffset"] = 161,
			["frameStrata"] = 1,
			["width"] = 25,
			["selfPoint"] = "BOTTOM",
			["inverse"] = false,
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
		["BG Combat"] = {
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.800000011920929, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Conditions",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_alive"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["discrete_rotation"] = 0,
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
				["use_spec"] = true,
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
			["untrigger"] = {
			},
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["percentpower"] = "100",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_percentpower"] = true,
				["event"] = "Power",
				["names"] = {
				},
				["unit"] = "player",
				["powertype"] = 2,
				["spellIds"] = {
				},
				["percentpower_operator"] = "<",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
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
			["stacksFont"] = "Friz Quadrata TT",
			["untrigger"] = {
			},
			["icon"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["customTextUpdate"] = "update",
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["additional_triggers"] = {
			},
			["id"] = "Focus OOC SV",
			["timerSize"] = 14,
			["frameStrata"] = 4,
			["width"] = 281,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["numTriggers"] = 1,
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
			["height"] = 25,
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
				["unit"] = "multi",
				["use_specific_unit"] = false,
				["names"] = {
					"Hunter's Mark", -- [1]
				},
				["spellName"] = 120679,
				["custom_hide"] = "timed",
				["spellIds"] = {
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
			["init_completed"] = 1,
			["stacksPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["scaley"] = 1,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["duration"] = "0.1",
					["colorType"] = "custom",
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0.0745098039215686,
					["colorB"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Dire Beast\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend\n\n\n",
					["rotate"] = 0,
					["use_color"] = true,
					["colorR"] = 0.572549019607843,
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["xOffset"] = -78,
			["id"] = "Dire Beast",
			["stickyDuration"] = false,
			["frameStrata"] = 4,
			["width"] = 30,
			["inverse"] = false,
			["yOffset"] = 14.9999389648438,
			["numTriggers"] = 1,
			["icon"] = true,
			["additional_triggers"] = {
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
				["use_mounted"] = false,
				["use_HasPet"] = false,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["type"] = "status",
				["use_vehicle"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Trap Launcher", -- [1]
				},
				["event"] = "Conditions",
				["spellIds"] = {
				},
				["realSpellName"] = "Exhilaration",
				["use_spellName"] = true,
				["inverse"] = true,
				["custom_hide"] = "timed",
				["showOn"] = "showOnReady",
				["use_alive"] = true,
				["spellName"] = 194291,
				["unit"] = "player",
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
				["difficulty"] = {
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
			["init_completed"] = 1,
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "no Pet IC 2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 27,
			["stickyDuration"] = false,
			["inverse"] = false,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Mongoose Bite",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["names"] = {
				},
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
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
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
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 190928,
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
			["init_completed"] = 1,
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Snake Hunter 0stack",
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
			["inverse"] = false,
			["numTriggers"] = 2,
			["selfPoint"] = "BOTTOM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 15,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Lock n Load Stacks"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 28,
			["disjunctive"] = "all",
			["displayText"] = "%s",
			["yOffset"] = 20,
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
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
			},
			["id"] = "Lock n Load Stacks",
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
			["frameStrata"] = 6,
			["width"] = 10.9999799728394,
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
			["font"] = "PT Sans Narrow",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 27.9999561309814,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Lock and Load", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
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
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 40,
			["timerFlags"] = "None",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
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
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["id"] = "Lock n Load Prog",
			["sparkRotation"] = 0,
			["frameStrata"] = 5,
			["width"] = 40,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = "%s",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["timer"] = false,
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
					["use_color"] = true,
					["colorR"] = 0.572549019607843,
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["x"] = 0,
					["duration"] = "0.1",
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0.0745098039215686,
					["colorB"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Stampede\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend",
					["rotate"] = 0,
					["scaley"] = 1,
					["type"] = "custom",
				},
				["finish"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Stampede",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["spellName"] = 201430,
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
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Stampede",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = 112,
			["inverse"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOM",
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Barrage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["names"] = {
				},
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
					["use_color"] = true,
					["colorR"] = 0.572549019607843,
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["x"] = 0,
					["duration"] = "0.1",
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0.0745098039215686,
					["colorB"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Barrage\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend",
					["rotate"] = 0,
					["scaley"] = 1,
					["type"] = "custom",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["additional_triggers"] = {
			},
			["id"] = "Barrage BM",
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = 78,
			["stickyDuration"] = false,
			["inverse"] = false,
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
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unevent"] = "timed",
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
				["ownOnly"] = true,
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
			["init_completed"] = 1,
			["cooldown"] = true,
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["id"] = "DragoGren  UP",
			["additional_triggers"] = {
			},
			["xOffset"] = 112,
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = false,
			["yOffset"] = 15,
			["numTriggers"] = 1,
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
				["custom_hide"] = "timed",
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
				["power_operator"] = "<",
				["power"] = "40",
				["spellName"] = 187708,
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
				["difficulty"] = {
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
				["use_spec"] = true,
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
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["cooldown"] = false,
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
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = 42,
			["frameStrata"] = 1,
			["width"] = 36.5,
			["inverse"] = false,
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
			["id"] = "Carve CD",
			["displayIcon"] = 132330,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
				["difficulty"] = {
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
				["debuffType"] = "HELPFUL",
				["event"] = "Global Cooldown",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 2641,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 3,
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
			["stacksFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["displayTextLeft"] = " ",
			["border"] = false,
			["borderEdge"] = "None",
			["numTriggers"] = 1,
			["borderSize"] = 16,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["untrigger"] = {
				["spellName"] = 2641,
			},
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "GCD SV",
			["additional_triggers"] = {
			},
			["displayTextRight"] = " ",
			["frameStrata"] = 1,
			["width"] = 281,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["inverse"] = true,
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
			["timer"] = false,
			["icon"] = false,
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
				["use_unit"] = true,
				["unit"] = "player",
				["use_specific_unit"] = false,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
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
			["init_completed"] = 1,
			["cooldown"] = true,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 120679,
			},
			["id"] = "Dire Beast UP",
			["xOffset"] = -140,
			["frameStrata"] = 3,
			["width"] = 40,
			["inverse"] = false,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["additional_triggers"] = {
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
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["names"] = {
					"Thrill of the Hunt", -- [1]
				},
				["use_inverse"] = false,
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Line FlaStrike",
			["discrete_rotation"] = 0,
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
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
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
				["unit"] = "pet",
				["percenthealth_operator"] = "<=",
				["use_unit"] = true,
				["use_percenthealth"] = true,
				["names"] = {
					"Trap Launcher", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["use_mounted"] = false,
				["spellName"] = 194291,
				["use_HasPet"] = false,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "",
				["use_sourceName"] = false,
				["use_vehicle"] = false,
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
				["subeventPrefix"] = "UNIT_DIED",
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
				["use_class"] = true,
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
			["regionType"] = "text",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["blendMode"] = "BLEND",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["init_completed"] = 1,
			["justify"] = "CENTER",
			["texture"] = "Interface\\PVPFrame\\Icons\\PVP-Banner-Emblem-90",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["rotation"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 144.000030517578,
			["id"] = "no Died TXT",
			["desaturate"] = false,
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
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
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
						["inverse"] = true,
						["names"] = {
							"Thrill of the Hunt", -- [1]
						},
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Line AiS B4 Mark PS",
			["discrete_rotation"] = 0,
			["frameStrata"] = 5,
			["width"] = 1,
			["rotation"] = 0,
			["xOffset"] = 9.5,
			["numTriggers"] = 3,
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
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
			["untrigger"] = {
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
				["use_specific_unit"] = false,
				["use_unit"] = true,
				["unit"] = "multi",
				["spellName"] = 191433,
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
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
			["init_completed"] = 1,
			["stacksPoint"] = "CENTER",
			["selfPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["xOffset"] = -78,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 4,
			["width"] = 30,
			["inverse"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 191433,
			},
			["numTriggers"] = 1,
			["icon"] = true,
			["id"] = "ExploTrap",
			["displayIcon"] = 236186,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Piercing Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
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
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
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
			["additional_triggers"] = {
			},
			["id"] = "Piercing Shot CD ",
			["frameStrata"] = 1,
			["width"] = 25,
			["xOffset"] = -124,
			["inverse"] = false,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Kill Command",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["names"] = {
				},
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "BOTTOM",
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
			["id"] = "KC",
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Steady Focus", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Bestial Wrath",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["spellName"] = 19574,
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
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "BestWra CD",
			["additional_triggers"] = {
			},
			["xOffset"] = -161,
			["frameStrata"] = 1,
			["width"] = 25,
			["stickyDuration"] = false,
			["inverse"] = false,
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
			["yOffset"] = -12.5,
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
		["BG OOC 2"] = {
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["anchorPoint"] = "CENTER",
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
			["id"] = "BG OOC 2",
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Conditions",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_alive"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["discrete_rotation"] = 0,
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
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Snake Hunter",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["names"] = {
				},
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
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Snake Hunter CD",
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
			["inverse"] = false,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
				["use_unit"] = true,
				["use_specific_unit"] = false,
				["unit"] = "multi",
				["use_charges"] = false,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["spellName"] = 191433,
				["debuffType"] = "HARMFUL",
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
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["cooldown"] = true,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
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
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.700000017881393, -- [4]
			},
			["frameStrata"] = 3,
			["width"] = 30,
			["inverse"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 191433,
			},
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["id"] = "ExploTrap  CD",
			["displayIcon"] = 236186,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Chimaera Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
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
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
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
			["inverse"] = false,
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
			["yOffset"] = 15,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["height"] = 25,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["sparkWidth"] = 2,
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["untrigger"] = {
			},
			["sparkHeight"] = 30,
			["displayTextLeft"] = "  %p",
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
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["id"] = "FocusBM",
			["sparkHidden"] = "NEVER",
			["timerSize"] = 14,
			["frameStrata"] = 4,
			["width"] = 281,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["icon"] = false,
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
			["borderOffset"] = 5,
			["borderEdge"] = "None",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["desc"] = "Midnights MM Hunter WA for 7.0.3 legion prepatch (Clampy's continued) ",
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
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["customDuration"] = "function()\n    \n    local focus = UnitPower(\"player\", 2)\n    local ais_focus = focus - 50\n    local barrage_focus = focus - 60\n    local spell_name = UnitCastingInfo(\"player\")\n    \n    if spell_name == \"Aimed Shot\" then\n        if ais_focus > 0 then\n            return ais_focus, 120, true\n        end\n    else\n        return focus, 120, true\n    end\nend",
				["names"] = {
				},
				["spellIds"] = {
				},
				["unit"] = "player",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["height"] = 20,
			["borderInset"] = 11,
			["displayTextLeft"] = "  %p",
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["zoom"] = 0,
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
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 20,
			["id"] = "Focus Shrink BM beCle UP",
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkRotationMode"] = "AUTO",
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
			["displayTextRight"] = "%p  ",
			["frameStrata"] = 5,
			["width"] = 281,
			["sparkWidth"] = 1,
			["sparkRotation"] = 0,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 5,
			["stacksFont"] = "Friz Quadrata TT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
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
			["stacksPoint"] = "CENTER",
			["selfPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["untrigger"] = {
				["spellName"] = 193526,
			},
			["id"] = "Asp:Tur 2",
			["xOffset"] = 123,
			["frameStrata"] = 1,
			["width"] = 34.0000648498535,
			["inverse"] = false,
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
			["borderOffset"] = 5,
			["borderEdge"] = "None",
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["frameStrata"] = 1,
			["desc"] = "Midnights SV Hunter WA for 7.0.3 legion prepatch (Clampy's continued) ",
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
				["subeventPrefix"] = "UNIT_DIED",
				["percenthealth_operator"] = "<=",
				["use_unit"] = true,
				["use_percenthealth"] = true,
				["unit"] = "pet",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["use_mounted"] = false,
				["use_HasPet"] = false,
				["spellName"] = 194291,
				["subeventSuffix"] = "",
				["use_sourceName"] = false,
				["use_vehicle"] = false,
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
				["names"] = {
					"Trap Launcher", -- [1]
				},
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
				["difficulty"] = {
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
			["regionType"] = "text",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
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
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 144.000030517578,
			["desaturate"] = false,
			["additional_triggers"] = {
			},
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["percentpower"] = "100",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["event"] = "Power",
				["names"] = {
				},
				["unit"] = "player",
				["powertype"] = 2,
				["spellIds"] = {
				},
				["percentpower_operator"] = "<",
				["use_percentpower"] = true,
				["subeventPrefix"] = "SPELL",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
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
			["stacksFont"] = "Friz Quadrata TT",
			["untrigger"] = {
			},
			["displayTextLeft"] = "  %p",
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["additional_triggers"] = {
			},
			["id"] = "Focus OOC 2",
			["displayTextRight"] = "%p  ",
			["frameStrata"] = 4,
			["width"] = 281,
			["sparkOffsetX"] = 0,
			["sparkWidth"] = 10,
			["numTriggers"] = 1,
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
			["height"] = 25,
			["icon"] = false,
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
			["fontSize"] = 22,
			["displayStacks"] = " %s",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "BOTTOM",
			["id"] = "MB",
			["additional_triggers"] = {
			},
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
			["inverse"] = false,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["names"] = {
				},
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
					["use_color"] = true,
					["colorR"] = 0.572549019607843,
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["x"] = 0,
					["duration"] = "0.1",
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0.0745098039215686,
					["colorB"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"A Murder of Crows\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend",
					["rotate"] = 0,
					["scaley"] = 1,
					["type"] = "custom",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["id"] = "AMoC",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = 78,
			["stickyDuration"] = false,
			["inverse"] = false,
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
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
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
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 14,
			["sparkWidth"] = 10,
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["id"] = "Focus VulUp",
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
			["displayTextRight"] = "%p  ",
			["frameStrata"] = 1,
			["width"] = 281,
			["icon"] = false,
			["sparkOffsetX"] = 0,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
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
			["height"] = 20,
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
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["customDuration"] = "function()\n    \n    local focus = UnitPower(\"player\", 2)\n    local ais_focus = focus - 50\n    local barrage_focus = focus - 60\n    local spell_name = UnitCastingInfo(\"player\")\n    \n    if spell_name == \"Aimed Shot\" then\n        if ais_focus > 0 then\n            return ais_focus, 120, true\n        end\n    else\n        return focus, 120, true\n    end\nend",
				["names"] = {
				},
				["spellIds"] = {
				},
				["unit"] = "player",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 25,
			["timerFlags"] = "None",
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["icon"] = false,
			["displayTextLeft"] = "  %p",
			["sparkRotation"] = 0,
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 25,
			["sparkHidden"] = "NEVER",
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
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["sparkRotationMode"] = "AUTO",
			["id"] = "Focus Shrink BM no Pet",
			["timerSize"] = 14,
			["frameStrata"] = 5,
			["width"] = 281,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkWidth"] = 1,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderInset"] = 11,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = false,
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
				["names"] = {
					"Hunter's Mark", -- [1]
				},
				["unit"] = "multi",
				["use_specific_unit"] = false,
				["use_charges"] = false,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["spellName"] = "Hunter's Mark",
				["debuffType"] = "HARMFUL",
				["charges_operator"] = "==",
				["charges"] = "0",
				["auraType"] = "DEBUFF",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_AURA_APPLIED",
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
			["cooldown"] = true,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
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
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 120679,
			},
			["frameStrata"] = 3,
			["width"] = 30,
			["inverse"] = false,
			["xOffset"] = -60,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["id"] = "Marked Shot CD",
			["displayIcon"] = 1376043,
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
				["difficulty"] = {
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
			["stickyDuration"] = false,
			["frameStrata"] = 3,
			["width"] = 40,
			["xOffset"] = 22,
			["inverse"] = false,
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
				["use_vehicle"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 194291,
				["event"] = "Conditions",
				["spellIds"] = {
				},
				["realSpellName"] = "Exhilaration",
				["use_spellName"] = true,
				["inverse"] = true,
				["custom_hide"] = "timed",
				["showOn"] = "showOnReady",
				["use_alive"] = true,
				["unit"] = "player",
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
				["use_class"] = true,
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
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "no Pet IC",
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 27,
			["stickyDuration"] = false,
			["inverse"] = false,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Kill Command",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["names"] = {
				},
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
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Kill C CD",
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
			["inverse"] = false,
			["numTriggers"] = 1,
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
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
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
			["stacksFont"] = "Friz Quadrata TT",
			["untrigger"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["customTextUpdate"] = "update",
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
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
			["id"] = "Focus MGFury AspotE",
			["timerSize"] = 14,
			["frameStrata"] = 4,
			["width"] = 281,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["numTriggers"] = 3,
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
			["height"] = 20,
			["textSize"] = 14,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Cobra Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["names"] = {
				},
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
				["use_class"] = true,
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
				["use_spec"] = true,
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
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Cobra Shot OOC",
			["additional_triggers"] = {
			},
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
			["inverse"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["scaley"] = 1,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["duration"] = "0.1",
					["colorType"] = "custom",
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0.0745098039215686,
					["colorB"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Cobra Shot\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a1\n        \n    end\nend",
					["rotate"] = 0,
					["use_color"] = true,
					["colorR"] = 0.572549019607843,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Steady Focus", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Bestial Wrath",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["custom_hide"] = "timed",
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
			["id"] = "BestWra UP",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 25,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 19574,
			},
			["stickyDuration"] = false,
			["inverse"] = false,
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
				["spellName"] = 187707,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["check"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
				},
				["realSpellName"] = "Muzzle",
				["use_spellName"] = true,
				["events"] = "UNIT_AURA",
				["custom"] = "function()\n    for i=1, NUM_LE_RAID_BUFF_TYPES do\n        if not (GetRaidBuffTrayAuraInfo(i)) then\n            return true\n        end\n    end\n    return false\nend",
				["showOn"] = "showOnReady",
				["custom_type"] = "status",
				["unevent"] = "auto",
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
				["use_spec"] = true,
				["pvptalent"] = {
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
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Muzzle",
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
			["xOffset"] = -20,
			["frameStrata"] = 1,
			["width"] = 32,
			["stickyDuration"] = false,
			["inverse"] = false,
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
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["customDuration"] = "function()\n    \n    local focus = UnitPower(\"player\", 2)\n    local ais_focus = focus - 50\n    local barrage_focus = focus - 60\n    local wib_focus = focus - 20\n    local spell_name = UnitCastingInfo(\"player\")\n    \n    if spell_name == \"Aimed Shot\" then\n        if ais_focus > 0 then\n            return ais_focus, 150, true\n        end\n    elseif spell_name == \"Windburst\" then\n        if wib_focus > 0 then\n            return wib_focus, 150, true\n        end\n    else\n        return focus, 150, true\n    end\nend\n\n\n\n",
				["names"] = {
				},
				["spellIds"] = {
				},
				["unit"] = "player",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 25,
			["timerFlags"] = "None",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["zoom"] = 0,
			["timer"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["displayTextLeft"] = "  %p",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 25,
			["sparkHidden"] = "NEVER",
			["id"] = "Focus Shrink PatS",
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
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["frameStrata"] = 5,
			["width"] = 281,
			["sparkWidth"] = 1,
			["sparkRotationMode"] = "AUTO",
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["icon"] = false,
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
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["customDuration"] = "function()\n    \n    local focus = UnitPower(\"player\", 2)\n    local ais_focus = focus - 50\n    local barrage_focus = focus - 60\n    local wib_focus = focus - 20\n    local spell_name = UnitCastingInfo(\"player\")\n    \n    if spell_name == \"Aimed Shot\" then\n        if ais_focus > 0 then\n            return ais_focus, 150, true\n        end\n    elseif spell_name == \"Windburst\" then\n        if wib_focus > 0 then\n            return wib_focus, 150, true\n        end\n    else\n        return focus, 150, true\n    end\nend\n\n\n",
				["names"] = {
				},
				["spellIds"] = {
				},
				["unit"] = "player",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["height"] = 25,
			["borderInset"] = 11,
			["displayTextLeft"] = "  %p",
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["zoom"] = 0,
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 25,
			["sparkHidden"] = "NEVER",
			["id"] = "Focus Shrink",
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
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["frameStrata"] = 5,
			["width"] = 281,
			["sparkOffsetX"] = 0,
			["sparkWidth"] = 1,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 5,
			["stacksFont"] = "Friz Quadrata TT",
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
			["init_completed"] = 1,
			["cooldown"] = true,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["xOffset"] = -93,
			["id"] = "Sidewinders Prog",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 0.572549019607843,
					["type"] = "none",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["colorB"] = 0,
					["use_color"] = true,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 0.0745098039215686,
					["x"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Sidewinders\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend\n\n\n",
					["rotate"] = 0,
					["scaley"] = 1,
					["duration"] = "0.1",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = false,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 214579,
			},
			["additional_triggers"] = {
			},
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
				["unit"] = "player",
				["use_specific_unit"] = false,
				["spellName"] = 207068,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
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
			["init_completed"] = 1,
			["cooldown"] = true,
			["yOffset"] = 200,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["selfPoint"] = "RIGHT",
			["additional_triggers"] = {
			},
			["xOffset"] = 140,
			["frameStrata"] = 2,
			["width"] = 40,
			["inverse"] = false,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["id"] = "TiThu CD",
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
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
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
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "AspoW Run",
			["additional_triggers"] = {
			},
			["xOffset"] = 161,
			["frameStrata"] = 1,
			["width"] = 30,
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
			["inverse"] = false,
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
				["use_showOn"] = true,
				["unevent"] = "auto",
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
				["use_class"] = true,
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
				["faction"] = {
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
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["stacksPoint"] = "BOTTOMRIGHT",
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
			["xOffset"] = 42,
			["id"] = "Multi Shot CD",
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
			["width"] = 36.5,
			["inverse"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 2643,
			},
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["additional_triggers"] = {
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
					["colorR"] = 0.572549019607843,
					["type"] = "none",
					["duration_type"] = "seconds",
					["use_color"] = true,
					["x"] = 0,
					["duration"] = "0.1",
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["colorB"] = 0,
					["colorG"] = 0.0745098039215686,
					["colorA"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Sidewinders\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend\n\n\n",
					["rotate"] = 0,
					["scalex"] = 1,
					["scaley"] = 1,
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
			["init_completed"] = 1,
			["stacksPoint"] = "CENTER",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["selfPoint"] = "BOTTOM",
			["id"] = "Marking Targets Proc",
			["xOffset"] = -93.0000610351563,
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = false,
			["yOffset"] = 14.9999694824219,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["displayIcon"] = 132218,
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
			["stacksPoint"] = "CENTER",
			["selfPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["untrigger"] = {
				["spellName"] = 193526,
			},
			["id"] = "Asp:Tur",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.700000017881393, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 34.0000648498535,
			["inverse"] = false,
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
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["customDuration"] = "function()\n    \n    local focus = UnitPower(\"player\", 2)\n    local ais_focus = focus - 50\n    local barrage_focus = focus - 60\n    local wib_focus = focus - 20\n    local spell_name = UnitCastingInfo(\"player\")\n    \n    if spell_name == \"Aimed Shot\" then\n        if ais_focus > 0 then\n            return ais_focus, 150, true\n        end\n    elseif spell_name == \"Windburst\" then\n        if wib_focus > 0 then\n            return wib_focus, 150, true\n        end\n    else\n        return focus, 150, true\n    end\nend",
				["names"] = {
				},
				["spellIds"] = {
				},
				["unit"] = "player",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["zoom"] = 0,
			["height"] = 25,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["textSize"] = 14,
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 20,
			["sparkHidden"] = "NEVER",
			["id"] = "Focus Shrink VulUp PatS",
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
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["frameStrata"] = 5,
			["width"] = 281,
			["sparkWidth"] = 1,
			["sparkRotationMode"] = "AUTO",
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 5,
			["borderInset"] = 11,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
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
			["id"] = "Exhil UP 2",
			["frameStrata"] = 1,
			["width"] = 32,
			["xOffset"] = 20,
			["inverse"] = false,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Barrage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
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
				["use_class"] = true,
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
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
			["stacksPoint"] = "BOTTOMRIGHT",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Barrage CD BM",
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
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 120360,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Butchery",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["names"] = {
					"Rapid Fire", -- [1]
				},
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
			["cooldown"] = false,
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
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["id"] = "Butchery",
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
			["yOffset"] = 15,
			["stacksPoint"] = "CENTER",
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
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
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
			["stacksFont"] = "Friz Quadrata TT",
			["untrigger"] = {
			},
			["icon"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["customTextUpdate"] = "update",
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["id"] = "FocusAspotE",
			["displayTextRight"] = "%p  ",
			["frameStrata"] = 4,
			["width"] = 281,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["numTriggers"] = 3,
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
			["height"] = 25,
			["textSize"] = 14,
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
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
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
			["stacksFont"] = "Friz Quadrata TT",
			["untrigger"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["customTextUpdate"] = "update",
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["timerSize"] = 14,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["sparkHidden"] = "NEVER",
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
			["frameStrata"] = 4,
			["width"] = 281,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["numTriggers"] = 3,
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
			["height"] = 20,
			["displayTextLeft"] = "  %p",
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
				["power_operator"] = ">=",
				["power"] = "40",
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
				["use_class"] = true,
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
				["use_spec"] = true,
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
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["selfPoint"] = "BOTTOM",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Cobra Shot",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 36.5,
			["xOffset"] = -42,
			["inverse"] = false,
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
				["custom_hide"] = "timed",
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
				["use_showOn"] = true,
				["unevent"] = "auto",
				["spellName"] = 53209,
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
				["use_class"] = true,
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
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["cooldown"] = false,
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
			["xOffset"] = 42,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 36.5,
			["inverse"] = false,
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
			["id"] = "Carve",
			["displayIcon"] = 1376039,
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
			["init_completed"] = 1,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.577392518520355, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Volley",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["yOffset"] = 15,
			["inverse"] = false,
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
			["init_completed"] = 1,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
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
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Black Arrow UP",
			["frameStrata"] = 1,
			["width"] = 25,
			["xOffset"] = 124,
			["inverse"] = false,
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
		["Line CS MS"] = {
			["xOffset"] = -46.8,
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["color"] = {
				0.305882352941177, -- [1]
				0.631372549019608, -- [2]
				0.913725490196078, -- [3]
				1, -- [4]
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
			["anchorPoint"] = "CENTER",
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Line CS MS",
			["discrete_rotation"] = 0,
			["frameStrata"] = 5,
			["width"] = 1,
			["rotation"] = 0,
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["names"] = {
					"Thrill of the Hunt", -- [1]
				},
				["use_inverse"] = false,
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
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
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
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
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Conditions",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_alive"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["discrete_rotation"] = 0,
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
				["use_combat"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
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
				["difficulty"] = {
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
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["ownOnly"] = true,
				["event"] = "Global Cooldown",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
				["names"] = {
					"Mongoose Fury", -- [1]
				},
				["use_specific_unit"] = false,
				["spellName"] = 2641,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 5,
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
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 5,
			["sparkRotation"] = 0,
			["sparkHeight"] = 8,
			["untrigger"] = {
				["spellName"] = 2641,
			},
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["id"] = "MG Fury",
			["displayTextRight"] = " ",
			["frameStrata"] = 5,
			["width"] = 281.000091552734,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["numTriggers"] = 1,
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
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
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
				["use_vehicle"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Conditions",
				["spellIds"] = {
				},
				["realSpellName"] = "Exhilaration",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_mounted"] = false,
				["showOn"] = "showOnReady",
				["use_alive"] = true,
				["unit"] = "player",
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
				["use_class"] = true,
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
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "no Pet OOC",
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 194291,
			},
			["frameStrata"] = 1,
			["width"] = 27,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.540000021457672, -- [4]
			},
			["inverse"] = false,
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
			["stacksPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.700000017881393, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["stickyDuration"] = false,
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
			["frameStrata"] = 1,
			["width"] = 34.0000648498535,
			["inverse"] = false,
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
				["debuffType"] = "HELPFUL",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["customDuration"] = "function()\n    \n    local focus = UnitPower(\"player\", 2)\n    local ais_focus = focus - 50\n    local barrage_focus = focus - 60\n    local wib_focus = focus - 20\n    local spell_name = UnitCastingInfo(\"player\")\n    \n    if spell_name == \"Aimed Shot\" then\n        if ais_focus > 0 then\n            return ais_focus, 150, true\n        end\n    elseif spell_name == \"Windburst\" then\n        if wib_focus > 0 then\n            return wib_focus, 150, true\n        end\n    else\n        return focus, 150, true\n    end\nend",
				["names"] = {
				},
				["spellIds"] = {
				},
				["unit"] = "player",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["height"] = 25,
			["borderInset"] = 11,
			["textSize"] = 14,
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["zoom"] = 0,
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
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 20,
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
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkRotationMode"] = "AUTO",
			["id"] = "Focus Shrink VulUp",
			["displayTextRight"] = "%p  ",
			["frameStrata"] = 5,
			["width"] = 281,
			["sparkWidth"] = 1,
			["sparkRotation"] = 0,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 5,
			["stacksFont"] = "Friz Quadrata TT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
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
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
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
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 14,
			["sparkWidth"] = 10,
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
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
			["id"] = "Focus",
			["timerSize"] = 14,
			["frameStrata"] = 1,
			["width"] = 281,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkOffsetX"] = 0,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
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
			["height"] = 25,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Trueshot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["custom_hide"] = "timed",
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
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["yOffset"] = 15,
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
			["inverse"] = false,
			["numTriggers"] = 2,
			["xOffset"] = 60,
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
				["use_class"] = true,
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
			["init_completed"] = 1,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
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
			["additional_triggers"] = {
			},
			["id"] = "Lock and Load",
			["stickyDuration"] = false,
			["frameStrata"] = 4,
			["width"] = 40,
			["xOffset"] = -22,
			["inverse"] = false,
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
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["height"] = 20,
			["borderInset"] = 11,
			["displayTextLeft"] = "  %p",
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["zoom"] = 0,
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
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 20,
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
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkRotationMode"] = "AUTO",
			["id"] = "Focus Shrink MG Fury UP 2",
			["displayTextRight"] = "%p  ",
			["frameStrata"] = 5,
			["width"] = 281,
			["sparkWidth"] = 1,
			["sparkRotation"] = 0,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 5,
			["stacksFont"] = "Friz Quadrata TT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
		},
		["Line Barr PS"] = {
			["color"] = {
				0.2, -- [1]
				0.913725490196078, -- [2]
				0.372549019607843, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
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
						["inverse"] = true,
						["names"] = {
							"Thrill of the Hunt", -- [1]
						},
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Line Barr PS",
			["discrete_rotation"] = 0,
			["frameStrata"] = 5,
			["width"] = 1,
			["rotation"] = 0,
			["xOffset"] = -28.5,
			["numTriggers"] = 3,
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
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
			["untrigger"] = {
			},
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
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
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
			["stacksFont"] = "Friz Quadrata TT",
			["untrigger"] = {
			},
			["displayTextLeft"] = "  %p",
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["customTextUpdate"] = "update",
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["timerSize"] = 14,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["sparkHidden"] = "NEVER",
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
			["frameStrata"] = 4,
			["width"] = 281,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["numTriggers"] = 3,
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
			["height"] = 20,
			["icon"] = false,
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
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["name"] = "Aspect of the Cheetah",
				["realSpellName"] = "Trueshot",
				["use_spellId"] = true,
				["spellIds"] = {
					186257, -- [1]
				},
				["use_spellName"] = true,
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
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
			["init_completed"] = 1,
			["parent"] = "Midnights SV hunter 7.0.3 (Clampy's Base)",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "Asp:Chet 2 2 2",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 34.0000648498535,
			["xOffset"] = -123,
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 193526,
			},
			["selfPoint"] = "BOTTOM",
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
			["init_completed"] = 1,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["cooldown"] = false,
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
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["use_color"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["duration"] = "0.1",
					["colorType"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorB"] = 0,
					["colorG"] = 0.0745098039215686,
					["colorA"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"Arcane Shot\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend\n\n\n",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorR"] = 0.572549019607843,
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
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
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_unit"] = true,
				["names"] = {
				},
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
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = false,
			["sparkWidth"] = 10,
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["displayTextLeft"] = "  %p",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p  ",
			["id"] = "Focus noPet BestWra",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["names"] = {
							"Vulnerable", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["use_inverse"] = true,
						["use_specific_unit"] = false,
						["unit"] = "player",
						["events"] = "PLAYER_TARGET_CHANGED",
						["inverse"] = true,
						["custom"] = "function()\n    return not UnitExists(\"pet\")\nend",
						["ownOnly"] = true,
						["health_operator"] = "<=",
						["spellName"] = 6603,
						["unevent"] = "timed",
						["custom_hide"] = "custom",
						["custom_type"] = "status",
						["type"] = "custom",
						["use_health"] = false,
						["subeventSuffix"] = "_AURA_BROKEN_SPELL",
						["use_targetRequired"] = true,
						["percenthealth"] = "0",
						["event"] = "Combat Log",
						["debuffType"] = "HARMFUL",
						["realSpellName"] = "Auto Attack",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["health"] = "0",
						["check"] = "update",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["use_unit"] = true,
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
			["timerSize"] = 14,
			["frameStrata"] = 1,
			["width"] = 281,
			["customTextUpdate"] = "update",
			["sparkOffsetX"] = 0,
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
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
			["height"] = 25,
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
			["borderOffset"] = 5,
			["borderEdge"] = "None",
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["frameStrata"] = 1,
			["desc"] = "Midnights MM Hunter WA for 7.0.3 legion prepatch (Clampy's continued) ",
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
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
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
			["id"] = "AMoC Up 2",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["selfPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["inverse"] = false,
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
				["difficulty"] = {
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
				["use_spec"] = true,
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
				["debuffType"] = "HARMFUL",
				["unevent"] = "auto",
				["use_specific_unit"] = false,
				["ownOnly"] = true,
				["event"] = "Global Cooldown",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unit"] = "target",
				["custom_hide"] = "timed",
				["names"] = {
					"Vulnerable", -- [1]
				},
				["spellName"] = 2641,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
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
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 5,
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 5,
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 8,
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["id"] = "Vulnerable",
			["displayTextRight"] = " ",
			["frameStrata"] = 5,
			["width"] = 281.000091552734,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["numTriggers"] = 1,
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
			["textSize"] = 12,
			["barInFront"] = true,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
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
				["use_class"] = true,
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
			["stacksPoint"] = "BOTTOMRIGHT",
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
			["inverse"] = false,
			["numTriggers"] = 2,
			["id"] = "AMoC CD SV",
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
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["spellName"] = 120360,
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["inverse"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Barrage",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["showOn"] = "showOnReady",
						["names"] = {
							"Lock and Load", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 120360,
					},
				}, -- [1]
			},
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Line Barr 2",
			["discrete_rotation"] = 0,
			["frameStrata"] = 5,
			["width"] = 1,
			["rotation"] = 0,
			["xOffset"] = 0,
			["numTriggers"] = 2,
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["names"] = {
					"Thrill of the Hunt", -- [1]
				},
				["use_inverse"] = false,
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
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
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["names"] = {
				},
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "BOTTOM",
			["id"] = "AMoC SV",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["additional_triggers"] = {
			},
			["xOffset"] = -112,
			["inverse"] = false,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Butchery",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
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
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
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
			["inverse"] = false,
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
			["yOffset"] = 15,
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
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["height"] = 25,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["sparkWidth"] = 2,
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["untrigger"] = {
			},
			["sparkHeight"] = 30,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["id"] = "FocusSV",
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
			["sparkHidden"] = "NEVER",
			["timerSize"] = 14,
			["frameStrata"] = 4,
			["width"] = 281,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Trueshot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["spellName"] = 193526,
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
			["init_completed"] = 1,
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Trueshot",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["xOffset"] = 60,
			["inverse"] = false,
			["numTriggers"] = 1,
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 15,
			["cooldown"] = true,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Aspect of the Wild",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Steady Focus", -- [1]
				},
				["custom_hide"] = "timed",
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
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["id"] = "AspoW CD",
			["additional_triggers"] = {
			},
			["xOffset"] = 161,
			["frameStrata"] = 1,
			["width"] = 25,
			["stickyDuration"] = false,
			["inverse"] = false,
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
			["yOffset"] = -12.5,
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
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["xOffset"] = -86,
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
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
			["discrete_rotation"] = 0,
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
						["use_unit"] = true,
						["spellName"] = 185901,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 185901,
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["id"] = "Line MarkS",
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
			["parent"] = "Midnights MM hunter 7.0.3 (Clampy's Base)",
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
				["spellName"] = 147362,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["check"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
				},
				["realSpellName"] = "Counter Shot",
				["use_spellName"] = true,
				["events"] = "UNIT_AURA",
				["custom"] = "function()\n    for i=1, NUM_LE_RAID_BUFF_TYPES do\n        if not (GetRaidBuffTrayAuraInfo(i)) then\n            return true\n        end\n    end\n    return false\nend",
				["showOn"] = "showOnCooldown",
				["custom_type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
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
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.600000023841858, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["stickyDuration"] = false,
			["inverse"] = false,
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
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					186257, -- [1]
				},
				["realSpellName"] = "Trueshot",
				["use_spellName"] = true,
				["name"] = "Aspect of the Cheetah",
				["use_spellId"] = true,
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
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
			["init_completed"] = 1,
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["stacksPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["additional_triggers"] = {
			},
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
			["inverse"] = false,
			["numTriggers"] = 1,
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
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
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
			["id"] = "AMoC Up",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["selfPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["inverse"] = false,
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
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["anchorPoint"] = "CENTER",
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
			["id"] = "Cobra beast dps",
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["width"] = 26.0000019073486,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["xOffset"] = -38.5892333984375,
			["height"] = 14.9999561309814,
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["custom_type"] = "event",
				["customStacks"] = "function()\n    return aura_env.count\nend",
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["customName"] = "\n\n",
				["custom"] = "function(event, ...) \n    local subevent = select(2, ...)\n    local sourceGUID = select(4, ...)\n    local destGUID = select(8, ...)\n    local spellName = select(13, ...)\n    local timestamp = GetTime()\n    \n    if UnitExists(\"pet\") and not UnitIsDead(\"pet\") then\n        aura_env.pet = 1\n    else\n        aura_env.pet = 0\n    end\n    \n    \n    for index, expirationTime in pairs(aura_env.time) do\n        if expirationTime - timestamp < 0 then\n            aura_env.time[index] = nil\n            aura_env.count = aura_env.count - 1\n        end\n    end\n    \n    if subevent == \"SPELL_SUMMON\" and sourceGUID == aura_env.pguid and spellName == aura_env.spell then\n        aura_env.time[destGUID] = timestamp + 8\n        aura_env.count = aura_env.count + 1\n    end\n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "event",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "custom",
			},
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_realm"] = false,
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
			["yOffset"] = 26.8127136230469,
		},
		["Line AMoC + KillC"] = {
			["xOffset"] = -70.2,
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = 0,
			["color"] = {
				0.188235294117647, -- [1]
				0.913725490196078, -- [2]
				0.411764705882353, -- [3]
				1, -- [4]
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
			["anchorPoint"] = "CENTER",
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
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
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
			["discrete_rotation"] = 0,
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
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
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
				["use_class"] = true,
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
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["ownOnly"] = true,
				["event"] = "Global Cooldown",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "pet",
				["custom_hide"] = "timed",
				["names"] = {
					"Beast Cleave", -- [1]
				},
				["use_specific_unit"] = false,
				["spellName"] = 2641,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 5,
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
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 5,
			["sparkRotation"] = 0,
			["sparkHeight"] = 8,
			["untrigger"] = {
				["spellName"] = 2641,
			},
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "beast cleave",
			["additional_triggers"] = {
			},
			["displayTextRight"] = " ",
			["frameStrata"] = 5,
			["width"] = 281.000091552734,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["numTriggers"] = 1,
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
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
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
				["use_unit"] = true,
				["unit"] = "multi",
				["use_specific_unit"] = false,
				["ownOnly"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["spellName"] = 0,
				["debuffType"] = "HARMFUL",
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
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["stacksPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
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
			["id"] = "Dire Frenzy  CD",
			["xOffset"] = -78,
			["frameStrata"] = 3,
			["width"] = 30,
			["inverse"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
			},
			["numTriggers"] = 1,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["displayIcon"] = 132133,
			["cooldown"] = true,
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
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
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
			["id"] = "AMoC UP SV",
			["additional_triggers"] = {
			},
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
			["inverse"] = false,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Lacerate",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["names"] = {
				},
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["id"] = "Lace",
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
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
				["unit"] = "multi",
				["use_unit"] = true,
				["names"] = {
					"Hunter's Mark", -- [1]
				},
				["use_charges"] = false,
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["spellName"] = 120679,
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
			["parent"] = "Midnights BM hunter 7.0.3 (Clampy's Base)",
			["init_completed"] = 1,
			["cooldown"] = true,
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
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
			["id"] = "Dire Beast  CD",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.700000017881393, -- [4]
			},
			["frameStrata"] = 3,
			["width"] = 30,
			["inverse"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 120679,
			},
			["numTriggers"] = 1,
			["icon"] = true,
			["additional_triggers"] = {
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
					["use_color"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["colorB"] = 0,
					["duration"] = "0.1",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["colorG"] = 0.0745098039215686,
					["x"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local unit = \"target\"\n    local inRange = IsSpellInRange(\"A Murder of Crows\",unit)\n    \n    if inRange==1 or not inRange then\n        return r1,g1,b1,a1\n    else \n        return r2,g2,b2,a2\n        \n    end\nend",
					["rotate"] = 0,
					["scaley"] = 1,
					["colorR"] = 0.572549019607843,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["names"] = {
				},
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["auto"] = true,
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["id"] = "AMoC 2",
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
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
