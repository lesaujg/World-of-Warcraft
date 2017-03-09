
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Bestial Wrath"] = {
			[19574] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			[186254] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			[211183] = "Interface\\Icons\\Ability_Druid_FerociousBite",
		},
		["A Murder of Crows"] = {
			[131894] = "Interface\\Icons\\ability_hunter_murderofcrows",
		},
		["Mend Pet"] = {
			[136] = "Interface\\Icons\\Ability_Hunter_MendPet",
		},
		["Misdirection"] = {
			[35079] = "Interface\\Icons\\Ability_Hunter_Misdirection",
		},
		["Drums of Fury"] = {
			[178207] = "Interface\\Icons\\INV_Misc_Drum_01",
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
		["Trueshot"] = {
			[193526] = "Interface\\Icons\\Ability_TrueShot",
		},
		["Camouflage"] = {
			[199483] = "INTERFACE\\ICONS\\ability_hunter_camouflage",
		},
		["Volley"] = {
			[194386] = "Interface\\Icons\\Ability_Marksmanship",
		},
		["Binding Shot"] = {
			[117405] = "INTERFACE\\ICONS\\spell_shaman_bindelemental",
		},
		["Draenic Agility Potion"] = {
			[156423] = "Interface\\Icons\\trade_alchemy_dpotion_a27",
		},
		["Bullseye"] = {
			[204090] = "Interface\\Icons\\Ability_Hunter_FocusedAim",
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
		["xOffset"] = -299.00048828125,
		["yOffset"] = -322.000061035156,
		["height"] = 492,
		["width"] = 629.999938964844,
	},
	["displays"] = {
		["Flanking Strike CD"] = {
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 202800,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 202800,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Flanking Strike",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
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
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
			["yOffset"] = -164,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 36,
			["id"] = "Flanking Strike CD",
			["inverse"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 90,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Pet MM"] = {
			["xOffset"] = -450,
			["untrigger"] = {
				["custom"] = "function()\n    return UnitExists(\"pet\")\nend",
				["unit"] = "pet",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Pet MM",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "shake",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_character"] = false,
				["names"] = {
					"Aspecto do Falcão", -- [1]
					"Aspecto da Águia de Ferro", -- [2]
				},
				["use_inverse"] = true,
				["use_unit"] = true,
				["use_HasPet"] = false,
				["use_mounted"] = false,
				["custom_hide"] = "timed",
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_vehicle"] = false,
				["inverse"] = true,
				["event"] = "Conditions",
				["use_behavior"] = true,
				["custom"] = "function()\n    local taxi = UnitOnTaxi(\"player\")\n    \n    if taxi == true then \n        return false\n    elseif taxi == false then\n        return not UnitExists(\"pet\")\n    end\nend",
				["unit"] = "pet",
				["spellIds"] = {
				},
				["events"] = "UNIT_PET",
				["check"] = "event",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Calibri",
			["height"] = 30,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_class"] = true,
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["parent"] = "Hunter Utility",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["yOffset"] = 50,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.1,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_alive"] = true,
						["subeventPrefix"] = "SPELL",
						["use_mounted"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 3,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["inverse"] = false,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Pet MM",
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_BeastCall",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus - Surv"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -192,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
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
				1, -- [1]
				0.3843137254902, -- [2]
				0, -- [3]
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
						[3] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 17,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 17,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Survival Hunter",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "  %p",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["use_color"] = true,
					["type"] = "custom",
					["duration"] = "1",
					["scaley"] = 1,
					["colorA"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["colorType"] = "custom",
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local player_energy = UnitPower(\"player\", 1)\n    local red, green, blue = 1,.5,0\n    if player_energy > 69 and player_energy < 100 then\n        red, green, blue = 1,.5,0\n    elseif player_energy >= 100  then\n        red, green, blue = 1,1,0\n    elseif player_energy <= 69 and player_energy >= 35 then\n        red, green, blue, alpha = 1,.5,0,.8\n    elseif player_energy < 35 then\n        red, green, blue, alpha = 1,.5,0,.4 \n    end\n    return red, green, blue, 1\nend",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorR"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_unit"] = true,
				["power"] = "70",
				["power_operator"] = "<",
				["use_power"] = false,
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["powertype"] = 2,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.70000001788139, -- [4]
			},
			["untrigger"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textSize"] = 14,
			["sparkWidth"] = 10,
			["numTriggers"] = 3,
			["border"] = false,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderSize"] = 22,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["width"] = 214,
			["borderBackdrop"] = "Blizzard Dialog Background Dark",
			["sparkHeight"] = 30,
			["timerSize"] = 14,
			["id"] = "Focus - Surv",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = 132404,
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_spellId"] = true,
						["inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Shield Block", -- [1]
						},
						["name"] = "Shield Block",
						["spellIds"] = {
						},
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = 190456,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_spellId"] = true,
						["inverse"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Ignore Pain", -- [1]
						},
						["name"] = "Ignore Pain",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["height"] = 15,
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Sidewinders CD"] = {
			["xOffset"] = -295,
			["yOffset"] = 55,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 214579,
				["charges_operator"] = "==",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Sidewinders",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["width"] = 36,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Sidewinders CD",
			["disjunctive"] = "all",
			["inverse"] = true,
			["color"] = {
				0.74901960784314, -- [1]
				0.74901960784314, -- [2]
				0.74901960784314, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 214579,
			},
			["displayIcon"] = 132209,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Marked Shot"] = {
			["xOffset"] = -297,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["unit"] = "target",
				["spellName"] = 185901,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".25",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["preset"] = "fade",
					["scalex"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["translateType"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["use_inverse"] = false,
				["use_unit"] = true,
				["names"] = {
				},
				["unit"] = "target",
				["remaining"] = "3",
				["remaining_operator"] = "<=",
				["spellName"] = 185901,
				["use_remaining"] = false,
				["unevent"] = "auto",
				["use_attackable"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "0",
				["use_health"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["percenthealth"] = "20",
				["event"] = "Action Usable",
				["type"] = "status",
				["realSpellName"] = "Marked Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showOnCooldown",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<=",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
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
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_name"] = false,
				["use_combat"] = true,
				["spellknown"] = 185901,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["stacksPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.1,
			["auto"] = false,
			["numTriggers"] = 2,
			["id"] = "Marked Shot",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 40,
			["yOffset"] = 101,
			["anchorFrameType"] = "SCREEN",
			["inverse"] = true,
			["icon"] = true,
			["disjunctive"] = "custom",
			["displayIcon"] = 1376043,
			["cooldown"] = true,
			["textColor"] = {
				0.32941176470588, -- [1]
				0.36470588235294, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sidewinders 1 Stack CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -286,
			["stacksFlags"] = "None",
			["yOffset"] = 77,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
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
				0.03921568627451, -- [2]
				0.03921568627451, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 214579,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["spellName"] = 214579,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "1",
				["realSpellName"] = "Sidewinders",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["barInFront"] = true,
			["timer"] = false,
			["timerFlags"] = "None",
			["height"] = 8,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["icon"] = false,
			["inverse"] = true,
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["sparkRotationMode"] = "AUTO",
			["borderSize"] = 1,
			["width"] = 16,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["additional_triggers"] = {
			},
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkOffsetX"] = 0,
			["id"] = "Sidewinders 1 Stack CD",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.28205060958862, -- [4]
			},
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Hunter Rotation",
		},
		["Windburst Glow"] = {
			["xOffset"] = -295,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 204147,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Windburst Glow",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["scaley"] = 1,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["duration"] = ".3",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["translateType"] = "shake",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["x"] = 10,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["duration"] = ".75",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["scaley"] = 1,
					["x"] = 3,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "shake",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 204147,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Windburst",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 42,
			["load"] = {
				["use_never"] = false,
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
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_name"] = false,
				["use_combat"] = true,
				["spellknown"] = 204147,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)  \n    local murder_talented = select(4, GetTalentInfo(6,1,1))\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    if t[1] and murder_talented and t[3] and t[4] then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    elseif t[1] and (not murder_talented) and t[4] then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    end\n    ActionButton_HideOverlayGlow(reg)\nend",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["stickyDuration"] = false,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "A Murder of Crows",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 131894,
					},
					["untrigger"] = {
						["spellName"] = 131894,
					},
				}, -- [2]
				{
					["trigger"] = {
						["ownOnly"] = true,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["spellName"] = 0,
						["type"] = "aura",
						["names"] = {
							"Vulnerable", -- [1]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellIds"] = {
							187131, -- [1]
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["id"] = "Windburst Glow",
			["yOffset"] = 144.99993896484,
			["frameStrata"] = 4,
			["width"] = 42,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "custom",
			["numTriggers"] = 4,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
		["Feign Death CD"] = {
			["xOffset"] = -450.00003051758,
			["yOffset"] = 150,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["glow_action"] = "show",
					["do_sound"] = false,
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Imune",
					["do_message"] = true,
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 5384,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Feign Death",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Calibri",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
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
						true, -- [2]
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
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "FD",
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
			["init_completed"] = 1,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Feign Death CD",
			["numTriggers"] = 1,
			["frameStrata"] = 3,
			["width"] = 30,
			["icon"] = true,
			["color"] = {
				0.81176470588235, -- [1]
				0.81176470588235, -- [2]
				0.81176470588235, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
				["spellName"] = 5384,
			},
			["displayIcon"] = 132293,
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dire Beast"] = {
			["xOffset"] = -295,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 120679,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["charges"] = "0",
				["spellName"] = 120679,
				["charges_operator"] = ">",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Dire Beast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["talent"] = {
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
				["use_spellknown"] = true,
				["use_name"] = false,
				["spellknown"] = 120679,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[3] or t[4] ) then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["cooldown"] = true,
			["stickyDuration"] = false,
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_attackable"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.1,
			["auto"] = false,
			["inverse"] = true,
			["id"] = "Dire Beast",
			["yOffset"] = 55,
			["frameStrata"] = 4,
			["width"] = 36,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "custom",
			["numTriggers"] = 4,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 236186,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Raptor Strike"] = {
			["xOffset"] = 50,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 186270,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["spellName"] = 186270,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Raptor Strike",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_realm"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["role"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Survival Hunter",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["width"] = 36,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -164,
			["disjunctive"] = "custom",
			["numTriggers"] = 2,
			["id"] = "Raptor Strike",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135275,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Survival Hunter"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Explosive Trap", -- [1]
				"Explosive Trap Glow Fury", -- [2]
				"Explosive Trap CD", -- [3]
				"Lacerate", -- [4]
				"Lacerate NA", -- [5]
				"Lacerate Bar", -- [6]
				"Lacerate Bar Refesh", -- [7]
				"Mongoose Bite", -- [8]
				"Mongoose Bite 3 stacks", -- [9]
				"Mongoose Bite Fury Glow", -- [10]
				"Mongoose Bite CD", -- [11]
				"Mongoose Bite Stacks", -- [12]
				"Throwing Axes", -- [13]
				"Throwing Axes CD", -- [14]
				"Throwing Axes Stacks", -- [15]
				"Raptor Strike", -- [16]
				"Caltrops", -- [17]
				"Caltrops CD", -- [18]
				"Caltrops / Trap Bar", -- [19]
				"Steel Trap", -- [20]
				"Steel Trap CD", -- [21]
				"Dragonsfire Grenade", -- [22]
				"Dragonsfire Grenade Glow", -- [23]
				"Dragonsfire Grenade CD", -- [24]
				"Flanking Strike", -- [25]
				"Flanking Strike CD", -- [26]
				"Aspect of the Eagle Survival", -- [27]
				"Aspect of the Eagle Survival CD", -- [28]
				"Aspect of the Eagle Bar", -- [29]
				"Snake Hunter", -- [30]
				"Snake Hunter Glow", -- [31]
				"Snake Hunter CD", -- [32]
				"Murder of Crows", -- [33]
				"Murder of Crows CD", -- [34]
				"Spitting Cobra", -- [35]
				"Spitting Cobra CD", -- [36]
				"Fury of the Eagle", -- [37]
				"Fury of the Eagle CD", -- [38]
				"Focus - Surv", -- [39]
				"Mongoose Fury Bar", -- [40]
				"Way of the Mok'Nathal", -- [41]
				"Way of the Mok'Nathal NA", -- [42]
				"Pet attack Survival", -- [43]
				"Pet not attack Survival", -- [44]
				"Pet Survival", -- [45]
				"Survival Hunter BG", -- [46]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["url"] = "https://wago.io/41FX0D6O-",
			["expanded"] = true,
			["xOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Survival Hunter",
			["yOffset"] = 0,
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
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
			["borderEdge"] = "None",
		},
		["Chimaera"] = {
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
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Chimaera",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 53209,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["names"] = {
				},
				["realSpellName"] = "Chimaera Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["race"] = {
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
				["use_vehicleUi"] = false,
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
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Chimaera",
			["yOffset"] = -80,
			["frameStrata"] = 3,
			["width"] = 36,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -295,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ChimeraShot2",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Beast Cleave Short Sound"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 3674,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Beast Cleave Short",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["preset"] = "shrink",
					["colorB"] = 1,
					["translateType"] = "shake",
					["rotate"] = 0,
					["duration"] = ".3",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = ".5",
				["ownOnly"] = true,
				["names"] = {
					"Beast Cleave", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 3674,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["showOn"] = "showOnReady",
				["use_spellName"] = true,
				["spellIds"] = {
					118455, -- [1]
				},
				["unit"] = "pet",
				["remOperator"] = "<=",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
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
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.1,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Beast Cleave Short Sound",
			["yOffset"] = -90.000030517578,
			["frameStrata"] = 4,
			["width"] = 40,
			["numTriggers"] = 1,
			["anchorFrameType"] = "SCREEN",
			["inverse"] = false,
			["xOffset"] = -234,
			["additional_triggers"] = {
			},
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_sickem",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.18039215686275, -- [2]
				0.18039215686275, -- [3]
				1, -- [4]
			},
		},
		["Focus Predict Number MM"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 14,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    if M >= UnitPowerMax(\"player\") then\n        M = UnitPowerMax(\"player\")\n        return \"Cap\"\n    else \n        return \"\"\n    end\nend",
			["yOffset"] = 150,
			["regionType"] = "text",
			["xOffset"] = 0,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "M=0",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["use_unit"] = true,
				["unit"] = "player",
			},
			["id"] = "Focus Predict Number MM",
			["additional_triggers"] = {
			},
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_incombat"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["unit"] = "player",
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = false,
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["width"] = 8.00724983215332,
			["frameStrata"] = 4,
			["desc"] = "Shows if you would cap focus if you cast Sidewinders",
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorFrameType"] = "SCREEN",
			["height"] = 14.0126543045044,
			["selfPoint"] = "CENTER",
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
						true, -- [2]
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
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
			["parent"] = "Hunter Focus Bar",
		},
		["Posthaste"] = {
			["xOffset"] = -450.00003051758,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Imune",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Posthaste", -- [1]
				},
				["custom_hide"] = "timed",
				["spellIds"] = {
					118922, -- [1]
				},
				["unit"] = "player",
				["remOperator"] = ">",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Calibri",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 7,
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
						true, -- [2]
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter Utility",
			["selfPoint"] = "CENTER",
			["yOffset"] = 150,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Posthaste",
			["width"] = 30,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["icon"] = true,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_posthaste",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Barrage"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 120360,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 2,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Barrage",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 120360,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Barrage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Calibri",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] and t[2] and (t[4] or t[5]) then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["parent"] = "Hunter Rotation",
			["stacksPoint"] = "CENTER",
			["icon"] = true,
			["id"] = "Barrage",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 5,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Barrage",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 120360,
					},
					["untrigger"] = {
						["spellName"] = 120360,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_attackable"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
			},
			["yOffset"] = -35,
			["frameStrata"] = 4,
			["width"] = 36,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -295,
			["inverse"] = true,
			["disjunctive"] = "custom",
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_RapidRegeneration",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus Current BM"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "LEFT",
			["backgroundColor"] = {
				0.062745098039216, -- [1]
				0.062745098039216, -- [2]
				0.062745098039216, -- [3]
				0.1923069357872, -- [4]
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
				0.45882352941177, -- [2]
				0.2156862745098, -- [3]
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
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_class"] = true,
				["pvptalent"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTriggerLogic"] = "function(t)\n    if t[1] and t[3] then\n        aura_env.ooc = false\n        return true\n    elseif t[1] and t[2] and not t[3] then\n        aura_env.ooc = true\n        return true\n    end\nend",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Kui shaded bar",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["duration"] = "100",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "straightScale",
					["colorA"] = 1,
					["duration_type"] = "relative",
					["type"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["use_color"] = true,
					["colorR"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local player_energy = UnitPower(\"player\", SPELL_POWER_FOCUS)\n    local max_energy = UnitPowerMax(\"player\", SPELL_POWER_FOCUS)\n    local red, green, blue = 1,.5,0\n    \n    \n    if player_energy <= 30 then\n        red, green, blue, alpha = .7,0,0,.4\n    elseif player_energy > 30 and player_energy < max_energy then\n        red, green, blue = 1,.5,0\n    elseif player_energy == max_energy and not aura_env.ooc then\n        red, green, blue = 1,.9,0\n        \n    elseif player_energy == max_energy and aura_env.ooc then\n        red, green, blue = 1,.9,0\n        return red, green, blue, .2\n    end\n    return red, green, blue, 1\nend",
					["rotate"] = 0,
					["scalex"] = 1,
					["use_scale"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_hide"] = "timed",
				["custom_type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["names"] = {
				},
				["customDuration"] = "function()\n    local focus = UnitPower(\"player\")\n    local focus_max = UnitPowerMax(\"player\")\n    return focus, focus_max, true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return not WA_Focus_AS_cast\nend\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["borderOffset"] = 5,
			["barInFront"] = true,
			["height"] = 287,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timer"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 3,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["textSize"] = 12,
			["border"] = false,
			["borderEdge"] = "None",
			["width"] = 8,
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["icon"] = false,
			["id"] = "Focus Current BM",
			["sparkHeight"] = 1,
			["sparkOffsetX"] = 0,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkWidth"] = 8,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_attackable"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "custom",
			["sparkRotationMode"] = "AUTO",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["borderInset"] = 11,
			["zoom"] = 0,
			["parent"] = "Hunter Focus Bar",
		},
		["Sidewinders Stacks"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -303,
			["stacksFlags"] = "None",
			["yOffset"] = 77,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.047058823529412, -- [1]
				1, -- [2]
				0.17647058823529, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["race"] = {
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
				["use_vehicleUi"] = false,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 214579,
			},
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 214579,
				["charges_operator"] = ">=",
				["charges"] = "1",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Sidewinders",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["barInFront"] = true,
			["height"] = 8,
			["timerFlags"] = "None",
			["timer"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["numTriggers"] = 2,
			["sparkRotationMode"] = "AUTO",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["sparkRotation"] = 0,
			["borderSize"] = 1,
			["width"] = 16,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkOffsetX"] = 0,
			["id"] = "Sidewinders Stacks",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0.10588235294118, -- [1]
				1, -- [2]
				0.14901960784314, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Hunter Rotation",
		},
		["Kill Command"] = {
			["xOffset"] = -295,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 34026,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 3,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Kill Command",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["preset"] = "grow",
					["scalex"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["remaining"] = "3",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["spellName"] = 34026,
				["charges_operator"] = ">",
				["type"] = "status",
				["remaining_operator"] = "<=",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Kill Command",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 35.999973297119,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["talent"] = {
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
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_spellknown"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 34026,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    local reg = WeakAuras.regions[aura_env.id].region\n    \n    if t[1] and t[2] and t[3] and t[6] then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    elseif t[1] and t[2] and t[6] and t[7] then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    elseif t[1] and ( t[5] or t[6] ) then\n        ActionButton_HideOverlayGlow(reg)        \n        return true\n    end\nend",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["stacksPoint"] = "CENTER",
			["stickyDuration"] = false,
			["init_completed"] = 1,
			["icon"] = true,
			["id"] = "Kill Command",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 7,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 34026,
					},
					["untrigger"] = {
						["spellName"] = 34026,
					},
				}, -- [1]
				{
					["trigger"] = {
						["charges_operator"] = "==",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Dire Beast",
						["use_spellName"] = true,
						["unit"] = "player",
						["charges"] = "0",
						["showOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 120679,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 120679,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_attackable"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [4]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "100",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 2,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [6]
			},
			["yOffset"] = 100,
			["frameStrata"] = 4,
			["width"] = 35.999973297119,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "custom",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = 132176,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Explosive Shot"] = {
			["xOffset"] = -295,
			["untrigger"] = {
				["spellName"] = 212431,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["alphaType"] = "alphaPulse",
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["use_alpha"] = true,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "3",
				["spellName"] = 212431,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Explosive Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["race"] = {
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
				["use_vehicleUi"] = false,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["parent"] = "Hunter Rotation",
			["icon"] = true,
			["yOffset"] = -125,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Explosive Shot",
			["numTriggers"] = 1,
			["frameStrata"] = 4,
			["width"] = 36,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["inverse"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ExplosiveShot",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Windburst CD"] = {
			["xOffset"] = -295,
			["yOffset"] = 145,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 204147,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Windburst",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 42,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["talent"] = {
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
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_spellknown"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 204147,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["cooldown"] = true,
			["color"] = {
				0.78823529411765, -- [1]
				0.78823529411765, -- [2]
				0.78823529411765, -- [3]
				1, -- [4]
			},
			["id"] = "Windburst CD",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 3,
			["width"] = 42,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["inverse"] = true,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 204147,
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
		["Aspect"] = {
			["disjunctive"] = "any",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Aspecto da águia",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = 186257,
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Aspect of the Cheetah", -- [1]
				},
				["fullscan"] = true,
				["use_spellId"] = true,
				["name"] = "Aspect of the Cheetah",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Calibri",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
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
						true, -- [2]
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
				["use_vehicleUi"] = false,
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["parent"] = "Hunter Utility",
			["init_completed"] = 1,
			["stickyDuration"] = false,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.1,
			["auto"] = false,
			["width"] = 30,
			["id"] = "Aspect",
			["numTriggers"] = 2,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -500,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = 186258,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["unit"] = "player",
						["names"] = {
						},
						["name"] = "Aspect of the Cheetah",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["yOffset"] = 100,
			["displayIcon"] = 132242,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Crows CD"] = {
			["xOffset"] = -295,
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "return function(progress, start, delta)\n  return start + (progress * delta)\nend",
					["use_alpha"] = true,
					["type"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["preset"] = "fade",
					["scalex"] = 1,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "4.5",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["spellName"] = 131894,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Calibri",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
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
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["stacksPoint"] = "CENTER",
			["parent"] = "Hunter Rotation",
			["init_completed"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Crows CD",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_attackable"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 3,
			["width"] = 36,
			["yOffset"] = -35,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 3,
			["disjunctive"] = "custom",
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_murderofcrows",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
		},
		["Camouflage"] = {
			["xOffset"] = -450.00003051758,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Imune",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Camouflage", -- [1]
				},
				["spellIds"] = {
					199483, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Calibri",
			["height"] = 30,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 15,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
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
			["regionType"] = "icon",
			["cooldown"] = false,
			["parent"] = "Hunter Utility",
			["stickyDuration"] = false,
			["yOffset"] = 150,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.1,
			["auto"] = false,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 3,
			["width"] = 30,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["id"] = "Camouflage",
			["selfPoint"] = "CENTER",
			["displayIcon"] = 461113,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Explosive Trap CD"] = {
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 191433,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 191433,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Explosive Trap",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
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
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
			["yOffset"] = -164,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 36,
			["id"] = "Explosive Trap CD",
			["inverse"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -90,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Stampede CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 115,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Sanha cd",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["unit"] = "target",
				["remaining"] = "10",
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["spellName"] = 201430,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Stampede",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Sanha", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["remaining_operator"] = "<=",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 4,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[15] = true,
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
				["use_vehicleUi"] = false,
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
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["cooldown"] = false,
			["init_completed"] = 1,
			["stickyDuration"] = false,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Stampede CD",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 3,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -337,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 201430,
			},
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
		},
		["Spitting Cobra"] = {
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 194407,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["scaley"] = 1,
					["type"] = "none",
					["duration"] = ".3",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 10,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorA"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "bounce",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 194407,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Spitting Cobra",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
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
					["single"] = 3,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["cooldown"] = false,
			["parent"] = "Survival Hunter",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -142,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 26,
			["id"] = "Spitting Cobra",
			["inverse"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -120,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Aspect of the Wild Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -393,
			["stacksFlags"] = "None",
			["yOffset"] = 43,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
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
				0.76470588235294, -- [1]
				1, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
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
			["texture"] = "Kui status bar",
			["textFont"] = "Calibri",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Calibri",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Hunter CDs",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 14,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = 193530,
				["ownOnly"] = true,
				["names"] = {
					"Aspect of the Wild", -- [1]
				},
				["custom_hide"] = "timed",
				["spellName"] = "Sanha",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["duration"] = "20",
				["event"] = "Combat Log",
				["use_source"] = false,
				["use_spellId"] = true,
				["spellIds"] = {
					193530, -- [1]
				},
				["use_spellName"] = true,
				["name"] = "Aspect of the Wild",
				["use_sourceUnit"] = true,
				["unevent"] = "timed",
				["unit"] = "player",
				["sourceUnit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["icon"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
			},
			["timer"] = true,
			["displayTextLeft"] = " ",
			["numTriggers"] = 1,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["borderBackdrop"] = "Solid",
			["borderSize"] = 3,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "LEFT",
			["width"] = 80,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
			["timerSize"] = 16,
			["id"] = "Aspect of the Wild Bar",
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["textFlags"] = "OUTLINE",
			["sparkRotation"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Disengage CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 150,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Imune",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Posthaste", -- [1]
				},
				["custom_hide"] = "timed",
				["spellIds"] = {
					118922, -- [1]
				},
				["inverse"] = true,
				["unit"] = "player",
				["remOperator"] = ">",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Calibri",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 7,
					["multi"] = {
						[7] = true,
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
						true, -- [2]
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
				["use_vehicleUi"] = false,
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "D",
			["regionType"] = "icon",
			["parent"] = "Hunter Utility",
			["cooldown"] = true,
			["init_completed"] = 1,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0.1,
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Disengage CD",
			["numTriggers"] = 2,
			["frameStrata"] = 3,
			["width"] = 30,
			["icon"] = true,
			["xOffset"] = -450.00003051758,
			["inverse"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Disengage",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 781,
					},
					["untrigger"] = {
						["spellName"] = 781,
					},
				}, -- [1]
			},
			["untrigger"] = {
			},
			["displayIcon"] = 132294,
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bestial Wrath CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 19574,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Ira bestial cd",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "4",
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 19574,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Bestial Wrath",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Calibri",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["cooldown"] = true,
			["init_completed"] = 1,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "aura",
						["spellId"] = 19574,
						["unevent"] = "auto",
						["unit"] = "player",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							19574, -- [1]
						},
						["use_spellId"] = true,
						["inverse"] = true,
						["use_unit"] = true,
						["names"] = {
							"Bestial Wrath", -- [1]
						},
						["name"] = "Bestial Wrath",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["inverse"] = true,
			["frameStrata"] = 3,
			["width"] = 36,
			["yOffset"] = 80,
			["icon"] = true,
			["numTriggers"] = 2,
			["id"] = "Bestial Wrath CD",
			["xOffset"] = -337,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.13725490196078, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
		},
		["Marking Targets Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -377,
			["stacksFlags"] = "None",
			["yOffset"] = 54.999877929688,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.70000001788139, -- [4]
			},
			["rotateText"] = "LEFT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.20000004768372, -- [4]
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
				0.56862745098039, -- [1]
				1, -- [2]
				0.3921568627451, -- [3]
				0.74102473258972, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
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
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_vehicleUi"] = false,
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
			["customTriggerLogic"] = "function(t)\n    if t[1] and (t[2] or t[3]) then\n        return true\n    end\nend",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "custom",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = 223138,
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Marking Targets", -- [1]
				},
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["name"] = "Marking Targets",
				["spellIds"] = {
					223138, -- [1]
				},
				["use_specific_unit"] = false,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["icon"] = false,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["timer"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["numTriggers"] = 3,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["textSize"] = 12,
			["borderSize"] = 1,
			["width"] = 120,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_attackable"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["timerSize"] = 14,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["borderBackdrop"] = "Blizzard Dialog Background",
			["id"] = "Marking Targets Bar",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["untrigger"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Hunter Rotation",
		},
		["Aimed Shot Base"] = {
			["disjunctive"] = "custom",
			["untrigger"] = {
				["spellName"] = 19434,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Aimed Shot",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["powertype"] = 2,
				["unit"] = "player",
				["use_power"] = true,
				["names"] = {
					"Fogo!", -- [1]
				},
				["custom_hide"] = "timed",
				["use_powertype"] = true,
				["spellName"] = 19434,
				["count"] = "3",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["event"] = "Action Usable",
				["countOperator"] = "==",
				["use_percentpower"] = false,
				["realSpellName"] = "Aimed Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["power"] = "70",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = false,
				["percentpower"] = "50",
				["percentpower_operator"] = ">=",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[20] = true,
						[21] = true,
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 2,
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
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["stacksPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["id"] = "Aimed Shot Base",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["icon"] = true,
			["frameStrata"] = 3,
			["width"] = 36,
			["yOffset"] = 10,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -295,
			["displayIcon"] = "Interface\\Icons\\INV_Spear_07",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Snake Hunter CD"] = {
			["xOffset"] = -146,
			["yOffset"] = -142,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["scaley"] = 1,
					["type"] = "none",
					["duration"] = ".3",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 10,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorA"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "bounce",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 201078,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Snake Hunter",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["load"] = {
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
					["single"] = 3,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 26,
			["id"] = "Snake Hunter CD",
			["inverse"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "all",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 201078,
			},
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Pot bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -393,
			["stacksFlags"] = "None",
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
				0.76470588235294, -- [1]
				1, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
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
				["use_spec"] = false,
				["level"] = "90",
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
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
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Calibri",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Hunter CDs",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = 156423,
				["ownOnly"] = true,
				["names"] = {
					"Draenic Agility Potion", -- [1]
					"Potion of Deadly Grace", -- [2]
				},
				["custom_hide"] = "timed",
				["spellName"] = "Sanha",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["use_source"] = false,
				["use_spellName"] = true,
				["spellIds"] = {
					156423, -- [1]
					188027, -- [2]
				},
				["use_spellId"] = true,
				["name"] = "Draenic Agility Potion",
				["use_sourceUnit"] = true,
				["duration"] = "20",
				["unit"] = "player",
				["sourceUnit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["textSize"] = 14,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["textFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["sparkRotationMode"] = "AUTO",
			["borderSize"] = 3,
			["untrigger"] = {
			},
			["icon_side"] = "LEFT",
			["width"] = 80,
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["displayTextRight"] = " %p",
			["additional_triggers"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["id"] = "Pot bar",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["timer"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Throwing Axes"] = {
			["xOffset"] = 50,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 200163,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["spellName"] = 200163,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Throwing Axes",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
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
					["single"] = 3,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 36,
			["id"] = "Throwing Axes",
			["numTriggers"] = 1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -164,
			["disjunctive"] = "all",
			["inverse"] = true,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Exhilaration CD"] = {
			["xOffset"] = -450.00003051758,
			["untrigger"] = {
				["spellName"] = 109304,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["glow_action"] = "show",
					["do_sound"] = false,
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Imune",
					["do_message"] = false,
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 109304,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Exhilaration",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Calibri",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["use_name"] = false,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
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
			["displayStacks"] = "EX",
			["regionType"] = "icon",
			["parent"] = "Hunter Utility",
			["stacksPoint"] = "RIGHT",
			["init_completed"] = 1,
			["stickyDuration"] = false,
			["yOffset"] = 150,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["percenthealth"] = "95",
						["event"] = "Health",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Exhilaration CD",
			["numTriggers"] = 2,
			["frameStrata"] = 3,
			["width"] = 30,
			["icon"] = true,
			["color"] = {
				0.81176470588235, -- [1]
				0.81176470588235, -- [2]
				0.81176470588235, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["displayIcon"] = 461117,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Black Arrow"] = {
			["disjunctive"] = "custom",
			["untrigger"] = {
				["spellName"] = 194599,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Black Arrow",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["names"] = {
					"Black Arrow", -- [1]
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 194599,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["realSpellName"] = "Black Arrow",
				["use_spellName"] = true,
				["inverse"] = true,
				["debuffType"] = "HARMFUL",
				["showOn"] = "showOnReady",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["race"] = {
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
				["use_vehicleUi"] = false,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true, t[2]\n    end\nend",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["stacksPoint"] = "CENTER",
			["stickyDuration"] = false,
			["init_completed"] = 1,
			["icon"] = true,
			["id"] = "Black Arrow",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["yOffset"] = -80,
			["frameStrata"] = 4,
			["width"] = 36,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -295,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_PainSpike",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Cobra Shot Glow"] = {
			["xOffset"] = -295,
			["untrigger"] = {
				["spellName"] = 193455,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 4,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Cobra Shot Glow",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["scaley"] = 1,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration"] = ".3",
					["alpha"] = 0,
					["x"] = 5,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["spellName"] = 193455,
				["event"] = "Action Usable",
				["use_unit"] = true,
				["realSpellName"] = "Cobra Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if ( t[1] and t[2] and t[3] and t[4] )\n    or ( t[1] and t[3] and t[4] and t[6] and t[7] ) \n    then\n        return true, t[5]\n    end\nend",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["cooldown"] = true,
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["id"] = "Cobra Shot Glow",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "90",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["use_remaining"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["remaining_operator"] = ">=",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["unevent"] = "auto",
						["remaining"] = "1.5",
						["showOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["spellName"] = 34026,
					},
					["untrigger"] = {
						["spellName"] = 34026,
					},
				}, -- [2]
				{
					["trigger"] = {
						["spellName"] = 120679,
						["use_remaining"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["remaining_operator"] = ">=",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Dire Beast",
						["remaining"] = "1.5",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnCooldown",
						["type"] = "status",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 120679,
					},
				}, -- [3]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							19574, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Bestial Wrath", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["use_remaining"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["remaining_operator"] = ">=",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["unit"] = "player",
						["remaining"] = "3",
						["showOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["spellName"] = 34026,
					},
					["untrigger"] = {
						["spellName"] = 34026,
					},
				}, -- [6]
			},
			["yOffset"] = 10,
			["frameStrata"] = 5,
			["width"] = 36,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "custom",
			["numTriggers"] = 7,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
		["Binding Shot CD"] = {
			["xOffset"] = -450.00003051758,
			["untrigger"] = {
				["spellName"] = 109248,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["glow_action"] = "show",
					["do_sound"] = false,
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Imune",
					["do_message"] = false,
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 109248,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Binding Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Calibri",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 13,
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
						true, -- [2]
					},
				},
				["use_name"] = false,
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
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "Bind",
			["regionType"] = "icon",
			["parent"] = "Hunter Utility",
			["stacksPoint"] = "RIGHT",
			["init_completed"] = 1,
			["stickyDuration"] = false,
			["yOffset"] = 150,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = 117405,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Binding Shot", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["use_specific_unit"] = false,
						["spellIds"] = {
							117405, -- [1]
						},
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["name"] = "Binding Shot",
						["inverse"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Binding Shot CD",
			["numTriggers"] = 2,
			["frameStrata"] = 3,
			["width"] = 30,
			["icon"] = true,
			["color"] = {
				0.81176470588235, -- [1]
				0.81176470588235, -- [2]
				0.81176470588235, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["displayIcon"] = 462650,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Turtle"] = {
			["xOffset"] = -450.00003051758,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Imune",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["rem"] = "0",
				["spellId"] = 186265,
				["subeventSuffix"] = "_CAST_START",
				["useRem"] = true,
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Aspect of the Turtle", -- [1]
				},
				["spellIds"] = {
					186265, -- [1]
				},
				["use_spellId"] = true,
				["name"] = "Aspect of the Turtle",
				["unit"] = "player",
				["remOperator"] = ">",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Calibri",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["use_name"] = false,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
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
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter Utility",
			["selfPoint"] = "CENTER",
			["yOffset"] = 150,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Turtle",
			["width"] = 30,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["icon"] = true,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["displayIcon"] = 132199,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Beast Cleave Short"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 3674,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["do_sound"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
					["glow_frame"] = "WeakAuras:Beast Cleave Short",
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["preset"] = "shrink",
					["duration"] = ".3",
					["colorB"] = 1,
					["rotate"] = 0,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "1.5",
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 3674,
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "pet",
				["showOn"] = "showOnReady",
				["use_spellName"] = true,
				["spellIds"] = {
					118455, -- [1]
				},
				["names"] = {
					"Beast Cleave", -- [1]
				},
				["remOperator"] = "<=",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Beast Cleave Short",
			["icon"] = true,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["yOffset"] = -90.000030517578,
			["inverse"] = false,
			["width"] = 40,
			["xOffset"] = -234,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_sickem",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.18039215686275, -- [2]
				0.18039215686275, -- [3]
				1, -- [4]
			},
		},
		["Aimed Shot Tick"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "LEFT",
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
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[18] = true,
						[16] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["sparkDesaturate"] = false,
			["texture"] = "Kui shaded bar",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				0.28627450980392, -- [2]
				0.25882352941177, -- [3]
				1, -- [4]
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
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_hide"] = "timed",
				["custom_type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["names"] = {
				},
				["customDuration"] = "function()\n    local focus_max = UnitPowerMax(\"player\")\n    local as = GetSpellInfo(19434)\n    local as_cost = GetSpellPowerCost(as)[1].cost\n    \n    return as_cost, focus_max, true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["timer"] = false,
			["timerFlags"] = "None",
			["height"] = 287,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["textSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["border"] = false,
			["borderEdge"] = "None",
			["width"] = 8.0000600814819,
			["borderSize"] = 16,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["id"] = "Aimed Shot Tick",
			["additional_triggers"] = {
			},
			["sparkHeight"] = 2,
			["sparkOffsetX"] = 0,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkWidth"] = 12,
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 7,
			["anchorFrameType"] = "SCREEN",
			["sparkRotationMode"] = "AUTO",
			["disjunctive"] = "all",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["barInFront"] = true,
			["zoom"] = 0,
			["parent"] = "Hunter Focus Bar",
		},
		["Aspect of the Wild CD"] = {
			["xOffset"] = -337,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 193530,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["scalex"] = 1,
					["type"] = "none",
					["duration_type"] = "seconds",
					["duration"] = ".25",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 10,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "shake",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "10",
				["spellName"] = 193530,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Aspect of the Wild",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["stickyDuration"] = false,
			["cooldown"] = true,
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["id"] = "Aspect of the Wild CD",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							193530, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["names"] = {
							"Aspect of the Wild", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["yOffset"] = 43,
			["frameStrata"] = 4,
			["width"] = 36,
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 2,
			["disjunctive"] = "all",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 136074,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bestial Wrath Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -393,
			["stacksFlags"] = "None",
			["yOffset"] = 80,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
				0.76470588235294, -- [1]
				1, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
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
			["texture"] = "Kui status bar",
			["textFont"] = "Calibri",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Calibri",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Hunter CDs",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = 19574,
				["duration"] = "20",
				["names"] = {
					"Bestial Wrath", -- [1]
				},
				["spellName"] = "Sanha",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["ownOnly"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["use_source"] = false,
				["use_spellId"] = true,
				["spellIds"] = {
					19574, -- [1]
				},
				["use_spellName"] = true,
				["name"] = "Bestial Wrath",
				["use_sourceUnit"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["sourceUnit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["textSize"] = 14,
			["untrigger"] = {
			},
			["timer"] = true,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 1,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["borderBackdrop"] = "Solid",
			["borderSize"] = 3,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "LEFT",
			["width"] = 80,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
			["timerSize"] = 16,
			["id"] = "Bestial Wrath Bar",
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["textFlags"] = "OUTLINE",
			["sparkRotation"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Bullseye Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -374,
			["stacksFlags"] = "None",
			["yOffset"] = 79.999877929688,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
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
				0.76470588235294, -- [1]
				1, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 2,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
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
			["texture"] = "Kui status bar",
			["textFont"] = "Calibri",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Calibri",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Hunter CDs",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 14,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = 19574,
				["duration"] = "20",
				["names"] = {
					"Bullseye", -- [1]
				},
				["custom_hide"] = "timed",
				["spellName"] = "Sanha",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unevent"] = "timed",
				["use_source"] = false,
				["event"] = "Combat Log",
				["use_spellId"] = true,
				["spellIds"] = {
					204090, -- [1]
				},
				["use_spellName"] = true,
				["name"] = "Bestial Wrath",
				["use_sourceUnit"] = true,
				["ownOnly"] = true,
				["unit"] = "player",
				["sourceUnit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["auto"] = true,
			["untrigger"] = {
			},
			["timer"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["borderBackdrop"] = "Solid",
			["borderSize"] = 1,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["icon_side"] = "LEFT",
			["width"] = 40,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["additional_triggers"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["displayTextRight"] = " %p",
			["id"] = "Bullseye Bar",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["textFlags"] = "OUTLINE",
			["sparkRotation"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["displayTextLeft"] = " ",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Lacerate"] = {
			["xOffset"] = -50,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 185855,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["spellName"] = 185855,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Lacerate", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_specific_unit"] = false,
				["realSpellName"] = "Lacerate",
				["use_spellName"] = true,
				["spellIds"] = {
					185855, -- [1]
				},
				["custom_hide"] = "timed",
				["showOn"] = "showOnReady",
				["unit"] = "target",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
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
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["parent"] = "Survival Hunter",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "Lacerate",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["width"] = 36,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -164,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 2,
			["disjunctive"] = "custom",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 1376042,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Marked Shot Glow"] = {
			["xOffset"] = -297,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["unit"] = "target",
				["spellName"] = 185901,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Marked Shot Glow",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["duration"] = ".75",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["scaley"] = 1,
					["x"] = 3,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "shake",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["use_inverse"] = false,
				["use_unit"] = true,
				["names"] = {
				},
				["remaining_operator"] = "<=",
				["remaining"] = "3",
				["unit"] = "target",
				["spellName"] = 185901,
				["charges"] = "0",
				["unevent"] = "auto",
				["use_attackable"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["use_remaining"] = false,
				["use_health"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["percenthealth"] = "20",
				["event"] = "Action Usable",
				["type"] = "status",
				["realSpellName"] = "Marked Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showOnCooldown",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<=",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
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
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_name"] = false,
				["use_combat"] = true,
				["spellknown"] = 185901,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    if ( t[1] and t[3] and t[4] and t[5] ) then\n        ActionButton_ShowOverlayGlow(reg)\n        K_marked_glow = true\n        return true\n    end\n    ActionButton_HideOverlayGlow(reg)\n    K_marked_glow = false\nend",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["stickyDuration"] = false,
			["stacksPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "75",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 2,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Windburst",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 204147,
					},
					["untrigger"] = {
						["spellName"] = 204147,
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Vulnerable", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["inverse"] = true,
						["spellIds"] = {
							187131, -- [1]
						},
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.1,
			["auto"] = false,
			["numTriggers"] = 5,
			["id"] = "Marked Shot Glow",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 5,
			["width"] = 40,
			["yOffset"] = 101,
			["anchorFrameType"] = "SCREEN",
			["inverse"] = true,
			["icon"] = true,
			["disjunctive"] = "custom",
			["displayIcon"] = 1376043,
			["cooldown"] = true,
			["textColor"] = {
				0.32941176470588, -- [1]
				0.36470588235294, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Arcane Shot"] = {
			["disjunctive"] = "custom",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 185358,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 185358,
				["charges_operator"] = ">",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Arcane Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[20] = true,
						[21] = true,
					},
				},
				["race"] = {
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
				["use_vehicleUi"] = false,
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
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Arcane Shot",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["width"] = 36,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 55,
			["xOffset"] = -295,
			["numTriggers"] = 2,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132218,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Explosive Shot CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 212431,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Serpente =0",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "4",
				["spellId"] = 1978,
				["ownOnly"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["remaining"] = "3",
				["remaining_operator"] = "<=",
				["debuffType"] = "HARMFUL",
				["remOperator"] = "<=",
				["spellName"] = 212431,
				["count"] = "0",
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_remaining"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["countOperator"] = "==",
				["realSpellName"] = "Explosive Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Tiro Explosivo", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["autoclone"] = false,
				["unit"] = "target",
				["useRem"] = true,
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["race"] = {
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
				["use_vehicleUi"] = false,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["cooldown"] = true,
			["yOffset"] = -125,
			["id"] = "Explosive Shot CD",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["additional_triggers"] = {
			},
			["parent"] = "Hunter Rotation",
			["frameStrata"] = 3,
			["width"] = 36,
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["xOffset"] = -295,
			["disjunctive"] = "any",
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ExplosiveShot",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
		},
		["Aspect of the Wild"] = {
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 193530,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["scalex"] = 1,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration"] = ".25",
					["alpha"] = 0,
					["type"] = "custom",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["x"] = 10,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 193530,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Aspect of the Wild",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Hunter CDs",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["width"] = 36,
			["id"] = "Aspect of the Wild",
			["numTriggers"] = 1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 43,
			["xOffset"] = -337,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["displayIcon"] = 136074,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Aimed Shot Focus"] = {
			["color"] = {
				0, -- [1]
				0.50196078431373, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 19434,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Aimed Shot",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Fogo!", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["powertype"] = 2,
				["unit"] = "player",
				["use_power"] = true,
				["use_unit"] = true,
				["use_inverse"] = true,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["count"] = "3",
				["type"] = "status",
				["unevent"] = "auto",
				["power"] = "70",
				["power_operator"] = ">=",
				["event"] = "Action Usable",
				["countOperator"] = "==",
				["use_percentpower"] = false,
				["realSpellName"] = "Aimed Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 19434,
				["debuffType"] = "HELPFUL",
				["percentpower"] = "50",
				["percentpower_operator"] = ">=",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[20] = true,
						[21] = true,
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 2,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] and t[3] then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["stacksPoint"] = "CENTER",
			["icon"] = true,
			["id"] = "Aimed Shot Focus",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 3,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "50",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 2,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["yOffset"] = 10,
			["frameStrata"] = 5,
			["width"] = 36,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "custom",
			["inverse"] = true,
			["xOffset"] = -295,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\INV_Spear_07",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Mongoose Bite CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 190928,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["spellName"] = 190928,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Mongoose Bite",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
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
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
			["yOffset"] = -156,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 50,
			["id"] = "Mongoose Bite CD",
			["inverse"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "all",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trueshot RDY"] = {
			["color"] = {
				1, -- [1]
				0.27450980392157, -- [2]
				0.25882352941177, -- [3]
				1, -- [4]
			},
			["yOffset"] = 115,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Bestial Wrath CD",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scalex"] = 1.3,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["duration"] = "1.5",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["preset"] = "alphaPulse",
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "pulse",
					["colorR"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_scale"] = true,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 193526,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Trueshot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_name"] = false,
				["use_combat"] = true,
				["spellknown"] = 193526,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 193526,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Trueshot RDY",
			["width"] = 36,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["xOffset"] = -337.00006103516,
			["inverse"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
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
		["Pet"] = {
			["xOffset"] = -450,
			["untrigger"] = {
				["custom"] = "function()\n    return UnitExists(\"pet\")\nend",
				["unit"] = "pet",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Pet",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "shake",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_character"] = false,
				["names"] = {
					"Aspecto do Falcão", -- [1]
					"Aspecto da Águia de Ferro", -- [2]
				},
				["use_inverse"] = true,
				["unit"] = "pet",
				["use_HasPet"] = false,
				["use_mounted"] = false,
				["use_unit"] = true,
				["type"] = "custom",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_vehicle"] = false,
				["inverse"] = true,
				["event"] = "Conditions",
				["use_behavior"] = true,
				["custom"] = "function()\n    local taxi = UnitOnTaxi(\"player\")\n    \n    if taxi == true then \n        return false\n    elseif taxi == false then\n        return not UnitExists(\"pet\")\n    end\nend",
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["events"] = "UNIT_PET",
				["check"] = "event",
				["custom_type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Calibri",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
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
						true, -- [1]
						[3] = true,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter Utility",
			["selfPoint"] = "CENTER",
			["init_completed"] = 1,
			["stickyDuration"] = false,
			["yOffset"] = 50,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.1,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_alive"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_mounted"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 3,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["inverse"] = false,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Pet",
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_BeastCall",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Steady Focus"] = {
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
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Steady Focus",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["preset"] = "fade",
					["duration"] = ".3",
					["colorB"] = 1,
					["rotate"] = 0,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scaley"] = 1,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["duration"] = ".75",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["type"] = "custom",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["x"] = 3,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "aura",
				["spellName"] = 0,
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Steady Focus", -- [1]
				},
				["use_inverse"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["spellIds"] = {
					193533, -- [1]
				},
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Calibri",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -80,
			["id"] = "Steady Focus",
			["width"] = 36,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["icon"] = true,
			["inverse"] = false,
			["xOffset"] = -295,
			["additional_triggers"] = {
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
		["Aspect of the Wild Active"] = {
			["xOffset"] = -337,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 193530,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration"] = ".25",
					["type"] = "none",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 10,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "shake",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = 193530,
				["ownOnly"] = true,
				["names"] = {
					"Aspect of the Wild", -- [1]
				},
				["remaining"] = "10",
				["use_unit"] = true,
				["remaining_operator"] = "<=",
				["spellName"] = 193530,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_spellName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["name"] = "Aspect of the Wild",
				["realSpellName"] = "Aspect of the Wild",
				["use_spellId"] = true,
				["spellIds"] = {
					193530, -- [1]
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
			["init_completed"] = 1,
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["width"] = 30,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 43,
			["icon"] = true,
			["inverse"] = false,
			["id"] = "Aspect of the Wild Active",
			["disjunctive"] = "all",
			["displayIcon"] = 136074,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Chimaera CD"] = {
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
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Chimera",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "THICKOUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "3.5",
				["spellName"] = 53209,
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Chimaera Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 4,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["race"] = {
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
				["use_vehicleUi"] = false,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["id"] = "Chimaera CD",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["width"] = 36,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["yOffset"] = -80,
			["inverse"] = true,
			["xOffset"] = -295,
			["parent"] = "Hunter Rotation",
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ChimeraShot2",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
		},
		["Pet Survival"] = {
			["disjunctive"] = "all",
			["untrigger"] = {
				["custom"] = "function()\n    return UnitExists(\"pet\")\nend",
				["unit"] = "pet",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Pet",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "shake",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_character"] = false,
				["use_unit"] = true,
				["names"] = {
					"Aspecto do Falcão", -- [1]
					"Aspecto da Águia de Ferro", -- [2]
				},
				["use_mounted"] = false,
				["use_HasPet"] = false,
				["custom_hide"] = "timed",
				["unit"] = "pet",
				["type"] = "custom",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_vehicle"] = false,
				["inverse"] = true,
				["event"] = "Conditions",
				["use_behavior"] = true,
				["custom"] = "function()\n    return not UnitExists(\"pet\")\nend",
				["custom_type"] = "status",
				["spellIds"] = {
				},
				["events"] = "UNIT_PET",
				["check"] = "event",
				["use_inverse"] = true,
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Calibri",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
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
				["use_name"] = false,
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
				["pvptalent"] = {
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Survival Hunter",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["yOffset"] = -113,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_alive"] = true,
						["use_unit"] = true,
						["use_mounted"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 2,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -1,
			["inverse"] = false,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Pet Survival",
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_BeastCall",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trueshot Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -393,
			["stacksFlags"] = "None",
			["yOffset"] = 115,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
				0.76470588235294, -- [1]
				1, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 2,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
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
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Hunter CDs",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "  ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
					193526, -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Trueshot", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["auto"] = true,
			["timer"] = true,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["textFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["stacksFont"] = "Friz Quadrata TT",
			["borderSize"] = 3,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "LEFT",
			["width"] = 80,
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["displayTextRight"] = " %p",
			["id"] = "Trueshot Bar",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["untrigger"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["textSize"] = 14,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Sidewinders 0 Stacks CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -295,
			["stacksFlags"] = "None",
			["yOffset"] = 77,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.28205060958862, -- [4]
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
				0.03921568627451, -- [2]
				0.03921568627451, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["race"] = {
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
				["use_vehicleUi"] = false,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 214579,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "0",
				["spellName"] = 214579,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Sidewinders",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["timer"] = false,
			["timerFlags"] = "None",
			["barInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["height"] = 8,
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["textSize"] = 12,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["sparkRotation"] = 0,
			["borderSize"] = 1,
			["width"] = 32,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["id"] = "Sidewinders 0 Stacks CD",
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["icon"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Hunter Rotation",
		},
		["Black Arrow Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -295,
			["stacksFlags"] = "None",
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.69230788946152, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
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
				0.32941176470588, -- [2]
				0.27058823529412, -- [3]
				0.5, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["race"] = {
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
				["use_vehicleUi"] = false,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
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
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = 223138,
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Black Arrow", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["use_spellId"] = true,
				["name"] = "Marking Targets",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
					214351, -- [1]
				},
				["use_specific_unit"] = false,
				["unit"] = "target",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.14102518558502, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["icon"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.12820452451706, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 36,
			["displayTextLeft"] = " ",
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["sparkRotation"] = 0,
			["borderSize"] = 6,
			["width"] = 36,
			["icon_side"] = "RIGHT",
			["untrigger"] = {
			},
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["id"] = "Black Arrow Bar",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Hunter Rotation",
		},
		["Snake Hunter"] = {
			["xOffset"] = -146,
			["yOffset"] = -142,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration"] = ".3",
					["type"] = "none",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 10,
					["x"] = 0,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "bounce",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 201078,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Snake Hunter",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["load"] = {
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
					["single"] = 3,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Survival Hunter",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 201078,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Snake Hunter",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 26,
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["inverse"] = false,
			["anchorFrameType"] = "SCREEN",
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Aspect of the Eagle Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -135,
			["stacksFlags"] = "None",
			["yOffset"] = -177,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.69230788946152, -- [4]
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
				0, -- [1]
				0.92156862745098, -- [2]
				0.10980392156863, -- [3]
				0.66666573286056, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
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
				["use_class"] = true,
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
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["rem"] = "3",
				["spellId"] = 195181,
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Aspect of the Eagle", -- [1]
				},
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["name"] = "Bone Shield",
				["use_spellId"] = true,
				["spellIds"] = {
					186289, -- [1]
				},
				["unit"] = "player",
				["remOperator"] = ">",
				["type"] = "aura",
				["use_specific_unit"] = false,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.14102518558502, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.12820452451706, -- [4]
			},
			["height"] = 43,
			["displayTextLeft"] = " ",
			["customTextUpdate"] = "update",
			["numTriggers"] = 1,
			["barInFront"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["sparkOffsetX"] = 0,
			["borderSize"] = 6,
			["width"] = 43,
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["id"] = "Aspect of the Eagle Bar",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Survival Hunter",
		},
		["Marked Shot Tracker"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["expanded"] = true,
			["color"] = {
				0, -- [1]
				0.50196078431373, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -289.99981689453,
			["displayText"] = "%c",
			["customTriggerLogic"] = "\n\n",
			["untrigger"] = {
				["custom"] = "function(event, ...)\n    if event == \"PLAYER_REGEN_ENABLED\"\n    then\n        aura_env.storeCount = 0\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			},
			["regionType"] = "text",
			["anchorPoint"] = "CENTER",
			["customText"] = "function()\n    if aura_env.storeCount >=1 then \n        return aura_env.storeCount\n    end\nend",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["custom"] = "aura_env.storeCount = 0",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.storeCount = 0",
					["do_custom"] = true,
				},
			},
			["parent"] = "Hunter Rotation",
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["scalex"] = 1,
					["type"] = "none",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration"] = ".25",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 5,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "shake",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_hide"] = "custom",
				["custom_type"] = "event",
				["unevent"] = "auto",
				["duration"] = "10",
				["event"] = "Chat Message",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED, PLAYER_REGEN_ENABLED",
				["custom"] = "function( event, time, subevent, _, sourceGUID, sourceName, sourceFlags, _, destGUID, destName, _, _, spellID, spellName, _, amount, _, _, _, crit )\n    \n    aura_env.guid = aura_env.guid or UnitGUID( 'player' )\n    local guid = aura_env.guid\n    \n    if sourceGUID ~= guid then return end\n    \n    aura_env.spell = aura_env.spell or GetSpellInfo(185365)\n    local spell = aura_env.spell\n    \n    if spellName ~= spell then return end\n    \n    aura_env.storage = aura_env.storage or {}\n    local storage = aura_env.storage\n    \n    aura_env.storeCount = aura_env.storeCount or 0\n    \n    if subevent:match( \"APPLIED\" )\n    and sourceGUID == guid \n    and spellName == spell then\n        if not storage[ destGUID ] then\n            storage[ destGUID ] = true\n            aura_env.storeCount = aura_env.storeCount + 1\n        end\n    end\n    \n    if subevent:match( \"REMOVED\" )\n    or subevent:match( \"BROKEN\" )\n    or subevent == \"UNIT_DIED\"\n    or subevent == \"UNIT_DESTROYED\" then\n        if storage[ destGUID ] then\n            aura_env.storeCount = aura_env.storeCount - 1\n            storage[ destGUID ] = nil\n        end\n    end\n    \n    -- Reset by holding RCtrl\n    if IsRightControlKeyDown() == true then\n        aura_env.storeCount = 0\n    end\n    \n    if UnitAffectingCombat(\"player\") then\n        --save Hunter's Mark counter as an event\n        WeakAuras.ScanEvents(\"K_ENEMIES_MARKED\", aura_env.storeCount)       \n        return true\n    elseif not UnitAffectingCombat(\"player\") then\n        aura_env.storeCount = 0\n        \n        WeakAuras.ScanEvents(\"K_ENEMIES_MARKED\", aura_env.storeCount)     \n        return false\n    end\nend",
				["spellIds"] = {
				},
				["check"] = "event",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["width"] = 9.00817203521729,
			["frameStrata"] = 7,
			["anchorFrameType"] = "SCREEN",
			["desc"] = "*Custom* Displays how many enemies have Hunter's Mark on them. Hit Rctrl to reset (If bugged)",
			["font"] = "Calibri",
			["numTriggers"] = 1,
			["id"] = "Marked Shot Tracker",
			["height"] = 20.0181865692139,
			["yOffset"] = 100.99969482422,
			["load"] = {
				["use_petbattle"] = false,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
		},
		["Crows Active"] = {
			["xOffset"] = -295,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scaley"] = 1,
					["colorB"] = 1,
					["duration"] = ".3",
					["rotate"] = 0,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scaley"] = 1,
					["type"] = "none",
					["duration"] = ".75",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 10,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorA"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "shake",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"A Murder of Crows", -- [1]
				},
				["spellIds"] = {
					131894, -- [1]
				},
				["custom_hide"] = "timed",
				["unit"] = "target",
				["use_specific_unit"] = false,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Calibri",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = false,
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
				["use_vehicleUi"] = false,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "\n\n",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["stickyDuration"] = false,
			["cooldown"] = false,
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["id"] = "Crows Active",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["additional_triggers"] = {
			},
			["yOffset"] = -35,
			["frameStrata"] = 4,
			["width"] = 36,
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\ability_hunter_murderofcrows",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Stampede Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -393,
			["stacksFlags"] = "None",
			["yOffset"] = 115,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
				0.76470588235294, -- [1]
				1, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Hunter CDs",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "  ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = 201430,
				["ownOnly"] = true,
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "event",
				["spellName"] = "Sanha",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unevent"] = "timed",
				["use_source"] = false,
				["event"] = "Combat Log",
				["name"] = "Stampede",
				["use_spellName"] = false,
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["duration"] = "12",
				["unit"] = "player",
				["sourceUnit"] = "player",
				["fullscan"] = true,
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["auto"] = true,
			["timer"] = true,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["textFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["stacksFont"] = "Friz Quadrata TT",
			["borderSize"] = 3,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "LEFT",
			["width"] = 80,
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["timerSize"] = 14,
			["id"] = "Stampede Bar",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["untrigger"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["textSize"] = 14,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Focus Predict Bar BM"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.57647058823529, -- [1]
				1, -- [2]
				0.68627450980392, -- [3]
				0.5, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_level"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_class"] = true,
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
				["use_zone"] = false,
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
			["sparkDesaturate"] = false,
			["init_completed"] = 1,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0.8,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["customText"] = "function()\n    local power = UnitPower('player', SPELL_POWER_ECLIPSE)\n    power = abs(power)\n    return power\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["unit"] = "player",
				["lunar_power"] = "100",
				["use_eclipsetype"] = true,
				["use_lunar_power"] = false,
				["custom"] = "function()\n    return true\nend",
				["eclipsetype"] = "sun",
				["lunar_power_operator"] = ">=",
				["use_unit"] = true,
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["lunar_power"] = "0",
				["use_unit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "custom",
				["use_eclipsetype"] = true,
				["custom_type"] = "status",
				["lunar_power_operator"] = ">=",
				["eclipsetype"] = "moon",
				["event"] = "Eclipse Power",
				["subeventSuffix"] = "_CAST_START",
				["customDuration"] = "function()\n    local curMs = UnitPower('player',Spell_Power_Focus)\n    local Predict_Ms = 0\n    local Predict_non_fill = 0\n    local focus_max = UnitPowerMax(\"player\",Spell_Power_Focus)\n    \n    if select(2,GetSpellCooldown(217200)) <= 1.5 and select(4,GetTalentInfo(2,2,1)) then\n        if select(4,GetTalentInfo(1,3,1))  == true then \n            Predict_Ms = 37 -- Dire Frenzy with Dire Stable\n        else \n            Predict_Ms = 25 -- Dire Frenzy\n        end\n        \n    elseif select(2,GetSpellCooldown(53209)) <= 1.5 and select(4,GetTalentInfo(2,3,1)) then\n        Predict_Ms = 10 -- Chimaera Shot\n    end\n    \n    M = abs(curMs)+(Predict_Ms) or 0   \n    \n    M = math.min(M,focus_max)\n    \n    WeakAuras.ScanEvents(\"Focus\",M)        \n    return M,focus_max,0,0\n    \nend",
				["unevent"] = "custom",
				["custom"] = "function()\n    return true\nend",
				["spellIds"] = {
				},
				["check"] = "update",
				["use_lunar_power"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 287,
			["timer"] = false,
			["timerFlags"] = "None",
			["barInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.30980392156863, -- [1]
				0.30980392156863, -- [2]
				0.30980392156863, -- [3]
				0, -- [4]
			},
			["desc"] = "Shows how much focus you would gain if you cast Dire Beast or Chimaera Shot",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.51866272091866, -- [4]
			},
			["auto"] = false,
			["border"] = true,
			["borderEdge"] = "None",
			["width"] = 8,
			["borderSize"] = 3,
			["textSize"] = 12,
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
			},
			["id"] = "Focus Predict Bar BM",
			["sparkHeight"] = 25,
			["borderBackdrop"] = "Solid",
			["timerSize"] = 20,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["textFlags"] = "None",
			["sparkHidden"] = "BOTH",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Hunter Focus Bar",
		},
		["Steel Trap CD"] = {
			["disjunctive"] = "custom",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 162488,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 162488,
				["charges_operator"] = ">",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Steel Trap",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_realm"] = true,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
			["id"] = "Steel Trap CD",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["width"] = 36,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -164,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 50,
			["displayIcon"] = 646380,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Pot - Use!"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["itemName"] = 127843,
				["spellName"] = 20572,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Vermingue",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["duration"] = "1.5",
					["scaley"] = 1.5,
					["duration_type"] = "seconds",
					["scalex"] = 1.5,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["colorB"] = 1,
					["use_scale"] = true,
					["rotate"] = 0,
					["scaleType"] = "pulse",
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 127843,
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "105",
				["custom_hide"] = "timed",
				["spellName"] = 20572,
				["names"] = {
					"Draenic Agility Potion", -- [1]
				},
				["type"] = "status",
				["use_inverse"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_remaining"] = false,
				["use_itemName"] = true,
				["remaining_operator"] = ">=",
				["event"] = "Cooldown Progress (Item)",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["level"] = "90",
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["level_operator"] = ">=",
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -50,
			["id"] = "Pot - Use!",
			["width"] = 30,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 3,
			["icon"] = true,
			["inverse"] = false,
			["xOffset"] = -337,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["useRem"] = true,
						["spellIds"] = {
						},
						["names"] = {
							"Bloodlust", -- [1]
							"Time Warp", -- [2]
							"Ancient Hysteria", -- [3]
							"Heroism", -- [4]
							"Drums of Fury", -- [5]
						},
						["remOperator"] = ">",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
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
							156423, -- [1]
							188027, -- [2]
						},
						["custom_hide"] = "timed",
						["unit"] = "player",
						["inverse"] = true,
						["names"] = {
							"Draenic Agility Potion", -- [1]
							"Potion of Deadly Grace", -- [2]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["displayIcon"] = "Interface\\Icons\\trade_alchemy_dpotion_a27",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Titan's Thunder CD"] = {
			["disjunctive"] = "custom",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 207068,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 207068,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Titan's Thunder",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 42,
			["load"] = {
				["use_never"] = false,
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
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
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
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_name"] = false,
				["use_combat"] = true,
				["spellknown"] = 207068,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["cooldown"] = true,
			["init_completed"] = 1,
			["parent"] = "Hunter Rotation",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_attackable"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 3,
			["id"] = "Titan's Thunder CD",
			["width"] = 42,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 145,
			["icon"] = true,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -295,
			["displayIcon"] = 1280945,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus Text"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 18,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%p",
			["yOffset"] = -166,
			["regionType"] = "text",
			["untrigger"] = {
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "M = 0",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["powertype"] = 2,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["justify"] = "CENTER",
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 28.0254383087158,
			["progressPrecision"] = 0,
			["font"] = "Calibri Bold",
			["numTriggers"] = 1,
			["id"] = "Focus Text",
			["height"] = 18.0164070129395,
			["xOffset"] = 0,
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
						true, -- [2]
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
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
			["parent"] = "Hunter Focus Bar",
		},
		["Trueshot Active"] = {
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
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Tiro rápido",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
					193526, -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Trueshot", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
				["talent"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_name"] = false,
				["use_combat"] = true,
				["spellknown"] = 193526,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = 115,
			["id"] = "Trueshot Active",
			["width"] = 30,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["icon"] = true,
			["inverse"] = false,
			["xOffset"] = -337,
			["additional_triggers"] = {
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
		["Survival Hunter BG"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 1,
			["stacksFlags"] = "None",
			["yOffset"] = -165,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.74000000953674, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.20000004768372, -- [4]
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
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.23076885938644, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
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
				["use_combat"] = true,
				["use_class"] = true,
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
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Survival Hunter",
			["untrigger"] = {
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["use_alwaystrue"] = true,
				["unevent"] = "auto",
				["event"] = "Conditions",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 73,
			["timerFlags"] = "None",
			["textSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.14102518558502, -- [4]
			},
			["timer"] = false,
			["barInFront"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = false,
			["numTriggers"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkOffsetX"] = 0,
			["borderSize"] = 50,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["width"] = 322,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["additional_triggers"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = " ",
			["id"] = "Survival Hunter BG",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Steel Trap"] = {
			["xOffset"] = 50,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 162488,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 162488,
				["charges_operator"] = ">",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Steel Trap",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_realm"] = true,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Survival Hunter",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["width"] = 36,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -164,
			["disjunctive"] = "custom",
			["numTriggers"] = 2,
			["id"] = "Steel Trap",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 646380,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Piercing Shot"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 198670,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Piercing Shot",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["preset"] = "fade",
					["scalex"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Steady Focus", -- [1]
				},
				["spellName"] = 198670,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					193533, -- [1]
				},
				["realSpellName"] = "Piercing Shot",
				["use_spellName"] = true,
				["inverse"] = true,
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Calibri",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -80,
			["id"] = "Piercing Shot",
			["width"] = 36,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["icon"] = true,
			["inverse"] = false,
			["xOffset"] = -295,
			["additional_triggers"] = {
			},
			["displayIcon"] = 132092,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Kill Command Tick"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "LEFT",
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
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
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
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
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
			["stacks"] = false,
			["sparkDesaturate"] = false,
			["init_completed"] = 1,
			["texture"] = "Kui shaded bar",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				0.28627450980392, -- [2]
				0.25882352941177, -- [3]
				1, -- [4]
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
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_hide"] = "timed",
				["custom_type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["names"] = {
				},
				["customDuration"] = "function()\n    local focus_max = UnitPowerMax(\"player\")\n    local kill_command = 30\n    return kill_command, focus_max, true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["timer"] = false,
			["timerFlags"] = "None",
			["height"] = 287,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["textSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["border"] = false,
			["borderEdge"] = "None",
			["width"] = 8.0000600814819,
			["borderSize"] = 16,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
			},
			["id"] = "Kill Command Tick",
			["sparkHeight"] = 2,
			["sparkOffsetX"] = 0,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkWidth"] = 12,
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 7,
			["anchorFrameType"] = "SCREEN",
			["sparkRotationMode"] = "AUTO",
			["disjunctive"] = "all",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["barInFront"] = true,
			["zoom"] = 0,
			["parent"] = "Hunter Focus Bar",
		},
		["Misdirect"] = {
			["xOffset"] = -450.00003051758,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "MD on",
					["glow_action"] = "show",
					["do_sound"] = false,
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Imune",
					["do_message"] = false,
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Misdirection", -- [1]
				},
				["custom_hide"] = "timed",
				["useRem"] = true,
				["spellIds"] = {
					35079, -- [1]
				},
				["unit"] = "player",
				["remOperator"] = ">",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Calibri",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
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
						true, -- [2]
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["use_vehicleUi"] = false,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter Utility",
			["selfPoint"] = "CENTER",
			["yOffset"] = 150,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Misdirect",
			["width"] = 30,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["icon"] = true,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_Misdirection",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Barrage CD Long"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "10",
				["spellName"] = 120360,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Barrage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
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
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Barrage CD Long",
			["width"] = 36,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["xOffset"] = -295,
			["untrigger"] = {
				["spellName"] = 120360,
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_RapidRegeneration",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.38039215686275, -- [1]
				0.3921568627451, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Stampede"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 201430,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Stampede",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scaley"] = 1,
					["duration"] = ".3",
					["translateType"] = "shake",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["unit"] = "target",
				["remaining"] = "280",
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["spellName"] = 201430,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Stampede",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Sanha", -- [1]
				},
				["showOn"] = "showOnReady",
				["remaining_operator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[15] = true,
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
				["use_vehicleUi"] = false,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = 115,
			["id"] = "Stampede",
			["width"] = 40,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["icon"] = true,
			["inverse"] = false,
			["xOffset"] = -337,
			["additional_triggers"] = {
			},
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Barrage Tick"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "LEFT",
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
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["race"] = {
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
				["use_spec"] = false,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["sparkDesaturate"] = false,
			["texture"] = "Kui shaded bar",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				0.28627450980392, -- [2]
				0.25882352941177, -- [3]
				1, -- [4]
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
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_hide"] = "timed",
				["custom_type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["names"] = {
				},
				["customDuration"] = "function()\n    local focus_max = UnitPowerMax(\"player\")\n    local Barrage = 60\n    return Barrage, focus_max, true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["borderOffset"] = 5,
			["height"] = 287,
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
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["icon"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["width"] = 8.0000600814819,
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["borderInset"] = 11,
			["id"] = "Barrage Tick",
			["sparkHeight"] = 2,
			["sparkOffsetX"] = 0,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkWidth"] = 12,
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 7,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "all",
			["sparkRotationMode"] = "AUTO",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["barInFront"] = true,
			["zoom"] = 0,
			["parent"] = "Hunter Focus Bar",
		},
		["NO Aimed Shot "] = {
			["color"] = {
				1, -- [1]
				0.32941176470588, -- [2]
				0.27058823529412, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\nreturn \"No\"..\"\\n\"..\"Vuln\"\nend",
			["untrigger"] = {
				["spellName"] = 19434,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Aimed Shot",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_inverse"] = false,
				["names"] = {
					"Fogo!", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["powertype"] = 2,
				["unit"] = "player",
				["use_power"] = true,
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_powertype"] = true,
				["spellName"] = 19434,
				["count"] = "3",
				["type"] = "status",
				["unevent"] = "auto",
				["power"] = "70",
				["power_operator"] = ">=",
				["event"] = "Action Usable",
				["countOperator"] = "==",
				["use_percentpower"] = false,
				["realSpellName"] = "Aimed Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["percentpower"] = "50",
				["percentpower_operator"] = ">=",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[20] = true,
						[21] = true,
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 2,
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
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
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
			["displayStacks"] = "%c",
			["customTriggerLogic"] = "function(t)\n    if t[5] then \n        return false\n    elseif ( t[1] and t[3] ) or t[4] then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["stickyDuration"] = false,
			["cooldown"] = true,
			["icon"] = true,
			["id"] = "NO Aimed Shot ",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 5,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["events"] = "MARKED_VULN",
						["custom"] = "function(_, vuln)\n    if vuln == 0 then\n        return true\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["unit"] = "player",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function()\nreturn true\nend",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Vulnerable", -- [1]
						},
						["inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["spellIds"] = {
							187131, -- [1]
						},
						["use_specific_unit"] = false,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["rem"] = "3",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["names"] = {
							"Vulnerable", -- [1]
						},
						["spellIds"] = {
							187131, -- [1]
						},
						["use_specific_unit"] = false,
						["remOperator"] = ">",
						["type"] = "aura",
						["subeventPrefix"] = "SPELL",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
			},
			["yOffset"] = 10,
			["frameStrata"] = 4,
			["width"] = 36,
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["inverse"] = true,
			["disjunctive"] = "custom",
			["xOffset"] = -295,
			["displayIcon"] = "Interface\\Icons\\INV_Spear_07",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bestial Wrath UP"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 80,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Bestial Wrath CD",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scaley"] = 1,
					["duration"] = ".3",
					["translateType"] = "shake",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1.2",
					["colorA"] = 1,
					["colorG"] = 1,
					["scaleType"] = "pulse",
					["type"] = "custom",
					["scaley"] = 1.3,
					["alpha"] = 0,
					["scalex"] = 1.3,
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["preset"] = "alphaPulse",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_scale"] = true,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = ">=",
				["use_unit"] = true,
				["remaining"] = "50",
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 19574,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Bestial Wrath",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 19574,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Bestial Wrath UP",
			["width"] = 36,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["xOffset"] = -337.00006103516,
			["inverse"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Lacerate Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -49.999572753906,
			["stacksFlags"] = "None",
			["yOffset"] = -162.99990844727,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.69230788946152, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.0512815117836, -- [4]
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
				0, -- [1]
				0.92156862745098, -- [2]
				0.10980392156863, -- [3]
				0.52564033865929, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
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
				["use_class"] = true,
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
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "5",
				["spellId"] = 195181,
				["ownOnly"] = true,
				["use_specific_unit"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["spellIds"] = {
					185855, -- [1]
				},
				["names"] = {
					"Lacerate", -- [1]
				},
				["remOperator"] = ">=",
				["unit"] = "target",
				["name"] = "Bone Shield",
				["useRem"] = true,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["textSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.12820452451706, -- [4]
			},
			["height"] = 35,
			["icon"] = false,
			["customTextUpdate"] = "update",
			["numTriggers"] = 1,
			["barInFront"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["sparkOffsetX"] = 0,
			["borderSize"] = 6,
			["width"] = 35,
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["id"] = "Lacerate Bar",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Survival Hunter",
		},
		["Titan's Thunder"] = {
			["xOffset"] = -295,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 207068,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["scaley"] = 1,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration"] = ".3",
					["alpha"] = 0,
					["x"] = 10,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 207068,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Titan's Thunder",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 42,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["talent"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_spellknown"] = true,
				["use_name"] = false,
				["spellknown"] = 207068,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[3] or t[4] ) then\n        return true, t[2]\n    end\nend",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["cooldown"] = true,
			["stickyDuration"] = false,
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["id"] = "Titan's Thunder",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 4,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_attackable"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["yOffset"] = 145,
			["frameStrata"] = 4,
			["width"] = 42,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "custom",
			["inverse"] = true,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 1280945,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Snake Hunter Glow"] = {
			["disjunctive"] = "all",
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
					["colorR"] = 1,
					["translateType"] = "bounce",
					["duration_type"] = "seconds",
					["duration"] = ".3",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 10,
					["x"] = 0,
					["colorG"] = 1,
					["colorA"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["type"] = "custom",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 201078,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Snake Hunter",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
			["load"] = {
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
					["single"] = 3,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Survival Hunter",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -142,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Snake Hunter Glow",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "3",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["useRem"] = true,
						["custom_hide"] = "timed",
						["spellIds"] = {
							190931, -- [1]
						},
						["names"] = {
							"Mongoose Fury", -- [1]
						},
						["remOperator"] = ">=",
						["type"] = "aura",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["charges_operator"] = "==",
						["type"] = "status",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Mongoose Bite",
						["use_spellName"] = true,
						["charges"] = "0",
						["unit"] = "player",
						["showOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 190928,
					},
					["untrigger"] = {
						["spellName"] = 190928,
					},
				}, -- [2]
			},
			["width"] = 26,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 3,
			["xOffset"] = -146,
			["inverse"] = false,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Snake Hunter Glow",
				},
				["finish"] = {
				},
				["init"] = {
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
		["Bloodlust"] = {
			["xOffset"] = -450.00003051758,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Bloodlust",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BoxingArenaSound.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "THICKOUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = ".75",
					["colorB"] = 0.36862745098039,
					["colorG"] = 0.36862745098039,
					["use_scale"] = false,
					["scaleType"] = "straightScale",
					["scalex"] = 1.25,
					["preset"] = "pulse",
					["scaley"] = 1.25,
					["use_color"] = true,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "straightColor",
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["type"] = "custom",
					["colorFunc"] = "    return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
					2825, -- [1]
					32182, -- [2]
					80353, -- [3]
					90355, -- [4]
					160452, -- [5]
					178208, -- [6]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Bloodlust", -- [1]
					"Heroism", -- [2]
					"Time Warp", -- [3]
					"Ancient Hysteria", -- [4]
					"Netherwinds", -- [5]
					"Drums of Fury", -- [6]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Calibri",
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["use_name"] = false,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
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
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter Utility",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["yOffset"] = 150,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.1,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Bloodlust",
			["width"] = 40,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["icon"] = true,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_BloodLust",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus Aimed Shot End"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "LEFT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "\n--[[\nbtag: Gio#2445\ndiscord: Gio#6979\n\nIf you make changes or improve the WA behaviour, please, contact me.\nThank you.\n\nHunter's Discord: https://discord.gg/yqer4BX\n]]\n\nWA_Focus_AS_cast = false\nWA_Focus_AS_cost = 50\nWA_Focus_AS_time = 2000 -- fiction, calculated in every cast start\nWA_Focus_cast_start = nil\nWA_Focus_cast_end = nil\nWA_Focus_max = -1\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
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
				0.45882352941177, -- [2]
				0.2156862745098, -- [3]
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
				["race"] = {
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
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui shaded bar",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["use_color"] = true,
					["colorR"] = 1,
					["duration"] = "100",
					["scalex"] = 1,
					["colorA"] = 1,
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["colorType"] = "custom",
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local player_energy = UnitPower(\"player\", SPELL_POWER_FOCUS)\n    local max_energy = UnitPowerMax(\"player\", SPELL_POWER_FOCUS)\n    local red, green, blue = 1,.5,0\n    \n    \n    if player_energy <= 50 then\n        red, green, blue, alpha = .7,0,0,.4\n    elseif player_energy > 50 and player_energy < max_energy then\n        red, green, blue = 1,.5,0\n    elseif player_energy == max_energy then\n        red, green, blue = 1,.9,0\n    end\n    return red, green, blue, 1\nend",
					["rotate"] = 0,
					["duration_type"] = "relative",
					["type"] = "custom",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_hide"] = "timed",
				["custom_type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["names"] = {
				},
				["customDuration"] = "function()\n    local focus = UnitPower(\"player\")\n    return focus-WA_Focus_AS_cost, WA_Focus_max, true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    local spell_name,_,_,_, startTime, endTime,_,_,_,spell_id = UnitCastingInfo(\"player\")\n    \n    -- AS cast\n    if spell_id and spell_id == 19434 then\n        -- first time, trigger\n        if not WA_Focus_as_cast then\n            WA_Focus_AS_cast = true\n            WA_Focus_AS_time = endTime - startTime\n            WA_Focus_max = UnitPowerMax(\"player\")\n            WA_Focus_cast_start = startTime\n            WA_Focus_cast_end = endTime\n        end\n        \n        return true\n    end\n    \n    -- no cast, or not AS cast\n    if WA_Focus_AS_cast then\n        WA_Focus_AS_cast = false\n    end\n    \n    return false\nend",
				["spellIds"] = {
				},
				["check"] = "update",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["timer"] = false,
			["timerFlags"] = "None",
			["barInFront"] = true,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["height"] = 287,
			["numTriggers"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkRotation"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["width"] = 8,
			["borderSize"] = 16,
			["sparkWidth"] = 8,
			["icon_side"] = "RIGHT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["id"] = "Focus Aimed Shot End",
			["sparkHeight"] = 2,
			["disjunctive"] = "all",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkOffsetX"] = 0,
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["textSize"] = 12,
			["sparkRotationMode"] = "AUTO",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["icon"] = false,
			["zoom"] = 0,
			["parent"] = "Hunter Focus Bar",
		},
		["Asakawa's Vulnerable tracker"] = {
			["sparkWidth"] = 3,
			["stacksSize"] = 12,
			["xOffset"] = -377,
			["stacksFlags"] = "None",
			["yOffset"] = 10.000305175781,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.51000002026558, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.27000004053116, -- [4]
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
				0.32941176470588, -- [2]
				0.27058823529412, -- [3]
				0.62000000476837, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
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
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "Expressway",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["customText"] = "function()\n    return aura_env.count\nend",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["textSize"] = 14,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["duration"] = "0",
					["scaley"] = 1,
					["colorA"] = 1,
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "return function(progress, start, delta)\n    if aura_env then\n        \n        -- set region (for ease)\n        local bar = WeakAuras.regions[aura_env.id].region.bar\n        \n        if aura_env.state and aura_env.state.duration then\n            \n            --get LnL stacks\n            local stacks = 0\n            if UnitBuff(\"player\", GetSpellInfo(194595))   then\n                stacks = select(4, UnitBuff(\"player\", GetSpellInfo(194595)) )\n            end\n            \n            --get GCD length (thanks to @Rivers)\n            local gcd = UnitPowerType'player' == 3 \n            and (UnitBuff(\"player\",GetSpellInfo(13750)) \n            and .8 or 1) or max(1.5/(1 + .01 * UnitSpellHaste'player'), \n                UnitBuff('player', GetSpellInfo(194249)) and .67 or .75)\n            \n            --get latency\n            local latTime = (select(4, GetNetStats()) + aura_env.latencyAdd)/1000 or 0\n            \n            -- get the max time the bar is showing\n            local max = aura_env.state.duration\n            \n            -- get the bar width/Height\n            local maxSize\n            if aura_env.orientation == \"HORIZONTAL\" or aura_env.orientation == \"HORIZONTAL_INVERSE\"\n            then\n                maxSize = WeakAuras.regions[aura_env.id].region.bar:GetWidth()\n            elseif aura_env.orientation == \"VERTICAL\" or aura_env.orientation == \"VERTICAL_INVERSE\"\n            then\n                maxSize = WeakAuras.regions[aura_env.id].region.bar:GetHeight()\n            end\n            \n            -- get Aimed shot cast time (current and regular (for LnL procs))\n            local AiSDur =  select(4, GetSpellInfo(19434))/1000\n            local AiSmax = 2 / (( GetHaste() / 100 ) + 1)\n            \n            -- Set offsets for each spark\n            local off1 = AiSDur + latTime\n            local offset1 = (maxSize / max) * off1\n            \n            local off2\n            if stacks < 2 then -- if we're at 2 LnL stacks\n                off2 = off1 + AiSmax + latTime\n            else\n                off2 = off1 + gcd\n            end\n            local offset2 = (maxSize / max) * off2\n            \n            local off3 = off2 + AiSmax + latTime\n            local offset3 = (maxSize / max) * off3\n            \n            local off4 = off3 + AiSmax + latTime\n            local offset4 = (maxSize / max) * off4\n            \n            -- set offset 1\n            bar.spark1:SetPoint(\n                aura_env.point, \n                WeakAuras.regions[aura_env.id].region.bar,\n                aura_env.point, \n                offset1*aura_env.offsetXMulti, \n                offset1*aura_env.offsetYMulti\n            )\n            if stacks > 0 then\n                bar.spark1:SetVertexColor(\n                    aura_env.LnLcol.r,\n                    aura_env.LnLcol.g,\n                    aura_env.LnLcol.b,\n                    aura_env.LnLcol.a\n                )\n            else\n                bar.spark1:SetVertexColor(\n                    aura_env.sparkCol.r,\n                    aura_env.sparkCol.g,\n                    aura_env.sparkCol.b,\n                    aura_env.sparkCol.a\n                )\n            end\n            \n            if aura_env.state.expirationTime > off1+GetTime()\n            then \n                bar.spark2:Show()\n                aura_env.count = 1\n            else \n                bar.spark2:Hide()\n                aura_env.count = 0\n            end\n            \n            --set offset 2\n            bar.spark2:SetPoint(\n                aura_env.point, \n                WeakAuras.regions[aura_env.id].region.bar,\n                aura_env.point, \n                offset2*aura_env.offsetXMulti, \n                offset2*aura_env.offsetYMulti\n            )\n            if stacks > 1 then\n                bar.spark2:SetVertexColor(\n                    aura_env.LnLcol.r,\n                    aura_env.LnLcol.g,\n                    aura_env.LnLcol.b,\n                    aura_env.LnLcol.a\n                )\n            else\n                bar.spark2:SetVertexColor(\n                    aura_env.sparkCol.r,\n                    aura_env.sparkCol.g,\n                    aura_env.sparkCol.b,\n                    aura_env.sparkCol.a\n                )\n            end\n            if aura_env.state.expirationTime > off2+GetTime()\n            then \n                bar.spark2:Show()\n                aura_env.count = 2\n            else \n                bar.spark2:Hide()\n            end\n            \n            --set offset 3\n            bar.spark3:SetPoint(\n                aura_env.point, \n                WeakAuras.regions[aura_env.id].region.bar,\n                aura_env.point, \n                offset3*aura_env.offsetXMulti, \n                offset3*aura_env.offsetYMulti\n            )\n            if aura_env.state.expirationTime > off3+GetTime()\n            then \n                bar.spark3:Show()\n                aura_env.count = 3\n            else \n                bar.spark3:Hide()\n            end\n            \n            --set offset 4\n            bar.spark4:SetPoint(\n                aura_env.point, \n                WeakAuras.regions[aura_env.id].region.bar,\n                aura_env.point, \n                offset4*aura_env.offsetXMulti, \n                offset4*aura_env.offsetYMulti\n            )  \n            if aura_env.state.expirationTime > off4+GetTime()\n            then \n                bar.spark4:Show()\n                aura_env.count = 4\n            else \n                bar.spark4:Hide()\n            end\n            \n            -- now sort the cast indicator (if we're casting or on GCD)\n            if UnitCastingInfo(\"player\") or WeakAuras.gcdDuration() > 0\n            then\n                local castTime = 0 -- set local\n                \n                -- First we do colour\n                -- if we are casting, as opposed to GCD\n                if UnitCastingInfo(\"player\")\n                then\n                    -- get cast time info\n                    castTime = ( select(6 ,UnitCastingInfo(\"player\")) / 1000) - GetTime() \n                    -- if the current cast will end after the debuff fades\n                    if (select(6, UnitCastingInfo(\"player\")) / 1000) > aura_env.state.expirationTime\n                    then -- then change the colour\n                        WeakAuras.ScanEvents(\"MARKED_VULN\",0)\n                        bar.cast:SetVertexColor(1,0,0,0.7)\n                    else\n                        WeakAuras.ScanEvents(\"MARKED_VULN\",1)\n                        bar.cast:SetVertexColor(\n                            aura_env.castingColour.r,\n                            aura_env.castingColour.g,\n                            aura_env.castingColour.b,\n                            aura_env.castingColour.a\n                        )\n                    end\n                    --Else if we're not casting but are on GCD    \n                elseif WeakAuras.gcdDuration() > 0 \n                then\n                    castTime = select(2, WeakAuras.GetGCDInfo()) - GetTime()\n                    bar.cast:SetVertexColor(\n                        aura_env.GCDColour.r,\n                        aura_env.GCDColour.g,\n                        aura_env.GCDColour.b,\n                        aura_env.GCDColour.a\n                    )\n                end\n                \n                -- Now we'll position and size \n                \n                local castWidth, castHeight = 0 -- set locals\n                --check if we're dealing with width or height here and set accordingly\n                if aura_env.orientation == \"HORIZONTAL\" or aura_env.orientation == \"HORIZONTAL_INVERSE\"\n                then\n                    castWidth = (maxSize / max) * castTime\n                    if castWidth > bar.fg:GetWidth() then castWidth = bar.fg:GetWidth() end\n                    castHeight = bar:GetHeight()\n                elseif aura_env.orientation == \"VERTICAL\" or aura_env.orientation == \"VERTICAL_INVERSE\"\n                then\n                    castHeight = (maxSize / max) * castTime\n                    if castHeight > bar.fg:GetHeight() then castHeight = bar.fg:GetHeight() end\n                    castWidth = bar:GetWidth()\n                end\n                \n                -- set the cast indicator based on all that info\n                bar.cast:SetPoint(\n                    aura_env.castPoint, \n                    WeakAuras.regions[aura_env.id].region.bar.fg,\n                    aura_env.castPoint, \n                    1*aura_env.offsetXMulti, \n                    1*aura_env.offsetYMulti\n                )\n                bar.cast:SetWidth(castWidth)\n                bar.cast:SetHeight(castHeight)\n                \n                bar.cast:Show()\n            else\n                bar.cast:Hide()\n            end\n            \n        end\n    end\n    \n    \n    return start\nend",
					["alphaType"] = "custom",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_alpha"] = true,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
					187131, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["use_specific_unit"] = false,
				["names"] = {
					"Vulnerable", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["text"] = true,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["icon"] = false,
			["auto"] = true,
			["height"] = 28,
			["timerFlags"] = "None",
			["displayTextLeft"] = "%ps",
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["desc"] = "Vulnerable bar. Shows indicators for Aimed Shot cast times, along with current cast to help maximising Aimed Shot efficiency. ",
			["numTriggers"] = 1,
			["sparkRotation"] = 0,
			["color"] = {
			},
			["width"] = 120,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 1,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "LEFT",
			["additional_triggers"] = {
			},
			["textFlags"] = "None",
			["sparkHeight"] = 27,
			["displayTextRight"] = "%c",
			["stacksFont"] = "Friz Quadrata TT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 18,
			["untrigger"] = {
			},
			["sparkHidden"] = "NEVER",
			["id"] = "Asakawa's Vulnerable tracker",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["timer"] = true,
			["borderBackdrop"] = "Blizzard Dialog Background",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "--########################\n--#       SETTINGS       #\n--########################\n\n--casting bar colour:\naura_env.castingColour = {\n    [\"r\"] = 1,\n    [\"g\"] = 1,\n    [\"b\"] = 1,\n    [\"a\"] = 0.3\n}\n--GCD colour (casting bar when it's the GCD that triggered it):\naura_env.GCDColour = {\n    [\"r\"] = 1,\n    [\"g\"] = 1,\n    [\"b\"] = 1,\n    [\"a\"] = 0.3\n}\n-- Normal spark colour:\naura_env.sparkCol = {\n    [\"r\"] = 1,\n    [\"g\"] = 1,\n    [\"b\"] = 1,\n    [\"a\"] = 1\n}\n-- LnL spark colour:\naura_env.LnLcol = {\n    [\"r\"] = 0,\n    [\"g\"] = 1,\n    [\"b\"] = 1,\n    [\"a\"] = 1\n}\n\n-- manual latency addition (if you notice more lag than your netStats might actually show\naura_env.latencyAdd = 65 -- in number of milliseconds, same as you see in system info\n\n\n--texture for all sparks (AiS indicators) can be set on the display tab.\n\n\n--########################\n--#   don't edit below   #\n--########################\n\nWeakAuras.WatchGCD()\n\naura_env.AiSmax = 0\naura_env.count = 0\naura_env.point = \"LEFT\"\naura_env.castPoint = \"RIGHT\"\naura_env.offsetMulti = 1\n\naura_env.orientation = WeakAuras.regions[aura_env.id].region.orientation\nif aura_env.orientation == \"HORIZONTAL\"\nthen\n    aura_env.point = \"LEFT\"\n    aura_env.offsetXMulti = 1\n    aura_env.offsetYMulti = 0\n    aura_env.castPoint1 = \"RIGHT\"\nelseif aura_env.orientation == \"HORIZONTAL_INVERSE\"\nthen\n    aura_env.point = \"RIGHT\"\n    aura_env.offsetXMulti = -1\n    aura_env.offsetYMulti = 0\n    aura_env.castPoint = \"LEFT\"\nend\nif aura_env.orientation == \"VERTICAL\" then\n    aura_env.point = \"TOP\"\n    aura_env.offsetXMulti = 0\n    aura_env.offsetYMulti = -1\n    aura_env.castPoint = \"BOTTOM\"\nelseif aura_env.orientation == \"VERTICAL_INVERSE\" then\n    aura_env.point = \"BOTTOM\"\n    aura_env.offsetXMulti = 0\n    aura_env.offsetYMulti = 1\n    aura_env.castPoint = \"TOP\"\nend\n\n-- cleanup to prevent  copies\nlocal bar = WeakAuras.regions[aura_env.id].region.bar\n--if bar.spark2 then bar.spark2:Hide() end\n--if bar.spark3 then bar.spark3:Hide() end\n--if bar.spark4 then bar.spark4:Hide() end\nif bar.cast then bar.cast:Hide() end\n\nbar.spark:SetVertexColor(\n    aura_env.sparkCol.r,\n    aura_env.sparkCol.g,\n    aura_env.sparkCol.b,\n    aura_env.sparkCol.a\n)\n\nfor i = 1,4 do\n    if not bar[\"spark\"..i] then\n        local spark = bar:CreateTexture(nil, \"ARTWORK\");\n        spark:SetDrawLayer(\"ARTWORK\", 3);\n        bar[\"spark\"..i] = spark\n    end\n    bar[\"spark\"..i]:SetTexture(bar.spark:GetTexture())\n    bar[\"spark\"..i]:SetWidth(bar.spark:GetWidth());\n    bar[\"spark\"..i]:SetHeight(bar.spark:GetHeight());\n    bar[\"spark\"..i]:SetBlendMode(bar.spark:GetBlendMode());\n    bar[\"spark\"..i]:SetVertexColor(\n        aura_env.sparkCol.r,\n        aura_env.sparkCol.g,\n        aura_env.sparkCol.b,\n        aura_env.sparkCol.a\n    )\nend\n\n\n--[[\n--create second marker\nlocal spark2 = bar:CreateTexture(nil, \"ARTWORK\");\nspark2:SetDrawLayer(\"ARTWORK\", 3);\nbar.spark2 = spark2;\n\nbar.spark2:SetTexture(bar.spark:GetTexture())\nbar.spark2:SetWidth(bar.spark:GetWidth());\nbar.spark2:SetHeight(bar.spark:GetHeight());\nbar.spark2:SetBlendMode(bar.spark:GetBlendMode());\nbar.spark2:SetVertexColor(\n    aura_env.sparkCol.r,\n    aura_env.sparkCol.g,\n    aura_env.sparkCol.b,\n    aura_env.sparkCol.a\n)\n\n--create third marker\nlocal spark3 = bar:CreateTexture(nil, \"ARTWORK\");\nspark3:SetDrawLayer(\"ARTWORK\", 3);\nbar.spark3 = spark3;\n\nbar.spark3:SetTexture(bar.spark:GetTexture())\nbar.spark3:SetWidth(bar.spark:GetWidth());\nbar.spark3:SetHeight(bar.spark:GetHeight());\nbar.spark3:SetBlendMode(bar.spark:GetBlendMode());\nbar.spark3:SetVertexColor(\n    aura_env.sparkCol.r,\n    aura_env.sparkCol.g,\n    aura_env.sparkCol.b,\n    aura_env.sparkCol.a\n)\n\n--create fourth marker\nlocal spark4 = bar:CreateTexture(nil, \"ARTWORK\");\nspark4:SetDrawLayer(\"ARTWORK\", 3);\nbar.spark4 = spark4;\n\nbar.spark4:SetTexture(bar.spark:GetTexture())\nbar.spark4:SetWidth(bar.spark:GetWidth());\nbar.spark4:SetHeight(bar.spark:GetHeight());\nbar.spark4:SetBlendMode(bar.spark:GetBlendMode());\nbar.spark4:SetVertexColor(\n    aura_env.sparkCol.r,\n    aura_env.sparkCol.g,\n    aura_env.sparkCol.b,\n    aura_env.sparkCol.a\n)\n]]\n\n--create cast section\nif not bar.cast then\n    local cast = bar:CreateTexture(nil, \"ARTWORK\");\n    cast:SetDrawLayer(\"ARTWORK\", 3);\n    bar.cast = cast;\n    \n    bar.cast:SetTexture(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_White.tga\")\n    bar.cast:SetBlendMode(\"ALPHAKEY\");\n    bar.cast:SetVertexColor(1,1,1,0.3)\n    if aura_env.orientation == \"HORIZONTAL\" or aura_env.orientation == \"HORIZONTAL_INVERSE\"\n    then\n        bar.cast:SetWidth(50);\n        bar.cast:SetHeight(bar:GetHeight()+1);\n    elseif aura_env.orientation == \"VERTICAL\" or aura_env.orientation == \"VERTICAL_INVERSE\"\n    then\n        bar.cast:SetWidth(bar:GetWidth()+1);\n        bar.cast:SetHeight(50);\n    end\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["parent"] = "Hunter Rotation",
		},
		["Way of the Mok'Nathal NA"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -6.1035156250e-005,
			["stacksFlags"] = "None",
			["yOffset"] = -231,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.69230788946152, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.14102518558502, -- [4]
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
				0.92156862745098, -- [1]
				0, -- [2]
				0, -- [3]
				0.8200000077486, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.3,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
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
			["displayTextLeft"] = "                  ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "shake",
					["scalex"] = 1,
					["colorB"] = 0.49411764705882,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["colorA"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 0,
					["x"] = 2,
					["duration"] = ".75",
					["colorR"] = 0.52156862745098,
					["colorFunc"] = "    return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["use_color"] = true,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "5",
				["spellId"] = 195181,
				["ownOnly"] = true,
				["names"] = {
					"Mok'Nathal Tactics", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["inverse"] = true,
				["name"] = "Bone Shield",
				["use_spellId"] = true,
				["spellIds"] = {
					201081, -- [1]
				},
				["unit"] = "player",
				["remOperator"] = ">=",
				["use_specific_unit"] = false,
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["textSize"] = 16,
			["height"] = 18,
			["timerFlags"] = "OUTLINE",
			["borderOffset"] = 1,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0.81000000238419, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Mongoose Fury Bar",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["sparkRotation"] = 0,
			["borderSize"] = 2,
			["width"] = 214,
			["icon_side"] = "RIGHT",
			["textFlags"] = "OUTLINE",
			["icon"] = true,
			["sparkHeight"] = 30,
			["id"] = "Way of the Mok'Nathal NA",
			["timerSize"] = 14,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["timer"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Survival Hunter",
		},
		["Castbar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -6,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "LEFT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
				0.76470588235294, -- [1]
				1, -- [2]
				0.43137254901961, -- [3]
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
					["multi"] = {
						true, -- [1]
						true, -- [2]
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
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
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Hunter Focus Bar",
			["untrigger"] = {
				["spellName"] = 1978,
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_castType"] = true,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["spellName"] = 1978,
				["use_inverse"] = false,
				["event"] = "Cast",
				["use_unit"] = true,
				["castType"] = "cast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 287,
			["timerFlags"] = "None",
			["textSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.98039215686274, -- [1]
				0.98039215686274, -- [2]
				0.98039215686274, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["customTextUpdate"] = "update",
			["timer"] = false,
			["icon"] = false,
			["numTriggers"] = 1,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["borderBackdrop"] = "None",
			["borderSize"] = 3,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["width"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkHeight"] = 30,
			["barInFront"] = false,
			["id"] = "Castbar",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = " ",
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["sparkRotation"] = 0,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Focus Current MM"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.45882352941177, -- [2]
				0.2156862745098, -- [3]
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
					["single"] = 2,
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
				["use_vehicleUi"] = false,
				["use_class"] = true,
				["pvptalent"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTriggerLogic"] = "function(t)\n    if t[1] and t[3] then\n        aura_env.ooc = false\n        return true\n    elseif t[1] and t[2] and not t[3] then\n        aura_env.ooc = true\n        return true\n    end\nend",
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui shaded bar",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "custom",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "100",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "straightScale",
					["colorA"] = 1,
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_color"] = true,
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["use_scale"] = false,
					["duration_type"] = "relative",
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local player_energy = UnitPower(\"player\", SPELL_POWER_FOCUS)\n    local max_energy = UnitPowerMax(\"player\", SPELL_POWER_FOCUS)\n    local red, green, blue = 1,.5,0\n    \n    \n    if player_energy <= 50 then\n        red, green, blue, alpha = .7,0,0,.4\n    elseif player_energy > 50 and player_energy < max_energy then\n        red, green, blue = 1,.5,0\n    elseif player_energy == max_energy and not aura_env.ooc then\n        red, green, blue = 1,.9,0\n        \n    elseif player_energy == max_energy and aura_env.ooc then\n        red, green, blue = 1,.9,0\n        return red, green, blue, .2\n    end\n    return red, green, blue, 1\nend",
					["rotate"] = 0,
					["type"] = "custom",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_hide"] = "timed",
				["custom_type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["names"] = {
				},
				["customDuration"] = "function()\n    local focus = UnitPower(\"player\")\n    local focus_max = UnitPowerMax(\"player\")\n    return focus, focus_max, true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return not WA_Focus_AS_cast\nend\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["borderOffset"] = 5,
			["barInFront"] = true,
			["height"] = 287,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timer"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 3,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["textSize"] = 12,
			["border"] = false,
			["borderEdge"] = "None",
			["width"] = 8,
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["backgroundColor"] = {
				0.062745098039216, -- [1]
				0.062745098039216, -- [2]
				0.062745098039216, -- [3]
				0.1923069357872, -- [4]
			},
			["id"] = "Focus Current MM",
			["sparkHeight"] = 1,
			["sparkOffsetX"] = 0,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkWidth"] = 8,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_attackable"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["borderInset"] = 11,
			["zoom"] = 0,
			["parent"] = "Hunter Focus Bar",
		},
		["Dragonsfire Grenade"] = {
			["xOffset"] = 90,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 194855,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["translateType"] = "bounce",
					["type"] = "custom",
					["duration_type"] = "seconds",
					["duration"] = ".3",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 10,
					["colorA"] = 1,
					["colorG"] = 1,
					["x"] = 0,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 194855,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Dragonsfire Grenade",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["parent"] = "Survival Hunter",
			["stickyDuration"] = false,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["id"] = "Dragonsfire Grenade",
			["width"] = 36,
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -164,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 2,
			["disjunctive"] = "custom",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135818,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Crows"] = {
			["xOffset"] = -295,
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 2,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Crows",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["preset"] = "fade",
					["duration"] = ".3",
					["colorB"] = 1,
					["rotate"] = 0,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration"] = ".75",
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 5,
					["colorG"] = 1,
					["type"] = "custom",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 131894,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Calibri",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
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
			["displayStacks"] = "%s",
			["customTriggerLogic"] = "function(t)\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    if t[1] and t[2] and ( t[4] or t[5] ) and t[6] then\n        --ActionButton_ShowOverlayGlow(reg)\n        return true, t[3]    \n    end\n    ActionButton_HideOverlayGlow(reg)\nend",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["stacksPoint"] = "CENTER",
			["stickyDuration"] = false,
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 6,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "A Murder of Crows",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 131894,
					},
					["untrigger"] = {
						["spellName"] = 131894,
					},
				}, -- [1]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_attackable"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom"] = "function()\n    local moc = GetSpellInfo(131894)\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    local moc_in_range = ( IsSpellInRange(moc, \"target\") == 1 )\n    if moc_in_range then\n        return true        \n    end\nend",
						["custom_type"] = "status",
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\nreturn true\nend",
					},
				}, -- [5]
			},
			["yOffset"] = -35,
			["frameStrata"] = 4,
			["width"] = 36,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["inverse"] = true,
			["id"] = "Crows",
			["disjunctive"] = "custom",
			["displayIcon"] = "Interface\\Icons\\ability_hunter_murderofcrows",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Chann"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -6,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.43137254901961, -- [2]
				0, -- [3]
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Hunter Focus Bar",
			["untrigger"] = {
				["spellName"] = 1978,
			},
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_castType"] = true,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["spellName"] = 1978,
				["use_inverse"] = false,
				["event"] = "Cast",
				["use_unit"] = true,
				["castType"] = "channel",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.98039215686274, -- [1]
				0.98039215686274, -- [2]
				0.98039215686274, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = " ",
			["customTextUpdate"] = "update",
			["inverse"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["borderBackdrop"] = "None",
			["borderSize"] = 3,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["width"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkHeight"] = 30,
			["barInFront"] = false,
			["id"] = "Chann",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = " ",
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["height"] = 287,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Lacerate Bar Refesh"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -49.999572753906,
			["stacksFlags"] = "None",
			["yOffset"] = -162.99990844727,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.69230788946152, -- [4]
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
				0, -- [1]
				0.92156862745098, -- [2]
				0.10980392156863, -- [3]
				0.66666573286056, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
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
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				0.054901960784314, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
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
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration"] = ".75",
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 5,
					["x"] = 0,
					["colorG"] = 1,
					["translateType"] = "bounce",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["type"] = "custom",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "5",
				["spellId"] = 195181,
				["ownOnly"] = true,
				["use_specific_unit"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["name"] = "Bone Shield",
				["spellIds"] = {
					185855, -- [1]
				},
				["remOperator"] = "<",
				["names"] = {
					"Lacerate", -- [1]
				},
				["unit"] = "target",
				["useRem"] = true,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["icon"] = false,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.12820452451706, -- [4]
			},
			["height"] = 35,
			["displayTextLeft"] = " ",
			["customTextUpdate"] = "update",
			["numTriggers"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["untrigger"] = {
			},
			["borderSize"] = 6,
			["width"] = 35,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Lacerate",
						["use_spellName"] = true,
						["unit"] = "player",
						["showOn"] = "showOnReady",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 185855,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 185855,
					},
				}, -- [1]
			},
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["sparkWidth"] = 10,
			["id"] = "Lacerate Bar Refesh",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 7,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Survival Hunter",
		},
		["Focus Predict Bar MM"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.57647058823529, -- [1]
				1, -- [2]
				0.68627450980392, -- [3]
				0.5, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_level"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_class"] = true,
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
				["use_zone"] = false,
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
			["sparkDesaturate"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0.8,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["customText"] = "function()\n    local power = UnitPower('player', SPELL_POWER_ECLIPSE)\n    power = abs(power)\n    return power\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["use_unit"] = true,
				["use_eclipsetype"] = true,
				["custom"] = "function()\n    return true\nend",
				["use_lunar_power"] = false,
				["lunar_power"] = "100",
				["eclipsetype"] = "sun",
				["lunar_power_operator"] = ">=",
				["unit"] = "player",
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["lunar_power"] = "0",
				["use_unit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "custom",
				["use_eclipsetype"] = true,
				["custom_type"] = "status",
				["lunar_power_operator"] = ">=",
				["eclipsetype"] = "moon",
				["event"] = "Eclipse Power",
				["subeventSuffix"] = "_CAST_START",
				["customDuration"] = "function()\n    local curMs = UnitPower('player',Spell_Power_Focus)\n    local Predict_Ms = 0\n    local Predict_non_fill = 0\n    local focus_max = UnitPowerMax(\"player\",Spell_Power_Focus)\n    \n    if select(1,GetSpellCharges(214579)) >= 1 and select(5,GetTalentInfo(7,1,1)) == true then\n        Predict_Ms = 35 -- Sidewinders\n    end  \n    \n    M = abs(curMs)+(Predict_Ms) or 0   \n    \n    M = math.min(M,focus_max)\n    \n    WeakAuras.ScanEvents(\"Focus\",M)        \n    return M,focus_max,0,0\n    \nend",
				["unevent"] = "custom",
				["custom"] = "function()\n    return not WA_Focus_AS_cast\nend",
				["spellIds"] = {
				},
				["check"] = "update",
				["use_lunar_power"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["spark"] = false,
			["barInFront"] = true,
			["height"] = 287,
			["timerFlags"] = "None",
			["desc"] = "Shows how much focus you would gain if you cast Sidewinders.",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.30980392156863, -- [1]
				0.30980392156863, -- [2]
				0.30980392156863, -- [3]
				0, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.52000001072884, -- [4]
			},
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkRotationMode"] = "AUTO",
			["timer"] = false,
			["border"] = true,
			["borderEdge"] = "None",
			["width"] = 8,
			["borderSize"] = 3,
			["textSize"] = 12,
			["icon_side"] = "RIGHT",
			["id"] = "Focus Predict Bar MM",
			["additional_triggers"] = {
			},
			["sparkHeight"] = 25,
			["borderBackdrop"] = "Solid",
			["timerSize"] = 20,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["textFlags"] = "None",
			["sparkHidden"] = "BOTH",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Hunter Focus Bar",
		},
		["Hunter Utility"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Pet", -- [1]
				"Pet MM", -- [2]
				"Aspect", -- [3]
				"Turtle", -- [4]
				"Misdirect", -- [5]
				"Camouflage", -- [6]
				"Binding Shot Active", -- [7]
				"Binding Shot Stunned", -- [8]
				"Posthaste", -- [9]
				"Disengage CD", -- [10]
				"Turtle CD", -- [11]
				"Binding Shot CD", -- [12]
				"Feign Death CD", -- [13]
				"Exhilaration CD", -- [14]
				"Bursting Shot CD", -- [15]
				"Counter Shot CD", -- [16]
				"Counter Shot Glow", -- [17]
				"Bloodlust", -- [18]
			},
			["xOffset"] = -238,
			["yOffset"] = 140,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["space"] = 4,
			["url"] = "https://wago.io/N1ji6IBu-",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundInset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["align"] = "LEFT",
			["stagger"] = 0,
			["height"] = 628.000068664551,
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
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 1,
			["additional_triggers"] = {
			},
			["id"] = "Hunter Utility",
			["selfPoint"] = "TOPLEFT",
			["frameStrata"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["sortHybridTable"] = {
				true, -- [1]
				true, -- [2]
				[14] = true,
			},
			["numTriggers"] = 1,
			["background"] = "None",
			["radius"] = 200,
			["rotation"] = 0,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["untrigger"] = {
			},
		},
		["Stampede Active"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 201430,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Stampede",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["translateType"] = "shake",
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["duration"] = ".3",
					["scaley"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["colorR"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = 201430,
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "280",
				["unit"] = "target",
				["remaining_operator"] = ">=",
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["type"] = "event",
				["spellName"] = 201430,
				["name"] = "Stampede",
				["use_remaining"] = false,
				["use_spellId"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_showOn"] = true,
				["duration"] = "12",
				["event"] = "Combat Log",
				["unevent"] = "timed",
				["realSpellName"] = "Stampede",
				["use_spellName"] = false,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["showOn"] = "showOnReady",
				["names"] = {
					"Sanha", -- [1]
				},
				["sourceUnit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[15] = true,
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
				["use_vehicleUi"] = false,
				["faction"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Stampede Active",
			["yOffset"] = 115,
			["frameStrata"] = 4,
			["width"] = 30,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -337,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Mongoose Bite Fury Glow"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 190928,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Mongoose Bite Fury Glow",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["spellName"] = 190928,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Mongoose Bite",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
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
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
			["selfPoint"] = "CENTER",
			["yOffset"] = -156,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 50,
			["id"] = "Mongoose Bite Fury Glow",
			["inverse"] = true,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["disjunctive"] = "all",
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["spellIds"] = {
							190931, -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
							"Mongoose Fury", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Pet attack"] = {
			["xOffset"] = -264,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SWING",
				["custom_hide"] = "timed",
				["names"] = {
				},
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["subeventSuffix"] = "_DAMAGE",
				["unit"] = "player",
				["sourceUnit"] = "pet",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 1,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
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
				["use_vehicleUi"] = false,
				["use_spec"] = false,
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
			["parent"] = "Hunter Rotation",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
					["custom"] = "WA_Pet_attack = true\nWeakAuras.ScanEvents(\"CHECK_PET\")",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "WA_Pet_attack = nil\nWeakAuras.ScanEvents(\"CHECK_PET\")",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "WeakAuras:Pet not attack",
				},
				["init"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = 0,
			["id"] = "Pet attack",
			["width"] = 1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Chimaera Glow"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Chimaera Glow",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["preset"] = "fade",
					["scalex"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 53209,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["names"] = {
				},
				["realSpellName"] = "Chimaera Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 53209,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Chimaera Glow",
			["width"] = 36,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 3,
			["xOffset"] = -295,
			["inverse"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 34026,
					},
					["untrigger"] = {
						["spellName"] = 34026,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "90",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ChimeraShot2",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Lacerate NA"] = {
			["xOffset"] = -50,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 185855,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["scaley"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["duration"] = ".3",
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["colorA"] = 1,
					["colorG"] = 1,
					["translateType"] = "bounceDecay",
					["x"] = 0,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["duration"] = ".75",
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 5,
					["x"] = 0,
					["colorG"] = 1,
					["translateType"] = "bounce",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["type"] = "custom",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["spellName"] = 185855,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_specific_unit"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["inverse"] = true,
				["realSpellName"] = "Lacerate",
				["use_spellName"] = true,
				["spellIds"] = {
					185855, -- [1]
				},
				["names"] = {
					"Lacerate", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["unit"] = "target",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
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
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Survival Hunter",
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -164,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["numTriggers"] = 1,
			["id"] = "Lacerate NA",
			["width"] = 36,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				0.03921568627451, -- [2]
				0.03921568627451, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["displayIcon"] = 1376042,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Mongoose Bite"] = {
			["color"] = {
				1, -- [1]
				0.20392156862745, -- [2]
				0.12941176470588, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 190928,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["spellName"] = 190928,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Mongoose Bite",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
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
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
			["yOffset"] = -156,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 50,
			["id"] = "Mongoose Bite",
			["inverse"] = true,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "all",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Pet attack Survival"] = {
			["xOffset"] = -1,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "event",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SWING",
				["custom_hide"] = "timed",
				["names"] = {
				},
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["subeventSuffix"] = "_DAMAGE",
				["unit"] = "player",
				["sourceUnit"] = "pet",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 1,
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
						true, -- [1]
						true, -- [2]
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
			["fontSize"] = 12,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Survival Hunter",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["custom"] = "WA_Pet_attack = true\nWeakAuras.ScanEvents(\"CHECK_PET\")",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "WA_Pet_attack = nil\nWeakAuras.ScanEvents(\"CHECK_PET\")",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "WeakAuras:Pet not attack",
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Pet attack Survival",
			["additional_triggers"] = {
			},
			["width"] = 1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["yOffset"] = -113,
			["inverse"] = false,
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Pet not attack"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["custom"] = "function() return WA_Pet_attack end",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Pet not attack",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "shake",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["custom"] = "function() return not WA_Pet_attack end",
				["events"] = "CHECK_PET",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["check"] = "event",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
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
				["use_vehicleUi"] = false,
				["use_spec"] = false,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -125,
			["id"] = "Pet not attack",
			["width"] = 30,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 2,
			["icon"] = true,
			["inverse"] = false,
			["xOffset"] = -232,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["unit"] = "player",
						["use_mounted"] = false,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_HasPet"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Barrage N"] = {
			["xOffset"] = -295,
			["untrigger"] = {
				["spellName"] = 120360,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Corvos",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = ".75",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["preset"] = "pulse",
					["scalex"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 120360,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Barrage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["font"] = "Calibri",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["race"] = {
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
				["use_vehicleUi"] = false,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["cooldown"] = false,
			["parent"] = "Hunter Rotation",
			["stickyDuration"] = false,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Barrage",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 120360,
					},
					["untrigger"] = {
						["spellName"] = 120360,
					},
				}, -- [1]
			},
			["id"] = "Barrage N",
			["numTriggers"] = 2,
			["frameStrata"] = 4,
			["width"] = 36,
			["yOffset"] = -35,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				0, -- [1]
				0.35294117647059, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_RapidRegeneration",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
		},
		["Beast Cleave"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 3674,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Beast Cleave",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["preset"] = "shrink",
					["scalex"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["translateType"] = "bounce",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "1.5",
				["use_inverse"] = true,
				["names"] = {
					"Beast Cleave", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 3674,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["ownOnly"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
					118455, -- [1]
				},
				["unit"] = "pet",
				["remOperator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -90,
			["id"] = "Beast Cleave",
			["width"] = 36,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["icon"] = true,
			["inverse"] = false,
			["xOffset"] = -234,
			["additional_triggers"] = {
			},
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_sickem",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Crows N"] = {
			["color"] = {
				0, -- [1]
				0.56862745098039, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Corvos",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = ".75",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["preset"] = "pulse",
					["scalex"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 131894,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["font"] = "Calibri",
			["height"] = 42,
			["load"] = {
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = false,
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
				["use_vehicleUi"] = false,
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
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -35,
			["id"] = "Crows N",
			["width"] = 42,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 2,
			["icon"] = true,
			["inverse"] = false,
			["xOffset"] = -295,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "A Murder of Crows",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 131894,
					},
					["untrigger"] = {
						["spellName"] = 131894,
					},
				}, -- [1]
			},
			["displayIcon"] = "Interface\\Icons\\ability_hunter_murderofcrows",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
		},
		["Hunter's Mark Low"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -297,
			["stacksFlags"] = "None",
			["yOffset"] = 100,
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
				0.099999487400055, -- [4]
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
				0.32941176470588, -- [2]
				0.27058823529412, -- [3]
				0.81000000238419, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
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
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
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
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scalex"] = 1,
					["type"] = "custom",
					["duration"] = ".75",
					["scaley"] = 1,
					["colorA"] = 1,
					["use_color"] = true,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 0.70588235294118,
					["colorType"] = "straightColor",
					["colorFunc"] = "    return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorR"] = 0,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "3",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Hunter's Mark", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
					185365, -- [1]
				},
				["unit"] = "target",
				["remOperator"] = "<=",
				["use_specific_unit"] = false,
				["type"] = "aura",
				["useRem"] = true,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["textSize"] = 12,
			["height"] = 38,
			["timerFlags"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timer"] = true,
			["icon"] = false,
			["customTextUpdate"] = "update",
			["numTriggers"] = 1,
			["barInFront"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkOffsetX"] = 0,
			["borderSize"] = 16,
			["width"] = 39,
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["id"] = "Hunter's Mark Low",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Hunter Rotation",
		},
		["Binding Shot Active"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 150,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Imune",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "0",
				["spellId"] = 117405,
				["ownOnly"] = true,
				["use_unit"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["use_specific_unit"] = false,
				["name"] = "Binding Shot",
				["use_spellId"] = true,
				["spellIds"] = {
					117405, -- [1]
				},
				["unit"] = "target",
				["remOperator"] = ">",
				["names"] = {
					"Binding Shot", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Calibri",
			["height"] = 30,
			["load"] = {
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[7] = true,
					},
				},
				["use_class"] = true,
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
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
			["regionType"] = "icon",
			["parent"] = "Hunter Utility",
			["stacksPoint"] = "CENTER",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = 109248,
						["unevent"] = "timed",
						["duration"] = "10",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = false,
						["name"] = "Binding Shot",
						["use_sourceUnit"] = true,
						["use_spellId"] = true,
						["sourceUnit"] = "player",
						["subeventSuffix"] = "_CAST_SUCCESS",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Binding Shot Active",
			["numTriggers"] = 2,
			["frameStrata"] = 3,
			["width"] = 30,
			["untrigger"] = {
			},
			["xOffset"] = -450.00003051758,
			["inverse"] = true,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["displayIcon"] = 462650,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Aspect of the Eagle Survival"] = {
			["xOffset"] = -135.00067138672,
			["yOffset"] = -177,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration"] = ".3",
					["type"] = "none",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 10,
					["x"] = 0,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "bounce",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 186289,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Aspect of the Eagle",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 45,
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
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Survival Hunter",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "any",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Aspect of the Eagle Survival",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							186289, -- [1]
						},
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Aspect of the Eagle", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["width"] = 45,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["inverse"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 186289,
			},
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
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
		["Caltrops / Trap Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 50,
			["stacksFlags"] = "None",
			["yOffset"] = -164,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.69230788946152, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.0512815117836, -- [4]
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
				0, -- [1]
				0.92156862745098, -- [2]
				0.10980392156863, -- [3]
				0.52564033865929, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
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
				["use_class"] = true,
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
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["rem"] = "5",
				["spellId"] = 195181,
				["subeventSuffix"] = "_CAST_START",
				["type"] = "aura",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["name"] = "Bone Shield",
				["use_spellId"] = true,
				["spellIds"] = {
					194279, -- [1]
					162487, -- [2]
				},
				["names"] = {
					"Caltrops", -- [1]
					"Steel Trap", -- [2]
				},
				["remOperator"] = ">=",
				["use_specific_unit"] = false,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["textSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.12820452451706, -- [4]
			},
			["height"] = 35,
			["icon"] = false,
			["customTextUpdate"] = "update",
			["numTriggers"] = 1,
			["barInFront"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["sparkOffsetX"] = 0,
			["borderSize"] = 6,
			["width"] = 35,
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["id"] = "Caltrops / Trap Bar",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Survival Hunter",
		},
		["Hunter Rotation"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Windburst", -- [1]
				"Windburst Glow", -- [2]
				"Windburst CD", -- [3]
				"Bombardment", -- [4]
				"Beast Cleave", -- [5]
				"Beast Cleave Short", -- [6]
				"Beast Cleave Short Sound", -- [7]
				"Kill Command", -- [8]
				"Kill Command N", -- [9]
				"Kill Command CD", -- [10]
				"Marked Shot", -- [11]
				"Marked Shot Glow", -- [12]
				"Marked Shot NA", -- [13]
				"Sidewinders", -- [14]
				"Sidewinders Glow Master", -- [15]
				"Sidewinders CD", -- [16]
				"Arcane Shot", -- [17]
				"Dire Beast", -- [18]
				"Dire Beast Glow", -- [19]
				"Dire Beast CD", -- [20]
				"Aimed Shot Base", -- [21]
				"Aimed Shot Focus", -- [22]
				"NO Aimed Shot ", -- [23]
				"Cobra Shot", -- [24]
				"Cobra Shot Glow", -- [25]
				"Titan's Thunder", -- [26]
				"Titan's Thunder CD", -- [27]
				"Pet attack", -- [28]
				"Pet not attack", -- [29]
				"Marking Targets Bar", -- [30]
				"Lock And Load Stack", -- [31]
				"Volley NA", -- [32]
				"Barrage", -- [33]
				"Barrage N", -- [34]
				"Barrage CD", -- [35]
				"Barrage CD Long", -- [36]
				"Crows", -- [37]
				"Crows Out of Range", -- [38]
				"Crows N", -- [39]
				"Crows Active", -- [40]
				"Crows CD", -- [41]
				"Crows Bar", -- [42]
				"Chimaera", -- [43]
				"Chimaera Glow", -- [44]
				"Chimaera CD", -- [45]
				"Steady Focus", -- [46]
				"Steady Focus Low", -- [47]
				"Piercing Shot", -- [48]
				"Piercing Shot CD", -- [49]
				"Black Arrow", -- [50]
				"Black Arrow CD", -- [51]
				"Black Arrow Bar", -- [52]
				"Explosive Shot", -- [53]
				"Explosive Shot CD", -- [54]
				"Sidewinders Stacks", -- [55]
				"Sidewinders 2 Stacks", -- [56]
				"Sidewinders 1 Stack CD", -- [57]
				"Sidewinders 0 Stacks CD", -- [58]
				"Marked Shot Tracker", -- [59]
				"Hunter's Mark Low", -- [60]
				"Asakawa's Vulnerable tracker", -- [61]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -0.00128173828125,
			["border"] = false,
			["yOffset"] = -25.999633789062,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["url"] = "https://wago.io/VJdTRIH_b",
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderOffset"] = 5,
			["additional_triggers"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Hunter Rotation",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
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
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
			["borderEdge"] = "None",
		},
		["Windburst"] = {
			["xOffset"] = -295,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 204147,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration"] = ".3",
					["type"] = "none",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 10,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "shake",
				},
				["main"] = {
					["scalex"] = 1,
					["type"] = "none",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["duration"] = ".75",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 3,
					["x"] = 0,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "bounce",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 204147,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Windburst",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 42,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_never"] = false,
				["talent"] = {
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
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_spellknown"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 204147,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] and (t[3] or t[4]) then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Windburst",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 4,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_attackable"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["yOffset"] = 145,
			["frameStrata"] = 4,
			["width"] = 42,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "custom",
			["inverse"] = true,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
		["Throwing Axes CD"] = {
			["xOffset"] = 50,
			["yOffset"] = -164,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["spellName"] = 200163,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Throwing Axes",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
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
					["single"] = 3,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 36,
			["id"] = "Throwing Axes CD",
			["inverse"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "all",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 200163,
			},
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sidewinders Glow Master"] = {
			["xOffset"] = -295,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 214579,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Sidewinders Glow Master",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["scaley"] = 1,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["duration"] = ".3",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["type"] = "custom",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["x"] = 10,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["scaley"] = 1,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["duration"] = ".75",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["type"] = "custom",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["x"] = 3,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 214579,
				["charges_operator"] = ">",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Sidewinders",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    -- 1 = Sidewinders UP. 2 = Marking Targets. 3 = Vulnerable NA\n    -- 4 = Marked Shot NA. 5 = Focus < 40. 6 = Sidewinders 2 stack\n    -- 7 = Barrage NA. 8 = Trueshot. 9 = Focus < 80. 10 = MoC NA\n    -- 11 = Windburst CD - 12 = Lock and Load NA\n    \n    local reg = WeakAuras.regions[ aura_env.id ].region\n    local murder_talented = select(4, GetTalentInfo(6,1,1))\n    local barrage_talented = select(4, GetTalentInfo(6,2,1))\n    \n    if (t[1] and t[2] and t[4] and t[9] and t[11] and (t[12] or t[3]) )\n    or (t[1] and t[2] and t[4] and t[5] and t[11] and (t[12] or t[3]) )\n    or (t[4] and t[6] and t[11])\n    or (t[1] and t[4] and t[8] and t[9] and t[11]) then\n        if barrage_talented and (t[7] or t[8]) then\n            ActionButton_ShowOverlayGlow(reg)\n            K_swglow = true\n            return true\n        elseif murder_talented and t[10] then\n            ActionButton_ShowOverlayGlow(reg)\n            K_swglow = true\n            return true\n        elseif ( not barrage_talented and not murder_talented ) then\n            ActionButton_ShowOverlayGlow(reg)\n            K_swglow = true\n            return true\n        end\n    end\n    ActionButton_HideOverlayGlow(reg)\n    K_swglow = false\nend\n\n--or (t[4] and t[6] and ((t[8] or t[9]) or (t[2] and t[3])) and t[11])",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["stickyDuration"] = false,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Sidewinders Glow Master",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.1,
			["auto"] = true,
			["inverse"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = 223138,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
							223138, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Marking Targets", -- [1]
						},
						["name"] = "Marking Targets",
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
						["unit"] = "target",
						["custom_hide"] = "timed",
						["inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							187131, -- [1]
						},
						["use_specific_unit"] = false,
						["names"] = {
							"Vulnerable", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Marked Shot",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 185901,
					},
					["untrigger"] = {
						["spellName"] = 185901,
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "40",
						["power_operator"] = "<=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 2,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["rune"] = 0,
						["unevent"] = "auto",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["use_charges"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 214579,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Sidewinders",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["showOn"] = "showAlways",
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["charges"] = "2",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 214579,
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Barrage",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 120360,
					},
					["untrigger"] = {
						["spellName"] = 120360,
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							193526, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Trueshot", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "80",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [8]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "A Murder of Crows",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 131894,
					},
					["untrigger"] = {
						["spellName"] = 131894,
					},
				}, -- [9]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Windburst",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 204147,
					},
					["untrigger"] = {
						["spellName"] = 204147,
					},
				}, -- [10]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["inverse"] = true,
						["custom_hide"] = "timed",
						["spellIds"] = {
							194594, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Lock and Load", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [11]
			},
			["yOffset"] = 54.999938964844,
			["frameStrata"] = 5,
			["width"] = 36,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "custom",
			["numTriggers"] = 12,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132209,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hunter Focus Bar"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Castbar", -- [1]
				"Chann", -- [2]
				"Focus Predict Number MM", -- [3]
				"Focus Text", -- [4]
				"Barrage Tick", -- [5]
				"Aimed Shot Tick", -- [6]
				"Kill Command Tick", -- [7]
				"Focus Current MM", -- [8]
				"Focus Current BM", -- [9]
				"Focus Predict Bar MM", -- [10]
				"Focus Cast MM", -- [11]
				"Focus Aimed Shot Cast", -- [12]
				"Focus Aimed Shot End", -- [13]
				"Focus Predict Bar BM", -- [14]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -264,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["url"] = "https://wago.io/4Jm_C8SO-",
			["expanded"] = false,
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["yOffset"] = 0,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Hunter Focus Bar",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
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
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["Murder of Crows"] = {
			["xOffset"] = -146,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 206505,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["duration"] = ".3",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 10,
					["x"] = 0,
					["colorG"] = 1,
					["colorA"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "bounce",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 206505,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
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
					["single"] = 3,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Survival Hunter",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -142,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Murder of Crows",
			["disjunctive"] = "all",
			["frameStrata"] = 4,
			["width"] = 26,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["anchorFrameType"] = "SCREEN",
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Blingtron 6000"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 54.0422668457031,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "spiralandpulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "shrink",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["custom_type"] = "status",
				["event"] = "Chat Message",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["events"] = "PLAYER_ENTERING_WORLD,QUEST_TURNED_IN",
				["custom"] = "function( e, ... )\n    local quests = { 40753 }\n    local arg1 = ...\n    \n    \n    for _,v in pairs(quests) do\n        \n        if e == \"QUEST_TURNED_IN\" and arg1 == v then \n            return false \n        end\n        \n        if IsQuestFlaggedCompleted( v ) then\n            return false\n        end\n        \n    end\n    \n    return true\nend",
				["spellIds"] = {
				},
				["check"] = "event",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 77.5449295043945,
			["load"] = {
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["level_operator"] = "==",
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
						["challenge"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["level"] = "110",
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayStacks"] = "Legendary Chance!",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["custom"] = "function() return true end",
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0.3,
			["auto"] = false,
			["id"] = "Blingtron 6000",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = -373.899505615234,
			["width"] = 85.2385711669922,
			["displayIcon"] = 1005279,
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Spitting Cobra CD"] = {
			["xOffset"] = -120,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 194407,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration"] = ".3",
					["type"] = "none",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 10,
					["x"] = 0,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "bounce",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 194407,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Spitting Cobra",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
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
					["single"] = 3,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
			["yOffset"] = -142,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 26,
			["id"] = "Spitting Cobra CD",
			["inverse"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "all",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Piercing Shot CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 198670,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Steady Focus",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["duration"] = ".3",
					["scaley"] = 1,
					["colorA"] = 1,
					["rotate"] = 0,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidetop",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Steady Focus", -- [1]
				},
				["remaining"] = "5",
				["custom_hide"] = "timed",
				["spellName"] = 198670,
				["use_unit"] = true,
				["use_remaining"] = true,
				["remaining_operator"] = "<=",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Piercing Shot",
				["use_spellName"] = true,
				["spellIds"] = {
					193533, -- [1]
				},
				["inverse"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["font"] = "Calibri",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["yOffset"] = -80,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Piercing Shot CD",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["xOffset"] = -295,
			["inverse"] = false,
			["width"] = 36,
			["stickyDuration"] = false,
			["displayIcon"] = 132092,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Barrage CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 120360,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "THICKOUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "4",
				["spellName"] = 120360,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Barrage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 4,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["race"] = {
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
			["parent"] = "Hunter Rotation",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Barrage CD",
			["yOffset"] = -35,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["width"] = 36,
			["xOffset"] = -295,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_RapidRegeneration",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
		},
		["Counter Shot Glow"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local spell = select(1, UnitCastingInfo(\"TARGET\"))\n    return(spell)\nend",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 147362,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["glow_action"] = "show",
					["do_sound"] = false,
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Counter Shot Glow",
					["do_message"] = false,
					["do_glow"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "slideright",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scaley"] = 1,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["duration"] = ".75",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["type"] = "custom",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["x"] = 5,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 147362,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Counter Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Calibri",
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["use_name"] = false,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
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
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["parent"] = "Hunter Utility",
			["stacksPoint"] = "RIGHT",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0.1,
			["auto"] = true,
			["yOffset"] = 150,
			["id"] = "Counter Shot Glow",
			["numTriggers"] = 3,
			["frameStrata"] = 3,
			["width"] = 40,
			["xOffset"] = -450.00003051758,
			["anchorFrameType"] = "SCREEN",
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_interruptible"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Cast",
						["unit"] = "target",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = false,
						["unevent"] = "auto",
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_attackable"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
			},
			["stickyDuration"] = false,
			["displayIcon"] = "",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Crows Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -295,
			["stacksFlags"] = "None",
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.69230788946152, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.12000000476837, -- [4]
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
				0.32941176470588, -- [2]
				0.27058823529412, -- [3]
				0.5, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[10] = true,
						[11] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_spec"] = false,
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
				["use_vehicleUi"] = false,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
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
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = 131894,
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["use_spellId"] = true,
				["name"] = "A Murder of Crows",
				["spellIds"] = {
					131894, -- [1]
				},
				["names"] = {
					"A Murder of Crows", -- [1]
				},
				["use_specific_unit"] = false,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["icon"] = false,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["height"] = 39,
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextLeft"] = " ",
			["numTriggers"] = 1,
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["sparkRotationMode"] = "AUTO",
			["borderSize"] = 6,
			["width"] = 39,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["untrigger"] = {
			},
			["sparkHeight"] = 30,
			["additional_triggers"] = {
			},
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkOffsetX"] = 0,
			["id"] = "Crows Bar",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Hunter Rotation",
		},
		["Sidewinders"] = {
			["xOffset"] = -295,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 214579,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 214579,
				["charges_operator"] = ">",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Sidewinders",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
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
			["customTriggerLogic"] = "function(t)\n    if t[1] and (t[2] or t[3]) then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
			["id"] = "Sidewinders",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.1,
			["auto"] = true,
			["inverse"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_attackable"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["width"] = 36,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 55,
			["icon"] = true,
			["numTriggers"] = 3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "custom",
			["displayIcon"] = 132209,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bullseye"] = {
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
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:S. focus proc",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".25",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["scalex"] = 1,
					["scaley"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["translateType"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "4",
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "3",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["spellName"] = 53209,
				["unevent"] = "auto",
				["names"] = {
					"Bullseye", -- [1]
				},
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "aura",
				["ownOnly"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
					204090, -- [1]
				},
				["unit"] = "player",
				["remOperator"] = "<=",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Calibri Bold",
			["height"] = 30,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
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
			["fontSize"] = 22,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.1,
			["auto"] = false,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["yOffset"] = 80,
			["frameStrata"] = 5,
			["width"] = 30,
			["numTriggers"] = 1,
			["anchorFrameType"] = "SCREEN",
			["inverse"] = false,
			["xOffset"] = -337,
			["id"] = "Bullseye",
			["displayIcon"] = 236179,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.82745098039216, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Mongoose Bite Stacks"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["xOffset"] = 16,
			["displayText"] = "%s",
			["yOffset"] = -179,
			["regionType"] = "text",
			["disjunctive"] = "all",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				0.76470588235294, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 190928,
				["charges_operator"] = ">",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Mongoose Bite",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["justify"] = "CENTER",
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 7,
			["width"] = 9.00817203521729,
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["id"] = "Mongoose Bite Stacks",
			["height"] = 20.0181865692139,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 190928,
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
			["parent"] = "Survival Hunter",
		},
		["Hunter CDs"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Stampede", -- [1]
				"Stampede Active", -- [2]
				"Stampede Glow", -- [3]
				"Stampede CD", -- [4]
				"Stampede Bar", -- [5]
				"Trueshot Active", -- [6]
				"Trueshot RDY", -- [7]
				"Trueshot CD", -- [8]
				"Trueshot CD 5man", -- [9]
				"Trueshot Bar", -- [10]
				"Bestial Wrath Active", -- [11]
				"Bestial Wrath UP", -- [12]
				"Bestial Wrath CD", -- [13]
				"Bestial Wrath Bar", -- [14]
				"Aspect of the Wild", -- [15]
				"Aspect of the Wild Active", -- [16]
				"Aspect of the Wild CD", -- [17]
				"Aspect of the Wild Bar", -- [18]
				"S. Focus Bar", -- [19]
				"Pot", -- [20]
				"Pot - Use!", -- [21]
				"Pot bar", -- [22]
				"Bullseye", -- [23]
				"Bullseye Bar", -- [24]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -5,
			["border"] = false,
			["yOffset"] = 2,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["url"] = "https://wago.io/EyZrCUrdW",
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderOffset"] = 5,
			["additional_triggers"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Hunter CDs",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
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
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["Pot"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 20572,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Vermingue",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = 156423,
				["remaining_operator"] = ">=",
				["names"] = {
					"Draenic Agility Potion", -- [1]
					"Potion of Deadly Grace", -- [2]
				},
				["remaining"] = "105",
				["custom_hide"] = "timed",
				["spellName"] = 20572,
				["use_remaining"] = true,
				["use_inverse"] = false,
				["unevent"] = "auto",
				["use_unit"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_spellName"] = true,
				["name"] = "Draenic Agility Potion",
				["use_spellId"] = true,
				["spellIds"] = {
					156423, -- [1]
					188027, -- [2]
				},
				["unit"] = "player",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["level"] = "90",
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Pot",
			["yOffset"] = -50,
			["frameStrata"] = 4,
			["width"] = 30,
			["numTriggers"] = 1,
			["xOffset"] = -337,
			["inverse"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\trade_alchemy_dpotion_a27",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trueshot CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 115,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Tiro rápido cd",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "7",
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 193526,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Trueshot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 2,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Trueshot CD",
			["width"] = 30,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["xOffset"] = -337,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["spellName"] = 193526,
			},
			["displayIcon"] = 132329,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.13725490196078, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
		},
		["Black Arrow CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 194599,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "3",
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "3",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_remaining"] = false,
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Black Arrow", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["spellName"] = 194599,
				["realSpellName"] = "Black Arrow",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["remOperator"] = "<=",
				["remaining_operator"] = "<=",
				["unit"] = "target",
				["useRem"] = true,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["race"] = {
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
				["use_vehicleUi"] = false,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["stacksPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["xOffset"] = -295,
			["additional_triggers"] = {
			},
			["inverse"] = true,
			["frameStrata"] = 3,
			["width"] = 36,
			["yOffset"] = -80,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["id"] = "Black Arrow CD",
			["parent"] = "Hunter Rotation",
			["displayIcon"] = 136181,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
		},
		["Stampede Glow"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 201430,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\Prat-3.0\\Sounds\\Xylo.ogg",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Stampede Glow",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1.5,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["scaleType"] = "pulse",
					["duration"] = "1",
					["colorA"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0,
					["use_scale"] = true,
					["y"] = 0,
					["x"] = 10,
					["preset"] = "pulse",
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["type"] = "custom",
					["rotate"] = 0,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Sanha", -- [1]
				},
				["remaining"] = "280",
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["spellName"] = 201430,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["realSpellName"] = "Stampede",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["remaining_operator"] = ">=",
				["showOn"] = "showOnReady",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 35,
			["load"] = {
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[15] = true,
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
				["use_vehicleUi"] = false,
				["faction"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = 115,
			["id"] = "Stampede Glow",
			["width"] = 35,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 2,
			["icon"] = true,
			["inverse"] = false,
			["xOffset"] = -337,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = ">",
						["rem"] = "10",
						["names"] = {
							"Bloodlust", -- [1]
							"Time Warp", -- [2]
							"Ancient Hysteria", -- [3]
							"Heroism", -- [4]
							"Drums of Fury", -- [5]
						},
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Kill Command CD"] = {
			["xOffset"] = -295,
			["untrigger"] = {
				["spellName"] = 34026,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Comando p matar",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "3",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["spellName"] = 34026,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Kill Command",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 4,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["stacksPoint"] = "CENTER",
			["stickyDuration"] = false,
			["init_completed"] = 1,
			["color"] = {
				0.75686274509804, -- [1]
				0.75686274509804, -- [2]
				0.75686274509804, -- [3]
				1, -- [4]
			},
			["id"] = "Kill Command CD",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 3,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_attackable"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["icon"] = true,
			["frameStrata"] = 3,
			["width"] = 36,
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["inverse"] = true,
			["disjunctive"] = "custom",
			["yOffset"] = 100,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_KillCommand",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
		},
		["Focus Aimed Shot Cast"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.27450980392157, -- [1]
				0.27450980392157, -- [2]
				0.27450980392157, -- [3]
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
					["single"] = 2,
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
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
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
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "custom",
				["type"] = "custom",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["event"] = "Chat Message",
				["names"] = {
				},
				["customDuration"] = "function()\n    local focus = UnitPower(\"player\")\n    \n    local cast_remain = WA_Focus_cast_end - math.floor(GetTime()*1000)\n    local focus_virtual = (cast_remain*WA_Focus_AS_cost) / WA_Focus_AS_time\n    \n    return (focus-WA_Focus_AS_cost)+focus_virtual, WA_Focus_max, true\nend",
				["events"] = "",
				["custom"] = "function()\n    return WA_Focus_AS_cast\nend\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["unit"] = "player",
				["custom_type"] = "status",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
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
			["height"] = 287,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkRotation"] = 0,
			["textSize"] = 12,
			["border"] = false,
			["borderEdge"] = "None",
			["width"] = 8,
			["borderSize"] = 16,
			["sparkWidth"] = 8,
			["icon_side"] = "RIGHT",
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 1,
			["color"] = {
			},
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkOffsetX"] = 0,
			["id"] = "Focus Aimed Shot Cast",
			["additional_triggers"] = {
			},
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["sparkRotationMode"] = "AUTO",
			["borderInset"] = 11,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["barInFront"] = true,
			["zoom"] = 0,
			["parent"] = "Hunter Focus Bar",
		},
		["Sidewinders 2 Stacks"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -286,
			["stacksFlags"] = "None",
			["yOffset"] = 77,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.047058823529412, -- [1]
				1, -- [2]
				0.17647058823529, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["race"] = {
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
				["use_vehicleUi"] = false,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "2",
				["spellName"] = 214579,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Sidewinders",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 8,
			["timer"] = false,
			["timerFlags"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["textSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["sparkRotationMode"] = "AUTO",
			["numTriggers"] = 2,
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["backgroundColor"] = {
				0.10588235294118, -- [1]
				1, -- [2]
				0.14901960784314, -- [3]
				1, -- [4]
			},
			["borderSize"] = 1,
			["width"] = 16,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["id"] = "Sidewinders 2 Stacks",
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkOffsetX"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 214579,
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Hunter Rotation",
		},
		["Steady Focus Low"] = {
			["xOffset"] = -295,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Steady Focus CD",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "4",
				["use_inverse"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 0,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Steady Focus", -- [1]
				},
				["unit"] = "player",
				["use_spellName"] = true,
				["spellIds"] = {
					193533, -- [1]
				},
				["ownOnly"] = true,
				["remOperator"] = "<=",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["useRem"] = true,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Calibri",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -80,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 3,
			["width"] = 36,
			["numTriggers"] = 1,
			["anchorFrameType"] = "SCREEN",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Steady Focus Low",
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ImprovedSteadyShot",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
		},
		["Mongoose Bite 3 stacks"] = {
			["disjunctive"] = "custom",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 190928,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["spellName"] = 190928,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Mongoose Bite",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "3",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 50,
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
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["parent"] = "Survival Hunter",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "Mongoose Bite 3 stacks",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["width"] = 50,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -156,
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["displayIcon"] = 1376044,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Explosive Trap"] = {
			["xOffset"] = -90,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 191433,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["translateType"] = "bounceDecay",
					["type"] = "custom",
					["duration_type"] = "seconds",
					["duration"] = ".3",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 10,
					["colorA"] = 1,
					["colorG"] = 1,
					["x"] = 0,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["duration"] = ".75",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 3,
					["colorG"] = 1,
					["scaley"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 191433,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Explosive Trap",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
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
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] then \n        return true\n    end\nend",
			["regionType"] = "icon",
			["parent"] = "Survival Hunter",
			["stickyDuration"] = false,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["id"] = "Explosive Trap",
			["width"] = 36,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -164,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 2,
			["disjunctive"] = "custom",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135826,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bursting Shot CD"] = {
			["xOffset"] = -450.00003051758,
			["yOffset"] = 150,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["glow_action"] = "show",
					["do_sound"] = false,
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Imune",
					["do_message"] = false,
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 186387,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Bursting Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Calibri",
			["height"] = 30,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "Bur",
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Bursting Shot CD",
			["numTriggers"] = 1,
			["frameStrata"] = 3,
			["width"] = 30,
			["icon"] = true,
			["color"] = {
				0.81176470588235, -- [1]
				0.81176470588235, -- [2]
				0.81176470588235, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
				["spellName"] = 186387,
			},
			["displayIcon"] = 1376038,
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Cobra Shot"] = {
			["xOffset"] = -295,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 193455,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "straightTranslate",
					["duration"] = "0",
					["colorB"] = 1,
					["colorG"] = 0.35294117647059,
					["use_translate"] = true,
					["type"] = "custom",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["use_color"] = true,
					["colorR"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    \n    \n    if aura_env.isBlue then\n        return r2, g2, b2, a2\n    else\n        return r1, g1, b1, a1\n    end\nend",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration"] = "0",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 193455,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["names"] = {
				},
				["realSpellName"] = "Cobra Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        aura_env.isBlue = false\n        return true, t[2]\n    elseif t[3] then\n        aura_env.isBlue = true\n        return true, t[2]\n    end\nend",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["cooldown"] = true,
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["id"] = "Cobra Shot",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Cobra Shot",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 193455,
					},
					["untrigger"] = {
						["spellName"] = 193455,
					},
				}, -- [2]
			},
			["yOffset"] = 10,
			["frameStrata"] = 4,
			["width"] = 36,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "custom",
			["numTriggers"] = 3,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
		["Throwing Axes Stacks"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["xOffset"] = 61,
			["displayText"] = "%s",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 200163,
			},
			["regionType"] = "text",
			["disjunctive"] = "all",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -180,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 200163,
				["charges_operator"] = ">",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Throwing Axes",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 7,
			["width"] = 8.00724983215332,
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["id"] = "Throwing Axes Stacks",
			["height"] = 16.0145626068115,
			["color"] = {
				1, -- [1]
				0.76470588235294, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["load"] = {
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
					["single"] = 3,
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
			["parent"] = "Survival Hunter",
		},
		["Murder of Crows CD"] = {
			["xOffset"] = -146,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 206505,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["translateType"] = "bounce",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["duration"] = ".3",
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 10,
					["colorA"] = 1,
					["colorG"] = 1,
					["x"] = 0,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 206505,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 26,
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
					["single"] = 3,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
			["yOffset"] = -142,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 26,
			["id"] = "Murder of Crows CD",
			["inverse"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "all",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Mongoose Fury Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -6.1035156250e-005,
			["stacksFlags"] = "None",
			["yOffset"] = -211,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.69230788946152, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.14102518558502, -- [4]
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
				0, -- [1]
				0.92156862745098, -- [2]
				0.10980392156863, -- [3]
				0.82051265239716, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
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
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.3,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
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
			["displayTextLeft"] = "  %p",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "shake",
					["duration"] = ".75",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 0.49411764705882,
					["y"] = 0,
					["colorType"] = "straightColor",
					["colorR"] = 0.52156862745098,
					["x"] = 2,
					["colorFunc"] = "    return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["use_color"] = true,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["rem"] = "5",
				["spellId"] = 195181,
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Mongoose Fury", -- [1]
				},
				["ownOnly"] = true,
				["event"] = "Health",
				["use_specific_unit"] = false,
				["spellIds"] = {
					190931, -- [1]
				},
				["use_spellId"] = true,
				["name"] = "Bone Shield",
				["unit"] = "player",
				["remOperator"] = ">=",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["textSize"] = 14,
			["height"] = 18,
			["timerFlags"] = "OUTLINE",
			["borderOffset"] = 1,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.12820452451706, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Mongoose Fury Bar",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["sparkRotation"] = 0,
			["borderSize"] = 6,
			["width"] = 214,
			["icon_side"] = "RIGHT",
			["textFlags"] = "OUTLINE",
			["icon"] = true,
			["sparkHeight"] = 30,
			["id"] = "Mongoose Fury Bar",
			["displayTextRight"] = "%s",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 18,
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["timer"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Survival Hunter",
		},
		["Counter Shot CD"] = {
			["color"] = {
				0.81176470588235, -- [1]
				0.81176470588235, -- [2]
				0.81176470588235, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 147362,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["glow_action"] = "show",
					["do_sound"] = false,
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Imune",
					["do_message"] = false,
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 147362,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Counter Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Calibri",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
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
						true, -- [2]
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
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "CS",
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
			["init_completed"] = 1,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0.1,
			["auto"] = true,
			["id"] = "Counter Shot CD",
			["additional_triggers"] = {
			},
			["inverse"] = true,
			["frameStrata"] = 3,
			["width"] = 30,
			["yOffset"] = 150,
			["icon"] = true,
			["numTriggers"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -450.00003051758,
			["displayIcon"] = "",
			["stacksPoint"] = "RIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trueshot CD 5man"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 193526,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Tiro rápido cd",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "90",
				["spellName"] = 193526,
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Trueshot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_size"] = true,
				["use_never"] = false,
				["talent"] = {
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
						["HUNTER"] = true,
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["single"] = "party",
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["yOffset"] = 115,
			["frameStrata"] = 3,
			["width"] = 30,
			["numTriggers"] = 1,
			["anchorFrameType"] = "SCREEN",
			["inverse"] = false,
			["xOffset"] = -337,
			["id"] = "Trueshot CD 5man",
			["displayIcon"] = 132329,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.13725490196078, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
		},
		["Lock And Load Stack"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["disjunctive"] = "all",
			["displayText"] = "%s",
			["yOffset"] = 16,
			["regionType"] = "text",
			["color"] = {
				0.96862745098039, -- [1]
				0.77254901960784, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["justify"] = "CENTER",
			["selfPoint"] = "CENTER",
			["id"] = "Lock And Load Stack",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 7,
			["width"] = 9.00817203521729,
			["xOffset"] = -284,
			["font"] = "Calibri Bold",
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["height"] = 20.0181865692139,
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = 194594,
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Lock and Load", -- [1]
				},
				["use_spellId"] = true,
				["name"] = "Lock and Load",
				["custom_hide"] = "timed",
				["spellIds"] = {
					194594, -- [1]
				},
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
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
			["parent"] = "Hunter Rotation",
		},
		["Binding Shot Stunned"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 150,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Imune",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "slideright",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["duration"] = ".75",
					["scaley"] = 1,
					["x"] = 0,
					["use_color"] = true,
					["alpha"] = 0,
					["colorB"] = 0.011764705882353,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0,
					["colorType"] = "pulseColor",
					["colorFunc"] = "    return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["scalex"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = ".75",
					["preset"] = "fade",
					["colorA"] = 1,
					["colorG"] = 0,
					["colorB"] = 0.003921568627451,
					["colorType"] = "pulseColor",
					["use_color"] = true,
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = 117526,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["fullscan"] = true,
				["use_spellId"] = true,
				["name"] = "Binding Shot",
				["spellIds"] = {
					117526, -- [1]
				},
				["unit"] = "target",
				["use_specific_unit"] = false,
				["names"] = {
					"Binding Shot", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Calibri",
			["height"] = 30,
			["load"] = {
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[7] = true,
					},
				},
				["use_class"] = true,
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
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
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
			["stickyDuration"] = false,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Binding Shot Stunned",
			["numTriggers"] = 1,
			["frameStrata"] = 3,
			["width"] = 30,
			["untrigger"] = {
			},
			["xOffset"] = -450.00003051758,
			["inverse"] = true,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["displayIcon"] = 462650,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bestial Wrath Active"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 19574,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Ira bestial",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = 19574,
				["remaining_operator"] = ">=",
				["use_unit"] = true,
				["remaining"] = "50",
				["custom_hide"] = "timed",
				["spellName"] = 19574,
				["use_remaining"] = true,
				["names"] = {
					"Bestial Wrath", -- [1]
				},
				["unevent"] = "auto",
				["use_inverse"] = false,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_spellId"] = true,
				["name"] = "Bestial Wrath",
				["use_spellName"] = true,
				["spellIds"] = {
					19574, -- [1]
				},
				["unit"] = "player",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = 80,
			["id"] = "Bestial Wrath Active",
			["width"] = 30,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["icon"] = true,
			["inverse"] = false,
			["xOffset"] = -337,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Volley NA"] = {
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.027450980392157, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 3674,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Beast Cleave",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["preset"] = "shrink",
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["duration"] = ".3",
					["colorB"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["translateType"] = "bounce",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 3,
					["scaley"] = 1,
					["duration"] = ".75",
					["translateType"] = "shake",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "1.5",
				["use_inverse"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["spellName"] = 3674,
				["use_specific_unit"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["inverse"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
					194386, -- [1]
				},
				["names"] = {
					"Volley", -- [1]
				},
				["remOperator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["selfPoint"] = "CENTER",
			["yOffset"] = -35,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.1,
			["auto"] = false,
			["id"] = "Volley NA",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 4,
			["width"] = 40,
			["numTriggers"] = 1,
			["anchorFrameType"] = "SCREEN",
			["inverse"] = false,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["displayIcon"] = 132222,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Turtle CD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 150,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Imune",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Aspect of the Turtle", -- [1]
				},
				["custom_hide"] = "timed",
				["inverse"] = true,
				["spellIds"] = {
					186265, -- [1]
				},
				["unit"] = "player",
				["remOperator"] = ">",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Calibri",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 7,
					["multi"] = {
						[7] = true,
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
						true, -- [2]
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
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "Tur",
			["regionType"] = "icon",
			["stacksPoint"] = "RIGHT",
			["parent"] = "Hunter Utility",
			["init_completed"] = 1,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Aspect of the Turtle",
						["use_spellName"] = true,
						["spellName"] = 186265,
						["use_unit"] = true,
						["showOn"] = "showOnCooldown",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 186265,
					},
				}, -- [1]
			},
			["id"] = "Turtle CD",
			["inverse"] = true,
			["frameStrata"] = 3,
			["width"] = 30,
			["icon"] = true,
			["xOffset"] = -450.00003051758,
			["numTriggers"] = 2,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["displayIcon"] = 132199,
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Aspect of the Eagle Survival CD"] = {
			["xOffset"] = -135.00067138672,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 186289,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration"] = ".3",
					["type"] = "none",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 10,
					["x"] = 0,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "bounce",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 186289,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Aspect of the Eagle",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 45,
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
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
			["yOffset"] = -177,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 45,
			["id"] = "Aspect of the Eagle Survival CD",
			["inverse"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "all",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bombardment"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 3674,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Beast Cleave",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["translateType"] = "bounce",
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["preset"] = "shrink",
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorR"] = 1,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "1.5",
				["ownOnly"] = true,
				["names"] = {
					"Bombardment", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["spellName"] = 3674,
				["use_specific_unit"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["unit"] = "player",
				["use_spellName"] = true,
				["spellIds"] = {
					82921, -- [1]
				},
				["use_inverse"] = true,
				["remOperator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -90,
			["id"] = "Bombardment",
			["width"] = 36,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 1,
			["icon"] = true,
			["inverse"] = false,
			["xOffset"] = -236.99987792969,
			["additional_triggers"] = {
			},
			["displayIcon"] = 461846,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Crows Out of Range"] = {
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Crows",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scaley"] = 1,
					["colorB"] = 1,
					["duration"] = ".3",
					["rotate"] = 0,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scaley"] = 1,
					["type"] = "none",
					["duration"] = ".75",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 5,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorA"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "shake",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 131894,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Calibri",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
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
			["customTriggerLogic"] = "function(t)\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    if t[1] and ( t[3] or t[4] ) and t[5] then\n        return true, t[2]\n    end\nend",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
			["init_completed"] = 1,
			["icon"] = true,
			["id"] = "Crows Out of Range",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_attackable"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom"] = "function()\n    local moc = GetSpellInfo(131894)\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    local moc_in_range = ( IsSpellInRange(moc, \"target\") == 0 )\n    if moc_in_range then\n        return true        \n    end\nend\n\n\n\n\n",
						["custom_type"] = "status",
						["check"] = "update",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\nreturn true\nend",
					},
				}, -- [4]
			},
			["yOffset"] = -35,
			["frameStrata"] = 5,
			["width"] = 36,
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 5,
			["xOffset"] = -295,
			["disjunctive"] = "custom",
			["displayIcon"] = "Interface\\Icons\\ability_hunter_murderofcrows",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Marked Shot NA"] = {
			["color"] = {
				0.68627450980392, -- [1]
				0.68627450980392, -- [2]
				0.68627450980392, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["unit"] = "target",
				["spellName"] = 185901,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "hide",
					["glow_frame"] = "WeakAuras:Tiro mortal",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["use_inverse"] = true,
				["use_unit"] = true,
				["names"] = {
				},
				["unit"] = "target",
				["remaining"] = "3",
				["remaining_operator"] = "<=",
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["use_attackable"] = true,
				["spellName"] = 185901,
				["charges_operator"] = "==",
				["use_remaining"] = false,
				["use_health"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["percenthealth"] = "20",
				["event"] = "Action Usable",
				["charges"] = "0",
				["realSpellName"] = "Marked Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showOnCooldown",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<=",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
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
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_name"] = false,
				["use_combat"] = true,
				["spellknown"] = 185901,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["parent"] = "Hunter Rotation",
			["stickyDuration"] = false,
			["xOffset"] = -297,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Marked Shot NA",
			["numTriggers"] = 1,
			["frameStrata"] = 3,
			["width"] = 40,
			["yOffset"] = 101,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "any",
			["displayIcon"] = 1376043,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.32941176470588, -- [1]
				0.36470588235294, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Caltrops CD"] = {
			["disjunctive"] = "custom",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 194277,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 194277,
				["charges_operator"] = ">",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Caltrops",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 10,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_realm"] = true,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["parent"] = "Survival Hunter",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Caltrops CD",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["width"] = 36,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -164,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 2,
			["xOffset"] = 50,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 1035047,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dragonsfire Grenade Glow"] = {
			["xOffset"] = 89.999938964844,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 194855,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 4,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Dragonsfire Grenade Glow",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["scalex"] = 1,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["duration"] = ".3",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 10,
					["x"] = 0,
					["colorG"] = 1,
					["translateType"] = "bounce",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 194855,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Dragonsfire Grenade",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] and t[2] and t[3] and t[4] then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["parent"] = "Survival Hunter",
			["stickyDuration"] = false,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Explosive Trap",
						["use_spellName"] = true,
						["unit"] = "player",
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 191433,
					},
					["untrigger"] = {
						["spellName"] = 191433,
					},
				}, -- [1]
				{
					["trigger"] = {
						["charges_operator"] = "<",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Throwing Axes",
						["use_spellName"] = true,
						["unit"] = "player",
						["charges"] = "2",
						["showOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 200163,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 200163,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["event"] = "Health",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["inverse"] = true,
						["spellIds"] = {
							190931, -- [1]
						},
						["names"] = {
							"Mongoose Fury", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["id"] = "Dragonsfire Grenade Glow",
			["yOffset"] = -163.99996948242,
			["frameStrata"] = 6,
			["width"] = 36,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "custom",
			["numTriggers"] = 5,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135818,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dire Beast Glow"] = {
			["disjunctive"] = "custom",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 120679,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 2,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Dire Beast Glow",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "grow",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scalex"] = 1,
					["scaley"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 120679,
				["charges_operator"] = ">",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Dire Beast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
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
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
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
				["use_name"] = false,
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 120679,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["customTriggerLogic"] = "function(t)\n    local reg = WeakAuras.regions[aura_env.id].region\n    local moc = select(4, GetTalentInfo(6,1,1)) -- Murder of Crows?\n    local d_frenzy = select(4, GetTalentInfo(2,2,1)) -- Dire Frenzy?\n    \n    if t[1] and (not d_frenzy) and (t[4] or t[5]) then\n        ActionButton_ShowOverlayGlow(reg)\n        aura_env.icon = GetSpellTexture(236186)\n        \n        return true\n    elseif t[1] and (d_frenzy) and ( t[6] ) then\n        ActionButton_ShowOverlayGlow(reg)\n        \n        aura_env.icon = GetSpellTexture(132133)\n        \n        return true\n        --[[if moc and t[2] then\n            ActionButton_ShowOverlayGlow(reg)\n            return true, t[3] \n        elseif ( not moc ) then\n            ActionButton_ShowOverlayGlow(reg)\n            return true, t[3]\n        end--]]\n        \n        \n    end\n    ActionButton_HideOverlayGlow(reg)\nend",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["cooldown"] = true,
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["id"] = "Dire Beast Glow",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.1,
			["auto"] = false,
			["inverse"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "A Murder of Crows",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 131894,
					},
					["untrigger"] = {
						["spellName"] = 131894,
					},
				}, -- [1]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "100",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 34026,
					},
					["untrigger"] = {
						["spellName"] = 34026,
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "80",
						["power_operator"] = "<=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 2,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [5]
			},
			["yOffset"] = 55,
			["frameStrata"] = 4,
			["width"] = 36,
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 6,
			["xOffset"] = -295,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 236186,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Flanking Strike"] = {
			["xOffset"] = 90,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 202800,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["scaley"] = 1,
					["type"] = "none",
					["duration"] = ".3",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 10,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorA"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "bounce",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 202800,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Flanking Strike",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
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
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["parent"] = "Survival Hunter",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Flanking Strike",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["width"] = 36,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -164,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 2,
			["disjunctive"] = "custom",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
		["Kill Command N"] = {
			["color"] = {
				0, -- [1]
				0.37647058823529, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 100,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Kill Command",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["preset"] = "grow",
					["alpha"] = 0,
					["y"] = 5,
					["x"] = 0,
					["scalex"] = 1,
					["scaley"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["translateType"] = "bounce",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["remaining"] = "3",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["spellName"] = 34026,
				["charges_operator"] = ">",
				["type"] = "status",
				["remaining_operator"] = "<=",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Kill Command",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 35.999973297119,
			["load"] = {
				["use_never"] = false,
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
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["spellknown"] = 34026,
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Kill Command N",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 34026,
					},
					["untrigger"] = {
						["spellName"] = 34026,
					},
				}, -- [1]
			},
			["width"] = 35.999973297119,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["numTriggers"] = 2,
			["xOffset"] = -295,
			["inverse"] = false,
			["stickyDuration"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 34026,
			},
			["displayIcon"] = 132176,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus Cast MM"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.71764705882353, -- [1]
				0.71764705882353, -- [2]
				0.71764705882353, -- [3]
				0.69230788946152, -- [4]
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
				["use_class"] = true,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
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
			["stacks"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["sparkColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_hide"] = "timed",
				["custom_type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["names"] = {
				},
				["customDuration"] = "function()\n    local focus = UnitPower(\"player\")\n    return focus, WA_Focus_max, true\nend",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function()\n    return WA_Focus_AS_cast\nend\n\n\n",
				["spellIds"] = {
				},
				["check"] = "update",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["borderOffset"] = 5,
			["timer"] = false,
			["height"] = 287,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.33333319425583, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["width"] = 8,
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["borderInset"] = 11,
			["additional_triggers"] = {
			},
			["sparkHeight"] = 1,
			["sparkOffsetX"] = 0,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkWidth"] = 8,
			["id"] = "Focus Cast MM",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["barInFront"] = true,
			["zoom"] = 0,
			["parent"] = "Hunter Focus Bar",
		},
		["Explosive Trap Glow Fury"] = {
			["xOffset"] = -89.999938964844,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 191433,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 3,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Explosive Trap Glow Fury",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration"] = ".3",
					["type"] = "none",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 10,
					["x"] = 0,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "bounceDecay",
				},
				["main"] = {
					["scaley"] = 1,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration"] = ".75",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 3,
					["colorG"] = 1,
					["type"] = "custom",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 191433,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Explosive Trap",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
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
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["parent"] = "Survival Hunter",
			["stickyDuration"] = false,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellName"] = 190928,
						["charges_operator"] = "==",
						["type"] = "aura",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["inverse"] = true,
						["realSpellName"] = "Mongoose Bite",
						["use_spellName"] = true,
						["spellIds"] = {
							190931, -- [1]
						},
						["names"] = {
							"Mongoose Fury", -- [1]
						},
						["showOn"] = "showOnCooldown",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["charges"] = "0",
					},
					["untrigger"] = {
						["spellName"] = 190928,
					},
				}, -- [1]
				{
					["trigger"] = {
						["charges_operator"] = "==",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Mongoose Bite",
						["use_spellName"] = true,
						["use_unit"] = true,
						["charges"] = "0",
						["showOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 190928,
					},
					["untrigger"] = {
						["spellName"] = 190928,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["id"] = "Explosive Trap Glow Fury",
			["yOffset"] = -163.99996948242,
			["frameStrata"] = 4,
			["width"] = 36,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "custom",
			["numTriggers"] = 4,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135826,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["S. Focus Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -354,
			["stacksFlags"] = "None",
			["yOffset"] = -106.9997253418,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
				0.76470588235294, -- [1]
				1, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_name"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Calibri",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Hunter CDs",
			["barInFront"] = true,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = 193533,
				["duration"] = "20",
				["names"] = {
					"Steady Focus", -- [1]
				},
				["custom_hide"] = "timed",
				["spellName"] = "Sanha",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["use_source"] = false,
				["use_spellName"] = true,
				["spellIds"] = {
					193533, -- [1]
				},
				["use_spellId"] = true,
				["name"] = "Steady Focus",
				["use_sourceUnit"] = true,
				["ownOnly"] = true,
				["unit"] = "player",
				["sourceUnit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["textSize"] = 14,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["auto"] = true,
			["timer"] = true,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["textFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["stacksFont"] = "Friz Quadrata TT",
			["borderSize"] = 3,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "LEFT",
			["width"] = 80,
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["displayTextRight"] = " %p",
			["id"] = "S. Focus Bar",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["untrigger"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Fury of the Eagle"] = {
			["xOffset"] = 133.99871826172,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 203415,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 2,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["translateType"] = "bounce",
					["duration_type"] = "seconds",
					["duration"] = ".3",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 10,
					["colorA"] = 1,
					["colorG"] = 1,
					["x"] = 0,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 203415,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Fury of the Eagle",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 55,
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
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] or t[2] then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["parent"] = "Survival Hunter",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = true,
						["spell"] = "Fury of the Eagle",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_spell"] = true,
						["unit"] = "player",
						["castType"] = "channel",
						["use_unit"] = true,
						["spellIds"] = {
							186289, -- [1]
						},
						["event"] = "Cast",
						["names"] = {
							"Aspect of the Eagle", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["id"] = "Fury of the Eagle",
			["width"] = 50,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -172,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 3,
			["disjunctive"] = "custom",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 1239829,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dire Beast CD"] = {
			["xOffset"] = -295,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 120679,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 120679,
				["charges_operator"] = "==",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Dire Beast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["init_completed"] = 1,
			["color"] = {
				0.70980392156863, -- [1]
				0.70980392156863, -- [2]
				0.70980392156863, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_attackable"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 3,
			["id"] = "Dire Beast CD",
			["yOffset"] = 55,
			["frameStrata"] = 3,
			["width"] = 36,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "custom",
			["inverse"] = true,
			["icon"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = 236186,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Fury of the Eagle CD"] = {
			["xOffset"] = 133.99871826172,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 203415,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration"] = ".3",
					["type"] = "none",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 10,
					["x"] = 0,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "bounce",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 203415,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Fury of the Eagle",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 55,
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
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -172,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 50,
			["id"] = "Fury of the Eagle CD",
			["inverse"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["disjunctive"] = "any",
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							186289, -- [1]
						},
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Aspect of the Eagle", -- [1]
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
				1, -- [4]
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dragonsfire Grenade CD"] = {
			["xOffset"] = 90,
			["untrigger"] = {
				["spellName"] = 194855,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["translateType"] = "straightTranslate",
					["type"] = "custom",
					["duration_type"] = "seconds",
					["duration"] = ".3",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = -10,
					["colorA"] = 1,
					["colorG"] = 1,
					["x"] = 0,
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "3",
				["spellName"] = 194855,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Dragonsfire Grenade",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Survival Hunter",
			["cooldown"] = true,
			["init_completed"] = 1,
			["yOffset"] = -164,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 36,
			["id"] = "Dragonsfire Grenade CD",
			["inverse"] = true,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "all",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Way of the Mok'Nathal"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -6.1035156250e-005,
			["stacksFlags"] = "None",
			["yOffset"] = -231,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.68999999761581, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Mongoose Fury Bar",
				},
				["finish"] = {
				},
				["init"] = {
				},
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
				0, -- [1]
				0.71764705882353, -- [2]
				0.92156862745098, -- [3]
				0.8200000077486, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 3,
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
				["pvptalent"] = {
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
				0.14117647058823, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0.3,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 2,
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
			["textSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "shake",
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["colorB"] = 0.49411764705882,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 0,
					["x"] = 2,
					["duration"] = ".75",
					["colorR"] = 0.52156862745098,
					["colorFunc"] = "    return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["use_color"] = true,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["rem"] = "5",
				["spellId"] = 195181,
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Mok'Nathal Tactics", -- [1]
				},
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["name"] = "Bone Shield",
				["use_spellId"] = true,
				["spellIds"] = {
					201081, -- [1]
				},
				["unit"] = "player",
				["remOperator"] = ">=",
				["type"] = "aura",
				["use_specific_unit"] = false,
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.14102518558502, -- [4]
			},
			["height"] = 18,
			["timerFlags"] = "OUTLINE",
			["timer"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.15000003576279, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextLeft"] = "  %p",
			["customTextUpdate"] = "update",
			["numTriggers"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["untrigger"] = {
			},
			["borderSize"] = 2,
			["width"] = 214,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["id"] = "Way of the Mok'Nathal",
			["displayTextRight"] = "%s",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["textFlags"] = "OUTLINE",
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Survival Hunter",
		},
		["Pet not attack Survival"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["custom"] = "function() return WA_Pet_attack end",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Pet not attack",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "shake",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["events"] = "CHECK_PET",
				["custom"] = "function() return not WA_Pet_attack end",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["check"] = "event",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[20] = true,
						[19] = true,
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
						true, -- [2]
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Survival Hunter",
			["selfPoint"] = "CENTER",
			["yOffset"] = -113.00024414062,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Pet not attack Survival",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["unit"] = "player",
						["use_mounted"] = false,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_HasPet"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["icon"] = true,
			["frameStrata"] = 3,
			["width"] = 30,
			["numTriggers"] = 2,
			["xOffset"] = -1.0003051757812,
			["inverse"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Caltrops"] = {
			["xOffset"] = 50,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 194277,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 2,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 194277,
				["charges_operator"] = ">",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Caltrops",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 10,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_realm"] = true,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["customTriggerLogic"] = "function(t)\n    if t[1] or t[2] then\n        return true\n    end\nend",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["parent"] = "Survival Hunter",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "Caltrops",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["ownOnly"] = true,
						["event"] = "Global Cooldown",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["use_specific_unit"] = false,
						["spellIds"] = {
							194279, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Caltrops", -- [1]
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["width"] = 36,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -164,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 3,
			["disjunctive"] = "custom",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 1035047,
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
