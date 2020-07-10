
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
		["Primal Rage"] = {
			[264667] = 136224,
		},
		["Viper's Venom"] = {
			[268552] = 236200,
		},
		["Serpent Sting"] = {
			[259491] = 1033905,
		},
		["Bullseye"] = {
			[204090] = 236179,
		},
		["Flask of the Seventh Demon"] = {
			[188033] = 1385241,
		},
		["Steel Trap"] = {
			[162487] = 646380,
		},
		["Coordinated Assault"] = {
			[266779] = 2065565,
		},
		["Lock and Load"] = {
			[194594] = 236185,
		},
		["Netherwinds"] = {
			[160452] = 135739,
		},
		["Vulnerable"] = {
			[187131] = 132177,
			[229495] = 132308,
		},
		["Draenic Agility Potion"] = {
			[156423] = "Interface\\Icons\\trade_alchemy_dpotion_a27",
		},
		["Mongoose Fury"] = {
			[190931] = 1376044,
			[259388] = 1376044,
		},
		["Kill Command"] = {
			[259277] = 132176,
		},
		["Precise Shots"] = {
			[260242] = 236179,
		},
		["Misdirection"] = {
			[35079] = 132180,
		},
		["Dire Frenzy"] = {
			[217200] = 132133,
		},
		["Intimidation"] = {
			[24394] = 132111,
		},
		["Bestial Wrath"] = {
			[19574] = 132127,
			[186254] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			[211183] = "Interface\\Icons\\Ability_Druid_FerociousBite",
		},
		["Parsel's Tongue"] = {
			[248085] = 461114,
		},
		["Lacerate"] = {
			[185855] = 1376042,
		},
		["Frenzy"] = {
			[272790] = 2058007,
		},
		["Hunter's Mark"] = {
			[185365] = 236188,
		},
		["Binding Shot"] = {
			[117405] = 462650,
			[117526] = 462650,
		},
		["Pheromone Bomb"] = {
			[270332] = 2065635,
		},
		["Fatigued"] = {
			[264689] = 136035,
		},
		["Latent Poison"] = {
			[273286] = 136016,
		},
		["Volatile Bomb"] = {
			[271049] = 2065636,
		},
		["Heroism"] = {
			[32182] = 132313,
		},
		["Shrapnel Bomb"] = {
			[270339] = 2065637,
		},
		["Bombardment"] = {
			[82921] = 461846,
		},
		["Aspect of the Wild"] = {
			[193530] = 136074,
		},
		["Time Warp"] = {
			[80353] = 458224,
			[244645] = 458224,
		},
		["Beast Cleave"] = {
			[118455] = 461121,
		},
		["Trueshot"] = {
			[193526] = 132329,
			[288613] = 132329,
		},
		["Camouflage"] = {
			[199483] = 461113,
		},
		["Aspect of the Turtle"] = {
			[186265] = 132199,
		},
		["Trick Shots"] = {
			[257622] = 461846,
		},
		["Fel Focus"] = {
			[242551] = 134924,
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
		["Tip of the Spear"] = {
			[260286] = 1117879,
		},
		["Steady Focus"] = {
			[193534] = 236182,
		},
		["Survival of the Fittest"] = {
			[264735] = 136051,
			[281195] = 136094,
		},
		["Posthaste"] = {
			[118922] = 461119,
		},
		["Volley"] = {
			[194386] = 132222,
		},
		["Caltrops"] = {
			[194279] = 1035047,
		},
	},
	["displays"] = {
		["S - MQ - Magister Umbric - Tainted Polymorph"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Interrupt.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Interrupt\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Сбей каст\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "309648",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "4",
						["event"] = "Combat Log",
						["unit"] = "player",
						["sourceUnit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "E(iUfeJVLKj",
			["authorOptions"] = {
			},
			["icon"] = true,
			["regionType"] = "icon",
			["parent"] = "Horrific Visions",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "S - MQ - Magister Umbric - Tainted Polymorph",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 80,
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 136071,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["S - OT - Alx'kov the Infested - Lurking Appendage"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "296669",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "2",
						["event"] = "Combat Log",
						["unit"] = "player",
						["sourceUnit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "fun5X8T920w",
			["parent"] = "Horrific Visions",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Avoid.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Avoid\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Избегай\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
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
			["selfPoint"] = "CENTER",
			["zoom"] = 0.003,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "S - OT - Alx'kov the Infested - Lurking Appendage",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["displayIcon"] = 537022,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - TRASH - Endless Hunger Totem"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Switch.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Kill totem\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Свитч тотем\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "297237",
						["unevent"] = "timed",
						["names"] = {
						},
						["duration"] = "2",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_cloneId"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "FWlICquYu4e",
			["xOffset"] = 0,
			["icon"] = true,
			["regionType"] = "icon",
			["parent"] = "Horrific Visions",
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - TRASH - Endless Hunger Totem",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 80,
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["displayIcon"] = 2101983,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["Mend Pet"] = {
			["xOffset"] = -163.578308105469,
			["yOffset"] = -383.077194213867,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
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
			["triggers"] = {
				{
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
						["debuffType"] = "HELPFUL",
						["unit"] = "pet",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["use_HasPet"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = true,
					["glowThickness"] = 4,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "spiral",
				},
			},
			["stickyDuration"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Mend Pet",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 50,
			["config"] = {
			},
			["uid"] = "IlCxQmAgTQe",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.379999995231628, -- [4]
			},
		},
		["Mrrl's trade game"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "%c",
			["customText"] = "function()\n    if (not IsResting()) or (not aura_env.isMrrlActive()) then return \"\" end\n    if aura_env.MrrlAllLocked then return \"\" end\n    if aura_env.allMurlocsTalked() then    \n        return string.format(\"%s\\n%s\", aura_env.generateTotalBuyString(), aura_env.ReplacementString())\n    else\n        return aura_env.getUntalkedMurlocsString()\n    end\nend",
			["yOffset"] = 250,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/6YhvXz76q/52",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "------------------------------------------------------------------------------------------\n-- Basic Vars\n------------------------------------------------------------------------------------------\nlocal name, realm = UnitFullName(\"player\")\naura_env.playerFullName = string.format(\"%s-%s\", name, realm)\n\naura_env.BuyListEverGenerated = false\naura_env.MrrlAllLocked = false\n\nWeakAurasSaved[\"displays\"][aura_env.id][\"Murlocs\"] = WeakAurasSaved[\"displays\"][aura_env.id][\"Murlocs\"] or {}\n\naura_env.Murlocs = {\n    [151950] = {name = \"Mrrglrlr\", raidTargetIndex = 5, talked = false}, \n    [151951] = {name = \"Grrmrlg\", raidTargetIndex = 4, talked = false}, \n    [151952] = {name = \"Flrgrrl\", raidTargetIndex = 3, talked = false}, \n    [151953] = {name = \"Hurlgrl\", raidTargetIndex = 2, talked = false}, \n    [152084] = {name = \"Mrrl\", raidTargetIndex = 1, talked = false}, \n}\n\naura_env.Database = {\n    Valueable = {},\n    --[[ Trying to completed remove database and gen it automatically. keep this for ref.\n    Valueable = {\n        --## normal items\n        [168053] = {itemType = \"normal\", },\n        [168091] = {itemType = \"normal\", },\n        [168092] = {itemType = \"normal\", },\n        [168093] = {itemType = \"normal\", },\n        [168094] = {itemType = \"normal\", },\n        [168095] = {itemType = \"normal\", },\n        [168096] = {itemType = \"normal\", },\n        [168097] = {itemType = \"normal\", },\n        --## rare items that require Azsh'ari Stormsurger Cape\n        [170159] = {itemType = \"rare\", },\n        [170152] = {itemType = \"rare\", },\n        [170153] = {itemType = \"rare\", },\n        [170157] = {itemType = \"rare\", },\n        [170161] = {itemType = \"rare\", },\n        [170162] = {itemType = \"rare\", },\n        [170101] = {itemType = \"rare\", },\n        [169202] = {itemType = \"rare\", Stallion = true, },\n        [170158] = {itemType = \"rare\", },\n    },]]\n    \n    Replacement = {\n        [167923] = {replacement = 167916, msg = \"Deal with %s\"},\n    },\n    \n    Special = {\n        [\"Taco\"] = {itemID = 170100},\n        [\"Cape\"] = {itemID = 169489},\n        [\"Stallion\"] = {mountSpellID = 300153, itemID = 169202},\n    },\n    \n    Merchant = {},\n    BuyList = {}\n}\n\naura_env.MerchantShowDelay = aura_env.config.MerchantShowDelay or 0.5 --# this is the delay between MERCHANT_SHOW and MRRL_DELAYED_MERCHANT_SHOW\n\naura_env.debug = {\n    [\"forceValueablePurchase\"] = false, --# open up this to test under item daily locked.\n    [\"showMurlocsTalked\"] = false,\n    [\"showPlayerInfo\"] = false,\n    [\"showValueableList\"] = false,\n    [\"showBuyList\"] = false,\n    [\"printChatMsgLootLine\"] = false,\n}\n\n------------------------------------------------------------------------------------------\n-- Normal Funcs\n------------------------------------------------------------------------------------------\naura_env.size = function(set)\n    local count = 0\n    for k,v in pairs(set) do\n        if v then\n            count = count + 1\n        end\n    end\n    \n    return count\nend\n\naura_env.GetItemID = function(itemLink)\n    local itemID = string.match(itemLink, \"item:(%d+):\")\n    return itemID and tonumber(itemID) or nil\nend\n\naura_env.GetItemLink = function(itemID)\n    return select(2,GetItemInfo(itemID))\nend\n\naura_env.GetItemIcon = function(itemID)\n    return select(10,GetItemInfo(itemID))\nend\n\naura_env.GetNPCID = function(unit)\n    if not unit then return nil end\n    local id = UnitGUID(unit)\n    id = string.match(id, \"-(%d+)-%x+$\")\n    return tonumber(id, 10)\nend\n\naura_env.getPlayerInfo = {\n    [\"Cape\"] = function()\n        return (GetInventoryItemID(\"player\", 15) == aura_env.Database.Special.Cape.itemID) and true or false\n    end,\n    \n    [\"Taco\"] = function()\n        return (GetItemCount(aura_env.Database.Special.Taco.itemID, true) > 0) and true or false\n    end,\n    \n    [\"Stallion\"] = function()\n        for _, mountID in pairs(C_MountJournal.GetMountIDs()) do\n            local _, spellID, _, _, _, _, _, _, _, _, isCollected = C_MountJournal.GetMountInfoByID(mountID)\n            if spellID == aura_env.Database.Special.Stallion.mountSpellID then\n                return isCollected\n            end\n        end        \n        return false --# in case the collected status is not returned\n    end,\n}\n\naura_env.allMurlocsTalked = function()\n    for NPCID, NPCInfo in pairs(aura_env.Murlocs) do\n        if not NPCInfo.talked then\n            return false\n        end\n    end\n    return true\nend\n\naura_env.isMrrlActive = function()\n    return  IsQuestFlaggedCompleted(55529)\nend\n\n------------------------------------------------------------------------------------------\n-- BuyList related functions\n--  0. get Merchant list reqs\n--  1. setValueableListTaco\n--  2. buildValueableListBuyAmount\n--  3. generateBuyListFromValueable (this calls generateBuyListInfo)\n------------------------------------------------------------------------------------------\n\naura_env.queueBuyMerchantItem = function(itemIndex, amount)\n    local amountLeft = amount\n    local amountMax = math.min(GetMerchantItemMaxStack(itemIndex), 255)\n    while amountLeft > 0  do\n        BuyMerchantItem(itemIndex, min(amountLeft, amountMax))\n        amountLeft  = amountLeft - min(amountLeft, amountMax)\n    end\nend\n\naura_env.setValueableListTaco = function()\n    if not aura_env.Database.Valueable then return end\n    \n    for itemID, itemInfo in pairs(aura_env.Database.Valueable) do    \n        if aura_env.Database.Merchant[itemID] then\n            \n            if aura_env.Database.Valueable[itemID].itemType == \"rare\" then\n                local taco = false\n                for _, req in pairs(aura_env.Database.Merchant[itemID].Req) do\n                    if req.item == aura_env.Database.Special.Taco.itemID then\n                        taco = true\n                    end                  \n                end            \n                aura_env.Database.Valueable[itemID][\"taco\"] = taco\n            else\n                aura_env.Database.Valueable[itemID][\"taco\"] = false\n            end\n        end\n    end\n    return true\nend\n\naura_env.buildValueableListBuyAmount = function()\n    local buyNormalItems = (aura_env.config.BuyItemOption == 1) and 1 or 0\n    local buyRareItemsNoTaco = (aura_env.config.BuyRareItemOption <= 2) and aura_env.getPlayerInfo.Cape() and 1 or 0\n    local buyRareItemsWithTaco = ((aura_env.config.BuyRareItemOption == 2) and aura_env.getPlayerInfo.Cape() and ((not aura_env.config.CheckTacoFirst) or aura_env.getPlayerInfo.Taco()) and 1) or 0\n    \n    for itemID, itemInfo in pairs(aura_env.Database.Valueable) do\n        if itemInfo.itemType == \"normal\" then\n            aura_env.Database.Valueable[itemID].buyAmount = buyNormalItems\n            \n        elseif itemInfo.itemType == \"rare\" then\n            if itemInfo.taco then\n                if itemInfo.Stallion then\n                    aura_env.Database.Valueable[itemID].buyAmount = (aura_env.getPlayerInfo.Stallion() and 0) or buyRareItemsWithTaco\n                else\n                    aura_env.Database.Valueable[itemID].buyAmount = buyRareItemsWithTaco\n                end\n            else\n                aura_env.Database.Valueable[itemID].buyAmount = buyRareItemsNoTaco\n            end\n        end        \n        \n    end\n    \n    if aura_env.debug.showPlayerInfo then\n        print(\"player is wearing cape: \", aura_env.getPlayerInfo.Cape())\n        print(\"player has taco: \", aura_env.getPlayerInfo.Taco())\n        print(\"player learned crimson tide stallion: \", aura_env.getPlayerInfo.Stallion())\n        \n        print(\"buyNormalItems: \", buyNormalItems)\n        print(\"buyRareItemsNoTaco: \", buyRareItemsNoTaco)\n        print(\"buyRareItemsWithTaco: \", buyRareItemsWithTaco)\n    end\n    \n    if aura_env.debug.showValueableList then\n        for itemID, itemInfo in pairs(aura_env.Database.Valueable) do \n            print(itemID, GetItemInfo(itemID), itemInfo.itemType, itemInfo.buyAmount, \"taco: \", itemInfo.taco)\n        end        \n    end\n    \n    return true\nend\n\naura_env.generateBuyListInfo = function(amount, itemID)\n    if not aura_env.Database.Merchant[itemID] then \n        return \n    end\n    \n    local currentItemReq, currentItemNPC = aura_env.Database.Merchant[itemID].Req, aura_env.Database.Merchant[itemID].NPC\n    local currentNeedAmount\n    if aura_env.Database.BuyList[itemID] and aura_env.Database.BuyList[itemID].amount then\n        currentNeedAmount = amount + aura_env.Database.BuyList[itemID].amount\n    else\n        currentNeedAmount = amount - GetItemCount(itemID, true) --# delete the num on player on first look\n    end\n    \n    if currentNeedAmount > 0 then\n        for _, req in pairs(currentItemReq) do\n            if req.item ~= \"c\" and req.item ~= aura_env.Database.Special.Taco.itemID then\n                if aura_env.Database.BuyList[itemID] then\n                    aura_env.generateBuyListInfo(amount * req.amount, aura_env.Database.Replacement[req.item] and aura_env.Database.Replacement[req.item].replacement or req.item)\n                else\n                    aura_env.generateBuyListInfo(currentNeedAmount * req.amount, aura_env.Database.Replacement[req.item] and aura_env.Database.Replacement[req.item].replacement or req.item)\n                end\n            end\n        end\n    end\n    \n    aura_env.Database.BuyList[itemID] = {\n        amount = currentNeedAmount,\n        NPC = currentItemNPC,\n    }\n    \n    return \nend\n\naura_env.generateBuyListInfoFromValueable = function()\n    for itemID, itemInfo in pairs(aura_env.Database.Valueable) do\n        if itemInfo.buyAmount > 0 and aura_env.Database.Merchant[itemID] then\n            aura_env.generateBuyListInfo(itemInfo.buyAmount, itemID)\n        end\n        \n        if aura_env.Database.BuyList[itemID]  then\n            aura_env.Database.Valueable[itemID].buyAmount = aura_env.Database.Valueable[itemID].buyAmount - aura_env.Database.BuyList[itemID].amount\n        end\n        \n    end\n    \n    if aura_env.debug.showBuyList then\n        for itemID, itemInfo in pairs(aura_env.Database.BuyList) do\n            print(itemID, aura_env.GetItemLink(itemID), itemInfo.amount)\n        end\n    end\nend\n\naura_env.isItemCountMoreThanReqAmount = function(itemID)\n    if not aura_env.Database.BuyList[itemID] then return false end\n    if not aura_env.Database.Merchant[itemID] then return false end\n    \n    for k, req in pairs(aura_env.Database.Merchant[itemID].Req) do\n        if (req.item ~= \"c\") and (GetItemCount(req.item, true) < aura_env.Database.BuyList[itemID].amount * req.amount) then\n            return false\n        end\n    end\n    \n    return true\nend\n\n------------------------------------------------------------------------------------------\n-- String related functions\n------------------------------------------------------------------------------------------\naura_env.getRaidTargetIndexString = function(index, yoffset)\n    if aura_env.config.showRaidTarget then\n        return string.format(\"\\124TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_%d:16:16:0:%d\\124t\", index, yoffset)\n    else\n        return \"\"\n    end\nend\n\naura_env.getUntalkedMurlocsString = function()\n    if not aura_env.Murlocs[152084].talked then --# Mrrl first!\n        return string.format(\"Talk to %s%s\", aura_env.getRaidTargetIndexString(aura_env.Murlocs[152084].raidTargetIndex, 0), aura_env.Murlocs[152084].name)\n        \n    else\n        local strnSet = {}\n        \n        for NPCID, NPCInfo in pairs(aura_env.Murlocs) do\n            if not NPCInfo.talked then\n                strnSet[#strnSet+1] = string.format(\"Talk to %s%s\", aura_env.getRaidTargetIndexString(NPCInfo.raidTargetIndex, 0), NPCInfo.name)\n            end\n        end\n        return table.concat(strnSet, \"\\n\")\n    end\nend\n\naura_env.getIconString = function(icon, yoffset)\n    if not aura_env.config.useIconInString then return \"\" end\n    return string.format(\"\\124T%s:16:16:0:%d\\124t\", icon, yoffset)\nend\n\naura_env.generateTotalBuyString = function()\n    local compare\n    local retStrn = \"\"\n    \n    if aura_env.config.sort == 1 then\n        compare = function(a, b)\n            if a.NPC < b.NPC then\n                return true\n            elseif a.NPC > b.NPC then\n                return false\n            elseif a.rarity < b.rarity then\n                return true\n            elseif a.rarity > b.rarity then\n                return false\n            elseif a.itemID < b.itemID then\n                return true\n            elseif a.itemID > b.itemID then\n                return false\n            end\n        end\n    elseif aura_env.config.sort == 2 then\n        compare = function(a, b)\n            if a.rarity < b.rarity then\n                return true\n            elseif a.rarity > b.rarity then\n                return false\n            elseif a.NPC < b.NPC then\n                return true\n            elseif a.NPC > b.NPC then\n                return false\n            elseif a.itemID < b.itemID then\n                return true\n            elseif a.itemID > b.itemID then\n                return false\n            end\n        end\n    end\n    \n    local tempStrnSet = {}\n    \n    for itemID, itemInfo in pairs(aura_env.Database.BuyList) do\n        local buyStrn = aura_env.generateBuyString(itemID)\n        if buyStrn then \n            local ReqStrn = aura_env.config.showReq and string.format(\" (%s)\", aura_env.generateReqString(itemID)) or \"\"\n            \n            table.insert(tempStrnSet, {\n                    itemID = itemID,            \n                    strn = buyStrn .. ReqStrn,\n                    NPC = itemInfo.NPC,\n                    rarity = aura_env.Database.Merchant[itemID].rarity,\n            })\n        end        \n    end\n    \n    table.sort(tempStrnSet, compare)\n    \n    for _, strnInfo in pairs(tempStrnSet) do\n        if strnInfo.strn then\n            retStrn = retStrn .. strnInfo.strn .. \"\\n\"\n        end\n    end\n    \n    return retStrn\nend\n\naura_env.generateBuyString = function(itemID)\n    local itemInfo = aura_env.Database.BuyList[itemID]\n    if not itemInfo then return nil end\n    if not (itemInfo.amount > 0) then return nil end\n    if aura_env.isItemCountMoreThanReqAmount(itemID) or aura_env.config.showAllButNotOnlyMeetsReq then\n        local buyStrn\n        local name = aura_env.getRaidTargetIndexString(aura_env.Murlocs[itemInfo.NPC].raidTargetIndex, -8) .. aura_env.Murlocs[itemInfo.NPC].name\n        local itemLink = aura_env.getIconString(aura_env.GetItemIcon(itemID), -8) .. aura_env.GetItemLink(itemID)\n        \n        if itemInfo.amount > 1 then\n            buyStrn = string.format(\"Talk to %s for %sx%d\", name, itemLink, itemInfo.amount)\n        elseif itemInfo.amount > 0 then\n            buyStrn = string.format(\"Talk to %s for %s\", name, itemLink)\n        end        \n        return buyStrn\n    else\n        return nil\n    end\nend\n\naura_env.ReplacementString = function()\n    local strnSet = {}\n    for itemID, itemInfo in pairs(aura_env.Database.Replacement) do\n        if GetItemCount(itemInfo.replacement, true) >= 1 then\n            strnSet[#strnSet+1] = string.format(itemInfo.msg, aura_env.GetItemLink(itemInfo.replacement))\n        end\n    end\n    \n    return table.concat(strnSet, \"\\n\")\nend\n\naura_env.generateReqString = function(itemID)\n    if not aura_env.Database.BuyList[itemID] then return false end\n    if not aura_env.Database.Merchant[itemID] then return false end\n    local Amount = aura_env.Database.BuyList[itemID].amount\n    local Req = aura_env.Database.Merchant[itemID].Req\n    \n    local strn = \"\"\n    if Amount > 0 then        \n        for _, req in pairs(Req) do\n            if req.item == \"c\" then\n                strn = GetCoinText(Amount * req.amount, \"+\")\n                break\n            else\n                local iconString = aura_env.getIconString(aura_env.GetItemIcon(req.item), -8) or \"\"\n                local reqItemLink = iconString .. aura_env.GetItemLink(req.item)\n                if strn == \"\" then\n                    strn = (Amount * req.amount > 1) and string.format(\"%sx%d\", reqItemLink, Amount * req.amount) or string.format(\"%s\", reqItemLink)\n                else\n                    strn = (Amount * req.amount > 1) and string.format(\"%s+%sx%d\", strn, reqItemLink, Amount * req.amount) or string.format(\"%s+%s\", strn, reqItemLink)\n                end\n            end\n        end    \n    end\n    return strn\nend\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["custom"] = "function(e, ...)\n    if e == \"MRRL_DELAYED_MERCHANT_SHOW\" then\n        local unit = \"target\"\n        local NPCID = aura_env.GetNPCID(unit)\n        if NPCID and aura_env.Murlocs[NPCID] then\n            local NPCname = UnitName(unit)\n            \n            for itemIndex = 1, GetMerchantNumItems() do\n                local ItemLink = GetMerchantItemLink(itemIndex)\n                if ItemLink then\n                    local ItemID = aura_env.GetItemID(ItemLink)\n                    local ItemReq = {}\n                    \n                    --# isItemCountMoreThanReqAmount checks buyList. This is the automatic buying function, and will only be used after buylist is generated.\n                    if aura_env.isItemCountMoreThanReqAmount(ItemID) then\n                        if aura_env.Database.BuyList[ItemID].amount > 0 and (not aura_env.config.manuallyBuyItems)then\n                            aura_env.queueBuyMerchantItem(itemIndex, aura_env.Database.BuyList[ItemID].amount)\n                            \n                        end\n                    end\n                    \n                    local _, _, price, _, _, isPurchasable = GetMerchantItemInfo(itemIndex)\n                    if isPurchasable or aura_env.debug.forceValueablePurchase then\n                        if price > 0 then\n                            ItemReq[1] = {\n                                amount = price,\n                                item = \"c\",\n                            }     \n                            \n                        else                            \n                            \n                            for currencyIndex = 1, GetMerchantItemCostInfo(itemIndex) do\n                                local _, CurrencyNum, Currency = GetMerchantItemCostItem(itemIndex, currencyIndex)\n                                ItemReq[currencyIndex] = {\n                                    amount = CurrencyNum,\n                                    item = aura_env.GetItemID(Currency),\n                                }                                \n                            end\n                        end\n                        \n                        local _, _, rarity, _, _, _, _, _, _, icon = GetItemInfo(ItemID)\n                        \n                        aura_env.Database.Merchant[ItemID] = {\n                            Req = ItemReq,\n                            NPC = NPCID,\n                            rarity = rarity,\n                            icon = icon, \n                        }\n                        \n                        if NPCID == 152084 then\n                            aura_env.Database.Valueable[ItemID] = {\n                                itemType = ((select(3, GetItemInfo(ItemReq[1].item)))== 4 and \"rare\") or \"normal\",\n                                Stallion = (ItemID == aura_env.Database.Special.Stallion.itemID) and true or false\n                            }\n                            \n                        end\n                        \n                    else\n                        aura_env.Murlocs[NPCID].talked = false\n                    end                \n                    \n                end \n            end     \n            \n            aura_env.Murlocs[NPCID].talked = true\n            \n            if aura_env.debug.showMurlocsTalked then\n                for k,v in pairs(aura_env.Murlocs) do print(k, v.name, v.talked) end\n            end\n            \n            if aura_env.Murlocs[152084].talked and (aura_env.size(aura_env.Database.Valueable) == 0) then\n                aura_env.MrrlAllLocked = true\n            end\n            \n            if aura_env.allMurlocsTalked() then            \n                if not aura_env.buyListEverGenerated then\n                    aura_env.setValueableListTaco()\n                    aura_env.buildValueableListBuyAmount()\n                    aura_env.generateBuyListInfoFromValueable()\n                    aura_env.buyListEverGenerated = true\n                end\n            end\n            \n            return true\n        end       \n        \n    end\nend",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "MRRL_DELAYED_MERCHANT_SHOW, MERCHANT_CLOSED",
						["names"] = {
						},
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function(e)\n    if e == \"MERCHANT_CLOSED\" then\n        return true\n    end\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(e, ...)\n    if e == \"CHAT_MSG_LOOT\" then\n        local line, _, _, _, unit = ...\n        \n        if unit == aura_env.playerFullName then\n            if aura_env.debug.printChatMsgLootLine then \n                DevTools_Dump(line) --# TODO: will this work?\n            end\n            \n            for itemID, _ in pairs(aura_env.Database.BuyList) do\n                \n                local item = GetItemInfo(itemID)\n                if string.match(line, item) then\n                    \n                    local lootAmount = string.match(line, item .. \"]|h|rx(%d+)\") or 1   --# TODO: fix this for other languages\n                    aura_env.Database.BuyList[itemID].amount = aura_env.Database.BuyList[itemID].amount - lootAmount\n                    \n                    break\n                end\n                \n            end\n            \n        end\n        return true\n    end\nend",
						["events"] = "CHAT_MSG_LOOT",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(e)\n    local unit = \"target\"\n    local NPCID = aura_env.GetNPCID(unit)\n    if NPCID and aura_env.Murlocs[NPCID] then\n        C_Timer.After(aura_env.MerchantShowDelay, function()\n                WeakAuras.ScanEvents(\"MRRL_DELAYED_MERCHANT_SHOW\")\n        end)\n        \n        return true\n    end    \nend",
						["events"] = "MERCHANT_SHOW",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(e, ...)\n    local unit = ...\n    if unit then\n        local NPCID = aura_env.GetNPCID(unit)\n        if NPCID and aura_env.Murlocs[NPCID] then\n            local NPCname = UnitName(unit)\n            aura_env.Murlocs[NPCID].name = NPCname\n            \n            if not aura_env.config.addRaidTargets then return true end\n            \n            local raidTargetIndex = GetRaidTargetIndex(unit)\n            \n            if (not raidTargetIndex) or raidTargetIndex ~= aura_env.Murlocs[NPCID].raidTargetIndex then\n                SetRaidTarget(unit, aura_env.Murlocs[NPCID].raidTargetIndex)\n            end\n            \n            return true\n            \n        end\n    end\nend\n\n\n\n\n",
						["events"] = "NAME_PLATE_UNIT_ADDED",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 5,
			},
			["internalVersion"] = 32,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["MurlocNames"] = {
			},
			["font"] = "Friz Quadrata TT",
			["version"] = 52,
			["load"] = {
				["use_zone"] = false,
				["zoneId"] = "1355",
				["use_zoneId"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowYOffset"] = -1,
			["conditions"] = {
			},
			["justify"] = "LEFT",
			["selfPoint"] = "TOP",
			["id"] = "Mrrl's trade game",
			["automaticWidth"] = "Auto",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["Murlocs"] = {
				["151951"] = "咕莫咕",
				["152084"] = "莫嚕",
				["151950"] = "莫咕嚕",
				["151952"] = "弗咕嚕",
				["151953"] = "呼咕嚕",
			},
			["uid"] = "KjXLpU2EBxt",
			["config"] = {
				["showAllButNotOnlyMeetsReq"] = false,
				["MerchantShowDelay"] = 0.5,
				["showReq"] = false,
				["BuyRareItemOption"] = 1,
				["sort"] = 2,
				["showRaidTarget"] = false,
				["addRaidTargets"] = true,
				["CheckTacoFirst"] = true,
				["manuallyBuyItems"] = false,
				["useIconInString"] = false,
				["BuyItemOption"] = 1,
			},
			["semver"] = "5.0.8",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["wordWrap"] = "WordWrap",
			["authorOptions"] = {
				{
					["text"] = "Showing Option",
					["useName"] = true,
					["type"] = "header",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["name"] = "Add Raid Targets for each murloc",
					["default"] = true,
					["key"] = "addRaidTargets",
					["useDesc"] = false,
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "toggle",
					["key"] = "showRaidTarget",
					["default"] = false,
					["name"] = "Show Raid Targets in text",
					["useDesc"] = false,
					["width"] = 2,
				}, -- [3]
				{
					["type"] = "toggle",
					["key"] = "useIconInString",
					["default"] = false,
					["name"] = "Use Icon in string",
					["useDesc"] = false,
					["width"] = 2,
				}, -- [4]
				{
					["type"] = "toggle",
					["key"] = "showReq",
					["default"] = false,
					["name"] = "Show requirement for every item",
					["useDesc"] = false,
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "toggle",
					["name"] = "Show every item but not only current requirement",
					["default"] = false,
					["key"] = "showAllButNotOnlyMeetsReq",
					["width"] = 2,
				}, -- [6]
				{
					["type"] = "toggle",
					["name"] = "Manually Buy Items",
					["width"] = 2,
					["key"] = "manuallyBuyItems",
					["useDesc"] = true,
					["default"] = false,
					["desc"] = "Suggest you toggle up \"Show every item but not only current requirement\" if you want to manually buy items",
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"NPC first", -- [1]
						"Rarity first", -- [2]
					},
					["default"] = 2,
					["key"] = "sort",
					["name"] = "Sort buyString by:",
					["width"] = 2,
				}, -- [8]
				{
					["text"] = "Buying Option",
					["useName"] = true,
					["type"] = "header",
					["width"] = 1,
				}, -- [9]
				{
					["type"] = "select",
					["name"] = "Buying normal items:",
					["default"] = 1,
					["values"] = {
						"Buy normal items", -- [1]
						"Don't buy normal items", -- [2]
					},
					["useDesc"] = false,
					["key"] = "BuyItemOption",
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "select",
					["name"] = "Buying rare items:",
					["default"] = 1,
					["key"] = "BuyRareItemOption",
					["useDesc"] = false,
					["values"] = {
						"Buy rare items without Taco", -- [1]
						"Buy every rare items", -- [2]
						"Don't buy rare items", -- [3]
					},
					["width"] = 1,
				}, -- [11]
				{
					["type"] = "toggle",
					["name"] = "Check taco before buying rare items with taco",
					["default"] = true,
					["key"] = "CheckTacoFirst",
					["width"] = 2,
				}, -- [12]
				{
					["text"] = "Advanced",
					["type"] = "header",
					["useName"] = true,
					["width"] = 1,
				}, -- [13]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 2,
					["step"] = 0.01,
					["width"] = 1,
					["min"] = 0,
					["name"] = "Merchant Show Delay",
					["default"] = 0.5,
					["key"] = "MerchantShowDelay",
					["desc"] = "Delay between MERCHANT_SHOW and MRRL_DELAYED_MERCHANT_SHOW",
				}, -- [14]
			},
		},
		["Horrific Visions"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Horrific Vision - AutoMarker", -- [1]
				"MADNESS - Madness Desynchronized SPEED", -- [2]
				"MADNESS - Madness Desynchronized", -- [3]
				"[NOT WORKING] MADNESS -  Madness Bloddthirsty", -- [4]
				"MADNESS - Madness Promised Power", -- [5]
				"MADNESS - Madness Entomophobia", -- [6]
				"[NOT WORKING] MADNESS -  Madness Dark Delusions", -- [7]
				"[TEST] MADNESS -  Madness Shortsighted", -- [8]
				"MADNESS - Scorched Feet DEBUFF", -- [9]
				"[NOT WORKING] MADNESS - Madness Split Personallity", -- [10]
				"MADNESS - Madness Leaden Foot", -- [11]
				"[TEST] MADNESS - Madness Volatile Intent", -- [12]
				"[NOT WORKING] MADNESS - Haunting Shadows", -- [13]
				"COMMON - N'Zoth's Burning Vision", -- [14]
				"COMMON - Gift of the Titans", -- [15]
				"COMMON - Orb Operation Manual", -- [16]
				"COMMON - TRASH - Void Buffet", -- [17]
				"COMMON - TRASH - Touch of the Abyss", -- [18]
				"S - TRASH - Psychic Scream", -- [19]
				"S - TRASH - Rift Strike", -- [20]
				"S - TRASH - Forge Breath", -- [21]
				"S - TRASH - Touch of the Abyss DEBUFF", -- [22]
				"S - TRASH - Brutal Smash", -- [23]
				"O - TRASH - Aqiri Mind Toxin", -- [24]
				"S - CS - Alleria Windrunner - Void Eruption", -- [25]
				"S - CS - Alleria Windrunner - Darkened Sky", -- [26]
				"S - DD - Forge Guard Hurrul - Entropic Leap", -- [27]
				"S - DD - Therum Deepforge - Empowered Forge Breath", -- [28]
				"S - OT - Armsmaster Terenson - Blade Flourish", -- [29]
				"S - OT - Armsmaster Terenson - Roaring Blast", -- [30]
				"S - OT - Alx'kov the Infested - Lurking Appendage", -- [31]
				"S - OT - Alx'kov the Infested - Corrupted Blight DEBUFF", -- [32]
				"S - TD - Inquisitor Darkspeak - Agonizing Torment", -- [33]
				"S - TD - Inquisitor Darkspeak - Agonizing Torment DEBUFF", -- [34]
				"S - TD - Inquisitor Darkspeak - Agonizing Torment - Convert", -- [35]
				"S - TD - Slavemaster Ul'rok - Chains of Servitude", -- [36]
				"S - TD - Slavemaster Ul'rok - Chains of Servitude DEBUFF", -- [37]
				"S - MQ - Zardeth of the Black Claw - Rain of Fire ", -- [38]
				"S - MQ - Boundless Corruption - Chaos Breath", -- [39]
				"S - MQ - Magister Umbric - Frozen Storm", -- [40]
				"S - MQ - Magister Umbric - Entropic Missiles", -- [41]
				"S - MQ - Magister Umbric - Tainted Polymorph", -- [42]
				"O - TRASH - Break Spirit", -- [43]
				"O - TRASH - Shockwave", -- [44]
				"O - TRASH - Horrifying Shout", -- [45]
				"O - TRASH - Endless Hunger Totem", -- [46]
				"O - TRASH - Endless Hunger Totem 2", -- [47]
				"O - VoS - Decimator Shiq'voth - Surging Fist", -- [48]
				"O - VoS - Decimator Shiq'voth - Decimator", -- [49]
				"O - VoS - Oblivion Elemental - Hopelessness", -- [50]
				"O - VoW - Voidcrazed Hulk - Explosive Leap", -- [51]
				"O - VoW - Voidcrazed Hulk - Howling in Pain", -- [52]
				"O - VoW - Coagulated Horror - Sanguine Residue", -- [53]
				"O - VoW - Coagulated Horror - Visceral Fluid", -- [54]
				"O - VoW - Vez'okk the Lightless - Defiled Ground", -- [55]
				"O - VoW - Vez'okk the Lightless - Unleash Corruption", -- [56]
				"O - VoW - Vez'okk the Lightless - Ring of Chaos", -- [57]
				"O - TD - Annihilator Lak'hal - Orb of Annihilation", -- [58]
				"O - TD - Annihilator Lak'hal - Dark Force", -- [59]
				"O - TD - Inquisitor Gnshal - Void Torrent", -- [60]
				"O - TD - Inquisitor Gnshal - Cries of the void1", -- [61]
				"O - VoH - Misha - Desperate Retching DEBUFF", -- [62]
				"O - VoH - Misha - Maddening Roar", -- [63]
				"O - VoH - Misha - Maddening Roar DEBUFF", -- [64]
				"O - VoH - Aqir Mindhunter - Toxic Breath", -- [65]
				"O - VoH - Aqir Mindhunter - Toxic Volley", -- [66]
				"O - VoH - Rexxar - Void Quils", -- [67]
				"O - VoH - Rexxar - Stampeding Corruption", -- [68]
				"O - GH - Thrall - Surging Darkness", -- [69]
				"O - GH - Thrall - Defiled Ground", -- [70]
				"O - GH - Thrall - Seismic Slam", -- [71]
				"O - GH - Thrall - Cries of the void1", -- [72]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 1357795,
			["gridType"] = "RD",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 32,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -113.2230224609375,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rowSpace"] = 1,
			["animate"] = false,
			["yOffset"] = -243.2216491699219,
			["scale"] = 1,
			["useLimit"] = false,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["selfPoint"] = "LEFT",
			["sort"] = "none",
			["constantFactor"] = "RADIUS",
			["borderInset"] = 1,
			["borderOffset"] = 4,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "Horrific Visions",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["arcLength"] = 360,
			["config"] = {
			},
			["uid"] = "6N0f)5QDjqW",
			["stagger"] = 0,
			["conditions"] = {
			},
			["anchorPoint"] = "CENTER",
			["radius"] = 200,
		},
		["Dance of Death"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["spark"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["semver"] = "1.0.0",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/QM6DPA9wM/1",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 32,
			["parent"] = "Hunter - 0.4 (Barbed Shot Bars) BM",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorB"] = 0,
					["colorG"] = 0,
					["alphaFunc"] = "\n\n",
					["use_alpha"] = false,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["use_color"] = true,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["sparkRotationMode"] = "AUTO",
			["barColor"] = {
				0.69411764705882, -- [1]
				0.50196078431373, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["duration"] = "1",
						["unit"] = "player",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
							"Frenzy", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["spellIds"] = {
							272790, -- [1]
						},
						["auranames"] = {
							"Dance of Death", -- [1]
						},
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t) return t[1] end",
				["activeTriggerMode"] = -10,
			},
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 5,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_size"] = 16,
				}, -- [5]
			},
			["height"] = 15,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["config"] = {
				["gcdCol"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.23669809103012, -- [4]
				},
				["tickCol"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.40345621109009, -- [4]
				},
				["barNo"] = {
					1, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["cdCharges"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.42978602647781, -- [4]
				},
				["cdHeight"] = 3,
				["barYes"] = {
					0.67058823529412, -- [1]
					0.82745098039216, -- [2]
					0.45098039215686, -- [3]
					1, -- [4]
				},
				["cdPos"] = 1,
				["cdNoCharges"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "cDigmsTozaR",
			["sparkHidden"] = "NEVER",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["_table"] = "d",
			["icon_side"] = "RIGHT",
			["desaturate"] = false,
			["sparkHeight"] = 30,
			["texture"] = "Aluminium",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 80205,
			["id"] = "Dance of Death",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["width"] = 178,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
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
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
				{
					["type"] = "color",
					["name"] = "Main Bar (can refresh)",
					["default"] = {
						0.67058823529412, -- [1]
						0.82745098039216, -- [2]
						0.45098039215686, -- [3]
						1, -- [4]
					},
					["key"] = "barYes",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "color",
					["name"] = "Main Bar (can't refresh)",
					["default"] = {
						1, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["key"] = "barNo",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "color",
					["name"] = "Tick Mark Colour",
					["default"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.40345621109009, -- [4]
					},
					["key"] = "tickCol",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "color",
					["name"] = "GCD Colour",
					["default"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.23669809103012, -- [4]
					},
					["key"] = "gcdCol",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "color",
					["name"] = "Cooldown Overlay (have charges)",
					["default"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.42978602647781, -- [4]
					},
					["key"] = "cdCharges",
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "color",
					["name"] = "Cooldown Overlay (no charges)",
					["default"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["key"] = "cdNoCharges",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 10,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["name"] = "Cooldown Bar Height",
					["desc"] = "Set to zero to hide the CD entirely. ",
					["key"] = "cdHeight",
					["default"] = 3,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"TOP - INSIDE", -- [1]
						"TOP - OUTSIDE", -- [2]
						"BOTTOM - INSIDE", -- [3]
						"BOTTOM - OUTSIDE", -- [4]
					},
					["default"] = 1,
					["name"] = "Cooldown Bar Position",
					["key"] = "cdPos",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["width"] = 1,
				}, -- [9]
			},
			["sparkOffsetX"] = 0,
		},
		["[TEST] MADNESS -  Madness Shortsighted"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "316762",
						["auranames"] = {
							"306370", -- [1]
						},
						["duration"] = "3",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["useName"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469,1470,1570,1571",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["uid"] = "apFsvSMWHd5",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Escort.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Closer\\nTEST\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Кучнее\\nTEST\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "[TEST] MADNESS -  Madness Shortsighted",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = "3163628",
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["Hunter - 0.4 (Barbed Shot Bars) BM"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"AOE", -- [1]
				"FrenzyTracker 2", -- [2]
				"Dance of Death", -- [3]
				"Aspect of Wild", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 2.0174560546875,
			["preferToUpdate"] = false,
			["yOffset"] = -212.7962036132813,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["url"] = "https://wago.io/QM6DPA9wM/1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 32,
			["useLimit"] = false,
			["align"] = "CENTER",
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
			},
			["config"] = {
			},
			["load"] = {
				["use_class"] = "true",
				["spec"] = {
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
			["arcLength"] = 360,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorFrameFrame"] = "WeakAuras:Focus",
			["animate"] = false,
			["selfPoint"] = "BOTTOM",
			["scale"] = 1,
			["borderInset"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["authorOptions"] = {
			},
			["rowSpace"] = 1,
			["constantFactor"] = "RADIUS",
			["sort"] = "none",
			["borderOffset"] = 4,
			["semver"] = "1.0.0",
			["tocversion"] = 80205,
			["id"] = "Hunter - 0.4 (Barbed Shot Bars) BM",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["gridType"] = "RD",
			["uid"] = "cCYibeyxPJ1",
			["groupIcon"] = 2058007,
			["stagger"] = 0,
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["radius"] = 200,
		},
		["S - DD - Therum Deepforge - Empowered Forge Breath"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "309671",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "5",
						["event"] = "Combat Log",
						["unit"] = "player",
						["sourceUnit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["parent"] = "Horrific Visions",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldownEdge"] = false,
			["zoom"] = 0.003,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "S - DD - Therum Deepforge - Empowered Forge Breath",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.0",
			["uid"] = "p33s4v9EAh2",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Front.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Breath\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Дыхание\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["displayIcon"] = 615339,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["S - MQ - Magister Umbric - Frozen Storm"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "309451",
						["duration"] = "4",
						["unit"] = "target",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"309451", -- [1]
						},
						["event"] = "Combat Log",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["sourceUnit"] = "player",
						["unevent"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "cQu5AOosLym",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Dodge\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Уворачивайся\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "S - MQ - Magister Umbric - Frozen Storm",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 629077,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - VoH - Misha - Desperate Retching DEBUFF"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Move.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Spawning pools\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Спавн луж\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "304165",
						["auranames"] = {
							"304165", -- [1]
						},
						["duration"] = "2",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["useName"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["uid"] = "DJ9JFJwWrzb",
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["parent"] = "Horrific Visions",
			["conditions"] = {
			},
			["icon"] = true,
			["zoom"] = 0.003,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "O - VoH - Misha - Desperate Retching DEBUFF",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["semver"] = "1.0.0",
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 136182,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - VoH - Misha - Maddening Roar"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Avoid.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Avoid\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Избегай\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "304101",
						["auranames"] = {
							"306163", -- [1]
						},
						["duration"] = "3",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["useName"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["uid"] = "ESBNiYntKpf",
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["parent"] = "Horrific Visions",
			["conditions"] = {
			},
			["icon"] = true,
			["zoom"] = 0.003,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "O - VoH - Misha - Maddening Roar",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["semver"] = "1.0.0",
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 132117,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["S - OT - Armsmaster Terenson - Blade Flourish"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Move away\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Отбеги\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "311399",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "5",
						["event"] = "Combat Log",
						["unit"] = "player",
						["sourceUnit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "FqJ3zuHsAK4",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Horrific Visions",
			["conditions"] = {
			},
			["icon"] = true,
			["zoom"] = 0.003,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "S - OT - Armsmaster Terenson - Blade Flourish",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["displayIcon"] = 1035036,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - VoS - Decimator Shiq'voth - Surging Fist"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "300351",
						["unevent"] = "timed",
						["names"] = {
						},
						["duration"] = "1.5",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_cloneId"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "f(C956)k21r",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Front.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Front!\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"От морды!\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];",
					["do_custom"] = true,
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["xOffset"] = 0,
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.003,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - VoS - Decimator Shiq'voth - Surging Fist",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["displayIcon"] = 877699,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["FrenzyTracker"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 3.754150390625,
			["yOffset"] = -379.97346496582,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/FrenzyTracker/11",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 32,
			["useAdjustedMin"] = false,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["alpha"] = 1,
			["barColor"] = {
				0.67058823529412, -- [1]
				0.82745098039216, -- [2]
				0.45098039215686, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "pet",
						["spellIds"] = {
							272790, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Frenzy", -- [1]
						},
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return t[1] end",
				["activeTriggerMode"] = -10,
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_offset"] = 5,
				}, -- [5]
			},
			["height"] = 20,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 0,
					["alphaFunc"] = "\n\n",
					["use_alpha"] = false,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["easeStrength"] = 3,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if aura_env.state and aura_env.state.expirationTime then\n        local aura_env = aura_env\n        \n        -- currentGCD\n        local gcdStart, gcdDur = GetSpellCooldown(61304)\n        if gcdStart > 0 then\n            local remainingGCD = (gcdStart+gcdDur)-GetTime()\n            local width = min( aura_env.region.bar.fg:GetWidth(),(aura_env.region.width/aura_env.state.duration)*remainingGCD)\n            aura_env.region.bar.currentGCD:SetWidth(width)\n            aura_env.region.bar.currentGCD:SetAlpha(1)\n        else\n            aura_env.region.bar.currentGCD:SetWidth(1)\n            aura_env.region.bar.currentGCD:SetAlpha(0)\n        end\n        \n        --Calc the GCD\n        if not aura_env.gcd then\n            aura_env.gcd = gcdDur > 0 and gcdDur or (1.5/(1 + (0.01 * UnitSpellHaste(\"player\"))))\n        elseif gcdDur > 0 and gcdDur ~= aura_env.gcd then\n            aura_env.gcd = gcdDur\n        end\n        \n        -- if we need to redraw ticks (GCD changed or buff refreshed)    \n        if not aura_env.prevGCD or aura_env.gcd ~= aura_env.prevGCD \n        or not aura_env.prevDur or aura_env.prevDur ~= aura_env.state.duration \n        then\n            aura_env.prevDur = aura_env.state.duration\n            aura_env.prevGCD = aura_env.gcd\n            aura_env.region.tickPool:ReleaseAll()\n            -- make ticks and anchor them\n            local ticks = floor(aura_env.state.duration / aura_env.gcd)\n            for i = 1, ticks do\n                local tick = aura_env.Acquire()\n                local offset = (aura_env.region.width/aura_env.state.duration)*(aura_env.gcd*i)\n                tick:ClearAllPoints()\n                local alphaMulti = 1 - (i / (ticks+1))\n                tick:SetColorTexture(aura_env.red, aura_env.green, aura_env.blue, aura_env.alpha*alphaMulti)\n                tick:SetPoint(\"CENTER\", aura_env.region.bar.currentGCD, \"LEFT\", 0-offset, 0)\n                tick:Show()\n            end\n        end\n        \n        -- handle the CD bar\n        local charges, maxCharges, start, duration = GetSpellCharges(217200)\n        if charges < maxCharges then\n            local remainingCD = (start+duration)-GetTime()\n            aura_env.state.CD = string.format(\"%.1f\", remainingCD)\n            local width = (aura_env.region.width/aura_env.state.duration)*min(remainingCD, aura_env.state.duration)\n            aura_env.region.bar.CD:SetWidth(width)\n            if not aura_env.prevCharges or charges ~= aura_env.prevCharges then\n                aura_env.prevCharges = charges\n                if charges > 0 then\n                    aura_env.region.bar.CD:SetColorTexture(aura_env.red1, aura_env.green1, aura_env.blue1, aura_env.alpha1)\n                else\n                    aura_env.region.bar.CD:SetColorTexture(aura_env.red2, aura_env.green2, aura_env.blue2, aura_env.alpha2)\n                end\n            end\n            if charges == 0 and (start+duration) > aura_env.state.expirationTime then\n                return r2,g2,b2,a2\n            end\n        end\n    end\n    return r1,g1,b1,a1 \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["rotate"] = 0,
					["use_color"] = true,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
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
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["version"] = 11,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustedMax"] = false,
			["config"] = {
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["id"] = "FrenzyTracker",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 200,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "-- SETTINGS:\n\n--The bar colour for when you can't refresh in time is set in the Animation Tab colour picker.\n\n-- tick colour\naura_env.red = 1\naura_env.green = 1\naura_env.blue = 1\naura_env.alpha = 0.5\n\n-- GCD colour\naura_env.red3 = 1\naura_env.green3 = 1\naura_env.blue3 = 1\naura_env.alpha3 = 0.2\n\n-- Barbed Shot CD colour ( more than 0 charges remaining )\naura_env.red1 = 1\naura_env.green1 = 1\naura_env.blue1 = 1\naura_env.alpha1 = 0.3\n\n-- Barbed Shot CD colour ( 0 charges remaining!! )\naura_env.red2 = 1\naura_env.green2 = 1\naura_env.blue2 = 1\naura_env.alpha2 = 1\n\n-- Barbed Shot CD bar height\naura_env.barHeight = 3\n\n\n-- DON'T EDIT BELOW --\n\nlocal r = aura_env.region\nlocal b = r.bar\n\nif not r.tickPool then\n    r.tickFrame = CreateFrame(\"FRAME\", nil, b)\n    r.tickFrame:SetClipsChildren(true)\n    r.tickPool = CreateTexturePool(r.tickFrame, \"ARTWORK\",7,nil) \n    local CD = r.bar:CreateTexture(nil, \"OVERLAY\")\n    r.bar.CD = CD\n    local currentGCD = r.bar:CreateTexture(nil, \"OVERLAY\")\n    r.bar.currentGCD = currentGCD\nend\n\nr.tickPool:ReleaseAll();\n\naura_env.Acquire = function()\n    local tick = r.tickPool:Acquire()\n    tick:SetDrawLayer(\"ARTWORK\", 3);\n    tick:SetColorTexture(aura_env.red, aura_env.green, aura_env.blue, aura_env.alpha)\n    tick:SetWidth(2);\n    tick:SetHeight(r.height);\n    return tick\nend\n\n\nr.bar.CD:SetColorTexture(aura_env.red1, aura_env.green1, aura_env.blue1, aura_env.alpha1)\nr.bar.CD:SetHeight(aura_env.barHeight)\nr.bar.CD:SetPoint(\"BOTTOMLEFT\", r.bar, \"TOPLEFT\")\n\nr.bar.currentGCD:SetColorTexture(aura_env.red3, aura_env.green3, aura_env.blue3, aura_env.alpha3)\nr.bar.currentGCD:SetHeight(r.height)\nr.bar.currentGCD:SetWidth(1)\nr.bar.currentGCD:SetAlpha(0)\nr.bar.currentGCD:ClearAllPoints()\nr.bar.currentGCD:SetPoint(\"right\", aura_env.region.bar.fg)\n\nr.tickFrame:ClearAllPoints()\nr.tickFrame:SetAllPoints(b)\n--r.tickFrame:SetPoint(\"TOPLEFT\", b.fg)\n--r.tickFrame:SetPoint(\"BottomRight\", r.bar.currentGCD)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["uid"] = "uYBkg0eaimR",
			["inverse"] = false,
			["useAdjustededMax"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["stickyDuration"] = false,
			["authorOptions"] = {
			},
		},
		["O - VoH - Aqir Mindhunter - Toxic Breath"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "298502",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["names"] = {
						},
						["unit"] = "player",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "8gslbtuatcw",
			["parent"] = "Horrific Visions",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Front.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Breath\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Дыхание\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - VoH - Aqir Mindhunter - Toxic Breath",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 136016,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["[TEST] MADNESS - Madness Volatile Intent"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "316762",
						["auranames"] = {
							"306241", -- [1]
						},
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"311560", -- [1]
						},
						["use_unit"] = true,
						["event"] = "Combat Log",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["useExactSpellId"] = true,
						["duration"] = "3",
						["names"] = {
						},
						["unevent"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469,1470,1570,1571",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["uid"] = ")L0MsB(PfoV",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dont Move.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Reflect damage\\nTEST\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Отраж. урон\\nTEST\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "[TEST] MADNESS - Madness Volatile Intent",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = "3163620",
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["[NOT WORKING] MADNESS - Haunting Shadows"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "316762",
						["auranames"] = {
							"306241", -- [1]
						},
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"306531", -- [1]
						},
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["useExactSpellId"] = true,
						["duration"] = "3",
						["use_unit"] = true,
						["unevent"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469,1470,1570,1571",
				["use_never"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["uid"] = "fRxxJbLDX7Q",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["parent"] = "Horrific Visions",
			["conditions"] = {
			},
			["cooldownEdge"] = false,
			["cooldownTextDisabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.003,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "[NOT WORKING] MADNESS - Haunting Shadows",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Move.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Move from copy\\nTEST\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Отойди от копии\\nTEST\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["displayIcon"] = "3163626",
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["S - DD - Forge Guard Hurrul - Entropic Leap"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "308406",
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["duration"] = "2",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_cloneId"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "C(vWtaCSNWM",
			["parent"] = "Horrific Visions",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Avoid.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Avoid\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Избегай\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "S - DD - Forge Guard Hurrul - Entropic Leap",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 878213,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - GH - Thrall - Defiled Ground"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "306828",
						["auranames"] = {
							"306163", -- [1]
						},
						["duration"] = "2",
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["useName"] = true,
						["names"] = {
						},
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["use_never"] = false,
				["use_encounterid"] = false,
			},
			["config"] = {
			},
			["parent"] = "Horrific Visions",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Front.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Front\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Клив\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["cooldownTextDisabled"] = true,
			["width"] = 80,
			["zoom"] = 0.003,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - GH - Thrall - Defiled Ground",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = false,
			["uid"] = "fSfDx7SOzO1",
			["inverse"] = false,
			["cooldownEdge"] = false,
			["displayIcon"] = 136201,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["S - TD - Slavemaster Ul'rok - Chains of Servitude DEBUFF"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "298691",
						["duration"] = "3.5",
						["unit"] = "player",
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"298701", -- [1]
						},
						["event"] = "Combat Log",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["sourceUnit"] = "player",
						["unevent"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "WRELKR8OMgu",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Horrific Visions",
			["conditions"] = {
			},
			["cooldownEdge"] = false,
			["cooldownTextDisabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.003,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "S - TD - Slavemaster Ul'rok - Chains of Servitude DEBUFF",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Linked.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Move away\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Отбеги\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["displayIcon"] = 463560,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["S - TRASH - Touch of the Abyss DEBUFF"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "298033",
						["duration"] = "2",
						["unit"] = "player",
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["showClones"] = true,
						["type"] = "aura2",
						["auraspellids"] = {
							"298033", -- [1]
						},
						["event"] = "Combat Log",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["useExactSpellId"] = true,
						["names"] = {
						},
						["sourceUnit"] = "player",
						["unevent"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "N7SxWg(cIVK",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Interrupt.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Interrupt\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Сбей каст\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["xOffset"] = 0,
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.003,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "S - TRASH - Touch of the Abyss DEBUFF",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["displayIcon"] = 1386547,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - GH - Thrall - Seismic Slam"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Front.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Front\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Клив\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "297746",
						["auranames"] = {
							"306163", -- [1]
						},
						["duration"] = "2",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["useName"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["use_never"] = false,
				["use_encounterid"] = false,
			},
			["uid"] = "VdzETLhB0n3",
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["regionType"] = "icon",
			["parent"] = "Horrific Visions",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
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
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - GH - Thrall - Seismic Slam",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 80,
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = "1016245",
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["S - TD - Inquisitor Darkspeak - Agonizing Torment - Convert"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "308380",
						["auranames"] = {
							"306163", -- [1]
						},
						["duration"] = "2",
						["subeventPrefix"] = "SPELL",
						["use_sourceNpcId"] = false,
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["unevent"] = "timed",
						["type"] = "event",
						["event"] = "Combat Log",
						["subeventSuffix"] = "_CAST_START",
						["sourceNpcId"] = "158315",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["names"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"308380", -- [1]
						},
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"308380", -- [1]
						},
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["use_never"] = false,
				["use_encounterid"] = false,
			},
			["uid"] = "KRoElTgfYGT",
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dispell.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Dispell?\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Диспелл?\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["auto"] = false,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "S - TD - Inquisitor Darkspeak - Agonizing Torment - Convert",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = "135740",
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["[NOT WORKING] MADNESS - Madness Split Personallity"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Avoid.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Avoid image\\nTEST\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Избегай копий\\nTEST\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "316762",
						["auranames"] = {
							"306241", -- [1]
						},
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"316557", -- [1]
						},
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["useExactSpellId"] = true,
						["duration"] = "3",
						["names"] = {
						},
						["unevent"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469,1470,1570,1571",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["parent"] = "Horrific Visions",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["conditions"] = {
			},
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["zoom"] = 0.003,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "[NOT WORKING] MADNESS - Madness Split Personallity",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["auto"] = false,
			["uid"] = "1wcskzoxuGz",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "1387356",
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["MADNESS - Madness Desynchronized"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Avoid.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Slow\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Замедл.\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "308288",
						["auranames"] = {
							"306431", -- [1]
						},
						["duration"] = "3",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["useName"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469,1470,1570,1571",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["parent"] = "Horrific Visions",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["conditions"] = {
			},
			["cooldownEdge"] = false,
			["zoom"] = 0.003,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "MADNESS - Madness Desynchronized",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["auto"] = true,
			["uid"] = "wi3XUskRx4u",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "132323",
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["S - CS - Alleria Windrunner - Void Eruption"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Hide.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Hide!\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"За колонну!\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "309819",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "7",
						["event"] = "Combat Log",
						["unit"] = "player",
						["sourceUnit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowScale"] = 1,
					["type"] = "subglow",
					["glowLength"] = 10,
					["useGlowColor"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "ogDBYlT)DYS",
			["xOffset"] = 0,
			["icon"] = true,
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["parent"] = "Horrific Visions",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["zoom"] = 0.003,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "S - CS - Alleria Windrunner - Void Eruption",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["semver"] = "1.0.0",
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 1386548,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["MADNESS - Madness Promised Power"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "316762",
						["auranames"] = {
							"316768", -- [1]
						},
						["duration"] = "3",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["useName"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469,1470,1570,1571",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["uid"] = "tHnrY83fyA3",
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Soak.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Soak\\n+dmg\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"В лужу\\n+дамаг\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["auto"] = false,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "MADNESS - Madness Promised Power",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 615101,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["S - TRASH - Brutal Smash"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "309882",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "3",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["names"] = {
						},
						["unit"] = "player",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Move away\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Отбеги\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["conditions"] = {
			},
			["cooldownEdge"] = false,
			["auto"] = false,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "S - TRASH - Brutal Smash",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.003,
			["uid"] = "YCp7sQKWh5W",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 132318,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["S - OT - Armsmaster Terenson - Roaring Blast"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "311456",
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["duration"] = "4",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_cloneId"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "hWYoPic3DnV",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["parent"] = "Horrific Visions",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.003,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "S - OT - Armsmaster Terenson - Roaring Blast",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Front.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Breath\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Дыхание\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["displayIcon"] = 252172,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["S - MQ - Zardeth of the Black Claw - Rain of Fire "] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Avoid.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Avoid\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Избегай\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "308801",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "2",
						["event"] = "Combat Log",
						["unit"] = "player",
						["sourceUnit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "dy8Bf51Kl4W",
			["cooldownEdge"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["parent"] = "Horrific Visions",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
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
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "S - MQ - Zardeth of the Black Claw - Rain of Fire ",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 80,
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 136186,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - TRASH - Endless Hunger Totem 2"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Switch.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Kill totem\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Свитч тотем\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "297302",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "3",
						["event"] = "Combat Log",
						["unit"] = "player",
						["sourceUnit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "YgRUMhPGw5b",
			["parent"] = "Horrific Visions",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["zoom"] = 0.003,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - TRASH - Endless Hunger Totem 2",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["displayIcon"] = 2101983,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - TRASH - Break Spirit"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Front.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Cleave\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Клив\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "305369",
						["unevent"] = "timed",
						["names"] = {
						},
						["duration"] = "2.5",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_cloneId"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["parent"] = "Horrific Visions",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["conditions"] = {
			},
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["zoom"] = 0.003,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - TRASH - Break Spirit",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["auto"] = false,
			["uid"] = "ubZq6vYdrVD",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 132155,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - TD - Annihilator Lak'hal - Orb of Annihilation"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "299110",
						["auranames"] = {
							"306163", -- [1]
						},
						["duration"] = "0.5",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["useName"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["config"] = {
			},
			["parent"] = "Horrific Visions",
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = true,
			["width"] = 80,
			["zoom"] = 0.003,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - TD - Annihilator Lak'hal - Orb of Annihilation",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = false,
			["uid"] = "OwGooknholS",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Avoid.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Avoid\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Избегай\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["displayIcon"] = 1097742,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - VoW - Vez'okk the Lightless - Defiled Ground"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Front.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Front\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Клив\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "306726",
						["auranames"] = {
							"306163", -- [1]
						},
						["duration"] = "2",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["useName"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["uid"] = "iPIsS1pu)Km",
			["xOffset"] = 0,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Horrific Visions",
			["conditions"] = {
			},
			["icon"] = true,
			["zoom"] = 0.003,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "O - VoW - Vez'okk the Lightless - Defiled Ground",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["semver"] = "1.0.0",
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 136201,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["S - CS - Alleria Windrunner - Darkened Sky"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "308288",
						["auranames"] = {
							"306163", -- [1]
						},
						["duration"] = "3",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["useName"] = true,
						["use_unit"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["use_never"] = false,
				["use_encounterid"] = false,
			},
			["uid"] = "jT4XQkSwZw1",
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Avoid.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Avoid\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Избегай\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["auto"] = false,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "S - CS - Alleria Windrunner - Darkened Sky",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = "132323",
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["Horrific Vision - AutoMarker"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    if not aura_env.debug then\n        return \"\"\n    end\n    \n    local retstr = \"AutoMarker Debug\\n\"\n    \n    if not UnitIsGroupLeader(\"player\") then\n        return retstr .. \"You are not group leader, nothing will be marked\"\n    end\n    \n    for guid, mark in pairs(aura_env.usedMarkers) do\n        retstr = retstr .. tostring(mark) .. \" - \" .. guid .. \"\\n\"\n    end\n    \n    return retstr\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.lastScan = 0\naura_env.usedMarkers = {} -- Table containing pairs of GUID and mark\naura_env.targetsToMark = {} -- Populated from User Options\naura_env.markers = {} -- Populated from User Options\naura_env.debug = false -- Set to true to enable a debugging text field\n\n-- Generate a list of targets to pre-scan for markers\n-- Create a list of targets to scan for pre-placed markers on\naura_env.preScan = { \"player\" }\nfor i = 1,4 do\n    table.insert(aura_env.preScan, \"party\"..i)\nend\nfor i = 1,40 do\n    table.insert(aura_env.preScan, \"nameplate\"..i)\nend\n\n-- Populate the targetsToMark and markers lists from the options\nfor key, active in pairs(aura_env.config) do\n    if active then\n        if key:match(\"^target-\") then\n            table.insert(aura_env.targetsToMark, key:sub(8))\n            \n        elseif key:match(\"^marker-\") then\n            table.insert(aura_env.markers, tonumber(key:sub(8)))\n            \n        else\n            print(aura_env.id .. \": Warning: Unknown option \" .. k .. \" found, ignoring\") \n        end\n    end\nend\ntable.sort(aura_env.markers)\n\n-- Simple function that returns the first free (unused) marker\naura_env.GetFirstFreeMarker = function()\n    for _, candidate in ipairs(aura_env.markers) do\n        local valid = true\n        \n        for _, p in pairs(aura_env.usedMarkers) do\n            if candidate == p then\n                valid = false\n            end\n        end\n        \n        if valid then\n            return candidate\n        end\n    end\n    \n    -- No free markers\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["custom"] = "function(event, _, subEvent, _, _, _, _, _, destGUID, ...)\n    -- Don't mark if not leader. We really shouldn't even load the WA, but there's no leader condition.\n    if not UnitIsGroupLeader(\"player\") then\n        return true\n    end\n    \n    -- Clear out the usedMarkers list if new combat is entered and add pre-existing\n    -- visible markers to the table to prevent them from being moved\n    if event == \"PLAYER_REGEN_DISABLED\" then\n        aura_env.usedMarkers = {}\n        \n        -- Create list of pre-placed markers\n        for i = 1, #aura_env.preScan do\n            local mark = GetRaidTargetIndex(aura_env.preScan[i])\n            if ( mark ) then\n                local newGUID = UnitGUID(aura_env.preScan[i])\n                aura_env.usedMarkers[newGUID] = mark\n            end\n        end\n        \n        -- Free up usedMarkers from marked targets who died\n    elseif subEvent == \"UNIT_DIED\" then\n        aura_env.usedMarkers[destGUID] = nil\n        \n    else\n        -- Don't scan too often\n        if GetTime() - (aura_env.lastScan or 0) < 0.3 then\n            return true\n        end\n        aura_env.lastScan = GetTime()\n        \n        -- Loop through the visible nameplates for something to mark\n        for i = 1,40 do\n            local target = \"nameplate\"..i\n            local uGUID = UnitGUID(target)\n            \n            if uGUID and not GetRaidTargetIndex(target) and UnitAffectingCombat(target) then\n                local npcID = select(6, strsplit(\"-\", uGUID))\n                \n                if npcID then\n                    for _, ttm in ipairs(aura_env.targetsToMark) do\n                        if ttm == npcID then\n                            local mark = aura_env.GetFirstFreeMarker()\n                            if mark then\n                                SetRaidTarget(target, mark)\n                                aura_env.usedMarkers[uGUID] = mark\n                                break\n                            end\n                        end\n                    end\n                end\n            end\n        end\n    end\n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["events"] = "PLAYER_REGEN_DISABLED, COMBAT_LOG_EVENT_UNFILTERED",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return false\nend\n\n\n\n\n\n\n\n\n\n",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "slidebottom",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "slidebottom",
				},
			},
			["font"] = "Doris PP",
			["version"] = 1,
			["load"] = {
				["ingroup"] = {
				},
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["single"] = "challenge",
					["multi"] = {
						["challenge"] = true,
					},
				},
				["role"] = {
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469,1470",
				["class"] = {
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
			["fontSize"] = 14,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["shadowYOffset"] = -1,
			["parent"] = "Horrific Visions",
			["fixedWidth"] = 200,
			["selfPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "Horrific Vision - AutoMarker",
			["authorOptions"] = {
				{
					["type"] = "space",
					["variableWidth"] = true,
					["width"] = 2,
				}, -- [1]
				{
					["text"] = "Horrific Vision of Stormwind",
					["type"] = "description",
					["fontSize"] = "large",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["width"] = 2,
				}, -- [3]
				{
					["type"] = "toggle",
					["name"] = "Fallen Riftwalker",
					["default"] = true,
					["key"] = "target-158146",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "toggle",
					["key"] = "target-152722",
					["default"] = true,
					["name"] = "Fallen Voidspeaker",
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "toggle",
					["name"] = "SI:7 Informant",
					["default"] = true,
					["key"] = "target-156795",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "toggle",
					["name"] = "Cultist Slavedriver",
					["default"] = true,
					["key"] = "target-157158",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["width"] = 2,
				}, -- [8]
				{
					["text"] = "Horrific Vision of Orgrimmar",
					["type"] = "description",
					["fontSize"] = "large",
					["width"] = 1,
				}, -- [9]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["width"] = 2,
				}, -- [10]
				{
					["type"] = "toggle",
					["name"] = "Voidbound Honor Guard",
					["default"] = true,
					["key"] = "target-156406",
					["width"] = 1,
				}, -- [11]
				{
					["type"] = "toggle",
					["name"] = "Voidbound Shieldbearer",
					["default"] = true,
					["key"] = "target-156146",
					["width"] = 1,
				}, -- [12]
				{
					["type"] = "toggle",
					["name"] = "Voidbound Shaman",
					["default"] = true,
					["key"] = "target-153097",
					["width"] = 1,
				}, -- [13]
				{
					["type"] = "toggle",
					["name"] = "Endless Hunger Totem",
					["default"] = true,
					["key"] = "target-153141",
					["width"] = 1,
				}, -- [14]
				{
					["type"] = "toggle",
					["name"] = "K'thir Dominator",
					["default"] = true,
					["key"] = "target-157610",
					["width"] = 1,
				}, -- [15]
				{
					["type"] = "toggle",
					["name"] = "K'thir Dominator 2",
					["default"] = true,
					["key"] = "target-153401",
					["width"] = 1,
				}, -- [16]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["useHeight"] = false,
					["width"] = 2,
				}, -- [17]
				{
					["text"] = "Markers to use",
					["type"] = "description",
					["fontSize"] = "large",
					["width"] = 1,
				}, -- [18]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["width"] = 1.95,
				}, -- [19]
				{
					["type"] = "toggle",
					["key"] = "marker-1",
					["default"] = true,
					["name"] = "Yellow Star",
					["width"] = 1,
				}, -- [20]
				{
					["type"] = "toggle",
					["key"] = "marker-2",
					["default"] = true,
					["name"] = "Orange Circle",
					["width"] = 1,
				}, -- [21]
				{
					["type"] = "toggle",
					["key"] = "marker-3",
					["default"] = true,
					["name"] = "Purple Diamond",
					["width"] = 1,
				}, -- [22]
				{
					["type"] = "toggle",
					["key"] = "marker-4",
					["default"] = true,
					["name"] = "Green Triangle",
					["width"] = 1,
				}, -- [23]
				{
					["type"] = "toggle",
					["key"] = "marker-5",
					["default"] = true,
					["name"] = "White Moon",
					["width"] = 1,
				}, -- [24]
				{
					["type"] = "toggle",
					["key"] = "marker-6",
					["default"] = true,
					["name"] = "Blue Square",
					["width"] = 1,
				}, -- [25]
				{
					["type"] = "toggle",
					["key"] = "marker-7",
					["default"] = false,
					["name"] = "Red Cross",
					["width"] = 1,
				}, -- [26]
				{
					["type"] = "toggle",
					["key"] = "marker-8",
					["default"] = false,
					["name"] = "White Skull",
					["width"] = 1,
				}, -- [27]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
				["target-153401"] = true,
				["target-157610"] = true,
				["target-153097"] = true,
				["target-156406"] = true,
				["target-152722"] = true,
				["marker-8"] = false,
				["marker-5"] = true,
				["target-156795"] = true,
				["target-156146"] = true,
				["marker-4"] = true,
				["marker-7"] = false,
				["target-153141"] = true,
				["target-158146"] = true,
				["target-157158"] = true,
				["marker-1"] = true,
				["marker-6"] = true,
				["marker-3"] = true,
				["marker-2"] = false,
			},
			["uid"] = "pVLTcVQ)Xt5",
			["wordWrap"] = "WordWrap",
			["justify"] = "LEFT",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["preferToUpdate"] = false,
			["automaticWidth"] = "Auto",
		},
		["S - TD - Slavemaster Ul'rok - Chains of Servitude"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "298691",
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["duration"] = "3.5",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_cloneId"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "qjSkdH46WCG",
			["parent"] = "Horrific Visions",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Move.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Move away\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Отбеги\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
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
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["zoom"] = 0.003,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "S - TD - Slavemaster Ul'rok - Chains of Servitude",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["displayIcon"] = 463560,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - TD - Inquisitor Gnshal - Void Torrent"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "307863",
						["auranames"] = {
							"306163", -- [1]
						},
						["duration"] = "3",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["useName"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["config"] = {
			},
			["parent"] = "Horrific Visions",
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = true,
			["width"] = 80,
			["zoom"] = 0.003,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - TD - Inquisitor Gnshal - Void Torrent",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = false,
			["uid"] = "Qfn967n2oZz",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Avoid.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Run away/Avoid\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Убегай/Избегай\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["displayIcon"] = 608955,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["COMMON - TRASH - Void Buffet"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"+inc dmg\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"+получаемый\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "309451",
						["duration"] = "4",
						["unit"] = "player",
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"297315", -- [1]
						},
						["event"] = "Combat Log",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["sourceUnit"] = "player",
						["unevent"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1469,1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "M6sLNvDgv)X",
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["parent"] = "Horrific Visions",
			["conditions"] = {
			},
			["icon"] = true,
			["zoom"] = 0.003,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "COMMON - TRASH - Void Buffet",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["semver"] = "1.0.0",
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 132851,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - VoS - Oblivion Elemental - Hopelessness"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Soak.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Get sphere\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Сфера\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "297574",
						["auranames"] = {
							"306163", -- [1]
						},
						["duration"] = "6",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["useName"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["uid"] = "xgfdYBVjMmY",
			["parent"] = "Horrific Visions",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["zoom"] = 0.003,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - VoS - Oblivion Elemental - Hopelessness",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["displayIcon"] = "237555",
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["FrenzyTracker 2"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "Hunter - 0.4 (Barbed Shot Bars) BM",
			["preferToUpdate"] = false,
			["spark"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["auto"] = true,
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/QM6DPA9wM/1",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "-- SETTINGS:\n\n-- ALL SETTINGS ARE HANDLED IN THE NEW CUSTOM OPTIONS TAB!!!\n\n-- DON'T EDIT BELOW --\n\nlocal r = aura_env.region\nlocal b = r.bar\n\nif not r.tickPool then\n    r.tickFrame = CreateFrame(\"FRAME\", nil, b)\n    r.tickFrame:SetClipsChildren(true)\n    r.tickPool = CreateTexturePool(r.tickFrame, \"ARTWORK\",7,nil) \n    local CD = r.bar:CreateTexture(nil, \"OVERLAY\")\n    r.bar.CD = CD\n    local currentGCD = r.bar:CreateTexture(nil, \"OVERLAY\")\n    r.bar.currentGCD = currentGCD\nend\n\nr.tickPool:ReleaseAll();\n\naura_env.Acquire = function()\n    local tick = r.tickPool:Acquire()\n    tick:SetDrawLayer(\"ARTWORK\", 3);\n    tick:SetColorTexture(unpack(aura_env.config.tickCol))\n    tick:SetWidth(2);\n    tick:SetHeight(r.height);\n    return tick\nend\n\nr.bar.CD:SetColorTexture(unpack(aura_env.config.cdCharges))\nr.bar.CD:SetHeight(aura_env.config.cdHeight)\nr.bar.CD:ClearAllPoints()\nif aura_env.config.cdPos == 1 then\n    r.bar.CD:SetPoint(\"TOPLEFT\", r.bar, \"TOPLEFT\")\nelseif aura_env.config.cdPos == 2 then\n    r.bar.CD:SetPoint(\"BOTTOMLEFT\", r.bar, \"TOPLEFT\")\nelseif aura_env.config.cdPos == 3 then\n    r.bar.CD:SetPoint(\"BOTTOMLEFT\", r.bar, \"BOTTOMLEFT\")\nelse \n    r.bar.CD:SetPoint(\"TOPLEFT\", r.bar, \"BOTTOMLEFT\")\nend\n\nr.bar.currentGCD:SetColorTexture(unpack(aura_env.config.gcdCol))\nr.bar.currentGCD:SetHeight(r.height)\nr.bar.currentGCD:SetWidth(1)\nr.bar.currentGCD:SetAlpha(0)\nr.bar.currentGCD:ClearAllPoints()\nr.bar.currentGCD:SetPoint(\"right\", aura_env.region.bar.fg)\n\nr.tickFrame:ClearAllPoints()\nr.tickFrame:SetAllPoints(b)\n--r.tickFrame:SetPoint(\"TOPLEFT\", b.fg)\n--r.tickFrame:SetPoint(\"BottomRight\", r.bar.currentGCD)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"272790", -- [1]
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["buffShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
							"Frenzy", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["spellIds"] = {
							272790, -- [1]
						},
						["useGroup_count"] = false,
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["unit"] = "pet",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t) return t[1] end",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 32,
			["authorOptions"] = {
				{
					["type"] = "color",
					["name"] = "Main Bar (can refresh)",
					["default"] = {
						0.67058823529412, -- [1]
						0.82745098039216, -- [2]
						0.45098039215686, -- [3]
						1, -- [4]
					},
					["key"] = "barYes",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "color",
					["name"] = "Main Bar (can't refresh)",
					["default"] = {
						1, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["key"] = "barNo",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "color",
					["name"] = "Tick Mark Colour",
					["default"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.40345621109009, -- [4]
					},
					["key"] = "tickCol",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "color",
					["name"] = "GCD Colour",
					["default"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.23669809103012, -- [4]
					},
					["key"] = "gcdCol",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "color",
					["name"] = "Cooldown Overlay (have charges)",
					["default"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.42978602647781, -- [4]
					},
					["key"] = "cdCharges",
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "color",
					["name"] = "Cooldown Overlay (no charges)",
					["default"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["key"] = "cdNoCharges",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 10,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["name"] = "Cooldown Bar Height",
					["desc"] = "Set to zero to hide the CD entirely. ",
					["key"] = "cdHeight",
					["default"] = 3,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"TOP - INSIDE", -- [1]
						"TOP - OUTSIDE", -- [2]
						"BOTTOM - INSIDE", -- [3]
						"BOTTOM - OUTSIDE", -- [4]
					},
					["default"] = 1,
					["key"] = "cdPos",
					["name"] = "Cooldown Bar Position",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["width"] = 1,
				}, -- [9]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorB"] = 0,
					["colorG"] = 0,
					["alphaFunc"] = "\n\n",
					["use_alpha"] = false,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["use_color"] = true,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["sparkRotationMode"] = "AUTO",
			["barColor"] = {
				1, -- [1]
				0.2980392156862745, -- [2]
				0.2901960784313725, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "None",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_fontType"] = "None",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "Frenzy",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_offset"] = 5,
				}, -- [5]
			},
			["height"] = 15,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "wXFdNr2N1wr",
			["id"] = "FrenzyTracker 2",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["_table"] = "d",
			["icon_side"] = "RIGHT",
			["stickyDuration"] = false,
			["sparkHeight"] = 30,
			["texture"] = "Aluminium",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 80205,
			["sparkHidden"] = "NEVER",
			["sparkOffsetY"] = 0,
			["frameStrata"] = 1,
			["width"] = 178,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["config"] = {
				["gcdCol"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.23669809103012, -- [4]
				},
				["tickCol"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.40345621109009, -- [4]
				},
				["barNo"] = {
					1, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["cdCharges"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.42978602647781, -- [4]
				},
				["cdHeight"] = 3,
				["barYes"] = {
					0.67058823529412, -- [1]
					0.82745098039216, -- [2]
					0.45098039215686, -- [3]
					1, -- [4]
				},
				["cdPos"] = 1,
				["cdNoCharges"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["xOffset"] = 0,
			["borderBackdrop"] = "Blizzard Tooltip",
		},
		["Mongoose Bar"] = {
			["sparkWidth"] = 8,
			["text2Point"] = "CENTER",
			["text1FontSize"] = 28,
			["xOffset"] = 6.103515625e-05,
			["preferToUpdate"] = false,
			["yOffset"] = -326.7007293701172,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/H1bwri1G7/6",
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.78039215686274, -- [1]
				0.16862745098039, -- [2]
				0.26274509803922, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["talent2"] = {
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
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["text2FontSize"] = 24,
			["texture"] = "ElvUI Blank",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["alpha"] = 1,
			["config"] = {
			},
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n",
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "259495",
						["use_absorbMode"] = true,
						["use_showCost"] = false,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["unevent"] = "auto",
						["event"] = "Power",
						["use_specific_unit"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_spellId"] = true,
						["name"] = "Wildfire Bomb",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Mongoose Fury", -- [1]
						},
						["spellIds"] = {
							259388, -- [1]
						},
						["use_unit"] = true,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["events"] = "COMBAT_RATING_UPDATE, UNIT_POWER_UPDATE",
						["genericShowOn"] = "showOnActive",
						["custom_type"] = "event",
						["custom"] = "function(event, unit)\n    if WeakAuras.triggerState[aura_env.id].triggers[1] then        \n        if event == \"COMBAT_RATING_UPDATE\" then\n            aura_env.UpdateHaste()\n        elseif event == \"UNIT_POWER_UPDATE\" and unit == \"player\" then\n            aura_env.UpdateCasts()\n        end\n    end\nend\n\n\n\n",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return t[1] end",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 32,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["stickyDuration"] = true,
			["text2Enabled"] = false,
			["adjustedMax"] = 14,
			["version"] = 6,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "x%s ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Homespun",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = false,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 0,
				}, -- [5]
			},
			["height"] = 14,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["spark"] = false,
			["text2Containment"] = "INSIDE",
			["width"] = 322,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["sparkDesaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Mongoose Bar",
			["borderInFront"] = true,
			["zoom"] = 0.27,
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["useAdjustededMax"] = true,
			["sparkHeight"] = 20,
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.UpdateHaste()\naura_env.UpdateCasts()",
					["do_custom"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local showPartial = true\n\nlocal bar = WeakAuras.regions[aura_env.id].region.bar\nlocal bar_width = bar:GetWidth()\nlocal gcd_width\nlocal focus_reg\n\n-- segments for MB casts\nbar.chunks = bar.chunks or {}\nlocal chunks = bar.chunks\nfor i=1,8 do\n    chunks[i] = chunks[i] or bar:CreateTexture()\n    local c = chunks[i]\n    c:SetDrawLayer(\"OVERLAY\", 7)\n    c:SetColorTexture(1,1,1,0.6)\n    --c:SetBlendMode(\"MOD\")\n    c:SetSize(10, bar.fg:GetHeight() - 2)\n    c:SetPoint(\"LEFT\", bar, \"LEFT\", 12*(i-1) + 1, 0)\nend\n\nif showPartial then\n    -- partial segment for remaining focus\n    bar.partial = bar.partial or bar:CreateTexture()\n    bar.partial:SetDrawLayer(\"OVERLAY\", 7)\n    bar.partial:SetColorTexture(1,1,1,0.3)\n    bar.partial:SetSize(10, bar.fg:GetHeight() - 2)\n    bar.partial:SetPoint(\"LEFT\", bar, \"LEFT\", 12*8 + 1, 0)\n    bar.partial.i = 9\n    bar.partial.mod = 0.5  \nend\n\nlocal UpdatePartialChunk = function()\n    local mod = bar.partial.mod\n    local i = bar.partial.i\n    if not i or not mod then\n        bar.partial:Hide()\n    else\n        bar.partial:SetWidth((gcd_width - 2) * mod)\n        bar.partial:SetPoint(\"LEFT\", gcd_width*(i-1), 0)\n        bar.partial:Show()\n    end\nend\n\n-- on COMBAT_RATING_UPDATE, updated GCD-segmet size\nlocal haste_old\naura_env.UpdateHaste = function()\n    local haste = UnitSpellHaste(\"player\")\n    if (haste_old == haste) then return end\n    \n    haste_old = haste\n    focus_reg = GetPowerRegen()\n    gcd_width = (bar_width / 14) * (1.5 / (1 + .01 * haste))\n    \n    for i,chunk in ipairs(chunks) do\n        chunk:SetWidth(gcd_width - 2)\n        chunk:SetPoint(\"LEFT\", gcd_width*(i-1) + 1, 0)\n    end\n    \n    aura_env.UpdateCasts()\nend\n\n\nlocal CastsLeft = function() \n    local expire = select(6,WA_GetUnitBuff(\"player\", 259388)) -- Mongoose Fury expiration\n    if not expire then return 0 end\n    local total_focus = UnitPower(\"player\") + focus_reg * (expire - GetTime() - 0.03) -- ignore 30 ms\n    return math.modf(total_focus / 30)\nend\n\n-- on UNIT_POWER_UPDATE, updates number of possible casts\nlocal casts_old\naura_env.UpdateCasts = function()\n    local casts, remain = CastsLeft()\n    \n    if showPartial then\n        bar.partial.i = casts+1\n        bar.partial.mod = remain\n        UpdatePartialChunk()\n    end\n    \n    if (casts_old == casts) then return end\n    \n    casts_old = casts\n    \n    for i, chunk in ipairs(chunks) do\n        if i <= casts then\n            chunk:Show()\n        else\n            chunk:Hide()\n        end\n    end\nend\n\naura_env.UpdateHaste()\naura_env.UpdateCasts()",
					["do_custom"] = true,
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["text1"] = "%p",
			["semver"] = "1.0.0",
			["glow"] = false,
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "Solid",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Expressway",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "ANtu)xJ5AHa",
		},
		["O - VoW - Voidcrazed Hulk - Howling in Pain"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "306199",
						["auranames"] = {
							"306163", -- [1]
						},
						["duration"] = "2",
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["useName"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["use_never"] = false,
				["use_encounterid"] = false,
			},
			["uid"] = "SRlEHHptIIU",
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Stopcast.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Stopcast\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Стопкаст\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["auto"] = false,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - VoW - Voidcrazed Hulk - Howling in Pain",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 132333,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["COMMON - Gift of the Titans"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "315385",
						["duration"] = "2.5",
						["names"] = {
						},
						["destUnit"] = "player",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"313698", -- [1]
						},
						["subeventSuffix"] = "_AURA_APPLIED",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["useExactSpellId"] = true,
						["use_destUnit"] = true,
						["sourceUnit"] = "player",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "Pixel",
					["glowThickness"] = 4,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowScale"] = 1,
					["glowXOffset"] = 0,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1469,1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "m30)9PJY8EQ",
			["parent"] = "Horrific Visions",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\Prat-3.0\\Sounds\\Chime.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Gift\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Дар\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["zoom"] = 0.003,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "COMMON - Gift of the Titans",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 237583,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - GH - Thrall - Surging Darkness"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dance.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Avoid\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Избегай\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "297822",
						["auranames"] = {
							"306163", -- [1]
						},
						["duration"] = "6",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["useName"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["uid"] = "afcIicq(Wz)",
			["parent"] = "Horrific Visions",
			["icon"] = true,
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.003,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - GH - Thrall - Surging Darkness",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = "1022950",
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - VoW - Voidcrazed Hulk - Explosive Leap"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "306001",
						["auranames"] = {
							"306163", -- [1]
						},
						["duration"] = "2",
						["use_unit"] = true,
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["useName"] = true,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["use_never"] = false,
				["use_encounterid"] = false,
			},
			["uid"] = "pQ(Eoa6Cy9T",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Avoid.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Avoid\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Избегай\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["xOffset"] = 0,
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.003,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - VoW - Voidcrazed Hulk - Explosive Leap",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["displayIcon"] = 1305155,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["Bease Cleave Sound"] = {
			["authorOptions"] = {
			},
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Beast Cleave", -- [1]
						},
						["spellIds"] = {
							118455, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "pet",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
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
				["size"] = {
					["multi"] = {
					},
				},
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
			["url"] = "https://wago.io/BkLKJpTY7/1",
			["xOffset"] = -295,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Bease Cleave Sound",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 36,
			["uid"] = "xaWW56sezxV",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "expirationTime",
						["value"] = ".5",
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
		},
		["MADNESS - Scorched Feet DEBUFF"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Linked.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Catapult\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Катапульта\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "315385",
						["duration"] = "3",
						["names"] = {
						},
						["destUnit"] = "player",
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["auraspellids"] = {
							"315385", -- [1]
						},
						["subeventSuffix"] = "_AURA_APPLIED",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["useExactSpellId"] = true,
						["use_destUnit"] = true,
						["sourceUnit"] = "player",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"315385", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1469,1470,1570,1571",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "qd1syA7sWfO",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["regionType"] = "icon",
			["parent"] = "Horrific Visions",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "MADNESS - Scorched Feet DEBUFF",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 80,
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 237583,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["COMMON - N'Zoth's Burning Vision"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"GET BACK!\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"НАЗАД\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "315385",
						["duration"] = "2.5",
						["names"] = {
						},
						["destUnit"] = "player",
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"300261", -- [1]
						},
						["subeventSuffix"] = "_AURA_APPLIED",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["useExactSpellId"] = true,
						["use_destUnit"] = true,
						["sourceUnit"] = "player",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_anchorYOffset"] = -20,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 40,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowScale"] = 1,
					["glowXOffset"] = 0,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1469,1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["parent"] = "Horrific Visions",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["conditions"] = {
			},
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["zoom"] = 0.003,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "COMMON - N'Zoth's Burning Vision",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["auto"] = true,
			["uid"] = "bcsQSptL86H",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 237583,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - VoW - Coagulated Horror - Sanguine Residue"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Avoid.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Avoid\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Избегай\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "303589",
						["auranames"] = {
							"306163", -- [1]
						},
						["duration"] = "1",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["useName"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["uid"] = "yZi81I6n2lp",
			["parent"] = "Horrific Visions",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["zoom"] = 0.003,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - VoW - Coagulated Horror - Sanguine Residue",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["displayIcon"] = 1029738,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - GH - Thrall - Cries of the void1"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Bloodlust.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Break shield\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Пробей щит\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "304976",
						["auranames"] = {
							"306163", -- [1]
						},
						["duration"] = "6",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["useName"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["use_never"] = false,
				["use_encounterid"] = false,
			},
			["uid"] = "18nJK(EUVyh",
			["authorOptions"] = {
			},
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["regionType"] = "icon",
			["parent"] = "Horrific Visions",
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["icon"] = true,
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - GH - Thrall - Cries of the void1",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 80,
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135945,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - TD - Annihilator Lak'hal - Dark Force"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Beam.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"...\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Отверни от пати\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "299055",
						["auranames"] = {
							"306163", -- [1]
						},
						["duration"] = "5.5",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["uid"] = "orK(XGcDxsF",
			["authorOptions"] = {
			},
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["icon"] = true,
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.003,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - TD - Annihilator Lak'hal - Dark Force",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Horrific Visions",
			["displayIcon"] = 136201,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - VoH - Rexxar - Stampeding Corruption"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "304282",
						["auranames"] = {
							"306163", -- [1]
						},
						["duration"] = "10",
						["use_unit"] = true,
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["useName"] = true,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["use_never"] = false,
				["use_encounterid"] = false,
			},
			["uid"] = "btWfec3)bxE",
			["parent"] = "Horrific Visions",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Dodge minions\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Додж аддов\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
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
			["selfPoint"] = "CENTER",
			["zoom"] = 0.003,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - VoH - Rexxar - Stampeding Corruption",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["displayIcon"] = 537021,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["S - MQ - Boundless Corruption - Chaos Breath"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Front.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Breath\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Дыхание\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "296911",
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["duration"] = "6",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_cloneId"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["icon"] = true,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldownEdge"] = false,
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "S - MQ - Boundless Corruption - Chaos Breath",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 80,
			["zoom"] = 0.003,
			["uid"] = "vmy13moAAr(",
			["inverse"] = false,
			["parent"] = "Horrific Visions",
			["displayIcon"] = 236302,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["S - TRASH - Forge Breath"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "306770",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "3",
						["event"] = "Combat Log",
						["unit"] = "player",
						["sourceUnit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["parent"] = "Horrific Visions",
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = true,
			["width"] = 80,
			["zoom"] = 0.003,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "S - TRASH - Forge Breath",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = false,
			["uid"] = "ao0o7bqJ8Mz",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Front.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Breath\\nInterrupt\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Дыхание\\nИнтеррапт\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["displayIcon"] = 615339,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["S - OT - Alx'kov the Infested - Corrupted Blight DEBUFF"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Spread.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Spread\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Спред\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "298691",
						["duration"] = "3.5",
						["unit"] = "player",
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"308265", -- [1]
						},
						["event"] = "Combat Log",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["sourceUnit"] = "player",
						["unevent"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "(eJHmE)vZhg",
			["cooldownEdge"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["parent"] = "Horrific Visions",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
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
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "S - OT - Alx'kov the Infested - Corrupted Blight DEBUFF",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 80,
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 237514,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - VoH - Aqir Mindhunter - Toxic Volley"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "304169",
						["unevent"] = "timed",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_cloneId"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "JUyB7ImhykJ",
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Avoid.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Avoid\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Избегай\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["auto"] = false,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - VoH - Aqir Mindhunter - Toxic Volley",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 136016,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["MADNESS - Madness Entomophobia"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dance.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Jump\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Прыгай\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "316762",
						["auranames"] = {
							"311389", -- [1]
						},
						["duration"] = "3",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["useName"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 2.15,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowScale"] = 1,
					["glowXOffset"] = 0,
					["glowLength"] = 10,
					["glowLines"] = 10,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 80,
			["load"] = {
				["ingroup"] = {
				},
				["zoneId"] = "1469,1470,1570,1571",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["use_zoneId"] = true,
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
			},
			["uid"] = "9Nz6FPv5Fim",
			["parent"] = "Horrific Visions",
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["icon"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["variable"] = "stacks",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.003,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "MADNESS - Madness Entomophobia",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "3163622",
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["S - TD - Inquisitor Darkspeak - Agonizing Torment"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "308366",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1.5",
						["event"] = "Combat Log",
						["unit"] = "player",
						["sourceUnit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Interrupt.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Interrupt\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Сбей каст\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["conditions"] = {
			},
			["cooldownEdge"] = false,
			["auto"] = false,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "S - TD - Inquisitor Darkspeak - Agonizing Torment",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.003,
			["uid"] = "PiceK4Io6y3",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 1386551,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["S - TRASH - Rift Strike"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "308481",
						["unevent"] = "timed",
						["names"] = {
						},
						["duration"] = "2.25",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_cloneId"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "J8TuEOLJr38",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Front.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Shockwave\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Волна стан\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["xOffset"] = 0,
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.003,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "S - TRASH - Rift Strike",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["displayIcon"] = 1373912,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - VoH - Misha - Maddening Roar DEBUFF"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Dodge.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \">_<\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \">_<\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "304101",
						["auranames"] = {
							"304101", -- [1]
						},
						["duration"] = "3",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["useName"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["config"] = {
			},
			["parent"] = "Horrific Visions",
			["icon"] = true,
			["regionType"] = "icon",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["zoom"] = 0.003,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "O - VoH - Misha - Maddening Roar DEBUFF",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.0",
			["uid"] = "A67RCt40cgB",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 132117,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - TRASH - Aqiri Mind Toxin"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "298502",
						["duration"] = "1",
						["unit"] = "player",
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"298510", -- [1]
						},
						["event"] = "Combat Log",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["sourceUnit"] = "player",
						["unevent"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s/5 (%c)",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowScale"] = 1,
					["type"] = "subglow",
					["glowLength"] = 10,
					["useGlowColor"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "7efO3b3w01E",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["parent"] = "Horrific Visions",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "4",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\High Stacks.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.text_color",
						}, -- [3]
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.003,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - TRASH - Aqiri Mind Toxin",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Front.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Stun\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Стан\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["displayIcon"] = 136016,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["MADNESS - Madness Leaden Foot"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "316762",
						["auranames"] = {
							"306241", -- [1]
						},
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"306583", -- [1]
						},
						["duration"] = "3",
						["fetchTooltip"] = true,
						["event"] = "Combat Log",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_unit"] = true,
						["useExactSpellId"] = true,
						["names"] = {
						},
						["unevent"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c-%tooltip1%",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_tooltip1_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469,1470,1570,1571",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["uid"] = "HKozdrJdVbw",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Avoid.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Move less\\n\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Меньше двигайся\\n\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["conditions"] = {
			},
			["xOffset"] = 0,
			["cooldownTextDisabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.003,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "MADNESS - Madness Leaden Foot",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135834,
			["cooldown"] = false,
			["iconInset"] = 0.3,
		},
		["[NOT WORKING] MADNESS -  Madness Bloddthirsty"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Spread.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Spread\\nTEST\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Спред\\nTEST\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "308288",
						["auranames"] = {
							"311344", -- [1]
						},
						["duration"] = "3",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["useName"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469,1470,1570,1571",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["uid"] = "DqQH81zxdtj",
			["parent"] = "Horrific Visions",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["zoom"] = 0.003,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "[NOT WORKING] MADNESS -  Madness Bloddthirsty",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["displayIcon"] = "132323",
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - VoW - Vez'okk the Lightless - Ring of Chaos"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Avoid.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Avoid\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Избегай\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "306617",
						["auranames"] = {
							"306163", -- [1]
						},
						["duration"] = "1.5",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["useName"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["parent"] = "Horrific Visions",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["conditions"] = {
			},
			["cooldownEdge"] = false,
			["zoom"] = 0.003,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - VoW - Vez'okk the Lightless - Ring of Chaos",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["auto"] = false,
			["uid"] = "Jb3hcMQBa1u",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 632353,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["COMMON - Orb Operation Manual"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "307870",
						["duration"] = "15",
						["names"] = {
						},
						["destUnit"] = "player",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "event",
						["auraspellids"] = {
							"313698", -- [1]
						},
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["useExactSpellId"] = true,
						["use_destUnit"] = false,
						["sourceUnit"] = "player",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"289298", -- [1]
						},
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\nreturn t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowScale"] = 1,
					["glowXOffset"] = 0,
					["glowThickness"] = 4,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1469,1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "jgHHStWcPf5",
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\Prat-3.0\\Sounds\\Chime.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Regen sphere\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Реген сфера\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
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
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["auto"] = false,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "COMMON - Orb Operation Manual",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 236249,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - VoW - Vez'okk the Lightless - Unleash Corruption"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Avoid.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Avoid\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Избегай\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "306656",
						["auranames"] = {
							"306163", -- [1]
						},
						["duration"] = "1",
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["useName"] = true,
						["names"] = {
						},
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["use_never"] = false,
				["use_encounterid"] = false,
			},
			["uid"] = "lK9bt)03HP3",
			["authorOptions"] = {
			},
			["icon"] = true,
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["parent"] = "Horrific Visions",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.003,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "O - VoW - Vez'okk the Lightless - Unleash Corruption",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["semver"] = "1.0.0",
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 136123,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - VoS - Decimator Shiq'voth - Decimator"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "300388",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Combat Log",
						["unit"] = "player",
						["sourceUnit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "851UIXIwouV",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["parent"] = "Horrific Visions",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.003,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - VoS - Decimator Shiq'voth - Decimator",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Front.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Front!\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"От морды!\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];",
					["do_custom"] = true,
				},
			},
			["displayIcon"] = 1097742,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["HV ECD"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 564.0000610351562,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/WVgsJiBR3/6",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["customVariables"] = "{\n    triggered = \"bool\",\n}",
						["event"] = "Health",
						["names"] = {
						},
						["unit"] = "player",
						["spellIds"] = {
						},
						["events"] = "PLAYER_ENTERING_WORLD, CLEU:SPELL_AURA_APPLIED",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom"] = "function(allstates, event, ...)\n    local hasvalue = aura_env.hasvalue\n    \n    if not tIndexOf({\"PLAYER_ENTERING_WORLD\", \"COMBAT_LOG_EVENT_UNFILTERED\"}, event) then return end\n    \n    -- Init\n    if event == \"PLAYER_ENTERING_WORLD\" then\n        allstates.cheatdeath = allstates.cheatdeath or {\n            icon = 236225,\n            autoHide = false,\n            progressType = \"static\",\n            value = 0,\n            total = 0,\n            changed = true,\n            show = true,\n            triggered = false,\n        }\n        return true\n    end\n    \n    -- check cleu\n    local player = WeakAuras.myGUID\n    local subevent, _, sourceGUID, sourceName, _, _, destGUID, destName = select(2, ...)\n    local spellId, spellName = select(12, ...)\n    if sourceGUID == player and destGUID == player then\n        if subevent == \"SPELL_AURA_APPLIED\" then\n            if (spellName == \"Emergency Cranial Defibrillation\"\n                or tIndexOf({\"304815\", \"304816\", \"317864\", \"317865\"}, spellId)) then\n                allstates.cheatdeath.triggered = true\n            end\n        end\n    end\n    \n    return true\nend",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 6,
			["subRegions"] = {
				{
					["border_offset"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [1]
				{
					["border_offset"] = 0,
					["type"] = "subborder",
					["border_color"] = {
						0.19607843137255, -- [1]
						0.19607843137255, -- [2]
						0.19607843137255, -- [3]
						0.70000001788139, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 3,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["use_petbattle"] = false,
				["zoneId"] = "1469, 1470",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["use_zoneId"] = true,
				["use_vehicleUi"] = false,
				["use_zonegroupId"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
						["scenario"] = true,
					},
				},
			},
			["xOffset"] = -927.9999580383301,
			["regionType"] = "icon",
			["displayIcon"] = "236225",
			["cooldownEdge"] = false,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["auto"] = false,
			["uid"] = "A1VzOF1aXSg",
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.5",
			["tocversion"] = 80300,
			["id"] = "HV ECD",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 50,
			["frameStrata"] = 1,
			["config"] = {
				["option7"] = false,
				["option4"] = false,
				["option1"] = false,
				["option5"] = false,
				["option6"] = false,
				["option2"] = false,
				["option3"] = false,
			},
			["inverse"] = false,
			["zoom"] = 0.28,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "triggered",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.50980392156863, -- [1]
								0.2078431372549, -- [2]
								0.2078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = {
								0.29411764705882, -- [1]
								0.13333333333333, -- [2]
								0.13333333333333, -- [3]
								0.6700000166893, -- [4]
							},
							["property"] = "sub.2.border_color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "option1",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Option 1",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "option2",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Option 2",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["key"] = "option3",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Option 3",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "toggle",
					["key"] = "option4",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Option 4",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "toggle",
					["key"] = "option5",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Option 5",
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "toggle",
					["key"] = "option6",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Option 6",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "toggle",
					["key"] = "option7",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Option 7",
					["width"] = 1,
				}, -- [7]
			},
		},
		["S - TD - Inquisitor Darkspeak - Agonizing Torment DEBUFF"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Interrupt.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Interrupt\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Сбей каст\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "308366",
						["duration"] = "1.5",
						["unit"] = "player",
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"308366", -- [1]
						},
						["event"] = "Combat Log",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["sourceUnit"] = "player",
						["unevent"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "9Ts41(1tet8",
			["cooldownEdge"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["parent"] = "Horrific Visions",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
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
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "S - TD - Inquisitor Darkspeak - Agonizing Torment DEBUFF",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 80,
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 1386551,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["MADNESS - Madness Desynchronized SPEED"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "308288",
						["auranames"] = {
							"306427", -- [1]
						},
						["duration"] = "3",
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["useName"] = true,
						["names"] = {
						},
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469,1470,1570,1571",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["uid"] = "SoanlJdc5dY",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Avoid.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Fast\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Ускор.\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "MADNESS - Madness Desynchronized SPEED",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = "132323",
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - TRASH - Horrifying Shout"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Interrupt.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Interrupt\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Сбей каст\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "305378",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "2.5",
						["event"] = "Combat Log",
						["unit"] = "player",
						["sourceUnit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["parent"] = "Horrific Visions",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["conditions"] = {
			},
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["zoom"] = 0.003,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - TRASH - Horrifying Shout",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["auto"] = false,
			["uid"] = "HJrYC(pPRtd",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 236295,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["AOE"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["semver"] = "1.0.0",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/QM6DPA9wM/1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Beast Cleave", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 32,
			["borderBackdrop"] = "Blizzard Tooltip",
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["icon"] = false,
			["barColor"] = {
				0.31764705882353, -- [1]
				0.50980392156863, -- [2]
				0.6156862745098, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["customTextUpdate"] = "update",
			["sparkOffsetY"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "None",
					["border_offset"] = 5,
				}, -- [5]
			},
			["height"] = 19.999994277954,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["use_spec"] = true,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["uid"] = "oVMqroAlu8A",
			["config"] = {
			},
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorFrameFrame"] = "WeakAuras:Mongoose Fury",
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["anchorFrameParent"] = false,
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 80205,
			["id"] = "AOE",
			["useAdjustededMin"] = false,
			["frameStrata"] = 1,
			["width"] = 180.00004577637,
			["xOffset"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["auto"] = true,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["parent"] = "Hunter - 0.4 (Barbed Shot Bars) BM",
		},
		["[NOT WORKING] MADNESS -  Madness Dark Delusions"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Fixate.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Run!\\nTEST\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Убегай!\\nTEST\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "316762",
						["auranames"] = {
							"306954", -- [1]
						},
						["duration"] = "3",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["useName"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469,1470,1570,1571",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["uid"] = "0iwEVOwuMX2",
			["authorOptions"] = {
			},
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["regionType"] = "icon",
			["parent"] = "Horrific Visions",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["icon"] = true,
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "[NOT WORKING] MADNESS -  Madness Dark Delusions",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 80,
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = "3163618",
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - TD - Inquisitor Gnshal - Cries of the void1"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Bloodlust.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Break shield\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Пробей щит\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "304975",
						["auranames"] = {
							"306163", -- [1]
						},
						["duration"] = "6",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["useName"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["use_never"] = false,
				["use_encounterid"] = false,
			},
			["uid"] = "TjfF9YQzLVd",
			["parent"] = "Horrific Visions",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["zoom"] = 0.003,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - TD - Inquisitor Gnshal - Cries of the void1",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["displayIcon"] = 135945,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["COMMON - TRASH - Touch of the Abyss"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "298033",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "2",
						["event"] = "Combat Log",
						["unit"] = "player",
						["sourceUnit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1469,1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "7dRI9k2UTqE",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Interrupt.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Interrupt\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Сбей каст\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "COMMON - TRASH - Touch of the Abyss",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 1386547,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["S - TRASH - Psychic Scream"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "308375",
						["unevent"] = "timed",
						["names"] = {
						},
						["duration"] = "2",
						["event"] = "Combat Log",
						["unit"] = "player",
						["use_cloneId"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "Nh3xDzcGPLP",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Interrupt.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Interrupt\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Сбей каст\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["conditions"] = {
			},
			["xOffset"] = 0,
			["cooldownTextDisabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.003,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "S - TRASH - Psychic Scream",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["auto"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 136184,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - TRASH - Shockwave"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "298630",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "2",
						["event"] = "Combat Log",
						["unit"] = "player",
						["sourceUnit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "fAnRivcp9xN",
			["parent"] = "Horrific Visions",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Front.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Shockwave\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Ударн. волна\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - TRASH - Shockwave",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 80,
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 451165,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - VoW - Coagulated Horror - Visceral Fluid"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "305875",
						["auranames"] = {
							"306163", -- [1]
						},
						["duration"] = "1",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["useName"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
			},
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Front.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Breath\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Дыхание\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["conditions"] = {
			},
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["auto"] = false,
			["width"] = 80,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - VoW - Coagulated Horror - Visceral Fluid",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.003,
			["uid"] = "ArwauWtfxng",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 136133,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["S - MQ - Magister Umbric - Entropic Missiles"] = {
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "309373",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
						["duration"] = "3",
						["event"] = "Combat Log",
						["names"] = {
						},
						["unit"] = "player",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["custom_type"] = "event",
						["subeventPrefix"] = "SPELL",
						["events"] = "UNIT_SPELLCAST_CHANNEL_START",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["use_zoneId"] = true,
				["zoneId"] = "1470",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "2KOQ71jUuiS",
			["authorOptions"] = {
			},
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["regionType"] = "icon",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Interrupt.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Interrupt\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Сбей каст\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
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
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "S - MQ - Magister Umbric - Entropic Missiles",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 80,
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["displayIcon"] = 1035040,
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["O - VoH - Rexxar - Void Quils"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    return aura_env.i18n_strings.text\nend\n\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "304251",
						["auranames"] = {
							"306163", -- [1]
						},
						["duration"] = "3",
						["names"] = {
						},
						["use_cloneId"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "event",
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 32,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_precision"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = false,
				}, -- [2]
			},
			["height"] = 80,
			["load"] = {
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["use_zoneId"] = true,
				["zoneId"] = "1469",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2329",
				["use_never"] = false,
				["use_encounterid"] = false,
			},
			["uid"] = "F(ezI78YWpm",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["parent"] = "Horrific Visions",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Interrupt.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local locale = GetLocale();\n-- These locales are equivalent\nif (locale ~= \"ruRU\") then\n    locale = \"enGB\"\nend\n\nlocal i18n_strings = {\n    -- English (United Kingdom enGB | United States enUS)\n    [\"enGB\"] = {\n        [\"text\"] = \"Interrupt\"\n    },\n    -- Russian (Russia)\n    [\"ruRU\"] = {\n        [\"text\"] = \"Сбей каст\"\n    }\n}\n\naura_env.i18n_strings = i18n_strings[locale];\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["conditions"] = {
			},
			["xOffset"] = 0,
			["auto"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.0",
			["tocversion"] = 80300,
			["id"] = "O - VoH - Rexxar - Void Quils",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 80,
			["zoom"] = 0.003,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/Tw-a05M4j/1",
			["displayIcon"] = "1035040",
			["cooldown"] = true,
			["iconInset"] = 0.3,
		},
		["Aspect of Wild"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
				{
					["type"] = "color",
					["default"] = {
						0.67058823529412, -- [1]
						0.82745098039216, -- [2]
						0.45098039215686, -- [3]
						1, -- [4]
					},
					["name"] = "Main Bar (can refresh)",
					["key"] = "barYes",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "color",
					["default"] = {
						1, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["name"] = "Main Bar (can't refresh)",
					["key"] = "barNo",
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "color",
					["default"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.40345621109009, -- [4]
					},
					["name"] = "Tick Mark Colour",
					["key"] = "tickCol",
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "color",
					["default"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.23669809103012, -- [4]
					},
					["name"] = "GCD Colour",
					["key"] = "gcdCol",
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "color",
					["default"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.42978602647781, -- [4]
					},
					["name"] = "Cooldown Overlay (have charges)",
					["key"] = "cdCharges",
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "color",
					["default"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["name"] = "Cooldown Overlay (no charges)",
					["key"] = "cdNoCharges",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 10,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["name"] = "Cooldown Bar Height",
					["default"] = 3,
					["key"] = "cdHeight",
					["desc"] = "Set to zero to hide the CD entirely. ",
				}, -- [7]
				{
					["type"] = "select",
					["default"] = 1,
					["values"] = {
						"TOP - INSIDE", -- [1]
						"TOP - OUTSIDE", -- [2]
						"BOTTOM - INSIDE", -- [3]
						"BOTTOM - OUTSIDE", -- [4]
					},
					["key"] = "cdPos",
					["name"] = "Cooldown Bar Position",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["width"] = 1,
				}, -- [9]
			},
			["preferToUpdate"] = false,
			["auto"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "Hunter - 0.4 (Barbed Shot Bars) BM",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/QM6DPA9wM/1",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 32,
			["spark"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorB"] = 0,
					["colorG"] = 0,
					["alphaFunc"] = "\n\n",
					["use_alpha"] = false,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["use_color"] = true,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["barColor"] = {
				0.4470588235294117, -- [1]
				1, -- [2]
				0.3019607843137255, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["sparkRotationMode"] = "AUTO",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
				{
					["border_size"] = 16,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_offset"] = 5,
				}, -- [5]
			},
			["height"] = 15,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Aspect of the Wild", -- [1]
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["use_specific_unit"] = false,
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["useGroup_count"] = false,
						["spellIds"] = {
							272790, -- [1]
						},
						["useName"] = true,
						["matchesShowOn"] = "showAlways",
						["combineMatches"] = "showLowest",
						["names"] = {
							"Frenzy", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t) return t[1] end",
				["activeTriggerMode"] = -10,
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
				["ingroup"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
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
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["config"] = {
				["gcdCol"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.23669809103012, -- [4]
				},
				["barNo"] = {
					1, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["tickCol"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.40345621109009, -- [4]
				},
				["cdHeight"] = 3,
				["cdCharges"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.42978602647781, -- [4]
				},
				["barYes"] = {
					0.67058823529412, -- [1]
					0.82745098039216, -- [2]
					0.45098039215686, -- [3]
					1, -- [4]
				},
				["cdPos"] = 1,
				["cdNoCharges"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
			},
			["uid"] = "S0O)AZIqaX7",
			["width"] = 178.0000762939453,
			["frameStrata"] = 1,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["_table"] = "d",
			["icon_side"] = "RIGHT",
			["sparkOffsetY"] = 0,
			["sparkHeight"] = 30,
			["texture"] = "Aluminium",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.0",
			["tocversion"] = 80205,
			["id"] = "Aspect of Wild",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
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
			["xOffset"] = 0,
			["borderBackdrop"] = "Blizzard Tooltip",
		},
	},
	["login_squelch_time"] = 10,
	["lastArchiveClear"] = 1580883303,
	["minimap"] = {
		["minimapPos"] = 175.169607240112,
		["hide"] = true,
	},
	["lastUpgrade"] = 1594246672,
	["dbVersion"] = 32,
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -967.8953857421875,
		["width"] = 750.0001220703125,
		["height"] = 492.0000915527344,
		["yOffset"] = -428.4608154296875,
	},
	["editor_theme"] = "Monokai",
}
