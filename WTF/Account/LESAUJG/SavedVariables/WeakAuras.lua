
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
		["Bullseye"] = {
			[204090] = 236179,
		},
		["Flask of the Seventh Demon"] = {
			[188033] = 1385241,
		},
		["Viper's Venom"] = {
			[268552] = 236200,
		},
		["Coordinated Assault"] = {
			[266779] = 2065565,
		},
		["Lock and Load"] = {
			[194594] = 236185,
		},
		["Serpent Sting"] = {
			[259491] = 1033905,
		},
		["Steel Trap"] = {
			[162487] = 646380,
		},
		["Netherwinds"] = {
			[160452] = 135739,
		},
		["Mongoose Fury"] = {
			[190931] = 1376044,
		},
		["Vulnerable"] = {
			[187131] = 132177,
			[229495] = 132308,
		},
		["Posthaste"] = {
			[118922] = 461119,
		},
		["Bestial Wrath"] = {
			[19574] = 132127,
			[186254] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			[211183] = "Interface\\Icons\\Ability_Druid_FerociousBite",
		},
		["Dire Frenzy"] = {
			[217200] = 132133,
		},
		["Fel Focus"] = {
			[242551] = 134924,
		},
		["Tip of the Spear"] = {
			[260286] = 1117879,
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
		["Trick Shots"] = {
			[257622] = 461846,
		},
		["Binding Shot"] = {
			[117405] = 462650,
			[117526] = 462650,
		},
		["Hunter's Mark"] = {
			[185365] = 236188,
		},
		["Fatigued"] = {
			[264689] = 136035,
		},
		["Latent Poison"] = {
			[273286] = 136016,
		},
		["Pheromone Bomb"] = {
			[270332] = 2065635,
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
		["Aspect of the Turtle"] = {
			[186265] = 132199,
		},
		["Time Warp"] = {
			[80353] = 458224,
			[244645] = 458224,
		},
		["Trueshot"] = {
			[193526] = 132329,
		},
		["Volatile Bomb"] = {
			[271049] = 2065636,
		},
		["Beast Cleave"] = {
			[118455] = 461121,
		},
		["Draenic Agility Potion"] = {
			[156423] = "Interface\\Icons\\trade_alchemy_dpotion_a27",
		},
		["Camouflage"] = {
			[199483] = 461113,
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
		["Kill Command"] = {
			[259277] = 132176,
		},
		["Steady Focus"] = {
			[193534] = 236182,
		},
		["Misdirection"] = {
			[35079] = 132180,
		},
		["Precise Shots"] = {
			[260242] = 236179,
		},
		["Volley"] = {
			[194386] = 132222,
		},
		["Caltrops"] = {
			[194279] = 1035047,
		},
	},
	["login_squelch_time"] = 10,
	["displays"] = {
		["Binding Shot Rooted"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Imune",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "117526",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["name"] = "Binding Shot",
						["unit"] = "target",
						["spellIds"] = {
							117526, -- [1]
						},
						["names"] = {
							"Binding Shot", -- [1]
						},
						["use_specific_unit"] = false,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
						[7] = true,
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
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["desaturate"] = false,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 462650,
			["text1Font"] = "Calibri",
			["internalVersion"] = 9,
			["frameStrata"] = 3,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["width"] = 30,
			["text1"] = " ",
			["glow"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["scalex"] = 1,
					["type"] = "custom",
					["duration"] = ".75",
					["scaley"] = 1,
					["colorType"] = "pulseColor",
					["use_color"] = true,
					["alpha"] = 0,
					["colorB"] = 0.011764705882353,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 0,
					["colorA"] = 1,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorR"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration"] = ".75",
					["colorA"] = 1,
					["colorG"] = 0,
					["use_color"] = true,
					["colorType"] = "pulseColor",
					["colorR"] = 1,
					["colorB"] = 0.003921568627451,
					["duration_type"] = "seconds",
				},
			},
			["zoom"] = 0.1,
			["auto"] = false,
			["text2"] = "%p",
			["id"] = "Binding Shot Rooted",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["uid"] = "E33xEkOckCZ",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
		},
		["Focus - Surv"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -197,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/41FX0D6O-/15",
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
				["use_petbattle"] = false,
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
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["faction"] = {
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Calibri Bold",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
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
			["parent"] = "Survival Hunter",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "  %p",
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 2,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["event"] = "Power",
						["custom_hide"] = "timed",
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["power"] = "70",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scalex"] = 1,
					["type"] = "none",
					["duration_type"] = "seconds",
					["duration"] = "",
					["colorType"] = "custom",
					["use_color"] = false,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["colorA"] = 1,
					["colorFunc"] = "\n\n",
					["rotate"] = 0,
					["scaley"] = 1,
					["colorR"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["sparkRotation"] = 0,
			["textSize"] = 16,
			["height"] = 22,
			["timerFlags"] = "None",
			["uid"] = "lt7ReOIh90X",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useAdjustededMax"] = false,
			["timer"] = false,
			["zoom"] = 0,
			["borderSize"] = 2,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["width"] = 214,
			["borderInFront"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon_side"] = "RIGHT",
			["spark"] = true,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["rotateText"] = "NONE",
			["displayTextRight"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkRotationMode"] = "AUTO",
			["id"] = "Focus - Surv",
			["borderOffset"] = 1,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["backgroundColor"] = {
				1, -- [1]
				0.3843137254902, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["variable"] = "percentpower",
						["value"] = "70",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.62999999523163, -- [4]
							},
							["property"] = "sparkColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "35",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								0.40000003576279, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "35",
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<",
								["variable"] = "power",
								["value"] = "70",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.50196078431373, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = ">=",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "70",
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<",
								["variable"] = "percentpower",
								["value"] = "100",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.80392156862745, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "percentpower",
						["value"] = "100",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [5]
			},
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Dialog Background",
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
			["yOffset"] = -383.077194213867,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
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
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
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
				["ingroup"] = {
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
			["xOffset"] = -163.578308105469,
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
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
			["text1"] = "%p",
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2"] = "%p",
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Mend Pet",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["width"] = 50,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Containment"] = "INSIDE",
		},
		["Flanking Strike"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 90,
			["yOffset"] = -167,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Flanking Strike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 269751,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 269751,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "\n\n",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Enabled"] = false,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 18,
					["multi"] = {
						[17] = true,
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
				["use_realm"] = false,
				["ingroup"] = {
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["duration"] = ".3",
					["colorR"] = 1,
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["type"] = "none",
					["y"] = 10,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["x"] = 0,
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
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 236184,
			["text1Font"] = "Friz Quadrata TT",
			["text1Enabled"] = false,
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
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["alpha"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["glow"] = false,
			["id"] = "Flanking Strike",
			["icon"] = true,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "yQ)NocYAVCN",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
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
			["parent"] = "Survival Hunter",
		},
		["Bestial Wrath K : Border"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 14,
			["xOffset"] = -337,
			["customText"] = "",
			["yOffset"] = 75,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/EyZrCUrdW/14",
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.backdropFunc()\n\n\n",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "-- SETTINGS:\n\n-- Use aura_env.hideBorder() and aura_env.showBorder() ...\n--    if you want to set the border's visibility based on conditions. \n\n-- icon inset amount\nlocal top = 3\nlocal right = 3\nlocal bottom = 3\nlocal left = 3\n\n-- border colour (RGBA values between0 and 1)\nlocal red = 0\nlocal green = .5\nlocal blue = .8\nlocal alpha = 1\n\n-- Do you want the CD sweep to be over the icon (false) or border (true)?\nlocal borderCD = true\n\n-- END SETTINGS -- \n\nlocal region = WeakAuras.regions[aura_env.id].region\n\naura_env.backdropFunc = function()\n    \n    if not region.Backdrop then\n        local backdrop = {\n            bgFile = \"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_White.tga\",  \n            edgeFile = \"\",\n            tile = false,\n            tileSize = 32,\n            edgeSize = 0,\n            insets = {\n                left = 0,\n                right = 0,\n                top = 0,\n                bottom = 0\n            }\n        }\n        local Backdrop = CreateFrame(\"frame\", nil, region);\n        region.Backdrop = Backdrop;\n        region.Backdrop:SetBackdrop(backdrop)\n        region.Backdrop:SetAllPoints(region)\n        region.Backdrop:Show();\n    end\n    region.Backdrop:SetBackdropColor(red,green,blue,alpha);\n    \n    --set the icon inset\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", left,bottom);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0-right,0-top);\n    \n    local regionFrameLevel = region:GetFrameLevel() -- get strata for next bit\n    region.Backdrop:SetFrameLevel(regionFrameLevel-2) -- put the border at the back\n    if borderCD then -- if we want the CD sweep on the border only\n        region.cooldown:SetFrameLevel(regionFrameLevel-1) -- then CD sweep\n        region.cooldown:SetAllPoints(region.Backdrop) -- attach sweep to border\n    else -- if we want the sweep to behave normally, on the icon\n        region.cooldown:SetFrameLevel(regionFrameLevel+1) -- put sweep on top\n        region.cooldown:SetAllPoints(region.icon) -- attach to the icon\n    end\nend\n--C_Timer.After(1, aura_env.backdropFunc)\n\naura_env.hideBorder = function()\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", 0,0);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0,0);\nend\naura_env.showBorder = function()\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", left,bottom);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0-right,0-top);\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 19574,
						["realSpellName"] = "Bestial Wrath",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellId"] = "19574",
						["remaining_operator"] = ">=",
						["use_unit"] = true,
						["remaining"] = "50",
						["ownOnly"] = true,
						["spellName"] = 19574,
						["custom_hide"] = "timed",
						["names"] = {
							"Bestial Wrath", -- [1]
						},
						["use_remaining"] = true,
						["use_inverse"] = false,
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
						["spellIds"] = {
							19574, -- [1]
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_spellName"] = true,
						["realSpellName"] = "Bestial Wrath",
						["use_spellId"] = true,
						["name"] = "Bestial Wrath",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["spellName"] = 19574,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["text1Point"] = "CENTER",
			["version"] = 3,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["alpha"] = 1,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["affixes"] = {
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
				["talent3"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = false,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["width"] = 30,
			["text1"] = "%p",
			["internalVersion"] = 9,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Bestial Wrath K : Border",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["uid"] = "vaHt907MlLl",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.54901960784314, -- [1]
								0.54901960784314, -- [2]
								0.54901960784314, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = 36,
							["property"] = "height",
						}, -- [3]
						{
							["value"] = 36,
							["property"] = "width",
						}, -- [4]
						{
							["value"] = {
								["custom"] = "C_Timer.After(.3, aura_env.backdropFunc)\naura_env.showBorder()",
							},
							["property"] = "customcode",
						}, -- [5]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 42,
							["property"] = "height",
						}, -- [1]
						{
							["value"] = 42,
							["property"] = "width",
						}, -- [2]
						{
							["value"] = {
								["custom"] = "aura_env.hideBorder()",
							},
							["property"] = "customcode",
						}, -- [3]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "Hunter CDs",
		},
		["Aspect of the Eagle Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 131,
			["stacksFlags"] = "None",
			["yOffset"] = -180,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.69230788946152, -- [4]
			},
			["url"] = "https://wago.io/41FX0D6O-/15",
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
				["use_petbattle"] = false,
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
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_realm"] = false,
				["ingroup"] = {
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
				["use_vehicleUi"] = false,
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timerFont"] = "Calibri Bold",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Dialog Background",
			["parent"] = "Survival Hunter",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "3",
						["spellId"] = "195181",
						["ownOnly"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["spellIds"] = {
							186289, -- [1]
						},
						["name"] = "Bone Shield",
						["remOperator"] = ">",
						["names"] = {
							"Aspect of the Eagle", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
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
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkWidth"] = 10,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["sparkRotation"] = 0,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["spark"] = false,
			["textSize"] = 12,
			["uid"] = "ITOlSu1AKcD",
			["sparkOffsetX"] = 0,
			["height"] = 43,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["width"] = 43,
			["borderSize"] = 2,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "RIGHT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.14102518558502, -- [4]
			},
			["id"] = "Aspect of the Eagle Bar",
			["sparkHeight"] = 30,
			["rotateText"] = "NONE",
			["timerSize"] = 18,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderOffset"] = 1,
			["sparkHidden"] = "NEVER",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.12820452451706, -- [4]
			},
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["borderInFront"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["zoom"] = 0,
		},
		["Aimed Shot"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = false,
			["yOffset"] = 145,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Aimed Shot",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["ownOnly"] = true,
						["unit"] = "player",
						["use_power"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["powertype"] = 2,
						["use_inverse"] = false,
						["custom_hide"] = "timed",
						["spellIds"] = {
						},
						["power"] = "70",
						["use_powertype"] = true,
						["spellName"] = 19434,
						["unevent"] = "auto",
						["type"] = "status",
						["power_operator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = "==",
						["use_percentpower"] = false,
						["realSpellName"] = "Aimed Shot",
						["use_spellName"] = true,
						["count"] = "3",
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Fogo!", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["percentpower"] = "50",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 19434,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							194594, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Lock and Load", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend\n\n\n\n\n\n\n",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["alpha"] = 1,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 18,
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
				["ingroup"] = {
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
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
			["desaturate"] = false,
			["text1Enabled"] = false,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 135130,
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["internalVersion"] = 9,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["icon"] = true,
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["glow"] = false,
			["id"] = "Aimed Shot",
			["frameStrata"] = 3,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["uid"] = "QV6j9(g4odh",
			["inverse"] = true,
			["xOffset"] = -295,
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
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "charges",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "charges",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "glow",
						}, -- [2]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Steel Trap"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 90,
			["yOffset"] = -167,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
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
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["charges"] = "0",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Steel Trap",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 162488,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 162488,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "\n\n",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Enabled"] = false,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 11,
					["multi"] = {
						true, -- [1]
						[3] = true,
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
				["use_realm"] = false,
				["ingroup"] = {
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
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
			["desaturate"] = false,
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
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 646380,
			["text1Font"] = "Friz Quadrata TT",
			["text1Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["alpha"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["glow"] = false,
			["id"] = "Steel Trap",
			["icon"] = true,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 9,
			["uid"] = "llPgSpOvjII",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
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
			["parent"] = "Survival Hunter",
		},
		["Feign Death CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Imune",
					["do_message"] = true,
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 5384,
						["realSpellName"] = "Feign Death",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["names"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["spellName"] = 5384,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
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
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
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
				["use_petbattle"] = false,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
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
			["desaturate"] = false,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Calibri",
			["internalVersion"] = 9,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["width"] = 30,
			["text1"] = "FD",
			["glow"] = false,
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 3,
			["id"] = "Feign Death CD",
			["color"] = {
				0.70588235294118, -- [1]
				0.70588235294118, -- [2]
				0.70588235294118, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "OUTSIDE",
			["uid"] = "yP6XjnfDzn)",
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
		},
		["Dire Beast"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Dire Beast",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 120679,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 120679,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "straightTranslate",
					["duration"] = "100",
					["colorA"] = 1,
					["colorG"] = 0.35294117647059,
					["use_translate"] = false,
					["type"] = "none",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["colorR"] = 0,
					["duration_type"] = "seconds",
					["colorFunc"] = "\n\n",
					["rotate"] = 0,
					["use_color"] = false,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["duration"] = "0",
				},
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Enabled"] = false,
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
					["single"] = 3,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["ingroup"] = {
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
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["internalVersion"] = 9,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["glow"] = false,
			["id"] = "Dire Beast",
			["icon"] = true,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["uid"] = "BA)sR8J(EJ6",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
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
			["parent"] = "Hunter Rotation",
		},
		["Stampede Bar"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = -393,
			["stacksFlags"] = "None",
			["yOffset"] = -15,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.51000002026558, -- [4]
			},
			["url"] = "https://wago.io/EyZrCUrdW/14",
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
				["ingroup"] = {
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
				["talent"] = {
					["single"] = 18,
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
				["use_vehicleUi"] = false,
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
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
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "  ",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "201430",
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["duration"] = "12",
						["debuffType"] = "HELPFUL",
						["spellName"] = "Sanha",
						["type"] = "event",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["names"] = {
							"Rapid Fire", -- [1]
						},
						["event"] = "Combat Log",
						["use_source"] = false,
						["spellIds"] = {
						},
						["use_spellId"] = true,
						["use_spellName"] = false,
						["name"] = "Stampede",
						["use_sourceUnit"] = true,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "player",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
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
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["uid"] = "3b(oIqzBqbn",
			["sparkRotation"] = 0,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["textSize"] = 14,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
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
			["zoom"] = 0,
			["timer"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["width"] = 80,
			["borderSize"] = 2,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["icon_side"] = "LEFT",
			["spark"] = false,
			["id"] = "Stampede Bar",
			["sparkHeight"] = 30,
			["rotateText"] = "NONE",
			["displayTextRight"] = " %p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkRotationMode"] = "AUTO",
			["sparkHidden"] = "NEVER",
			["borderOffset"] = 1,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["borderInFront"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Dialog Background",
		},
		["Barbed Shot"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["yOffset"] = 145,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["use_remaining"] = false,
						["spellName"] = 217200,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Barbed Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["charges"] = "0",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 217200,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["unit"] = "target",
						["event"] = "Unit Characteristics",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_attackable"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["unit"] = "player",
						["event"] = "Conditions",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["text1Point"] = "TOPRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["alpha"] = 1,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_vehicleUi"] = false,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 217200,
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["text1Color"] = {
				0.96862745098039, -- [1]
				0.77254901960784, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 236186,
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
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
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = "%s",
			["text1Containment"] = "INSIDE",
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Barbed Shot",
			["icon"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["uid"] = "rEUsjm5hJQs",
			["inverse"] = true,
			["glow"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "charges",
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
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.96862745098039, -- [1]
								0.77254901960784, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
						{
							["value"] = 0.5,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Survival Hunter"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Wildfire Bomb", -- [1]
				"Wildfire Bomb Glow", -- [2]
				"Wildfire Bomb Glow (Tactics)", -- [3]
				"Wildfire Bomb Stacks", -- [4]
				"Wildfire Bomb Bar", -- [5]
				"Wildfire Infusion debuff icon", -- [6]
				"Serpent Sting Surv", -- [7]
				"Serpent Sting NA Surv", -- [8]
				"Serpent Sting Surv Glow", -- [9]
				"Viper's Venom Icon", -- [10]
				"Viper's Venom", -- [11]
				"Serpent Sting Surv Bar", -- [12]
				"Kill Command Surv", -- [13]
				"Kill Command Surv Glow", -- [14]
				"Kill Command Stacks", -- [15]
				"Bloodseeker Bar", -- [16]
				"Raptor Strike / Mongoose Bite", -- [17]
				"Raptor Strike Glow", -- [18]
				"Tip of the Spear Stacks", -- [19]
				"Steel Trap", -- [20]
				"Harpoon CD", -- [21]
				"Murder of Crows", -- [22]
				"Carve", -- [23]
				"Carve Glow", -- [24]
				"Enemies in Range Surv", -- [25]
				"Butchery Stacks", -- [26]
				"Flanking Strike", -- [27]
				"Coordinated Assault", -- [28]
				"Coordinated Assault Bar", -- [29]
				"Aspect of the Eagle", -- [30]
				"Aspect of the Eagle Bar", -- [31]
				"Chakrams", -- [32]
				"Focus - Surv", -- [33]
				"Mongoose Fury Bar", -- [34]
				"Pet Attack Surv", -- [35]
				"Pet Survival", -- [36]
				"Survival Hunter BG", -- [37]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["yOffset"] = 0,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/41FX0D6O-/15",
			["expanded"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["xOffset"] = 0,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Survival Hunter",
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
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderEdge"] = "None",
			["borderInset"] = 11,
			["internalVersion"] = 9,
			["uid"] = "SzWKRG5plgs",
			["conditions"] = {
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
		},
		["Chimaera"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["yOffset"] = 55,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Chimaera Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["spellName"] = 53209,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 53209,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_attackable"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\nreturn t[1] and (t[2] or t[3])\nend",
				["activeTriggerMode"] = 1,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
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
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["desaturate"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["glow"] = false,
			["id"] = "Chimaera",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "bvbtfGLhPP(",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
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
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0.5,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Harpoon CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 14,
			["xOffset"] = 120.99957275391,
			["yOffset"] = -146,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
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
						["use_charges"] = false,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["charges"] = "0",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Harpoon",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 190925,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["genericShowOn"] = "showOnCooldown",
						["spellName"] = 190925,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "\n\n",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 23,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
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
					["single"] = 11,
					["multi"] = {
						true, -- [1]
						[3] = true,
						[11] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_realm"] = false,
				["faction"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
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
			["desaturate"] = false,
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["cooldownTextEnabled"] = false,
			["text2FontSize"] = 24,
			["width"] = 23,
			["text1"] = "%p",
			["glow"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Harpoon CD",
			["color"] = {
				0.70588235294118, -- [1]
				0.70588235294118, -- [2]
				0.70588235294118, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "MmWF1h8U67e",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
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
			["parent"] = "Survival Hunter",
		},
		["Explosive Shot Flying"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["use_showgcd"] = false,
						["remaining"] = "3",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Explosive Shot: Detonate!",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = false,
						["subeventPrefix"] = "SPELL",
						["remaining_operator"] = "<=",
						["spellName"] = 212679,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 212679,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "\n\n",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["alphaType"] = "alphaPulse",
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["use_alpha"] = true,
				},
				["main"] = {
					["scalex"] = 1,
					["translateType"] = "shake",
					["duration"] = ".75",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["type"] = "custom",
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["x"] = 7,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Enabled"] = false,
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
					["single"] = 2,
					["multi"] = {
						[3] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["desaturate"] = false,
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
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 1044088,
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["alpha"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["cooldownTextEnabled"] = false,
			["id"] = "Explosive Shot Flying",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 5,
			["width"] = 36,
			["text1Enabled"] = false,
			["uid"] = "spUWVFpRqGs",
			["inverse"] = true,
			["text1Color"] = {
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
		["Purge (Pet) CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = ">=",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "1.3",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Spirit Shock",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 264265,
					},
					["untrigger"] = {
						["spellName"] = 264265,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "1.3",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["buffShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 264264,
						["realSpellName"] = "Nether Shock",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["type"] = "status",
						["remaining_operator"] = ">",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["remaining_operator"] = ">",
						["type"] = "status",
						["genericShowOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Sonic Blast",
						["use_spellName"] = true,
						["unevent"] = "auto",
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["remaining"] = "1.3",
						["use_absorbMode"] = true,
						["spellName"] = 264263,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["remaining_operator"] = ">",
						["type"] = "status",
						["genericShowOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Spore Cloud",
						["use_spellName"] = true,
						["unevent"] = "auto",
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["remaining"] = "1.3",
						["use_absorbMode"] = true,
						["spellName"] = 264056,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["remaining_operator"] = ">",
						["type"] = "status",
						["genericShowOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Soothing Water",
						["use_spellName"] = true,
						["unevent"] = "auto",
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["remaining"] = "1.3",
						["use_absorbMode"] = true,
						["spellName"] = 264262,
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["remaining_operator"] = ">",
						["type"] = "status",
						["genericShowOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Chi-Ji's Tranquility",
						["use_spellName"] = true,
						["unevent"] = "auto",
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["remaining"] = "1.3",
						["use_absorbMode"] = true,
						["spellName"] = 264028,
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["remaining_operator"] = ">",
						["type"] = "status",
						["genericShowOn"] = "showOnCooldown",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Nature's Grace",
						["use_spellName"] = true,
						["unevent"] = "auto",
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["remaining"] = "1.3",
						["use_absorbMode"] = true,
						["spellName"] = 264266,
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Imune",
					["do_message"] = false,
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "OUTSIDE",
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Calibri",
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
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["desaturate"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["width"] = 30,
			["text1"] = "Purge",
			["alpha"] = 1,
			["text2"] = "%p",
			["zoom"] = 0.1,
			["auto"] = true,
			["glow"] = false,
			["id"] = "Purge (Pet) CD",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				0.70588235294118, -- [1]
				0.70588235294118, -- [2]
				0.70588235294118, -- [3]
				1, -- [4]
			},
			["uid"] = "k(sW5zUVqVE",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
		},
		["FrenzyTracker : Asakawa"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 22,
			["xOffset"] = -368,
			["stacksFlags"] = "None",
			["yOffset"] = 145,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "-- SETTINGS:\n\n--The bar colour for when you can't refresh in time is set in the Animation Tab colour picker.\n\n-- tick colour\naura_env.red = 1\naura_env.green = 1\naura_env.blue = 1\naura_env.alpha = 0.5\n\n-- GCD colour\naura_env.red3 = 1\naura_env.green3 = 0\naura_env.blue3 = 0\naura_env.alpha3 = 0.4\n\n-- Barbed Shot CD colour ( more than 0 charges remaining )\naura_env.red1 = 1\naura_env.green1 = 1\naura_env.blue1 = 1\naura_env.alpha1 = 0.3\n\n-- Barbed Shot CD colour ( 0 charges remaining!! )\naura_env.red2 = 1\naura_env.green2 = 1\naura_env.blue2 = 1\naura_env.alpha2 = 1\n\n-- Barbed Shot CD bar height\naura_env.barHeight = 3\n\n\n-- DON'T EDIT BELOW --\n\nlocal r = aura_env.region\nlocal b = r.bar\n\nif not r.tickPool then\n    r.tickFrame = CreateFrame(\"FRAME\", nil, b)\n    r.tickFrame:SetClipsChildren(true)\n    r.tickPool = CreateTexturePool(r.tickFrame, \"ARTWORK\",7,nil) \n    local CD = r.bar:CreateTexture(nil, \"OVERLAY\")\n    r.bar.CD = CD\n    local currentGCD = r.bar:CreateTexture(nil, \"OVERLAY\")\n    r.bar.currentGCD = currentGCD\nend\n\nr.tickPool:ReleaseAll();\n\naura_env.Acquire = function()\n    local tick = r.tickPool:Acquire()\n    tick:SetDrawLayer(\"ARTWORK\", 3);\n    tick:SetColorTexture(aura_env.red, aura_env.green, aura_env.blue, aura_env.alpha)\n    tick:SetWidth(2);\n    tick:SetHeight(r.height);\n    return tick\nend\n\n\nr.bar.CD:SetColorTexture(aura_env.red1, aura_env.green1, aura_env.blue1, aura_env.alpha1)\nr.bar.CD:SetHeight(aura_env.barHeight)\nr.bar.CD:SetPoint(\"BOTTOMRIGHT\", r.bar, \"TOPRIGHT\")\n\nr.bar.currentGCD:SetColorTexture(aura_env.red3, aura_env.green3, aura_env.blue3, aura_env.alpha3)\nr.bar.currentGCD:SetHeight(r.height)\nr.bar.currentGCD:SetWidth(1)\nr.bar.currentGCD:SetAlpha(0)\nr.bar.currentGCD:ClearAllPoints()\nr.bar.currentGCD:SetPoint(\"RIGHT\", aura_env.region.bar.fg)\n\nr.tickFrame:ClearAllPoints()\nr.tickFrame:SetAllPoints(b)\n--r.tickFrame:SetPoint(\"TOPLEFT\", b.fg)\n--r.tickFrame:SetPoint(\"BottomRight\", r.bar.currentGCD)",
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
				0.56862745098039, -- [1]
				1, -- [2]
				0.3921568627451, -- [3]
				0.74000000953674, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				0.96862745098039, -- [1]
				0.77254901960784, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["auto"] = true,
			["timerFont"] = "Calibri Bold",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Dialog Background",
			["parent"] = "Hunter Rotation",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%p",
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
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return t[1] end",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
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
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["colorType"] = "custom",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if aura_env.state and aura_env.state.expirationTime then\n        local aura_env = aura_env\n        \n        -- currentGCD\n        local gcdStart, gcdDur = GetSpellCooldown(61304)\n        if gcdStart > 0 then\n            local remainingGCD = (gcdStart+gcdDur)-GetTime()\n            local width = min( aura_env.region.bar.fg:GetWidth(),(aura_env.region.width/aura_env.state.duration)*remainingGCD)\n            aura_env.region.bar.currentGCD:SetWidth(width)\n            aura_env.region.bar.currentGCD:SetAlpha(1)\n        else\n            aura_env.region.bar.currentGCD:SetWidth(1)\n            aura_env.region.bar.currentGCD:SetAlpha(0)\n        end\n        \n        --Calc the GCD\n        if not aura_env.gcd then\n            aura_env.gcd = gcdDur > 0 and gcdDur or (1.5/(1 + (0.01 * UnitSpellHaste(\"player\"))))\n        elseif gcdDur > 0 and gcdDur ~= aura_env.gcd then\n            aura_env.gcd = gcdDur\n        end\n        \n        -- if we need to redraw ticks (GCD changed or buff refreshed)    \n        if not aura_env.prevGCD or aura_env.gcd ~= aura_env.prevGCD \n        or not aura_env.prevDur or aura_env.prevDur ~= aura_env.state.duration \n        then\n            aura_env.prevDur = aura_env.state.duration\n            aura_env.prevGCD = aura_env.gcd\n            aura_env.region.tickPool:ReleaseAll()\n            -- make ticks and anchor them\n            local ticks = floor(aura_env.state.duration / aura_env.gcd)\n            for i = 1, ticks do\n                local tick = aura_env.Acquire()\n                local offset = (aura_env.region.width/aura_env.state.duration)*(aura_env.gcd*i)\n                tick:ClearAllPoints()\n                local alphaMulti = 1 - (i / (ticks+1))\n                tick:SetColorTexture(aura_env.red, aura_env.green, aura_env.blue, aura_env.alpha*alphaMulti)\n                tick:SetPoint(\"CENTER\", aura_env.region.bar.currentGCD, \"RIGHT\", 0-offset, 0)\n                tick:Show()\n            end\n        end\n        \n        -- handle the CD bar\n        local charges, maxCharges, start, duration = GetSpellCharges(217200)\n        if charges < maxCharges then\n            local remainingCD = (start+duration)-GetTime()\n            aura_env.state.CD = string.format(\"%.1f\", remainingCD)\n            local width = (aura_env.region.width/aura_env.state.duration)*min(remainingCD, aura_env.state.duration)\n            aura_env.region.bar.CD:SetWidth(width)\n            if not aura_env.prevCharges or charges ~= aura_env.prevCharges then\n                aura_env.prevCharges = charges\n                if charges > 0 then\n                    aura_env.region.bar.CD:SetColorTexture(aura_env.red1, aura_env.green1, aura_env.blue1, aura_env.alpha1)\n                else\n                    aura_env.region.bar.CD:SetColorTexture(aura_env.red2, aura_env.green2, aura_env.blue2, aura_env.alpha2)\n                end\n            end\n            if charges == 0 and (start+duration+.1) > aura_env.state.expirationTime then\n                return r2,g2,b2,a2\n            end\n        end\n    end\n    return r1,g1,b1,a1 \n    \nend\n\n\n",
					["rotate"] = 0,
					["use_color"] = true,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
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
				0.20000004768372, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["textSize"] = 14,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkOffsetX"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.51281967759132, -- [4]
			},
			["spark"] = false,
			["rotateText"] = "NONE",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["width"] = 100,
			["borderSize"] = 2,
			["icon"] = false,
			["icon_side"] = "LEFT",
			["height"] = 28,
			["id"] = "FrenzyTracker : Asakawa",
			["sparkHeight"] = 30,
			["stacksFont"] = "Friz Quadrata TT",
			["timerSize"] = 22,
			["stacksColor"] = {
				0.96862745098039, -- [1]
				0.77254901960784, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%s",
			["uid"] = "IDL7FPxsZbj",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["borderInFront"] = true,
			["zoom"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["sparkWidth"] = 10,
		},
		["FrenzyTracker"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 3.754150390625,
			["stacksFlags"] = "None",
			["yOffset"] = -379.97346496582,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
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
				0.67058823529412, -- [1]
				0.82745098039216, -- [2]
				0.45098039215686, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Blizzard",
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
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%s",
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
			["internalVersion"] = 9,
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
					["colorG"] = 0,
					["alphaFunc"] = "\n\n",
					["use_alpha"] = false,
					["type"] = "custom",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["colorB"] = 0,
					["x"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    if aura_env.state and aura_env.state.expirationTime then\n        local aura_env = aura_env\n        \n        -- currentGCD\n        local gcdStart, gcdDur = GetSpellCooldown(61304)\n        if gcdStart > 0 then\n            local remainingGCD = (gcdStart+gcdDur)-GetTime()\n            local width = min( aura_env.region.bar.fg:GetWidth(),(aura_env.region.width/aura_env.state.duration)*remainingGCD)\n            aura_env.region.bar.currentGCD:SetWidth(width)\n            aura_env.region.bar.currentGCD:SetAlpha(1)\n        else\n            aura_env.region.bar.currentGCD:SetWidth(1)\n            aura_env.region.bar.currentGCD:SetAlpha(0)\n        end\n        \n        --Calc the GCD\n        if not aura_env.gcd then\n            aura_env.gcd = gcdDur > 0 and gcdDur or (1.5/(1 + (0.01 * UnitSpellHaste(\"player\"))))\n        elseif gcdDur > 0 and gcdDur ~= aura_env.gcd then\n            aura_env.gcd = gcdDur\n        end\n        \n        -- if we need to redraw ticks (GCD changed or buff refreshed)    \n        if not aura_env.prevGCD or aura_env.gcd ~= aura_env.prevGCD \n        or not aura_env.prevDur or aura_env.prevDur ~= aura_env.state.duration \n        then\n            aura_env.prevDur = aura_env.state.duration\n            aura_env.prevGCD = aura_env.gcd\n            aura_env.region.tickPool:ReleaseAll()\n            -- make ticks and anchor them\n            local ticks = floor(aura_env.state.duration / aura_env.gcd)\n            for i = 1, ticks do\n                local tick = aura_env.Acquire()\n                local offset = (aura_env.region.width/aura_env.state.duration)*(aura_env.gcd*i)\n                tick:ClearAllPoints()\n                local alphaMulti = 1 - (i / (ticks+1))\n                tick:SetColorTexture(aura_env.red, aura_env.green, aura_env.blue, aura_env.alpha*alphaMulti)\n                tick:SetPoint(\"CENTER\", aura_env.region.bar.currentGCD, \"LEFT\", 0-offset, 0)\n                tick:Show()\n            end\n        end\n        \n        -- handle the CD bar\n        local charges, maxCharges, start, duration = GetSpellCharges(217200)\n        if charges < maxCharges then\n            local remainingCD = (start+duration)-GetTime()\n            aura_env.state.CD = string.format(\"%.1f\", remainingCD)\n            local width = (aura_env.region.width/aura_env.state.duration)*min(remainingCD, aura_env.state.duration)\n            aura_env.region.bar.CD:SetWidth(width)\n            if not aura_env.prevCharges or charges ~= aura_env.prevCharges then\n                aura_env.prevCharges = charges\n                if charges > 0 then\n                    aura_env.region.bar.CD:SetColorTexture(aura_env.red1, aura_env.green1, aura_env.blue1, aura_env.alpha1)\n                else\n                    aura_env.region.bar.CD:SetColorTexture(aura_env.red2, aura_env.green2, aura_env.blue2, aura_env.alpha2)\n                end\n            end\n            if charges == 0 and (start+duration) > aura_env.state.expirationTime then\n                return r2,g2,b2,a2\n            end\n        end\n    end\n    return r1,g1,b1,a1 \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["rotate"] = 0,
					["use_color"] = true,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["borderOffset"] = 5,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMax"] = false,
			["height"] = 20,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["url"] = "https://wago.io/FrenzyTracker/11",
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["id"] = "FrenzyTracker",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["textFlags"] = "None",
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
			["auto"] = true,
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Posthaste"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Imune",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["spellIds"] = {
							118922, -- [1]
						},
						["names"] = {
							"Posthaste", -- [1]
						},
						["remOperator"] = ">",
						["subeventPrefix"] = "SPELL",
						["rem"] = "0",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 14,
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
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Calibri",
			["internalVersion"] = 9,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["glow"] = false,
			["text2FontSize"] = 24,
			["width"] = 30,
			["text1"] = "%p",
			["cooldownTextEnabled"] = true,
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 3,
			["id"] = "Posthaste",
			["text1Containment"] = "INSIDE",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "T(oUjCmhGFs",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
		},
		["Barrage"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -295,
			["customText"] = "function(expirationTime, duration, progress)\n    return duration ~= select(2, GetSpellCooldown(61304)) and progress or \"\"\nend",
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Barrage",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 120360,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 120360,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Barrage",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["spellName"] = 120360,
					},
					["untrigger"] = {
						["spellName"] = 120360,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["unit"] = "target",
						["event"] = "Unit Characteristics",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_attackable"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if t[1] and (t[3] or t[4]) then\n        return true\n    end\nend",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
					["single"] = 17,
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
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["pvptalent"] = {
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
			["desaturate"] = false,
			["cooldownTextEnabled"] = false,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 236201,
			["text1Font"] = "Calibri",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
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
			["internalVersion"] = 9,
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = "%c",
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["alpha"] = 1,
			["id"] = "Barrage",
			["text1Enabled"] = true,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["uid"] = "P2ZXsr6esrQ",
			["inverse"] = true,
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
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "10",
					},
					["changes"] = {
						{
							["value"] = {
								0.38039215686275, -- [1]
								0.3921568627451, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "4",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.12156862745098, -- [2]
								0.086274509803922, -- [3]
								1, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
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
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.37254901960784, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Wildfire Infusion debuff icon"] = {
			["textFlags"] = "None",
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -118,
			["stacksFlags"] = "None",
			["yOffset"] = -145,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.69230788946152, -- [4]
			},
			["url"] = "https://wago.io/41FX0D6O-/15",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.92156862745098, -- [1]
				0, -- [2]
				0.10980392156863, -- [3]
				0.8200000077486, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
					["single"] = 20,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_name"] = false,
				["use_realm"] = false,
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
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = false,
			["text2FontSize"] = 24,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["auto"] = true,
			["timerFont"] = "Calibri Bold",
			["text2Enabled"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "OuEH3nKBsiX",
			["sparkOffsetX"] = 0,
			["parent"] = "Survival Hunter",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["text1Containment"] = "INSIDE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.0512815117836, -- [4]
			},
			["borderInset"] = 1,
			["rotateText"] = "NONE",
			["sparkRotation"] = 0,
			["width"] = 19,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "3",
						["spellId"] = "195181",
						["ownOnly"] = true,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["custom_hide"] = "timed",
						["use_spellId"] = true,
						["spellIds"] = {
							270339, -- [1]
							270332, -- [2]
							271049, -- [3]
						},
						["name"] = "Bone Shield",
						["remOperator"] = ">=",
						["names"] = {
							"Shrapnel Bomb", -- [1]
							"Pheromone Bomb", -- [2]
							"Volatile Bomb", -- [3]
						},
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["cooldownTextEnabled"] = true,
			["internalVersion"] = 9,
			["sparkHidden"] = "NEVER",
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
			["backdropInFront"] = false,
			["text"] = false,
			["text2"] = "%p",
			["stickyDuration"] = false,
			["timerSize"] = 14,
			["text2Point"] = "CENTER",
			["stacksSize"] = 12,
			["timer"] = false,
			["height"] = 19,
			["timerFlags"] = "OUTLINE",
			["text1"] = "%s",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["borderEdge"] = "1 Pixel",
			["border"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 2,
			["borderInFront"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["icon_side"] = "LEFT",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.12820452451706, -- [4]
			},
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["stacksFont"] = "Friz Quadrata TT",
			["borderBackdrop"] = "Blizzard Dialog Background",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["zoom"] = 0,
			["id"] = "Wildfire Infusion debuff icon",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["spark"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = false,
			["sparkWidth"] = 10,
		},
		["Serpent Sting Surv Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -50,
			["stacksFlags"] = "None",
			["yOffset"] = -142,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/41FX0D6O-/15",
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
				0.92156862745098, -- [1]
				0, -- [2]
				0.10980392156863, -- [3]
				0.8200000077486, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["faction"] = {
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["auto"] = true,
			["timerFont"] = "Calibri Bold",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Dialog Background",
			["parent"] = "Survival Hunter",
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "3",
						["spellId"] = "195181",
						["ownOnly"] = true,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["custom_hide"] = "timed",
						["use_spellId"] = true,
						["spellIds"] = {
							259491, -- [1]
						},
						["name"] = "Bone Shield",
						["remOperator"] = ">=",
						["names"] = {
							"Serpent Sting", -- [1]
						},
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
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
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["height"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.12820452451706, -- [4]
			},
			["textSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "a2i)eMl6U6b",
			["spark"] = false,
			["borderSize"] = 2,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["width"] = 34,
			["borderInFront"] = true,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["useAdjustededMax"] = false,
			["id"] = "Serpent Sting Surv Bar",
			["sparkHeight"] = 30,
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextRight"] = "%p",
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
				0.0512815117836, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["rotateText"] = "NONE",
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["sparkOffsetX"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "expirationTime",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "timerColor",
						}, -- [1]
						{
							["value"] = 18,
							["property"] = "timerSize",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								0.96078431372549, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [3]
					},
				}, -- [1]
			},
			["sparkWidth"] = 10,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.69230788946152, -- [4]
			},
		},
		["Barbed Shot Stacks"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 22,
			["parent"] = "Hunter Rotation",
			["displayText"] = "%s",
			["yOffset"] = 157,
			["anchorPoint"] = "CENTER",
			["xOffset"] = -283,
			["regionType"] = "text",
			["conditions"] = {
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["type"] = "status",
						["use_charges"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Barbed Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 217200,
						["charges"] = "0",
						["unevent"] = "auto",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 217200,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "CENTER",
			["internalVersion"] = 9,
			["justify"] = "CENTER",
			["wordWrap"] = "WordWrap",
			["id"] = "Barbed Shot Stacks",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 5,
			["width"] = 30.000045776367,
			["automaticWidth"] = "Auto",
			["uid"] = "O)D4w3xlMmK",
			["font"] = "Calibri Bold",
			["animation"] = {
				["start"] = {
					["duration"] = ".3",
					["translateType"] = "shake",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
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
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["height"] = 20.000074386597,
			["fixedWidth"] = 200,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
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
			["color"] = {
				0.96862745098039, -- [1]
				0.77254901960784, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Misdirect"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Misdirection", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["useRem"] = true,
						["spellIds"] = {
							35079, -- [1]
						},
						["unit"] = "player",
						["remOperator"] = ">",
						["subeventPrefix"] = "SPELL",
						["rem"] = "0",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
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
			["desaturate"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Calibri",
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["message"] = "MD on",
					["do_sound"] = false,
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Imune",
					["do_message"] = false,
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["width"] = 30,
			["text1"] = "%p",
			["alpha"] = 1,
			["cooldownTextEnabled"] = true,
			["zoom"] = 0.1,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Misdirect",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["uid"] = "sQWYsLcVslI",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
		},
		["Coordinated Assault"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -132,
			["yOffset"] = -180,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Coordinated Assault",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 266779,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 266779,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Coordinated Assault", -- [1]
						},
						["spellIds"] = {
							266779, -- [1]
						},
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["scalex"] = 1,
					["translateType"] = "bounce",
					["duration"] = ".3",
					["duration_type"] = "seconds",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["type"] = "none",
					["y"] = 10,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
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
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 45,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Calibri Bold",
			["parent"] = "Survival Hunter",
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
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Coordinated Assault",
			["icon"] = true,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = false,
			["uid"] = "6CK24hLWgxd",
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
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
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["internalVersion"] = 9,
		},
		["Kill Command"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -295,
			["yOffset"] = 100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["spellName"] = 34026,
						["names"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 34026,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["unit"] = "target",
						["event"] = "Unit Characteristics",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_attackable"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)    \n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["translateType"] = "shake",
					["colorR"] = 1,
					["scalex"] = 1,
					["scaley"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration"] = ".3",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 10,
					["colorG"] = 1,
					["type"] = "none",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
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
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["use_petbattle"] = false,
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
				["ingroup"] = {
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
				["use_vehicleUi"] = false,
				["spellknown"] = 34026,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 36,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["parent"] = "Hunter Rotation",
			["text1Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["frameStrata"] = 3,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Kill Command",
			["text2"] = "%p",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["uid"] = "6YOxtnuhGT3",
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.54901960784314, -- [1]
								0.54901960784314, -- [2]
								0.54901960784314, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0.5,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.35294117647059, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
		},
		["Beast Cleave Glow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -295,
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Beast Cleave Glow",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "custom",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["unit"] = "player",
						["custom"] = "function(e,targets)\n    if targets >= 2 then\n        aura_env.Beast_Targets = targets\n        return true   \n    end\nend",
						["events"] = "BEAST_CLEAVE_K",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom_type"] = "event",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\nreturn true\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "pet",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["spellIds"] = {
							118455, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Beast Cleave", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["rem"] = ".75",
						["ownOnly"] = true,
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["custom_hide"] = "timed",
						["unit"] = "pet",
						["spellIds"] = {
							118455, -- [1]
						},
						["names"] = {
							"Beast Cleave", -- [1]
						},
						["remOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "Multi-Shot",
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_showgcd"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 2643,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [4]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["event"] = "Global Cooldown",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["events"] = "BARBED_GLOW_K",
						["unevent"] = "auto",
						["custom"] = "function(e,glow)\n    return glow\nend",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function()\nreturn true\nend",
					},
				}, -- [6]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    -- [1]- Beast Cleave >= 2 targets\n    -- [2]- Beast Cleave Missing\n    -- [3]- Beast Cleave < .75 sec remaining\n    -- [4]- Multi Shot dynamic info (conditions and gcd sweep)\n    -- [5]- GCD (condition only)\n    -- [6]- Barbed Shot Glowing ?\n    \n    if t[1] and (t[2] or t[3] ) then\n        if t[6] or ( aura_env.Beast_Targets == 2 ) then\n            aura_env.region:SetGlow(false)\n            WeakAuras.ScanEvents(\"BEAST_CLEAVE_GLOW_K\",false)\n            return true\n        elseif not t[6] and aura_env.Beast_Targets >= 2 then\n            WeakAuras.ScanEvents(\"BEAST_CLEAVE_GLOW_K\",true)\n            aura_env.region:SetGlow(true)\n            return true\n        end\n    end\n    WeakAuras.ScanEvents(\"BEAST_CLEAVE_GLOW_K\",false)\nend",
				["activeTriggerMode"] = 4,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
						[3] = true,
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["text1Color"] = {
				1, -- [1]
				0.18039215686275, -- [2]
				0.18039215686275, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "461121",
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["frameStrata"] = 4,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["glow"] = false,
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = "%p",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0.1,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Beast Cleave Glow",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["translateType"] = "shake",
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["preset"] = "shrink",
					["colorA"] = 1,
					["colorR"] = 1,
					["rotate"] = 0,
					["duration"] = ".3",
					["duration_type"] = "seconds",
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["uid"] = "E91CU8qvr6n",
			["inverse"] = true,
			["cooldownTextEnabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.56862745098039, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 5,
								["variable"] = "show",
								["value"] = 0,
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.18039215686275, -- [2]
								0.18039215686275, -- [3]
								1, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Counter Shot Glow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["customText"] = "function()\n    local spell = select(1, UnitCastingInfo(\"TARGET\"))\n    return(spell)\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 147362,
						["realSpellName"] = "Counter Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["names"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 147362,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 187707,
						["realSpellName"] = "Muzzle",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_interruptible"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["unit"] = "target",
						["use_unit"] = true,
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = false,
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_attackable"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return ( t[1] or t[2] ) and t[3] and t[4]\nend\n\n\n\n",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["difficulty"] = {
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
				["use_vehicleUi"] = false,
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
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["duration"] = ".75",
					["translateType"] = "shake",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
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
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Calibri",
			["text1Enabled"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Counter Shot Glow",
					["do_message"] = false,
					["do_glow"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["desaturate"] = false,
			["internalVersion"] = 9,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%c",
			["cooldownTextEnabled"] = true,
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = true,
			["text1Containment"] = "OUTSIDE",
			["id"] = "Counter Shot Glow",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["width"] = 40,
			["frameStrata"] = 3,
			["uid"] = "kOiUfTc30KD",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Hunter Utility",
		},
		["Explosive Shot"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["remaining"] = "3",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Explosive Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["remaining_operator"] = "<=",
						["spellName"] = 212431,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 212431,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["unit"] = "target",
						["event"] = "Unit Characteristics",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_attackable"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["realSpellName"] = "Explosive Shot: Detonate!",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Action Usable",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 212679,
					},
					["untrigger"] = {
						["spellName"] = 212679,
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Explosive Shot",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["spellName"] = 212431,
					},
					["untrigger"] = {
						["spellName"] = 212431,
					},
				}, -- [5]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) and t[4] then\n        return true\n    end\nend",
				["activeTriggerMode"] = 1,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["frameStrata"] = 4,
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
					["single"] = 2,
					["multi"] = {
						[3] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["desaturate"] = false,
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
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Friz Quadrata TT",
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
					["do_glow"] = false,
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = -295,
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text2Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["internalVersion"] = 9,
			["id"] = "Explosive Shot",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 36,
			["glow"] = false,
			["uid"] = "7OmwvEHrzXV",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 5,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.50196078431373, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Counter Shot & Muzzle CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Imune",
					["do_message"] = false,
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 147362,
						["realSpellName"] = "Counter Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["names"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["spellName"] = 147362,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["realSpellName"] = "Muzzle",
						["use_spellName"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["spellName"] = 187707,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
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
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
			["load"] = {
				["use_petbattle"] = false,
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
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_name"] = false,
				["ingroup"] = {
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
				["use_vehicleUi"] = false,
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
			["desaturate"] = false,
			["text1Containment"] = "OUTSIDE",
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Calibri",
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["width"] = 30,
			["text1"] = "CS",
			["glow"] = false,
			["text2"] = "%p",
			["zoom"] = 0.1,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Counter Shot & Muzzle CD",
			["color"] = {
				0.70588235294118, -- [1]
				0.70588235294118, -- [2]
				0.70588235294118, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "UUbRfv4Wvgk",
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
		},
		["Survival of the FIttest CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Imune",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 272679,
						["realSpellName"] = "Survival of the Fittest",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["names"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["spellName"] = 272679,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Survival of the Fittest", -- [1]
						},
						["spellIds"] = {
							264735, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_petbattle"] = false,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
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
				0.70588235294118, -- [1]
				0.70588235294118, -- [2]
				0.70588235294118, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Calibri",
			["internalVersion"] = 9,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "OUTSIDE",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["width"] = 30,
			["text1"] = "Fit",
			["cooldownTextEnabled"] = true,
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Survival of the FIttest CD",
			["icon"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
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
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["uid"] = "uMeapGxiO9U",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
		},
		["Trueshot K"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -337,
			["customText"] = "\n\n",
			["yOffset"] = 120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/EyZrCUrdW/14",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Trueshot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 193526,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							193526, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Trueshot", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 193526,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = true,
			["cooldownTextEnabled"] = false,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.backdropFunc()\n\n\n",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "-- SETTINGS:\n\n-- Use aura_env.hideBorder() and aura_env.showBorder() ...\n--    if you want to set the border's visibility based on conditions. \n\n-- icon inset amount\nlocal top = 3\nlocal right = 3\nlocal bottom = 3\nlocal left = 3\n\n-- border colour (RGBA values between0 and 1)\nlocal red = 0\nlocal green = .5\nlocal blue = .8\nlocal alpha = 1\n\n-- Do you want the CD sweep to be over the icon (false) or border (true)?\nlocal borderCD = true\n\n-- END SETTINGS -- \n\nlocal region = WeakAuras.regions[aura_env.id].region\n\naura_env.backdropFunc = function()\n    \n    if not region.Backdrop then\n        local backdrop = {\n            bgFile = \"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_White.tga\",  \n            edgeFile = \"\",\n            tile = false,\n            tileSize = 32,\n            edgeSize = 0,\n            insets = {\n                left = 0,\n                right = 0,\n                top = 0,\n                bottom = 0\n            }\n        }\n        local Backdrop = CreateFrame(\"frame\", nil, region);\n        region.Backdrop = Backdrop;\n        region.Backdrop:SetBackdrop(backdrop)\n        region.Backdrop:SetAllPoints(region)\n        region.Backdrop:Show();\n    end\n    region.Backdrop:SetBackdropColor(red,green,blue,alpha);\n    \n    --set the icon inset\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", left,bottom);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0-right,0-top);\n    \n    local regionFrameLevel = region:GetFrameLevel() -- get strata for next bit\n    region.Backdrop:SetFrameLevel(regionFrameLevel-2) -- put the border at the back\n    if borderCD then -- if we want the CD sweep on the border only\n        region.cooldown:SetFrameLevel(regionFrameLevel-1) -- then CD sweep\n        region.cooldown:SetAllPoints(region.Backdrop) -- attach sweep to border\n    else -- if we want the sweep to behave normally, on the icon\n        region.cooldown:SetFrameLevel(regionFrameLevel+1) -- put sweep on top\n        region.cooldown:SetAllPoints(region.icon) -- attach to the icon\n    end\nend\n--C_Timer.After(1, aura_env.backdropFunc)\n\naura_env.hideBorder = function()\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", 0,0);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0,0);\nend\naura_env.showBorder = function()\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", left,bottom);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0-right,0-top);\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["text2FontSize"] = 24,
			["width"] = 32,
			["text1"] = "%p",
			["internalVersion"] = 9,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Trueshot K",
			["glow"] = false,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "wE)cnZsSgar",
			["inverse"] = false,
			["alpha"] = 1,
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
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.54901960784314, -- [1]
								0.54901960784314, -- [2]
								0.54901960784314, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = 36,
							["property"] = "height",
						}, -- [3]
						{
							["value"] = 36,
							["property"] = "width",
						}, -- [4]
						{
							["value"] = {
								["custom"] = "C_Timer.After(.3, aura_env.backdropFunc)\naura_env.showBorder()",
							},
							["property"] = "customcode",
						}, -- [5]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 42,
							["property"] = "height",
						}, -- [1]
						{
							["value"] = 42,
							["property"] = "width",
						}, -- [2]
						{
							["value"] = {
								["custom"] = "aura_env.hideBorder()",
							},
							["property"] = "customcode",
						}, -- [3]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "Hunter CDs",
		},
		["Kill Command Surv Glow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["yOffset"] = -160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.region.cooldown:SetAlpha(0.6)",
					["do_custom"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["charges"] = "0",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 259489,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 259489,
					},
				}, -- [1]
				{
					["trigger"] = {
						["rem"] = "1.5",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useRem"] = true,
						["type"] = "aura",
						["spellIds"] = {
							259491, -- [1]
						},
						["unit"] = "target",
						["remOperator"] = ">",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Serpent Sting", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "75",
						["power_operator"] = "<",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["unevent"] = "auto",
						["powertype"] = 2,
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "30",
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
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 259489,
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["use_absorbMode"] = true,
						["countOperator"] = "==",
						["names"] = {
							"Tip of the Spear", -- [1]
						},
						["spellIds"] = {
							260286, -- [1]
						},
						["useCount"] = true,
						["count"] = "3",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["countOperator"] = "==",
						["names"] = {
							"Mongoose Fury", -- [1]
						},
						["spellIds"] = {
							190931, -- [1]
						},
						["useCount"] = true,
						["count"] = "5",
						["ownOnly"] = true,
						["use_unit"] = true,
						["unit"] = "player",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if ( t[5] and t[2] and t[3] and not t[6] and not t[7] )\n    or ( t[5] and t[4] and not t[6] )\n    then \n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 50,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Survival Hunter",
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["glow"] = true,
			["text1"] = " ",
			["text2Enabled"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["icon"] = true,
			["id"] = "Kill Command Surv Glow",
			["animation"] = {
				["start"] = {
					["translateType"] = "bounce",
					["colorR"] = 1,
					["scalex"] = 1,
					["scaley"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["duration"] = ".3",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 8,
					["x"] = 0,
					["colorG"] = 1,
					["type"] = "custom",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
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
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["uid"] = "jB7DpGy3IDD",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "charges",
						["value"] = "0",
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
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["property"] = "glow",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["text1Containment"] = "INSIDE",
		},
		["Chakrams"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 131,
			["yOffset"] = -180,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Chakrams",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 259391,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 259391,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "\n\n",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["alpha"] = 1,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
					["single"] = 21,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_name"] = false,
				["use_realm"] = false,
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
				["race"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Friz Quadrata TT",
			["text1Enabled"] = false,
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["scalex"] = 1,
					["translateType"] = "bounce",
					["duration"] = ".3",
					["duration_type"] = "seconds",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 10,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
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
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["width"] = 45,
			["text1"] = " ",
			["desaturate"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["glow"] = false,
			["id"] = "Chakrams",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["uid"] = "uQ(ekger9Nw",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
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
			["parent"] = "Survival Hunter",
		},
		["Aimed Shot 1 Stack"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -303,
			["stacksFlags"] = "None",
			["yOffset"] = 167,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/VJdTRIH_b/38",
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
				["use_petbattle"] = false,
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
					["single"] = 19,
					["multi"] = {
						[19] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["auto"] = true,
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
			["parent"] = "Hunter Rotation",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["type"] = "status",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Aimed Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["charges"] = "1",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 19434,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 19434,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Conditions",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 9,
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
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
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
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkWidth"] = 10,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["height"] = 8,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0.10588235294118, -- [1]
				1, -- [2]
				0.14901960784314, -- [3]
				1, -- [4]
			},
			["useAdjustededMax"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["width"] = 16,
			["borderSize"] = 1,
			["borderInFront"] = true,
			["icon_side"] = "RIGHT",
			["rotateText"] = "LEFT",
			["id"] = "Aimed Shot 1 Stack",
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["zoom"] = 0,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "QW6b5kS2oPD",
			["textSize"] = 12,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
		},
		["Aspect"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
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
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "186257",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Aspect of the Cheetah", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["use_spellId"] = true,
						["spellIds"] = {
							186257, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["name"] = "Aspect of the Cheetah",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "186258",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["use_spellId"] = true,
						["spellIds"] = {
							186258, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["names"] = {
							"Aspect of the Cheetah", -- [1]
						},
						["name"] = "Aspect of the Cheetah",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["difficulty"] = {
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["text2Font"] = "Friz Quadrata TT",
			["desaturate"] = false,
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Calibri",
			["text1Containment"] = "INSIDE",
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["width"] = 30,
			["text1"] = "%p",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.1,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Aspect",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["uid"] = "DxuhOABVl8J",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
		},
		["Wildfire Bomb"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 14,
			["xOffset"] = -90,
			["yOffset"] = -167,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.backdropFunc()\naura_env.region.cooldown:SetAlpha(0.7)",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "-- SETTINGS:\n\n-- Use aura_env.hideBorder() and aura_env.showBorder() ...\n--    if you want to set the border's visibility based on conditions. \n\n-- icon inset amount\nlocal top = 4\nlocal right = 4\nlocal bottom = 4\nlocal left = 4\n\n-- border colour (RGBA values between0 and 1)\nlocal red = 0\nlocal green = 1\nlocal blue = .3\nlocal alpha = 1\n\n-- Do you want the CD sweep to be over the icon (false) or border (true)?\nlocal borderCD = true\n\n-- END SETTINGS -- \n\nlocal region = WeakAuras.regions[aura_env.id].region\n\naura_env.backdropFunc = function()\n    \n    if not region.Backdrop then\n        local backdrop = {\n            bgFile = \"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_White.tga\",  \n            edgeFile = \"\",\n            tile = false,\n            tileSize = 32,\n            edgeSize = 0,\n            insets = {\n                left = 0,\n                right = 0,\n                top = 0,\n                bottom = 0\n            }\n        }\n        local Backdrop = CreateFrame(\"frame\", nil, region);\n        region.Backdrop = Backdrop;\n        region.Backdrop:SetBackdrop(backdrop)\n        region.Backdrop:SetAllPoints(region)\n        region.Backdrop:Show();\n    end\n    region.Backdrop:SetBackdropColor(red,green,blue,alpha);\n    \n    --set the icon inset\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", left,bottom);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0-right,0-top);\n    \n    local regionFrameLevel = region:GetFrameLevel() -- get strata for next bit\n    region.Backdrop:SetFrameLevel(regionFrameLevel-2) -- put the border at the back\n    if borderCD then -- if we want the CD sweep on the border only\n        region.cooldown:SetFrameLevel(regionFrameLevel-1) -- then CD sweep\n        region.cooldown:SetAllPoints(region.Backdrop) -- attach sweep to border\n    else -- if we want the sweep to behave normally, on the icon\n        region.cooldown:SetFrameLevel(regionFrameLevel+1) -- put sweep on top\n        region.cooldown:SetAllPoints(region.icon) -- attach to the icon\n    end\nend\n--C_Timer.After(1, aura_env.backdropFunc)\n\naura_env.hideBorder = function()\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", 0,0);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0,0);\nend\naura_env.showBorder = function()\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", left,bottom);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0-right,0-top);\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 259495,
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showOnActive",
						["realSpellName"] = "Wildfire Bomb",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["version"] = 3,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Enabled"] = false,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 9,
			["cooldownTextEnabled"] = false,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["text2Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["glow"] = false,
			["id"] = "Wildfire Bomb",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["width"] = 36,
			["desaturate"] = false,
			["uid"] = "09QNffBB1SK",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "charges",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								0.68627450980392, -- [1]
								0.68627450980392, -- [2]
								0.68627450980392, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.hideBorder()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "charges",
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "C_Timer.After(.3, aura_env.backdropFunc)\naura_env.showBorder()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "maxCharges",
								["value"] = "2",
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "charges",
								["value"] = "1",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.hideBorder()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [5]
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Steady Focus Stacks"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["parent"] = "Hunter Rotation",
			["displayText"] = "%s",
			["yOffset"] = -117,
			["anchorPoint"] = "CENTER",
			["regionType"] = "text",
			["xOffset"] = -284,
			["conditions"] = {
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "194594",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["use_spellId"] = true,
						["spellIds"] = {
							193533, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Steady Focus", -- [1]
						},
						["unit"] = "player",
						["name"] = "Lock and Load",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "CENTER",
			["internalVersion"] = 9,
			["justify"] = "CENTER",
			["wordWrap"] = "WordWrap",
			["id"] = "Steady Focus Stacks",
			["width"] = 30.000045776367,
			["frameStrata"] = 7,
			["anchorFrameType"] = "SCREEN",
			["automaticWidth"] = "Auto",
			["uid"] = "J9a(IntcKSV",
			["font"] = "Calibri Bold",
			["animation"] = {
				["start"] = {
					["duration"] = ".3",
					["type"] = "custom",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 5,
					["colorG"] = 1,
					["translateType"] = "shake",
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
			["height"] = 20.000007629394,
			["fixedWidth"] = 200,
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
						[4] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["ingroup"] = {
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
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0.96862745098039, -- [1]
				0.77254901960784, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Pet Attack Surv"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -1,
			["yOffset"] = -113,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Pet not attack",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["unevent"] = "timed",
						["debuffType"] = "HELPFUL",
						["duration"] = "3",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Combat Log",
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["subeventPrefix"] = "SWING",
						["subeventSuffix"] = "_DAMAGE",
						["sourceUnit"] = "pet",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_alive"] = true,
						["use_HasPet"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if ( not t[1] ) and t[2] then\n        return true\n    end\nend",
				["activeTriggerMode"] = 2,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["translateType"] = "shake",
					["colorR"] = 1,
					["duration"] = ".75",
					["scaley"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 7,
					["colorG"] = 1,
					["type"] = "custom",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
					["single"] = 3,
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
				["use_petbattle"] = false,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 132152,
			["text1Font"] = "Friz Quadrata TT",
			["text1Enabled"] = false,
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
			["alpha"] = 1,
			["internalVersion"] = 9,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["anchorFrameParent"] = false,
			["text2Point"] = "CENTER",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Pet Attack Surv",
			["icon"] = true,
			["frameStrata"] = 4,
			["width"] = 30,
			["text1"] = " ",
			["uid"] = "j5dTScF8L5f",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["parent"] = "Survival Hunter",
		},
		["Beast Cleave"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
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
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "1",
						["ownOnly"] = true,
						["unit"] = "pet",
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["names"] = {
							"Beast Cleave", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 3674,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showOnActive",
						["use_spellName"] = true,
						["spellIds"] = {
							118455, -- [1]
						},
						["use_inverse"] = true,
						["remOperator"] = ">=",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 3674,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["realSpellName"] = "Multi-Shot",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["use_spellName"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["spellName"] = 2643,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["activeTriggerMode"] = 2,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["colorA"] = 1,
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "bounce",
					["scalex"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
						[3] = true,
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "461121",
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = "%p",
			["glow"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["frameStrata"] = 4,
			["id"] = "Beast Cleave",
			["cooldownTextEnabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "9vdly5YLlT1",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.56862745098039, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
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
			["url"] = "https://wago.io/4Jm_C8SO-/15",
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
				["ingroup"] = {
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
				["use_spec"] = false,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Dialog Background",
			["parent"] = "Hunter Focus Bar",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = true,
						["use_inverse"] = false,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cast",
						["spellName"] = 1978,
						["castType"] = "channel",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 1978,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
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
			["backdropInFront"] = true,
			["text"] = false,
			["stickyDuration"] = false,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
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
			["sparkOffsetX"] = 0,
			["useAdjustededMax"] = false,
			["timer"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderSize"] = 1,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["width"] = 3,
			["borderInFront"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "RIGHT",
			["spark"] = true,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["borderOffset"] = 1,
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["zoom"] = 0,
			["id"] = "Chann",
			["rotateText"] = "LEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "hXyYmSkQG5r",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["sparkRotation"] = 0,
			["sparkWidth"] = 10,
		},
		["Survival Hunter BG"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -169,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/41FX0D6O-/15",
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
				0, -- [2]
				0, -- [3]
				0.23076885938644, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
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
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["faction"] = {
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
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
			["parent"] = "Survival Hunter",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
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
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
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
			["height"] = 69,
			["timerFlags"] = "None",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.14102518558502, -- [4]
			},
			["textSize"] = 12,
			["uid"] = "VXTa8H3LEcU",
			["useAdjustededMax"] = false,
			["timer"] = false,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.74000000953674, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["width"] = 312,
			["borderInFront"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.15000003576279, -- [4]
			},
			["icon_side"] = "RIGHT",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["borderOffset"] = 1,
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["zoom"] = 0,
			["id"] = "Survival Hunter BG",
			["rotateText"] = "NONE",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 50,
			["spark"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["sparkWidth"] = 10,
		},
		["Aspect of the Wild K"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 14,
			["xOffset"] = -337,
			["customText"] = "",
			["yOffset"] = 30,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/EyZrCUrdW/14",
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.backdropFunc()\n\n\n",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "-- SETTINGS:\n\n-- Use aura_env.hideBorder() and aura_env.showBorder() ...\n--    if you want to set the border's visibility based on conditions. \n\n-- icon inset amount\nlocal top = 3\nlocal right = 3\nlocal bottom = 3\nlocal left = 3\n\n-- border colour (RGBA values between0 and 1)\nlocal red = 0\nlocal green = .5\nlocal blue = .8\nlocal alpha = 1\n\n-- Do you want the CD sweep to be over the icon (false) or border (true)?\nlocal borderCD = true\n\n-- END SETTINGS -- \n\nlocal region = WeakAuras.regions[aura_env.id].region\n\naura_env.backdropFunc = function()\n    \n    if not region.Backdrop then\n        local backdrop = {\n            bgFile = \"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_White.tga\",  \n            edgeFile = \"\",\n            tile = false,\n            tileSize = 32,\n            edgeSize = 0,\n            insets = {\n                left = 0,\n                right = 0,\n                top = 0,\n                bottom = 0\n            }\n        }\n        local Backdrop = CreateFrame(\"frame\", nil, region);\n        region.Backdrop = Backdrop;\n        region.Backdrop:SetBackdrop(backdrop)\n        region.Backdrop:SetAllPoints(region)\n        region.Backdrop:Show();\n    end\n    region.Backdrop:SetBackdropColor(red,green,blue,alpha);\n    \n    --set the icon inset\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", left,bottom);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0-right,0-top);\n    \n    local regionFrameLevel = region:GetFrameLevel() -- get strata for next bit\n    region.Backdrop:SetFrameLevel(regionFrameLevel-2) -- put the border at the back\n    if borderCD then -- if we want the CD sweep on the border only\n        region.cooldown:SetFrameLevel(regionFrameLevel-1) -- then CD sweep\n        region.cooldown:SetAllPoints(region.Backdrop) -- attach sweep to border\n    else -- if we want the sweep to behave normally, on the icon\n        region.cooldown:SetFrameLevel(regionFrameLevel+1) -- put sweep on top\n        region.cooldown:SetAllPoints(region.icon) -- attach to the icon\n    end\nend\n--C_Timer.After(1, aura_env.backdropFunc)\n\naura_env.hideBorder = function()\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", 0,0);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0,0);\nend\naura_env.showBorder = function()\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", left,bottom);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0-right,0-top);\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 193530,
						["realSpellName"] = "Aspect of the Wild",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellId"] = "193530",
						["remaining_operator"] = "<=",
						["names"] = {
							"Aspect of the Wild", -- [1]
						},
						["remaining"] = "10",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["use_remaining"] = true,
						["buffShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_spellId"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["name"] = "Aspect of the Wild",
						["realSpellName"] = "Aspect of the Wild",
						["use_spellName"] = true,
						["spellIds"] = {
							193530, -- [1]
						},
						["spellName"] = 193530,
						["unevent"] = "auto",
						["type"] = "aura",
						["ownOnly"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 193530,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration"] = ".25",
					["translateType"] = "shake",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 10,
					["colorG"] = 1,
					["type"] = "none",
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
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["use_vehicleUi"] = false,
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
			["glow"] = false,
			["cooldownTextEnabled"] = false,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text1Enabled"] = true,
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
			["internalVersion"] = 9,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 4,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Aspect of the Wild K",
			["icon"] = true,
			["alpha"] = 1,
			["width"] = 30,
			["text1FontFlags"] = "OUTLINE",
			["uid"] = "U0k8K66l8Io",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.54901960784314, -- [1]
								0.54901960784314, -- [2]
								0.54901960784314, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = 36,
							["property"] = "height",
						}, -- [3]
						{
							["value"] = 36,
							["property"] = "width",
						}, -- [4]
						{
							["value"] = {
								["custom"] = "C_Timer.After(.3, aura_env.backdropFunc)\naura_env.showBorder()",
							},
							["property"] = "customcode",
						}, -- [5]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 36,
							["property"] = "height",
						}, -- [1]
						{
							["value"] = 36,
							["property"] = "width",
						}, -- [2]
						{
							["value"] = {
								["custom"] = "aura_env.hideBorder()",
							},
							["property"] = "customcode",
						}, -- [3]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "Hunter CDs",
		},
		["Aspect of the Eagle"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 131,
			["yOffset"] = -180,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Aspect of the Eagle",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 186289,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 186289,
					},
				}, -- [1]
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
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "\n\n",
				["activeTriggerMode"] = 1,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration"] = ".3",
					["type"] = "none",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
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
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 45,
			["text2Enabled"] = false,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
			["cooldownTextEnabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["width"] = 45,
			["text1"] = "%p",
			["text1Containment"] = "INSIDE",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Aspect of the Eagle",
			["frameStrata"] = 3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["uid"] = "UiA(mhl7qUd",
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
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
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "text2Color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Aspect of the Wild Bar"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = -393,
			["stacksFlags"] = "None",
			["yOffset"] = 30,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.51000002026558, -- [4]
			},
			["url"] = "https://wago.io/EyZrCUrdW/14",
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
				["ingroup"] = {
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
				["use_vehicleUi"] = false,
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Calibri",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timerFont"] = "Calibri",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Dialog Background",
			["parent"] = "Hunter CDs",
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "193530",
						["ownOnly"] = true,
						["names"] = {
							"Aspect of the Wild", -- [1]
						},
						["spellName"] = "Sanha",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["buffShowOn"] = "showOnActive",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
						["event"] = "Combat Log",
						["use_source"] = false,
						["spellIds"] = {
							193530, -- [1]
						},
						["use_spellId"] = true,
						["use_spellName"] = true,
						["name"] = "Aspect of the Wild",
						["use_sourceUnit"] = true,
						["duration"] = "20",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceUnit"] = "player",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
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
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textSize"] = 14,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["borderOffset"] = 1,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
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
			["sparkOffsetX"] = 0,
			["timer"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["borderSize"] = 2,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["width"] = 80,
			["borderInFront"] = true,
			["spark"] = false,
			["icon_side"] = "LEFT",
			["rotateText"] = "NONE",
			["id"] = "Aspect of the Wild Bar",
			["sparkHeight"] = 30,
			["customTextUpdate"] = "update",
			["displayTextRight"] = " %p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 16,
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "a9Ofzb1fFBZ",
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["sparkWidth"] = 10,
		},
		["Enemies in Range Surv"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 22,
			["regionType"] = "text",
			["xOffset"] = 0,
			["displayText"] = "%c",
			["customText"] = "function()\n    local e = aura_env\n    e.targets = e.targets or 0\n    \n    if e.targets >= 2 then\n        return e.targets\n    elseif e.targets < 2 then\n        return \"\"\n    end\nend\n\n\n\n\n\n",
			["yOffset"] = 50,
			["anchorPoint"] = "CENTER",
			["uid"] = "vI9YGQ3wYga",
			["parent"] = "Survival Hunter",
			["anchorFrameFrame"] = "WeakAuras:Carve",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["anchorFrameParent"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["custom"] = "function()\n    local e = aura_env\n    \n    if not e.lastRefresh or e.lastRefresh < GetTime() - e.refreshRate then\n        e.lastRefresh = GetTime()\n        \n        local count = 0    \n        \n        for i = 1, 40 do\n            local unit = \"nameplate\"..i\n            if UnitCanAttack(\"player\", unit) \n            and WeakAuras.CheckRange(unit, 7, \"<=\")\n            then\n                count = count + 1\n            end\n        end \n        \n        aura_env.targets = count\n        WeakAuras.ScanEvents(\"ENEMIES_SURV_K\",count)\n        return true\n    end   \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["custom_type"] = "status",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["custom"] = "function()\nreturn true\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["color"] = {
				0, -- [1]
				0.41960784313726, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 9,
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
			["id"] = "Enemies in Range Surv",
			["fixedWidth"] = 200,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["progressPrecision"] = 4,
			["font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["url"] = "https://wago.io/41FX0D6O-/15",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.refreshRate = 0.2\naura_env.targetsRefresh = 1",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "hastarget",
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["load"] = {
				["use_class"] = true,
				["use_spec"] = true,
				["use_combat"] = true,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["wordWrap"] = "WordWrap",
		},
		["Kill Command Stacks"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 22,
			["parent"] = "Survival Hunter",
			["displayText"] = "%s",
			["yOffset"] = -158.00006103516,
			["anchorPoint"] = "CENTER",
			["regionType"] = "text",
			["xOffset"] = 16.000366210938,
			["fixedWidth"] = 200,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["charges"] = "0",
						["use_charges"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_absorbMode"] = true,
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["spellName"] = 259489,
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["spellName"] = 259489,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["wordWrap"] = "WordWrap",
			["internalVersion"] = 9,
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
			["id"] = "Kill Command Stacks",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 7,
			["width"] = 30.000045776367,
			["automaticWidth"] = "Auto",
			["font"] = "Friz Quadrata TT",
			["uid"] = "rqEaR77Gj0u",
			["selfPoint"] = "BOTTOM",
			["height"] = 21.999959945679,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "charges",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = 18,
							["property"] = "fontSize",
						}, -- [1]
					},
				}, -- [1]
			},
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 3,
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
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				0.76470588235294, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Pet Attack"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -232,
			["yOffset"] = -135,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "",
					["glow_action"] = "hide",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Pet not attack",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "event",
						["unevent"] = "timed",
						["custom_hide"] = "timed",
						["duration"] = "3",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventSuffix"] = "_DAMAGE",
						["event"] = "Combat Log",
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["subeventPrefix"] = "SWING",
						["names"] = {
						},
						["sourceUnit"] = "pet",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_alive"] = true,
						["use_HasPet"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if ( not t[1] ) and t[2] then\n        return true\n    end\nend",
				["activeTriggerMode"] = 2,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
			["load"] = {
				["use_petbattle"] = false,
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
						true, -- [2]
					},
				},
				["use_name"] = false,
				["ingroup"] = {
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
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
			["cooldownTextEnabled"] = true,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 132152,
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["alpha"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Point"] = "CENTER",
			["text1"] = " ",
			["text2FontSize"] = 24,
			["width"] = 30,
			["anchorFrameParent"] = false,
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["icon"] = true,
			["id"] = "Pet Attack",
			["internalVersion"] = 9,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "sFRtrytENT3",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scaley"] = 1,
					["type"] = "custom",
					["duration"] = ".75",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 7,
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
			["conditions"] = {
			},
			["text1Enabled"] = false,
			["parent"] = "Hunter Rotation",
		},
		["Wildfire Bomb Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -90,
			["stacksFlags"] = "None",
			["yOffset"] = -142,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.69230788946152, -- [4]
			},
			["url"] = "https://wago.io/41FX0D6O-/15",
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
				0.92156862745098, -- [1]
				0, -- [2]
				0.10980392156863, -- [3]
				0.8200000077486, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["faction"] = {
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
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
			["parent"] = "Survival Hunter",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "3",
						["spellId"] = "195181",
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["name"] = "Bone Shield",
						["unit"] = "target",
						["remOperator"] = ">=",
						["names"] = {
							"Wildfire Bomb", -- [1]
							"Shrapnel Bomb", -- [2]
							"Pheromone Bomb", -- [3]
							"Volatile Bomb", -- [4]
						},
						["spellIds"] = {
							269747, -- [1]
							270339, -- [2]
							270332, -- [3]
							271049, -- [4]
						},
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
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
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["sparkRotation"] = 0,
			["textSize"] = 12,
			["height"] = 12,
			["timerFlags"] = "OUTLINE",
			["uid"] = "Ba5npY)U14e",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.12820452451706, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["useAdjustededMax"] = false,
			["timer"] = true,
			["spark"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 2,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.0512815117836, -- [4]
			},
			["icon_side"] = "RIGHT",
			["rotateText"] = "NONE",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["borderOffset"] = 1,
			["id"] = "Wildfire Bomb Bar",
			["zoom"] = 0,
			["frameStrata"] = 2,
			["width"] = 34,
			["borderInFront"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "expirationTime",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "timerColor",
						}, -- [1]
						{
							["value"] = 18,
							["property"] = "timerSize",
						}, -- [2]
					},
				}, -- [1]
			},
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Dialog Background",
		},
		["Crows"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["customText"] = "",
			["yOffset"] = 10,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 131894,
						["realSpellName"] = "A Murder of Crows",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							131894, -- [1]
						},
						["names"] = {
							"A Murder of Crows", -- [1]
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_attackable"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[3] or t[4] ) then\n        return true\n    end\nend",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["alpha"] = 1,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 131894,
				["ingroup"] = {
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
			["desaturate"] = false,
			["cooldownTextEnabled"] = false,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Calibri",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["glow"] = false,
			["id"] = "Crows",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 36,
			["internalVersion"] = 9,
			["uid"] = "kv58WpkYaUH",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "insufficientResources",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.35294117647059, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0.5,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["variable"] = "expirationTime",
						["value"] = "1.5",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
					},
				}, -- [6]
			},
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Disengage CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Imune",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnMissing",
						["spellIds"] = {
							118922, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = ">",
						["names"] = {
							"Posthaste", -- [1]
						},
						["rem"] = "0",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "Disengage",
						["use_spellName"] = true,
						["spellName"] = 781,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 781,
					},
				}, -- [2]
				["activeTriggerMode"] = 2,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
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
			["desaturate"] = false,
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
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 132294,
			["text1Font"] = "Calibri",
			["internalVersion"] = 9,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["color"] = {
				0.70588235294118, -- [1]
				0.70588235294118, -- [2]
				0.70588235294118, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["width"] = 30,
			["text1"] = "D",
			["glow"] = false,
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 3,
			["id"] = "Disengage CD",
			["text1Containment"] = "OUTSIDE",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["uid"] = "bIBrT9nF2Zt",
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
		},
		["Kill Command Surv"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["yOffset"] = -160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["charges"] = "1",
						["use_charges"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 259489,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 259489,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 50,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 50,
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
			["parent"] = "Survival Hunter",
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text1Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["frameStrata"] = 4,
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Kill Command Surv",
			["text2"] = "%p",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["uid"] = "gJ(soKLObQL",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "charges",
						["value"] = "0",
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
		["Master's Call CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Imune",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 272682,
						["realSpellName"] = "Master's Call",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["names"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["spellName"] = 272682,
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_petbattle"] = false,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "OUTSIDE",
			["desaturate"] = false,
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Calibri",
			["color"] = {
				0.70588235294118, -- [1]
				0.70588235294118, -- [2]
				0.70588235294118, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["icon"] = true,
			["glow"] = false,
			["text2FontSize"] = 24,
			["width"] = 30,
			["text1"] = "M-Call",
			["cooldownTextEnabled"] = true,
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = true,
			["frameStrata"] = 3,
			["id"] = "Master's Call CD",
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
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "g17Y1ly10n9",
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
		},
		["Stampede K"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -337,
			["customText"] = "",
			["yOffset"] = -15,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/EyZrCUrdW/14",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["spellName"] = 201430,
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showOnActive",
						["realSpellName"] = "Stampede",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellId"] = "201430",
						["remaining_operator"] = ">=",
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "280",
						["use_unit"] = true,
						["names"] = {
							"Sanha", -- [1]
						},
						["use_genericShowOn"] = true,
						["debuffType"] = "HARMFUL",
						["unevent"] = "timed",
						["spellName"] = 201430,
						["spellIds"] = {
						},
						["type"] = "event",
						["use_spellId"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_showOn"] = true,
						["duration"] = "12",
						["event"] = "Combat Log",
						["use_remaining"] = false,
						["realSpellName"] = "Stampede",
						["use_spellName"] = false,
						["name"] = "Stampede",
						["use_sourceUnit"] = true,
						["custom_hide"] = "timed",
						["ownOnly"] = true,
						["sourceUnit"] = "player",
						["unit"] = "target",
					},
					["untrigger"] = {
						["spellName"] = 201430,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 4,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
					["single"] = 18,
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
			},
			["glow"] = false,
			["desaturate"] = false,
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.backdropFunc()\n\n\n",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "-- SETTINGS:\n\n-- Use aura_env.hideBorder() and aura_env.showBorder() ...\n--    if you want to set the border's visibility based on conditions. \n\n-- icon inset amount\nlocal top = 3\nlocal right = 3\nlocal bottom = 3\nlocal left = 3\n\n-- border colour (RGBA values between0 and 1)\nlocal red = 0\nlocal green = .5\nlocal blue = .8\nlocal alpha = 1\n\n-- Do you want the CD sweep to be over the icon (false) or border (true)?\nlocal borderCD = true\n\n-- END SETTINGS -- \n\nlocal region = WeakAuras.regions[aura_env.id].region\n\naura_env.backdropFunc = function()\n    \n    if not region.Backdrop then\n        local backdrop = {\n            bgFile = \"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_White.tga\",  \n            edgeFile = \"\",\n            tile = false,\n            tileSize = 32,\n            edgeSize = 0,\n            insets = {\n                left = 0,\n                right = 0,\n                top = 0,\n                bottom = 0\n            }\n        }\n        local Backdrop = CreateFrame(\"frame\", nil, region);\n        region.Backdrop = Backdrop;\n        region.Backdrop:SetBackdrop(backdrop)\n        region.Backdrop:SetAllPoints(region)\n        region.Backdrop:Show();\n    end\n    region.Backdrop:SetBackdropColor(red,green,blue,alpha);\n    \n    --set the icon inset\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", left,bottom);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0-right,0-top);\n    \n    local regionFrameLevel = region:GetFrameLevel() -- get strata for next bit\n    region.Backdrop:SetFrameLevel(regionFrameLevel-2) -- put the border at the back\n    if borderCD then -- if we want the CD sweep on the border only\n        region.cooldown:SetFrameLevel(regionFrameLevel-1) -- then CD sweep\n        region.cooldown:SetAllPoints(region.Backdrop) -- attach sweep to border\n    else -- if we want the sweep to behave normally, on the icon\n        region.cooldown:SetFrameLevel(regionFrameLevel+1) -- put sweep on top\n        region.cooldown:SetAllPoints(region.icon) -- attach to the icon\n    end\nend\n--C_Timer.After(1, aura_env.backdropFunc)\n\naura_env.hideBorder = function()\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", 0,0);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0,0);\nend\naura_env.showBorder = function()\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", left,bottom);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0-right,0-top);\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["colorA"] = 1,
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "shake",
					["scalex"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["text1Containment"] = "INSIDE",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["cooldownTextEnabled"] = false,
			["id"] = "Stampede K",
			["frameStrata"] = 4,
			["alpha"] = 1,
			["width"] = 30,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "A8)W2Jmck(T",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.54901960784314, -- [1]
								0.54901960784314, -- [2]
								0.54901960784314, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = 36,
							["property"] = "height",
						}, -- [3]
						{
							["value"] = 36,
							["property"] = "width",
						}, -- [4]
						{
							["value"] = {
								["custom"] = "C_Timer.After(.3, aura_env.backdropFunc)\naura_env.showBorder()",
							},
							["property"] = "customcode",
						}, -- [5]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 42,
							["property"] = "height",
						}, -- [1]
						{
							["value"] = 42,
							["property"] = "width",
						}, -- [2]
						{
							["value"] = {
								["custom"] = "aura_env.hideBorder()",
							},
							["property"] = "customcode",
						}, -- [3]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "Hunter CDs",
		},
		["Wildfire Bomb Glow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 14,
			["xOffset"] = -89.999938964844,
			["yOffset"] = -167,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["charges"] = "1",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Wildfire Bomb",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 259495,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 259495,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["spellIds"] = {
							269747, -- [1]
							271049, -- [2]
							270339, -- [3]
							270332, -- [4]
						},
						["unit"] = "target",
						["names"] = {
							"Wildfire Bomb", -- [1]
							"Volatile Bomb", -- [2]
							"Shrapnel Bomb", -- [3]
							"Pheromone Bomb", -- [4]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["rem"] = "1.5",
						["ownOnly"] = true,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["spellIds"] = {
							259491, -- [1]
						},
						["names"] = {
							"Serpent Sting", -- [1]
						},
						["remOperator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 259489,
						["charges_operator"] = "==",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["charges"] = "0",
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 259489,
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "75",
						["power_operator"] = ">=",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["powertype"] = 2,
						["genericShowOn"] = "showOnActive",
						["use_power"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if ( t[1] and t[2] and t[3] and ( t[4] or t[5] )) then\n        return true\n    end\nend\n\n\n\n\n\n\n\n",
				["activeTriggerMode"] = 1,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Enabled"] = false,
			["load"] = {
				["use_petbattle"] = false,
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
						[5] = true,
						[6] = true,
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
				["use_realm"] = false,
				["ingroup"] = {
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
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
			["desaturate"] = false,
			["glow"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "aura_env.region.cooldown:SetAlpha(0.6)",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = "%p",
			["cooldownTextEnabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["duration"] = ".3",
					["type"] = "custom",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 8,
					["x"] = 0,
					["colorG"] = 1,
					["translateType"] = "bounceDecay",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["duration"] = ".75",
					["type"] = "none",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 3,
					["colorG"] = 1,
					["translateType"] = "shake",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = false,
					["colorR"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Wildfire Bomb Glow",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 9,
			["uid"] = "((wrzOClaI1",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Rapid Fire"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -295,
			["yOffset"] = 55,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["type"] = "status",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Rapid Fire",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["spellName"] = 257044,
						["names"] = {
						},
						["charges"] = "0",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 257044,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							260402, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Double Tap", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							260395, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Lethal Shots", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = -10,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Enabled"] = false,
			["load"] = {
				["use_petbattle"] = false,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 9,
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["glow"] = false,
			["id"] = "Rapid Fire",
			["icon"] = true,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["uid"] = "rwEW4CE0Kuq",
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
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
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Binding Shot Active"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Imune",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "0",
						["spellId"] = "117405",
						["ownOnly"] = true,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["unevent"] = "auto",
						["names"] = {
							"Binding Shot", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							117405, -- [1]
						},
						["use_spellId"] = true,
						["name"] = "Binding Shot",
						["use_unit"] = true,
						["remOperator"] = ">",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "event",
						["spellId"] = "109248",
						["unevent"] = "timed",
						["duration"] = "10",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_spellId"] = true,
						["name"] = "Binding Shot",
						["use_sourceUnit"] = true,
						["use_spellName"] = false,
						["event"] = "Combat Log",
						["sourceUnit"] = "player",
						["subeventSuffix"] = "_CAST_SUCCESS",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 2,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
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
						[7] = true,
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["ingroup"] = {
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
				["use_vehicleUi"] = false,
				["difficulty"] = {
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
			["desaturate"] = false,
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
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 462650,
			["text1Font"] = "Calibri",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["glow"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["frameStrata"] = 3,
			["text2"] = "%p",
			["zoom"] = 0.1,
			["auto"] = false,
			["cooldownTextEnabled"] = true,
			["id"] = "Binding Shot Active",
			["text1Containment"] = "INSIDE",
			["alpha"] = 1,
			["width"] = 30,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "MhnJZH8KaAP",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
		},
		["Mongoose Fury Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -6.1035156250e-005,
			["stacksFlags"] = "None",
			["yOffset"] = -21,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/41FX0D6O-/15",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Mongoose Fury Bar",
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
				0.92156862745098, -- [2]
				0.10980392156863, -- [3]
				0.82051265239716, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 4,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["faction"] = {
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
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Calibri Bold",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
			["borderBackdrop"] = "Blizzard Dialog Background",
			["parent"] = "Survival Hunter",
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "  %p",
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "5",
						["spellId"] = "195181",
						["ownOnly"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["name"] = "Bone Shield",
						["use_specific_unit"] = false,
						["remOperator"] = ">=",
						["names"] = {
							"Mongoose Fury", -- [1]
						},
						["spellIds"] = {
							190931, -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "shake",
					["duration"] = ".75",
					["colorB"] = 0.49411764705882,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 0,
					["x"] = 2,
					["colorR"] = 0.52156862745098,
					["use_color"] = true,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textSize"] = 16,
			["uid"] = "ciNjWkM6sFN",
			["timer"] = true,
			["height"] = 15.000022888184,
			["timerFlags"] = "OUTLINE",
			["customTextUpdate"] = "update",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["zoom"] = 0.3,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.14102518558502, -- [4]
			},
			["borderOffset"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["borderEdge"] = "1 Pixel",
			["border"] = true,
			["anchorFrameFrame"] = "WeakAuras:Focus - Surv",
			["stacksFont"] = "Friz Quadrata TT",
			["borderSize"] = 2,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["anchorFrameParent"] = false,
			["displayTextRight"] = "%s",
			["sparkHeight"] = 30,
			["icon"] = true,
			["auto"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 18,
			["rotateText"] = "NONE",
			["id"] = "Mongoose Fury Bar",
			["borderInFront"] = true,
			["frameStrata"] = 4,
			["width"] = 214.00007629394,
			["sparkOffsetX"] = 0,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.12820452451706, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkWidth"] = 10,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.69230788946152, -- [4]
			},
		},
		["Pot bar"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = -393,
			["stacksFlags"] = "None",
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.51000002026558, -- [4]
			},
			["url"] = "https://wago.io/EyZrCUrdW/14",
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
				["ingroup"] = {
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
				["level_operator"] = ">=",
				["use_vehicleUi"] = false,
				["faction"] = {
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "Calibri",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Dialog Background",
			["parent"] = "Hunter CDs",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "156423",
						["ownOnly"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellName"] = "Sanha",
						["custom_hide"] = "timed",
						["type"] = "aura",
						["names"] = {
							"Draenic Agility Potion", -- [1]
							"Potion of Deadly Grace", -- [2]
						},
						["unevent"] = "timed",
						["duration"] = "20",
						["event"] = "Combat Log",
						["use_source"] = false,
						["spellIds"] = {
							156423, -- [1]
							188027, -- [2]
						},
						["use_spellId"] = true,
						["use_spellName"] = true,
						["name"] = "Draenic Agility Potion",
						["use_sourceUnit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceUnit"] = "player",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
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
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["sparkRotation"] = 0,
			["spark"] = false,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["sparkRotationMode"] = "AUTO",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["textSize"] = 14,
			["useAdjustededMax"] = false,
			["timer"] = true,
			["borderOffset"] = 1,
			["borderSize"] = 2,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["width"] = 80,
			["borderInFront"] = true,
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
			["icon_side"] = "LEFT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["rotateText"] = "NONE",
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
			["id"] = "Pot bar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["zoom"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["sparkWidth"] = 10,
			["uid"] = "Pie4DPinJVQ",
		},
		["Hunter Rotation"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Barbed Shot", -- [1]
				"Barbed Shot Glow", -- [2]
				"Barbed Shot Stacks", -- [3]
				"FrenzyTracker : Asakawa", -- [4]
				"Aimed Shot", -- [5]
				"Lock And Load Stacks", -- [6]
				"Kill Command", -- [7]
				"Kill Command Glow v2", -- [8]
				"Arcane Shot", -- [9]
				"Precise Shots Stacks", -- [10]
				"Chimaera", -- [11]
				"Rapid Fire", -- [12]
				"Lethal Shots", -- [13]
				"Crows", -- [14]
				"Crows Bar", -- [15]
				"Explosive Shot", -- [16]
				"Explosive Shot Flying", -- [17]
				"Dire Beast", -- [18]
				"Barrage", -- [19]
				"Piercing Shot", -- [20]
				"Steady Focus", -- [21]
				"Steady Focus Stacks", -- [22]
				"Beast Cleave", -- [23]
				"Beast Cleave Glow", -- [24]
				"Beast Cleave Timer", -- [25]
				"Beast Cleave Counter : tsurugi ", -- [26]
				"Trick Shots", -- [27]
				"Pet Attack", -- [28]
				"Aimed Shot 1 Stack", -- [29]
				"Aimed Shot 2 Stacks", -- [30]
				"Aimed Shot 1 Stack CD", -- [31]
				"Aimed Shot 0 Stacks CD", -- [32]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["yOffset"] = -26,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["expanded"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["borderInset"] = 11,
			["internalVersion"] = 9,
			["borderEdge"] = "None",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Hunter Rotation",
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
			["anchorPoint"] = "CENTER",
			["uid"] = "USfX20w15Fr",
			["xOffset"] = 0,
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
				["ingroup"] = {
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderOffset"] = 5,
		},
		["Hunter CDs"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Trueshot K", -- [1]
				"Trueshot Bar", -- [2]
				"Bestial Wrath K : Border", -- [3]
				"Bestial Wrath Bar", -- [4]
				"Aspect of the Wild K", -- [5]
				"Aspect of the Wild Bar", -- [6]
				"Stampede K", -- [7]
				"Stampede Bar", -- [8]
				"Pot", -- [9]
				"Pot bar", -- [10]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["yOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/EyZrCUrdW/14",
			["expanded"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["borderEdge"] = "None",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Hunter CDs",
			["regionType"] = "group",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -25,
			["borderInset"] = 11,
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
			["uid"] = "Qeh4BKfV6wE",
			["conditions"] = {
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 9,
		},
		["Exhilaration CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 109304,
						["realSpellName"] = "Exhilaration",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["names"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["spellName"] = 109304,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "95",
						["event"] = "Health",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
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
				["use_name"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
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
			["cooldownTextEnabled"] = true,
			["color"] = {
				0.70588235294118, -- [1]
				0.70588235294118, -- [2]
				0.70588235294118, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Calibri",
			["text1Containment"] = "OUTSIDE",
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Enabled"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Imune",
					["do_message"] = false,
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontSize"] = 24,
			["width"] = 30,
			["text1"] = "EX",
			["selfPoint"] = "CENTER",
			["zoom"] = 0.1,
			["text2"] = "%p",
			["auto"] = true,
			["glow"] = false,
			["id"] = "Exhilaration CD",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["uid"] = "QgPmkMR6eTq",
			["inverse"] = true,
			["frameStrata"] = 3,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
		},
		["Precise Shots Stacks"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["parent"] = "Hunter Rotation",
			["displayText"] = "%s",
			["yOffset"] = 108,
			["anchorPoint"] = "CENTER",
			["regionType"] = "text",
			["xOffset"] = -284,
			["conditions"] = {
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "194594",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["use_spellId"] = true,
						["spellIds"] = {
							260240, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Precise Shots", -- [1]
						},
						["unit"] = "player",
						["name"] = "Lock and Load",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "CENTER",
			["internalVersion"] = 9,
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration"] = ".3",
					["type"] = "custom",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 5,
					["colorG"] = 1,
					["translateType"] = "shake",
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
			["id"] = "Precise Shots Stacks",
			["width"] = 30.000045776367,
			["frameStrata"] = 7,
			["anchorFrameType"] = "SCREEN",
			["automaticWidth"] = "Auto",
			["font"] = "Calibri Bold",
			["uid"] = "q(fQr9lbxtc",
			["wordWrap"] = "WordWrap",
			["height"] = 20.000074386597,
			["fixedWidth"] = 200,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 4,
					["multi"] = {
						[4] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
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
			["color"] = {
				0, -- [1]
				0.50196078431373, -- [2]
				0.96862745098039, -- [3]
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
				"Aimed Shot Tick", -- [3]
				"Kill Command Tick", -- [4]
				"Focus K", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["yOffset"] = -2,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/4Jm_C8SO-/15",
			["expanded"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["selfPoint"] = "BOTTOMLEFT",
			["internalVersion"] = 9,
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
			["id"] = "Hunter Focus Bar",
			["borderOffset"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -264,
			["borderInset"] = 11,
			["uid"] = "ZMXqsVRLd9n",
			["borderEdge"] = "None",
			["conditions"] = {
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Aimed Shot 0 Stacks CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -295,
			["stacksFlags"] = "None",
			["yOffset"] = 167,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/VJdTRIH_b/38",
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
				0.03921568627451, -- [2]
				0.03921568627451, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 19,
					["multi"] = {
						[19] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["auto"] = true,
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
			["parent"] = "Hunter Rotation",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["type"] = "status",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Aimed Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["charges"] = "0",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 19434,
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 19434,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
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
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkWidth"] = 10,
			["height"] = 8,
			["timerFlags"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.28205060958862, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["textSize"] = 12,
			["uid"] = "wc)lRvfupeN",
			["timer"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["borderSize"] = 1,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["width"] = 32,
			["borderInFront"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon_side"] = "RIGHT",
			["spark"] = false,
			["id"] = "Aimed Shot 0 Stacks CD",
			["sparkHeight"] = 30,
			["rotateText"] = "NONE",
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkRotationMode"] = "AUTO",
			["sparkHidden"] = "NEVER",
			["stacksFont"] = "Friz Quadrata TT",
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["icon"] = false,
			["sparkOffsetX"] = 0,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
		},
		["Beast Cleave Counter : tsurugi "] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 26,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "-- https://wago.io/Byos8GKBZ this is an edit of tsurugi's code\n\nlocal smackid = 49966\nlocal clawid = 16827\nlocal biteid = 17253\n\naura_env.getloc = function(id)\n    local id = id\n    for i=1, 120 do\n        if select(2, GetActionInfo(i)) == id then\n            return i\n        end\n    end\nend\n\naura_env.smackloc = aura_env.getloc(smackid)\naura_env.clawloc = aura_env.getloc(clawid)\naura_env.biteloc = aura_env.getloc(biteid)\n\naura_env.num_targets = 0\n-- edit\nWeakAuras.ScanEvents(\"BEAST_CLEAVE_K\",0)\naura_env.LastScan = GetTime()\n--\n\naura_env.texturePool = {}\naura_env.textureIndex = 0\naura_env.string = \"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Circle_Squirrel_Border.tga\"\n\naura_env.getTextureFromPool = function()\n    aura_env.textureIndex = aura_env.textureIndex + 1\n    if aura_env.textureIndex > #aura_env.texturePool then\n        local frame = CreateFrame(\"Frame\") --, nil, UIParent)\n        frame:SetFrameStrata(\"BACKGROUND\")\n        frame:SetFrameLevel(0)\n        frame:SetPoint(\"CENTER\", 0, 0)\n        frame:Hide()\n        frame.icon = frame:CreateTexture(nil, \"BACKGROUND\", nil, -8)\n        frame.icon:SetAllPoints()\n        frame.string = frame:CreateFontString(nil, \"BACKGROUND\", nil, -7)\n        aura_env.texturePool[aura_env.textureIndex] = frame\n    end\n    return aura_env.texturePool[aura_env.textureIndex]\nend\n\naura_env.Add_cleave_token = function(unit,r,g,b,a)\n    local nameplate = C_NamePlate.GetNamePlateForUnit(unit)\n    if not nameplate then return end\n    local frame = aura_env.getTextureFromPool()\n    frame:ClearAllPoints()\n    frame:SetPoint(\"CENTER\", nameplate, \"RIGHT\", -1, 0)\n    frame:SetSize(10, 10)\n    frame.icon:SetVertexColor(r, g, b, a)\n    frame.icon:SetTexture(aura_env.string)    \n    frame:Show()\nend\n\naura_env.Clear_tokens = function()\n    for i=1, #aura_env.texturePool do\n        aura_env.texturePool[i]:Hide()\n    end\n    aura_env.textureIndex = 0    \nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "aura_env.Clear_tokens()\naura_env.num_targets = 0",
					["do_custom"] = true,
				},
			},
			["parent"] = "Hunter Rotation",
			["displayText"] = "%c",
			["customText"] = "function ()\n    if aura_env.num_targets>1 then\n        return aura_env.num_targets\n    else \n        return nil\n    end    \nend",
			["yOffset"] = 0,
			["anchorPoint"] = "LEFT",
			["anchorFrameFrame"] = "WeakAuras:Beast Cleave Timer",
			["color"] = {
				0, -- [1]
				0.41960784313726, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["anchorFrameParent"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_HasPet"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["event"] = "Health",
						["custom_type"] = "status",
						["customDuration"] = "\n\n",
						["events"] = "",
						["custom"] = "function ()\n    if ( GetTime()-(aura_env.LastScan or 0) > 0.3 ) \n    then     \n        aura_env.LastScan=GetTime()\n        aura_env.Clear_tokens()\n        aura_env.num_targets = 0\n        \n        local bc_duration=(select(6, WA_GetUnitAura(\"pet\", GetSpellInfo(115939))) or GetTime())-GetTime()\n        \n        for i=1,40 do\n            if IsActionInRange(aura_env.smackloc,\"nameplate\"..i) == true\n            or IsActionInRange(aura_env.clawloc,\"nameplate\"..i) == true\n            or IsActionInRange(aura_env.biteloc,\"nameplate\"..i) == true\n            then\n                aura_env.num_targets = aura_env.num_targets + 1\n                if aura_env.num_targets  < 1 then return false end\n                if bc_duration  < 0.5 then      aura_env.Add_cleave_token(\"nameplate\"..i,1,0,0,0.75) \n                elseif bc_duration < 2 then  aura_env.Add_cleave_token(\"nameplate\"..i,1,1,0,0.75) \n                else\n                    aura_env.Add_cleave_token(\"nameplate\"..i,0,1,0,0.75) \n                end\n            end\n        end\n        \n        if aura_env.num_targets > 1 then\n            WeakAuras.ScanEvents(\"BEAST_CLEAVE_K\",aura_env.num_targets)\n            return true \n        elseif aura_env.num_targets <= 1 then\n            aura_env.Clear_tokens()\n            WeakAuras.ScanEvents(\"BEAST_CLEAVE_K\",aura_env.num_targets)\n            return true \n        end\n    end\nend\n\n--    or ( select(6, WA_GetUnitAura(\"pet\", GetSpellInfo(115939))) ~= nil )",
						["spellIds"] = {
						},
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["custom"] = "function()\nreturn true\nend",
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\nreturn t[1]\nend",
				["activeTriggerMode"] = 2,
			},
			["selfPoint"] = "CENTER",
			["internalVersion"] = 9,
			["justify"] = "CENTER",
			["wordWrap"] = "WordWrap",
			["id"] = "Beast Cleave Counter : tsurugi ",
			["regionType"] = "text",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["uid"] = "QLkAI9j9nkQ",
			["font"] = "Friz Quadrata TT",
			["automaticWidth"] = "Auto",
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
				["use_petbattle"] = false,
				["use_never"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["use_vehicleUi"] = false,
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
			["xOffset"] = 0,
		},
		["Viper's Venom"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = false,
			["yOffset"] = -167,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							268501, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Viper's Venom", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["discrete_rotation"] = 0,
			["text2Font"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Containment"] = "INSIDE",
			["rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["displayIcon"] = "",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 130,
			["rotate"] = true,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["text2Point"] = "CENTER",
			["text1Enabled"] = false,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["mirror"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "texture",
			["text2Enabled"] = false,
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = " ",
			["texture"] = "Textures\\SpellActivationOverlays\\Impact",
			["alpha"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Viper's Venom",
			["animation"] = {
				["start"] = {
					["translateType"] = "bounceDecay",
					["colorR"] = 1,
					["scalex"] = 1,
					["scaley"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["duration"] = ".3",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 8,
					["x"] = 0,
					["colorG"] = 1,
					["type"] = "none",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "shake",
					["colorR"] = 1,
					["duration"] = "1",
					["scaley"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 4,
					["colorG"] = 1,
					["type"] = "none",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 2,
			["width"] = 95,
			["parent"] = "Survival Hunter",
			["uid"] = "F4raAWjfg2(",
			["inverse"] = true,
			["xOffset"] = -50,
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
		["Serpent Sting Surv Glow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -50,
			["yOffset"] = -167,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
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
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["powertype"] = 2,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">",
						["use_unit"] = true,
						["event"] = "Action Usable",
						["use_power"] = true,
						["realSpellName"] = "Serpent Sting",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["power"] = "20",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 259491,
					},
					["untrigger"] = {
						["spellName"] = 259491,
					},
				}, -- [1]
				{
					["trigger"] = {
						["rem"] = "1.5",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["useRem"] = true,
						["type"] = "aura",
						["spellIds"] = {
							259491, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = "<",
						["names"] = {
							"Serpent Sting", -- [1]
						},
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["rem"] = "3",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["event"] = "Health",
						["use_specific_unit"] = false,
						["useRem"] = true,
						["type"] = "aura",
						["spellIds"] = {
							259491, -- [1]
						},
						["unit"] = "target",
						["remOperator"] = "<",
						["names"] = {
							"Serpent Sting", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Viper's Venom", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["spellIds"] = {
							268501, -- [1]
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["type"] = "status",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 259489,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["charges"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 259489,
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "75",
						["power_operator"] = ">",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 2,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "2",
						["spellName"] = 259495,
						["charges_operator"] = "==",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["remaining_operator"] = ">",
						["realSpellName"] = "Wildfire Bomb",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_remaining"] = true,
						["charges"] = "1",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["genericShowOn"] = "showOnCooldown",
						["spellName"] = 259495,
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["realSpellName"] = "Wildfire Bomb",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["unevent"] = "auto",
						["spellName"] = 259495,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [8]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if ( t[1] and t[3] and ( t[5] or t[6] ) and ( t[7] or not t[8] ) )\n    or ( t[1] and t[2] and ( t[7] or not t[8] ) )\n    or ( t[1] and t[4] and ( t[5] or t[6] ) )\n    then \n        return true\n    end\nend\n-- [01]- Serpent Sting usable\n-- [02]- Serpent Sting debuff < 1.5sec\n-- [03]- Serpent Sting debuff < 3 sec\n-- [04]- Viper's Venom active\n-- [05]- Kill Command = 0 stacks\n-- [06]- Focus > 75\n-- [07]- Wildfire Bomb < 2sec on 2nd charge\n-- [08]- Wildfire Bomb Not on CD\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["activeTriggerMode"] = 1,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["alpha"] = 1,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
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
			["cooldownTextEnabled"] = false,
			["animation"] = {
				["start"] = {
					["translateType"] = "bounce",
					["colorR"] = 1,
					["scalex"] = 1,
					["scaley"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["duration"] = ".3",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 8,
					["x"] = 0,
					["colorG"] = 1,
					["type"] = "custom",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scaley"] = 1,
					["type"] = "custom",
					["duration"] = "1",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 4,
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
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 1033905,
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
			["text1Containment"] = "INSIDE",
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
			["text1"] = " ",
			["glow"] = true,
			["frameStrata"] = 5,
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "Serpent Sting Surv Glow",
			["icon"] = true,
			["text2Enabled"] = false,
			["width"] = 36,
			["desaturate"] = false,
			["uid"] = "n3F)bmeNltP",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 5,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.35294117647059, -- [2]
								0.7843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["property"] = "glow",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["parent"] = "Survival Hunter",
		},
		["Wildfire Bomb Stacks"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["parent"] = "Survival Hunter",
			["displayText"] = "%s",
			["yOffset"] = -167,
			["anchorPoint"] = "CENTER",
			["regionType"] = "text",
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
			["fixedWidth"] = 200,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
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
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 259495,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Wildfire Bomb",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["charges"] = "0",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 259495,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "BOTTOM",
			["internalVersion"] = 9,
			["justify"] = "CENTER",
			["wordWrap"] = "WordWrap",
			["id"] = "Wildfire Bomb Stacks",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 6,
			["width"] = 28.000022888184,
			["automaticWidth"] = "Auto",
			["font"] = "Friz Quadrata TT",
			["uid"] = "V9)(jCK7gwL",
			["color"] = {
				1, -- [1]
				0.76470588235294, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["height"] = 17.99998664856,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "charges",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = 18,
							["property"] = "fontSize",
						}, -- [1]
					},
				}, -- [1]
			},
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 4,
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
				["use_realm"] = false,
				["ingroup"] = {
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -78.999633789062,
		},
		["Primal Rage"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Imune",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "320",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 264667,
						["realSpellName"] = "Primal Rage",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["names"] = {
						},
						["type"] = "status",
						["remaining_operator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["spellName"] = 264667,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							264689, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["names"] = {
							"Fatigued", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["desaturate"] = false,
			["text1Containment"] = "OUTSIDE",
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Calibri",
			["text1Enabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				0.70588235294118, -- [1]
				0.70588235294118, -- [2]
				0.70588235294118, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["width"] = 30,
			["text1"] = "Rage",
			["internalVersion"] = 9,
			["text2"] = "%p",
			["zoom"] = 0.1,
			["auto"] = true,
			["glow"] = false,
			["id"] = "Primal Rage",
			["icon"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["uid"] = "VRr3fqGrvcw",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
		},
		["Crows Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -295,
			["stacksFlags"] = "None",
			["yOffset"] = 10,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.69230788946152, -- [4]
			},
			["url"] = "https://wago.io/VJdTRIH_b/38",
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
				0.5, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
					["single"] = 3,
					["multi"] = {
						[11] = true,
						[10] = true,
						[3] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_vehicleUi"] = false,
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["auto"] = true,
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
			["parent"] = "Hunter Rotation",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = 131894,
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["use_spellId"] = true,
						["name"] = "A Murder of Crows",
						["use_specific_unit"] = false,
						["names"] = {
							"A Murder of Crows", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							131894, -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
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
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
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
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.12000000476837, -- [4]
			},
			["textSize"] = 12,
			["useAdjustededMax"] = false,
			["sparkOffsetX"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["width"] = 39,
			["borderSize"] = 6,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "Crows Bar",
			["sparkHeight"] = 30,
			["rotateText"] = "NONE",
			["timerSize"] = 14,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["borderInFront"] = true,
			["uid"] = "OW1vRYccZSk",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["sparkWidth"] = 10,
			["zoom"] = 0,
		},
		["Castbar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -6,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/4Jm_C8SO-/15",
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
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
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
				["use_spec"] = false,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
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
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = true,
						["use_inverse"] = false,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cast",
						["spellName"] = 1978,
						["castType"] = "cast",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["names"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 1978,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
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
			["backdropInFront"] = true,
			["text"] = false,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["height"] = 287,
			["timerFlags"] = "None",
			["borderBackdrop"] = "Blizzard Dialog Background",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.98039215686274, -- [1]
				0.98039215686274, -- [2]
				0.98039215686274, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["uid"] = "X4gjgA8DVPQ",
			["useAdjustededMax"] = false,
			["timer"] = false,
			["borderInFront"] = true,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["width"] = 3,
			["borderSize"] = 1,
			["spark"] = true,
			["icon_side"] = "RIGHT",
			["borderOffset"] = 1,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["rotateText"] = "LEFT",
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["id"] = "Castbar",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["sparkWidth"] = 10,
		},
		["Bease Cleave Sound"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -295,
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/BkLKJpTY7/1",
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
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["use_class"] = true,
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
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
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
			["text1Enabled"] = false,
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
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["text1"] = "%s",
			["alpha"] = 1,
			["width"] = 36,
			["text2"] = "%p",
			["auto"] = true,
			["text2Enabled"] = false,
			["id"] = "Bease Cleave Sound",
			["text2Point"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["uid"] = "xaWW56sezxV",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
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
			["desaturate"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Beast Cleave Timer"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = -50,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.51281967759132, -- [4]
			},
			["url"] = "https://wago.io/VJdTRIH_b/38",
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
				0.74000000953674, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_class"] = true,
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Dialog Background",
			["parent"] = "Hunter Rotation",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%p",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							118455, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Beast Cleave", -- [1]
						},
						["unit"] = "pet",
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
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
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["spark"] = false,
			["height"] = 28,
			["timer"] = false,
			["timerFlags"] = "OUTLINE",
			["uid"] = "jVI8NtD9udu",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["anchorFrameFrame"] = "WeakAuras:Beast Cleave",
			["width"] = 60,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["borderSize"] = 2,
			["borderInFront"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "LEFT",
			["id"] = "Beast Cleave Timer",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["timerSize"] = 14,
			["rotateText"] = "NONE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
			["icon"] = false,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SELECTFRAME",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkOffsetX"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["textSize"] = 16,
			["sparkWidth"] = 10,
		},
		["Binding Shot CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Binding Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 109248,
					},
					["untrigger"] = {
						["spellName"] = 109248,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = 117405,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["debuffType"] = "HARMFUL",
						["name"] = "Binding Shot",
						["use_specific_unit"] = false,
						["spellIds"] = {
							117405, -- [1]
						},
						["names"] = {
							"Binding Shot", -- [1]
						},
						["unit"] = "target",
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
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
						true, -- [1]
						true, -- [2]
					},
				},
				["use_name"] = false,
				["faction"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Calibri",
			["internalVersion"] = 9,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Imune",
					["do_message"] = false,
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
			["width"] = 30,
			["text1"] = "Bind",
			["cooldownTextEnabled"] = true,
			["text2"] = "%p",
			["zoom"] = 0.1,
			["auto"] = true,
			["text1Containment"] = "OUTSIDE",
			["id"] = "Binding Shot CD",
			["color"] = {
				0.70588235294118, -- [1]
				0.70588235294118, -- [2]
				0.70588235294118, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "le2OZW4N)b(",
			["inverse"] = true,
			["frameStrata"] = 3,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
		},
		["Pot"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -337,
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/EyZrCUrdW/14",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "156423",
						["ownOnly"] = true,
						["unit"] = "player",
						["remaining"] = "105",
						["names"] = {
							"Draenic Agility Potion", -- [1]
							"Potion of Deadly Grace", -- [2]
						},
						["use_inverse"] = false,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["spellName"] = 20572,
						["spellIds"] = {
							156423, -- [1]
							188027, -- [2]
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_spellName"] = true,
						["realSpellName"] = "Blood Fury",
						["use_spellId"] = true,
						["name"] = "Draenic Agility Potion",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["remaining_operator"] = ">=",
					},
					["untrigger"] = {
						["spellName"] = 20572,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 30,
			["desaturate"] = false,
			["parent"] = "Hunter CDs",
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["displayIcon"] = "Interface\\Icons\\trade_alchemy_dpotion_a27",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
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
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = " ",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["text1Enabled"] = true,
			["id"] = "Pot",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "LgYOfXs0tJx",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["text2Point"] = "CENTER",
		},
		["Carve"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 90,
			["yOffset"] = -167,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.backdropFunc()\n\n\n",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "-- SETTINGS:\n\n-- Use aura_env.hideBorder() and aura_env.showBorder() ...\n--    if you want to set the border's visibility based on conditions. \n\n-- icon inset amount\nlocal top = 3\nlocal right = 3\nlocal bottom = 3\nlocal left = 3\n\n-- border colour (RGBA values between0 and 1)\nlocal red = 0\nlocal green = 1\nlocal blue = .3\nlocal alpha = 1\n\n-- Do you want the CD sweep to be over the icon (false) or border (true)?\nlocal borderCD = true\n\n-- END SETTINGS -- \n\nlocal region = WeakAuras.regions[aura_env.id].region\n\naura_env.backdropFunc = function()\n    \n    if not region.Backdrop then\n        local backdrop = {\n            bgFile = \"Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\Square_White.tga\",  \n            edgeFile = \"\",\n            tile = false,\n            tileSize = 32,\n            edgeSize = 0,\n            insets = {\n                left = 0,\n                right = 0,\n                top = 0,\n                bottom = 0\n            }\n        }\n        local Backdrop = CreateFrame(\"frame\", nil, region);\n        region.Backdrop = Backdrop;\n        region.Backdrop:SetBackdrop(backdrop)\n        region.Backdrop:SetAllPoints(region)\n        region.Backdrop:Show();\n    end\n    region.Backdrop:SetBackdropColor(red,green,blue,alpha);\n    \n    --set the icon inset\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", left,bottom);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0-right,0-top);\n    \n    local regionFrameLevel = region:GetFrameLevel() -- get strata for next bit\n    region.Backdrop:SetFrameLevel(regionFrameLevel-2) -- put the border at the back\n    if borderCD then -- if we want the CD sweep on the border only\n        region.cooldown:SetFrameLevel(regionFrameLevel-1) -- then CD sweep\n        region.cooldown:SetAllPoints(region.Backdrop) -- attach sweep to border\n    else -- if we want the sweep to behave normally, on the icon\n        region.cooldown:SetFrameLevel(regionFrameLevel+1) -- put sweep on top\n        region.cooldown:SetAllPoints(region.icon) -- attach to the icon\n    end\nend\n\n--C_Timer.After(1, aura_env.backdropFunc)\n\naura_env.hideBorder = function()\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", 0,0);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0,0);\nend\naura_env.showBorder = function()\n    region.icon:ClearAllPoints()\n    region.icon:SetPoint(\"BOTTOMLEFT\", region, \"BOTTOMLEFT\", left,bottom);\n    region.icon:SetPoint(\"TOPRIGHT\", region, \"TOPRIGHT\", 0-right,0-top);\nend\n\naura_env.hideBorder()",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["type"] = "status",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Carve",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unit"] = "player",
						["charges"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 187708,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 187708,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["alpha"] = 1,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
			["desaturate"] = false,
			["text1Enabled"] = false,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
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
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["text1Containment"] = "INSIDE",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Carve",
			["icon"] = true,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["uid"] = "a3kzBCSaJIS",
			["inverse"] = true,
			["glow"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "aura_env.hideBorder()",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "==",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "==",
								["variable"] = "charges",
								["value"] = "0",
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								["custom"] = "C_Timer.After(.3, aura_env.backdropFunc)\naura_env.showBorder()",
							},
							["property"] = "customcode",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "insufficientResources",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.35294117647059, -- [2]
								0.7843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Coordinated Assault Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -132,
			["stacksFlags"] = "None",
			["yOffset"] = -180,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.69230788946152, -- [4]
			},
			["url"] = "https://wago.io/41FX0D6O-/15",
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
				["use_petbattle"] = false,
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
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["faction"] = {
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "Calibri Bold",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Dialog Background",
			["parent"] = "Survival Hunter",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "3",
						["spellId"] = "195181",
						["ownOnly"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["custom_hide"] = "timed",
						["use_spellId"] = true,
						["name"] = "Bone Shield",
						["use_specific_unit"] = false,
						["remOperator"] = ">",
						["names"] = {
							"Coordinated Assault", -- [1]
						},
						["spellIds"] = {
							266779, -- [1]
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
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
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["sparkRotation"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.14102518558502, -- [4]
			},
			["height"] = 43,
			["timerFlags"] = "OUTLINE",
			["textSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.12820452451706, -- [4]
			},
			["uid"] = "7tH0FFMGY6v",
			["useAdjustededMax"] = false,
			["timer"] = true,
			["zoom"] = 0,
			["borderSize"] = 2,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["width"] = 43,
			["borderInFront"] = true,
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["rotateText"] = "NONE",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 18,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Coordinated Assault Bar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["frameStrata"] = 6,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 1,
			["sparkOffsetX"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkWidth"] = 10,
		},
		["Kill Command Glow v2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = false,
			["yOffset"] = 100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["event"] = "Action Usable",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["spellName"] = 34026,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
						["spellName"] = 34026,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["use_spellName"] = true,
						["realSpellName"] = "Kill Command",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["spellName"] = 34026,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["event"] = "Health",
						["dynamicDuration"] = false,
						["events"] = "BARBED_GLOW_K",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(e,glow)\n    return glow\nend\n\n\n\n\n\n\n\n",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function()\nreturn true\nend",
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["events"] = "BEAST_CLEAVE_GLOW_K",
						["custom_type"] = "event",
						["custom"] = "function(e,glow)\n    return glow\nend",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function()\nreturn true\nend",
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    --1= Kill Command Usable\n    --2= GCD\n    --3= Barbed Shot Glowing?\n    --4= Beast Cleave Glowing?\n    \n    if t[1] and not t[3] and not t[4] then\n        return true\n    end\nend",
				["activeTriggerMode"] = 2,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["scalex"] = 1,
					["translateType"] = "shake",
					["duration"] = ".3",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 7,
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
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Enabled"] = false,
			["load"] = {
				["use_petbattle"] = false,
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
				["ingroup"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 34026,
				["use_vehicleUi"] = false,
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 132176,
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = -295,
			["alpha"] = 1,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["text2Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["glow"] = true,
			["id"] = "Kill Command Glow v2",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 4,
			["width"] = 36,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "WeakAuras.ScanEvents(\"BEAST_CLEAVE_GLOW_K\",false)",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["uid"] = "Kk5knYAX(vO",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "insufficientResources",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "insufficientResources",
								["value"] = 1,
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.35294117647059, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Raptor Strike Glow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 50,
			["yOffset"] = -167,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["charges"] = "0",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 186270,
						["event"] = "Action Usable",
						["names"] = {
						},
						["realSpellName"] = "Raptor Strike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 186270,
					},
				}, -- [1]
				{
					["trigger"] = {
						["rem"] = "2",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Wildfire Bomb", -- [1]
							"Volatile Bomb", -- [2]
							"Shrapnel Bomb", -- [3]
							"Pheromone Bomb", -- [4]
						},
						["useRem"] = true,
						["unit"] = "target",
						["spellIds"] = {
							269747, -- [1]
							271049, -- [2]
							270339, -- [3]
							270332, -- [4]
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = ">",
						["type"] = "aura",
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["rem"] = "3",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Serpent Sting", -- [1]
						},
						["useRem"] = true,
						["unit"] = "target",
						["spellIds"] = {
							259491, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = ">",
						["type"] = "aura",
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							268501, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Viper's Venom", -- [1]
						},
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "75",
						["power_operator"] = ">=",
						["use_power"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 2,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["event"] = "Power",
						["use_powertype"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "1.5",
						["spellName"] = 259489,
						["charges_operator"] = "==",
						["charges"] = "0",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["remaining_operator"] = ">",
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_remaining"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 259489,
					},
				}, -- [6]
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["remaining"] = "1.5",
						["spellName"] = 259495,
						["charges_operator"] = "==",
						["charges"] = "0",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["remaining_operator"] = ">",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Wildfire Bomb",
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["type"] = "status",
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 259495,
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["use_spellName"] = true,
						["use_unit"] = true,
						["realSpellName"] = "Raptor Strike",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 186270,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [8]
				{
					["trigger"] = {
						["type"] = "aura",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["event"] = "Health",
						["use_absorbMode"] = true,
						["countOperator"] = "==",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							260286, -- [1]
						},
						["useCount"] = true,
						["count"] = "3",
						["use_unit"] = true,
						["names"] = {
							"Tip of the Spear", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [9]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["countOperator"] = ">=",
						["use_specific_unit"] = false,
						["unit"] = "target",
						["useCount"] = true,
						["count"] = "8",
						["names"] = {
							"Latent Poison", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							273286, -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [10]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["events"] = "ENEMIES_SURV_K",
						["custom_type"] = "event",
						["custom"] = "function(e,targets)\n    return targets < 2\nend\n\n\n\n",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function()\nreturn true\nend",
					},
				}, -- [11]
				{
					["trigger"] = {
						["charges_operator"] = "==",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Carve",
						["use_spellName"] = true,
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["charges"] = "0",
						["use_unit"] = true,
						["spellName"] = 187708,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [12]
				{
					["trigger"] = {
						["type"] = "aura",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["countOperator"] = "==",
						["names"] = {
							"Mongoose Fury", -- [1]
						},
						["event"] = "Health",
						["useCount"] = true,
						["count"] = "5",
						["spellIds"] = {
							190931, -- [1]
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [13]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_inverse"] = true,
						["spellName"] = 259489,
					},
					["untrigger"] = {
					},
				}, -- [14]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if ( t[1] and  t[9] ) or ( t[1] and t[13] ) then\n        aura_env.region:SetGlow(true)\n        return true\n    end\n    \n    if t[1] and ( t[2] or t[7] ) and t[3] and t[4] and ( t[5] or t[6] and t[14] ) \n    then\n        if t[11] or ( not t[11] and t[12]  )\n        then \n            aura_env.region:SetGlow(true)\n            return true\n        end    \n    end\n    if t[10] then \n        aura_env.region:SetGlow(false)\n        return true\n    end\nend\n\n-- [01]- Raptor Strike usable\n-- [02]- Wildfire Bomb debuff > 2 sec\n-- [03]- Serpent Sting > 3 sec\n-- [04]- Viper's Venom not active\n-- [05]- Power >= 80\n-- [06]- Kill Command CD > 1.5sec\n-- [07]- Wildfire Bomb CD > 1.5sec\n-- [08]- Raptor Strike Dynamic Info (Conditions and GCD)\n-- [09]- Tip of the Spear = 3 stacks\n-- [10]- Latent Poison > 8 stacks (azerite)\n-- [11]- Are there <2 targets in Carve range?\n-- [12]- Carve on CD\n-- [13]- Mongoose Fury 5 stacks\n-- [14]- Kill Command not usable\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["activeTriggerMode"] = 8,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "TOP",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["alpha"] = 1,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["text1Color"] = {
				0.019607843137255, -- [1]
				1, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "OUTSIDE",
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Friz Quadrata TT",
			["animation"] = {
				["start"] = {
					["translateType"] = "bounce",
					["colorR"] = 1,
					["scalex"] = 1,
					["scaley"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["duration"] = ".3",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 5,
					["x"] = 0,
					["colorG"] = 1,
					["type"] = "custom",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
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
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Enabled"] = true,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = "Poison!",
			["internalVersion"] = 9,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["glow"] = true,
			["id"] = "Raptor Strike Glow",
			["desaturate"] = false,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "epT45zsWzcX",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 8,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 10,
						["op"] = ">=",
						["variable"] = "stacks",
						["value"] = "8",
					},
					["changes"] = {
						{
							["value"] = {
								0.019607843137255, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 8,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.35294117647059, -- [2]
								0.7843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Aimed Shot Tick"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/4Jm_C8SO-/15",
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
				["ingroup"] = {
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
				["use_spec"] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["sparkDesaturate"] = false,
			["texture"] = "Kui shaded bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
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
			["color"] = {
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["triggers"] = {
				{
					["trigger"] = {
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Power",
						["events"] = "PLAYER_REGEN_DISABLED, PLAYER_ENTERING_WORLD",
						["customDuration"] = "function()\n    return GetSpellPowerCost(19434)[1].cost, UnitPowerMax(\"player\"), true\nend",
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["check"] = "event",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
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
			["backdropInFront"] = false,
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["spark"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["height"] = 287,
			["timerFlags"] = "None",
			["textSize"] = 12,
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = false,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timer"] = false,
			["sparkColor"] = {
				1, -- [1]
				0.28627450980392, -- [2]
				0.3921568627451, -- [3]
				1, -- [4]
			},
			["uid"] = "FvRc)kPjI)E",
			["anchorFrameType"] = "SCREEN",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 2,
			["timerSize"] = 12,
			["rotateText"] = "LEFT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["id"] = "Aimed Shot Tick",
			["zoom"] = 0,
			["frameStrata"] = 7,
			["width"] = 8.0000600814819,
			["sparkOffsetX"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["sparkWidth"] = 12,
			["parent"] = "Hunter Focus Bar",
		},
		["Wildfire Bomb Glow (Tactics)"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 14,
			["xOffset"] = -89.999938964844,
			["yOffset"] = -167,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "aura_env.region.cooldown:SetAlpha(0.6)",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Wildfire Bomb",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 259495,
						["names"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["debuffType"] = "HARMFUL",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["names"] = {
							"Wildfire Bomb", -- [1]
							"Volatile Bomb", -- [2]
							"Shrapnel Bomb", -- [3]
							"Pheromone Bomb", -- [4]
						},
						["ownOnly"] = true,
						["unit"] = "target",
						["spellIds"] = {
							269747, -- [1]
							271049, -- [2]
							270339, -- [3]
							270332, -- [4]
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["rem"] = "1.5",
						["use_absorbMode"] = true,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["use_unit"] = true,
						["ownOnly"] = true,
						["spellIds"] = {
							259491, -- [1]
						},
						["names"] = {
							"Serpent Sting", -- [1]
						},
						["remOperator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "2",
						["spellName"] = 259495,
						["charges_operator"] = "==",
						["use_remaining"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Wildfire Bomb",
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["charges"] = "1",
						["remaining_operator"] = "<=",
						["type"] = "status",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["charges_operator"] = "==",
						["charges"] = "2",
						["use_charges"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Wildfire Bomb",
						["use_spellName"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["spellName"] = 259495,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [5]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if t[2] and t[3] and ( t[4] or t[5] ) then\n        return true\n    end\nend\n\n\n\n\n\n\n\n",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["alpha"] = 1,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 4,
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
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 9,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "custom",
					["scaley"] = 1,
					["duration"] = ".3",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 8,
					["x"] = 0,
					["colorG"] = 1,
					["translateType"] = "bounceDecay",
					["colorA"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["scaley"] = 1,
					["type"] = "none",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration"] = ".75",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["translateType"] = "shake",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = false,
					["colorR"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Friz Quadrata TT",
			["text1Enabled"] = true,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["glow"] = true,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["cooldownTextEnabled"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Wildfire Bomb Glow (Tactics)",
			["icon"] = true,
			["frameStrata"] = 4,
			["width"] = 36,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "MVE6v)saudO",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Survival of the Fittest"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["spellIds"] = {
							264735, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Survival of the Fittest", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["use_class"] = true,
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
			["width"] = 32,
			["text1Enabled"] = false,
			["parent"] = "Hunter Utility",
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Survival of the Fittest",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "kBHVUESYFax",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Serpent Sting NA Surv"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["color"] = {
				1, -- [1]
				0.03921568627451, -- [2]
				0.03921568627451, -- [3]
				1, -- [4]
			},
			["yOffset"] = -167,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
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
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["unit"] = "target",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["buffShowOn"] = "showOnMissing",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 185855,
						["realSpellName"] = "Lacerate",
						["use_spellName"] = true,
						["spellIds"] = {
							259491, -- [1]
						},
						["use_unit"] = true,
						["names"] = {
							"Serpent Sting", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 185855,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "Serpent Sting",
						["use_spellName"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 259491,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Serpent Sting",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 259491,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_attackable"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 2,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["alpha"] = 1,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = true,
			["desaturate"] = true,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 1376042,
			["text1Font"] = "Friz Quadrata TT",
			["text1Enabled"] = false,
			["internalVersion"] = 9,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration"] = ".3",
					["colorR"] = 1,
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["type"] = "custom",
					["y"] = 8,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["x"] = 0,
					["rotate"] = 0,
					["use_translate"] = true,
					["translateType"] = "bounceDecay",
				},
				["main"] = {
					["duration"] = ".75",
					["translateType"] = "bounce",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 5,
					["x"] = 0,
					["colorG"] = 1,
					["type"] = "none",
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
			["xOffset"] = -50,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["cooldownTextEnabled"] = true,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Serpent Sting NA Surv",
			["icon"] = true,
			["text2Enabled"] = false,
			["width"] = 36,
			["frameStrata"] = 5,
			["uid"] = "Gh2Mxl8nIHJ",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.35294117647059, -- [2]
								0.7843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["property"] = "glow",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "glow",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.83529411764706, -- [2]
								0.83529411764706, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Bestial Wrath Bar"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = -393,
			["stacksFlags"] = "None",
			["yOffset"] = 75,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/EyZrCUrdW/14",
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
				["ingroup"] = {
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
				["use_vehicleUi"] = false,
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Calibri",
			["borderOffset"] = 1,
			["auto"] = true,
			["timerFont"] = "Calibri",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["parent"] = "Hunter CDs",
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "19574",
						["duration"] = "20",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["spellName"] = "Sanha",
						["custom_hide"] = "timed",
						["type"] = "aura",
						["names"] = {
							"Bestial Wrath", -- [1]
						},
						["unevent"] = "timed",
						["unit"] = "player",
						["event"] = "Combat Log",
						["use_source"] = false,
						["spellIds"] = {
							19574, -- [1]
						},
						["use_spellId"] = true,
						["use_spellName"] = true,
						["name"] = "Bestial Wrath",
						["use_sourceUnit"] = true,
						["ownOnly"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["sourceUnit"] = "player",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
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
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
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
				0.25, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["textSize"] = 14,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["uid"] = "LWKBGl4cMYm",
			["zoom"] = 0,
			["sparkOffsetX"] = 0,
			["customTextUpdate"] = "update",
			["useAdjustededMax"] = false,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["width"] = 80,
			["borderSize"] = 2,
			["spark"] = false,
			["icon_side"] = "LEFT",
			["height"] = 28,
			["id"] = "Bestial Wrath Bar",
			["sparkHeight"] = 30,
			["stacksFont"] = "Friz Quadrata TT",
			["timerSize"] = 16,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHidden"] = "NEVER",
			["rotateText"] = "NONE",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["borderInFront"] = true,
			["icon"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["sparkWidth"] = 10,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.51000002026558, -- [4]
			},
		},
		["Aimed Shot 2 Stacks"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -286,
			["stacksFlags"] = "None",
			["yOffset"] = 167,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/VJdTRIH_b/38",
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
				["use_petbattle"] = false,
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
					["single"] = 19,
					["multi"] = {
						[19] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["auto"] = true,
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
			["parent"] = "Hunter Rotation",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["type"] = "status",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Aimed Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["charges"] = "2",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 19434,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 19434,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Conditions",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 2,
			},
			["internalVersion"] = 9,
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
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
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
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkWidth"] = 10,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["height"] = 8,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0.10588235294118, -- [1]
				1, -- [2]
				0.14901960784314, -- [3]
				1, -- [4]
			},
			["useAdjustededMax"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["width"] = 16,
			["borderSize"] = 1,
			["borderInFront"] = true,
			["icon_side"] = "RIGHT",
			["rotateText"] = "LEFT",
			["id"] = "Aimed Shot 2 Stacks",
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["zoom"] = 0,
			["sparkHidden"] = "NEVER",
			["spark"] = false,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "DNGb)imBFQF",
			["textSize"] = 12,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
		},
		["Piercing Shot"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Piercing Shot",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Steady Focus", -- [1]
						},
						["realSpellName"] = "Piercing Shot",
						["use_spellName"] = true,
						["spellIds"] = {
							193533, -- [1]
						},
						["use_genericShowOn"] = true,
						["spellName"] = 198670,
						["inverse"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 198670,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["unit"] = "target",
						["event"] = "Unit Characteristics",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_attackable"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Piercing Shot",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["spellName"] = 198670,
					},
					["untrigger"] = {
						["spellName"] = 198670,
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if t[1] and ( t[2] or t[3] ) then\n        return true\n    end\nend",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
					["single"] = 21,
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
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["desaturate"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Calibri",
			["text1Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["icon"] = true,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Piercing Shot",
			["glow"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = ".3",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["colorA"] = 1,
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "shake",
					["scalex"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["uid"] = "0gN6t5crUbh",
			["inverse"] = true,
			["internalVersion"] = 9,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.50196078431373, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Bloodseeker Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 30,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.69230788946152, -- [4]
			},
			["url"] = "https://wago.io/41FX0D6O-/15",
			["actions"] = {
				["start"] = {
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
				0.92156862745098, -- [1]
				0, -- [2]
				0.10980392156863, -- [3]
				0.8200000077486, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
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
					["single"] = 3,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_realm"] = false,
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
				["ingroup"] = {
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
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
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
			["parent"] = "Survival Hunter",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "3",
						["spellId"] = "195181",
						["ownOnly"] = true,
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["use_spellId"] = true,
						["name"] = "Bone Shield",
						["custom_hide"] = "timed",
						["remOperator"] = ">=",
						["names"] = {
							"Kill Command", -- [1]
						},
						["spellIds"] = {
							259277, -- [1]
						},
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
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
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["borderOffset"] = 1,
			["spark"] = false,
			["sparkRotationMode"] = "AUTO",
			["height"] = 12,
			["timerFlags"] = "OUTLINE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.0512815117836, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["textSize"] = 12,
			["timer"] = true,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.12820452451706, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SELECTFRAME",
			["border"] = true,
			["anchorFrameFrame"] = "WeakAuras:Kill Command Surv",
			["borderInFront"] = true,
			["borderSize"] = 2,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["rotateText"] = "NONE",
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
			["id"] = "Bloodseeker Bar",
			["zoom"] = 0,
			["frameStrata"] = 6,
			["width"] = 48,
			["borderEdge"] = "1 Pixel",
			["uid"] = "AVRf5ssqbHD",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "expirationTime",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.96078431372549, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Dialog Background",
		},
		["Tip of the Spear Stacks"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 18,
			["parent"] = "Survival Hunter",
			["displayText"] = "%s",
			["yOffset"] = -167,
			["anchorPoint"] = "CENTER",
			["regionType"] = "text",
			["xOffset"] = 63,
			["fixedWidth"] = 200,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
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
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["useCount"] = true,
						["count"] = "0",
						["spellIds"] = {
							260286, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Tip of the Spear", -- [1]
						},
						["countOperator"] = ">",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["wordWrap"] = "WordWrap",
			["internalVersion"] = 9,
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
			["id"] = "Tip of the Spear Stacks",
			["width"] = 28.000022888184,
			["frameStrata"] = 7,
			["anchorFrameType"] = "SCREEN",
			["automaticWidth"] = "Auto",
			["font"] = "Friz Quadrata TT",
			["uid"] = "VpyntALVcoi",
			["selfPoint"] = "BOTTOM",
			["height"] = 17.99998664856,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 24,
							["property"] = "fontSize",
						}, -- [2]
					},
				}, -- [1]
			},
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 16,
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
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0, -- [1]
				1, -- [2]
				0.16078431372549, -- [3]
				1, -- [4]
			},
		},
		["Hunter Utility"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Pet", -- [1]
				"Pet Dead", -- [2]
				"Aspect", -- [3]
				"Turtle", -- [4]
				"Survival of the Fittest", -- [5]
				"Misdirect", -- [6]
				"Intimidation Stun", -- [7]
				"Camouflage", -- [8]
				"Binding Shot Active", -- [9]
				"Binding Shot Rooted", -- [10]
				"Posthaste", -- [11]
				"Disengage CD", -- [12]
				"Intimidation CD", -- [13]
				"Survival of the FIttest CD", -- [14]
				"Primal Rage", -- [15]
				"Master's Call CD", -- [16]
				"Turtle CD", -- [17]
				"Binding Shot CD", -- [18]
				"Feign Death CD", -- [19]
				"Exhilaration CD", -- [20]
				"Bursting Shot CD", -- [21]
				"Purge (Pet) CD", -- [22]
				"Counter Shot & Muzzle CD", -- [23]
				"Counter Shot Glow", -- [24]
				"Bloodlust", -- [25]
			},
			["xOffset"] = -238,
			["yOffset"] = 140,
			["anchorPoint"] = "CENTER",
			["space"] = 4,
			["url"] = "https://wago.io/N1ji6IBu-/13",
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
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["radius"] = 200,
			["selfPoint"] = "TOPLEFT",
			["align"] = "LEFT",
			["rotation"] = 0,
			["load"] = {
				["ingroup"] = {
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 1,
			["id"] = "Hunter Utility",
			["backgroundInset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["background"] = "None",
			["uid"] = "zh)BbteEkiG",
			["sortHybridTable"] = {
				["Purge (Pet) CD"] = true,
				["Pet"] = true,
				["Master's Call CD"] = true,
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
			["stagger"] = 0,
			["internalVersion"] = 9,
		},
		["Murder of Crows"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = 90,
			["yOffset"] = -167,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "A Murder of Crows",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 131894,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 131894,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 12,
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
				["use_realm"] = false,
				["ingroup"] = {
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 4,
			["internalVersion"] = 9,
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
			["parent"] = "Survival Hunter",
			["text2Point"] = "CENTER",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["animation"] = {
				["start"] = {
					["type"] = "custom",
					["colorR"] = 1,
					["scalex"] = 1,
					["scaley"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
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
			["text2FontSize"] = 24,
			["text1Enabled"] = false,
			["text1"] = " ",
			["width"] = 36,
			["text2Enabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Murder of Crows",
			["icon"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "PYe5mCw7ehD",
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
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
			["cooldownTextEnabled"] = true,
			["desaturate"] = false,
		},
		["Arcane Shot"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -295,
			["yOffset"] = 100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["charges"] = "0",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Arcane Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 185358,
						["unit"] = "player",
						["use_unit"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 185358,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "\n\n",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Enabled"] = false,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 132218,
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["glow"] = false,
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["cooldownTextEnabled"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["frameStrata"] = 4,
			["id"] = "Arcane Shot",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["uid"] = "lzkSLAkZa3Q",
			["inverse"] = true,
			["text1Color"] = {
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
		["Focus K"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/4Jm_C8SO-/15",
			["actions"] = {
				["start"] = {
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
				1, -- [1]
				0.45882352941177, -- [2]
				0.2156862745098, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
					["single"] = 1,
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
				["use_vehicleUi"] = false,
				["use_spec"] = false,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui shaded bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["auto"] = true,
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
			["color"] = {
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_showCost"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 2,
						["spellIds"] = {
						},
						["names"] = {
						},
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["event"] = "Unit Characteristics",
						["names"] = {
						},
						["use_attackable"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if not t[2] then\n        aura_env.ooc = true\n    else \n        aura_env.ooc = false\n    end\n    \n    return t[1] and ( t[2] or t[3] )\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "straightScale",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["colorA"] = 1,
					["use_color"] = false,
					["colorFunc"] = "\n\n",
					["rotate"] = 0,
					["type"] = "none",
					["use_scale"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["sparkColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkWidth"] = 8,
			["spark"] = false,
			["height"] = 287,
			["timerFlags"] = "OUTLINE",
			["backgroundColor"] = {
				0.062745098039216, -- [1]
				0.062745098039216, -- [2]
				0.062745098039216, -- [3]
				0.1923069357872, -- [4]
			},
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = false,
			["textSize"] = 12,
			["timer"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["width"] = 8,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["borderSize"] = 1,
			["borderInFront"] = false,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["sparkHeight"] = 1,
			["timerSize"] = 16,
			["sparkRotation"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%s",
			["zoom"] = 0,
			["id"] = "Focus K",
			["icon"] = false,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["rotateText"] = "NONE",
			["uid"] = "6BLp127kYDY",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "30",
					},
					["changes"] = {
						{
							["value"] = {
								0.6078431372549, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">",
								["variable"] = "power",
								["value"] = "30",
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<=",
								["variable"] = "power",
								["value"] = "85",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.50196078431373, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = ">=",
								["variable"] = "power",
								["value"] = "85",
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<",
								["variable"] = "percentpower",
								["value"] = "100",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.80392156862745, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "percentpower",
						["value"] = "100",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.50196078431373, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = 0.3,
							["property"] = "alpha",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "timerColor",
						}, -- [3]
					},
				}, -- [5]
			},
			["borderBackdrop"] = "Blizzard Dialog Background",
			["parent"] = "Hunter Focus Bar",
		},
		["Trick Shots"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -236.99987792969,
			["yOffset"] = -90,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
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
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "1.5",
						["use_inverse"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "aura",
						["buffShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["spellName"] = 3674,
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["use_spellName"] = true,
						["spellIds"] = {
							257621, -- [1]
						},
						["names"] = {
							"Trick Shots", -- [1]
						},
						["remOperator"] = ">=",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
						["spellName"] = 3674,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
						[3] = true,
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["text1Color"] = {
				0, -- [1]
				0.70588235294118, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = false,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 461846,
			["text1Font"] = "Friz Quadrata TT",
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = "%p",
			["frameStrata"] = 4,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["internalVersion"] = 9,
			["id"] = "Trick Shots",
			["desaturate"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["translateType"] = "bounce",
					["duration"] = ".3",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 10,
					["x"] = 0,
					["colorA"] = 1,
					["preset"] = "shrink",
					["scalex"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorR"] = 1,
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["uid"] = "DZbyeGSuHFd",
			["inverse"] = false,
			["glow"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Barbed Shot Glow"] = {
			["text2Point"] = "TOP",
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["yOffset"] = 145,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Dire Beast Glow",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["type"] = "status",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Barbed Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["spellName"] = 217200,
						["charges"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 217200,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["realSpellName"] = "Barbed Shot",
						["use_spellName"] = true,
						["use_showgcd"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 217200,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["spellName"] = 34026,
					},
				}, -- [2]
				{
					["trigger"] = {
						["charges_operator"] = "==",
						["charges"] = "2",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["realSpellName"] = "Barbed Shot",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
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
						["rem"] = "2",
						["ownOnly"] = true,
						["unit"] = "pet",
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["spellIds"] = {
							217207, -- [1]
						},
						["names"] = {
							"Frenzy", -- [1]
						},
						["remOperator"] = "<",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "1.5",
						["use_trackcharge"] = false,
						["spellName"] = 217200,
						["charges_operator"] = "==",
						["trackcharge"] = "2",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Barbed Shot",
						["use_spellName"] = true,
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["type"] = "status",
						["use_remaining"] = true,
						["charges"] = "1",
						["remaining_operator"] = "<",
					},
					["untrigger"] = {
						["spellName"] = 217200,
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unevent"] = "auto",
						["custom"] = "function()\n    local charges, maxCharges, start, duration = GetSpellCharges(217200)\n    local e = aura_env\n    local frenzy_time = select(6, WA_GetUnitBuff(\"pet\", 272790)) or 0\n    \n    if charges == 0 and (start+duration+.1) < frenzy_time then\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["events"] = "SPELL_UPDATE_COOLDOWN",
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["custom_type"] = "status",
					},
					["untrigger"] = {
						["custom"] = "function()\nreturn true\nend",
					},
				}, -- [6]
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "2",
						["use_trackcharge"] = false,
						["spellName"] = 217200,
						["charges_operator"] = "==",
						["trackcharge"] = "1",
						["type"] = "status",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["use_itemName"] = true,
						["use_absorbMode"] = true,
						["realSpellName"] = "Barbed Shot",
						["use_spellName"] = true,
						["use_remaining"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["charges"] = "0",
						["remaining_operator"] = "<",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    --1 = Barbed Shot > 0 charges\n    --2 = Kill Command CD\n    --3 = Barbed Shot 2 charges\n    --4 = Frenzy < 2sec remaining\n    --5 = Barbed Shot remaining cd < 1.5 for 2 stacks\n    --6 = Will Barbed Shot be castable before frenzy runs out?\n    --7 = Barbed Shot = no stacks (on CD)\n    \n    local reg = aura_env.region\n    \n    if  t[1] and ( t[4] or t[5] ) then\n        reg:SetGlow(true)\n        WeakAuras.ScanEvents(\"BARBED_GLOW_K\",true)\n        return true\n    elseif t[3] then\n        WeakAuras.ScanEvents(\"BARBED_GLOW_K\",true)\n        reg:SetGlow(true)\n        return true\n    elseif t[4] and t[6] and t[7] then\n        WeakAuras.ScanEvents(\"BARBED_GLOW_K\",true)\n        reg:SetGlow(true)\n        return true\n    elseif t[2] then\n        reg:SetGlow(false)\n        WeakAuras.ScanEvents(\"BARBED_GLOW_K\",false)\n        return true\n    end\n    WeakAuras.ScanEvents(\"BARBED_GLOW_K\",false)\n    reg:SetGlow(false)\nend",
				["activeTriggerMode"] = 2,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "TOPRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["alpha"] = 1,
			["load"] = {
				["use_petbattle"] = false,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["spellknown"] = 217200,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["text1Color"] = {
				0.96862745098039, -- [1]
				0.77254901960784, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Enabled"] = false,
			["text2Containment"] = "OUTSIDE",
			["displayIcon"] = "236186",
			["text1Font"] = "Friz Quadrata TT",
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text2FontSize"] = 20,
			["width"] = 36,
			["text1"] = "%s",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.1,
			["text2"] = "NO GCD",
			["auto"] = true,
			["glow"] = false,
			["id"] = "Barbed Shot Glow",
			["frameStrata"] = 4,
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["translateType"] = "shake",
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 10,
					["preset"] = "grow",
					["colorA"] = 1,
					["colorR"] = 1,
					["rotate"] = 0,
					["duration"] = ".3",
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
			["uid"] = "IXTkUPdFJGy",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "charges",
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
						["trigger"] = 2,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "text2Color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 5,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "text2Color",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 6,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 7,
								["op"] = "<",
								["variable"] = "show",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "text2Color",
						}, -- [1]
					},
				}, -- [5]
			},
			["cooldown"] = true,
			["parent"] = "Hunter Rotation",
		},
		["Intimidation CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Imune",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Intimidation",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 19577,
					},
					["untrigger"] = {
						["spellName"] = 19577,
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 7,
					["multi"] = {
						[7] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
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
			["desaturate"] = false,
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Calibri",
			["internalVersion"] = 9,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["frameStrata"] = 3,
			["color"] = {
				0.70588235294118, -- [1]
				0.70588235294118, -- [2]
				0.70588235294118, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "Int",
			["glow"] = false,
			["text2"] = "%p",
			["zoom"] = 0.1,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Intimidation CD",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["alpha"] = 1,
			["width"] = 30,
			["xOffset"] = 0,
			["uid"] = "n)CrQBcvzU9",
			["inverse"] = true,
			["text1Containment"] = "OUTSIDE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
		},
		["Turtle CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["spellIds"] = {
							186265, -- [1]
						},
						["names"] = {
							"Aspect of the Turtle", -- [1]
						},
						["remOperator"] = ">",
						["subeventPrefix"] = "SPELL",
						["rem"] = "0",
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "Aspect of the Turtle",
						["use_spellName"] = true,
						["spellName"] = 186265,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 186265,
					},
				}, -- [2]
				["activeTriggerMode"] = 2,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 7,
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
				["use_petbattle"] = false,
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Calibri",
			["cooldownTextEnabled"] = true,
			["color"] = {
				0.70588235294118, -- [1]
				0.70588235294118, -- [2]
				0.70588235294118, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["width"] = 30,
			["text1"] = "Tur",
			["alpha"] = 1,
			["text2"] = "%p",
			["zoom"] = 0.1,
			["auto"] = true,
			["glow"] = false,
			["id"] = "Turtle CD",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "OUTSIDE",
			["uid"] = "DcLMx7Gk8fP",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Imune",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
		},
		["Butchery Stacks"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 18,
			["parent"] = "Survival Hunter",
			["displayText"] = "%s",
			["yOffset"] = -169,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				0.76470588235294, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/41FX0D6O-/15",
			["fixedWidth"] = 200,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
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
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["charges"] = "0",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Butchery",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["spellName"] = 212436,
						["type"] = "status",
						["unevent"] = "auto",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 212436,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["wordWrap"] = "WordWrap",
			["internalVersion"] = 9,
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
			["id"] = "Butchery Stacks",
			["selfPoint"] = "BOTTOM",
			["frameStrata"] = 7,
			["anchorFrameType"] = "SCREEN",
			["width"] = 28.000022888184,
			["uid"] = "GDYI(mH(dLT",
			["font"] = "Friz Quadrata TT",
			["regionType"] = "text",
			["height"] = 17.99998664856,
			["conditions"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 6,
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
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 102,
		},
		["Bursting Shot CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_sound"] = false,
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Imune",
					["do_message"] = false,
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 186387,
						["realSpellName"] = "Bursting Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["names"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["spellName"] = 186387,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "RIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
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
				["use_name"] = false,
				["ingroup"] = {
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
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0.70588235294118, -- [1]
				0.70588235294118, -- [2]
				0.70588235294118, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
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
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Calibri",
			["internalVersion"] = 9,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text1Containment"] = "OUTSIDE",
			["text2FontSize"] = 24,
			["width"] = 30,
			["text1"] = "Bur",
			["frameStrata"] = 3,
			["cooldownTextEnabled"] = true,
			["zoom"] = 0.1,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Bursting Shot CD",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["uid"] = "Wtqdl6nmnPB",
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
		},
		["Raptor Strike / Mongoose Bite"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 50,
			["yOffset"] = -167,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["type"] = "status",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Raptor Strike",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 186270,
						["names"] = {
						},
						["charges"] = "0",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 186270,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							190931, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Mongoose Fury", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\nreturn t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Enabled"] = false,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 2,
					["multi"] = {
						[18] = true,
						[16] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 9,
			["cooldownTextEnabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Friz Quadrata TT",
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " 5!",
			["text1Containment"] = "INSIDE",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["glow"] = false,
			["id"] = "Raptor Strike / Mongoose Bite",
			["frameStrata"] = 3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["uid"] = "hFynexbW3Bz",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								0, -- [1]
								0.35294117647059, -- [2]
								0.7843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "==",
						["variable"] = "stacks",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.50196078431373, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Intimidation Stun"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = false,
						["spellIds"] = {
							24394, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Intimidation", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = false,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 30,
			["text1Enabled"] = false,
			["parent"] = "Hunter Utility",
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Intimidation Stun",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "1Y8)p54F77(",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Lethal Shots"] = {
			["parent"] = "Hunter Rotation",
			["xOffset"] = -295,
			["mirror"] = false,
			["yOffset"] = 56,
			["anchorPoint"] = "CENTER",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["conditions"] = {
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							260395, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Lethal Shots", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Impact",
			["alpha"] = 1,
			["internalVersion"] = 9,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Lethal Shots",
			["discrete_rotation"] = 0,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["uid"] = "00hGtlKi61y",
			["width"] = 100,
			["animation"] = {
				["start"] = {
					["translateType"] = "bounceDecay",
					["colorR"] = 1,
					["scalex"] = 1,
					["scaley"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["duration"] = ".3",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 8,
					["x"] = 0,
					["colorG"] = 1,
					["type"] = "custom",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
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
			["height"] = 140,
			["rotate"] = true,
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
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 16,
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
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0.46666666666667, -- [1]
				0, -- [2]
				0.082352941176471, -- [3]
				1, -- [4]
			},
		},
		["Turtle"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["rem"] = "0",
						["spellId"] = "186265",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
							"Aspect of the Turtle", -- [1]
						},
						["use_spellId"] = true,
						["name"] = "Aspect of the Turtle",
						["type"] = "aura",
						["remOperator"] = ">",
						["spellIds"] = {
							186265, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
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
				["use_name"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
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
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 132199,
			["text1Font"] = "Calibri",
			["text1Enabled"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Imune",
					["do_sound"] = false,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["zoom"] = 0.1,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Turtle",
			["desaturate"] = false,
			["alpha"] = 1,
			["width"] = 30,
			["frameStrata"] = 3,
			["uid"] = "sThMPGZ(GH0",
			["inverse"] = false,
			["internalVersion"] = 9,
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
		},
		["Lock And Load Stacks"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["parent"] = "Hunter Rotation",
			["displayText"] = "%s",
			["yOffset"] = 152,
			["anchorPoint"] = "CENTER",
			["xOffset"] = -284,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "194594",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Lock and Load", -- [1]
						},
						["custom_hide"] = "timed",
						["use_spellId"] = true,
						["spellIds"] = {
							194594, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["name"] = "Lock and Load",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["wordWrap"] = "WordWrap",
			["internalVersion"] = 9,
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["scalex"] = 1,
					["type"] = "custom",
					["duration"] = ".3",
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["translateType"] = "shake",
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["x"] = 5,
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
			["id"] = "Lock And Load Stacks",
			["width"] = 30.000045776367,
			["frameStrata"] = 7,
			["anchorFrameType"] = "SCREEN",
			["automaticWidth"] = "Auto",
			["font"] = "Calibri Bold",
			["uid"] = "OEZ2KTW1Ke8",
			["regionType"] = "text",
			["height"] = 20.000074386597,
			["fixedWidth"] = 200,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
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
			["color"] = {
				0.96862745098039, -- [1]
				0.77254901960784, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["Serpent Sting Surv"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = -50,
			["yOffset"] = -167,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
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
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 259491,
						["realSpellName"] = "Serpent Sting",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 259491,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["debuffType"] = "HARMFUL",
						["unevent"] = "auto",
						["ownOnly"] = true,
						["use_absorbMode"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["unitExists"] = true,
						["use_specific_unit"] = false,
						["spellIds"] = {
							259491, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Serpent Sting", -- [1]
						},
						["buffShowOn"] = "showOnActive",
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
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["spellIds"] = {
							268501, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Viper's Venom", -- [1]
						},
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if ( t[1] and t[2] and t[3] ) then\n        return true\n    end\nend",
				["activeTriggerMode"] = 1,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["text2Enabled"] = false,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_combat"] = true,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["desaturate"] = false,
			["internalVersion"] = 9,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["text2FontSize"] = 24,
			["width"] = 36,
			["text1"] = " ",
			["glow"] = false,
			["cooldownTextEnabled"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Serpent Sting Surv",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["uid"] = "fB11OrLdpT5",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "insufficientResources",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.35294117647059, -- [2]
								0.7843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
		["Viper's Venom Icon"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["cooldownTextEnabled"] = false,
			["yOffset"] = -167,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							268501, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Viper's Venom", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["duration"] = ".3",
					["translateType"] = "bounceDecay",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog = (progress * 3.5) % 1\n      local bounce = math.ceil(progress * 3.5)\n      local bounceDistance = math.sin(prog * math.pi) * (bounce / 4)\n    return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n  end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 8,
					["x"] = 0,
					["colorG"] = 1,
					["type"] = "none",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["main"] = {
					["translateType"] = "shake",
					["colorR"] = 1,
					["scaley"] = 1,
					["scalex"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration"] = "1",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 4,
					["colorG"] = 1,
					["type"] = "none",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["internalVersion"] = 9,
			["text1Containment"] = "INSIDE",
			["discrete_rotation"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["displayIcon"] = "",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["rotate"] = true,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 3,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_realm"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -50,
			["glow"] = false,
			["text1Enabled"] = false,
			["text2Containment"] = "INSIDE",
			["rotation"] = 0,
			["text1Font"] = "Friz Quadrata TT",
			["width"] = 36,
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["alpha"] = 1,
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["text1"] = " ",
			["texture"] = "Textures\\SpellActivationOverlays\\Impact",
			["text2Enabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Viper's Venom Icon",
			["parent"] = "Survival Hunter",
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "9w0nk1j4d45",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["Pet"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
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
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["use_character"] = false,
						["names"] = {
							"Aspecto do Falcão", -- [1]
							"Aspecto da Águia de Ferro", -- [2]
						},
						["use_unit"] = true,
						["genericShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["use_HasPet"] = false,
						["use_mounted"] = false,
						["unevent"] = "auto",
						["type"] = "custom",
						["events"] = "UNIT_PET",
						["subeventSuffix"] = "_CAST_START",
						["use_vehicle"] = false,
						["custom"] = "function()\n    local taxi = UnitOnTaxi(\"player\")\n    \n    if taxi then \n        return false\n    elseif taxi == false then\n        return not UnitExists(\"pet\")\n    end\nend",
						["event"] = "Conditions",
						["use_behavior"] = true,
						["use_inverse"] = true,
						["inverse"] = true,
						["spellIds"] = {
						},
						["custom_type"] = "status",
						["check"] = "event",
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["unit"] = "pet",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return UnitExists(\"pet\")\nend",
						["unit"] = "pet",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_alive"] = true,
						["use_HasPet"] = false,
						["use_mounted"] = false,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["translateType"] = "shake",
					["duration"] = ".75",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 7,
					["preset"] = "shake",
					["colorA"] = 1,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["colorR"] = 1,
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
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
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_name"] = false,
				["faction"] = {
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
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 30,
			["desaturate"] = false,
			["parent"] = "Hunter Utility",
			["text2Containment"] = "INSIDE",
			["internalVersion"] = 9,
			["text1Font"] = "Calibri",
			["displayIcon"] = 132161,
			["text1Enabled"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["text1"] = " ",
			["text2Enabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["icon"] = true,
			["id"] = "Pet",
			["zoom"] = 0.1,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = ")uCeivdVoSl",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bloodlust"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 20,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["icon"] = true,
			["triggers"] = {
				{
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
							264667, -- [7]
						},
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Bloodlust", -- [1]
							"Heroism", -- [2]
							"Time Warp", -- [3]
							"Ancient Hysteria", -- [4]
							"Netherwinds", -- [5]
							"Drums of Fury", -- [6]
							"Primal Rage", -- [7]
						},
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1.25,
					["colorB"] = 0.36862745098039,
					["colorG"] = 0.36862745098039,
					["duration"] = ".75",
					["scaleType"] = "straightScale",
					["use_scale"] = false,
					["use_color"] = true,
					["scaley"] = 1.25,
					["preset"] = "pulse",
					["alpha"] = 0,
					["colorType"] = "straightHSV",
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["type"] = "custom",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return WeakAuras.GetHSVTransition(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["rotate"] = 0,
					["colorA"] = 1,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["text2Enabled"] = false,
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
				["use_name"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
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
			["desaturate"] = false,
			["text1Enabled"] = false,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_BloodLust",
			["text1Font"] = "Calibri",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["glow"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["text1Containment"] = "INSIDE",
			["text2"] = "%p",
			["zoom"] = 0.1,
			["auto"] = true,
			["frameStrata"] = 3,
			["id"] = "Bloodlust",
			["cooldownTextEnabled"] = true,
			["alpha"] = 1,
			["width"] = 40,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "66na9MVFtIL",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
		},
		["Pet Dead"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
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
						["type"] = "status",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["unit"] = "player",
						["use_mounted"] = false,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_alive"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["unit"] = "pet",
						["health"] = "0",
						["health_operator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "pet",
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["text2Enabled"] = false,
			["load"] = {
				["use_class"] = true,
				["use_spec"] = false,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = true,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = ".75",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 7,
					["colorA"] = 1,
					["preset"] = "shake",
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "shake",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 132163,
			["text1Font"] = "Friz Quadrata TT",
			["text1Enabled"] = true,
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
			["internalVersion"] = 9,
			["icon"] = true,
			["text2FontSize"] = 24,
			["width"] = 32,
			["text1"] = "Dead",
			["cooldownTextEnabled"] = true,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Pet Dead",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				0.70588235294118, -- [1]
				0.70588235294118, -- [2]
				0.70588235294118, -- [3]
				1, -- [4]
			},
			["uid"] = "7QfWo5o71Ux",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
		},
		["Aimed Shot 1 Stack CD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -286,
			["stacksFlags"] = "None",
			["yOffset"] = 167,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/VJdTRIH_b/38",
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
				["use_petbattle"] = false,
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
					["single"] = 19,
					["multi"] = {
						[19] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
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
			["parent"] = "Hunter Rotation",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["charges"] = "1",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Aimed Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 19434,
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 19434,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
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
			["backdropInFront"] = false,
			["text"] = false,
			["stickyDuration"] = false,
			["sparkWidth"] = 10,
			["sparkRotationMode"] = "AUTO",
			["timer"] = false,
			["timerFlags"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.28205060958862, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["textSize"] = 12,
			["sparkOffsetX"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 1,
			["borderOffset"] = 1,
			["icon_side"] = "RIGHT",
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "Aimed Shot 1 Stack CD",
			["sparkHeight"] = 30,
			["spark"] = false,
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["rotateText"] = "NONE",
			["sparkHidden"] = "NEVER",
			["height"] = 8,
			["frameStrata"] = 5,
			["width"] = 16,
			["borderInFront"] = true,
			["uid"] = "PMdr3ZsRNZV",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
		},
		["Camouflage"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/N1ji6IBu-/13",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Imune",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							199483, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Camouflage", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["text2Enabled"] = false,
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
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
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
				["ingroup"] = {
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
				["use_vehicleUi"] = false,
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
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 461113,
			["text1Font"] = "Calibri",
			["internalVersion"] = 9,
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["width"] = 30,
			["text1"] = " ",
			["glow"] = false,
			["text2"] = "%p",
			["zoom"] = 0.1,
			["auto"] = false,
			["cooldownTextEnabled"] = true,
			["id"] = "Camouflage",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "SWdBFtJFLBx",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Hunter Utility",
		},
		["Steady Focus"] = {
			["glow"] = false,
			["text1FontSize"] = 18,
			["xOffset"] = -295,
			["yOffset"] = -125,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/VJdTRIH_b/38",
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
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["use_spellName"] = true,
						["spellIds"] = {
							193533, -- [1]
						},
						["names"] = {
							"Steady Focus", -- [1]
						},
						["use_inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["translateType"] = "shake",
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 5,
					["preset"] = "fade",
					["colorA"] = 1,
					["colorR"] = 1,
					["rotate"] = 0,
					["duration"] = ".3",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration"] = ".75",
					["translateType"] = "shake",
					["scalex"] = 1,
					["duration_type"] = "seconds",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 3,
					["colorG"] = 1,
					["type"] = "none",
					["colorB"] = 1,
					["rotate"] = 0,
					["use_translate"] = true,
					["colorR"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["text1Point"] = "TOPRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
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
					},
				},
				["use_name"] = false,
				["ingroup"] = {
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
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["parent"] = "Hunter Rotation",
			["text2Containment"] = "INSIDE",
			["text2Point"] = "CENTER",
			["text1Font"] = "Calibri",
			["displayIcon"] = 236182,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1"] = "%s",
			["frameStrata"] = 4,
			["icon"] = true,
			["zoom"] = 0,
			["auto"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Steady Focus",
			["text2"] = "%p",
			["alpha"] = 1,
			["width"] = 36,
			["text1Enabled"] = false,
			["uid"] = "8XCJAqeV(n2",
			["inverse"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["internalVersion"] = 9,
		},
		["Kill Command Tick"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -5,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/4Jm_C8SO-/15",
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
				["ingroup"] = {
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
						[17] = true,
					},
				},
				["use_spec"] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
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
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["sparkDesaturate"] = false,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["color"] = {
			},
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["triggers"] = {
				{
					["trigger"] = {
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Power",
						["events"] = "PLAYER_REGEN_DISABLED, PLAYER_ENTERING_WORLD",
						["customDuration"] = "function()\n    local focus_max = UnitPowerMax(\"player\")\n    local kill_command = 30\n    return kill_command, focus_max, true\nend",
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n\n",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["check"] = "event",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
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
			["backdropInFront"] = false,
			["text"] = false,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				0.28627450980392, -- [2]
				0.3921568627451, -- [3]
				1, -- [4]
			},
			["sparkWidth"] = 13,
			["spark"] = true,
			["height"] = 287,
			["timerFlags"] = "None",
			["sparkRotationMode"] = "AUTO",
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["timer"] = false,
			["zoom"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["width"] = 8.0000600814819,
			["border"] = false,
			["borderEdge"] = "None",
			["borderInFront"] = false,
			["borderSize"] = 16,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["rotateText"] = "LEFT",
			["sparkHeight"] = 2,
			["timerSize"] = 12,
			["borderOffset"] = 5,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["id"] = "Kill Command Tick",
			["stacksFont"] = "Friz Quadrata TT",
			["frameStrata"] = 7,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "vepLI2iJJKL",
			["textSize"] = 12,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Hunter Focus Bar",
		},
		["Trueshot Bar"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = -393,
			["stacksFlags"] = "None",
			["yOffset"] = 120,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.51000002026558, -- [4]
			},
			["url"] = "https://wago.io/EyZrCUrdW/14",
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
				["ingroup"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Kui status bar",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 1,
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Dialog Background",
			["parent"] = "Hunter CDs",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "  ",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							193526, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Trueshot", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 9,
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
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["sparkRotation"] = 0,
			["spark"] = false,
			["height"] = 28,
			["timerFlags"] = "OUTLINE",
			["sparkRotationMode"] = "AUTO",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["textSize"] = 14,
			["useAdjustededMax"] = false,
			["timer"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderSize"] = 2,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["width"] = 80,
			["borderInFront"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["icon_side"] = "LEFT",
			["rotateText"] = "NONE",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextRight"] = " %p",
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
			["id"] = "Trueshot Bar",
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
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["zoom"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["sparkWidth"] = 10,
			["uid"] = "AzEHkLG2akf",
		},
		["Pet Survival"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -1,
			["yOffset"] = -113,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_inverse"] = true,
						["use_character"] = false,
						["use_unit"] = true,
						["names"] = {
							"Aspecto do Falcão", -- [1]
							"Aspecto da Águia de Ferro", -- [2]
						},
						["debuffType"] = "HELPFUL",
						["use_mounted"] = false,
						["use_HasPet"] = false,
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "custom",
						["events"] = "UNIT_PET",
						["custom_type"] = "status",
						["use_vehicle"] = false,
						["spellIds"] = {
						},
						["event"] = "Conditions",
						["use_behavior"] = true,
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["custom"] = "function()\n    return not UnitExists(\"pet\")\nend",
						["inverse"] = true,
						["check"] = "event",
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "pet",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return UnitExists(\"pet\")\nend",
						["unit"] = "pet",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["unit"] = "player",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_alive"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_mounted"] = false,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_attackable"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
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
						[21] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_realm"] = false,
				["ingroup"] = {
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
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 30,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Font"] = "Calibri",
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_BeastCall",
			["text1Enabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
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
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["text1"] = " ",
			["frameStrata"] = 2,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2Point"] = "CENTER",
			["id"] = "Pet Survival",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "2VztXkXJEs3",
			["inverse"] = false,
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
			["conditions"] = {
			},
			["text1Containment"] = "INSIDE",
			["parent"] = "Survival Hunter",
		},
		["Carve Glow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 90,
			["yOffset"] = -167,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/41FX0D6O-/15",
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">",
						["charges"] = "0",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Carve",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 187708,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 187708,
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["events"] = "ENEMIES_SURV_K",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["custom"] = "function(e,targets)\n    return targets >= 2\nend",
						["event"] = "Health",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function()\nreturn true\nend",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Carve",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 187708,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["rem"] = "2",
						["ownOnly"] = true,
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura",
						["unevent"] = "auto",
						["use_specific_unit"] = false,
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Wildfire Bomb", -- [1]
							"Pheromone Bomb", -- [2]
							"Shrapnel Bomb", -- [3]
							"Volatile Bomb", -- [4]
						},
						["use_absorbMode"] = true,
						["spellIds"] = {
							269747, -- [1]
							270332, -- [2]
							270339, -- [3]
							271049, -- [4]
						},
						["unit"] = "target",
						["remOperator"] = ">",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_charges"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["remaining"] = "1.5",
						["spellName"] = 259495,
						["charges_operator"] = "==",
						["use_remaining"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["charges"] = "0",
						["event"] = "Cooldown Progress (Spell)",
						["remaining_operator"] = ">",
						["realSpellName"] = "Wildfire Bomb",
						["use_spellName"] = true,
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["use_itemName"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["buffShowOn"] = "showOnActive",
						["rem"] = "3",
						["spellIds"] = {
							259491, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = ">",
						["names"] = {
							"Serpent Sting", -- [1]
						},
						["use_specific_unit"] = false,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["rem"] = "3",
						["ownOnly"] = true,
						["event"] = "Health",
						["use_specific_unit"] = false,
						["use_unit"] = true,
						["names"] = {
							"Viper's Venom", -- [1]
						},
						["spellIds"] = {
							268501, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = ">",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "1.5",
						["spellName"] = 259489,
						["use_remaining"] = true,
						["unevent"] = "auto",
						["use_itemName"] = true,
						["use_unit"] = true,
						["realSpellName"] = "Kill Command",
						["use_spellName"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["remaining_operator"] = ">",
					},
					["untrigger"] = {
					},
				}, -- [8]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "75",
						["power_operator"] = ">=",
						["use_absorbMode"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["use_power"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [9]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if t[1] and t[2] and t[3] and ( t[4] or t[5]) and t[6] and t[7]\n    and ( t[8] or t[9] ) then\n        return true\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
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
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["alpha"] = 1,
			["load"] = {
				["use_petbattle"] = false,
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
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
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
				["use_realm"] = false,
				["ingroup"] = {
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
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 9,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = " ",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["glow"] = true,
			["id"] = "Carve Glow",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 4,
			["width"] = 36,
			["text1Enabled"] = false,
			["uid"] = "OtZrktL9)dG",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "==",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "charges",
							}, -- [2]
						},
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
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "insufficientResources",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.35294117647059, -- [2]
								0.7843137254902, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Survival Hunter",
		},
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -379.895385742188,
		["width"] = 630.000061035156,
		["height"] = 492,
		["yOffset"] = -324.460571289063,
	},
	["editor_theme"] = "Monokai",
}
