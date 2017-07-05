
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["A Murder of Crows"] = {
			[131894] = 645217,
		},
		["Mend Pet"] = {
			[136] = 132179,
		},
		["Ancient Hysteria"] = {
			[90355] = 136224,
		},
		["Drums of Fury"] = {
			[178207] = 133841,
		},
		["Marking Targets"] = {
			[223138] = 132222,
		},
		["Black Arrow"] = {
			[194599] = "Interface\\Icons\\Spell_Shadow_PainSpike",
		},
		["Dire Beast"] = {
			[120694] = "Interface\\Icons\\Ability_Hunter_Longevity",
		},
		["Bullseye"] = {
			[204090] = 236179,
		},
		["Flask of the Seventh Demon"] = {
			[188033] = 1385241,
		},
		["Lock and Load"] = {
			[194594] = 236185,
		},
		["Mongoose Fury"] = {
			[190931] = 1376044,
		},
		["Posthaste"] = {
			[118922] = 461119,
		},
		["Dire Frenzy"] = {
			[217200] = 132133,
		},
		["Bestial Wrath"] = {
			[19574] = 132127,
			[186254] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			[211183] = "Interface\\Icons\\Ability_Druid_FerociousBite",
		},
		["Lacerate"] = {
			[185855] = 1376042,
		},
		["Fel Focus"] = {
			[242551] = 134924,
		},
		["Heroism"] = {
			[32182] = 132313,
		},
		["Bombardment"] = {
			[82921] = 461846,
		},
		["Aspect of the Turtle"] = {
			[186265] = 132199,
		},
		["Time Warp"] = {
			[80353] = 458224,
			[244645] = 458224,
		},
		["Hunter's Mark"] = {
			[185365] = 236188,
		},
		["Trueshot"] = {
			[193526] = 132329,
		},
		["Camouflage"] = {
			[199483] = 461113,
		},
		["Volley"] = {
			[194386] = 132222,
		},
		["Beast Cleave"] = {
			[118455] = 461121,
		},
		["Aspect of the Wild"] = {
			[193530] = 136074,
		},
		["Aspect of the Eagle"] = {
			[186289] = 612363,
		},
		["Mok'Nathal Tactics"] = {
			[201081] = 970886,
		},
		["Aspect of the Cheetah"] = {
			[186257] = 132242,
			[186258] = 132242,
		},
		["Draenic Agility Potion"] = {
			[156423] = "Interface\\Icons\\trade_alchemy_dpotion_a27",
		},
		["Vulnerable"] = {
			[187131] = 132177,
		},
		["Misdirection"] = {
			[35079] = 132180,
		},
		["Binding Shot"] = {
			[117405] = 462650,
			[117526] = 462650,
		},
		["Steel Trap"] = {
			[162487] = 646380,
		},
		["Caltrops"] = {
			[194279] = 1035047,
		},
	},
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -379.895385742188,
		["yOffset"] = -324.460571289063,
		["height"] = 492,
		["width"] = 630.000061035156,
	},
	["displays"] = {
		["Flanking Strike CD"] = {
			["glow"] = false,
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
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
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
				["use_unit"] = true,
				["spellName"] = 202800,
				["custom_hide"] = "timed",
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
			["text2Containment"] = "INSIDE",
			["yOffset"] = -164,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "Flanking Strike CD",
			["zoom"] = 0,
			["frameStrata"] = 3,
			["width"] = 36,
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["xOffset"] = 90,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Pet MM"] = {
			["glow"] = false,
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
					["glow_frame"] = "WeakAuras:Pet MM",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shake",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_inverse"] = true,
				["use_character"] = false,
				["unit"] = "pet",
				["subeventPrefix"] = "SPELL",
				["use_mounted"] = false,
				["use_HasPet"] = false,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["type"] = "custom",
				["custom_type"] = "status",
				["unevent"] = "auto",
				["use_vehicle"] = false,
				["spellIds"] = {
				},
				["event"] = "Conditions",
				["use_behavior"] = true,
				["events"] = "UNIT_PET",
				["ownOnly"] = true,
				["custom"] = "function()\n    local taxi = UnitOnTaxi(\"player\")\n    \n    if taxi == true then \n        return false\n    elseif taxi == false then\n        return not UnitExists(\"pet\")\n    end\nend",
				["inverse"] = true,
				["check"] = "event",
				["names"] = {
					"Aspecto do Falcão", -- [1]
					"Aspecto da Águia de Ferro", -- [2]
				},
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
			},
			["text1Containment"] = "INSIDE",
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
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
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
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text1"] = " ",
			["text1Font"] = "Calibri",
			["id"] = "Pet MM",
			["zoom"] = 0.1,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["unit"] = "player",
						["custom_hide"] = "timed",
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
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 3,
			["width"] = 30,
			["disjunctive"] = "all",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 2,
			["yOffset"] = 50,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_BeastCall",
			["parent"] = "Hunter Utility",
			["desaturate"] = false,
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["use_color"] = true,
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["colorB"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local player_energy = UnitPower(\"player\", 1)\n    local red, green, blue = 1,.5,0\n    if player_energy > 69 and player_energy < 100 then\n        red, green, blue = 1,.5,0\n    elseif player_energy >= 100  then\n        red, green, blue = 1,1,0\n    elseif player_energy <= 69 and player_energy >= 35 then\n        red, green, blue, alpha = 1,.5,0,.8\n    elseif player_energy < 35 then\n        red, green, blue, alpha = 1,.5,0,.4 \n    end\n    return red, green, blue, 1\nend",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["duration"] = "1",
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
				["power"] = "70",
				["power_operator"] = "<",
				["use_power"] = false,
				["event"] = "Power",
				["use_unit"] = true,
				["names"] = {
				},
				["powertype"] = 2,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
			["inverse"] = false,
			["height"] = 15,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkWidth"] = 10,
			["borderSize"] = 22,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkRotation"] = 0,
			["id"] = "Focus - Surv",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = 132404,
						["subeventSuffix"] = "_CAST_START",
						["fullscan"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["use_spellId"] = true,
						["inverse"] = true,
						["name"] = "Shield Block",
						["names"] = {
							"Shield Block", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
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
						["fullscan"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["name"] = "Ignore Pain",
						["names"] = {
							"Ignore Pain", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["frameStrata"] = 3,
			["width"] = 214,
			["borderBackdrop"] = "Blizzard Dialog Background Dark",
			["textSize"] = 14,
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = false,
		},
		["Barrage N"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Corvos",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = ".75",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["scaley"] = 1,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "shake",
					["colorB"] = 1,
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Barrage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 120360,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["untrigger"] = {
				["spellName"] = 120360,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0, -- [1]
				0.352941176470588, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["conditions"] = {
			},
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0549019607843137, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Barrage",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 120360,
					},
					["untrigger"] = {
						["spellName"] = 120360,
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Barrage N",
			["zoom"] = 0,
			["frameStrata"] = 4,
			["width"] = 36,
			["icon"] = true,
			["text1Font"] = "Calibri",
			["numTriggers"] = 2,
			["cooldownTextEnabled"] = true,
			["displayIcon"] = "236201",
			["cooldown"] = false,
			["parent"] = "Hunter Rotation",
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
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "spiral",
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -120.271850585938,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -384.084487915039,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["zoom"] = 0,
			["init_completed"] = 1,
			["text1"] = "%p",
			["width"] = 50,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "Mend Pet",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_HasPet"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Marked Shot"] = {
			["glow"] = false,
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
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["translateType"] = "bounceDecay",
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["duration"] = ".25",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorB"] = 1,
					["colorR"] = 1,
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
				["names"] = {
				},
				["use_charges"] = false,
				["use_inverse"] = false,
				["unit"] = "target",
				["use_unit"] = true,
				["remaining"] = "3",
				["type"] = "status",
				["custom_hide"] = "timed",
				["charges"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["use_attackable"] = true,
				["spellName"] = 185901,
				["charges_operator"] = "==",
				["use_remaining"] = false,
				["use_health"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["percenthealth"] = "20",
				["event"] = "Action Usable",
				["remaining_operator"] = "<=",
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
			["text2Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 185901,
				["use_vehicleUi"] = false,
			},
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 3,
			["text1Color"] = {
				0.329411764705882, -- [1]
				0.364705882352941, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "function(t)\n    if t[1] or t[3] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 185901,
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Marked Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 185901,
					},
				}, -- [2]
			},
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = false,
			["icon"] = true,
			["id"] = "Marked Shot",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 4,
			["width"] = 40,
			["cooldownTextEnabled"] = true,
			["disjunctive"] = "custom",
			["inverse"] = true,
			["yOffset"] = 101,
			["displayIcon"] = 1376043,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
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
				0.0392156862745098, -- [2]
				0.0392156862745098, -- [3]
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
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
				["use_alwaystrue"] = true,
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 214579,
				["charges_operator"] = "==",
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
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["charges"] = "1",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["zoom"] = 0,
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
			["displayTextLeft"] = " ",
			["sparkRotationMode"] = "AUTO",
			["inverse"] = true,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 214579,
			},
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["id"] = "Sidewinders 1 Stack CD",
			["frameStrata"] = 4,
			["width"] = 16,
			["sparkRotation"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.282050609588623, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["height"] = 8,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Windburst Glow"] = {
			["glow"] = false,
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
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["colorR"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["duration"] = ".3",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
				},
				["main"] = {
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["colorR"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 3,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".75",
					["colorA"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Windburst",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 204147,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["text2Point"] = "CENTER",
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
				["use_name"] = false,
				["use_spellknown"] = true,
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
				["spellknown"] = 204147,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["stickyDuration"] = false,
			["inverse"] = true,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["customTriggerLogic"] = "function(t)  \n    local murder_talented = select(4, GetTalentInfo(6,1,1))\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    if t[1] and murder_talented and t[3] and t[4] then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    elseif t[1] and (not murder_talented) and t[4] then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    end\n    ActionButton_HideOverlayGlow(reg)\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
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
						["use_unit"] = true,
						["realSpellName"] = "A Murder of Crows",
						["use_spellName"] = true,
						["spellName"] = 131894,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 131894,
					},
				}, -- [2]
				{
					["trigger"] = {
						["ownOnly"] = true,
						["names"] = {
							"Vulnerable", -- [1]
						},
						["spellName"] = 0,
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["spellIds"] = {
							187131, -- [1]
						},
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["inverse"] = true,
						["unevent"] = "auto",
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Windburst Glow",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 4,
			["width"] = 42,
			["xOffset"] = -295,
			["icon"] = true,
			["numTriggers"] = 4,
			["yOffset"] = 144.999938964844,
			["displayIcon"] = 1135050,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Aimed Shot"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
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
					["glow_frame"] = "WeakAuras:Aimed Shot",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = true,
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
				["use_power"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["powertype"] = 2,
				["unit"] = "player",
				["spellName"] = 19434,
				["custom_hide"] = "timed",
				["power"] = "70",
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["event"] = "Action Usable",
				["countOperator"] = "==",
				["use_percentpower"] = false,
				["realSpellName"] = "Aimed Shot",
				["use_spellName"] = true,
				["count"] = "3",
				["names"] = {
					"Fogo!", -- [1]
				},
				["ownOnly"] = true,
				["use_inverse"] = false,
				["percentpower"] = "50",
				["percentpower_operator"] = ">=",
			},
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1Point"] = "CENTER",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Point"] = "CENTER",
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
					["single"] = 18,
					["multi"] = {
						[20] = true,
						[21] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_name"] = false,
				["role"] = {
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
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.501960784313726, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 3,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "function(t)\n    if t[1] or t[3] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["powertype"] = 2,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["power"] = "50",
						["use_powertype"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = 10,
			["id"] = "Aimed Shot",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 3,
			["width"] = 36,
			["icon"] = true,
			["xOffset"] = -295,
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["displayIcon"] = 135130,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Feign Death CD"] = {
			["glow"] = false,
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
					["do_glow"] = false,
					["do_sound"] = false,
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Imune",
					["do_message"] = true,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
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
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 5384,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
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
			["text2Point"] = "CENTER",
			["yOffset"] = 150,
			["parent"] = "Hunter Utility",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Font"] = "Calibri",
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text1"] = "FD",
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0.1,
			["id"] = "Feign Death CD",
			["icon"] = true,
			["frameStrata"] = 3,
			["width"] = 30,
			["cooldownTextEnabled"] = true,
			["color"] = {
				0.81176470588235, -- [1]
				0.81176470588235, -- [2]
				0.81176470588235, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 132293,
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Dire Beast"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 120679,
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
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Dire Beast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showAlways",
				["unit"] = "player",
				["type"] = "status",
				["spellName"] = 120679,
			},
			["desaturate"] = false,
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
			["text1Point"] = "TOPRIGHT",
			["parent"] = "Hunter Rotation",
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
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_vehicleUi"] = false,
				["spellknown"] = 120679,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "stacks",
						["op"] = "==",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0, -- [4]
							},
							["property"] = "text1Color",
						}, -- [2]
					},
				}, -- [1]
			},
			["text2Point"] = "CENTER",
			["numTriggers"] = 3,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				0.968627450980392, -- [1]
				0.772549019607843, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = "%s",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
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
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "Dire Beast",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 4,
			["width"] = 36,
			["icon"] = true,
			["yOffset"] = 55,
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["displayIcon"] = 236186,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Raptor Strike"] = {
			["glow"] = false,
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
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Raptor Strike",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 186270,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "Survival Hunter",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["cooldownTextEnabled"] = true,
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
				["use_never"] = true,
				["talent"] = {
					["single"] = 2,
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
				["use_realm"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["conditions"] = {
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
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Point"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "Raptor Strike",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 3,
			["width"] = 36,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "custom",
			["numTriggers"] = 2,
			["yOffset"] = -164,
			["displayIcon"] = 135275,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["yOffset"] = 0,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Survival Hunter",
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
			["anchorFrameType"] = "SCREEN",
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
			["xOffset"] = 0,
		},
		["Chimaera"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Chimaera",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
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
				["unit"] = "player",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Chimaera Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 53209,
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["cooldownTextEnabled"] = true,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter Rotation",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["disjunctive"] = "all",
			["id"] = "Chimaera",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 3,
			["width"] = 36,
			["icon"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53209,
			},
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["displayIcon"] = "",
			["cooldown"] = true,
			["text2Point"] = "CENTER",
		},
		["Explosive Shot Flying"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = false,
			["yOffset"] = -125.000061035156,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Explosive Shot Flying",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["alphaType"] = "alphaPulse",
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["use_alpha"] = true,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 7,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".75",
					["colorA"] = 1,
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["use_showgcd"] = false,
				["remaining"] = "3",
				["spellName"] = 212679,
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Action Usable",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Explosive Shot: Detonate!",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["use_remaining"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 212679,
			},
			["text1Point"] = "CENTER",
			["xOffset"] = -295,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 10,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
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
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["numTriggers"] = 1,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["customTriggerLogic"] = "\n\n",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = " ",
			["id"] = "Explosive Shot Flying",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 5,
			["width"] = 36,
			["icon"] = true,
			["disjunctive"] = "all",
			["inverse"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = 1044088,
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Focus Predict Number MM"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 14,
			["parent"] = "Hunter Focus Bar",
			["displayText"] = "%c",
			["customText"] = "function()\n    if M >= UnitPowerMax(\"player\") then\n        M = UnitPowerMax(\"player\")\n        return \"Cap\"\n    else \n        return \"\"\n    end\nend",
			["yOffset"] = 150,
			["regionType"] = "text",
			["xOffset"] = 0,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["untrigger"] = {
				["unit"] = "player",
				["use_unit"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "M=0",
					["do_custom"] = true,
				},
			},
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_incombat"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["event"] = "Conditions",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_spellId"] = true,
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["use_spellName"] = false,
				["unit"] = "player",
				["sourceUnit"] = "player",
				["custom_hide"] = "timed",
			},
			["desc"] = "Shows if you would cap focus if you cast Sidewinders",
			["justify"] = "CENTER",
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
			["id"] = "Focus Predict Number MM",
			["width"] = 8.00008392333984,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["additional_triggers"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
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
		},
		["Posthaste"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Imune",
					["do_sound"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
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
				["rem"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Posthaste", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
					118922, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["type"] = "aura",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["text1Containment"] = "INSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
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
				["use_vehicleUi"] = false,
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
				["use_name"] = false,
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
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["parent"] = "Hunter Utility",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text1Font"] = "Calibri",
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Posthaste",
			["text2"] = "%p",
			["frameStrata"] = 3,
			["width"] = 30,
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["xOffset"] = -450.00003051758,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_posthaste",
			["yOffset"] = 150,
			["icon"] = true,
		},
		["Barrage"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = -295,
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Barrage",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = true,
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
				["unit"] = "player",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Barrage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 120360,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter Rotation",
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
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_spec"] = false,
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
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
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
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["value"] = "10",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = {
								0.380392156862745, -- [1]
								0.392156862745098, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["value"] = "4",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.12156862745098, -- [2]
								0.0862745098039216, -- [3]
								1, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Calibri",
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "function(t)\n    if t[1] and t[2] and (t[3] or t[4]) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["id"] = "Barrage",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Barrage",
						["use_spellName"] = true,
						["unit"] = "player",
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
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
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
						["use_unit"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["text2Point"] = "CENTER",
			["frameStrata"] = 4,
			["width"] = 36,
			["disjunctive"] = "custom",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 120360,
			},
			["numTriggers"] = 4,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 236201,
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Dire Frenzy"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 22,
			["xOffset"] = -358,
			["stacksFlags"] = "None",
			["yOffset"] = 55,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.512819677591324, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.200000047683716, -- [4]
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
				0.568627450980392, -- [1]
				1, -- [2]
				0.392156862745098, -- [3]
				0.740000009536743, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
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
						[12] = true,
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
				["role"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				0.968627450980392, -- [1]
				0.772549019607843, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["init_completed"] = 1,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Calibri Bold",
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
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["textSize"] = 16,
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
				["spellId"] = "187131",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "pet",
				["debuffType"] = "HELPFUL",
				["use_spellId"] = true,
				["spellIds"] = {
					217207, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["use_specific_unit"] = false,
				["names"] = {
					"Dire Frenzy", -- [1]
				},
				["name"] = "Vulnerable",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["zoom"] = 0,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["displayTextLeft"] = "%p",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["auto"] = true,
			["timer"] = true,
			["inverse"] = false,
			["sparkRotation"] = 0,
			["untrigger"] = {
			},
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "LEFT",
			["textFlags"] = "OUTLINE",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["borderBackdrop"] = "Blizzard Dialog Background",
			["displayTextRight"] = "%s",
			["stacksColor"] = {
				0.968627450980392, -- [1]
				0.772549019607843, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["timerSize"] = 22,
			["sparkRotationMode"] = "AUTO",
			["id"] = "Dire Frenzy",
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["width"] = 80,
			["sparkColor"] = {
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
					["do_glow"] = false,
				},
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon"] = false,
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
				["use_vehicleUi"] = false,
				["use_class"] = true,
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "100",
					["colorB"] = 1,
					["colorG"] = 1,
					["scalex"] = 1,
					["type"] = "custom",
					["scaleType"] = "straightScale",
					["duration_type"] = "relative",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_color"] = true,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local player_energy = UnitPower(\"player\", SPELL_POWER_FOCUS)\n    local max_energy = UnitPowerMax(\"player\", SPELL_POWER_FOCUS)\n    local red, green, blue = 1,.5,0\n    \n    \n    if player_energy <= 30 then\n        red, green, blue, alpha = .7,0,0,.4\n    elseif player_energy > 30 and player_energy < max_energy then\n        red, green, blue = 1,.5,0\n    elseif player_energy == max_energy and not aura_env.ooc then\n        red, green, blue = 1,.9,0\n        \n    elseif player_energy == max_energy and aura_env.ooc then\n        red, green, blue = 1,.9,0\n        return red, green, blue, .2\n    end\n    return red, green, blue, 1\nend",
					["rotate"] = 0,
					["use_scale"] = false,
					["colorA"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["custom_type"] = "status",
				["unit"] = "player",
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
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Focus Bar",
			["zoom"] = 0,
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
			["inverse"] = false,
			["timer"] = false,
			["sparkRotationMode"] = "AUTO",
			["anchorFrameType"] = "SCREEN",
			["color"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["textSize"] = 12,
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["timerSize"] = 12,
			["sparkHeight"] = 1,
			["sparkWidth"] = 8,
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["icon"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["event"] = "Unit Characteristics",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_attackable"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["id"] = "Focus Current BM",
			["frameStrata"] = 4,
			["width"] = 8,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["borderInset"] = 11,
			["borderOffset"] = 5,
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
				0.0470588235294118, -- [1]
				1, -- [2]
				0.176470588235294, -- [3]
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
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
			["barInFront"] = true,
			["activeTriggerMode"] = 1,
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
				["use_alwaystrue"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["charges"] = "1",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["zoom"] = 0,
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
			["displayTextLeft"] = " ",
			["inverse"] = false,
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 1,
			["backgroundColor"] = {
				0.105882352941176, -- [1]
				1, -- [2]
				0.149019607843137, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 214579,
			},
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
			["frameStrata"] = 4,
			["width"] = 16,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
		},
		["Kill Command"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -295,
			["yOffset"] = 100,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["duration"] = ".3",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
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
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Kill Command",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 34026,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["selfPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent"] = {
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
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
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
				["spellknown"] = 34026,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["parent"] = "Hunter Rotation",
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 5,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["customTriggerLogic"] = "function(t)\n    local reg = WeakAuras.regions[aura_env.id].region\n    \n    if t[4] and t[5] then\n        reg.icon:SetVertexColor(0, 0, 1, 1)\n        return true\n    elseif t[1] and ( t[2] or t[3] ) then\n        reg.icon:SetVertexColor(1, 1, 1, 1)\n        return true\n    end\n    reg.icon:SetVertexColor(1, 1, 1, 1)\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["disjunctive"] = "custom",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
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
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
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
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 34026,
					},
					["untrigger"] = {
						["spellName"] = 34026,
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_itemSlot"] = true,
						["use_spellName"] = true,
						["use_unit"] = true,
						["realSpellName"] = "Kill Command",
						["showOn"] = "showOnReady",
						["unit"] = "player",
						["unevent"] = "auto",
						["spellName"] = 34026,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 34026,
					},
				}, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "Kill Command",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 36,
			["text1Containment"] = "INSIDE",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 34026,
			},
			["inverse"] = true,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Explosive Shot"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
			["yOffset"] = -125,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["alphaType"] = "alphaPulse",
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["use_alpha"] = true,
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
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["use_showgcd"] = true,
				["remaining"] = "3",
				["spellName"] = 212431,
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
				["showOn"] = "showAlways",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["unit"] = "player",
			},
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1Point"] = "CENTER",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
					["single"] = 10,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["use_vehicleUi"] = false,
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
				["use_spec"] = true,
				["pvptalent"] = {
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
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 4,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) and t[4] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = " ",
			["id"] = "Explosive Shot",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
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
						["use_unit"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
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
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Explosive Shot: Detonate!",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 212679,
					},
					["untrigger"] = {
						["spellName"] = 212679,
					},
				}, -- [3]
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 4,
			["width"] = 36,
			["xOffset"] = -295,
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 212431,
			},
			["displayIcon"] = "",
			["cooldown"] = true,
			["text2Point"] = "CENTER",
		},
		["Beast Cleave Glow"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = -295,
			["untrigger"] = {
				["custom"] = "function()\nreturn true\nend",
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
					["glow_frame"] = "WeakAuras:Beast Cleave Glow",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
					["do_sound"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorB"] = 1,
					["preset"] = "shrink",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function(e,targets)\n    if targets then\n        return true\n    end\nend",
				["events"] = "BEAST_CLEAVE_K",
				["custom_hide"] = "custom",
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["text1Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter Rotation",
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
				["difficulty"] = {
					["multi"] = {
					},
				},
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
				["use_class"] = true,
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
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["yOffset"] = -80,
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				0.180392156862745, -- [2]
				0.180392156862745, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["customTriggerLogic"] = "function(t)\n    if t[1] and (t[2] or t[3]) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "Beast Cleave Glow",
			["zoom"] = 0.1,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["ownOnly"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Beast Cleave", -- [1]
						},
						["spellIds"] = {
							118455, -- [1]
						},
						["unit"] = "pet",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["use_specific_unit"] = false,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useRem"] = true,
						["rem"] = "1.5",
						["unit"] = "pet",
						["unevent"] = "auto",
						["use_unit"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Beast Cleave", -- [1]
						},
						["type"] = "aura",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							118455, -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["remOperator"] = "<=",
						["use_specific_unit"] = false,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["text2"] = "%p",
			["frameStrata"] = 4,
			["width"] = 36,
			["text1Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 3,
			["icon"] = true,
			["init_started"] = 1,
			["displayIcon"] = "461121",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "custom",
		},
		["Aspect"] = {
			["glow"] = false,
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
					["glow_frame"] = "WeakAuras:Aspecto da águia",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["preset"] = "alphaPulse",
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
				["type"] = "aura",
				["spellId"] = 186257,
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Aspect of the Cheetah", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["use_spellId"] = true,
				["name"] = "Aspect of the Cheetah",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
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
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
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
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
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
			["text2Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text1"] = "%p",
			["text1Font"] = "Calibri",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = 186258,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["use_spellId"] = true,
						["name"] = "Aspect of the Cheetah",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["fullscan"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["zoom"] = 0.1,
			["auto"] = false,
			["text2"] = "%p",
			["id"] = "Aspect",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 3,
			["width"] = 30,
			["selfPoint"] = "CENTER",
			["xOffset"] = -500,
			["numTriggers"] = 2,
			["icon"] = true,
			["displayIcon"] = 132242,
			["yOffset"] = 100,
			["parent"] = "Hunter Utility",
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
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "spiralandpulse",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["type"] = "preset",
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
			["glow"] = false,
			["selfPoint"] = "TOP",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -420,
			["text1Font"] = "Friz Quadrata TT",
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
			["cooldownTextEnabled"] = true,
			["init_completed"] = 1,
			["text1"] = "Legendary Chance!",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = false,
			["untrigger"] = {
				["custom"] = "function() return true end",
			},
			["additional_triggers"] = {
			},
			["id"] = "Blingtron 6000",
			["frameStrata"] = 1,
			["width"] = 77.54,
			["zoom"] = 0.3,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["desaturate"] = false,
			["init_started"] = 1,
			["displayIcon"] = 1005279,
			["text2Font"] = "Friz Quadrata TT",
			["text1Containment"] = "OUTSIDE",
		},
		["Camouflage"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Imune",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
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
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Camouflage", -- [1]
				},
				["spellIds"] = {
					199483, -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
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
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 150,
			["parent"] = "Hunter Utility",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text1"] = " ",
			["text1Font"] = "Calibri",
			["id"] = "Camouflage",
			["zoom"] = 0.1,
			["auto"] = false,
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 3,
			["width"] = 30,
			["selfPoint"] = "CENTER",
			["xOffset"] = -450.00003051758,
			["numTriggers"] = 1,
			["icon"] = true,
			["displayIcon"] = 461113,
			["cooldown"] = false,
			["text2Point"] = "CENTER",
		},
		["Explosive Trap CD"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 191433,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
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
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 191433,
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
			["text2Containment"] = "INSIDE",
			["yOffset"] = -164,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "Explosive Trap CD",
			["zoom"] = 0,
			["frameStrata"] = 3,
			["width"] = 36,
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["xOffset"] = -90,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Stampede CD"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 150,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Sanha cd",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["unit"] = "target",
				["remaining"] = "10",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["remaining_operator"] = "<=",
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
				["use_unit"] = true,
				["spellName"] = 201430,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 4,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["parent"] = "Hunter CDs",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
			["conditions"] = {
			},
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Stampede CD",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 3,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 201430,
			},
			["numTriggers"] = 1,
			["xOffset"] = -337,
			["init_started"] = 1,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			["cooldown"] = false,
			["text2Point"] = "CENTER",
		},
		["Spitting Cobra"] = {
			["glow"] = false,
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
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "bounce",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".3",
					["colorB"] = 1,
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
				["unit"] = "player",
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
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 194407,
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["yOffset"] = -142,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
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
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Spitting Cobra",
			["zoom"] = 0,
			["frameStrata"] = 3,
			["width"] = 26,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -120,
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Survival Hunter",
		},
		["Sidewinders"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["disjunctive"] = "custom",
			["yOffset"] = 55,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 214579,
				["charges_operator"] = ">",
				["charges"] = "0",
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
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter Rotation",
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
					["single"] = 19,
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
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_vehicleUi"] = false,
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
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "stacks",
						["value"] = "0",
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["customTriggerLogic"] = "function(t)\n    if t[1] and (t[2] or t[3]) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["id"] = "Sidewinders",
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = -295,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
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
						["use_unit"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 4,
			["width"] = 36,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 214579,
			},
			["icon"] = true,
			["numTriggers"] = 3,
			["cooldownTextEnabled"] = true,
			["displayIcon"] = 132209,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Disengage CD"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 150,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Imune",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
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
				["rem"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Posthaste", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["inverse"] = true,
				["type"] = "aura",
				["remOperator"] = ">",
				["unit"] = "player",
				["spellIds"] = {
					118922, -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["parent"] = "Hunter Utility",
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
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
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
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
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
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text1Font"] = "Calibri",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "D",
			["text1Containment"] = "OUTSIDE",
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
						["spellName"] = 781,
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 781,
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0.1,
			["id"] = "Disengage CD",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 3,
			["width"] = 30,
			["icon"] = true,
			["xOffset"] = -450.00003051758,
			["numTriggers"] = 2,
			["untrigger"] = {
			},
			["init_started"] = 1,
			["displayIcon"] = 132294,
			["cooldown"] = true,
			["text2Point"] = "CENTER",
		},
		["Bestial Wrath CD"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -337,
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
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Ira bestial cd",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "4",
				["custom_hide"] = "timed",
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
				["use_remaining"] = false,
				["unit"] = "player",
				["spellName"] = 19574,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter CDs",
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
				["use_class"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["yOffset"] = 80,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Calibri",
			["numTriggers"] = 2,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = " ",
			["text2"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["spellId"] = "19574",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["name"] = "Bestial Wrath",
						["use_spellId"] = true,
						["spellIds"] = {
							19574, -- [1]
						},
						["use_unit"] = true,
						["unit"] = "player",
						["inverse"] = true,
						["names"] = {
							"Bestial Wrath", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Bestial Wrath CD",
			["icon"] = true,
			["frameStrata"] = 3,
			["width"] = 36,
			["text1Color"] = {
				1, -- [1]
				0.13725490196078, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["cooldown"] = true,
			["text2Point"] = "CENTER",
		},
		["Marking Targets Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -358,
			["stacksFlags"] = "None",
			["yOffset"] = 54.9998779296875,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.700000017881393, -- [4]
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
				0.568627450980392, -- [1]
				1, -- [2]
				0.392156862745098, -- [3]
				0.741024732589722, -- [4]
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
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
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
			["disjunctive"] = "custom",
			["barInFront"] = true,
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
				["spellId"] = "223138",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Marking Targets", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["use_spellId"] = true,
				["spellIds"] = {
					223138, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["name"] = "Marking Targets",
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["zoom"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["init_started"] = 1,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["timer"] = true,
			["inverse"] = false,
			["auto"] = true,
			["untrigger"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["textSize"] = 12,
			["borderSize"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["timerSize"] = 14,
			["borderBackdrop"] = "Blizzard Dialog Background",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkRotationMode"] = "AUTO",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
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
						["use_unit"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["id"] = "Marking Targets Bar",
			["frameStrata"] = 4,
			["width"] = 80,
			["sparkRotation"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.200000047683716, -- [4]
			},
		},
		["Snake Hunter CD"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -146,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 201078,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "bounce",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".3",
					["colorB"] = 1,
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
				["unit"] = "player",
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
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 201078,
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
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
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Snake Hunter CD",
			["zoom"] = 0,
			["frameStrata"] = 3,
			["width"] = 26,
			["text1Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["inverse"] = true,
			["yOffset"] = -142,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
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
				["pvptalent"] = {
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
				["race"] = {
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
				["spellId"] = "156423",
				["ownOnly"] = true,
				["names"] = {
					"Draenic Agility Potion", -- [1]
					"Potion of Deadly Grace", -- [2]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["duration"] = "20",
				["use_source"] = false,
				["use_spellId"] = true,
				["name"] = "Draenic Agility Potion",
				["use_spellName"] = true,
				["spellIds"] = {
					156423, -- [1]
					188027, -- [2]
				},
				["use_sourceUnit"] = true,
				["event"] = "Combat Log",
				["unevent"] = "timed",
				["sourceUnit"] = "player",
				["spellName"] = "Sanha",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
			["inverse"] = false,
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["textFlags"] = "OUTLINE",
			["borderSize"] = 3,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["id"] = "Pot bar",
			["timerSize"] = 16,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
			["sparkRotationMode"] = "AUTO",
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["width"] = 80,
			["borderBackdrop"] = "Solid",
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["textSize"] = 14,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
		},
		["Throwing Axes"] = {
			["glow"] = false,
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
			["selfPoint"] = "CENTER",
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
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Throwing Axes",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 200163,
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
			["text2Containment"] = "INSIDE",
			["yOffset"] = -164,
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["stickyDuration"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "Throwing Axes",
			["zoom"] = 0,
			["frameStrata"] = 4,
			["width"] = 36,
			["text2Point"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Exhilaration CD"] = {
			["glow"] = false,
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
					["do_glow"] = false,
					["do_sound"] = false,
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Imune",
					["do_message"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
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
				["use_unit"] = true,
				["spellName"] = 109304,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["parent"] = "Hunter Utility",
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_name"] = false,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 150,
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text1Font"] = "Calibri",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "EX",
			["text1Containment"] = "OUTSIDE",
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
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0.1,
			["id"] = "Exhilaration CD",
			["icon"] = true,
			["frameStrata"] = 3,
			["width"] = 30,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["color"] = {
				0.81176470588235, -- [1]
				0.81176470588235, -- [2]
				0.81176470588235, -- [3]
				1, -- [4]
			},
			["init_started"] = 1,
			["displayIcon"] = 461117,
			["cooldown"] = true,
			["text2Point"] = "CENTER",
		},
		["Black Arrow"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Black Arrow",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_showgcd"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["inverse"] = true,
				["realSpellName"] = "Black Arrow",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = 194599,
				["showOn"] = "showAlways",
				["names"] = {
					"Black Arrow", -- [1]
				},
				["unit"] = "target",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["parent"] = "Hunter Rotation",
			["text1Point"] = "CENTER",
			["text2Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = true,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["customTriggerLogic"] = "\n\n",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = " ",
			["id"] = "Black Arrow",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 4,
			["width"] = 36,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 194599,
			},
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["init_started"] = 1,
			["displayIcon"] = 136181,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Cobra Shot Glow"] = {
			["glow"] = false,
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
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".3",
					["colorA"] = 1,
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
				["use_unit"] = true,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Cobra Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 193455,
			},
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Point"] = "CENTER",
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
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["stickyDuration"] = false,
			["numTriggers"] = 7,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["customTriggerLogic"] = "function(t)\n    if ( t[1] and t[2] and t[3] and t[4] )\n    or ( t[1] and t[3] and t[4] and t[6] and t[7] ) \n    then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["power"] = "90",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellName"] = 34026,
						["use_remaining"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["remaining_operator"] = ">=",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Kill Command",
						["remaining"] = "1.5",
						["unevent"] = "auto",
						["type"] = "status",
						["showOn"] = "showOnCooldown",
						["use_spellName"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 34026,
					},
				}, -- [2]
				{
					["trigger"] = {
						["remaining_operator"] = ">=",
						["unit"] = "player",
						["remaining"] = "1.5",
						["spellName"] = 120679,
						["charges_operator"] = "==",
						["use_remaining"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Dire Beast",
						["use_spellName"] = true,
						["unevent"] = "auto",
						["type"] = "status",
						["showOn"] = "showOnCooldown",
						["charges"] = "0",
						["use_charges"] = true,
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
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							19574, -- [1]
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["names"] = {
							"Bestial Wrath", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["remaining_operator"] = ">=",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["remaining"] = "3",
						["unit"] = "player",
						["showOn"] = "showOnCooldown",
						["unevent"] = "auto",
						["use_remaining"] = true,
						["spellName"] = 34026,
					},
					["untrigger"] = {
						["spellName"] = 34026,
					},
				}, -- [6]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Cobra Shot Glow",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 5,
			["width"] = 36,
			["disjunctive"] = "custom",
			["icon"] = true,
			["inverse"] = true,
			["yOffset"] = 10,
			["displayIcon"] = 461114,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Binding Shot CD"] = {
			["glow"] = false,
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
					["do_glow"] = false,
					["do_sound"] = false,
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Imune",
					["do_message"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
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
				["use_unit"] = true,
				["spellName"] = 109248,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["parent"] = "Hunter Utility",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 13,
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
				["use_vehicleUi"] = false,
				["use_name"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
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
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text1Font"] = "Calibri",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "Bind",
			["text1Containment"] = "OUTSIDE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = 117405,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["use_specific_unit"] = false,
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
							117405, -- [1]
						},
						["inverse"] = true,
						["names"] = {
							"Binding Shot", -- [1]
						},
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["name"] = "Binding Shot",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0.1,
			["id"] = "Binding Shot CD",
			["icon"] = true,
			["frameStrata"] = 3,
			["width"] = 30,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["color"] = {
				0.81176470588235, -- [1]
				0.81176470588235, -- [2]
				0.81176470588235, -- [3]
				1, -- [4]
			},
			["init_started"] = 1,
			["displayIcon"] = 462650,
			["cooldown"] = true,
			["text2Point"] = "CENTER",
		},
		["Turtle"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Imune",
					["do_sound"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
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
				["debuffType"] = "HELPFUL",
				["rem"] = "0",
				["spellId"] = 186265,
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Aspect of the Turtle", -- [1]
				},
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["use_spellId"] = true,
				["name"] = "Aspect of the Turtle",
				["unit"] = "player",
				["remOperator"] = ">",
				["spellIds"] = {
					186265, -- [1]
				},
				["useRem"] = true,
				["custom_hide"] = "timed",
			},
			["text1Containment"] = "INSIDE",
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_name"] = false,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
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
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["parent"] = "Hunter Utility",
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text1Font"] = "Calibri",
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Turtle",
			["text2"] = "%p",
			["frameStrata"] = 3,
			["width"] = 30,
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["xOffset"] = -450.00003051758,
			["displayIcon"] = 132199,
			["text2Point"] = "CENTER",
			["yOffset"] = 150,
		},
		["No Vuln Aimed Shot "] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["disjunctive"] = "custom",
			["customText"] = "function()\nreturn \"No\"..\"\\n\"..\"Vuln\"\nend",
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
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = true,
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
				["use_power"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["powertype"] = 2,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 19434,
				["names"] = {
					"Fogo!", -- [1]
				},
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["type"] = "status",
				["ownOnly"] = true,
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["countOperator"] = "==",
				["event"] = "Action Usable",
				["use_percentpower"] = false,
				["realSpellName"] = "Aimed Shot",
				["use_spellName"] = true,
				["count"] = "3",
				["subeventSuffix"] = "_CAST_START",
				["power"] = "70",
				["use_inverse"] = false,
				["percentpower"] = "50",
				["percentpower_operator"] = ">=",
			},
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Point"] = "CENTER",
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
					["single"] = 18,
					["multi"] = {
						[20] = true,
						[21] = true,
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["stickyDuration"] = false,
			["inverse"] = true,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[3] or t[4] ) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = "%c",
			["id"] = "No Vuln Aimed Shot ",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
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
						["unit"] = "player",
						["custom"] = "function(_, vuln_active)\n    if vuln_active == false then\n        return true\n    end\nend",
						["events"] = "MARKED_VULN",
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
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
							187131, -- [1]
						},
						["unit"] = "target",
						["names"] = {
							"Vulnerable", -- [1]
						},
						["use_specific_unit"] = false,
						["inverse"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 36,
			["text2Font"] = "Friz Quadrata TT",
			["xOffset"] = -295,
			["numTriggers"] = 4,
			["untrigger"] = {
				["spellName"] = 19434,
			},
			["displayIcon"] = 135130,
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
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
					["single"] = 17,
					["multi"] = {
						[18] = true,
						[16] = true,
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
				["debuffType"] = "HELPFUL",
				["custom_type"] = "status",
				["unit"] = "player",
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
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Focus Bar",
			["zoom"] = 0,
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
			["inverse"] = false,
			["auto"] = true,
			["disjunctive"] = "all",
			["anchorFrameType"] = "SCREEN",
			["sparkRotationMode"] = "AUTO",
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
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["timerSize"] = 12,
			["sparkHeight"] = 2,
			["sparkWidth"] = 12,
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["additional_triggers"] = {
			},
			["id"] = "Aimed Shot Tick",
			["icon"] = false,
			["frameStrata"] = 7,
			["width"] = 8.0000600814819,
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["borderInset"] = 11,
			["borderOffset"] = 5,
		},
		["Aspect of the Wild CD"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -337,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 193530,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "shake",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".25",
					["colorB"] = 1,
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
				["remaining"] = "10",
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
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["cooldownTextEnabled"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent"] = {
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
				["use_vehicleUi"] = false,
				["use_name"] = false,
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
			["parent"] = "Hunter CDs",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["id"] = "Aspect of the Wild CD",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
						["spellIds"] = {
							193530, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Aspect of the Wild", -- [1]
						},
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 4,
			["width"] = 36,
			["disjunctive"] = "all",
			["yOffset"] = 115,
			["numTriggers"] = 2,
			["text2Font"] = "Friz Quadrata TT",
			["displayIcon"] = 136074,
			["cooldown"] = true,
			["text2Point"] = "CENTER",
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent"] = {
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
				["use_vehicleUi"] = false,
				["use_name"] = false,
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
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["spellId"] = "19574",
				["duration"] = "20",
				["names"] = {
					"Bestial Wrath", -- [1]
				},
				["spellName"] = "Sanha",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["ownOnly"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_source"] = false,
				["use_spellName"] = true,
				["name"] = "Bestial Wrath",
				["use_spellId"] = true,
				["spellIds"] = {
					19574, -- [1]
				},
				["use_sourceUnit"] = true,
				["event"] = "Combat Log",
				["unevent"] = "timed",
				["sourceUnit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["untrigger"] = {
			},
			["inverse"] = false,
			["sparkRotation"] = 0,
			["textFlags"] = "OUTLINE",
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 3,
			["borderBackdrop"] = "Solid",
			["icon_side"] = "LEFT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["timerSize"] = 16,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
			["id"] = "Bestial Wrath Bar",
			["sparkHidden"] = "NEVER",
			["stacksFont"] = "Friz Quadrata TT",
			["frameStrata"] = 4,
			["width"] = 80,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["timer"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["textSize"] = 14,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
		},
		["Piercing Shot"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Piercing Shot",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["translateType"] = "shake",
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["scaley"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorB"] = 1,
					["scalex"] = 1,
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
				["ownOnly"] = true,
				["names"] = {
					"Steady Focus", -- [1]
				},
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Piercing Shot",
				["use_spellName"] = true,
				["spellIds"] = {
					193533, -- [1]
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["inverse"] = true,
				["spellName"] = 198670,
				["use_unit"] = true,
			},
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1Point"] = "CENTER",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["stickyDuration"] = false,
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
					["single"] = 20,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["text2Font"] = "Friz Quadrata TT",
			["numTriggers"] = 3,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Calibri",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["init_completed"] = 1,
			["text1"] = " ",
			["id"] = "Piercing Shot",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
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
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 5,
			["width"] = 36,
			["text2Point"] = "CENTER",
			["disjunctive"] = "custom",
			["inverse"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 198670,
			},
			["displayIcon"] = "",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Lacerate"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 185855,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
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
				["unit"] = "target",
				["realSpellName"] = "Lacerate",
				["use_spellName"] = true,
				["spellIds"] = {
					185855, -- [1]
				},
				["custom_hide"] = "timed",
				["showOn"] = "showOnReady",
				["use_specific_unit"] = false,
				["names"] = {
					"Lacerate", -- [1]
				},
				["spellName"] = 185855,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
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
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Survival Hunter",
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
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Font"] = "Friz Quadrata TT",
			["text2Point"] = "CENTER",
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
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
			["text2Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["id"] = "Lacerate",
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Global Cooldown",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 36,
			["disjunctive"] = "custom",
			["yOffset"] = -164,
			["inverse"] = true,
			["xOffset"] = -50,
			["displayIcon"] = 1376042,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Marked Shot Glow"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -297,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 185901,
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Marked Shot Glow",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["translateType"] = "shake",
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["scaley"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration"] = ".3",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 3,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".75",
					["colorA"] = 1,
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["names"] = {
				},
				["use_charges"] = false,
				["use_inverse"] = false,
				["use_unit"] = true,
				["unit"] = "target",
				["remaining"] = "3",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_attackable"] = true,
				["spellName"] = 185901,
				["charges_operator"] = "==",
				["type"] = "status",
				["use_health"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["percenthealth"] = "20",
				["event"] = "Action Usable",
				["remaining_operator"] = "<=",
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
			["yOffset"] = 101,
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["disjunctive"] = "custom",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
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
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["numTriggers"] = 5,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				0.329411764705882, -- [1]
				0.364705882352941, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "function(t)\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    if ( t[1] and t[3] and t[4] and t[5] ) then\n        ActionButton_ShowOverlayGlow(reg)\n        K_marked_glow = true\n        return true\n    end\n    ActionButton_HideOverlayGlow(reg)\n    K_marked_glow = false\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["unit"] = "player",
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 2,
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["power"] = "75",
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
						["use_unit"] = true,
						["realSpellName"] = "Windburst",
						["use_spellName"] = true,
						["spellName"] = 204147,
						["unit"] = "player",
						["showOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
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
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["inverse"] = true,
						["unit"] = "target",
						["names"] = {
							"Vulnerable", -- [1]
						},
						["use_specific_unit"] = false,
						["spellIds"] = {
							187131, -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
			},
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Marked Shot Glow",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 5,
			["width"] = 40,
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = 1376043,
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Arcane Shot"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = -295,
			["yOffset"] = 55,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = true,
				["spellName"] = 185358,
				["charges_operator"] = ">",
				["type"] = "status",
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
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["charges"] = "0",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["icon"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["cooldownTextEnabled"] = true,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
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
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["customTriggerLogic"] = "\n\n",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["id"] = "Arcane Shot",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 4,
			["width"] = 36,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 185358,
			},
			["numTriggers"] = 1,
			["text2Point"] = "CENTER",
			["displayIcon"] = 132218,
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Titan's Thunder"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
			["yOffset"] = 145,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".3",
					["colorA"] = 1,
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
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Titan's Thunder",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 207068,
			},
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["text2Point"] = "CENTER",
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
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 207068,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 3,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
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
						["use_unit"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Titan's Thunder",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 42,
			["xOffset"] = -295,
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 207068,
			},
			["displayIcon"] = 1280945,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Mongoose Bite CD"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 190928,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Mongoose Bite",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 190928,
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
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["yOffset"] = -156,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["width"] = 50,
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "Mongoose Bite CD",
			["zoom"] = 0,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Trueshot RDY"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["color"] = {
				1, -- [1]
				0.27450980392157, -- [2]
				0.25882352941177, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 193526,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scalex"] = 1.3,
					["colorA"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["scaleType"] = "pulse",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
					["alpha"] = 0,
					["use_scale"] = true,
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1.3,
					["colorB"] = 1,
					["rotate"] = 0,
					["type"] = "custom",
					["duration"] = "1.5",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
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
				["use_unit"] = true,
				["spellName"] = 193526,
				["custom_hide"] = "timed",
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
						true, -- [1]
					},
				},
				["use_name"] = false,
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
				["use_combat"] = true,
				["spellknown"] = 193526,
				["use_vehicleUi"] = false,
			},
			["cooldownTextEnabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["parent"] = "Hunter CDs",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Trueshot RDY",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Bestial Wrath CD",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 4,
			["width"] = 36,
			["xOffset"] = -337.00006103516,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["yOffset"] = 115,
			["displayIcon"] = "132329",
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
		},
		["Pet"] = {
			["glow"] = false,
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
					["glow_frame"] = "WeakAuras:Pet",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shake",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_inverse"] = true,
				["use_character"] = false,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["use_mounted"] = false,
				["use_HasPet"] = false,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["type"] = "custom",
				["custom_type"] = "status",
				["unevent"] = "auto",
				["use_vehicle"] = false,
				["spellIds"] = {
				},
				["event"] = "Conditions",
				["use_behavior"] = true,
				["custom"] = "function()\n    local taxi = UnitOnTaxi(\"player\")\n    \n    if taxi == true then \n        return false\n    elseif taxi == false then\n        return not UnitExists(\"pet\")\n    end\nend",
				["unit"] = "pet",
				["events"] = "UNIT_PET",
				["inverse"] = true,
				["check"] = "event",
				["names"] = {
					"Aspecto do Falcão", -- [1]
					"Aspecto da Águia de Ferro", -- [2]
				},
				["debuffType"] = "HELPFUL",
				["ownOnly"] = true,
			},
			["text1Containment"] = "INSIDE",
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
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
				["use_class"] = true,
				["pvptalent"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter Utility",
			["stickyDuration"] = false,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
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
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text1"] = " ",
			["text1Font"] = "Calibri",
			["id"] = "Pet",
			["zoom"] = 0.1,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_alive"] = true,
						["subeventPrefix"] = "SPELL",
						["use_mounted"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 3,
			["width"] = 30,
			["disjunctive"] = "all",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 2,
			["yOffset"] = 50,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_BeastCall",
			["icon"] = true,
			["cooldownTextEnabled"] = true,
		},
		["Steady Focus"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
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
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorB"] = 1,
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 3,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".75",
					["colorB"] = 1,
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["names"] = {
					"Steady Focus", -- [1]
				},
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_spellName"] = true,
				["inverse"] = true,
				["custom_hide"] = "timed",
				["spellIds"] = {
					193533, -- [1]
				},
				["use_unit"] = true,
				["use_inverse"] = true,
				["spellName"] = 0,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["yOffset"] = -80,
			["parent"] = "Hunter Rotation",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Font"] = "Calibri",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Steady Focus",
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 4,
			["width"] = 36,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["xOffset"] = -295,
			["displayIcon"] = 236182,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
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
				["use_vehicleUi"] = false,
				["use_class"] = true,
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "100",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaley"] = 1,
					["type"] = "custom",
					["scaleType"] = "straightScale",
					["scalex"] = 1,
					["use_color"] = true,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "relative",
					["colorA"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local player_energy = UnitPower(\"player\", SPELL_POWER_FOCUS)\n    local max_energy = UnitPowerMax(\"player\", SPELL_POWER_FOCUS)\n    local red, green, blue = 1,.5,0\n    \n    \n    if player_energy <= 50 then\n        red, green, blue, alpha = .7,0,0,.4\n    elseif player_energy > 50 and player_energy < max_energy then\n        red, green, blue = 1,.5,0\n    elseif player_energy == max_energy and not aura_env.ooc then\n        red, green, blue = 1,.9,0\n        \n    elseif player_energy == max_energy and aura_env.ooc then\n        red, green, blue = 1,.9,0\n        return red, green, blue, .2\n    end\n    return red, green, blue, 1\nend",
					["rotate"] = 0,
					["use_scale"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["custom_type"] = "status",
				["unit"] = "player",
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
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Focus Bar",
			["zoom"] = 0,
			["barInFront"] = true,
			["init_started"] = 1,
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
			["inverse"] = false,
			["timer"] = false,
			["sparkRotationMode"] = "AUTO",
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "custom",
			["border"] = false,
			["borderEdge"] = "None",
			["textSize"] = 12,
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["timerSize"] = 12,
			["sparkHeight"] = 1,
			["sparkWidth"] = 8,
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["backgroundColor"] = {
				0.062745098039216, -- [1]
				0.062745098039216, -- [2]
				0.062745098039216, -- [3]
				0.1923069357872, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["event"] = "Unit Characteristics",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_attackable"] = true,
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
						["unit"] = "player",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["id"] = "Focus Current MM",
			["frameStrata"] = 4,
			["width"] = 8,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["borderInset"] = 11,
			["borderOffset"] = 5,
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
				["debuffType"] = "HELPFUL",
				["use_spellId"] = true,
				["name"] = "Flask of the Seventh Demon",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["inverse"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
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
				["class"] = {
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
				["use_combat"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["level"] = "110",
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["party"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
					},
				},
			},
			["yOffset"] = -70,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Accidental Presidency",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
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
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["text1"] = "USE ME",
			["width"] = 80,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["itemName"] = 147707,
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_itemName"] = true,
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Item)",
						["use_itemSlot"] = true,
						["showOn"] = "showOnReady",
						["use_threatUnit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 0,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["itemName"] = 147707,
					},
				}, -- [1]
			},
			["id"] = "RaidBuff-Flask",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = 0,
			["text1Color"] = {
				1, -- [1]
				0.07843137254902, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["displayIcon"] = 134924,
			["text2Point"] = "CENTER",
			["text1Containment"] = "INSIDE",
		},
		["Pet Survival"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["disjunctive"] = "all",
			["yOffset"] = -113,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shake",
				},
				["finish"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_character"] = false,
				["unit"] = "pet",
				["subeventPrefix"] = "SPELL",
				["use_mounted"] = false,
				["use_HasPet"] = false,
				["debuffType"] = "HELPFUL",
				["custom_type"] = "status",
				["type"] = "custom",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_vehicle"] = false,
				["inverse"] = true,
				["event"] = "Conditions",
				["use_behavior"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["custom"] = "function()\n    return not UnitExists(\"pet\")\nend",
				["events"] = "UNIT_PET",
				["check"] = "event",
				["use_unit"] = true,
				["use_inverse"] = true,
				["names"] = {
					"Aspecto do Falcão", -- [1]
					"Aspecto da Águia de Ferro", -- [2]
				},
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Pet",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text1"] = " ",
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Pet Survival",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_alive"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_mounted"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1Font"] = "Calibri",
			["frameStrata"] = 2,
			["width"] = 30,
			["untrigger"] = {
				["custom"] = "function()\n    return UnitExists(\"pet\")\nend",
				["unit"] = "pet",
			},
			["xOffset"] = -1,
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_BeastCall",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Survival Hunter",
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent"] = {
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
				["use_vehicleUi"] = false,
				["use_name"] = false,
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
					["preset"] = "fade",
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
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Trueshot", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["untrigger"] = {
			},
			["inverse"] = false,
			["sparkRotation"] = 0,
			["textFlags"] = "OUTLINE",
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 3,
			["borderBackdrop"] = "Solid",
			["icon_side"] = "LEFT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["displayTextRight"] = " %p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["id"] = "Trueshot Bar",
			["additional_triggers"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["frameStrata"] = 4,
			["width"] = 80,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["timer"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["textSize"] = 14,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
				0.282050609588623, -- [4]
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
				0.0392156862745098, -- [2]
				0.0392156862745098, -- [3]
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
					["single"] = 19,
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
				["use_combat"] = true,
				["use_name"] = false,
				["race"] = {
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
				["use_alwaystrue"] = true,
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "0",
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
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["use_unit"] = true,
				["spellName"] = 214579,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["zoom"] = 0,
			["timer"] = false,
			["timerFlags"] = "None",
			["icon"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["barInFront"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = true,
			["auto"] = true,
			["height"] = 8,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 1,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Sidewinders 0 Stacks CD",
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["width"] = 32,
			["sparkRotation"] = 0,
			["displayTextLeft"] = " ",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
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
				0.692307889461517, -- [4]
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
				0.329411764705882, -- [2]
				0.270588235294118, -- [3]
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
					["single"] = 5,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["spellId"] = "223138",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Black Arrow", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["use_spellId"] = true,
				["spellIds"] = {
					214351, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["use_specific_unit"] = false,
				["name"] = "Marking Targets",
				["unit"] = "target",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["zoom"] = 0,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.128204524517059, -- [4]
			},
			["height"] = 36,
			["textSize"] = 12,
			["inverse"] = false,
			["auto"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 6,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["id"] = "Black Arrow Bar",
			["additional_triggers"] = {
			},
			["untrigger"] = {
			},
			["frameStrata"] = 6,
			["width"] = 36,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.141025185585022, -- [4]
			},
		},
		["Snake Hunter"] = {
			["glow"] = false,
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
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "bounce",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["duration"] = ".3",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
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
				["unit"] = "player",
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
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 201078,
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
			["parent"] = "Survival Hunter",
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["disjunctive"] = "all",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = " ",
			["width"] = 26,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Snake Hunter",
			["zoom"] = 0,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
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
				["rem"] = "3",
				["spellId"] = 195181,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Aspect of the Eagle", -- [1]
				},
				["type"] = "aura",
				["use_spellId"] = true,
				["name"] = "Bone Shield",
				["unit"] = "player",
				["remOperator"] = ">",
				["spellIds"] = {
					186289, -- [1]
				},
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Survival Hunter",
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["zoom"] = 0,
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
			["inverse"] = false,
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["sparkOffsetX"] = 0,
			["borderSize"] = 6,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["timerSize"] = 14,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkRotation"] = 0,
			["id"] = "Aspect of the Eagle Bar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 6,
			["width"] = 43,
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.14102518558502, -- [4]
			},
		},
		["Steel Trap"] = {
			["glow"] = false,
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
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Steel Trap",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "Survival Hunter",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["cooldownTextEnabled"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["race"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_realm"] = true,
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
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["conditions"] = {
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
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Point"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "Steel Trap",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 36,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "custom",
			["numTriggers"] = 2,
			["yOffset"] = -164,
			["displayIcon"] = 646380,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Lock And Load Stack"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["color"] = {
				0.968627450980392, -- [1]
				0.772549019607843, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayText"] = "%s",
			["yOffset"] = 16,
			["regionType"] = "text",
			["parent"] = "Hunter Rotation",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["untrigger"] = {
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "194594",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Lock and Load", -- [1]
				},
				["use_spellId"] = true,
				["spellIds"] = {
					194594, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["name"] = "Lock and Load",
				["custom_hide"] = "timed",
			},
			["id"] = "Lock And Load Stack",
			["justify"] = "CENTER",
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 7,
			["width"] = 9.00009441375732,
			["xOffset"] = -284,
			["font"] = "Calibri Bold",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
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
		["Stampede Bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -393,
			["stacksFlags"] = "None",
			["yOffset"] = 150,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["role"] = {
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
				["use_talent"] = true,
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
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
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["spellId"] = "201430",
				["ownOnly"] = true,
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "event",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["duration"] = "12",
				["event"] = "Combat Log",
				["use_source"] = false,
				["spellIds"] = {
				},
				["use_spellId"] = true,
				["use_spellName"] = false,
				["name"] = "Stampede",
				["use_sourceUnit"] = true,
				["unevent"] = "timed",
				["spellName"] = "Sanha",
				["sourceUnit"] = "player",
				["fullscan"] = true,
			},
			["text"] = true,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["timer"] = true,
			["inverse"] = false,
			["untrigger"] = {
			},
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 3,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "LEFT",
			["id"] = "Stampede Bar",
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
			["sparkRotationMode"] = "AUTO",
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Solid",
			["frameStrata"] = 4,
			["width"] = 80,
			["textFlags"] = "OUTLINE",
			["icon"] = false,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["textSize"] = 14,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
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
				["lunar_power"] = "100",
				["eclipsetype"] = "sun",
				["custom"] = "function()\n    return true\nend",
				["use_lunar_power"] = false,
				["lunar_power_operator"] = ">=",
				["unit"] = "player",
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
				["lunar_power"] = "0",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["names"] = {
				},
				["type"] = "custom",
				["use_eclipsetype"] = true,
				["custom_type"] = "status",
				["event"] = "Eclipse Power",
				["eclipsetype"] = "moon",
				["lunar_power_operator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["customDuration"] = "function()\n    local curMs = UnitPower('player',Spell_Power_Focus)\n    local Predict_Ms = 0\n    local Predict_non_fill = 0\n    local focus_max = UnitPowerMax(\"player\",Spell_Power_Focus)\n    \n    if select(2,GetSpellCooldown(217200)) <= 1.5 and select(4,GetTalentInfo(2,2,1)) then\n        if select(4,GetTalentInfo(1,3,1))  == true then \n            Predict_Ms = 37 -- Dire Frenzy with Dire Stable\n        else \n            Predict_Ms = 25 -- Dire Frenzy\n        end\n        \n    elseif select(2,GetSpellCooldown(53209)) <= 1.5 and select(4,GetTalentInfo(2,3,1)) then\n        Predict_Ms = 10 -- Chimaera Shot\n    end\n    \n    M = abs(curMs)+(Predict_Ms) or 0   \n    \n    M = math.min(M,focus_max)\n    \n    WeakAuras.ScanEvents(\"Focus\",M)        \n    return M,focus_max,0,0\n    \nend",
				["custom"] = "function()\n    return true\nend",
				["spellIds"] = {
				},
				["unevent"] = "custom",
				["check"] = "update",
				["use_lunar_power"] = true,
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Focus Bar",
			["zoom"] = 0,
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
			["inverse"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 3,
			["additional_triggers"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "BOTH",
			["textFlags"] = "None",
			["sparkHeight"] = 25,
			["displayTextRight"] = " ",
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 20,
			["textSize"] = 12,
			["id"] = "Focus Predict Bar BM",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 3,
			["width"] = 8,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.51866272091866, -- [4]
			},
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["spark"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Steel Trap CD"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
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
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Steel Trap",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "Survival Hunter",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["xOffset"] = 50,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["race"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_realm"] = true,
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
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["conditions"] = {
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
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Point"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["id"] = "Steel Trap CD",
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Global Cooldown",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 3,
			["width"] = 36,
			["disjunctive"] = "custom",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["yOffset"] = -164,
			["displayIcon"] = 646380,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Pot - Use!"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Vermingue",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["duration"] = "1.5",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["use_scale"] = true,
					["scaley"] = 1.5,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorR"] = 1,
					["scalex"] = 1.5,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["scaleType"] = "pulse",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 127843,
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "105",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 20572,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_remaining"] = false,
				["use_itemName"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Item)",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["remaining_operator"] = ">=",
				["showOn"] = "showOnReady",
				["use_inverse"] = true,
				["names"] = {
					"Draenic Agility Potion", -- [1]
				},
				["custom_hide"] = "timed",
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
				["level_operator"] = ">=",
				["use_vehicleUi"] = false,
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
				["race"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
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
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = ">",
						["names"] = {
							"Bloodlust", -- [1]
							"Time Warp", -- [2]
							"Ancient Hysteria", -- [3]
							"Heroism", -- [4]
							"Drums of Fury", -- [5]
						},
						["useRem"] = true,
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
							156423, -- [1]
							188027, -- [2]
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Draenic Agility Potion", -- [1]
							"Potion of Deadly Grace", -- [2]
						},
						["inverse"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["text2"] = "%p",
			["frameStrata"] = 5,
			["width"] = 30,
			["text1Containment"] = "INSIDE",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["itemName"] = 127843,
				["spellName"] = 20572,
			},
			["numTriggers"] = 3,
			["xOffset"] = -337,
			["displayIcon"] = "Interface\\Icons\\trade_alchemy_dpotion_a27",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Hunter CDs",
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["translateType"] = "shake",
					["scalex"] = 1,
					["colorB"] = 0.49411764705882,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["duration_type"] = "seconds",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = true,
					["y"] = 0,
					["x"] = 2,
					["duration"] = ".75",
					["colorR"] = 0.52156862745098,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["colorType"] = "straightColor",
					["colorA"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
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
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["use_spellId"] = true,
				["inverse"] = true,
				["use_specific_unit"] = false,
				["remOperator"] = ">=",
				["unit"] = "player",
				["spellIds"] = {
					201081, -- [1]
				},
				["name"] = "Bone Shield",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Survival Hunter",
			["height"] = 18,
			["timerFlags"] = "OUTLINE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
					["glow_frame"] = "WeakAuras:Mongoose Fury Bar",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 2,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["untrigger"] = {
			},
			["textFlags"] = "OUTLINE",
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["timerSize"] = 14,
			["id"] = "Way of the Mok'Nathal NA",
			["icon"] = true,
			["frameStrata"] = 3,
			["width"] = 214,
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["borderOffset"] = 1,
			["textSize"] = 16,
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
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["parent"] = "Hunter Focus Bar",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "M = 0",
					["do_custom"] = false,
				},
			},
			["xOffset"] = 0,
			["anchorPoint"] = "CENTER",
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
			["justify"] = "CENTER",
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
			["id"] = "Focus Text",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 9.00009441375732,
			["progressPrecision"] = 0,
			["font"] = "Calibri Bold",
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOM",
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
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
				["use_spec"] = false,
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
		["Vulnerable tracker"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0.99920654296875,
			["stacksFlags"] = "None",
			["yOffset"] = -493.999961853027,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/VulnerableTracker",
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
				0.95294117647059, -- [1]
				0.43921568627451, -- [2]
				0, -- [3]
				0.87000000476837, -- [4]
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
				["difficulty"] = {
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
			["texture"] = "Minimalist",
			["textFont"] = "Expressway",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["spark"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
			},
			["customText"] = "function()\n    return aura_env.count\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["textSize"] = 20,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if aura_env then\n        \n        -- set region (for ease)\n        local bar = WeakAuras.regions[aura_env.id].region.bar\n        \n        if aura_env.state and aura_env.state.duration then\n            \n            --get LnL stacks\n            local stacks = 0\n            if UnitBuff(\"player\", GetSpellInfo(194595))   then\n                stacks = select(4, UnitBuff(\"player\", GetSpellInfo(194595)) )\n            end\n            \n            --get GCD length (thanks to @Rivers)\n            local gcd = UnitPowerType'player' == 3 \n            and (UnitBuff(\"player\",GetSpellInfo(13750)) \n            and .8 or 1) or max(1.5/(1 + .01 * UnitSpellHaste'player'), \n                UnitBuff('player', GetSpellInfo(194249)) and .67 or .75)\n            \n            --get latency\n            local latTime = (select(4, GetNetStats()) + aura_env.latencyAdd)/1000 or 0\n            \n            -- get the max time the bar is showing\n            local max = aura_env.state.duration\n            \n            -- get the bar width/Height\n            local maxSize\n            if aura_env.orientation == \"HORIZONTAL\" or aura_env.orientation == \"HORIZONTAL_INVERSE\"\n            then\n                maxSize = WeakAuras.regions[aura_env.id].region.bar:GetWidth()\n            elseif aura_env.orientation == \"VERTICAL\" or aura_env.orientation == \"VERTICAL_INVERSE\"\n            then\n                maxSize = WeakAuras.regions[aura_env.id].region.bar:GetHeight()\n            end\n            \n            -- get Aimed shot cast time (current and regular (for LnL procs))\n            local AiSDur =  select(4, GetSpellInfo(19434))/1000\n            local AiSmax = 2 / (( GetHaste() / 100 ) + 1)\n            \n            -- Set offsets for each spark\n            local off1 = AiSDur + latTime\n            local offset1 = (maxSize / max) * off1\n            \n            local off2\n            if stacks < 2 then -- if we're at 2 LnL stacks\n                off2 = off1 + AiSmax + latTime\n            else\n                off2 = off1 + gcd\n            end\n            local offset2 = (maxSize / max) * off2\n            \n            local off3 = off2 + AiSmax + latTime\n            local offset3 = (maxSize / max) * off3\n            \n            local off4 = off3 + AiSmax + latTime\n            local offset4 = (maxSize / max) * off4\n            \n            -- set offset 1\n            bar.spark1:SetPoint(\n                aura_env.point, \n                WeakAuras.regions[aura_env.id].region.bar,\n                aura_env.point, \n                offset1*aura_env.offsetXMulti, \n                offset1*aura_env.offsetYMulti\n            )\n            if stacks > 0 then\n                bar.spark1:SetVertexColor(\n                    aura_env.LnLcol.r,\n                    aura_env.LnLcol.g,\n                    aura_env.LnLcol.b,\n                    aura_env.LnLcol.a\n                )\n            else\n                bar.spark1:SetVertexColor(\n                    aura_env.sparkCol.r,\n                    aura_env.sparkCol.g,\n                    aura_env.sparkCol.b,\n                    aura_env.sparkCol.a\n                )\n            end\n            \n            if aura_env.state.expirationTime > off1+GetTime()\n            then \n                bar.spark2:Show()\n                aura_env.count = 1\n            else \n                bar.spark2:Hide()\n                aura_env.count = 0\n            end\n            \n            --set offset 2\n            bar.spark2:SetPoint(\n                aura_env.point, \n                WeakAuras.regions[aura_env.id].region.bar,\n                aura_env.point, \n                offset2*aura_env.offsetXMulti, \n                offset2*aura_env.offsetYMulti\n            )\n            if stacks > 1 then\n                bar.spark2:SetVertexColor(\n                    aura_env.LnLcol.r,\n                    aura_env.LnLcol.g,\n                    aura_env.LnLcol.b,\n                    aura_env.LnLcol.a\n                )\n            else\n                bar.spark2:SetVertexColor(\n                    aura_env.sparkCol.r,\n                    aura_env.sparkCol.g,\n                    aura_env.sparkCol.b,\n                    aura_env.sparkCol.a\n                )\n            end\n            if aura_env.state.expirationTime > off2+GetTime()\n            then \n                bar.spark2:Show()\n                aura_env.count = 2\n            else \n                bar.spark2:Hide()\n            end\n            \n            --set offset 3\n            bar.spark3:SetPoint(\n                aura_env.point, \n                WeakAuras.regions[aura_env.id].region.bar,\n                aura_env.point, \n                offset3*aura_env.offsetXMulti, \n                offset3*aura_env.offsetYMulti\n            )\n            if aura_env.state.expirationTime > off3+GetTime()\n            then \n                bar.spark3:Show()\n                aura_env.count = 3\n            else \n                bar.spark3:Hide()\n            end\n            \n            --set offset 4\n            bar.spark4:SetPoint(\n                aura_env.point, \n                WeakAuras.regions[aura_env.id].region.bar,\n                aura_env.point, \n                offset4*aura_env.offsetXMulti, \n                offset4*aura_env.offsetYMulti\n            )  \n            if aura_env.state.expirationTime > off4+GetTime()\n            then \n                bar.spark4:Show()\n                aura_env.count = 4\n            else \n                bar.spark4:Hide()\n            end\n            \n            -- now sort the cast indicator (if we're casting or on GCD)\n            if UnitCastingInfo(\"player\") or WeakAuras.gcdDuration() > 0\n            then\n                local castTime = 0 -- set local\n                \n                -- First we do colour\n                -- if we are casting, as opposed to GCD\n                if UnitCastingInfo(\"player\")\n                then\n                    -- get cast time info\n                    castTime = ( select(6 ,UnitCastingInfo(\"player\")) / 1000) - GetTime() \n                    -- if the current cast will end after the debuff fades\n                    if (select(6, UnitCastingInfo(\"player\")) / 1000) > aura_env.state.expirationTime\n                    then -- then change the colour\n                        bar.cast:SetVertexColor(1,0,0,0.7)\n                    else\n                        bar.cast:SetVertexColor(\n                            aura_env.castingColour.r,\n                            aura_env.castingColour.g,\n                            aura_env.castingColour.b,\n                            aura_env.castingColour.a\n                        )\n                    end\n                    --Else if we're not casting but are on GCD    \n                elseif WeakAuras.gcdDuration() > 0 \n                then\n                    castTime = select(2, WeakAuras.GetGCDInfo()) - GetTime()\n                    bar.cast:SetVertexColor(\n                        aura_env.GCDColour.r,\n                        aura_env.GCDColour.g,\n                        aura_env.GCDColour.b,\n                        aura_env.GCDColour.a\n                    )\n                end\n                \n                -- Now we'll position and size \n                \n                local castWidth, castHeight = 0 -- set locals\n                --check if we're dealing with width or height here and set accordingly\n                if aura_env.orientation == \"HORIZONTAL\" or aura_env.orientation == \"HORIZONTAL_INVERSE\"\n                then\n                    castWidth = (maxSize / max) * castTime\n                    if castWidth > bar.fg:GetWidth() then castWidth = bar.fg:GetWidth() end\n                    castHeight = bar:GetHeight()\n                elseif aura_env.orientation == \"VERTICAL\" or aura_env.orientation == \"VERTICAL_INVERSE\"\n                then\n                    castHeight = (maxSize / max) * castTime\n                    if castHeight > bar.fg:GetHeight() then castHeight = bar.fg:GetHeight() end\n                    castWidth = bar:GetWidth()\n                end\n                \n                -- set the cast indicator based on all that info\n                bar.cast:SetPoint(\n                    aura_env.castPoint, \n                    WeakAuras.regions[aura_env.id].region.bar.fg,\n                    aura_env.castPoint, \n                    1*aura_env.offsetXMulti, \n                    1*aura_env.offsetYMulti\n                )\n                bar.cast:SetWidth(castWidth)\n                bar.cast:SetHeight(castHeight)\n                \n                bar.cast:Show()\n            else\n                bar.cast:Hide()\n            end\n            \n        end\n    end\n    \n    \n    return start\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration"] = "0",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
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
				["unit"] = "target",
				["spellIds"] = {
					187131, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Vulnerable", -- [1]
				},
				["use_specific_unit"] = false,
				["debuffType"] = "HARMFUL",
			},
			["text"] = true,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["borderOffset"] = 5,
			["timer"] = true,
			["height"] = 20.9999504089355,
			["timerFlags"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["auto"] = true,
			["rotateText"] = "NONE",
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkRotation"] = 0,
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkHeight"] = 27,
			["untrigger"] = {
			},
			["sparkWidth"] = 3,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%ps",
			["sparkRotationMode"] = "AUTO",
			["id"] = "Vulnerable tracker",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 218.999740600586,
			["displayTextLeft"] = "%c",
			["desc"] = "Vulnerable bar. Shows indicators for Aimed Shot cast times, along with current cast to help maximising Aimed Shot efficiency. ",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "--########################\n--#       SETTINGS       #\n--########################\n\n--casting bar colour:\naura_env.castingColour = {\n    [\"r\"] = 1,\n    [\"g\"] = 1,\n    [\"b\"] = 1,\n    [\"a\"] = 0.3\n}\n--GCD colour (casting bar when it's the GCD that triggered it):\naura_env.GCDColour = {\n    [\"r\"] = 1,\n    [\"g\"] = 1,\n    [\"b\"] = 1,\n    [\"a\"] = 0.3\n}\n-- Normal spark colour:\naura_env.sparkCol = {\n    [\"r\"] = 1,\n    [\"g\"] = 1,\n    [\"b\"] = 1,\n    [\"a\"] = 1\n}\n-- LnL spark colour:\naura_env.LnLcol = {\n    [\"r\"] = 0,\n    [\"g\"] = 1,\n    [\"b\"] = 1,\n    [\"a\"] = 1\n}\n\n-- manual latency addition (if you notice more lag than your netStats might actually show\naura_env.latencyAdd = 0 -- in number of milliseconds, same as you see in system info\n\n\n--texture for all sparks (AiS indicators) can be set on the display tab.\n\n\n--########################\n--#   don't edit below   #\n--########################\n\nWeakAuras.WatchGCD()\n\naura_env.AiSmax = 0\naura_env.count = 0\naura_env.point = \"LEFT\"\naura_env.castPoint = \"RIGHT\"\naura_env.offsetMulti = 1\n\naura_env.orientation = WeakAuras.regions[aura_env.id].region.orientation\nif aura_env.orientation == \"HORIZONTAL\"\nthen\n    aura_env.point = \"LEFT\"\n    aura_env.offsetXMulti = 1\n    aura_env.offsetYMulti = 0\n    aura_env.castPoint1 = \"RIGHT\"\nelseif aura_env.orientation == \"HORIZONTAL_INVERSE\"\nthen\n    aura_env.point = \"RIGHT\"\n    aura_env.offsetXMulti = -1\n    aura_env.offsetYMulti = 0\n    aura_env.castPoint = \"LEFT\"\nend\nif aura_env.orientation == \"VERTICAL\" then\n    aura_env.point = \"TOP\"\n    aura_env.offsetXMulti = 0\n    aura_env.offsetYMulti = -1\n    aura_env.castPoint = \"BOTTOM\"\nelseif aura_env.orientation == \"VERTICAL_INVERSE\" then\n    aura_env.point = \"BOTTOM\"\n    aura_env.offsetXMulti = 0\n    aura_env.offsetYMulti = 1\n    aura_env.castPoint = \"TOP\"\nend\n\n-- cleanup to prevent  copies\nlocal bar = WeakAuras.regions[aura_env.id].region.bar\n--if bar.spark2 then bar.spark2:Hide() end\n--if bar.spark3 then bar.spark3:Hide() end\n--if bar.spark4 then bar.spark4:Hide() end\nif bar.cast then bar.cast:Hide() end\n\nbar.spark:SetVertexColor(\n    aura_env.sparkCol.r,\n    aura_env.sparkCol.g,\n    aura_env.sparkCol.b,\n    aura_env.sparkCol.a\n)\n\nfor i = 1,4 do\n    if not bar[\"spark\"..i] then\n        local spark = bar:CreateTexture(nil, \"ARTWORK\");\n        spark:SetDrawLayer(\"ARTWORK\", 3);\n        bar[\"spark\"..i] = spark\n    end\n    bar[\"spark\"..i]:SetTexture(bar.spark:GetTexture())\n    bar[\"spark\"..i]:SetWidth(bar.spark:GetWidth());\n    bar[\"spark\"..i]:SetHeight(bar.spark:GetHeight());\n    bar[\"spark\"..i]:SetBlendMode(bar.spark:GetBlendMode());\n    bar[\"spark\"..i]:SetVertexColor(\n        aura_env.sparkCol.r,\n        aura_env.sparkCol.g,\n        aura_env.sparkCol.b,\n        aura_env.sparkCol.a\n    )\nend\n\n\n--[[\n--create second marker\nlocal spark2 = bar:CreateTexture(nil, \"ARTWORK\");\nspark2:SetDrawLayer(\"ARTWORK\", 3);\nbar.spark2 = spark2;\n\nbar.spark2:SetTexture(bar.spark:GetTexture())\nbar.spark2:SetWidth(bar.spark:GetWidth());\nbar.spark2:SetHeight(bar.spark:GetHeight());\nbar.spark2:SetBlendMode(bar.spark:GetBlendMode());\nbar.spark2:SetVertexColor(\n    aura_env.sparkCol.r,\n    aura_env.sparkCol.g,\n    aura_env.sparkCol.b,\n    aura_env.sparkCol.a\n)\n\n--create third marker\nlocal spark3 = bar:CreateTexture(nil, \"ARTWORK\");\nspark3:SetDrawLayer(\"ARTWORK\", 3);\nbar.spark3 = spark3;\n\nbar.spark3:SetTexture(bar.spark:GetTexture())\nbar.spark3:SetWidth(bar.spark:GetWidth());\nbar.spark3:SetHeight(bar.spark:GetHeight());\nbar.spark3:SetBlendMode(bar.spark:GetBlendMode());\nbar.spark3:SetVertexColor(\n    aura_env.sparkCol.r,\n    aura_env.sparkCol.g,\n    aura_env.sparkCol.b,\n    aura_env.sparkCol.a\n)\n\n--create fourth marker\nlocal spark4 = bar:CreateTexture(nil, \"ARTWORK\");\nspark4:SetDrawLayer(\"ARTWORK\", 3);\nbar.spark4 = spark4;\n\nbar.spark4:SetTexture(bar.spark:GetTexture())\nbar.spark4:SetWidth(bar.spark:GetWidth());\nbar.spark4:SetHeight(bar.spark:GetHeight());\nbar.spark4:SetBlendMode(bar.spark:GetBlendMode());\nbar.spark4:SetVertexColor(\n    aura_env.sparkCol.r,\n    aura_env.sparkCol.g,\n    aura_env.sparkCol.b,\n    aura_env.sparkCol.a\n)\n]]\n\n--create cast section\nif not bar.cast then\n    local cast = bar:CreateTexture(nil, \"ARTWORK\");\n    cast:SetDrawLayer(\"ARTWORK\", 3);\n    bar.cast = cast;\n    \n    bar.cast:SetTexture(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_White.tga\")\n    bar.cast:SetBlendMode(\"ALPHAKEY\");\n    bar.cast:SetVertexColor(1,1,1,0.3)\n    if aura_env.orientation == \"HORIZONTAL\" or aura_env.orientation == \"HORIZONTAL_INVERSE\"\n    then\n        bar.cast:SetWidth(50);\n        bar.cast:SetHeight(bar:GetHeight()+1);\n    elseif aura_env.orientation == \"VERTICAL\" or aura_env.orientation == \"VERTICAL_INVERSE\"\n    then\n        bar.cast:SetWidth(bar:GetWidth()+1);\n        bar.cast:SetHeight(50);\n    end\nend",
					["do_custom"] = true,
				},
			},
		},
		["Trueshot Active"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
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
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Tiro rápido",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
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
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
					193526, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Trueshot", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
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
				["use_combat"] = true,
				["spellknown"] = 193526,
				["use_vehicleUi"] = false,
			},
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Trueshot Active",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["frameStrata"] = 3,
			["width"] = 30,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -337,
			["numTriggers"] = 1,
			["yOffset"] = 115,
			["displayIcon"] = 132329,
			["stickyDuration"] = false,
			["parent"] = "Hunter CDs",
		},
		["Misdirect"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "MD on",
					["do_glow"] = false,
					["do_sound"] = false,
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Imune",
					["do_message"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
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
				["rem"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Misdirection", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
					35079, -- [1]
				},
				["type"] = "aura",
				["remOperator"] = ">",
				["unit"] = "player",
				["useRem"] = true,
				["custom_hide"] = "timed",
			},
			["text1Containment"] = "INSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
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
			["text2Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["parent"] = "Hunter Utility",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text1Font"] = "Calibri",
			["zoom"] = 0.1,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Misdirect",
			["text2"] = "%p",
			["frameStrata"] = 3,
			["width"] = 30,
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["xOffset"] = -450.00003051758,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_Misdirection",
			["stickyDuration"] = false,
			["yOffset"] = 150,
		},
		["Stampede"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["spellName"] = 201430,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["scaley"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["duration"] = ".3",
					["translateType"] = "shake",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
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
				["ownOnly"] = true,
				["unit"] = "target",
				["remaining"] = "280",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = false,
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["remaining_operator"] = ">=",
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
				["use_unit"] = true,
				["spellName"] = 201430,
				["custom_hide"] = "timed",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["yOffset"] = 150,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Stampede",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["frameStrata"] = 4,
			["width"] = 40,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -337,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Stampede",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Hunter CDs",
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
				["use_vehicleUi"] = false,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
			["disjunctive"] = "all",
			["untrigger"] = {
				["custom"] = "function()\n    return true\nend",
			},
			["activeTriggerMode"] = -10,
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
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["custom_type"] = "status",
				["unit"] = "player",
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
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Focus Bar",
			["zoom"] = 0,
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
			["inverse"] = false,
			["sparkRotationMode"] = "AUTO",
			["color"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["border"] = false,
			["borderEdge"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 12,
			["sparkHeight"] = 2,
			["timerSize"] = 12,
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderInset"] = 11,
			["id"] = "Barrage Tick",
			["additional_triggers"] = {
			},
			["frameStrata"] = 7,
			["width"] = 8.0000600814819,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["textSize"] = 12,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["barInFront"] = true,
			["borderOffset"] = 5,
		},
		["Counter Shot Glow"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
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
					["do_glow"] = true,
					["do_sound"] = false,
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Counter Shot Glow",
					["do_message"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "slideright",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".75",
					["colorB"] = 1,
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
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
				["use_unit"] = true,
				["spellName"] = 147362,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["parent"] = "Hunter Utility",
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_name"] = false,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 150,
			["conditions"] = {
			},
			["xOffset"] = -450.00003051758,
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%c",
			["text1Font"] = "Calibri",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_interruptible"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Cast",
						["unit"] = "target",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
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
			["zoom"] = 0.1,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Counter Shot Glow",
			["text1Containment"] = "OUTSIDE",
			["frameStrata"] = 3,
			["width"] = 40,
			["text1FontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 3,
			["icon"] = true,
			["init_started"] = 1,
			["displayIcon"] = "",
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Beast Cleave Short Sound"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = -295,
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
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
					["do_sound"] = false,
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["translateType"] = "shake",
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["colorB"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorR"] = 1,
					["duration"] = ".3",
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
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["use_spellName"] = true,
				["spellIds"] = {
					118455, -- [1]
				},
				["names"] = {
					"Beast Cleave", -- [1]
				},
				["remOperator"] = "<=",
				["spellName"] = 3674,
				["unit"] = "pet",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -80,
			["parent"] = "Hunter Rotation",
			["conditions"] = {
			},
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				0.180392156862745, -- [2]
				0.180392156862745, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Beast Cleave Short Sound",
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 4,
			["width"] = 36,
			["text1FontFlags"] = "OUTLINE",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["init_started"] = 1,
			["displayIcon"] = "461121",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
		},
		["Kill Command Glow"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = false,
			["yOffset"] = 100,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".3",
					["colorA"] = 1,
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
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Kill Command",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 34026,
			},
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Point"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Hunter Rotation",
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
				["use_vehicleUi"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_combat"] = true,
				["spellknown"] = 34026,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 6,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["customTriggerLogic"] = "function(t)\n    --1= Kill Command Usable\n    --2= GCD\n    --3= Dire Beast/Frenzy = 0 charges\n    --4= Focus >= 100\n    --5= Dire Frenzy > 3 sec\n    --6= Dire Beast = 1 charge\n    \n    local reg = WeakAuras.regions[aura_env.id].region\n    \n    if t[1] and ( t[3] or t[4] ) then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    elseif t[1] and t[5] and t[6] then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    end\n    ActionButton_HideOverlayGlow(reg)\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["init_completed"] = 1,
			["text1"] = "%s",
			["id"] = "Kill Command Glow",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
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
						["realSpellName"] = "Dire Frenzy",
						["use_spellName"] = true,
						["charges"] = "0",
						["use_unit"] = true,
						["showOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 217200,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 217200,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 2,
						["unevent"] = "auto",
						["unit"] = "player",
						["power"] = "100",
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = true,
						["countOperator"] = ">",
						["names"] = {
							"Dire Frenzy", -- [1]
						},
						["use_specific_unit"] = false,
						["event"] = "Health",
						["spellIds"] = {
							217207, -- [1]
						},
						["unit"] = "pet",
						["remOperator"] = ">",
						["rem"] = "3",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["use_charges"] = true,
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["spellName"] = 217200,
						["charges_operator"] = "==",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["realSpellName"] = "Dire Frenzy",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["charges"] = "1",
						["showOn"] = "showAlways",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 217200,
					},
				}, -- [5]
			},
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 36,
			["xOffset"] = -295,
			["text2Point"] = "CENTER",
			["inverse"] = true,
			["untrigger"] = {
				["spellName"] = 34026,
			},
			["displayIcon"] = 132176,
			["cooldown"] = true,
			["disjunctive"] = "custom",
		},
		["Crows CD or Active"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 131894,
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
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n  return start + (progress * delta)\nend",
					["use_alpha"] = true,
					["type"] = "none",
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["preset"] = "fade",
					["rotate"] = 0,
					["duration"] = "1",
					["colorA"] = 1,
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
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "4.5",
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
				["use_remaining"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["xOffset"] = -295,
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0, -- [4]
							},
							["property"] = "text1Color",
						}, -- [2]
					},
				}, -- [2]
			},
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
					["single"] = 16,
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
				["race"] = {
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
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["inverse"] = true,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Calibri",
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "function(t)\n    if ( t[1] or t[4] ) and ( t[2] or t[3] ) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = "%p",
			["id"] = "Crows CD or Active",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
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
						["use_unit"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["ownOnly"] = true,
						["event"] = "Health",
						["use_specific_unit"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
							131894, -- [1]
						},
						["unit"] = "target",
						["names"] = {
							"A Murder of Crows", -- [1]
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["width"] = 36,
			["yOffset"] = -35,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 4,
			["text2Font"] = "Friz Quadrata TT",
			["init_started"] = 1,
			["displayIcon"] = "645217",
			["cooldown"] = true,
			["cooldownTextEnabled"] = false,
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
				["use_alwaystrue"] = true,
				["unevent"] = "auto",
				["event"] = "Conditions",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["height"] = 73,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
			["inverse"] = false,
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkWidth"] = 10,
			["borderSize"] = 50,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkRotation"] = 0,
			["additional_triggers"] = {
			},
			["id"] = "Survival Hunter BG",
			["frameStrata"] = 2,
			["width"] = 322,
			["sparkOffsetX"] = 0,
			["icon"] = false,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
		},
		["Dragonsfire Grenade CD"] = {
			["glow"] = false,
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "straightTranslate",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = -10,
					["x"] = 0,
					["duration"] = ".3",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "3",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Dragonsfire Grenade",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["unit"] = "player",
				["spellName"] = 194855,
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
			["parent"] = "Survival Hunter",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Dragonsfire Grenade CD",
			["zoom"] = 0,
			["frameStrata"] = 4,
			["width"] = 36,
			["text1Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["inverse"] = true,
			["yOffset"] = -164,
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Fury of the Eagle CD"] = {
			["glow"] = false,
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
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "bounce",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration"] = ".3",
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
				["unit"] = "player",
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
				["use_unit"] = true,
				["spellName"] = 203415,
				["custom_hide"] = "timed",
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = -172,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["parent"] = "Survival Hunter",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text1"] = " ",
			["text1Font"] = "Friz Quadrata TT",
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
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Fury of the Eagle CD",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 3,
			["width"] = 50,
			["disjunctive"] = "any",
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Dragonsfire Grenade"] = {
			["glow"] = false,
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
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "bounce",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["duration"] = ".3",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
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
				["unit"] = "player",
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
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 194855,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["cooldownTextEnabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Survival Hunter",
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "Dragonsfire Grenade",
			["disjunctive"] = "custom",
			["frameStrata"] = 6,
			["width"] = 36,
			["selfPoint"] = "CENTER",
			["yOffset"] = -164,
			["inverse"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = 135818,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Beast Cleave"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Beast Cleave",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["translateType"] = "bounce",
					["duration"] = ".3",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["preset"] = "shrink",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorA"] = 1,
					["scalex"] = 1,
				},
				["main"] = {
					["preset"] = "pulse",
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
				["rem"] = ".5",
				["ownOnly"] = true,
				["unit"] = "pet",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 3674,
				["use_spellName"] = true,
				["spellIds"] = {
					118455, -- [1]
				},
				["use_inverse"] = true,
				["remOperator"] = ">=",
				["names"] = {
					"Beast Cleave", -- [1]
				},
				["use_unit"] = true,
				["useRem"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["parent"] = "Hunter Rotation",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Beast Cleave",
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 4,
			["width"] = 36,
			["text1FontFlags"] = "OUTLINE",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["xOffset"] = -295,
			["displayIcon"] = "461121",
			["untrigger"] = {
				["spellName"] = 3674,
			},
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
				["use_vehicleUi"] = false,
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
				["use_spec"] = false,
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
			["barInFront"] = false,
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
				["use_castType"] = true,
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Cast",
				["subeventPrefix"] = "SPELL",
				["castType"] = "channel",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 1978,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.98039215686274, -- [1]
				0.98039215686274, -- [2]
				0.98039215686274, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["numTriggers"] = 1,
			["customTextUpdate"] = "update",
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 3,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "None",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["id"] = "Chann",
			["additional_triggers"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 2,
			["icon"] = false,
			["textSize"] = 12,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["height"] = 287,
			["untrigger"] = {
				["spellName"] = 1978,
			},
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "bounce",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 5,
					["x"] = 0,
					["duration"] = ".75",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
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
				["unit"] = "target",
				["use_spellId"] = true,
				["name"] = "Bone Shield",
				["names"] = {
					"Lacerate", -- [1]
				},
				["remOperator"] = "<",
				["spellIds"] = {
					185855, -- [1]
				},
				["custom_hide"] = "timed",
				["useRem"] = true,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Survival Hunter",
			["zoom"] = 0,
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
			["inverse"] = false,
			["auto"] = true,
			["sparkOffsetX"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 6,
			["untrigger"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["sparkWidth"] = 10,
			["displayTextRight"] = "%p",
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
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 185855,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 185855,
					},
				}, -- [1]
			},
			["id"] = "Lacerate Bar Refesh",
			["frameStrata"] = 7,
			["width"] = 35,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["customTextUpdate"] = "update",
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Snake Hunter Glow"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["disjunctive"] = "all",
			["yOffset"] = -142,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "bounce",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".3",
					["colorB"] = 1,
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
				["unit"] = "player",
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
				["use_unit"] = true,
				["spellName"] = 201078,
				["custom_hide"] = "timed",
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
			["cooldownTextEnabled"] = true,
			["parent"] = "Survival Hunter",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
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
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "3",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["type"] = "aura",
						["spellIds"] = {
							190931, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = ">=",
						["names"] = {
							"Mongoose Fury", -- [1]
						},
						["useRem"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["charges_operator"] = "==",
						["type"] = "status",
						["spellName"] = 190928,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Mongoose Bite",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnCooldown",
						["unit"] = "player",
						["charges"] = "0",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 190928,
					},
				}, -- [2]
			},
			["id"] = "Snake Hunter Glow",
			["text2"] = "%p",
			["frameStrata"] = 5,
			["width"] = 26,
			["text2Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 3,
			["xOffset"] = -146,
			["conditions"] = {
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 201078,
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Snake Hunter Glow",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backgroundInset"] = 0,
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
			["animate"] = false,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 1,
			["untrigger"] = {
			},
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
			["id"] = "Hunter Utility",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 39.9999389648438,
			["radius"] = 200,
			["background"] = "None",
			["numTriggers"] = 1,
			["sortHybridTable"] = {
				true, -- [1]
				true, -- [2]
				[14] = true,
			},
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
			},
			["additional_triggers"] = {
			},
			["selfPoint"] = "TOPLEFT",
		},
		["Stampede Active"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
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
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Stampede",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["translateType"] = "shake",
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["duration"] = ".3",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["preset"] = "fade",
					["colorB"] = 1,
					["rotate"] = 0,
					["colorR"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "pulse",
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
				["spellId"] = "201430",
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "280",
				["subeventPrefix"] = "SPELL",
				["remaining_operator"] = ">=",
				["names"] = {
					"Sanha", -- [1]
				},
				["spellName"] = 201430,
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["type"] = "event",
				["use_spellName"] = false,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["use_showOn"] = true,
				["duration"] = "12",
				["event"] = "Combat Log",
				["unevent"] = "timed",
				["realSpellName"] = "Stampede",
				["use_spellId"] = true,
				["name"] = "Stampede",
				["use_sourceUnit"] = true,
				["showOn"] = "showOnReady",
				["debuffType"] = "HARMFUL",
				["sourceUnit"] = "player",
				["unit"] = "target",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Stampede Active",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["frameStrata"] = 4,
			["width"] = 30,
			["xOffset"] = -337,
			["yOffset"] = 150,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			["parent"] = "Hunter CDs",
			["text2Font"] = "Friz Quadrata TT",
		},
		["Pet not attack Survival"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -113.00024414062,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shake",
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
				["names"] = {
				},
				["unit"] = "player",
				["events"] = "CHECK_PET",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "event",
				["spellIds"] = {
				},
				["custom"] = "function() return not WA_Pet_attack end",
				["custom_hide"] = "timed",
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
			["parent"] = "Survival Hunter",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Pet not attack",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text1"] = "%s",
			["text2"] = "%p",
			["id"] = "Pet not attack Survival",
			["zoom"] = 0,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_HasPet"] = true,
						["use_mounted"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 3,
			["width"] = 30,
			["xOffset"] = -1.0003051757812,
			["untrigger"] = {
				["custom"] = "function() return WA_Pet_attack end",
			},
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["stacksPoint"] = "CENTER",
			["text2Point"] = "CENTER",
		},
		["Pet attack"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -264,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["subeventSuffix"] = "_DAMAGE",
				["duration"] = "3",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SWING",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["unit"] = "player",
				["unevent"] = "timed",
				["sourceUnit"] = "pet",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 1,
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
				["use_spec"] = false,
				["use_name"] = false,
				["race"] = {
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
			["yOffset"] = 0,
			["parent"] = "Hunter Rotation",
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
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["width"] = 1,
			["init_completed"] = 1,
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = false,
			["id"] = "Pet attack",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["cooldownTextEnabled"] = true,
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
					["custom"] = "WA_Pet_attack = true\nWeakAuras.ScanEvents(\"CHECK_PET\")",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "WA_Pet_attack = nil\nWeakAuras.ScanEvents(\"CHECK_PET\")",
					["glow_frame"] = "WeakAuras:Pet not attack",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
		},
		["Flanking Strike"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
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
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "bounce",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["duration"] = ".3",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
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
				["unit"] = "player",
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
				["use_unit"] = true,
				["spellName"] = 202800,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Survival Hunter",
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
			["disjunctive"] = "custom",
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text1"] = " ",
			["id"] = "Flanking Strike",
			["text1Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 5,
			["width"] = 36,
			["selfPoint"] = "CENTER",
			["yOffset"] = -164,
			["inverse"] = true,
			["xOffset"] = 90,
			["displayIcon"] = 236184,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Explosive Trap Glow Fury"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
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
					["glow_frame"] = "WeakAuras:Explosive Trap Glow Fury",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "bounceDecay",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["duration"] = ".3",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 3,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".75",
					["colorB"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
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
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 191433,
			},
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["icon"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Survival Hunter",
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
			["desaturate"] = false,
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 4,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["id"] = "Explosive Trap Glow Fury",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["unit"] = "player",
						["spellName"] = 190928,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["type"] = "aura",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["charges"] = "0",
						["event"] = "Cooldown Progress (Spell)",
						["inverse"] = true,
						["realSpellName"] = "Mongoose Bite",
						["use_spellName"] = true,
						["spellIds"] = {
							190931, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnCooldown",
						["use_unit"] = true,
						["names"] = {
							"Mongoose Fury", -- [1]
						},
						["custom_hide"] = "timed",
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
						["subeventPrefix"] = "SPELL",
						["showOn"] = "showOnCooldown",
						["charges"] = "0",
						["use_unit"] = true,
						["spellName"] = 190928,
					},
					["untrigger"] = {
						["spellName"] = 190928,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 4,
			["width"] = 36,
			["disjunctive"] = "custom",
			["xOffset"] = -89.999938964844,
			["inverse"] = true,
			["yOffset"] = -163.99996948242,
			["displayIcon"] = 135826,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Mongoose Bite"] = {
			["glow"] = false,
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
			["selfPoint"] = "CENTER",
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
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Mongoose Bite",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 190928,
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
			["text2Containment"] = "INSIDE",
			["yOffset"] = -156,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "Mongoose Bite",
			["zoom"] = 0,
			["frameStrata"] = 4,
			["width"] = 50,
			["text2Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Pet attack Survival"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "event",
				["unevent"] = "timed",
				["duration"] = "3",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SWING",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["spellIds"] = {
				},
				["use_sourceUnit"] = true,
				["unit"] = "player",
				["subeventSuffix"] = "_DAMAGE",
				["sourceUnit"] = "pet",
				["custom_hide"] = "timed",
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
			["yOffset"] = -113,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text2Containment"] = "INSIDE",
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
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
					["custom"] = "WA_Pet_attack = true\nWeakAuras.ScanEvents(\"CHECK_PET\")",
					["do_custom"] = true,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "WA_Pet_attack = nil\nWeakAuras.ScanEvents(\"CHECK_PET\")",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "WeakAuras:Pet not attack",
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["parent"] = "Survival Hunter",
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Pet attack Survival",
			["text2"] = "%p",
			["frameStrata"] = 4,
			["width"] = 1,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["xOffset"] = -1,
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
		},
		["Lacerate NA"] = {
			["glow"] = false,
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
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "bounceDecay",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["duration"] = ".3",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "bounce",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 5,
					["x"] = 0,
					["duration"] = ".75",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "target",
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					185855, -- [1]
				},
				["realSpellName"] = "Lacerate",
				["use_spellName"] = true,
				["inverse"] = true,
				["names"] = {
					"Lacerate", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["use_specific_unit"] = false,
				["debuffType"] = "HARMFUL",
				["spellName"] = 185855,
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
			["yOffset"] = -164,
			["cooldownTextEnabled"] = true,
			["parent"] = "Survival Hunter",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text1"] = " ",
			["text2Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Lacerate NA",
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 3,
			["width"] = 36,
			["disjunctive"] = "all",
			["color"] = {
				1, -- [1]
				0.03921568627451, -- [2]
				0.03921568627451, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 1376042,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Mongoose Bite Fury Glow"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 190928,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Mongoose Bite",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 190928,
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
			["text1Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Mongoose Bite Fury Glow",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["parent"] = "Survival Hunter",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["numTriggers"] = 2,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text1"] = " ",
			["xOffset"] = 0,
			["id"] = "Mongoose Bite Fury Glow",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
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
						["names"] = {
							"Mongoose Fury", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2Font"] = "Friz Quadrata TT",
			["frameStrata"] = 5,
			["width"] = 50,
			["text1Font"] = "Friz Quadrata TT",
			["disjunctive"] = "all",
			["inverse"] = true,
			["yOffset"] = -156,
			["conditions"] = {
			},
			["cooldown"] = true,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
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
				["use_spec"] = false,
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
			["untrigger"] = {
				["spellName"] = 1978,
			},
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
				["use_castType"] = true,
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_inverse"] = false,
				["event"] = "Cast",
				["subeventPrefix"] = "SPELL",
				["castType"] = "cast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 1978,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.98039215686274, -- [1]
				0.98039215686274, -- [2]
				0.98039215686274, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["customTextUpdate"] = "update",
			["numTriggers"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 3,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["barInFront"] = false,
			["id"] = "Castbar",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 1,
			["width"] = 2,
			["borderBackdrop"] = "None",
			["displayTextLeft"] = " ",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["height"] = 287,
			["icon"] = false,
		},
		["BeastCleaveCount7.2"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				0.2156862745098, -- [1]
				0.94901960784314, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function ()\n    local num_targets = 0\n    WeakAuras.ScanEvents(\"BEAST_CLEAVE_K\",false)\n    \n    for i=1,40 do\n        if IsActionInRange(aura_env.smackloc,\"nameplate\"..i) == true\n        or IsActionInRange(aura_env.clawloc,\"nameplate\"..i) == true\n        or IsActionInRange(aura_env.biteloc,\"nameplate\"..i) == true\n        then\n            num_targets = num_targets + 1\n        end\n    end\n    if num_targets > 1 then\n        WeakAuras.ScanEvents(\"BEAST_CLEAVE_K\",true)\n    elseif num_targets <= 1 then\n        WeakAuras.ScanEvents(\"BEAST_CLEAVE_K\",false)\n    end\n    if num_targets > 0 then  -- hide if no targets\n        return num_targets\n    else\n        return \"\"\n    end\nend",
			["yOffset"] = -139,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NkVzrnz6M",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["unevent"] = "auto",
				["ownOnly"] = true,
				["event"] = "Chat Message",
				["unit"] = "pet",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
					118455, -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["names"] = {
					"Beast Cleave", -- [1]
				},
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30.0000457763672,
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
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 30,
			["displayStacks"] = "%c",
			["untrigger"] = {
			},
			["parent"] = "Hunter Rotation",
			["regionType"] = "text",
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
			["conditions"] = {
			},
			["desc"] = "Created by Derp                                      Edited by Khakhan",
			["numTriggers"] = 1,
			["init_completed"] = 1,
			["desaturate"] = false,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.3,
			["justify"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["id"] = "BeastCleaveCount7.2",
			["auto"] = true,
			["frameStrata"] = 5,
			["width"] = 11.9999904632568,
			["disjunctive"] = "any",
			["xOffset"] = -295,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Blade Flurry",
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local smackid = 49966\nlocal clawid = 16827\nlocal biteid = 17253\n\naura_env.getloc = function(id)\n    local id = id\n    for i=1, 72 do\n        if select(2, GetActionInfo(i)) == id then\n            return i\n        end\n    end\nend\n\naura_env.smackloc = aura_env.getloc(smackid)\naura_env.clawloc = aura_env.getloc(clawid)\naura_env.biteloc = aura_env.getloc(biteid)",
					["do_custom"] = true,
				},
			},
			["displayIcon"] = 132350,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				0.73333333333333, -- [1]
				0.058823529411765, -- [2]
				0.058823529411765, -- [3]
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
				0.0999994874000549, -- [4]
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
				0.329411764705882, -- [2]
				0.270588235294118, -- [3]
				0.810000002384186, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 0.705882352941177,
					["type"] = "custom",
					["use_color"] = true,
					["alpha"] = 0,
					["scaley"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorA"] = 1,
					["duration"] = ".75",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["colorType"] = "straightColor",
					["scalex"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
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
				["type"] = "aura",
				["spellIds"] = {
					185365, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = "<=",
				["unit"] = "target",
				["use_specific_unit"] = false,
				["useRem"] = true,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["height"] = 38,
			["timerFlags"] = "None",
			["zoom"] = 0,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = true,
			["inverse"] = false,
			["displayTextLeft"] = " ",
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 16,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["sparkWidth"] = 10,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["sparkRotation"] = 0,
			["id"] = "Hunter's Mark Low",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 6,
			["width"] = 39,
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = false,
		},
		["Binding Shot Active"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Imune",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
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
				["rem"] = "0",
				["spellId"] = 117405,
				["ownOnly"] = true,
				["use_unit"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["custom_hide"] = "timed",
				["spellIds"] = {
					117405, -- [1]
				},
				["use_spellId"] = true,
				["name"] = "Binding Shot",
				["unit"] = "target",
				["remOperator"] = ">",
				["use_specific_unit"] = false,
				["names"] = {
					"Binding Shot", -- [1]
				},
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["parent"] = "Hunter Utility",
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
				["role"] = {
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
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["yOffset"] = 150,
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = " ",
			["text1Containment"] = "INSIDE",
			["id"] = "Binding Shot Active",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0.1,
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
						["use_spellName"] = false,
						["sourceUnit"] = "player",
						["subeventSuffix"] = "_CAST_SUCCESS",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 3,
			["width"] = 30,
			["text1Font"] = "Calibri",
			["icon"] = true,
			["numTriggers"] = 2,
			["xOffset"] = -450.00003051758,
			["init_started"] = 1,
			["displayIcon"] = 462650,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Aspect of the Eagle Survival"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -135.00067138672,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 186289,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "bounce",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration"] = ".3",
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
				["unit"] = "player",
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
				["use_unit"] = true,
				["spellName"] = 186289,
				["custom_hide"] = "timed",
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
			["cooldownTextEnabled"] = true,
			["parent"] = "Survival Hunter",
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
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
			["id"] = "Aspect of the Eagle Survival",
			["text2"] = "%p",
			["frameStrata"] = 4,
			["width"] = 45,
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["disjunctive"] = "any",
			["conditions"] = {
			},
			["yOffset"] = -177,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
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
				["rem"] = "5",
				["spellId"] = 195181,
				["ownOnly"] = true,
				["use_specific_unit"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
					185855, -- [1]
				},
				["use_spellId"] = true,
				["name"] = "Bone Shield",
				["unit"] = "target",
				["remOperator"] = ">=",
				["names"] = {
					"Lacerate", -- [1]
				},
				["custom_hide"] = "timed",
				["useRem"] = true,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Survival Hunter",
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["zoom"] = 0,
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
			["inverse"] = false,
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["sparkOffsetX"] = 0,
			["borderSize"] = 6,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["timerSize"] = 16,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkRotation"] = 0,
			["id"] = "Lacerate Bar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 6,
			["width"] = 35,
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
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
				"Titan's Thunder", -- [3]
				"Marked Shot", -- [4]
				"Marked Shot Glow", -- [5]
				"Kill Command", -- [6]
				"Kill Command Glow", -- [7]
				"Sidewinders", -- [8]
				"Sidewinders Glow Master", -- [9]
				"Arcane Shot", -- [10]
				"Dire Beast", -- [11]
				"Dire Beast Glow", -- [12]
				"Aimed Shot", -- [13]
				"No Vuln Aimed Shot ", -- [14]
				"Cobra Shot", -- [15]
				"Cobra Shot Glow", -- [16]
				"Volley NA", -- [17]
				"Barrage", -- [18]
				"Barrage N", -- [19]
				"Crows", -- [20]
				"Crows Out of Range", -- [21]
				"Crows N", -- [22]
				"Crows CD or Active", -- [23]
				"Crows Bar", -- [24]
				"Steady Focus", -- [25]
				"Steady Focus Low", -- [26]
				"Black Arrow", -- [27]
				"Black Arrow Bar", -- [28]
				"Chimaera", -- [29]
				"Piercing Shot", -- [30]
				"Explosive Shot", -- [31]
				"Explosive Shot Flying", -- [32]
				"Beast Cleave", -- [33]
				"Beast Cleave Glow", -- [34]
				"Beast Cleave Short Sound", -- [35]
				"Bombardment", -- [36]
				"Lock And Load Stack", -- [37]
				"Marking Targets Bar", -- [38]
				"Sidewinders Stacks", -- [39]
				"Sidewinders 2 Stacks", -- [40]
				"Sidewinders 1 Stack CD", -- [41]
				"Sidewinders 0 Stacks CD", -- [42]
				"Marked Shot Tracker", -- [43]
				"Hunter's Mark Low", -- [44]
				"Asakawa's Vulnerable tracker", -- [45]
				"Dire Frenzy", -- [46]
				"Beast Cleave Timer", -- [47]
				"BeastCleaveCount7.2", -- [48]
				"Pet attack", -- [49]
				"Pet not attack", -- [50]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -0.00128173828125,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["anchorPoint"] = "CENTER",
			["yOffset"] = -25.9996337890625,
			["borderOffset"] = 5,
			["id"] = "Hunter Rotation",
			["selfPoint"] = "BOTTOMLEFT",
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
			["anchorFrameType"] = "SCREEN",
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
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
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
				["role"] = {
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
			["borderEdge"] = "None",
		},
		["Windburst"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = -295,
			["yOffset"] = 145,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["colorR"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".3",
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "bounce",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 3,
					["x"] = 0,
					["duration"] = ".75",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["use_showgcd"] = true,
				["spellName"] = 204147,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Windburst",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["parent"] = "Hunter Rotation",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 42,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 204147,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 204147,
			},
			["text2Font"] = "Friz Quadrata TT",
			["numTriggers"] = 3,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
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
						["use_unit"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Windburst",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 42,
			["text2Point"] = "CENTER",
			["disjunctive"] = "custom",
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["init_started"] = 1,
			["displayIcon"] = 1135050,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Throwing Axes CD"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = 50,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 200163,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Throwing Axes",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 200163,
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
			["parent"] = "Survival Hunter",
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
			["text2Containment"] = "INSIDE",
			["yOffset"] = -164,
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["stickyDuration"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "Throwing Axes CD",
			["zoom"] = 0,
			["frameStrata"] = 3,
			["width"] = 36,
			["text2Point"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Sidewinders Glow Master"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
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
					["glow_frame"] = "WeakAuras:Sidewinders Glow Master",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["colorR"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["duration"] = ".3",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 3,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".75",
					["colorB"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 214579,
				["charges_operator"] = ">",
				["charges"] = "0",
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
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Point"] = "CENTER",
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
			},
			["stickyDuration"] = false,
			["numTriggers"] = 12,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["customTriggerLogic"] = "function(t)\n    -- 1 = Sidewinders UP. 2 = Marking Targets. 3 = Vulnerable NA\n    -- 4 = Marked Shot NA. 5 = Focus < 40. 6 = Sidewinders 2 stack\n    -- 7 = Barrage NA. 8 = Trueshot. 9 = Focus < 80. 10 = MoC NA\n    -- 11 = Windburst CD - 12 = Lock and Load NA\n    \n    local reg = WeakAuras.regions[ aura_env.id ].region\n    local murder_talented = select(4, GetTalentInfo(6,1,1))\n    local barrage_talented = select(4, GetTalentInfo(6,2,1))\n    \n    if (t[1] and t[2] and t[4] and t[9] and t[11] and (t[12] or t[3]) )\n    or (t[1] and t[2] and t[4] and t[5] and t[11] and (t[12] or t[3]) )\n    or (t[4] and t[6] and t[11])\n    or (t[1] and t[4] and t[8] and t[9] and t[11]) then\n        if barrage_talented and (t[7] or t[8]) then\n            ActionButton_ShowOverlayGlow(reg)\n            K_swglow = true\n            return true\n        elseif murder_talented and t[10] then\n            ActionButton_ShowOverlayGlow(reg)\n            K_swglow = true\n            return true\n        elseif ( not barrage_talented and not murder_talented ) then\n            ActionButton_ShowOverlayGlow(reg)\n            K_swglow = true\n            return true\n        end\n    end\n    ActionButton_HideOverlayGlow(reg)\n    K_swglow = false\nend\n\n--or (t[4] and t[6] and ((t[8] or t[9]) or (t[2] and t[3])) and t[11])",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = " ",
			["id"] = "Sidewinders Glow Master",
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "223138",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Marking Targets", -- [1]
						},
						["use_spellId"] = true,
						["name"] = "Marking Targets",
						["custom_hide"] = "timed",
						["unit"] = "player",
						["spellIds"] = {
							223138, -- [1]
						},
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
						["unit"] = "target",
						["custom_hide"] = "timed",
						["spellIds"] = {
							187131, -- [1]
						},
						["inverse"] = true,
						["use_specific_unit"] = false,
						["names"] = {
							"Vulnerable", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
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
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
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
						["use_unit"] = true,
						["powertype"] = 2,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["rune"] = 0,
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["unevent"] = "auto",
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
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 214579,
						["realSpellName"] = "Sidewinders",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["charges"] = "2",
						["showOn"] = "showAlways",
						["names"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
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
						["use_unit"] = true,
						["realSpellName"] = "Barrage",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnCooldown",
						["unit"] = "player",
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
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							193526, -- [1]
						},
						["names"] = {
							"Trueshot", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["power"] = "80",
						["unit"] = "player",
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
						["use_unit"] = true,
						["realSpellName"] = "A Murder of Crows",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnCooldown",
						["unit"] = "player",
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
						["use_unit"] = true,
						["realSpellName"] = "Windburst",
						["use_spellName"] = true,
						["spellName"] = 204147,
						["unit"] = "player",
						["showOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
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
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Lock and Load", -- [1]
						},
						["unit"] = "player",
						["spellIds"] = {
							194594, -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [11]
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 5,
			["width"] = 36,
			["disjunctive"] = "custom",
			["icon"] = true,
			["inverse"] = true,
			["yOffset"] = 54.9999389648438,
			["displayIcon"] = 132209,
			["cooldown"] = true,
			["color"] = {
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
			["borderEdge"] = "None",
			["yOffset"] = 0,
			["borderOffset"] = 5,
			["id"] = "Hunter Focus Bar",
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
			["anchorFrameType"] = "SCREEN",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
		["Marked Shot Tracker"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = -289.999816894531,
			["displayText"] = "%c",
			["customText"] = "function()\n    if aura_env.storeCount >=2 then \n        return aura_env.storeCount\n    end\nend",
			["yOffset"] = 100.999694824219,
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
					["do_custom"] = false,
					["custom"] = "aura_env.storeCount = 0",
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["custom_type"] = "event",
				["unit"] = "player",
				["duration"] = "10",
				["event"] = "Chat Message",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED, PLAYER_REGEN_ENABLED",
				["custom"] = "function( event, time, subevent, _, sourceGUID, sourceName, sourceFlags, _, destGUID, destName, _, _, spellID, spellName, _, amount, _, _, _, crit )\n    \n    aura_env.guid = aura_env.guid or UnitGUID( 'player' )\n    local guid = aura_env.guid\n    \n    if sourceGUID ~= guid then return end\n    \n    aura_env.spell = aura_env.spell or GetSpellInfo(185365)\n    local spell = aura_env.spell\n    \n    if spellName ~= spell then return end\n    \n    aura_env.storage = aura_env.storage or {}\n    local storage = aura_env.storage\n    \n    aura_env.storeCount = aura_env.storeCount or 0\n    \n    if subevent:match( \"APPLIED\" )\n    and sourceGUID == guid \n    and spellName == spell then\n        if not storage[ destGUID ] then\n            storage[ destGUID ] = true\n            aura_env.storeCount = aura_env.storeCount + 1\n        end\n    end\n    \n    if subevent:match( \"REMOVED\" )\n    or subevent:match( \"BROKEN\" )\n    or subevent == \"UNIT_DIED\"\n    or subevent == \"UNIT_DESTROYED\" then\n        if storage[ destGUID ] then\n            aura_env.storeCount = aura_env.storeCount - 1\n            storage[ destGUID ] = nil\n        end\n    end\n    \n    -- Reset by holding RCtrl\n    if IsRightControlKeyDown() == true then\n        aura_env.storeCount = 0\n    end\n    \n    if UnitAffectingCombat(\"player\") then\n        --save Hunter's Mark counter as an event\n        WeakAuras.ScanEvents(\"K_ENEMIES_MARKED\", aura_env.storeCount)       \n        return true\n    elseif not UnitAffectingCombat(\"player\") then\n        aura_env.storeCount = 0\n        \n        WeakAuras.ScanEvents(\"K_ENEMIES_MARKED\", aura_env.storeCount)     \n        return false\n    end\nend",
				["spellIds"] = {
				},
				["check"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["custom_hide"] = "custom",
			},
			["desc"] = "*Custom* Displays how many enemies have Hunter's Mark on them. Hit Rctrl to reset (If bugged)",
			["font"] = "Bazooka",
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
				["use_class"] = true,
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
				["use_vehicleUi"] = false,
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
			["fontSize"] = 20,
			["customTriggerLogic"] = "\n\n",
			["regionType"] = "text",
			["init_completed"] = 1,
			["expanded"] = true,
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "shake",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["duration"] = ".25",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorA"] = 1,
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
			["id"] = "Marked Shot Tracker",
			["parent"] = "Hunter Rotation",
			["frameStrata"] = 7,
			["width"] = 9.00009441375732,
			["anchorFrameType"] = "SCREEN",
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["untrigger"] = {
				["custom"] = "function(event, ...)\n    if event == \"PLAYER_REGEN_ENABLED\"\n    then\n        aura_env.storeCount = 0\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			},
			["init_started"] = 1,
			["conditions"] = {
			},
			["color"] = {
				0, -- [1]
				0.501960784313726, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
		},
		["Caltrops CD"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 194277,
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
				["spellName"] = 194277,
				["charges_operator"] = ">",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Caltrops",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["disjunctive"] = "custom",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Survival Hunter",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["race"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_realm"] = true,
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
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
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
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "Caltrops CD",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 3,
			["width"] = 36,
			["text2Point"] = "CENTER",
			["xOffset"] = 50,
			["inverse"] = true,
			["yOffset"] = -164,
			["displayIcon"] = 1035047,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Spitting Cobra CD"] = {
			["glow"] = false,
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
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "bounce",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["duration"] = ".3",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
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
				["unit"] = "player",
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
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 194407,
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
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
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Spitting Cobra CD",
			["zoom"] = 0,
			["frameStrata"] = 3,
			["width"] = 26,
			["text1Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["inverse"] = true,
			["yOffset"] = -142,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Counter Shot CD"] = {
			["glow"] = false,
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
					["do_glow"] = false,
					["do_sound"] = false,
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Imune",
					["do_message"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
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
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 147362,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
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
			["text2Point"] = "CENTER",
			["yOffset"] = 150,
			["parent"] = "Hunter Utility",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Calibri",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text1"] = "CS",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Counter Shot CD",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0.1,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 3,
			["width"] = 30,
			["text1Containment"] = "OUTSIDE",
			["xOffset"] = -450.00003051758,
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["displayIcon"] = "",
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Bursting Shot CD"] = {
			["glow"] = false,
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
					["do_glow"] = false,
					["do_sound"] = false,
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Imune",
					["do_message"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
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
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 186387,
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
						true, -- [1]
						true, -- [2]
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
				["use_vehicleUi"] = false,
				["use_name"] = false,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Hunter Utility",
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Font"] = "Calibri",
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text1"] = "Bur",
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0.1,
			["id"] = "Bursting Shot CD",
			["icon"] = true,
			["frameStrata"] = 3,
			["width"] = 30,
			["cooldownTextEnabled"] = true,
			["color"] = {
				0.81176470588235, -- [1]
				0.81176470588235, -- [2]
				0.81176470588235, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["yOffset"] = 150,
			["displayIcon"] = 1376038,
			["cooldown"] = true,
			["stickyDuration"] = false,
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n--[[\nbtag: Gio#2445\ndiscord: Gio#6979\n\nIf you make changes or improve the WA behaviour, please, contact me.\nThank you.\n\nHunter's Discord: https://discord.gg/yqer4BX\n]]\n\nWA_Focus_AS_cast = false\nWA_Focus_AS_cost = 50\nWA_Focus_AS_time = 2000 -- fiction, calculated in every cast start\nWA_Focus_cast_start = nil\nWA_Focus_cast_end = nil\nWA_Focus_max = -1\n\n\n",
					["do_custom"] = true,
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
				["use_vehicleUi"] = false,
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "relative",
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = true,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["colorA"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local player_energy = UnitPower(\"player\", SPELL_POWER_FOCUS)\n    local max_energy = UnitPowerMax(\"player\", SPELL_POWER_FOCUS)\n    local red, green, blue = 1,.5,0\n    \n    \n    if player_energy <= 50 then\n        red, green, blue, alpha = .7,0,0,.4\n    elseif player_energy > 50 and player_energy < max_energy then\n        red, green, blue = 1,.5,0\n    elseif player_energy == max_energy then\n        red, green, blue = 1,.9,0\n    end\n    return red, green, blue, 1\nend",
					["rotate"] = 0,
					["scalex"] = 1,
					["duration"] = "100",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["custom_type"] = "status",
				["unit"] = "player",
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
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Focus Bar",
			["zoom"] = 0,
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
			["inverse"] = false,
			["auto"] = true,
			["sparkRotationMode"] = "AUTO",
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkWidth"] = 8,
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["id"] = "Focus Aimed Shot End",
			["timerSize"] = 12,
			["sparkHeight"] = 2,
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["additional_triggers"] = {
			},
			["textSize"] = 12,
			["frameStrata"] = 6,
			["width"] = 8,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 287,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["borderInset"] = 11,
			["borderOffset"] = 5,
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
				["difficulty"] = {
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["translateType"] = "shake",
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration"] = ".75",
					["y"] = 0,
					["x"] = 2,
					["use_color"] = true,
					["colorR"] = 0.52156862745098,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["colorType"] = "straightColor",
					["colorB"] = 0.49411764705882,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["rem"] = "5",
				["spellId"] = 195181,
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Mongoose Fury", -- [1]
				},
				["ownOnly"] = true,
				["event"] = "Health",
				["use_specific_unit"] = false,
				["type"] = "aura",
				["use_spellId"] = true,
				["name"] = "Bone Shield",
				["unit"] = "player",
				["remOperator"] = ">=",
				["spellIds"] = {
					190931, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Survival Hunter",
			["height"] = 18,
			["timerFlags"] = "OUTLINE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
			["inverse"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["sparkRotation"] = 0,
			["borderSize"] = 6,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["textFlags"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = "%s",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 18,
			["icon"] = true,
			["id"] = "Mongoose Fury Bar",
			["untrigger"] = {
			},
			["frameStrata"] = 4,
			["width"] = 214,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Mongoose Fury Bar",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["borderOffset"] = 1,
			["textSize"] = 14,
		},
		["Asakawa's Vulnerable tracker"] = {
			["sparkWidth"] = 3,
			["stacksSize"] = 12,
			["xOffset"] = -365,
			["stacksFlags"] = "None",
			["yOffset"] = 10.0003051757813,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.510000020265579, -- [4]
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
				0.329411764705882, -- [2]
				0.270588235294118, -- [3]
				0.620000004768372, -- [4]
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
			["color"] = {
			},
			["customText"] = "function()\n    return aura_env.count\nend",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%ps",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if aura_env then\n        \n        -- set region (for ease)\n        local bar = WeakAuras.regions[aura_env.id].region.bar\n        \n        if aura_env.state and aura_env.state.duration then\n            \n            --get LnL stacks\n            local stacks = 0\n            if UnitBuff(\"player\", GetSpellInfo(194595))   then\n                stacks = select(4, UnitBuff(\"player\", GetSpellInfo(194595)) )\n            end\n            \n            --get GCD length (thanks to @Rivers)\n            local gcd = UnitPowerType'player' == 3 \n            and (UnitBuff(\"player\",GetSpellInfo(13750)) \n            and .8 or 1) or max(1.5/(1 + .01 * UnitSpellHaste'player'), \n                UnitBuff('player', GetSpellInfo(194249)) and .67 or .75)\n            \n            --get latency\n            local latTime = (select(4, GetNetStats()) + aura_env.latencyAdd)/1000 or 0\n            \n            -- get the max time the bar is showing\n            local max = aura_env.state.duration\n            \n            -- get the bar width/Height\n            local maxSize\n            if aura_env.orientation == \"HORIZONTAL\" or aura_env.orientation == \"HORIZONTAL_INVERSE\"\n            then\n                maxSize = WeakAuras.regions[aura_env.id].region.bar:GetWidth()\n            elseif aura_env.orientation == \"VERTICAL\" or aura_env.orientation == \"VERTICAL_INVERSE\"\n            then\n                maxSize = WeakAuras.regions[aura_env.id].region.bar:GetHeight()\n            end\n            \n            -- get Aimed shot cast time (current and regular (for LnL procs))\n            local AiSDur =  select(4, GetSpellInfo(19434))/1000\n            local AiSmax = 2 / (( GetHaste() / 100 ) + 1)\n            \n            -- Set offsets for each spark\n            local off1 = AiSDur + latTime\n            \n            --Khakhan edit start\n            if aura_env.state.expirationTime < off1+GetTime() and \n            (not UnitCastingInfo(\"player\") or WeakAuras.gcdDuration() > 0 ) \n            then\n                WeakAuras.ScanEvents(\"MARKED_VULN\",false)\n            else\n                WeakAuras.ScanEvents(\"MARKED_VULN\",true)\n            end\n            --Khakhan edit end\n            \n            local offset1 = (maxSize / max) * off1\n            \n            local off2\n            if stacks < 2 then -- if we're at 2 LnL stacks\n                off2 = off1 + AiSmax + latTime\n            else\n                off2 = off1 + gcd\n            end\n            local offset2 = (maxSize / max) * off2\n            \n            local off3 = off2 + AiSmax + latTime\n            local offset3 = (maxSize / max) * off3\n            \n            local off4 = off3 + AiSmax + latTime\n            local offset4 = (maxSize / max) * off4\n            \n            -- set offset 1\n            bar.spark1:SetPoint(\n                aura_env.point, \n                WeakAuras.regions[aura_env.id].region.bar,\n                aura_env.point, \n                offset1*aura_env.offsetXMulti, \n                offset1*aura_env.offsetYMulti\n            )\n            if stacks > 0 then\n                bar.spark1:SetVertexColor(\n                    aura_env.LnLcol.r,\n                    aura_env.LnLcol.g,\n                    aura_env.LnLcol.b,\n                    aura_env.LnLcol.a\n                )\n            else\n                bar.spark1:SetVertexColor(\n                    aura_env.sparkCol.r,\n                    aura_env.sparkCol.g,\n                    aura_env.sparkCol.b,\n                    aura_env.sparkCol.a\n                )\n            end\n            \n            if aura_env.state.expirationTime > off1+GetTime()\n            then\n                bar.spark2:Show()\n                aura_env.count = 1\n            else \n                bar.spark2:Hide()\n                aura_env.count = 0\n            end\n            \n            --set offset 2\n            bar.spark2:SetPoint(\n                aura_env.point, \n                WeakAuras.regions[aura_env.id].region.bar,\n                aura_env.point, \n                offset2*aura_env.offsetXMulti, \n                offset2*aura_env.offsetYMulti\n            )\n            if stacks > 1 then\n                bar.spark2:SetVertexColor(\n                    aura_env.LnLcol.r,\n                    aura_env.LnLcol.g,\n                    aura_env.LnLcol.b,\n                    aura_env.LnLcol.a\n                )\n            else\n                bar.spark2:SetVertexColor(\n                    aura_env.sparkCol.r,\n                    aura_env.sparkCol.g,\n                    aura_env.sparkCol.b,\n                    aura_env.sparkCol.a\n                )\n            end\n            if aura_env.state.expirationTime > off2+GetTime()\n            then \n                bar.spark2:Show()\n                aura_env.count = 2\n            else \n                bar.spark2:Hide()\n            end\n            \n            --set offset 3\n            bar.spark3:SetPoint(\n                aura_env.point, \n                WeakAuras.regions[aura_env.id].region.bar,\n                aura_env.point, \n                offset3*aura_env.offsetXMulti, \n                offset3*aura_env.offsetYMulti\n            )\n            if aura_env.state.expirationTime > off3+GetTime()\n            then \n                bar.spark3:Show()\n                aura_env.count = 3\n            else \n                bar.spark3:Hide()\n            end\n            \n            --set offset 4\n            bar.spark4:SetPoint(\n                aura_env.point, \n                WeakAuras.regions[aura_env.id].region.bar,\n                aura_env.point, \n                offset4*aura_env.offsetXMulti, \n                offset4*aura_env.offsetYMulti\n            )  \n            if aura_env.state.expirationTime > off4+GetTime()\n            then \n                bar.spark4:Show()\n                aura_env.count = 4\n            else \n                bar.spark4:Hide()\n            end\n            \n            -- now sort the cast indicator (if we're casting or on GCD)\n            if UnitCastingInfo(\"player\") or WeakAuras.gcdDuration() > 0\n            then\n                local castTime = 0 -- set local\n                \n                -- First we do colour\n                -- if we are casting, as opposed to GCD\n                if UnitCastingInfo(\"player\")\n                then\n                    -- get cast time info\n                    castTime = ( select(6 ,UnitCastingInfo(\"player\")) / 1000) - GetTime() \n                    -- if the current cast will end after the debuff fades\n                    if (select(6, UnitCastingInfo(\"player\")) / 1000) > aura_env.state.expirationTime\n                    then -- then change the colour\n                        WeakAuras.ScanEvents(\"MARKED_VULN\",false)\n                        bar.cast:SetVertexColor(1,0,0,0.7)\n                    else\n                        WeakAuras.ScanEvents(\"MARKED_VULN\",true)\n                        bar.cast:SetVertexColor(\n                            aura_env.castingColour.r,\n                            aura_env.castingColour.g,\n                            aura_env.castingColour.b,\n                            aura_env.castingColour.a\n                        )\n                    end\n                    --Else if we're not casting but are on GCD    \n                elseif WeakAuras.gcdDuration() > 0 \n                then\n                    castTime = select(2, WeakAuras.GetGCDInfo()) - GetTime()\n                    bar.cast:SetVertexColor(\n                        aura_env.GCDColour.r,\n                        aura_env.GCDColour.g,\n                        aura_env.GCDColour.b,\n                        aura_env.GCDColour.a\n                    )\n                end\n                \n                -- Now we'll position and size \n                \n                local castWidth, castHeight = 0 -- set locals\n                --check if we're dealing with width or height here and set accordingly\n                if aura_env.orientation == \"HORIZONTAL\" or aura_env.orientation == \"HORIZONTAL_INVERSE\"\n                then\n                    castWidth = (maxSize / max) * castTime\n                    if castWidth > bar.fg:GetWidth() then castWidth = bar.fg:GetWidth() end\n                    castHeight = bar:GetHeight()\n                elseif aura_env.orientation == \"VERTICAL\" or aura_env.orientation == \"VERTICAL_INVERSE\"\n                then\n                    castHeight = (maxSize / max) * castTime\n                    if castHeight > bar.fg:GetHeight() then castHeight = bar.fg:GetHeight() end\n                    castWidth = bar:GetWidth()\n                end\n                \n                -- set the cast indicator based on all that info\n                bar.cast:SetPoint(\n                    aura_env.castPoint, \n                    WeakAuras.regions[aura_env.id].region.bar.fg,\n                    aura_env.castPoint, \n                    1*aura_env.offsetXMulti, \n                    1*aura_env.offsetYMulti\n                )\n                bar.cast:SetWidth(castWidth)\n                bar.cast:SetHeight(castHeight)\n                \n                bar.cast:Show()\n            else\n                bar.cast:Hide()\n            end\n            \n        end\n    end\n    \n    \n    return start\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration"] = "0",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
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
				["unit"] = "target",
				["spellIds"] = {
					187131, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Vulnerable", -- [1]
				},
				["use_specific_unit"] = false,
				["debuffType"] = "HARMFUL",
			},
			["text"] = true,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["zoom"] = 0,
			["auto"] = true,
			["textSize"] = 14,
			["height"] = 28,
			["timerFlags"] = "None",
			["inverse"] = false,
			["sparkBlendMode"] = "BLEND",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Blizzard Dialog Background",
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["additional_triggers"] = {
			},
			["borderSize"] = 1,
			["untrigger"] = {
			},
			["icon_side"] = "LEFT",
			["timerSize"] = 18,
			["sparkRotationMode"] = "AUTO",
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
			["timer"] = true,
			["id"] = "Asakawa's Vulnerable tracker",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 100,
			["desc"] = "Vulnerable bar. Shows indicators for Aimed Shot cast times, along with current cast to help maximising Aimed Shot efficiency. ",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.270000040531158, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "--########################\n--#       SETTINGS       #\n--########################\n\n--casting bar colour:\naura_env.castingColour = {\n    [\"r\"] = 1,\n    [\"g\"] = 1,\n    [\"b\"] = 1,\n    [\"a\"] = 0.3\n}\n--GCD colour (casting bar when it's the GCD that triggered it):\naura_env.GCDColour = {\n    [\"r\"] = 1,\n    [\"g\"] = 1,\n    [\"b\"] = 1,\n    [\"a\"] = 0.3\n}\n-- Normal spark colour:\naura_env.sparkCol = {\n    [\"r\"] = 1,\n    [\"g\"] = 1,\n    [\"b\"] = 1,\n    [\"a\"] = 1\n}\n-- LnL spark colour:\naura_env.LnLcol = {\n    [\"r\"] = 0,\n    [\"g\"] = 1,\n    [\"b\"] = 1,\n    [\"a\"] = 1\n}\n\n-- manual latency addition (if you notice more lag than your netStats might actually show\naura_env.latencyAdd = 70 -- in number of milliseconds, same as you see in system info\n\n\n--texture for all sparks (AiS indicators) can be set on the display tab.\n\n\n--########################\n--#   don't edit below   #\n--########################\n\nWeakAuras.WatchGCD()\n\naura_env.AiSmax = 0\naura_env.count = 0\naura_env.point = \"LEFT\"\naura_env.castPoint = \"RIGHT\"\naura_env.offsetMulti = 1\n\naura_env.orientation = WeakAuras.regions[aura_env.id].region.orientation\nif aura_env.orientation == \"HORIZONTAL\"\nthen\n    aura_env.point = \"LEFT\"\n    aura_env.offsetXMulti = 1\n    aura_env.offsetYMulti = 0\n    aura_env.castPoint1 = \"RIGHT\"\nelseif aura_env.orientation == \"HORIZONTAL_INVERSE\"\nthen\n    aura_env.point = \"RIGHT\"\n    aura_env.offsetXMulti = -1\n    aura_env.offsetYMulti = 0\n    aura_env.castPoint = \"LEFT\"\nend\nif aura_env.orientation == \"VERTICAL\" then\n    aura_env.point = \"TOP\"\n    aura_env.offsetXMulti = 0\n    aura_env.offsetYMulti = -1\n    aura_env.castPoint = \"BOTTOM\"\nelseif aura_env.orientation == \"VERTICAL_INVERSE\" then\n    aura_env.point = \"BOTTOM\"\n    aura_env.offsetXMulti = 0\n    aura_env.offsetYMulti = 1\n    aura_env.castPoint = \"TOP\"\nend\n\n-- cleanup to prevent  copies\nlocal bar = WeakAuras.regions[aura_env.id].region.bar\n--if bar.spark2 then bar.spark2:Hide() end\n--if bar.spark3 then bar.spark3:Hide() end\n--if bar.spark4 then bar.spark4:Hide() end\nif bar.cast then bar.cast:Hide() end\n\nbar.spark:SetVertexColor(\n    aura_env.sparkCol.r,\n    aura_env.sparkCol.g,\n    aura_env.sparkCol.b,\n    aura_env.sparkCol.a\n)\n\nfor i = 1,4 do\n    if not bar[\"spark\"..i] then\n        local spark = bar:CreateTexture(nil, \"ARTWORK\");\n        spark:SetDrawLayer(\"ARTWORK\", 3);\n        bar[\"spark\"..i] = spark\n    end\n    bar[\"spark\"..i]:SetTexture(bar.spark:GetTexture())\n    bar[\"spark\"..i]:SetWidth(bar.spark:GetWidth());\n    bar[\"spark\"..i]:SetHeight(bar.spark:GetHeight());\n    bar[\"spark\"..i]:SetBlendMode(bar.spark:GetBlendMode());\n    bar[\"spark\"..i]:SetVertexColor(\n        aura_env.sparkCol.r,\n        aura_env.sparkCol.g,\n        aura_env.sparkCol.b,\n        aura_env.sparkCol.a\n    )\nend\n\n\n--[[\n--create second marker\nlocal spark2 = bar:CreateTexture(nil, \"ARTWORK\");\nspark2:SetDrawLayer(\"ARTWORK\", 3);\nbar.spark2 = spark2;\n\nbar.spark2:SetTexture(bar.spark:GetTexture())\nbar.spark2:SetWidth(bar.spark:GetWidth());\nbar.spark2:SetHeight(bar.spark:GetHeight());\nbar.spark2:SetBlendMode(bar.spark:GetBlendMode());\nbar.spark2:SetVertexColor(\n    aura_env.sparkCol.r,\n    aura_env.sparkCol.g,\n    aura_env.sparkCol.b,\n    aura_env.sparkCol.a\n)\n\n--create third marker\nlocal spark3 = bar:CreateTexture(nil, \"ARTWORK\");\nspark3:SetDrawLayer(\"ARTWORK\", 3);\nbar.spark3 = spark3;\n\nbar.spark3:SetTexture(bar.spark:GetTexture())\nbar.spark3:SetWidth(bar.spark:GetWidth());\nbar.spark3:SetHeight(bar.spark:GetHeight());\nbar.spark3:SetBlendMode(bar.spark:GetBlendMode());\nbar.spark3:SetVertexColor(\n    aura_env.sparkCol.r,\n    aura_env.sparkCol.g,\n    aura_env.sparkCol.b,\n    aura_env.sparkCol.a\n)\n\n--create fourth marker\nlocal spark4 = bar:CreateTexture(nil, \"ARTWORK\");\nspark4:SetDrawLayer(\"ARTWORK\", 3);\nbar.spark4 = spark4;\n\nbar.spark4:SetTexture(bar.spark:GetTexture())\nbar.spark4:SetWidth(bar.spark:GetWidth());\nbar.spark4:SetHeight(bar.spark:GetHeight());\nbar.spark4:SetBlendMode(bar.spark:GetBlendMode());\nbar.spark4:SetVertexColor(\n    aura_env.sparkCol.r,\n    aura_env.sparkCol.g,\n    aura_env.sparkCol.b,\n    aura_env.sparkCol.a\n)\n]]\n\n--create cast section\nif not bar.cast then\n    local cast = bar:CreateTexture(nil, \"ARTWORK\");\n    cast:SetDrawLayer(\"ARTWORK\", 3);\n    bar.cast = cast;\n    \n    bar.cast:SetTexture(\"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_White.tga\")\n    bar.cast:SetBlendMode(\"ALPHAKEY\");\n    bar.cast:SetVertexColor(1,1,1,0.3)\n    if aura_env.orientation == \"HORIZONTAL\" or aura_env.orientation == \"HORIZONTAL_INVERSE\"\n    then\n        bar.cast:SetWidth(50);\n        bar.cast:SetHeight(bar:GetHeight()+1);\n    elseif aura_env.orientation == \"VERTICAL\" or aura_env.orientation == \"VERTICAL_INVERSE\"\n    then\n        bar.cast:SetWidth(bar:GetWidth()+1);\n        bar.cast:SetHeight(50);\n    end\nend",
				},
			},
		},
		["Bullseye"] = {
			["glow"] = false,
			["text1FontSize"] = 22,
			["cooldownTextEnabled"] = true,
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
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:S. focus proc",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".25",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["preset"] = "fade",
					["colorB"] = 1,
					["rotate"] = 0,
					["translateType"] = "bounceDecay",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["rem"] = "4",
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "3",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "aura",
				["unit"] = "player",
				["use_spellName"] = true,
				["spellIds"] = {
					204090, -- [1]
				},
				["ownOnly"] = true,
				["remOperator"] = "<=",
				["use_inverse"] = false,
				["names"] = {
					"Bullseye", -- [1]
				},
				["spellName"] = 53209,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
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
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
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
				["use_vehicleUi"] = false,
				["use_name"] = false,
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
			["parent"] = "Hunter CDs",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Calibri Bold",
			["text1Color"] = {
				1, -- [1]
				0.82745098039216, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Bullseye",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 5,
			["width"] = 30,
			["selfPoint"] = "CENTER",
			["xOffset"] = -337,
			["numTriggers"] = 1,
			["icon"] = true,
			["init_started"] = 1,
			["displayIcon"] = 236179,
			["yOffset"] = 80,
			["text2Point"] = "CENTER",
		},
		["Mongoose Bite Stacks"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["disjunctive"] = "all",
			["displayText"] = "%s",
			["yOffset"] = -179,
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["parent"] = "Survival Hunter",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
			["id"] = "Mongoose Bite Stacks",
			["justify"] = "CENTER",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 190928,
				["charges_operator"] = ">",
				["charges"] = "0",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Mongoose Bite",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["width"] = 9.00009441375732,
			["frameStrata"] = 7,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				0.76470588235294, -- [2]
				0, -- [3]
				1, -- [4]
			},
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
			["xOffset"] = 16,
		},
		["Crows N"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
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
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = ".75",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["scaley"] = 1,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "shake",
					["colorB"] = 1,
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 131894,
				["custom_hide"] = "timed",
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["xOffset"] = -295,
			["parent"] = "Hunter Rotation",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Font"] = "Calibri",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Crows N",
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
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellName"] = 131894,
					},
					["untrigger"] = {
						["spellName"] = 131894,
					},
				}, -- [1]
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 42,
			["color"] = {
				0, -- [1]
				0.568627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["numTriggers"] = 2,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0549019607843137, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 645217,
			["text2Point"] = "CENTER",
			["yOffset"] = -35,
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
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["id"] = "Hunter CDs",
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
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
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
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
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorPoint"] = "CENTER",
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
			["untrigger"] = {
			},
		},
		["Crows Out of Range"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
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
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Crows",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["preset"] = "fade",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["duration"] = ".3",
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorA"] = 1,
					["translateType"] = "shake",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "shake",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".75",
					["colorA"] = 1,
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["showOn"] = "showOnReady",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 131894,
			},
			["desaturate"] = false,
			["parent"] = "Hunter Rotation",
			["text1Point"] = "CENTER",
			["text2Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["conditions"] = {
			},
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
					["single"] = 16,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
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
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Calibri",
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "function(t)\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    if t[1] and ( t[2] or t[3] ) and t[4] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
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
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["custom"] = "function()\n    local moc = GetSpellInfo(131894)\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    local moc_in_range = ( IsSpellInRange(moc, \"target\") == 0 )\n    if moc_in_range then\n        return true        \n    end\nend\n\n\n\n\n",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\nreturn true\nend",
					},
				}, -- [3]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Crows Out of Range",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 5,
			["width"] = 36,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -35,
			["numTriggers"] = 4,
			["disjunctive"] = "custom",
			["init_started"] = 1,
			["displayIcon"] = "645217",
			["cooldown"] = true,
			["xOffset"] = -295,
		},
		["Pot"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["spellName"] = 20572,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
				["spellId"] = "156423",
				["remaining_operator"] = ">=",
				["names"] = {
					"Draenic Agility Potion", -- [1]
					"Potion of Deadly Grace", -- [2]
				},
				["remaining"] = "105",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = true,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["type"] = "aura",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellIds"] = {
					156423, -- [1]
					188027, -- [2]
				},
				["use_spellId"] = true,
				["name"] = "Draenic Agility Potion",
				["use_spellName"] = true,
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_inverse"] = false,
				["spellName"] = 20572,
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
				["pvptalent"] = {
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
				["level_operator"] = ">=",
				["race"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Vermingue",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Pot",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["frameStrata"] = 4,
			["width"] = 30,
			["xOffset"] = -337,
			["yOffset"] = -50,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\trade_alchemy_dpotion_a27",
			["parent"] = "Hunter CDs",
			["text2Font"] = "Friz Quadrata TT",
		},
		["Stampede Glow"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
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
					["glow_frame"] = "WeakAuras:Stampede Glow",
					["do_custom"] = false,
					["sound"] = "Interface\\AddOns\\Prat-3.0\\Sounds\\Xylo.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1.5,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["scaley"] = 1.5,
					["scaleType"] = "pulse",
					["duration_type"] = "seconds",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["use_scale"] = true,
					["y"] = 0,
					["x"] = 10,
					["type"] = "custom",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration"] = "1",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Sanha", -- [1]
				},
				["remaining"] = "280",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = false,
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["type"] = "status",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["realSpellName"] = "Stampede",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["remaining_operator"] = ">=",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["spellName"] = 201430,
				["custom_hide"] = "timed",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
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
						["rem"] = "10",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Stampede Glow",
			["text2"] = "%p",
			["frameStrata"] = 5,
			["width"] = 35,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -337,
			["numTriggers"] = 2,
			["yOffset"] = 150,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Hunter CDs",
		},
		["Aspect of the Wild Bar"] = {
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent"] = {
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
				["use_vehicleUi"] = false,
				["use_name"] = false,
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
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["spellId"] = "193530",
				["ownOnly"] = true,
				["names"] = {
					"Aspect of the Wild", -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["unevent"] = "timed",
				["use_source"] = false,
				["use_spellName"] = true,
				["name"] = "Aspect of the Wild",
				["use_spellId"] = true,
				["spellIds"] = {
					193530, -- [1]
				},
				["use_sourceUnit"] = true,
				["event"] = "Combat Log",
				["duration"] = "20",
				["sourceUnit"] = "player",
				["spellName"] = "Sanha",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["untrigger"] = {
			},
			["inverse"] = false,
			["sparkRotation"] = 0,
			["textFlags"] = "OUTLINE",
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 3,
			["borderBackdrop"] = "Solid",
			["icon_side"] = "LEFT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["timerSize"] = 16,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
			["id"] = "Aspect of the Wild Bar",
			["sparkHidden"] = "NEVER",
			["stacksFont"] = "Friz Quadrata TT",
			["frameStrata"] = 4,
			["width"] = 80,
			["displayTextLeft"] = " ",
			["timer"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon"] = false,
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
				["use_vehicleUi"] = false,
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
				["type"] = "custom",
				["custom_type"] = "status",
				["unevent"] = "auto",
				["names"] = {
				},
				["unit"] = "player",
				["event"] = "Chat Message",
				["use_unit"] = true,
				["customDuration"] = "function()\n    local focus = UnitPower(\"player\")\n    \n    local cast_remain = WA_Focus_cast_end - math.floor(GetTime()*1000)\n    local focus_virtual = (cast_remain*WA_Focus_AS_cost) / WA_Focus_AS_time\n    \n    return (focus-WA_Focus_AS_cost)+focus_virtual, WA_Focus_max, true\nend",
				["spellIds"] = {
				},
				["events"] = "",
				["custom"] = "function()\n    return WA_Focus_AS_cast\nend\n\n\n\n",
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "custom",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Focus Bar",
			["zoom"] = 0,
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
			["inverse"] = false,
			["height"] = 287,
			["borderInset"] = 11,
			["anchorFrameType"] = "SCREEN",
			["sparkRotationMode"] = "AUTO",
			["border"] = false,
			["borderEdge"] = "None",
			["textSize"] = 12,
			["borderSize"] = 16,
			["additional_triggers"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 8,
			["timerSize"] = 12,
			["sparkHeight"] = 1,
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["id"] = "Focus Aimed Shot Cast",
			["frameStrata"] = 5,
			["width"] = 8,
			["sparkRotation"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["borderOffset"] = 5,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
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
				0.0470588235294118, -- [1]
				1, -- [2]
				0.176470588235294, -- [3]
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
				["use_combat"] = true,
				["use_name"] = false,
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
			["activeTriggerMode"] = 1,
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
				["use_alwaystrue"] = true,
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 214579,
				["charges_operator"] = "==",
				["charges"] = "2",
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
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["type"] = "status",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["zoom"] = 0,
			["height"] = 8,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextLeft"] = " ",
			["inverse"] = false,
			["auto"] = true,
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
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 1,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Sidewinders 2 Stacks",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 214579,
			},
			["frameStrata"] = 4,
			["width"] = 16,
			["timer"] = false,
			["sparkRotationMode"] = "AUTO",
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["backgroundColor"] = {
				0.105882352941176, -- [1]
				1, -- [2]
				0.149019607843137, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
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
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["parent"] = "Survival Hunter",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = -180,
			["color"] = {
				1, -- [1]
				0.76470588235294, -- [2]
				0, -- [3]
				1, -- [4]
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
			["id"] = "Throwing Axes Stacks",
			["width"] = 8.0000171661377,
			["frameStrata"] = 7,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 200163,
				["charges_operator"] = ">",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Throwing Axes",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
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
			["disjunctive"] = "all",
		},
		["Mongoose Bite 3 stacks"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -156,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Mongoose Bite",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "3",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 190928,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
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
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["parent"] = "Survival Hunter",
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
			["xOffset"] = 0,
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["text2Point"] = "CENTER",
			["customTriggerLogic"] = "function(t)\n    if t[1] then\n        return true\n    end\nend",
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
			["text2Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["id"] = "Mongoose Bite 3 stacks",
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Global Cooldown",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 4,
			["width"] = 50,
			["text1Containment"] = "INSIDE",
			["disjunctive"] = "custom",
			["numTriggers"] = 2,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 190928,
			},
			["displayIcon"] = 1376044,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Aspect of the Wild"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["disjunctive"] = "all",
			["yOffset"] = 115,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "shake",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".25",
					["colorB"] = 1,
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
				["unit"] = "player",
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
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 193530,
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent"] = {
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
				["use_vehicleUi"] = false,
				["use_name"] = false,
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
			["text2Point"] = "CENTER",
			["parent"] = "Hunter CDs",
			["text2Containment"] = "INSIDE",
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
			["conditions"] = {
			},
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = false,
			["text2"] = "%p",
			["id"] = "Aspect of the Wild",
			["xOffset"] = -337,
			["frameStrata"] = 4,
			["width"] = 36,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 193530,
			},
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 136074,
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
		},
		["Trueshot CD 5man"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
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
					["glow_frame"] = "WeakAuras:Tiro rápido cd",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
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
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "90",
				["spellName"] = 193526,
				["use_remaining"] = true,
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
				["type"] = "status",
				["unit"] = "player",
				["custom_hide"] = "timed",
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
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["talent2"] = {
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
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				0.13725490196078, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Trueshot CD 5man",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["frameStrata"] = 3,
			["width"] = 30,
			["text1Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["xOffset"] = -337,
			["displayIcon"] = "132329",
			["yOffset"] = 115,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Cobra Shot"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["disjunctive"] = "custom",
			["yOffset"] = 10,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["translateType"] = "straightTranslate",
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 0.352941176470588,
					["use_translate"] = false,
					["type"] = "none",
					["colorA"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["use_color"] = false,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
					["colorR"] = 0,
					["colorFunc"] = "\n\n",
					["rotate"] = 0,
					["duration_type"] = "relative",
					["duration"] = "100",
				},
				["finish"] = {
					["duration"] = "0",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Action Usable",
				["unit"] = "player",
				["realSpellName"] = "Cobra Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["spellName"] = 193455,
			},
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["text1Point"] = "BOTTOMRIGHT",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["use_never"] = false,
				["talent"] = {
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
				["use_spec"] = true,
				["use_name"] = false,
				["race"] = {
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
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.501960784313726, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 3,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "function(t)\n    if t[1] or t[3] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
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
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellName"] = 193455,
					},
					["untrigger"] = {
						["spellName"] = 193455,
					},
				}, -- [2]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "Cobra Shot",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 36,
			["xOffset"] = -295,
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 193455,
			},
			["displayIcon"] = 461114,
			["cooldown"] = true,
			["text2Point"] = "CENTER",
		},
		["Pet not attack"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -125,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shake",
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
				["names"] = {
				},
				["unit"] = "player",
				["events"] = "CHECK_PET",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "event",
				["custom"] = "function() return not WA_Pet_attack end",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
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
					["single"] = 21,
					["multi"] = {
						[20] = true,
						[19] = true,
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
				["use_spec"] = false,
				["use_name"] = false,
				["race"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["custom"] = "function() return WA_Pet_attack end",
			},
			["parent"] = "Hunter Rotation",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2"] = "%p",
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
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_HasPet"] = true,
						["use_mounted"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 3,
			["width"] = 30,
			["text1FontFlags"] = "OUTLINE",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["xOffset"] = -232,
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Pet not attack",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
		},
		["Murder of Crows CD"] = {
			["glow"] = false,
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
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "bounce",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".3",
					["colorB"] = 1,
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
				["unit"] = "player",
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
				["use_unit"] = true,
				["spellName"] = 206505,
				["custom_hide"] = "timed",
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["yOffset"] = -142,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
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
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Murder of Crows CD",
			["zoom"] = 0,
			["frameStrata"] = 3,
			["width"] = 26,
			["text1Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Trueshot CD"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
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
					["preset"] = "bounceDecay",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "7",
				["custom_hide"] = "timed",
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
				["spellName"] = 193526,
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
				["use_class"] = true,
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
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
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
			["icon"] = true,
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["yOffset"] = 115,
			["text1Color"] = {
				1, -- [1]
				0.13725490196078, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Trueshot CD",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["frameStrata"] = 3,
			["width"] = 30,
			["text1Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["xOffset"] = -337,
			["displayIcon"] = "132329",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Hunter CDs",
		},
		["Steady Focus Low"] = {
			["glow"] = false,
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
					["glow_frame"] = "WeakAuras:Steady Focus CD",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "4",
				["use_inverse"] = true,
				["use_unit"] = true,
				["spellName"] = 0,
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_spellName"] = true,
				["spellIds"] = {
					193533, -- [1]
				},
				["ownOnly"] = true,
				["remOperator"] = "<=",
				["names"] = {
					"Steady Focus", -- [1]
				},
				["custom_hide"] = "timed",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["icon"] = true,
			["parent"] = "Hunter Rotation",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Steady Focus Low",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 3,
			["width"] = 36,
			["text1Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["text1Font"] = "Calibri",
			["displayIcon"] = "236182",
			["cooldownTextEnabled"] = true,
			["yOffset"] = -80,
		},
		["Explosive Trap"] = {
			["glow"] = false,
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
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "bounceDecay",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["duration"] = ".3",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "shake",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 3,
					["duration"] = ".75",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
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
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 191433,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["cooldownTextEnabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Survival Hunter",
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["customTriggerLogic"] = "function(t)\n    if t[1] then \n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "Explosive Trap",
			["disjunctive"] = "custom",
			["frameStrata"] = 3,
			["width"] = 36,
			["selfPoint"] = "CENTER",
			["yOffset"] = -164,
			["inverse"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = 135826,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Beast Cleave Timer"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -358,
			["stacksFlags"] = "None",
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.512819677591324, -- [4]
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
				0.568627450980392, -- [1]
				1, -- [2]
				0.392156862745098, -- [3]
				0.740000009536743, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
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
				["use_never"] = false,
				["talent"] = {
					["single"] = 12,
					["multi"] = {
						[12] = true,
					},
				},
				["use_name"] = false,
				["class"] = {
					["single"] = "HUNTER",
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
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
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%p",
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
				["spellId"] = "187131",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Beast Cleave", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["use_spellId"] = true,
				["spellIds"] = {
					118455, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "pet",
				["name"] = "Vulnerable",
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["zoom"] = 0,
			["timer"] = false,
			["timerFlags"] = "OUTLINE",
			["textSize"] = 16,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["height"] = 28,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["inverse"] = false,
			["auto"] = true,
			["untrigger"] = {
			},
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 1,
			["additional_triggers"] = {
			},
			["icon_side"] = "LEFT",
			["textFlags"] = "OUTLINE",
			["sparkHidden"] = "NEVER",
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
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Beast Cleave Timer",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 4,
			["width"] = 80,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.200000047683716, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Binding Shot Stunned"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Imune",
					["do_sound"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "slideright",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 0,
					["type"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = true,
					["y"] = 0,
					["colorType"] = "pulseColor",
					["x"] = 0,
					["colorB"] = 0.011764705882353,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["duration"] = ".75",
				},
				["finish"] = {
					["colorR"] = 1,
					["colorType"] = "pulseColor",
					["colorB"] = 0.003921568627451,
					["duration"] = ".75",
					["type"] = "none",
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 0,
					["use_color"] = true,
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = 117526,
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["use_spellId"] = true,
				["name"] = "Binding Shot",
				["use_specific_unit"] = false,
				["names"] = {
					"Binding Shot", -- [1]
				},
				["spellIds"] = {
					117526, -- [1]
				},
				["fullscan"] = true,
				["debuffType"] = "HARMFUL",
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
				["role"] = {
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
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
			["parent"] = "Hunter Utility",
			["yOffset"] = 150,
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text1"] = " ",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0.1,
			["id"] = "Binding Shot Stunned",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 3,
			["width"] = 30,
			["text1Font"] = "Calibri",
			["icon"] = true,
			["numTriggers"] = 1,
			["xOffset"] = -450.00003051758,
			["displayIcon"] = 462650,
			["cooldown"] = true,
			["color"] = {
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
				0.692307889461517, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
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
				0.329411764705882, -- [2]
				0.270588235294118, -- [3]
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
						[11] = true,
						[10] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
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
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["use_name"] = false,
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
				["spellId"] = 131894,
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["use_specific_unit"] = false,
				["debuffType"] = "HARMFUL",
				["use_spellId"] = true,
				["name"] = "A Murder of Crows",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"A Murder of Crows", -- [1]
				},
				["spellIds"] = {
					131894, -- [1]
				},
				["unit"] = "target",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Rotation",
			["zoom"] = 0,
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
			["textSize"] = 12,
			["inverse"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["sparkRotationMode"] = "AUTO",
			["borderSize"] = 6,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["untrigger"] = {
			},
			["id"] = "Crows Bar",
			["additional_triggers"] = {
			},
			["frameStrata"] = 6,
			["width"] = 39,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.120000004768372, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon"] = false,
		},
		["Volley NA"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.0274509803921569, -- [3]
				1, -- [4]
			},
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Beast Cleave",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["scalex"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["preset"] = "shrink",
					["translateType"] = "bounce",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = ".75",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["colorA"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 3,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["scalex"] = 1,
					["scaley"] = 1,
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
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
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
					194386, -- [1]
				},
				["use_spellName"] = true,
				["inverse"] = true,
				["use_specific_unit"] = false,
				["remOperator"] = ">=",
				["unit"] = "player",
				["names"] = {
					"Volley", -- [1]
				},
				["spellName"] = 3674,
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
				["use_name"] = false,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["use_vehicleUi"] = false,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["untrigger"] = {
				["spellName"] = 3674,
			},
			["parent"] = "Hunter Rotation",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = " ",
			["text2Enabled"] = false,
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = false,
			["id"] = "Volley NA",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_alive"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 4,
			["width"] = 40,
			["text1Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 2,
			["xOffset"] = -295,
			["displayIcon"] = 132222,
			["text2Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
		},
		["Turtle CD"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 150,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Imune",
					["do_sound"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
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
				["rem"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Aspect of the Turtle", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
					186265, -- [1]
				},
				["type"] = "aura",
				["remOperator"] = ">",
				["unit"] = "player",
				["inverse"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 7,
					["multi"] = {
						[7] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["parent"] = "Hunter Utility",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Calibri",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text1"] = "Tur",
			["text2Color"] = {
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
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Aspect of the Turtle",
						["use_spellName"] = true,
						["spellName"] = 186265,
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 186265,
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0.1,
			["id"] = "Turtle CD",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 3,
			["width"] = 30,
			["text1Containment"] = "OUTSIDE",
			["icon"] = true,
			["inverse"] = true,
			["xOffset"] = -450.00003051758,
			["displayIcon"] = 132199,
			["cooldown"] = true,
			["text2Point"] = "CENTER",
		},
		["Aspect of the Eagle Survival CD"] = {
			["glow"] = false,
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
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "bounce",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["duration"] = ".3",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
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
				["unit"] = "player",
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
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 186289,
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["yOffset"] = -177,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
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
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Aspect of the Eagle Survival CD",
			["zoom"] = 0,
			["frameStrata"] = 3,
			["width"] = 45,
			["text1Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Bombardment"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = false,
			["yOffset"] = -90,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Beast Cleave",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["translateType"] = "bounce",
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["colorR"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["main"] = {
					["preset"] = "pulse",
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
				["rem"] = "1.5",
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 3674,
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["use_spellName"] = true,
				["spellIds"] = {
					82921, -- [1]
				},
				["use_inverse"] = true,
				["remOperator"] = ">=",
				["use_specific_unit"] = false,
				["names"] = {
					"Bombardment", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["untrigger"] = {
				["spellName"] = 3674,
			},
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Color"] = {
				0, -- [1]
				0.705882352941177, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "Bombardment",
			["zoom"] = 0,
			["frameStrata"] = 4,
			["width"] = 36,
			["text1Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["xOffset"] = -236.999877929688,
			["displayIcon"] = 461846,
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["race"] = {
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
				["custom"] = "function()\n    return true\nend",
				["use_eclipsetype"] = true,
				["eclipsetype"] = "sun",
				["lunar_power"] = "100",
				["use_lunar_power"] = false,
				["lunar_power_operator"] = ">=",
				["use_unit"] = true,
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
				["lunar_power"] = "0",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["names"] = {
				},
				["type"] = "custom",
				["use_eclipsetype"] = true,
				["custom_type"] = "status",
				["event"] = "Eclipse Power",
				["eclipsetype"] = "moon",
				["lunar_power_operator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["customDuration"] = "function()\n    local curMs = UnitPower('player',Spell_Power_Focus)\n    local Predict_Ms = 0\n    local Predict_non_fill = 0\n    local focus_max = UnitPowerMax(\"player\",Spell_Power_Focus)\n    \n    if select(1,GetSpellCharges(214579)) >= 1 and select(5,GetTalentInfo(7,1,1)) == true then\n        Predict_Ms = 35 -- Sidewinders\n    end  \n    \n    M = abs(curMs)+(Predict_Ms) or 0   \n    \n    M = math.min(M,focus_max)\n    \n    WeakAuras.ScanEvents(\"Focus\",M)        \n    return M,focus_max,0,0\n    \nend",
				["custom"] = "function()\n    return not WA_Focus_AS_cast\nend",
				["spellIds"] = {
				},
				["unevent"] = "custom",
				["check"] = "update",
				["use_lunar_power"] = true,
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Focus Bar",
			["zoom"] = 0,
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
			["inverse"] = false,
			["desc"] = "Shows how much focus you would gain if you cast Sidewinders.",
			["stacksFont"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["border"] = true,
			["borderEdge"] = "None",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 3,
			["id"] = "Focus Predict Bar MM",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "BOTH",
			["displayTextRight"] = " ",
			["sparkHeight"] = 25,
			["textFlags"] = "None",
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 20,
			["textSize"] = 12,
			["additional_triggers"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 3,
			["width"] = 8,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.52000001072884, -- [4]
			},
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["spark"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Crows"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 2,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Crows",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorB"] = 1,
					["preset"] = "fade",
				},
				["main"] = {
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["colorR"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["duration"] = ".75",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "A Murder of Crows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["spellName"] = 131894,
			},
			["desaturate"] = false,
			["parent"] = "Hunter Rotation",
			["text1Point"] = "CENTER",
			["text2Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["conditions"] = {
			},
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
					["single"] = 16,
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
				["use_spec"] = false,
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["stickyDuration"] = false,
			["numTriggers"] = 6,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Calibri",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTriggerLogic"] = "function(t)\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    if t[1] and t[2] and ( t[4] or t[5] ) and t[6] then\n        --ActionButton_ShowOverlayGlow(reg)\n        return true\n    end\n    ActionButton_HideOverlayGlow(reg)\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["init_completed"] = 1,
			["text1"] = "%s",
			["id"] = "Crows",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "A Murder of Crows",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
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
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Global Cooldown",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
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
						["use_unit"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["custom"] = "function()\n    local moc = GetSpellInfo(131894)\n    local reg = WeakAuras.regions[ aura_env.id ].region\n    \n    local moc_in_range = ( IsSpellInRange(moc, \"target\") == 1 )\n    if moc_in_range then\n        return true        \n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\nreturn true\nend",
					},
				}, -- [5]
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 36,
			["icon"] = true,
			["disjunctive"] = "custom",
			["inverse"] = true,
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["init_started"] = 1,
			["displayIcon"] = "645217",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bestial Wrath Active"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
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
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Ira bestial",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["spellId"] = "19574",
				["remaining_operator"] = ">=",
				["use_unit"] = true,
				["remaining"] = "50",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = true,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["type"] = "aura",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellIds"] = {
					19574, -- [1]
				},
				["use_spellName"] = true,
				["name"] = "Bestial Wrath",
				["use_spellId"] = true,
				["ownOnly"] = true,
				["use_inverse"] = false,
				["names"] = {
					"Bestial Wrath", -- [1]
				},
				["spellName"] = 19574,
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
				["difficulty"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Hunter CDs",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text2Containment"] = "INSIDE",
			["yOffset"] = 80,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Bestial Wrath Active",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["frameStrata"] = 4,
			["width"] = 30,
			["text1Containment"] = "INSIDE",
			["xOffset"] = -337,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["init_started"] = 1,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["icon"] = true,
			["text2Point"] = "CENTER",
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
				["debuffType"] = "HARMFUL",
				["rem"] = "5",
				["spellId"] = 195181,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "target",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_specific_unit"] = false,
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
				["name"] = "Bone Shield",
				["type"] = "aura",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Survival Hunter",
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["zoom"] = 0,
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
			["inverse"] = false,
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["sparkOffsetX"] = 0,
			["borderSize"] = 6,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["timerSize"] = 16,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkRotation"] = 0,
			["id"] = "Caltrops / Trap Bar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 6,
			["width"] = 35,
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.0512815117836, -- [4]
			},
		},
		["Dire Beast Glow"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["yOffset"] = 55,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Dire Beast Glow",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
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
					["scaley"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "grow",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["translateType"] = "shake",
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration"] = ".3",
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
				["use_charges"] = true,
				["use_unit"] = true,
				["use_showgcd"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
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
				["showOn"] = "showAlways",
				["type"] = "status",
				["unit"] = "player",
				["spellName"] = 120679,
			},
			["desaturate"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text1Point"] = "TOPRIGHT",
			["parent"] = "Hunter Rotation",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Point"] = "CENTER",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_combat"] = true,
				["spellknown"] = 120679,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = ">",
						["value"] = "1",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["value"] = {
								0.968627450980392, -- [1]
								0.772549019607843, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["inverse"] = true,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				0.968627450980392, -- [1]
				0.772549019607843, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["customTriggerLogic"] = "function(t)\n    --1 = Dire Beast > 0 charges\n    --2 = Focus < 100\n    --3 = Kill Command CD\n    --4 = Dire Beast 2 charges\n    --5 = Dire Frenzy < 3sec remaining\n    --6 = Dire Frenzy Not Active\n    \n    local reg = WeakAuras.regions[aura_env.id].region\n    local d_frenzy = select(4, GetTalentInfo(2,2,1)) -- Dire Frenzy?\n    \n    if t[1] and (not d_frenzy) and ( t[2] or t[3] ) then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    elseif t[1] and d_frenzy and t[2] and ( t[5] or t[6] ) then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    elseif t[2] and t[4] then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    elseif t[1] and t[5] then\n        ActionButton_ShowOverlayGlow(reg)\n        return true\n    end\n    ActionButton_HideOverlayGlow(reg)\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text1Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = "%s",
			["id"] = "Dire Beast Glow",
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["power"] = "100",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["unit"] = "player",
						["showOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 34026,
					},
					["untrigger"] = {
						["spellName"] = 34026,
					},
				}, -- [2]
				{
					["trigger"] = {
						["charges_operator"] = "==",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Dire Frenzy",
						["use_spellName"] = true,
						["charges"] = "2",
						["unit"] = "player",
						["showOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 217200,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 217200,
					},
				}, -- [3]
				{
					["trigger"] = {
						["rem"] = "3",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["use_specific_unit"] = false,
						["event"] = "Health",
						["names"] = {
							"Dire Frenzy", -- [1]
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellIds"] = {
							217207, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = "<",
						["unit"] = "pet",
						["type"] = "aura",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["use_unit"] = true,
						["names"] = {
							"Dire Frenzy", -- [1]
						},
						["unit"] = "pet",
						["spellIds"] = {
							217207, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [5]
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 36,
			["disjunctive"] = "custom",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 120679,
			},
			["numTriggers"] = 6,
			["cooldownTextEnabled"] = true,
			["displayIcon"] = "236186",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent"] = {
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
				["use_vehicleUi"] = false,
				["use_name"] = false,
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
				["spellId"] = "19574",
				["duration"] = "20",
				["names"] = {
					"Bullseye", -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["ownOnly"] = true,
				["event"] = "Combat Log",
				["use_spellName"] = true,
				["name"] = "Bestial Wrath",
				["use_spellId"] = true,
				["spellIds"] = {
					204090, -- [1]
				},
				["use_sourceUnit"] = true,
				["use_source"] = false,
				["unevent"] = "timed",
				["sourceUnit"] = "player",
				["spellName"] = "Sanha",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["timer"] = true,
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["sparkRotation"] = 0,
			["borderSize"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "LEFT",
			["sparkRotationMode"] = "AUTO",
			["borderBackdrop"] = "Solid",
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
			["id"] = "Bullseye Bar",
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["width"] = 40,
			["textFlags"] = "OUTLINE",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["displayTextLeft"] = " ",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
		},
		["Aspect of the Wild Active"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -337,
			["yOffset"] = 115,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".25",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "shake",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorA"] = 1,
					["scalex"] = 1,
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
				["spellId"] = "193530",
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "10",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 193530,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					193530, -- [1]
				},
				["realSpellName"] = "Aspect of the Wild",
				["use_spellId"] = true,
				["name"] = "Aspect of the Wild",
				["use_spellName"] = true,
				["showOn"] = "showOnCooldown",
				["custom_hide"] = "timed",
				["remaining_operator"] = "<=",
				["names"] = {
					"Aspect of the Wild", -- [1]
				},
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent"] = {
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
				["use_vehicleUi"] = false,
				["use_name"] = false,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["parent"] = "Hunter CDs",
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text2Enabled"] = false,
			["text1"] = " ",
			["text2"] = "%p",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Aspect of the Wild Active",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 3,
			["width"] = 30,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 193530,
			},
			["displayIcon"] = 136074,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
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
				["use_vehicleUi"] = false,
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
				["debuffType"] = "HELPFUL",
				["custom_type"] = "status",
				["unit"] = "player",
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
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Focus Bar",
			["zoom"] = 0,
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
			["inverse"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkRotationMode"] = "AUTO",
			["anchorFrameType"] = "SCREEN",
			["color"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["icon"] = false,
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["timerSize"] = 12,
			["sparkHeight"] = 1,
			["sparkWidth"] = 8,
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderInset"] = 11,
			["additional_triggers"] = {
			},
			["id"] = "Focus Cast MM",
			["frameStrata"] = 4,
			["width"] = 8,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["textSize"] = 12,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["barInFront"] = true,
			["borderOffset"] = 5,
		},
		["Bloodlust"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BoxingArenaSound.ogg",
					["glow_frame"] = "WeakAuras:Bloodlust",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = ".75",
					["colorB"] = 0.36862745098039,
					["colorG"] = 0.36862745098039,
					["preset"] = "pulse",
					["scalex"] = 1.25,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["use_color"] = true,
					["scaley"] = 1.25,
					["alpha"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["y"] = 0,
					["colorType"] = "straightColor",
					["colorA"] = 1,
					["x"] = 0,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["scaleType"] = "straightScale",
					["use_scale"] = false,
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
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
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Bloodlust", -- [1]
					"Heroism", -- [2]
					"Time Warp", -- [3]
					"Ancient Hysteria", -- [4]
					"Netherwinds", -- [5]
					"Drums of Fury", -- [6]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_name"] = false,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["yOffset"] = 150,
			["text1Font"] = "Calibri",
			["conditions"] = {
			},
			["parent"] = "Hunter Utility",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["zoom"] = 0.1,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Bloodlust",
			["text2"] = "%p",
			["frameStrata"] = 3,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["xOffset"] = -450.00003051758,
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_BloodLust",
			["text2Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
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
				["use_talent"] = true,
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
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
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["spellId"] = "193533",
				["duration"] = "20",
				["names"] = {
					"Steady Focus", -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unit"] = "player",
				["ownOnly"] = true,
				["use_source"] = false,
				["use_spellId"] = true,
				["name"] = "Steady Focus",
				["use_spellName"] = true,
				["spellIds"] = {
					193533, -- [1]
				},
				["use_sourceUnit"] = true,
				["event"] = "Combat Log",
				["unevent"] = "timed",
				["sourceUnit"] = "player",
				["spellName"] = "Sanha",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["timer"] = true,
			["inverse"] = false,
			["untrigger"] = {
			},
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 3,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "LEFT",
			["id"] = "S. Focus Bar",
			["additional_triggers"] = {
			},
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["sparkRotationMode"] = "AUTO",
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Solid",
			["frameStrata"] = 4,
			["width"] = 80,
			["textFlags"] = "OUTLINE",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["init_started"] = 1,
			["conditions"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["textSize"] = 14,
		},
		["Fury of the Eagle"] = {
			["glow"] = false,
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
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateType"] = "bounce",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["duration"] = ".3",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorB"] = 1,
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
				["unit"] = "player",
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
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 203415,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 55,
			["parent"] = "Survival Hunter",
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
			["disjunctive"] = "custom",
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 3,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["customTriggerLogic"] = "function(t)\n    if t[1] or t[2] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = true,
						["spell"] = "Fury of the Eagle",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_spell"] = true,
						["use_unit"] = true,
						["castType"] = "channel",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
							186289, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["type"] = "status",
						["names"] = {
							"Aspect of the Eagle", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "Fury of the Eagle",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 4,
			["width"] = 50,
			["yOffset"] = -172,
			["stickyDuration"] = false,
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["displayIcon"] = 1239829,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dragonsfire Grenade Glow"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
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
					["glow_frame"] = "WeakAuras:Dragonsfire Grenade Glow",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
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
					["translateType"] = "bounce",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration"] = ".3",
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
				["unit"] = "player",
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
				["use_unit"] = true,
				["spellName"] = 194855,
				["custom_hide"] = "timed",
			},
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["icon"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Survival Hunter",
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
			["desaturate"] = false,
			["conditions"] = {
			},
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 5,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["customTriggerLogic"] = "function(t)\n    if t[1] and t[2] and t[3] and t[4] then\n        return true\n    end\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["id"] = "Dragonsfire Grenade Glow",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
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
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
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
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["charges"] = "2",
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
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Mongoose Fury", -- [1]
						},
						["spellIds"] = {
							190931, -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["inverse"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 6,
			["width"] = 36,
			["disjunctive"] = "custom",
			["xOffset"] = 89.999938964844,
			["inverse"] = true,
			["yOffset"] = -163.99996948242,
			["displayIcon"] = 135818,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bestial Wrath UP"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
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
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Bestial Wrath CD",
				},
				["init"] = {
				},
				["finish"] = {
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
					["scaley"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["duration"] = ".3",
					["translateType"] = "shake",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1.5",
					["colorA"] = 1,
					["colorG"] = 1,
					["duration_type"] = "seconds",
					["type"] = "custom",
					["use_scale"] = true,
					["scaley"] = 1.3,
					["alpha"] = 0,
					["preset"] = "alphaPulse",
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["colorB"] = 1,
					["rotate"] = 0,
					["scalex"] = 1.3,
					["scaleType"] = "pulse",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = ">=",
				["use_unit"] = true,
				["remaining"] = "50",
				["custom_hide"] = "timed",
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
				["showOn"] = "showOnReady",
				["use_remaining"] = true,
				["unit"] = "player",
				["spellName"] = 19574,
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
				["use_class"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["parent"] = "Hunter CDs",
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Bestial Wrath UP",
			["additional_triggers"] = {
			},
			["xOffset"] = -337.00006103516,
			["frameStrata"] = 5,
			["width"] = 36,
			["selfPoint"] = "CENTER",
			["yOffset"] = 80,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				0.27450980392157, -- [2]
				0.25882352941177, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["icon"] = true,
			["text1Containment"] = "INSIDE",
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
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
				["debuffType"] = "HELPFUL",
				["custom_type"] = "status",
				["unit"] = "player",
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
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["parent"] = "Hunter Focus Bar",
			["zoom"] = 0,
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
			["inverse"] = false,
			["disjunctive"] = "all",
			["sparkRotationMode"] = "AUTO",
			["anchorFrameType"] = "SCREEN",
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
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 12,
			["sparkHeight"] = 2,
			["timerSize"] = 12,
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["id"] = "Kill Command Tick",
			["additional_triggers"] = {
			},
			["icon"] = false,
			["frameStrata"] = 7,
			["width"] = 8.0000600814819,
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["borderInset"] = 11,
			["borderOffset"] = 5,
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
					["glow_frame"] = "WeakAuras:Mongoose Fury Bar",
					["glow_action"] = "show",
				},
				["init"] = {
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
				["use_combat"] = true,
				["use_spec"] = true,
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
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["translateType"] = "shake",
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["duration_type"] = "seconds",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = true,
					["y"] = 0,
					["x"] = 2,
					["duration"] = ".75",
					["colorR"] = 0.52156862745098,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["colorType"] = "straightColor",
					["colorB"] = 0.49411764705882,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["rem"] = "5",
				["spellId"] = 195181,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Mok'Nathal Tactics", -- [1]
				},
				["type"] = "aura",
				["use_spellId"] = true,
				["name"] = "Bone Shield",
				["unit"] = "player",
				["remOperator"] = ">=",
				["spellIds"] = {
					201081, -- [1]
				},
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["parent"] = "Survival Hunter",
			["height"] = 18,
			["timerFlags"] = "OUTLINE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
			["inverse"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["sparkRotation"] = 0,
			["borderSize"] = 2,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["textFlags"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = "%s",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["icon"] = true,
			["id"] = "Way of the Mok'Nathal",
			["untrigger"] = {
			},
			["frameStrata"] = 4,
			["width"] = 214,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "  %p",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0.3,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.14102518558502, -- [4]
			},
		},
		["Murder of Crows"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
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
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateType"] = "bounce",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = ".3",
					["colorB"] = 1,
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
				["unit"] = "player",
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
				["use_unit"] = true,
				["spellName"] = 206505,
				["custom_hide"] = "timed",
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Survival Hunter",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = -146,
			["inverse"] = false,
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["text2Point"] = "CENTER",
			["text1"] = " ",
			["width"] = 26,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Murder of Crows",
			["zoom"] = 0,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -142,
		},
		["Caltrops"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 194277,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 2,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["spellName"] = 194277,
				["charges_operator"] = ">",
				["charges"] = "0",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Caltrops",
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
			["text1Point"] = "BOTTOMRIGHT",
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
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["parent"] = "Survival Hunter",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["race"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_realm"] = true,
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
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 3,
			["text1Font"] = "Friz Quadrata TT",
			["text2Point"] = "CENTER",
			["customTriggerLogic"] = "function(t)\n    if t[1] or t[2] then\n        return true\n    end\nend",
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
			["text2Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["id"] = "Caltrops",
			["text1FontFlags"] = "OUTLINE",
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
						["custom_hide"] = "timed",
						["use_specific_unit"] = false,
						["spellIds"] = {
							194279, -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["names"] = {
							"Caltrops", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Global Cooldown",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 4,
			["width"] = 36,
			["disjunctive"] = "custom",
			["yOffset"] = -164,
			["inverse"] = true,
			["xOffset"] = 50,
			["displayIcon"] = 1035047,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
	},
}
