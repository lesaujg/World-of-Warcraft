
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Bestial Wrath"] = {
			[19574] = 132127,
			[186254] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			[211183] = "Interface\\Icons\\Ability_Druid_FerociousBite",
		},
		["A Murder of Crows"] = {
			[131894] = 645217,
		},
		["Mend Pet"] = {
			[136] = 132179,
		},
		["Misdirection"] = {
			[35079] = 132180,
		},
		["Drums of Fury"] = {
			[178207] = 133841,
		},
		["Ancient Hysteria"] = {
			[90355] = 136224,
		},
		["Heroism"] = {
			[32182] = 132313,
		},
		["Marking Targets"] = {
			[223138] = "Interface\\Icons\\Ability_Marksmanship",
		},
		["Black Arrow"] = {
			[194599] = "Interface\\Icons\\Spell_Shadow_PainSpike",
		},
		["Aspect of the Turtle"] = {
			[186265] = 132199,
		},
		["Time Warp"] = {
			[80353] = 458224,
		},
		["Fel Focus"] = {
			[242551] = 134924,
		},
		["Trueshot"] = {
			[193526] = "Interface\\Icons\\Ability_TrueShot",
		},
		["Camouflage"] = {
			[199483] = 461113,
		},
		["Volley"] = {
			[194386] = 132222,
		},
		["Flask of the Seventh Demon"] = {
			[188033] = 1385241,
		},
		["Aspect of the Wild"] = {
			[193530] = 136074,
		},
		["Beast Cleave"] = {
			[118455] = 461121,
		},
		["Lock and Load"] = {
			[194594] = "Interface\\Icons\\Ability_Hunter_LockAndLoad",
		},
		["Aspect of the Cheetah"] = {
			[186257] = 132242,
			[186258] = 132242,
		},
		["Dire Beast"] = {
			[120694] = "Interface\\Icons\\Ability_Hunter_Longevity",
		},
		["Vulnerable"] = {
			[187131] = "Interface\\Icons\\Ability_Hunter_MasterMarksman",
		},
		["Bullseye"] = {
			[204090] = "Interface\\Icons\\Ability_Hunter_FocusedAim",
		},
		["Draenic Agility Potion"] = {
			[156423] = "Interface\\Icons\\trade_alchemy_dpotion_a27",
		},
		["Posthaste"] = {
			[118922] = 461119,
		},
		["Binding Shot"] = {
			[117405] = 462650,
			[117526] = 462650,
		},
	},
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -225.895629882813,
		["width"] = 630.000061035156,
		["height"] = 492,
		["yOffset"] = -369.460693359375,
	},
	["displays"] = {
		["Flanking Strike CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 202800,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["width"] = 36,
			["frameStrata"] = 3,
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Flanking Strike CD",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Survival Hunter",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["yOffset"] = -164,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 90,
		},
		["Pet MM"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
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
			["text1Enabled"] = true,
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
				["use_inverse"] = true,
				["use_character"] = false,
				["unit"] = "pet",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_HasPet"] = false,
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Aspecto do Falcão", -- [1]
					"Aspecto da Águia de Ferro", -- [2]
				},
				["type"] = "custom",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_vehicle"] = false,
				["inverse"] = true,
				["event"] = "Conditions",
				["use_behavior"] = true,
				["custom"] = "function()\n    local taxi = UnitOnTaxi(\"player\")\n    \n    if taxi == true then \n        return false\n    elseif taxi == false then\n        return not UnitExists(\"pet\")\n    end\nend",
				["ownOnly"] = true,
				["spellIds"] = {
				},
				["events"] = "UNIT_PET",
				["check"] = "event",
				["custom_type"] = "status",
				["use_mounted"] = false,
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_talent"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[2] = true,
						[3] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["yOffset"] = 50,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_BeastCall",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 2,
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["text1"] = " ",
			["frameStrata"] = 3,
			["text2"] = "%p",
			["zoom"] = 0.1,
			["auto"] = true,
			["id"] = "Pet MM",
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
						["subeventSuffix"] = "_CAST_START",
						["use_alive"] = true,
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 30,
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["text1Font"] = "Calibri",
			["parent"] = "Hunter Utility",
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
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
				0.3843137254902, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
					["x"] = 0,
					["scalex"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorA"] = 1,
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
			["icon"] = false,
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
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 3,
			["textSize"] = 14,
			["border"] = false,
			["borderEdge"] = "None",
			["borderBackdrop"] = "Blizzard Dialog Background Dark",
			["borderSize"] = 22,
			["width"] = 214,
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
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
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Shield Block", -- [1]
						},
						["name"] = "Shield Block",
						["inverse"] = true,
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
						["spellIds"] = {
						},
						["inverse"] = true,
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
			["sparkHeight"] = 30,
			["id"] = "Focus - Surv",
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["timerSize"] = 14,
			["sparkHidden"] = "NEVER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["height"] = 15,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Sidewinders CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
				["spellName"] = 214579,
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["frameStrata"] = 3,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["glow"] = false,
			["displayIcon"] = 132209,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Hunter Rotation",
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["disjunctive"] = "all",
			["id"] = "Sidewinders CD",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 214579,
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				0.74901960784314, -- [1]
				0.74901960784314, -- [2]
				0.74901960784314, -- [3]
				1, -- [4]
			},
		},
		["Mend Pet"] = {
			["glow"] = true,
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.379999995231628, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "spiral",
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
					"Mend Pet", -- [1]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "pet",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Mend Pet",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 50,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["event"] = "Conditions",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_HasPet"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["yOffset"] = -384.084487915039,
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = true,
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = -120.271850585938,
		},
		["Marked Shot"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["scaley"] = 1,
					["colorB"] = 1,
					["duration"] = ".25",
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
				["subeventPrefix"] = "SPELL",
				["use_charges"] = false,
				["unit"] = "target",
				["names"] = {
				},
				["remaining_operator"] = "<=",
				["remaining"] = "3",
				["use_unit"] = true,
				["spellName"] = 185901,
				["type"] = "status",
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
				["charges"] = "0",
				["realSpellName"] = "Marked Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showOnCooldown",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<=",
				["use_inverse"] = false,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["frameStrata"] = 4,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["disjunctive"] = "custom",
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
				["talent2"] = {
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
			["text2Font"] = "Friz Quadrata TT",
			["displayIcon"] = 1376043,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["text1Color"] = {
				0.32941176470588, -- [1]
				0.36470588235294, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["yOffset"] = 101,
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
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0.1,
			["id"] = "Marked Shot",
			["desaturate"] = false,
			["text2Enabled"] = false,
			["width"] = 40,
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["text1Containment"] = "INSIDE",
			["parent"] = "Hunter Rotation",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
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
				0.03921568627451, -- [2]
				0.03921568627451, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["spellName"] = 214579,
				["charges_operator"] = "==",
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
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
			["numTriggers"] = 1,
			["sparkRotationMode"] = "AUTO",
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["width"] = 16,
			["borderSize"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 214579,
			},
			["icon_side"] = "RIGHT",
			["id"] = "Sidewinders 1 Stack CD",
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.28205060958862, -- [4]
			},
			["auto"] = true,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Hunter Rotation",
		},
		["Windburst Glow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
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
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["scalex"] = 1,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration"] = ".3",
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
			["text1Point"] = "BOTTOMRIGHT",
			["frameStrata"] = 4,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["xOffset"] = -295,
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
				["talent2"] = {
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
			["glow"] = false,
			["displayIcon"] = 1135050,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["yOffset"] = 144.99993896484,
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 4,
			["customTriggerLogic"] = "function(t)  \n    local murder_talented = select(4, GetTalentInfo(6,1,1))\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    if t[1] and murder_talented and t[3] and t[4] then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    elseif t[1] and (not murder_talented) and t[4] then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    end\n    ActionButton_HideOverlayGlow(reg)\nend",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["width"] = 42,
			["text1"] = " ",
			["icon"] = true,
			["id"] = "Windburst Glow",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
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
				}, -- [2]
				{
					["trigger"] = {
						["ownOnly"] = true,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["custom_hide"] = "timed",
						["type"] = "aura",
						["spellName"] = 0,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["inverse"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
							187131, -- [1]
						},
						["names"] = {
							"Vulnerable", -- [1]
						},
						["showOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Pet not attack Survival"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
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
			["text1Enabled"] = true,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["parent"] = "Survival Hunter",
			["yOffset"] = -113.00024414062,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["xOffset"] = -1.0003051757812,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["text1"] = "%s",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["text2"] = "%p",
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
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 30,
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
		},
		["Murder of Crows"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -146,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 206505,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["scaley"] = 1,
					["translateType"] = "bounce",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["duration"] = ".3",
					["alpha"] = 0,
					["type"] = "custom",
					["y"] = 10,
					["x"] = 0,
					["colorG"] = 1,
					["colorA"] = 1,
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 26,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["yOffset"] = -142,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2FontSize"] = 24,
			["numTriggers"] = 1,
			["text1"] = " ",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 4,
			["id"] = "Murder of Crows",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 26,
			["cooldownTextEnabled"] = true,
			["disjunctive"] = "all",
			["inverse"] = false,
			["glow"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["parent"] = "Survival Hunter",
		},
		["Raptor Strike"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 50,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 186270,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
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
			["text1Point"] = "BOTTOMRIGHT",
			["frameStrata"] = 3,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["disjunctive"] = "custom",
			["load"] = {
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["talent2"] = {
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
			["glow"] = false,
			["displayIcon"] = 135275,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["parent"] = "Survival Hunter",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["yOffset"] = -164,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Raptor Strike",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 2,
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
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
			["expanded"] = false,
			["xOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["yOffset"] = 0,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Survival Hunter",
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
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
		["Chimaera"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -80,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ChimeraShot2",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["xOffset"] = -295,
			["text1"] = "%s",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["text2"] = "%p",
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Chimaera",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 36,
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["glow"] = false,
			["parent"] = "Hunter Rotation",
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
		},
		["Beast Cleave Short Sound"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
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
					["do_sound"] = true,
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
			["text1Enabled"] = true,
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
				["rem"] = ".5",
				["ownOnly"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 3674,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Beast Cleave", -- [1]
				},
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
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
			["icon"] = true,
			["yOffset"] = -90.000030517578,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_sickem",
			["text1Color"] = {
				1, -- [1]
				0.18039215686275, -- [2]
				0.18039215686275, -- [3]
				1, -- [4]
			},
			["xOffset"] = -234,
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["init_completed"] = 1,
			["text1"] = "%p",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Beast Cleave Short Sound",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 40,
			["cooldownTextEnabled"] = true,
			["parent"] = "Hunter Rotation",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
		},
		["Snake Hunter Glow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 201078,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["scaley"] = 1,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["duration"] = ".3",
					["alpha"] = 0,
					["translateType"] = "bounce",
					["y"] = 10,
					["x"] = 0,
					["colorG"] = 1,
					["colorA"] = 1,
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 26,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["zoom"] = 0,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Survival Hunter",
			["numTriggers"] = 3,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["width"] = 26,
			["frameStrata"] = 5,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "Snake Hunter Glow",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "3",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["useRem"] = true,
						["spellIds"] = {
							190931, -- [1]
						},
						["names"] = {
							"Mongoose Fury", -- [1]
						},
						["remOperator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["custom_hide"] = "timed",
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
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["xOffset"] = -146,
			["yOffset"] = -142,
			["conditions"] = {
			},
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
			["text1Containment"] = "INSIDE",
		},
		["Posthaste"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 7,
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["use_name"] = false,
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
				["use_vehicleUi"] = false,
				["use_class"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2"] = "%p",
			["yOffset"] = 150,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_posthaste",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "%p",
			["width"] = 30,
			["frameStrata"] = 3,
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Posthaste",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Calibri",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["parent"] = "Hunter Utility",
		},
		["Barrage"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
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
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 120360,
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
			["text1Point"] = "CENTER",
			["frameStrata"] = 4,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["xOffset"] = -295,
			["load"] = {
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["talent2"] = {
					["multi"] = {
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
			["glow"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_RapidRegeneration",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Font"] = "Calibri",
			["numTriggers"] = 5,
			["customTriggerLogic"] = "function(t)\n    if t[1] and t[2] and (t[4] or t[5]) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["yOffset"] = -35,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Barrage",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
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
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
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
				}, -- [3]
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
				}, -- [4]
			},
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "Barrage",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["parent"] = "Hunter Rotation",
			["conditions"] = {
			},
			["cooldown"] = true,
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
				["talent2"] = {
					["multi"] = {
					},
				},
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
					["scalex"] = 1,
					["duration_type"] = "relative",
					["type"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["use_color"] = true,
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local player_energy = UnitPower(\"player\", SPELL_POWER_FOCUS)\n    local max_energy = UnitPowerMax(\"player\", SPELL_POWER_FOCUS)\n    local red, green, blue = 1,.5,0\n    \n    \n    if player_energy <= 30 then\n        red, green, blue, alpha = .7,0,0,.4\n    elseif player_energy > 30 and player_energy < max_energy then\n        red, green, blue = 1,.5,0\n    elseif player_energy == max_energy and not aura_env.ooc then\n        red, green, blue = 1,.9,0\n        \n    elseif player_energy == max_energy and aura_env.ooc then\n        red, green, blue = 1,.9,0\n        return red, green, blue, .2\n    end\n    return red, green, blue, 1\nend",
					["rotate"] = 0,
					["use_scale"] = false,
					["colorA"] = 1,
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
			["borderInset"] = 11,
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
			["numTriggers"] = 3,
			["stacksFont"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 8,
			["border"] = false,
			["borderEdge"] = "None",
			["textSize"] = 12,
			["borderSize"] = 16,
			["additional_triggers"] = {
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
				}, -- [1]
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
				}, -- [2]
			},
			["icon_side"] = "RIGHT",
			["id"] = "Focus Current BM",
			["icon"] = false,
			["sparkHeight"] = 1,
			["displayTextRight"] = "%p",
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkWidth"] = 8,
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
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
				0.047058823529412, -- [1]
				1, -- [2]
				0.17647058823529, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "1",
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
			["icon"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["textSize"] = 12,
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["width"] = 16,
			["borderSize"] = 1,
			["backgroundColor"] = {
				0.10588235294118, -- [1]
				1, -- [2]
				0.14901960784314, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
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
			["id"] = "Sidewinders Stacks",
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["displayTextRight"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["frameStrata"] = 4,
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
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Hunter Rotation",
		},
		["Kill Command"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["untrigger"] = {
				["showOn"] = "showOnReady",
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
			["text1Enabled"] = true,
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
					["colorB"] = 1,
					["translateType"] = "shake",
					["rotate"] = 0,
					["scalex"] = 1,
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
				["use_unit"] = true,
				["remaining"] = "3",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["spellName"] = 34026,
				["charges_operator"] = ">",
				["charges"] = "0",
				["remaining_operator"] = "<=",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Kill Command",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35.999973297119,
			["parent"] = "Hunter Rotation",
			["load"] = {
				["use_never"] = false,
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
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_name"] = false,
				["use_spellknown"] = true,
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
				["use_vehicleUi"] = false,
				["spellknown"] = 34026,
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["displayIcon"] = 132176,
			["yOffset"] = 100,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["disjunctive"] = "custom",
			["customTriggerLogic"] = "function(t)\n    local reg = WeakAuras.regions[aura_env.id].region\n    \n    if t[1] and t[2] and t[3] and t[6] then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    elseif t[1] and t[2] and t[6] and t[7] then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    elseif t[1] and ( t[5] or t[6] ) then\n        ActionButton_HideOverlayGlow(reg)        \n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 35.999973297119,
			["text2FontSize"] = 24,
			["frameStrata"] = 4,
			["init_completed"] = 1,
			["text1"] = " ",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Kill Command",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
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
						["charges_operator"] = "==",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Dire Beast",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["showOn"] = "showAlways",
						["charges"] = "0",
						["subeventPrefix"] = "SPELL",
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
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
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
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
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
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 7,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Dragonsfire Grenade Glow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["scaley"] = 1,
					["translateType"] = "bounce",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["duration"] = ".3",
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 10,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["x"] = 0,
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
			["text1Point"] = "BOTTOMRIGHT",
			["frameStrata"] = 6,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["disjunctive"] = "custom",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["glow"] = false,
			["displayIcon"] = 135818,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -163.99996948242,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["customTriggerLogic"] = "function(t)\n    if t[1] and t[2] and t[3] and t[4] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["icon"] = true,
			["id"] = "Dragonsfire Grenade Glow",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Explosive Trap",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
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
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Mongoose Fury", -- [1]
						},
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 5,
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Windburst CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["frameStrata"] = 3,
			["load"] = {
				["use_never"] = false,
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
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
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
				["use_vehicleUi"] = false,
				["spellknown"] = 204147,
				["use_name"] = false,
			},
			["icon"] = true,
			["glow"] = false,
			["displayIcon"] = 1135050,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Hunter Rotation",
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["width"] = 42,
			["text1"] = " ",
			["disjunctive"] = "all",
			["id"] = "Windburst CD",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 204147,
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				0.78823529411765, -- [1]
				0.78823529411765, -- [2]
				0.78823529411765, -- [3]
				1, -- [4]
			},
		},
		["Aspect"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 30,
			["yOffset"] = 100,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 132242,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -500,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 2,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["text1"] = "%p",
			["frameStrata"] = 3,
			["text2"] = "%p",
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = 186258,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_spellId"] = true,
						["name"] = "Aspect of the Cheetah",
						["fullscan"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Aspect",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["text1Font"] = "Calibri",
			["parent"] = "Hunter Utility",
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
		},
		["Blingtron 6000"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -20,
			["anchorPoint"] = "TOP",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "spiralandpulse",
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
				["type"] = "custom",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["event"] = "Chat Message",
				["unit"] = "player",
				["names"] = {
				},
				["custom"] = "function( e, ... )\n    local quests = { 40753 }\n    local arg1 = ...\n    \n    \n    for _,v in pairs(quests) do\n        \n        if e == \"QUEST_TURNED_IN\" and arg1 == v then \n            return false \n        end\n        \n        if IsQuestFlaggedCompleted( v ) then\n            return false\n        end\n        \n    end\n    \n    return true\nend",
				["events"] = "PLAYER_ENTERING_WORLD,QUEST_TURNED_IN",
				["spellIds"] = {
				},
				["check"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "status",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = true,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 77.5448455810547,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["class"] = {
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
				["level"] = "110",
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -420,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 1005279,
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["text2FontSize"] = 24,
			["zoom"] = 0.3,
			["init_completed"] = 1,
			["text1"] = "Legendary Chance!",
			["id"] = "Blingtron 6000",
			["width"] = 77.54,
			["text2"] = "%p",
			["auto"] = false,
			["frameStrata"] = 1,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["custom"] = "function() return true end",
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "OUTSIDE",
			["conditions"] = {
			},
			["selfPoint"] = "TOP",
			["glow"] = false,
		},
		["Camouflage"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 15,
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
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 30,
			["text2Font"] = "Friz Quadrata TT",
			["yOffset"] = 150,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 461113,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["text1"] = " ",
			["frameStrata"] = 3,
			["text1Containment"] = "INSIDE",
			["text2"] = "%p",
			["auto"] = false,
			["id"] = "Camouflage",
			["additional_triggers"] = {
			},
			["zoom"] = 0.1,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["text1Font"] = "Calibri",
			["parent"] = "Hunter Utility",
			["conditions"] = {
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Explosive Trap CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 191433,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["spellName"] = 191433,
				["type"] = "status",
				["custom_hide"] = "timed",
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["width"] = 36,
			["frameStrata"] = 3,
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Explosive Trap CD",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Survival Hunter",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["yOffset"] = -164,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = -90,
		},
		["Stampede CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
					["glow_frame"] = "WeakAuras:Sanha cd",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["unit"] = "target",
				["remaining"] = "10",
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["spellName"] = 201430,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Sanha", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["ownOnly"] = true,
				["realSpellName"] = "Stampede",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 4,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_talent"] = true,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			["text2Containment"] = "INSIDE",
			["yOffset"] = 115,
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = -337,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = "%p",
			["frameStrata"] = 3,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["id"] = "Stampede CD",
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 40,
			["parent"] = "Hunter CDs",
			["cooldownTextEnabled"] = true,
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Spitting Cobra"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 194407,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["spellName"] = 194407,
				["type"] = "status",
				["custom_hide"] = "timed",
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 26,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["yOffset"] = -142,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["width"] = 26,
			["frameStrata"] = 3,
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = -120,
			["id"] = "Spitting Cobra",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Survival Hunter",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sidewinders"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
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
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["spellName"] = 214579,
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
			["text1Point"] = "BOTTOMRIGHT",
			["frameStrata"] = 4,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["icon"] = true,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_spec"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["displayIcon"] = 132209,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["yOffset"] = 55,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["customTriggerLogic"] = "function(t)\n    if t[1] and (t[2] or t[3]) then\n        return true\n    end\nend",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Sidewinders",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0.1,
			["additional_triggers"] = {
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
				}, -- [1]
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
				}, -- [2]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 3,
			["text1Containment"] = "INSIDE",
			["disjunctive"] = "custom",
			["conditions"] = {
			},
			["cooldown"] = true,
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
		},
		["Disengage CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
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
				["talent2"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["displayIcon"] = 132294,
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["numTriggers"] = 2,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = -450.00003051758,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = "D",
			["frameStrata"] = 3,
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Disengage",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["unit"] = "player",
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
			["id"] = "Disengage CD",
			["zoom"] = 0.1,
			["text2Enabled"] = false,
			["width"] = 30,
			["parent"] = "Hunter Utility",
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["text1Containment"] = "OUTSIDE",
			["text1Font"] = "Calibri",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Bestial Wrath CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["talent2"] = {
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
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -337,
			["text1Font"] = "Calibri",
			["yOffset"] = 80,
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = " ",
			["frameStrata"] = 3,
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = false,
			["id"] = "Bestial Wrath CD",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "aura",
						["spellId"] = 19574,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Bestial Wrath", -- [1]
						},
						["unevent"] = "auto",
						["use_spellId"] = true,
						["spellIds"] = {
							19574, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["name"] = "Bestial Wrath",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 36,
			["parent"] = "Hunter CDs",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				0.13725490196078, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["numTriggers"] = 3,
			["sparkRotation"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["width"] = 120,
			["borderSize"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["id"] = "Marking Targets Bar",
			["sparkHeight"] = 30,
			["borderBackdrop"] = "Blizzard Dialog Background",
			["timerSize"] = 14,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkWidth"] = 10,
			["additional_triggers"] = {
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
				}, -- [1]
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
				}, -- [2]
			},
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Hunter Rotation",
		},
		["Aimed Shot Base"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -295,
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
			["text1Enabled"] = true,
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
				["use_unit"] = true,
				["use_power"] = true,
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
			["text1Point"] = "CENTER",
			["frameStrata"] = 3,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["disjunctive"] = "custom",
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
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
			["glow"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Spear_07",
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["yOffset"] = 10,
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "Aimed Shot Base",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["parent"] = "Hunter Rotation",
			["conditions"] = {
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Snake Hunter CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -146,
			["yOffset"] = -142,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["spellName"] = 201078,
				["type"] = "status",
				["custom_hide"] = "timed",
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 26,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 201078,
			},
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["width"] = 26,
			["frameStrata"] = 3,
			["text2"] = "%p",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Snake Hunter CD",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Survival Hunter",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["disjunctive"] = "all",
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
				["talent2"] = {
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
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
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["numTriggers"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["borderBackdrop"] = "Solid",
			["borderSize"] = 3,
			["width"] = 80,
			["icon_side"] = "LEFT",
			["sparkRotationMode"] = "AUTO",
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["untrigger"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
			["timerSize"] = 16,
			["id"] = "Pot bar",
			["textSize"] = 14,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["textFlags"] = "OUTLINE",
			["sparkRotation"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Throwing Axes"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 50,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 200163,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["charges"] = "0",
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
				["type"] = "status",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["width"] = 36,
			["frameStrata"] = 4,
			["text2"] = "%p",
			["auto"] = true,
			["disjunctive"] = "all",
			["id"] = "Throwing Axes",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Survival Hunter",
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["yOffset"] = -164,
		},
		["Exhilaration CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
				["spellName"] = 109304,
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
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 150,
			["icon"] = true,
			["displayIcon"] = 461117,
			["text2Containment"] = "INSIDE",
			["color"] = {
				0.81176470588235, -- [1]
				0.81176470588235, -- [2]
				0.81176470588235, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Calibri",
			["parent"] = "Hunter Utility",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["text1Containment"] = "OUTSIDE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = "EX",
			["frameStrata"] = 3,
			["text2"] = "%p",
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
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Exhilaration CD",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 30,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 2,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Black Arrow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -295,
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
			["text1Enabled"] = true,
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
				["spellName"] = 194599,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Black Arrow", -- [1]
				},
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
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["icon"] = true,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_PainSpike",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -80,
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["parent"] = "Hunter Rotation",
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true, t[2]\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["disjunctive"] = "custom",
			["width"] = 36,
			["text2FontSize"] = 24,
			["frameStrata"] = 4,
			["init_completed"] = 1,
			["text1"] = " ",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "Black Arrow",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 2,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Cobra Shot Glow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
					["x"] = 5,
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
				["spellName"] = 193455,
				["custom_hide"] = "timed",
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
			["text1Point"] = "BOTTOMRIGHT",
			["disjunctive"] = "custom",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
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
			["displayIcon"] = 461114,
			["parent"] = "Hunter Rotation",
			["yOffset"] = 10,
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["customTriggerLogic"] = "function(t)\n    if ( t[1] and t[2] and t[3] and t[4] )\n    or ( t[1] and t[3] and t[4] and t[6] and t[7] ) \n    then\n        return true, t[5]\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 36,
			["text2FontSize"] = 24,
			["frameStrata"] = 5,
			["text1"] = " ",
			["icon"] = true,
			["id"] = "Cobra Shot Glow",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
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
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellName"] = 34026,
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["remaining_operator"] = ">=",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["unit"] = "player",
						["remaining"] = "1.5",
						["showOn"] = "showOnCooldown",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
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
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Dire Beast",
						["remaining"] = "1.5",
						["unevent"] = "auto",
						["use_unit"] = true,
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
						["names"] = {
							"Bestial Wrath", -- [1]
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["use_remaining"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["remaining_operator"] = ">=",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["use_unit"] = true,
						["remaining"] = "3",
						["showOn"] = "showOnCooldown",
						["unit"] = "player",
						["type"] = "status",
						["spellName"] = 34026,
					},
					["untrigger"] = {
						["spellName"] = 34026,
					},
				}, -- [6]
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 7,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Binding Shot CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 13,
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
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
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
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["yOffset"] = 150,
			["icon"] = true,
			["displayIcon"] = 462650,
			["text2Containment"] = "INSIDE",
			["color"] = {
				0.81176470588235, -- [1]
				0.81176470588235, -- [2]
				0.81176470588235, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Calibri",
			["parent"] = "Hunter Utility",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["text1Containment"] = "OUTSIDE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = "Bind",
			["frameStrata"] = 3,
			["text2"] = "%p",
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
						["use_specific_unit"] = false,
						["custom_hide"] = "timed",
						["inverse"] = true,
						["name"] = "Binding Shot",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["names"] = {
							"Binding Shot", -- [1]
						},
						["spellIds"] = {
							117405, -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Binding Shot CD",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 30,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 2,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Turtle"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2"] = "%p",
			["yOffset"] = 150,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132199,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Hunter Utility",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1Font"] = "Calibri",
			["text1"] = "%p",
			["width"] = 30,
			["frameStrata"] = 3,
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Turtle",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
		},
		["Beast Cleave Short"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -90.000030517578,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Beast Cleave Short",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
					["preset"] = "shrink",
					["scalex"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "1.5",
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
				["unit"] = "pet",
				["showOn"] = "showOnReady",
				["use_spellName"] = true,
				["spellIds"] = {
					118455, -- [1]
				},
				["use_unit"] = true,
				["remOperator"] = "<=",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
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
			["icon"] = true,
			["xOffset"] = -234,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_sickem",
			["text1Color"] = {
				1, -- [1]
				0.18039215686275, -- [2]
				0.18039215686275, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 3674,
			},
			["text2FontSize"] = 24,
			["zoom"] = 0.1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["text2"] = "%p",
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Beast Cleave Short",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 40,
			["cooldownTextEnabled"] = true,
			["parent"] = "Hunter Rotation",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
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
				["talent2"] = {
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
			["barInFront"] = true,
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
			["numTriggers"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["width"] = 8.0000600814819,
			["border"] = false,
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderSize"] = 16,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["id"] = "Aimed Shot Tick",
			["additional_triggers"] = {
			},
			["sparkHeight"] = 2,
			["displayTextRight"] = "%p",
			["sparkOffsetX"] = 0,
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
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Hunter Focus Bar",
		},
		["Aspect of the Wild CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["duration"] = ".25",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["x"] = 10,
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
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "10",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["spellName"] = 193530,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["selfPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["text2Font"] = "Friz Quadrata TT",
			["displayIcon"] = 136074,
			["parent"] = "Hunter CDs",
			["text2Containment"] = "INSIDE",
			["yOffset"] = 43,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["icon"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 4,
			["text1"] = " ",
			["disjunctive"] = "all",
			["id"] = "Aspect of the Wild CD",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["inverse"] = true,
						["names"] = {
							"Aspect of the Wild", -- [1]
						},
						["spellIds"] = {
							193530, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 36,
			["text1FontFlags"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
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
				["use_never"] = false,
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
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
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
				["use_zone"] = false,
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
				["use_vehicleUi"] = false,
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
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timer"] = false,
			["height"] = 287,
			["timerFlags"] = "None",
			["barInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.30980392156863, -- [1]
				0.30980392156863, -- [2]
				0.30980392156863, -- [3]
				0, -- [4]
			},
			["desc"] = "Shows how much focus you would gain if you cast Sidewinders.",
			["numTriggers"] = 1,
			["sparkRotation"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.52000001072884, -- [4]
			},
			["width"] = 8,
			["border"] = true,
			["borderEdge"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 3,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
			},
			["textSize"] = 12,
			["sparkHeight"] = 25,
			["timerSize"] = 20,
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["textFlags"] = "None",
			["sparkHidden"] = "BOTH",
			["id"] = "Focus Predict Bar MM",
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
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Hunter Focus Bar",
		},
		["Piercing Shot"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
					["colorB"] = 1,
					["translateType"] = "shake",
					["rotate"] = 0,
					["scalex"] = 1,
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
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 198670,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["text2"] = "%p",
			["yOffset"] = -80,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132092,
			["xOffset"] = -295,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1Font"] = "Calibri",
			["text1"] = " ",
			["width"] = 36,
			["frameStrata"] = 5,
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Piercing Shot",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
		},
		["Lacerate"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -50,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 185855,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
			["text1Point"] = "BOTTOMRIGHT",
			["frameStrata"] = 4,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["selfPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["glow"] = false,
			["displayIcon"] = 1376042,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -164,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["disjunctive"] = "custom",
			["id"] = "Lacerate",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
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
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 2,
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Marked Shot Glow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -297,
			["yOffset"] = 101,
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
			["text1Enabled"] = true,
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
					["colorB"] = 1,
					["translateType"] = "shake",
					["rotate"] = 0,
					["duration"] = ".3",
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
				["unit"] = "target",
				["use_charges"] = false,
				["use_unit"] = true,
				["names"] = {
				},
				["remaining_operator"] = "<=",
				["remaining"] = "3",
				["use_inverse"] = false,
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
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["frameStrata"] = 5,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["disjunctive"] = "custom",
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
				["talent2"] = {
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
			["glow"] = false,
			["displayIcon"] = 1376043,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["customTriggerLogic"] = "function(t)\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    if ( t[1] and t[3] and t[4] and t[5] ) then\n        ActionButton_ShowOverlayGlow(reg)\n        K_marked_glow = true\n        return true\n    end\n    ActionButton_HideOverlayGlow(reg)\n    K_marked_glow = false\nend",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				0.32941176470588, -- [1]
				0.36470588235294, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["icon"] = true,
			["id"] = "Marked Shot Glow",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0.1,
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
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Windburst",
						["use_spellName"] = true,
						["spellName"] = 204147,
						["use_unit"] = true,
						["showOn"] = "showOnCooldown",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
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
				}, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 40,
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 5,
			["text1Containment"] = "INSIDE",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["unit"] = "target",
				["spellName"] = 185901,
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Arcane Shot"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
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
			["text1Enabled"] = true,
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
				["spellName"] = 185358,
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
			["text1Point"] = "BOTTOMRIGHT",
			["frameStrata"] = 4,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["xOffset"] = -295,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[20] = true,
						[21] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["displayIcon"] = 132218,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["yOffset"] = 55,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Arcane Shot",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 2,
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Explosive Shot CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -295,
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
			["text1Enabled"] = true,
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
				["autoclone"] = false,
				["spellName"] = 212431,
				["showOn"] = "showOnCooldown",
				["custom_hide"] = "timed",
				["count"] = "0",
				["debuffType"] = "HARMFUL",
				["use_spellName"] = true,
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_remaining"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["countOperator"] = "==",
				["realSpellName"] = "Explosive Shot",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["unit"] = "target",
				["remOperator"] = "<=",
				["remaining_operator"] = "<=",
				["names"] = {
					"Tiro Explosivo", -- [1]
				},
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["frameStrata"] = 3,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = true,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ExplosiveShot",
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["yOffset"] = -125,
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = false,
			["text1Color"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["id"] = "Explosive Shot CD",
			["parent"] = "Hunter Rotation",
			["text2Enabled"] = false,
			["width"] = 36,
			["text1FontFlags"] = "OUTLINE",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["disjunctive"] = "any",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Crows Out of Range"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -295,
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
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
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
			["text1Point"] = "CENTER",
			["frameStrata"] = 5,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["preset"] = "fade",
					["colorB"] = 1,
					["scalex"] = 1,
					["rotate"] = 0,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scalex"] = 1,
					["type"] = "none",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration"] = ".75",
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
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["talent2"] = {
					["multi"] = {
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
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_murderofcrows",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -35,
			["text1Font"] = "Calibri",
			["numTriggers"] = 5,
			["customTriggerLogic"] = "function(t)\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    if t[1] and ( t[3] or t[4] ) and t[5] then\n        return true, t[2]\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["zoom"] = 0,
			["id"] = "Crows Out of Range",
			["text2"] = "%p",
			["auto"] = false,
			["text1Containment"] = "INSIDE",
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
			["parent"] = "Hunter Rotation",
			["text2Enabled"] = false,
			["width"] = 36,
			["text1FontFlags"] = "OUTLINE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["disjunctive"] = "custom",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Aimed Shot Focus"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["color"] = {
				0, -- [1]
				0.50196078431373, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 10,
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
			["text1Enabled"] = true,
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
				["power"] = "70",
				["unevent"] = "auto",
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
			["text1Point"] = "CENTER",
			["frameStrata"] = 5,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["glow"] = false,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
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
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Spear_07",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 3,
			["customTriggerLogic"] = "function(t)\n    if t[1] and t[3] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = -295,
			["disjunctive"] = "custom",
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["zoom"] = 0,
			["id"] = "Aimed Shot Focus",
			["text2"] = "%p",
			["auto"] = false,
			["text1Containment"] = "INSIDE",
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
						["power"] = "50",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 2,
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["untrigger"] = {
				["spellName"] = 19434,
			},
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Mongoose Bite CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["width"] = 50,
			["frameStrata"] = 3,
			["text2"] = "%p",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Mongoose Bite CD",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Survival Hunter",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["yOffset"] = -156,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["disjunctive"] = "all",
		},
		["Trueshot RDY"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["duration"] = "1.5",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["scaley"] = 1.3,
					["preset"] = "alphaPulse",
					["alpha"] = 0,
					["scalex"] = 1.3,
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
				["spellName"] = 193526,
				["type"] = "status",
				["custom_hide"] = "timed",
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["talent2"] = {
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
			["text2"] = "%p",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["xOffset"] = -337.00006103516,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132329,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["width"] = 36,
			["frameStrata"] = 4,
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Trueshot RDY",
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 193526,
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["glow"] = false,
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
		},
		["Pet"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
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
			["text1Enabled"] = true,
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
				["use_inverse"] = true,
				["use_character"] = false,
				["use_unit"] = true,
				["ownOnly"] = true,
				["custom_hide"] = "timed",
				["use_HasPet"] = false,
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Aspecto do Falcão", -- [1]
					"Aspecto da Águia de Ferro", -- [2]
				},
				["type"] = "custom",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_vehicle"] = false,
				["inverse"] = true,
				["event"] = "Conditions",
				["use_behavior"] = true,
				["events"] = "UNIT_PET",
				["unit"] = "pet",
				["spellIds"] = {
				},
				["custom"] = "function()\n    local taxi = UnitOnTaxi(\"player\")\n    \n    if taxi == true then \n        return false\n    elseif taxi == false then\n        return not UnitExists(\"pet\")\n    end\nend",
				["check"] = "event",
				["custom_type"] = "status",
				["use_mounted"] = false,
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["role"] = {
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
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 50,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_BeastCall",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Calibri",
			["disjunctive"] = "all",
			["numTriggers"] = 2,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Hunter Utility",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = " ",
			["frameStrata"] = 3,
			["text2"] = "%p",
			["zoom"] = 0.1,
			["auto"] = true,
			["id"] = "Pet",
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 30,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["glow"] = false,
		},
		["Steady Focus"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
					["duration"] = ".75",
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scalex"] = 1,
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
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 0,
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Steady Focus", -- [1]
				},
				["inverse"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
					193533, -- [1]
				},
				["use_unit"] = true,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["text2"] = "%p",
			["yOffset"] = -80,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ImprovedSteadyShot",
			["xOffset"] = -295,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1Font"] = "Calibri",
			["text1"] = " ",
			["width"] = 36,
			["frameStrata"] = 4,
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Steady Focus",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
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
				0.32941176470588, -- [2]
				0.27058823529412, -- [3]
				0.62000000476837, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["texture"] = "Minimalist",
			["textFont"] = "Expressway",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
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
					["scaley"] = 1,
					["duration"] = "0",
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.27000004053116, -- [4]
			},
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
			["auto"] = true,
			["desc"] = "Vulnerable bar. Shows indicators for Aimed Shot cast times, along with current cast to help maximising Aimed Shot efficiency. ",
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
			["numTriggers"] = 1,
			["sparkRotation"] = 0,
			["color"] = {
			},
			["width"] = 120,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["timer"] = true,
			["borderSize"] = 1,
			["id"] = "Asakawa's Vulnerable tracker",
			["icon_side"] = "LEFT",
			["sparkRotationMode"] = "AUTO",
			["timerSize"] = 18,
			["sparkHeight"] = 27,
			["textFlags"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%c",
			["untrigger"] = {
			},
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderBackdrop"] = "Blizzard Dialog Background",
			["borderOffset"] = 1,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Hunter Rotation",
		},
		["RaidBuff-Flask"] = {
			["glow"] = false,
			["text1FontSize"] = 64,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "TOP",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/EyVEoFwaz",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "188033",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Flask of the Seventh Demon", -- [1]
					"Fel Focus", -- [2]
					"Flask of the Countless Armies", -- [3]
					"Flask of Ten Thousand Scars", -- [4]
					"Flask of the Whispered Pact", -- [5]
				},
				["custom_hide"] = "timed",
				["use_spellId"] = true,
				["name"] = "Flask of the Seventh Demon",
				["unit"] = "player",
				["inverse"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "challenge",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["level"] = "110",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["twenty"] = true,
						["fortyman"] = true,
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				0.07843137254902, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 134924,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["numTriggers"] = 2,
			["text2FontSize"] = 24,
			["text1Font"] = "Accidental Presidency",
			["text1"] = "USE ME",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SELECTFRAME",
			["zoom"] = 0,
			["auto"] = false,
			["text2Enabled"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 147707,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_threatUnit"] = true,
						["use_itemName"] = true,
						["use_unit"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Item)",
						["use_itemSlot"] = true,
						["showOn"] = "showOnReady",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 0,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["itemName"] = 147707,
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["frameStrata"] = 1,
			["width"] = 80,
			["id"] = "RaidBuff-Flask",
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
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["yOffset"] = -70,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Chimaera CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Hunter Rotation",
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ChimeraShot2",
			["text1Color"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["yOffset"] = -80,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["xOffset"] = -295,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["text1"] = " ",
			["frameStrata"] = 3,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Chimaera CD",
			["additional_triggers"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 36,
			["stickyDuration"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Pet Survival"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
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
			["text1Enabled"] = true,
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
				["unit"] = "pet",
				["names"] = {
					"Aspecto do Falcão", -- [1]
					"Aspecto da Águia de Ferro", -- [2]
				},
				["use_inverse"] = true,
				["use_HasPet"] = false,
				["use_mounted"] = false,
				["use_unit"] = true,
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "status",
				["use_vehicle"] = false,
				["events"] = "UNIT_PET",
				["event"] = "Conditions",
				["use_behavior"] = true,
				["custom"] = "function()\n    return not UnitExists(\"pet\")\nend",
				["custom_hide"] = "timed",
				["inverse"] = true,
				["spellIds"] = {
				},
				["check"] = "event",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["yOffset"] = -113,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_BeastCall",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 2,
			["xOffset"] = -1,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["text1"] = " ",
			["frameStrata"] = 2,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Pet Survival",
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
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 30,
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["text1Font"] = "Calibri",
			["parent"] = "Survival Hunter",
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["textSize"] = 14,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
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
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["auto"] = true,
			["timer"] = true,
			["icon"] = false,
			["numTriggers"] = 1,
			["textFlags"] = "OUTLINE",
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["stacksFont"] = "Friz Quadrata TT",
			["borderSize"] = 3,
			["width"] = 80,
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "Solid",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["timerSize"] = 14,
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
			["id"] = "Trueshot Bar",
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["untrigger"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
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
				0.03921568627451, -- [2]
				0.03921568627451, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
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
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["charges"] = "0",
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
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["width"] = 32,
			["borderSize"] = 1,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["id"] = "Sidewinders 0 Stacks CD",
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.28205060958862, -- [4]
			},
			["auto"] = true,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
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
				1, -- [1]
				0.32941176470588, -- [2]
				0.27058823529412, -- [3]
				0.5, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["use_spellId"] = true,
				["name"] = "Marking Targets",
				["names"] = {
					"Black Arrow", -- [1]
				},
				["spellIds"] = {
					214351, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
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
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.12820452451706, -- [4]
			},
			["height"] = 36,
			["textSize"] = 12,
			["numTriggers"] = 1,
			["icon"] = false,
			["customTextUpdate"] = "update",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["width"] = 36,
			["borderSize"] = 6,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["untrigger"] = {
			},
			["id"] = "Black Arrow Bar",
			["sparkHeight"] = 30,
			["additional_triggers"] = {
			},
			["timerSize"] = 14,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
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
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Hunter Rotation",
		},
		["Snake Hunter"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -146,
			["yOffset"] = -142,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["scalex"] = 1,
					["type"] = "none",
					["duration_type"] = "seconds",
					["duration"] = ".3",
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
				["spellName"] = 201078,
				["type"] = "status",
				["custom_hide"] = "timed",
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 26,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 201078,
			},
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2FontSize"] = 24,
			["numTriggers"] = 1,
			["text1"] = " ",
			["disjunctive"] = "all",
			["anchorFrameType"] = "SCREEN",
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 4,
			["id"] = "Snake Hunter",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 26,
			["cooldownTextEnabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["glow"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["parent"] = "Survival Hunter",
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
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["use_specific_unit"] = false,
				["spellIds"] = {
					186289, -- [1]
				},
				["use_spellId"] = true,
				["name"] = "Bone Shield",
				["unit"] = "player",
				["remOperator"] = ">",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
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
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 43,
			["displayTextLeft"] = " ",
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["barInFront"] = true,
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
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["id"] = "Aspect of the Eagle Bar",
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Survival Hunter",
		},
		["Steel Trap"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 50,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 162488,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
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
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["frameStrata"] = 4,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["disjunctive"] = "custom",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["glow"] = false,
			["displayIcon"] = 646380,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["parent"] = "Survival Hunter",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["yOffset"] = -164,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Steel Trap",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 2,
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
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
		},
		["Barrage CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
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
			["text1Enabled"] = true,
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
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["talent2"] = {
					["multi"] = {
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
			["zoom"] = 0,
			["xOffset"] = -295,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_RapidRegeneration",
			["yOffset"] = -35,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%p",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["text2"] = "%p",
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Barrage CD",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 36,
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["inverse"] = false,
			["parent"] = "Hunter Rotation",
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
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
				["talent2"] = {
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
				["event"] = "Combat Log",
				["use_source"] = false,
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
			["textSize"] = 14,
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
			["numTriggers"] = 1,
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
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["borderBackdrop"] = "Solid",
			["borderSize"] = 3,
			["width"] = 80,
			["icon_side"] = "LEFT",
			["stacksFont"] = "Friz Quadrata TT",
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["id"] = "Stampede Bar",
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["displayTextRight"] = " %p",
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["textFlags"] = "OUTLINE",
			["sparkRotation"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
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
				["use_never"] = false,
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
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
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
				["use_zone"] = false,
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
				["use_vehicleUi"] = false,
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
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timer"] = false,
			["height"] = 287,
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
			["numTriggers"] = 1,
			["sparkRotation"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.51866272091866, -- [4]
			},
			["width"] = 8,
			["border"] = true,
			["borderEdge"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 3,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["id"] = "Focus Predict Bar BM",
			["textSize"] = 12,
			["sparkHeight"] = 25,
			["timerSize"] = 20,
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["textFlags"] = "None",
			["sparkHidden"] = "BOTH",
			["additional_triggers"] = {
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
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Hunter Focus Bar",
		},
		["Steel Trap CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 162488,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
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
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["frameStrata"] = 3,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["yOffset"] = -164,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["glow"] = false,
			["displayIcon"] = 646380,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Survival Hunter",
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Steel Trap CD",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["xOffset"] = 50,
			["conditions"] = {
			},
			["cooldown"] = true,
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
		},
		["Pot - Use!"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["use_scale"] = true,
					["duration"] = "1.5",
					["duration_type"] = "seconds",
					["scalex"] = 1.5,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["colorB"] = 1,
					["scaley"] = 1.5,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["talent2"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
			},
			["text2"] = "%p",
			["yOffset"] = -50,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\trade_alchemy_dpotion_a27",
			["xOffset"] = -337,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["numTriggers"] = 3,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["width"] = 30,
			["frameStrata"] = 5,
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Pot - Use!",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["useRem"] = true,
						["custom_hide"] = "timed",
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
						["type"] = "aura",
						["subeventPrefix"] = "SPELL",
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
						["inverse"] = true,
						["unit"] = "player",
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
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
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
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["timer"] = true,
			["stacksFont"] = "Friz Quadrata TT",
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
			["untrigger"] = {
			},
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
			["textFlags"] = "OUTLINE",
			["frameStrata"] = 3,
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
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Survival Hunter",
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
			["xOffset"] = 0,
			["selfPoint"] = "BOTTOM",
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
			["id"] = "Focus Text",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 9.00009441375732,
			["progressPrecision"] = 0,
			["font"] = "Calibri Bold",
			["numTriggers"] = 1,
			["anchorFrameType"] = "SCREEN",
			["height"] = 17.9999866485596,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["talent2"] = {
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
			["text2"] = "%p",
			["yOffset"] = 115,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132329,
			["xOffset"] = -337,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["width"] = 30,
			["frameStrata"] = 3,
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Trueshot Active",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["glow"] = false,
			["parent"] = "Hunter CDs",
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
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
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["timer"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["displayTextLeft"] = " ",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["borderBackdrop"] = "Solid",
			["borderSize"] = 1,
			["width"] = 40,
			["icon_side"] = "LEFT",
			["sparkRotationMode"] = "AUTO",
			["id"] = "Bullseye Bar",
			["sparkHeight"] = 30,
			["additional_triggers"] = {
			},
			["untrigger"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["displayTextRight"] = " %p",
			["sparkHidden"] = "NEVER",
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
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["textFlags"] = "OUTLINE",
			["sparkRotation"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
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
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["textSize"] = 14,
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
			["numTriggers"] = 1,
			["textFlags"] = "OUTLINE",
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["stacksFont"] = "Friz Quadrata TT",
			["borderSize"] = 3,
			["width"] = 80,
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "Solid",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["timerSize"] = 16,
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
			["id"] = "Aspect of the Wild Bar",
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["untrigger"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Aspect of the Wild Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["scaley"] = 1,
					["type"] = "none",
					["duration"] = ".25",
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
				["custom_hide"] = "timed",
				["spellName"] = 193530,
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["disjunctive"] = "all",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 136074,
			["text2Containment"] = "INSIDE",
			["yOffset"] = 43,
			["text1Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["width"] = 30,
			["text1"] = " ",
			["frameStrata"] = 3,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Aspect of the Wild Active",
			["additional_triggers"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["glow"] = false,
		},
		["Dragonsfire Grenade CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 90,
			["untrigger"] = {
				["spellName"] = 194855,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
					["duration"] = ".3",
					["translateType"] = "straightTranslate",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = -10,
					["x"] = 0,
					["colorG"] = 1,
					["type"] = "custom",
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
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["spellName"] = 194855,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["text2Font"] = "Friz Quadrata TT",
			["parent"] = "Survival Hunter",
			["text2Containment"] = "INSIDE",
			["yOffset"] = -164,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["init_completed"] = 1,
			["text1"] = " ",
			["width"] = 36,
			["frameStrata"] = 4,
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Dragonsfire Grenade CD",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Misdirect"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_spec"] = false,
				["use_name"] = false,
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
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 150,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_Misdirection",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["text1"] = "%p",
			["width"] = 30,
			["frameStrata"] = 3,
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Misdirect",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Hunter Utility",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Calibri",
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
		},
		["Barrage CD Long"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["talent2"] = {
					["multi"] = {
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
			["zoom"] = 0,
			["untrigger"] = {
				["spellName"] = 120360,
			},
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				0.38039215686275, -- [1]
				0.3921568627451, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_RapidRegeneration",
			["xOffset"] = -295,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%p",
			["width"] = 36,
			["frameStrata"] = 2,
			["text2"] = "%p",
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Barrage CD Long",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["parent"] = "Hunter Rotation",
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
		},
		["Stampede"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
					["duration"] = ".3",
					["colorB"] = 1,
					["translateType"] = "shake",
					["rotate"] = 0,
					["preset"] = "fade",
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
				["spellName"] = 201430,
				["use_remaining"] = false,
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Sanha", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_talent"] = true,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter CDs",
			["yOffset"] = 115,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			["xOffset"] = -337,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["text1"] = " ",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["text2"] = "%p",
			["auto"] = false,
			["id"] = "Stampede",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 40,
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
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
				["talent2"] = {
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
			["barInFront"] = true,
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
			["width"] = 8.0000600814819,
			["border"] = false,
			["borderEdge"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["borderSize"] = 16,
			["additional_triggers"] = {
			},
			["icon_side"] = "RIGHT",
			["id"] = "Barrage Tick",
			["borderInset"] = 11,
			["sparkHeight"] = 2,
			["displayTextRight"] = "%p",
			["sparkOffsetX"] = 0,
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
			["color"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Hunter Focus Bar",
		},
		["Trueshot CD 5man"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["spellName"] = 193526,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
					["single"] = "party",
					["multi"] = {
					},
				},
				["use_size"] = true,
				["talent"] = {
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
				["use_vehicleUi"] = false,
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
				["use_name"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
			},
			["text2"] = "%p",
			["yOffset"] = 115,
			["text2Containment"] = "INSIDE",
			["xOffset"] = -337,
			["text1Color"] = {
				1, -- [1]
				0.13725490196078, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132329,
			["icon"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%p",
			["width"] = 30,
			["frameStrata"] = 3,
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Trueshot CD 5man",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["glow"] = false,
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
		},
		["Bestial Wrath UP"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
					["duration"] = ".3",
					["colorB"] = 1,
					["translateType"] = "shake",
					["rotate"] = 0,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["duration"] = "1.2",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["scaley"] = 1.3,
					["preset"] = "alphaPulse",
					["alpha"] = 0,
					["scalex"] = 1.3,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["talent2"] = {
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
			["icon"] = true,
			["xOffset"] = -337.00006103516,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["parent"] = "Hunter CDs",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["text1"] = " ",
			["width"] = 36,
			["frameStrata"] = 5,
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Bestial Wrath UP",
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["spellName"] = 19574,
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
		},
		["Marked Shot Tracker"] = {
			["outline"] = "OUTLINE",
			["disjunctive"] = "all",
			["displayText"] = "%c",
			["customText"] = "function()\n    if aura_env.storeCount >=1 then \n        return aura_env.storeCount\n    end\nend",
			["yOffset"] = 100.99969482422,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.storeCount = 0",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "aura_env.storeCount = 0",
					["do_custom"] = false,
				},
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration"] = ".25",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 5,
					["colorG"] = 1,
					["scaley"] = 1,
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
			["desc"] = "*Custom* Displays how many enemies have Hunter's Mark on them. Hit Rctrl to reset (If bugged)",
			["font"] = "Calibri",
			["height"] = 20.0000743865967,
			["load"] = {
				["use_petbattle"] = false,
				["talent2"] = {
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
					},
				},
				["role"] = {
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
				["use_vehicleUi"] = false,
				["faction"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 20,
			["customTriggerLogic"] = "\n\n",
			["regionType"] = "text",
			["expanded"] = true,
			["justify"] = "CENTER",
			["additional_triggers"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 7,
			["width"] = 9.00009441375732,
			["parent"] = "Hunter Rotation",
			["color"] = {
				0, -- [1]
				0.50196078431373, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["untrigger"] = {
				["custom"] = "function(event, ...)\n    if event == \"PLAYER_REGEN_ENABLED\"\n    then\n        aura_env.storeCount = 0\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			},
			["id"] = "Marked Shot Tracker",
			["conditions"] = {
			},
			["xOffset"] = -289.99981689453,
			["anchorFrameType"] = "SCREEN",
		},
		["NO Aimed Shot "] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
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
			["text1Enabled"] = true,
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
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["powertype"] = 2,
				["unit"] = "player",
				["use_power"] = true,
				["ownOnly"] = true,
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
				["names"] = {
					"Fogo!", -- [1]
				},
				["percentpower"] = "50",
				["percentpower_operator"] = ">=",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["frameStrata"] = 4,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["glow"] = false,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
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
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Spear_07",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["yOffset"] = 10,
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 5,
			["customTriggerLogic"] = "function(t)\n    if t[5] then \n        return false\n    elseif ( t[1] and t[3] ) or t[4] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["xOffset"] = -295,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%c",
			["zoom"] = 0,
			["id"] = "NO Aimed Shot ",
			["text2"] = "%p",
			["auto"] = false,
			["text1Containment"] = "INSIDE",
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
						["type"] = "custom",
						["unevent"] = "auto",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["events"] = "MARKED_VULN",
						["custom"] = "function(_, vuln)\n    if vuln == 0 then\n        return true\n    end\nend",
						["use_unit"] = true,
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
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
						["unit"] = "target",
						["inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							187131, -- [1]
						},
						["names"] = {
							"Vulnerable", -- [1]
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
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							187131, -- [1]
						},
						["use_specific_unit"] = false,
						["remOperator"] = ">",
						["type"] = "aura",
						["names"] = {
							"Vulnerable", -- [1]
						},
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 36,
			["text1FontFlags"] = "OUTLINE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["disjunctive"] = "custom",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
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
				["talent2"] = {
					["multi"] = {
					},
				},
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
					["scaley"] = 1,
					["colorA"] = 1,
					["duration_type"] = "relative",
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["colorType"] = "custom",
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local player_energy = UnitPower(\"player\", SPELL_POWER_FOCUS)\n    local max_energy = UnitPowerMax(\"player\", SPELL_POWER_FOCUS)\n    local red, green, blue = 1,.5,0\n    \n    \n    if player_energy <= 50 then\n        red, green, blue, alpha = .7,0,0,.4\n    elseif player_energy > 50 and player_energy < max_energy then\n        red, green, blue = 1,.5,0\n    elseif player_energy == max_energy then\n        red, green, blue = 1,.9,0\n    end\n    return red, green, blue, 1\nend",
					["rotate"] = 0,
					["scalex"] = 1,
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
			["icon"] = false,
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
			["numTriggers"] = 1,
			["height"] = 287,
			["stacksFont"] = "Friz Quadrata TT",
			["width"] = 8,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkWidth"] = 8,
			["borderSize"] = 16,
			["textSize"] = 12,
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkHeight"] = 2,
			["displayTextRight"] = "%p",
			["disjunctive"] = "all",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkOffsetX"] = 0,
			["id"] = "Focus Aimed Shot End",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Hunter Focus Bar",
		},
		["Bloodlust"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
					["type"] = "custom",
					["scalex"] = 1.25,
					["preset"] = "pulse",
					["scaley"] = 1.25,
					["use_color"] = true,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "straightColor",
					["colorA"] = 1,
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["colorFunc"] = "    return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["scaleType"] = "straightScale",
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 150,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_BloodLust",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Hunter Utility",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "THICKOUTLINE",
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["text1"] = "%p",
			["width"] = 40,
			["frameStrata"] = 3,
			["zoom"] = 0.1,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Bloodlust",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Calibri",
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["selfPoint"] = "CENTER",
		},
		["Black Arrow CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
				["unit"] = "target",
				["remaining"] = "3",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
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
				["debuffType"] = "HARMFUL",
				["useRem"] = true,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Hunter Rotation",
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 136181,
			["text1Color"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["yOffset"] = -80,
			["icon"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["xOffset"] = -295,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["text1"] = " ",
			["frameStrata"] = 3,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Black Arrow CD",
			["additional_triggers"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 36,
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Piercing Shot CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
					["x"] = 5,
					["scaley"] = 1,
					["colorB"] = 1,
					["duration"] = ".3",
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -80,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 132092,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -295,
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["init_completed"] = 1,
			["text1"] = " ",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Piercing Shot CD",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 36,
			["cooldownTextEnabled"] = true,
			["parent"] = "Hunter Rotation",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Calibri",
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
		},
		["Titan's Thunder CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["icon"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["text2Font"] = "Friz Quadrata TT",
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
				["talent2"] = {
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
			["displayIcon"] = 1280945,
			["selfPoint"] = "CENTER",
			["yOffset"] = 145,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 3,
			["text1Font"] = "Friz Quadrata TT",
			["parent"] = "Hunter Rotation",
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 42,
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["text1"] = " ",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
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
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "Titan's Thunder CD",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["xOffset"] = -295,
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Crows Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["disjunctive"] = "all",
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
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
					131894, -- [1]
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"A Murder of Crows", -- [1]
				},
				["use_specific_unit"] = false,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["frameStrata"] = 4,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["stickyDuration"] = false,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 16,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_murderofcrows",
			["parent"] = "Hunter Rotation",
			["text2Containment"] = "INSIDE",
			["yOffset"] = -35,
			["text1Font"] = "Calibri",
			["numTriggers"] = 1,
			["customTriggerLogic"] = "\n\n",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["xOffset"] = -295,
			["id"] = "Crows Active",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 36,
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["preset"] = "fade",
					["colorB"] = 1,
					["scalex"] = 1,
					["rotate"] = 0,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scalex"] = 1,
					["type"] = "none",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration"] = ".75",
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
				["finish"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Beast Cleave"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
					["colorB"] = 1,
					["translateType"] = "bounce",
					["rotate"] = 0,
					["scalex"] = 1,
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
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 3674,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Beast Cleave", -- [1]
				},
				["unit"] = "pet",
				["use_spellName"] = true,
				["spellIds"] = {
					118455, -- [1]
				},
				["ownOnly"] = true,
				["remOperator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
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
			["yOffset"] = -90,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_sickem",
			["text1Font"] = "Friz Quadrata TT",
			["xOffset"] = -234,
			["parent"] = "Hunter Rotation",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["text1"] = "%p",
			["width"] = 36,
			["frameStrata"] = 4,
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Beast Cleave",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["inverse"] = false,
			["cooldownTextEnabled"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
		},
		["Dragonsfire Grenade"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 90,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 194855,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration"] = ".3",
					["translateType"] = "bounce",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 10,
					["x"] = 0,
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
				["spellName"] = 194855,
				["type"] = "status",
				["custom_hide"] = "timed",
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
			["text1Point"] = "BOTTOMRIGHT",
			["frameStrata"] = 6,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["glow"] = false,
			["displayIcon"] = 135818,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "custom",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["yOffset"] = -164,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "Dragonsfire Grenade",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 2,
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Crows"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
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
			["text1Enabled"] = true,
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
					["preset"] = "fade",
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
					["x"] = 5,
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
			["text1Point"] = "CENTER",
			["frameStrata"] = 4,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter Rotation",
			["load"] = {
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["talent2"] = {
					["multi"] = {
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
			["glow"] = false,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_murderofcrows",
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -35,
			["text1Font"] = "Calibri",
			["inverse"] = true,
			["customTriggerLogic"] = "function(t)\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    if t[1] and t[2] and ( t[4] or t[5] ) and t[6] then\n        --ActionButton_ShowOverlayGlow(reg)\n        return true, t[3]    \n    end\n    ActionButton_HideOverlayGlow(reg)\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["xOffset"] = -295,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "A Murder of Crows",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
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
				}, -- [3]
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
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "Crows",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 36,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 6,
			["text1Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["icon"] = true,
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
				1, -- [1]
				0.43137254901961, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["barInFront"] = false,
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
				["spellName"] = 1978,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
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
			["untrigger"] = {
				["spellName"] = 1978,
			},
			["timer"] = false,
			["timerFlags"] = "None",
			["height"] = 287,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.98039215686274, -- [1]
				0.98039215686274, -- [2]
				0.98039215686274, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["customTextUpdate"] = "update",
			["inverse"] = true,
			["textSize"] = 12,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["icon"] = false,
			["borderSize"] = 3,
			["width"] = 2,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["additional_triggers"] = {
			},
			["id"] = "Chann",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["timerSize"] = 12,
			["sparkHidden"] = "NEVER",
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
			["sparkWidth"] = 10,
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
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
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration"] = ".75",
					["type"] = "custom",
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
					["colorR"] = 1,
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
			["stacksFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["height"] = 35,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.12820452451706, -- [4]
			},
			["textSize"] = 12,
			["icon"] = false,
			["numTriggers"] = 2,
			["customTextUpdate"] = "update",
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
			["width"] = 35,
			["borderSize"] = 6,
			["untrigger"] = {
			},
			["icon_side"] = "RIGHT",
			["id"] = "Lacerate Bar Refesh",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Lacerate",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
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
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 7,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Survival Hunter",
		},
		["Lock And Load Stack"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["xOffset"] = -284,
			["displayText"] = "%s",
			["yOffset"] = 16,
			["regionType"] = "text",
			["parent"] = "Hunter Rotation",
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
			["untrigger"] = {
			},
			["selfPoint"] = "CENTER",
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
			["additional_triggers"] = {
			},
			["width"] = 9.00009441375732,
			["frameStrata"] = 7,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "all",
			["font"] = "Calibri Bold",
			["numTriggers"] = 1,
			["id"] = "Lock And Load Stack",
			["height"] = 20.0000743865967,
			["conditions"] = {
			},
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
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
			["height"] = 628,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["animate"] = false,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 1,
			["selfPoint"] = "TOPLEFT",
			["additional_triggers"] = {
			},
			["id"] = "Hunter Utility",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 39.9999389648438,
			["anchorFrameType"] = "SCREEN",
			["sortHybridTable"] = {
				true, -- [1]
				true, -- [2]
				[14] = true,
			},
			["numTriggers"] = 1,
			["background"] = "None",
			["radius"] = 200,
			["conditions"] = {
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
			["untrigger"] = {
			},
		},
		["Stampede Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
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
				["unit"] = "target",
				["remaining"] = "280",
				["remaining_operator"] = ">=",
				["names"] = {
					"Sanha", -- [1]
				},
				["custom_hide"] = "timed",
				["spellName"] = 201430,
				["type"] = "event",
				["debuffType"] = "HARMFUL",
				["name"] = "Stampede",
				["use_remaining"] = false,
				["use_spellName"] = false,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_showOn"] = true,
				["duration"] = "12",
				["event"] = "Combat Log",
				["unevent"] = "timed",
				["realSpellName"] = "Stampede",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["sourceUnit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_talent"] = true,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
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
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["yOffset"] = 115,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["xOffset"] = -337,
			["text1"] = " ",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["text2"] = "%p",
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Stampede Active",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 30,
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["glow"] = false,
			["parent"] = "Hunter CDs",
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
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
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
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
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["auto"] = true,
			["timer"] = true,
			["displayTextLeft"] = " ",
			["numTriggers"] = 1,
			["textFlags"] = "OUTLINE",
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["stacksFont"] = "Friz Quadrata TT",
			["borderSize"] = 3,
			["width"] = 80,
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "Solid",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = " %p",
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
			["id"] = "Bestial Wrath Bar",
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["untrigger"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Pet attack"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -264,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 1,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
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
			["yOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["text1"] = " ",
			["width"] = 1,
			["frameStrata"] = 4,
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Pet attack",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["parent"] = "Hunter Rotation",
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
		},
		["Chimaera Glow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
					["glow_frame"] = "WeakAuras:Chimaera Glow",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
					["colorB"] = 1,
					["translateType"] = "shake",
					["rotate"] = 0,
					["scalex"] = 1,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["text2"] = "%p",
			["yOffset"] = -80,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ChimeraShot2",
			["xOffset"] = -295,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["numTriggers"] = 3,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["width"] = 36,
			["frameStrata"] = 4,
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Chimaera Glow",
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
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
		},
		["Bombardment"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
				["ownOnly"] = true,
				["remOperator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
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
			["text2"] = "%p",
			["yOffset"] = -90,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 461846,
			["xOffset"] = -236.99987792969,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%p",
			["width"] = 36,
			["frameStrata"] = 4,
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Bombardment",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["glow"] = false,
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
		},
		["Mongoose Bite"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
				["charges"] = "0",
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
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["width"] = 50,
			["frameStrata"] = 4,
			["text2"] = "%p",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Mongoose Bite",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Survival Hunter",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["yOffset"] = -156,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["disjunctive"] = "all",
		},
		["Pet attack Survival"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -1,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["text2"] = "%p",
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
			["text2Containment"] = "INSIDE",
			["yOffset"] = -113,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["width"] = 1,
			["frameStrata"] = 4,
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Pet attack Survival",
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["glow"] = false,
			["parent"] = "Survival Hunter",
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
		},
		["Pet not attack"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
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
			["text1Enabled"] = true,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
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
			["yOffset"] = -125,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -232,
			["parent"] = "Hunter Rotation",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 2,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["text1"] = "%s",
			["width"] = 30,
			["frameStrata"] = 3,
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Pet not attack",
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
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
		},
		["Caltrops CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 194277,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["frameStrata"] = 3,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["glow"] = false,
			["displayIcon"] = 1035047,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -164,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["xOffset"] = 50,
			["id"] = "Caltrops CD",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 2,
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Explosive Shot"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["yOffset"] = -125,
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
			["text1Enabled"] = true,
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
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 36,
			["stickyDuration"] = false,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ExplosiveShot",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["text1"] = " ",
			["frameStrata"] = 4,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Explosive Shot",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
				["spellName"] = 212431,
			},
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["parent"] = "Hunter Rotation",
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
		},
		["Volley NA"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["translateType"] = "bounce",
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
					["scaley"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["colorR"] = 1,
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
					["x"] = 3,
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
				["rem"] = "1.5",
				["use_inverse"] = true,
				["names"] = {
					"Volley", -- [1]
				},
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
				["use_unit"] = true,
				["remOperator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["talent2"] = {
					["multi"] = {
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
			["yOffset"] = -35,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 132222,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -295,
			["parent"] = "Hunter Rotation",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["init_completed"] = 1,
			["text1"] = " ",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["zoom"] = 0.1,
			["auto"] = false,
			["id"] = "Volley NA",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 40,
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["inverse"] = false,
			["cooldownTextEnabled"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
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
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 0,
					["type"] = "custom",
					["duration"] = ".75",
					["scaley"] = 1,
					["x"] = 0,
					["use_color"] = true,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0.70588235294118,
					["colorType"] = "straightColor",
					["colorFunc"] = "    return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["scalex"] = 1,
					["duration_type"] = "seconds",
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
			["icon"] = false,
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
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = true,
			["displayTextLeft"] = " ",
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "None",
			["barInFront"] = true,
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
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["id"] = "Hunter's Mark Low",
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Hunter Rotation",
		},
		["Binding Shot Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
				["names"] = {
					"Binding Shot", -- [1]
				},
				["event"] = "Health",
				["use_specific_unit"] = false,
				["name"] = "Binding Shot",
				["use_spellId"] = true,
				["spellIds"] = {
					117405, -- [1]
				},
				["unit"] = "target",
				["remOperator"] = ">",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[7] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -450.00003051758,
			["icon"] = true,
			["displayIcon"] = 462650,
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
			},
			["text1Font"] = "Calibri",
			["parent"] = "Hunter Utility",
			["numTriggers"] = 2,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = " ",
			["frameStrata"] = 3,
			["text2"] = "%p",
			["zoom"] = 0.1,
			["auto"] = false,
			["id"] = "Binding Shot Active",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = 109248,
						["unevent"] = "timed",
						["duration"] = "10",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["name"] = "Binding Shot",
						["use_sourceUnit"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceUnit"] = "player",
						["use_spellName"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 30,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Aspect of the Eagle Survival"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -135.00067138672,
			["yOffset"] = -177,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["zoom"] = 0,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 186289,
			},
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Survival Hunter",
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["width"] = 45,
			["frameStrata"] = 4,
			["text2"] = "%p",
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
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Aspect of the Eagle", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["stickyDuration"] = false,
			["disjunctive"] = "any",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Containment"] = "INSIDE",
		},
		["Bestial Wrath Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["talent2"] = {
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
			["yOffset"] = 80,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -337,
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["init_completed"] = 1,
			["text1"] = " ",
			["width"] = 30,
			["frameStrata"] = 4,
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Bestial Wrath Active",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Hunter CDs",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
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
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["difficulty"] = {
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
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
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
			["text1Point"] = "BOTTOMRIGHT",
			["frameStrata"] = 4,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["icon"] = true,
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
				["talent2"] = {
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
				["use_name"] = false,
				["use_spellknown"] = true,
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
				["use_vehicleUi"] = false,
				["spellknown"] = 204147,
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["displayIcon"] = 1135050,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["yOffset"] = 145,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["customTriggerLogic"] = "function(t)\n    if t[1] and (t[3] or t[4]) then\n        return true\n    end\nend",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["width"] = 42,
			["text1"] = " ",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Windburst",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
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
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 4,
			["text1Containment"] = "INSIDE",
			["disjunctive"] = "custom",
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["scalex"] = 1,
					["type"] = "none",
					["duration_type"] = "seconds",
					["duration"] = ".3",
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
					["scaley"] = 1,
					["type"] = "none",
					["duration"] = ".75",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 3,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorA"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "bounce",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
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
				0.52564033865929, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.0512815117836, -- [4]
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
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 35,
			["displayTextLeft"] = " ",
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["barInFront"] = true,
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
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["id"] = "Caltrops / Trap Bar",
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Survival Hunter",
		},
		["Sidewinders Glow Master"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
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
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["duration"] = ".3",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["scaley"] = 1,
					["x"] = 10,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "shake",
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
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["spellName"] = 214579,
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
			["text1Point"] = "BOTTOMRIGHT",
			["frameStrata"] = 5,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["xOffset"] = -295,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["displayIcon"] = 132209,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["yOffset"] = 54.999938964844,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["customTriggerLogic"] = "function(t)\n    -- 1 = Sidewinders UP. 2 = Marking Targets. 3 = Vulnerable NA\n    -- 4 = Marked Shot NA. 5 = Focus < 40. 6 = Sidewinders 2 stack\n    -- 7 = Barrage NA. 8 = Trueshot. 9 = Focus < 80. 10 = MoC NA\n    -- 11 = Windburst CD - 12 = Lock and Load NA\n    \n    local reg = WeakAuras.regions[ aura_env.id ].region\n    local murder_talented = select(4, GetTalentInfo(6,1,1))\n    local barrage_talented = select(4, GetTalentInfo(6,2,1))\n    \n    if (t[1] and t[2] and t[4] and t[9] and t[11] and (t[12] or t[3]) )\n    or (t[1] and t[2] and t[4] and t[5] and t[11] and (t[12] or t[3]) )\n    or (t[4] and t[6] and t[11])\n    or (t[1] and t[4] and t[8] and t[9] and t[11]) then\n        if barrage_talented and (t[7] or t[8]) then\n            ActionButton_ShowOverlayGlow(reg)\n            K_swglow = true\n            return true\n        elseif murder_talented and t[10] then\n            ActionButton_ShowOverlayGlow(reg)\n            K_swglow = true\n            return true\n        elseif ( not barrage_talented and not murder_talented ) then\n            ActionButton_ShowOverlayGlow(reg)\n            K_swglow = true\n            return true\n        end\n    end\n    ActionButton_HideOverlayGlow(reg)\n    K_swglow = false\nend\n\n--or (t[4] and t[6] and ((t[8] or t[9]) or (t[2] and t[3])) and t[11])",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["icon"] = true,
			["id"] = "Sidewinders Glow Master",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0.1,
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
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Marked Shot",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
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
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["rune"] = 0,
						["use_unit"] = true,
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["use_charges"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["charges"] = "2",
						["spellName"] = 214579,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Sidewinders",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["showOn"] = "showAlways",
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
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
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
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
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Windburst",
						["use_spellName"] = true,
						["spellName"] = 204147,
						["use_unit"] = true,
						["showOn"] = "showOnCooldown",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
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
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["custom_hide"] = "timed",
						["spellIds"] = {
							194594, -- [1]
						},
						["names"] = {
							"Lock and Load", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [11]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 12,
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
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
			["yOffset"] = 0,
			["borderOffset"] = 5,
			["additional_triggers"] = {
			},
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
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
		["Aspect of the Wild"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 193530,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["scaley"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration"] = ".25",
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["translateType"] = "shake",
					["x"] = 10,
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
				["spellName"] = 193530,
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["yOffset"] = 43,
			["xOffset"] = -337,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 136074,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["parent"] = "Hunter CDs",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["zoom"] = 0,
			["text1"] = " ",
			["width"] = 36,
			["frameStrata"] = 4,
			["text2"] = "%p",
			["auto"] = false,
			["disjunctive"] = "all",
			["id"] = "Aspect of the Wild",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
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
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["spellName"] = 1978,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
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
			["icon"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["height"] = 287,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.98039215686274, -- [1]
				0.98039215686274, -- [2]
				0.98039215686274, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["customTextUpdate"] = "update",
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = true,
			["displayTextLeft"] = " ",
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["borderBackdrop"] = "None",
			["borderSize"] = 3,
			["width"] = 2,
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Castbar",
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["barInFront"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["timerSize"] = 12,
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
			["sparkWidth"] = 10,
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Spitting Cobra CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -120,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 194407,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["scalex"] = 1,
					["type"] = "none",
					["duration_type"] = "seconds",
					["duration"] = ".3",
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
				["spellName"] = 194407,
				["type"] = "status",
				["custom_hide"] = "timed",
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 26,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["width"] = 26,
			["frameStrata"] = 3,
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Spitting Cobra CD",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Survival Hunter",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["yOffset"] = -142,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["disjunctive"] = "all",
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
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["textSize"] = 12,
			["height"] = 73,
			["timerFlags"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
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
			["numTriggers"] = 1,
			["icon"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkOffsetX"] = 0,
			["borderSize"] = 50,
			["width"] = 322,
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
			["id"] = "Survival Hunter BG",
			["sparkHeight"] = 30,
			["additional_triggers"] = {
			},
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["timerSize"] = 12,
			["sparkHidden"] = "NEVER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["sparkWidth"] = 10,
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Crows CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
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
			["text1Enabled"] = true,
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
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["scaley"] = 1,
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
				["spellName"] = 131894,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
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
			["text1Point"] = "CENTER",
			["frameStrata"] = 3,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter Rotation",
			["load"] = {
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["talent2"] = {
					["multi"] = {
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
			["glow"] = false,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_murderofcrows",
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Calibri",
			["inverse"] = true,
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["yOffset"] = -35,
			["text1Color"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
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
				}, -- [1]
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
				}, -- [2]
			},
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "Crows CD",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 36,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 3,
			["text1Containment"] = "INSIDE",
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = -295,
		},
		["Dire Beast"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
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
			["text1Enabled"] = true,
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
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["spellName"] = 120679,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Dire Beast",
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter Rotation",
			["load"] = {
				["use_never"] = false,
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
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_name"] = false,
				["use_spellknown"] = true,
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
				["use_vehicleUi"] = false,
				["spellknown"] = 120679,
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["displayIcon"] = 236186,
			["yOffset"] = 55,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["xOffset"] = -295,
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[3] or t[4] ) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 36,
			["text2FontSize"] = 24,
			["frameStrata"] = 4,
			["init_completed"] = 1,
			["text1"] = "%s",
			["icon"] = true,
			["id"] = "Dire Beast",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0.1,
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
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 4,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
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
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[10] = true,
						[11] = true,
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
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["spellId"] = 131894,
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["use_spellId"] = true,
				["name"] = "A Murder of Crows",
				["names"] = {
					"A Murder of Crows", -- [1]
				},
				["spellIds"] = {
					131894, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.12000000476837, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["height"] = 39,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["numTriggers"] = 1,
			["icon"] = false,
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["width"] = 39,
			["borderSize"] = 6,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
			},
			["id"] = "Crows Bar",
			["sparkHeight"] = 30,
			["untrigger"] = {
			},
			["timerSize"] = 14,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
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
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Hunter Rotation",
		},
		["Barrage N"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
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
					["x"] = 5,
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
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 120360,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 17,
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_RapidRegeneration",
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
			["yOffset"] = -35,
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 2,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["text1"] = " ",
			["frameStrata"] = 4,
			["zoom"] = 0,
			["text2"] = "%p",
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
			["color"] = {
				0, -- [1]
				0.35294117647059, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 36,
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["text1Font"] = "Calibri",
			["parent"] = "Hunter Rotation",
			["conditions"] = {
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Bullseye"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 22,
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
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["preset"] = "fade",
					["duration"] = ".25",
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
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
			["yOffset"] = 80,
			["xOffset"] = -337,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 236179,
			["text1Color"] = {
				1, -- [1]
				0.82745098039216, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["init_completed"] = 1,
			["text1"] = "%s",
			["width"] = 30,
			["frameStrata"] = 5,
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Bullseye",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["parent"] = "Hunter CDs",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Calibri Bold",
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
		},
		["Mongoose Bite Stacks"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["disjunctive"] = "all",
			["displayText"] = "%s",
			["yOffset"] = -179,
			["regionType"] = "text",
			["xOffset"] = 16,
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
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 190928,
			},
			["selfPoint"] = "BOTTOM",
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
			["id"] = "Mongoose Bite Stacks",
			["color"] = {
				1, -- [1]
				0.76470588235294, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 7,
			["width"] = 9.00009441375732,
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorFrameType"] = "SCREEN",
			["height"] = 20.0000076293945,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
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
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
		["Pot"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["talent2"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["text2"] = "%p",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -50,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\trade_alchemy_dpotion_a27",
			["xOffset"] = -337,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["width"] = 30,
			["frameStrata"] = 4,
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Pot",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["glow"] = false,
			["parent"] = "Hunter CDs",
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
		},
		["Trueshot CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["talent2"] = {
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
			["zoom"] = 0,
			["untrigger"] = {
				["spellName"] = 193526,
			},
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				0.13725490196078, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132329,
			["xOffset"] = -337,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = "%p",
			["width"] = 30,
			["frameStrata"] = 3,
			["text2"] = "%p",
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Trueshot CD",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["glow"] = false,
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
		},
		["Lacerate NA"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -50,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 185855,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration"] = ".3",
					["translateType"] = "bounceDecay",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 10,
					["x"] = 0,
					["colorG"] = 1,
					["type"] = "custom",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["duration"] = ".75",
					["type"] = "custom",
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
					["colorR"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 185855,
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["width"] = 36,
			["text2Font"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 1376042,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -164,
			["color"] = {
				1, -- [1]
				0.03921568627451, -- [2]
				0.03921568627451, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["text1"] = " ",
			["frameStrata"] = 3,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1Containment"] = "INSIDE",
			["id"] = "Lacerate NA",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["parent"] = "Survival Hunter",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Stampede Glow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1.5,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["scaleType"] = "pulse",
					["colorB"] = 1,
					["use_scale"] = true,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1.5,
					["alpha"] = 0,
					["translateType"] = "shake",
					["y"] = 0,
					["x"] = 10,
					["duration"] = "1",
					["type"] = "custom",
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["rotate"] = 0,
					["preset"] = "pulse",
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
				["ownOnly"] = true,
				["realSpellName"] = "Stampede",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Sanha", -- [1]
				},
				["showOn"] = "showOnReady",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_talent"] = true,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
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
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter CDs",
			["yOffset"] = 115,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			["xOffset"] = -337,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["text1"] = " ",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 5,
			["text2"] = "%p",
			["auto"] = false,
			["id"] = "Stampede Glow",
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
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 35,
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
		},
		["Explosive Trap"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -90,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 191433,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration"] = ".3",
					["translateType"] = "bounceDecay",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 10,
					["x"] = 0,
					["colorG"] = 1,
					["type"] = "custom",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["scalex"] = 1,
					["type"] = "none",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration"] = ".75",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 3,
					["colorG"] = 1,
					["colorR"] = 1,
					["colorB"] = 1,
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
				["spellName"] = 191433,
				["type"] = "status",
				["custom_hide"] = "timed",
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
			["text1Point"] = "BOTTOMRIGHT",
			["frameStrata"] = 3,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["glow"] = false,
			["displayIcon"] = 135826,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "custom",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["customTriggerLogic"] = "function(t)\n    if t[1] then \n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["yOffset"] = -164,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "Explosive Trap",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 2,
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
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
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["barInFront"] = true,
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
			["numTriggers"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkRotation"] = 0,
			["width"] = 8,
			["border"] = false,
			["borderEdge"] = "None",
			["textSize"] = 12,
			["borderSize"] = 16,
			["id"] = "Focus Aimed Shot Cast",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkHeight"] = 1,
			["displayTextRight"] = "%p",
			["color"] = {
			},
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
			["sparkWidth"] = 8,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["sparkRotationMode"] = "AUTO",
			["borderInset"] = 11,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
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
				0.047058823529412, -- [1]
				1, -- [2]
				0.17647058823529, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["icon"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["textSize"] = 12,
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["width"] = 16,
			["borderSize"] = 1,
			["backgroundColor"] = {
				0.10588235294118, -- [1]
				1, -- [2]
				0.14901960784314, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["id"] = "Sidewinders 2 Stacks",
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
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["displayTextRight"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["frameStrata"] = 4,
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
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Hunter Rotation",
		},
		["Mongoose Bite 3 stacks"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 190928,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
			["text1Point"] = "BOTTOMRIGHT",
			["frameStrata"] = 4,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["selfPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["glow"] = false,
			["displayIcon"] = 1376044,
			["xOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -156,
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["width"] = 50,
			["text1"] = " ",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Mongoose Bite 3 stacks",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
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
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Kill Command CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
				["spellName"] = 34026,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
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
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter Rotation",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_KillCommand",
			["color"] = {
				0.75686274509804, -- [1]
				0.75686274509804, -- [2]
				0.75686274509804, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["disjunctive"] = "custom",
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = " ",
			["icon"] = true,
			["id"] = "Kill Command CD",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["additional_triggers"] = {
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
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 36,
			["text1FontFlags"] = "OUTLINE",
			["yOffset"] = 100,
			["numTriggers"] = 3,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Steady Focus Low"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["text2"] = "%p",
			["yOffset"] = -80,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ImprovedSteadyShot",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1Font"] = "Calibri",
			["text1"] = "%p",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Steady Focus Low",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 36,
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
		},
		["Flanking Strike"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 90,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 202800,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["scalex"] = 1,
					["type"] = "none",
					["duration_type"] = "seconds",
					["duration"] = ".3",
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
			["text1Point"] = "BOTTOMRIGHT",
			["frameStrata"] = 5,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["glow"] = false,
			["displayIcon"] = 236184,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -164,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["disjunctive"] = "custom",
			["id"] = "Flanking Strike",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 2,
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Cobra Shot"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
				["spellName"] = 193455,
				["type"] = "status",
				["custom_hide"] = "timed",
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
			["text1Point"] = "BOTTOMRIGHT",
			["disjunctive"] = "custom",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
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
			["displayIcon"] = 461114,
			["parent"] = "Hunter Rotation",
			["yOffset"] = 10,
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        aura_env.isBlue = false\n        return true, t[2]\n    elseif t[3] then\n        aura_env.isBlue = true\n        return true, t[2]\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 36,
			["text2FontSize"] = 24,
			["frameStrata"] = 4,
			["text1"] = " ",
			["icon"] = true,
			["id"] = "Cobra Shot",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
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
						["realSpellName"] = "Cobra Shot",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 193455,
					},
					["untrigger"] = {
						["spellName"] = 193455,
					},
				}, -- [2]
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 3,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
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
			["color"] = {
				1, -- [1]
				0.76470588235294, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["justify"] = "LEFT",
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
			["id"] = "Throwing Axes Stacks",
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 200163,
				["charges_operator"] = ">",
				["type"] = "status",
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
				["charges"] = "0",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["frameStrata"] = 7,
			["width"] = 8.0000171661377,
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["anchorFrameType"] = "SCREEN",
			["height"] = 15.9999666213989,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -146,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 206505,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration"] = ".3",
					["type"] = "none",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scalex"] = 1,
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 26,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["width"] = 26,
			["frameStrata"] = 3,
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Murder of Crows CD",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Survival Hunter",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["yOffset"] = -142,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["disjunctive"] = "all",
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
				["talent2"] = {
					["multi"] = {
					},
				},
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
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["colorB"] = 0.49411764705882,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 0,
					["x"] = 2,
					["use_color"] = true,
					["colorR"] = 0.52156862745098,
					["colorFunc"] = "    return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["duration"] = ".75",
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
				["use_specific_unit"] = false,
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
					190931, -- [1]
				},
				["use_spellId"] = true,
				["name"] = "Bone Shield",
				["unit"] = "player",
				["remOperator"] = ">=",
				["type"] = "aura",
				["names"] = {
					"Mongoose Fury", -- [1]
				},
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
			["timer"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["numTriggers"] = 1,
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
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["customTextUpdate"] = "update",
			["borderSize"] = 6,
			["width"] = 214,
			["icon_side"] = "RIGHT",
			["textFlags"] = "OUTLINE",
			["untrigger"] = {
			},
			["sparkHeight"] = 30,
			["id"] = "Mongoose Fury Bar",
			["icon"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%s",
			["timerSize"] = 18,
			["sparkHidden"] = "NEVER",
			["sparkOffsetX"] = 0,
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
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Survival Hunter",
		},
		["Counter Shot CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["displayIcon"] = "",
			["text2Containment"] = "INSIDE",
			["yOffset"] = 150,
			["text1Font"] = "Calibri",
			["icon"] = true,
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "CS",
			["frameStrata"] = 3,
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "Counter Shot CD",
			["additional_triggers"] = {
			},
			["xOffset"] = -450.00003051758,
			["text2Enabled"] = false,
			["width"] = 30,
			["parent"] = "Hunter Utility",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1Containment"] = "OUTSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Mongoose Bite Fury Glow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["width"] = 50,
			["glow"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -156,
			["icon"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["text1"] = " ",
			["frameStrata"] = 5,
			["text1Containment"] = "INSIDE",
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura",
						["spellIds"] = {
							190931, -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Mongoose Fury", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Mongoose Bite Fury Glow",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 2,
			["text1Font"] = "Friz Quadrata TT",
			["xOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
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
			["parent"] = "Hunter Focus Bar",
			["untrigger"] = {
				["use_unit"] = true,
				["unit"] = "player",
			},
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
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["width"] = 8.00008392333984,
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
			["id"] = "Focus Predict Number MM",
			["desc"] = "Shows if you would cap focus if you cast Sidewinders",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
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
			["height"] = 14.0000114440918,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["xOffset"] = 0,
		},
		["Binding Shot Stunned"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "slideright",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scaley"] = 1,
					["duration"] = ".75",
					["colorA"] = 1,
					["use_color"] = true,
					["alpha"] = 0,
					["colorB"] = 0.011764705882353,
					["y"] = 0,
					["x"] = 0,
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
					["use_color"] = true,
					["colorB"] = 0.003921568627451,
					["colorType"] = "pulseColor",
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
				["names"] = {
					"Binding Shot", -- [1]
				},
				["use_specific_unit"] = false,
				["unit"] = "target",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
						[7] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 462650,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["xOffset"] = -450.00003051758,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["text1"] = " ",
			["frameStrata"] = 3,
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Binding Shot Stunned",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 30,
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Font"] = "Calibri",
			["parent"] = "Hunter Utility",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Throwing Axes CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 50,
			["yOffset"] = -164,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 200163,
			},
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["width"] = 36,
			["frameStrata"] = 3,
			["text2"] = "%p",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Throwing Axes CD",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Survival Hunter",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["disjunctive"] = "all",
		},
		["Crows N"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["yOffset"] = -35,
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
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "none",
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
					["x"] = 5,
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
			["desaturate"] = true,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 16,
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
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.054901960784314, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\ability_hunter_murderofcrows",
			["color"] = {
				0, -- [1]
				0.56862745098039, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotation",
			["numTriggers"] = 2,
			["text2FontSize"] = 24,
			["text1Font"] = "Calibri",
			["text1"] = "%s",
			["width"] = 42,
			["frameStrata"] = 4,
			["text2"] = "%p",
			["auto"] = false,
			["additional_triggers"] = {
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
				}, -- [1]
			},
			["id"] = "Crows N",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
		},
		["Turtle CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
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
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 7,
					["multi"] = {
						[7] = true,
					},
				},
				["difficulty"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter Utility",
			["selfPoint"] = "CENTER",
			["displayIcon"] = 132199,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Font"] = "Calibri",
			["xOffset"] = -450.00003051758,
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["untrigger"] = {
			},
			["text1Containment"] = "OUTSIDE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "Tur",
			["frameStrata"] = 3,
			["text2"] = "%p",
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Aspect of the Turtle",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["unit"] = "player",
						["showOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 186265,
					},
					["untrigger"] = {
						["spellName"] = 186265,
					},
				}, -- [1]
			},
			["id"] = "Turtle CD",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 30,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 2,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Aspect of the Eagle Survival CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -135.00067138672,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 186289,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["scalex"] = 1,
					["type"] = "none",
					["duration_type"] = "seconds",
					["duration"] = ".3",
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
				["spellName"] = 186289,
				["type"] = "status",
				["custom_hide"] = "timed",
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["width"] = 45,
			["frameStrata"] = 3,
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Aspect of the Eagle Survival CD",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Survival Hunter",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["yOffset"] = -177,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["disjunctive"] = "all",
		},
		["Bursting Shot CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -450.00003051758,
			["untrigger"] = {
				["spellName"] = 186387,
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
			["text1Enabled"] = true,
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
				["spellName"] = 186387,
				["type"] = "status",
				["custom_hide"] = "timed",
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
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
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
				["talent2"] = {
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
				["use_name"] = false,
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
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["yOffset"] = 150,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 1376038,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["color"] = {
				0.81176470588235, -- [1]
				0.81176470588235, -- [2]
				0.81176470588235, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1Containment"] = "OUTSIDE",
			["text1"] = "Bur",
			["frameStrata"] = 3,
			["text2"] = "%p",
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Bursting Shot CD",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 30,
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Font"] = "Calibri",
			["parent"] = "Hunter Utility",
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Titan's Thunder"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
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
			["text1Enabled"] = true,
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
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["parent"] = "Hunter Rotation",
			["load"] = {
				["use_never"] = false,
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
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
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
				["use_vehicleUi"] = false,
				["spellknown"] = 207068,
				["use_name"] = false,
			},
			["displayIcon"] = 1280945,
			["yOffset"] = 145,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["xOffset"] = -295,
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[3] or t[4] ) then\n        return true, t[2]\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 42,
			["text2FontSize"] = 24,
			["frameStrata"] = 4,
			["init_completed"] = 1,
			["text1"] = " ",
			["icon"] = true,
			["id"] = "Titan's Thunder",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
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
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 4,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
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
					["colorR"] = 1,
					["duration"] = "100",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "straightScale",
					["use_scale"] = false,
					["type"] = "custom",
					["use_color"] = true,
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["colorA"] = 1,
					["duration_type"] = "relative",
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local player_energy = UnitPower(\"player\", SPELL_POWER_FOCUS)\n    local max_energy = UnitPowerMax(\"player\", SPELL_POWER_FOCUS)\n    local red, green, blue = 1,.5,0\n    \n    \n    if player_energy <= 50 then\n        red, green, blue, alpha = .7,0,0,.4\n    elseif player_energy > 50 and player_energy < max_energy then\n        red, green, blue = 1,.5,0\n    elseif player_energy == max_energy and not aura_env.ooc then\n        red, green, blue = 1,.9,0\n        \n    elseif player_energy == max_energy and aura_env.ooc then\n        red, green, blue = 1,.9,0\n        return red, green, blue, .2\n    end\n    return red, green, blue, 1\nend",
					["rotate"] = 0,
					["scaleFunc"] = "    return function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
			["borderInset"] = 11,
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
			["numTriggers"] = 3,
			["stacksFont"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 8,
			["border"] = false,
			["borderEdge"] = "None",
			["textSize"] = 12,
			["borderSize"] = 16,
			["additional_triggers"] = {
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
			["icon_side"] = "RIGHT",
			["id"] = "Focus Current MM",
			["backgroundColor"] = {
				0.062745098039216, -- [1]
				0.062745098039216, -- [2]
				0.062745098039216, -- [3]
				0.1923069357872, -- [4]
			},
			["sparkHeight"] = 1,
			["displayTextRight"] = "%p",
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkWidth"] = 8,
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "custom",
			["sparkRotationMode"] = "AUTO",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Hunter Focus Bar",
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
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 35,
			["icon"] = false,
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["barInFront"] = true,
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
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["id"] = "Lacerate Bar",
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Survival Hunter",
		},
		["Marked Shot NA"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["disjunctive"] = "any",
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
			["text1Enabled"] = true,
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
				["subeventPrefix"] = "SPELL",
				["use_charges"] = false,
				["unit"] = "target",
				["names"] = {
				},
				["remaining_operator"] = "<=",
				["remaining"] = "3",
				["use_unit"] = true,
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
				["use_inverse"] = true,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["talent2"] = {
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
				["spellknown"] = 185901,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				0.68627450980392, -- [1]
				0.68627450980392, -- [2]
				0.68627450980392, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 1376043,
			["text1Color"] = {
				0.32941176470588, -- [1]
				0.36470588235294, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 101,
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["xOffset"] = -297,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["text1"] = " ",
			["frameStrata"] = 3,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Marked Shot NA",
			["additional_triggers"] = {
			},
			["parent"] = "Hunter Rotation",
			["text2Enabled"] = false,
			["width"] = 40,
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
		},
		["Dire Beast Glow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -295,
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
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "grow",
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
				["spellName"] = 120679,
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
			["text1Point"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Font"] = "Friz Quadrata TT",
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
				["talent2"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["spellknown"] = 120679,
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["displayIcon"] = 236186,
			["parent"] = "Hunter Rotation",
			["yOffset"] = 55,
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["customTriggerLogic"] = "function(t)\n    local reg = WeakAuras.regions[aura_env.id].region\n    local moc = select(4, GetTalentInfo(6,1,1)) -- Murder of Crows?\n    local d_frenzy = select(4, GetTalentInfo(2,2,1)) -- Dire Frenzy?\n    \n    if t[1] and (not d_frenzy) and (t[4] or t[5]) then\n        ActionButton_ShowOverlayGlow(reg)\n        aura_env.icon = GetSpellTexture(236186)\n        \n        return true\n    elseif t[1] and (d_frenzy) and ( t[6] ) then\n        ActionButton_ShowOverlayGlow(reg)\n        \n        aura_env.icon = GetSpellTexture(132133)\n        \n        return true\n        --[[if moc and t[2] then\n            ActionButton_ShowOverlayGlow(reg)\n            return true, t[3] \n        elseif ( not moc ) then\n            ActionButton_ShowOverlayGlow(reg)\n            return true, t[3]\n        end--]]\n        \n        \n    end\n    ActionButton_HideOverlayGlow(reg)\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 4,
			["text1"] = "%s",
			["disjunctive"] = "custom",
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
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
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
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0.1,
			["id"] = "Dire Beast Glow",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 36,
			["text1FontFlags"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 6,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Counter Shot Glow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "slideright",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scalex"] = 1,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration"] = ".75",
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
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["yOffset"] = 150,
			["displayIcon"] = "",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -450.00003051758,
			["text1Font"] = "Calibri",
			["parent"] = "Hunter Utility",
			["numTriggers"] = 3,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text1Containment"] = "OUTSIDE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = "%c",
			["frameStrata"] = 3,
			["text2"] = "%p",
			["zoom"] = 0.1,
			["auto"] = true,
			["id"] = "Counter Shot Glow",
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 40,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Kill Command N"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["preset"] = "grow",
					["alpha"] = 0,
					["y"] = 5,
					["x"] = 0,
					["scaley"] = 1,
					["duration"] = ".3",
					["translateType"] = "bounce",
					["rotate"] = 0,
					["colorA"] = 1,
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
				["charges"] = "0",
				["remaining_operator"] = "<=",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
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
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
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
				["talent2"] = {
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
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 34026,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["xOffset"] = -295,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 132176,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 2,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["text1"] = "%s",
			["width"] = 35.999973297119,
			["frameStrata"] = 4,
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Kill Command N",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 34026,
					},
					["untrigger"] = {
						["spellName"] = 34026,
					},
				}, -- [1]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 34026,
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.33333319425583, -- [4]
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
				0.71764705882353, -- [1]
				0.71764705882353, -- [2]
				0.71764705882353, -- [3]
				0.69230788946152, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["barInFront"] = true,
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
			["width"] = 8,
			["border"] = false,
			["borderEdge"] = "None",
			["icon"] = false,
			["borderSize"] = 16,
			["id"] = "Focus Cast MM",
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
			},
			["borderInset"] = 11,
			["sparkHeight"] = 1,
			["displayTextRight"] = "%p",
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkWidth"] = 8,
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Hunter Focus Bar",
		},
		["Explosive Trap Glow Fury"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
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
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["scalex"] = 1,
					["type"] = "none",
					["duration_type"] = "seconds",
					["duration"] = ".3",
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
					["type"] = "custom",
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration"] = ".75",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 3,
					["colorG"] = 1,
					["translateType"] = "shake",
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
				["spellName"] = 191433,
				["type"] = "status",
				["custom_hide"] = "timed",
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
			["text1Point"] = "BOTTOMRIGHT",
			["frameStrata"] = 4,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["disjunctive"] = "custom",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["glow"] = false,
			["displayIcon"] = 135826,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -163.99996948242,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["icon"] = true,
			["id"] = "Explosive Trap Glow Fury",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["charges_operator"] = "==",
						["type"] = "aura",
						["names"] = {
							"Mongoose Fury", -- [1]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellIds"] = {
							190931, -- [1]
						},
						["realSpellName"] = "Mongoose Bite",
						["use_spellName"] = true,
						["inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnCooldown",
						["charges"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 190928,
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
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["showOn"] = "showOnCooldown",
						["charges"] = "0",
						["subeventPrefix"] = "SPELL",
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 4,
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
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
				["talent2"] = {
					["multi"] = {
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
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
			["numTriggers"] = 1,
			["displayTextLeft"] = " ",
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["borderBackdrop"] = "Solid",
			["borderSize"] = 3,
			["width"] = 80,
			["icon_side"] = "LEFT",
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "S. Focus Bar",
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
			["timerSize"] = 16,
			["additional_triggers"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["textFlags"] = "OUTLINE",
			["sparkRotation"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Fury of the Eagle"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 133.99871826172,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 203415,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 2,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["scalex"] = 1,
					["type"] = "none",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["duration"] = ".3",
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
				["spellName"] = 203415,
				["type"] = "status",
				["custom_hide"] = "timed",
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
			["text1Point"] = "BOTTOMRIGHT",
			["frameStrata"] = 4,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["glow"] = false,
			["displayIcon"] = 1239829,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "custom",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["customTriggerLogic"] = "function(t)\n    if t[1] or t[2] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["yOffset"] = -172,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["width"] = 50,
			["text1"] = " ",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = true,
						["spell"] = "Fury of the Eagle",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["use_spell"] = true,
						["names"] = {
							"Aspect of the Eagle", -- [1]
						},
						["castType"] = "channel",
						["type"] = "status",
						["spellIds"] = {
							186289, -- [1]
						},
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
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
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "Fury of the Eagle",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 3,
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Dire Beast CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["color"] = {
				0.70980392156863, -- [1]
				0.70980392156863, -- [2]
				0.70980392156863, -- [3]
				1, -- [4]
			},
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
			["text1Enabled"] = true,
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
				["spellName"] = 120679,
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter Rotation",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["displayIcon"] = 236186,
			["icon"] = true,
			["yOffset"] = 55,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 3,
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["disjunctive"] = "custom",
			["width"] = 36,
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["init_completed"] = 1,
			["text1"] = " ",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Dire Beast CD",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["additional_triggers"] = {
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
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["xOffset"] = -295,
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Fury of the Eagle CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 133.99871826172,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 203415,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["width"] = 50,
			["glow"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -172,
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["disjunctive"] = "any",
			["text1"] = " ",
			["frameStrata"] = 3,
			["text1Containment"] = "INSIDE",
			["text2"] = "%p",
			["auto"] = true,
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
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Aspect of the Eagle", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Fury of the Eagle CD",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 2,
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
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
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["barInFront"] = true,
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
			["numTriggers"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["width"] = 8.0000600814819,
			["border"] = false,
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderSize"] = 16,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
			},
			["id"] = "Kill Command Tick",
			["sparkHeight"] = 2,
			["displayTextRight"] = "%p",
			["sparkOffsetX"] = 0,
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
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Hunter Focus Bar",
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
				["talent2"] = {
					["multi"] = {
					},
				},
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
				["use_specific_unit"] = false,
				["spellIds"] = {
					201081, -- [1]
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.14102518558502, -- [4]
			},
			["height"] = 18,
			["timerFlags"] = "OUTLINE",
			["zoom"] = 0.3,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.15000003576279, -- [4]
			},
			["timer"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["numTriggers"] = 1,
			["displayTextLeft"] = "  %p",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["customTextUpdate"] = "update",
			["borderSize"] = 2,
			["width"] = 214,
			["icon_side"] = "RIGHT",
			["textFlags"] = "OUTLINE",
			["untrigger"] = {
			},
			["sparkHeight"] = 30,
			["id"] = "Way of the Mok'Nathal",
			["icon"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%s",
			["timerSize"] = 16,
			["sparkHidden"] = "NEVER",
			["sparkOffsetX"] = 0,
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
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Survival Hunter",
		},
		["Feign Death CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -450.00003051758,
			["untrigger"] = {
				["spellName"] = 5384,
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
					["do_message"] = true,
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
				["spellName"] = 5384,
				["type"] = "status",
				["custom_hide"] = "timed",
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
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter Utility",
			["yOffset"] = 150,
			["displayIcon"] = 132293,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Calibri",
			["icon"] = true,
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				0.81176470588235, -- [1]
				0.81176470588235, -- [2]
				0.81176470588235, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "FD",
			["frameStrata"] = 3,
			["text2"] = "%p",
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Feign Death CD",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 30,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["glow"] = false,
		},
		["Caltrops"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 50,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 194277,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 2,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["frameStrata"] = 4,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["selfPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
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
			["glow"] = false,
			["displayIcon"] = 1035047,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -164,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["customTriggerLogic"] = "function(t)\n    if t[1] or t[2] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["disjunctive"] = "custom",
			["id"] = "Caltrops",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["ownOnly"] = true,
						["event"] = "Global Cooldown",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							194279, -- [1]
						},
						["names"] = {
							"Caltrops", -- [1]
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 3,
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
	},
}
