
WeakAurasSaved = {
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["displays"] = {
		["T2"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
					["type"] = "none",
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
				["itemName"] = 104476,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["use_itemName"] = true,
				["names"] = {
					"\"Lucky\" Flip", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["type"] = "aura",
				["unit"] = "player",
				["use_unit"] = true,
				["event"] = "Item Equipped",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["role"] = {
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
			["regionType"] = "icon",
			["parent"] = "Hunter Trinkets",
			["id"] = "T2",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:C. conseq",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["untrigger"] = {
				["itemName"] = 104476,
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_Coin_17",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Flecha negra cd2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 55,
			["anchorPoint"] = "CENTER",
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
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "3",
				["remaining_operator"] = "<=",
				["unit"] = "target",
				["remaining"] = "3",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 3674,
				["subeventSuffix"] = "_CAST_START",
				["type"] = "status",
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HARMFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["ownOnly"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["remOperator"] = "<=",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["names"] = {
					"Flecha Negra", -- [1]
				},
				["custom_hide"] = "timed",
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
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
				["use_name"] = false,
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
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotação",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "3",
						["remaining_operator"] = "<=",
						["unit"] = "target",
						["remaining"] = "3",
						["spellName"] = 3674,
						["custom_hide"] = "timed",
						["type"] = "aura",
						["names"] = {
							"Black Arrow", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["use_inverse"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = true,
						["inverse"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["remOperator"] = "<=",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
						["spellName"] = 3674,
					},
				}, -- [1]
			},
			["untrigger"] = {
				["spellName"] = 3674,
			},
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["id"] = "Flecha negra cd2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_PainSpike",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["Chimera"] = {
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
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Chimera",
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
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 53209,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
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
				["difficulty"] = {
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
			["regionType"] = "icon",
			["parent"] = "Hunter Rotação",
			["init_completed"] = 1,
			["id"] = "Chimera",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 55,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ChimeraShot2",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Corvos"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Corvos",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
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
			["height"] = 36,
			["load"] = {
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
				["use_talent"] = true,
				["use_name"] = false,
				["race"] = {
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
				["use_class"] = true,
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
			["parent"] = "Hunter Talentos",
			["init_completed"] = 1,
			["id"] = "Corvos",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["yOffset"] = -125,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_murderofcrows",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["gCD 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -258,
			["stacksFlags"] = "None",
			["yOffset"] = -12,
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
				1, -- [2]
				1, -- [3]
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
				["use_class"] = true,
				["race"] = {
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
				["use_combat"] = true,
				["spec"] = {
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
			["parent"] = "Hunter Focus bar",
			["untrigger"] = {
				["spellName"] = 2643,
			},
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
				["type"] = "status",
				["unevent"] = "auto",
				["spellName"] = 2643,
				["use_inverse"] = true,
				["event"] = "Global Cooldown",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
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
			["backgroundColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["displayTextLeft"] = " ",
			["borderSize"] = 3,
			["id"] = "gCD 2",
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
			["barInFront"] = false,
			["sparkRotationMode"] = "AUTO",
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
			["displayTextRight"] = " ",
			["frameStrata"] = 1,
			["width"] = 2,
			["borderBackdrop"] = "None",
			["sparkWidth"] = 10,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["height"] = 262,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Ira bestial"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 103,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Ira bestial",
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
				["use_inverse"] = false,
				["names"] = {
					"Bestial Wrath", -- [1]
				},
				["remaining"] = "50",
				["spellName"] = 19574,
				["type"] = "aura",
				["unevent"] = "auto",
				["ownOnly"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["remaining_operator"] = ">=",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["use_remaining"] = true,
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
				["talent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_name"] = false,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Ira bestial",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = -337,
			["untrigger"] = {
				["spellName"] = 19574,
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
		["Tiro certo"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 19434,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Tiro certo proc",
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
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["use_inverse"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["use_powertype"] = true,
				["spellName"] = 19434,
				["unit"] = "player",
				["type"] = "status",
				["custom_hide"] = "timed",
				["power"] = "50",
				["power_operator"] = ">=",
				["countOperator"] = "==",
				["event"] = "Power",
				["use_percentpower"] = false,
				["names"] = {
					"Fogo!", -- [1]
				},
				["use_spellName"] = true,
				["count"] = "3",
				["ownOnly"] = true,
				["unevent"] = "auto",
				["use_power"] = true,
				["percentpower"] = "50",
				["percentpower_operator"] = ">=",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
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
				["difficulty"] = {
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
			["regionType"] = "icon",
			["parent"] = "Hunter Rotação",
			["init_completed"] = 1,
			["id"] = "Tiro certo",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 10,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\INV_Spear_07",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["T1 bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -418,
			["stacksFlags"] = "None",
			["yOffset"] = 103,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
				1, -- [4]
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
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["race"] = {
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
			["texture"] = "Minimalist",
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
			["parent"] = "Hunter Trinkets Bar",
			["barInFront"] = true,
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
				["sourceunit"] = "player",
				["ownOnly"] = true,
				["unit"] = "player",
				["spellName"] = "Sanha",
				["type"] = "aura",
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["use_source"] = false,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["duration"] = "20",
				["event"] = "Combat Log",
				["names"] = {
					"Lub-Dub", -- [1]
				},
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["displayTextRight"] = " %p",
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["auto"] = true,
			["borderSize"] = 3,
			["textFlags"] = "OUTLINE",
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "Solid",
			["timer"] = true,
			["sparkHeight"] = 30,
			["displayTextLeft"] = " ",
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
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["width"] = 100,
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
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["icon"] = false,
			["id"] = "T1 bar",
		},
		["MM1"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local duration = select(6,UnitBuff(\"player\", \"Sniper Training\"))\n    local expires = select(7,UnitBuff(\"player\", \"Sniper Training\"))\n    local time = expires - GetTime()\n    if duration == 0 then\n        return \" \"\n    else\n        while time > 0 and not nil do\n            if time > 3.2 then return\n                string.format(\"%.f\", time)\n            elseif time <= 3.2 then return\n                \"Stop\"\n            end\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["custom"] = "function() \n    local st = select(11,UnitBuff(\"player\", \"Sniper Training\"))\n    if st  == nil then\n        return true\n    end\nend",
			},
			["anchorPoint"] = "CENTER",
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
				["type"] = "custom",
				["custom_type"] = "status",
				["custom_hide"] = "custom",
				["events"] = "PLAYER_AURAS_CHANGED",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["custom"] = "function() \n    local st = select(11,UnitBuff(\"player\", \"Sniper Training\"))\n    if st  == 168811 then\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customIcon"] = "function()\n    local st = select(11,UnitBuff(\"player\", \"Sniper Training\"))\n    local STexpire = select(7,UnitBuff(\"player\", \"Sniper Training\"))\n    if st == 168811 and STexpire and STexpire - GetTime() > 3.2 or STexpire == 0  then\n        return GetSpellTexture(168811)\n    elseif st == 168811 and STexpire and STexpire - GetTime() < 3.2 then\n        return\n        GetSpellTexture(168809)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["check"] = "update",
				["names"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
				["spec"] = {
					["single"] = 2,
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
			["fontSize"] = 18,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter Avisos",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "MM1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["yOffset"] = -154.999633789063,
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["xOffset"] = 182.000122070313,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_SniperTraining",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sanha"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -125,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Sanha",
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
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["remaining_operator"] = ">=",
				["unit"] = "target",
				["remaining"] = "280",
				["spellName"] = 121818,
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnReady",
				["ownOnly"] = true,
				["names"] = {
					"Sanha", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
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
						["HUNTER"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
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
				["use_name"] = false,
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
			["parent"] = "Hunter Talentos",
			["init_completed"] = 1,
			["id"] = "Sanha",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 121818,
			},
			["icon"] = true,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Master call"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Imune",
					["glow_action"] = "show",
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
					"Master's Call", -- [1]
				},
				["useRem"] = true,
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["unit"] = "player",
				["remOperator"] = ">",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter Avisos",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Master call",
			["additional_triggers"] = {
			},
			["yOffset"] = 150,
			["frameStrata"] = 2,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = -450.000030517578,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_MastersCall",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Tiro rápido cd"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 103,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Tiro rápido cd",
					["glow_action"] = "show",
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
				["remaining_operator"] = ">=",
				["unit"] = "player",
				["remaining"] = "165",
				["spellName"] = 3045,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
						["HUNTER"] = true,
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
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter CDs",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Tiro rápido cd",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["untrigger"] = {
				["spellName"] = 3045,
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = -337,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_RunningShot",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Tiro Explosivo cd"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 10,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Serpente =0",
					["do_custom"] = false,
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
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "4",
				["spellId"] = "1978",
				["ownOnly"] = true,
				["unit"] = "target",
				["remaining"] = "3",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["remaining_operator"] = "<=",
				["debuffType"] = "HARMFUL",
				["autoclone"] = false,
				["type"] = "status",
				["remOperator"] = "<=",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_remaining"] = true,
				["countOperator"] = "==",
				["use_spellId"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_spellName"] = true,
				["count"] = "0",
				["names"] = {
					"Tiro Explosivo", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["spellName"] = 53301,
				["useRem"] = true,
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
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
				["use_name"] = false,
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
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotação",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["xOffset"] = -295,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 2,
			["width"] = 36,
			["id"] = "Tiro Explosivo cd",
			["disjunctive"] = true,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 53301,
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ExplosiveShot",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["Tiro rápido"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 103,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Tiro rápido",
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
				["use_inverse"] = false,
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["remaining"] = "165",
				["spellName"] = 3045,
				["type"] = "aura",
				["unevent"] = "auto",
				["ownOnly"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["remaining_operator"] = ">=",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["use_remaining"] = true,
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
						["HUNTER"] = true,
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
				["use_name"] = false,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Tiro rápido",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = -337,
			["untrigger"] = {
				["spellName"] = 3045,
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_RunningShot",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["S. focus bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -403,
			["stacksFlags"] = "None",
			["yOffset"] = 65,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
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
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
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
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["sourceunit"] = "player",
				["duration"] = "20",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "timed",
				["names"] = {
					"Steady Focus", -- [1]
				},
				["event"] = "Combat Log",
				["use_source"] = false,
				["ownOnly"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["spellName"] = "Sanha",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["id"] = "S. focus bar",
			["displayTextRight"] = " %p",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["numTriggers"] = 1,
			["borderSize"] = 3,
			["untrigger"] = {
			},
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["textSize"] = 14,
			["customTextUpdate"] = "update",
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
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["textFlags"] = "OUTLINE",
			["timer"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["icon"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["T5"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
					["type"] = "none",
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
				["itemName"] = 104476,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["use_itemName"] = true,
				["names"] = {
					"Meaty Dragonspine Trophy", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["type"] = "aura",
				["unit"] = "player",
				["use_unit"] = true,
				["event"] = "Item Equipped",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["race"] = {
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
			["regionType"] = "icon",
			["parent"] = "Hunter Trinkets",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "T5",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:C. conseq",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["untrigger"] = {
				["itemName"] = 104476,
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_Bone_03",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["HFC3BM bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -418,
			["stacksFlags"] = "None",
			["yOffset"] = 103,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
				1, -- [4]
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
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
			["parent"] = "Hunter Trinkets Bar",
			["barInFront"] = true,
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
				["sourceunit"] = "player",
				["duration"] = "20",
				["unit"] = "pet",
				["spellName"] = "Sanha",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["subeventPrefix"] = "SPELL",
				["use_source"] = false,
				["debuffType"] = "HELPFUL",
				["ownOnly"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["names"] = {
					"Bestial Wrath", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["auto"] = true,
			["borderSize"] = 3,
			["textFlags"] = "OUTLINE",
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "Solid",
			["timer"] = true,
			["sparkHeight"] = 30,
			["textSize"] = 14,
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
			["displayTextRight"] = " %p",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["id"] = "HFC3BM bar",
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["width"] = 100,
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
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
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
						["custom_hide"] = "timed",
						["names"] = {
							"Beastlord", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
		},
		["Tiro mortal cd"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 53351,
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Tiro mortal",
					["glow_action"] = "hide",
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
					["type"] = "none",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["type"] = "status",
				["use_attackable"] = true,
				["spellName"] = 53351,
				["charges_operator"] = "==",
				["charges"] = "0",
				["use_health"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["percenthealth"] = "20",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["remaining_operator"] = ">",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<=",
				["custom_hide"] = "timed",
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
				["use_name"] = false,
				["use_spec"] = false,
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
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotação",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["yOffset"] = 100,
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["id"] = "Tiro mortal cd",
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_Assassinate2",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["Ira bestial cd"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 103,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Ira bestial cd",
					["glow_action"] = "show",
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
				["remaining_operator"] = ">=",
				["unit"] = "player",
				["remaining"] = "50",
				["spellName"] = 19574,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
						["HUNTER"] = true,
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
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Ira bestial cd",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["untrigger"] = {
				["spellName"] = 19574,
			},
			["xOffset"] = -337,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus MM 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -264,
			["stacksFlags"] = "None",
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "LEFT",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
				1, -- [4]
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
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Minimalist",
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
			["parent"] = "Hunter Focus bar",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
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
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_percentpower"] = false,
				["names"] = {
				},
				["power"] = "35",
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["percentpower"] = "35",
				["percentpower_operator"] = ">=",
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
			["icon"] = false,
			["id"] = "Focus MM 2",
			["textSize"] = 12,
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["numTriggers"] = 2,
			["borderSize"] = 3,
			["height"] = 262,
			["icon_side"] = "RIGHT",
			["untrigger"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "status",
						["percentpower"] = "80",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["power"] = "100",
						["powertype"] = 2,
						["use_percentpower"] = false,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["percentpower_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["displayTextRight"] = "%p",
			["frameStrata"] = 3,
			["width"] = 8,
			["borderBackdrop"] = "Solid",
			["sparkWidth"] = 10,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Focus BM low"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -264,
			["stacksFlags"] = "None",
			["yOffset"] = -12,
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
					["do_glow"] = false,
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
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
				["use_spec"] = true,
				["use_name"] = false,
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
			["parent"] = "Hunter Focus bar",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
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
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["power_operator"] = "<",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_percentpower"] = false,
				["names"] = {
				},
				["power"] = "40",
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["percentpower"] = "33",
				["percentpower_operator"] = "<",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 262,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Bestial Wrath", -- [1]
						},
						["unit"] = "player",
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["timer"] = false,
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["numTriggers"] = 2,
			["borderSize"] = 3,
			["textSize"] = 12,
			["icon_side"] = "RIGHT",
			["untrigger"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["customTextUpdate"] = "update",
			["id"] = "Focus BM low",
			["displayTextRight"] = "%p",
			["frameStrata"] = 3,
			["width"] = 8,
			["borderBackdrop"] = "Solid",
			["sparkWidth"] = 10,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["T2 bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -418,
			["stacksFlags"] = "None",
			["yOffset"] = 103,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
				1, -- [4]
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
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["role"] = {
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
			["parent"] = "Hunter Trinkets Bar",
			["barInFront"] = true,
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
				["sourceunit"] = "player",
				["ownOnly"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["subeventPrefix"] = "SPELL",
				["use_source"] = false,
				["debuffType"] = "HELPFUL",
				["spellName"] = "Sanha",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["unevent"] = "timed",
				["duration"] = "20",
				["event"] = "Combat Log",
				["names"] = {
					"\"Lucky\" Flip", -- [1]
				},
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["auto"] = true,
			["borderSize"] = 3,
			["textFlags"] = "OUTLINE",
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "Solid",
			["timer"] = true,
			["sparkHeight"] = 30,
			["textSize"] = 14,
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
			["displayTextRight"] = " %p",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["id"] = "T2 bar",
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["width"] = 100,
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
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["timerSize"] = 14,
			["additional_triggers"] = {
			},
		},
		["T3 cd bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -418,
			["stacksFlags"] = "None",
			["yOffset"] = 103,
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
				0.286274509803922, -- [1]
				0.286274509803922, -- [2]
				0.286274509803922, -- [3]
				0.460000038146973, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["race"] = {
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
			["texture"] = "Minimalist",
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
			["parent"] = "Hunter Trinkets Bar",
			["barInFront"] = true,
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
				["sourceunit"] = "player",
				["source"] = "hábil",
				["ownOnly"] = true,
				["names"] = {
					"Hábil", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["spellName"] = "Spirit of the Warlords",
				["debuffType"] = "HELPFUL",
				["type"] = "event",
				["auraType"] = "BUFF",
				["unevent"] = "timed",
				["unit"] = "player",
				["use_auraType"] = true,
				["event"] = "Combat Log",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["use_destunit"] = true,
				["duration"] = "95",
				["use_source"] = false,
				["destunit"] = "player",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = true,
			["timerSize"] = 14,
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["timer"] = true,
			["borderSize"] = 3,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon_side"] = "LEFT",
			["textFlags"] = "OUTLINE",
			["borderBackdrop"] = "Solid",
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
			["displayTextRight"] = " %p",
			["sparkRotationMode"] = "AUTO",
			["additional_triggers"] = {
			},
			["textSize"] = 14,
			["frameStrata"] = 1,
			["width"] = 100,
			["untrigger"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["id"] = "T3 cd bar",
		},
		["Cura BM"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_action"] = "show",
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
					"Spirit Mend", -- [1]
				},
				["custom_hide"] = "timed",
				["useRem"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["remOperator"] = ">",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
				["use_class"] = true,
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
				["use_name"] = false,
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
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter Avisos",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Cura BM",
			["yOffset"] = 150,
			["frameStrata"] = 2,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = -450.000030517578,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\spell_shaman_spiritlink",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus MM"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -264,
			["stacksFlags"] = "None",
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
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
				0.431372549019608, -- [2]
				0, -- [3]
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
				["use_name"] = false,
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
			["parent"] = "Hunter Focus bar",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
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
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_percentpower"] = false,
				["names"] = {
				},
				["power"] = "100",
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["percentpower"] = "75",
				["percentpower_operator"] = ">=",
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
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "Focus MM",
			["textSize"] = 12,
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["numTriggers"] = 1,
			["borderSize"] = 3,
			["height"] = 262,
			["icon_side"] = "RIGHT",
			["untrigger"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
			},
			["displayTextRight"] = "%p",
			["frameStrata"] = 3,
			["width"] = 8,
			["borderBackdrop"] = "Solid",
			["sparkWidth"] = 10,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Flecha negra"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 55,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Flecha negra",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "shake",
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
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["spellIds"] = {
				},
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Black Arrow", -- [1]
				},
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["inverse"] = true,
				["spellName"] = 3674,
				["unit"] = "target",
				["use_unit"] = true,
				["ownOnly"] = true,
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
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
				["use_class"] = true,
				["use_spec"] = true,
				["role"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotação",
			["init_completed"] = 1,
			["id"] = "Flecha negra",
			["stacksContainment"] = "INSIDE",
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
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["unit"] = "player",
						["showOn"] = "showOnReady",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 3674,
					},
					["untrigger"] = {
						["spellName"] = 3674,
					},
				}, -- [1]
			},
			["inverse"] = false,
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["untrigger"] = {
				["spellName"] = 3674,
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_PainSpike",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Barragem cd"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
				["unit"] = "player",
				["remaining"] = "2",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 120360,
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["race"] = {
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
				["use_class"] = true,
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
			["parent"] = "Hunter Talentos",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["spellName"] = 120360,
			},
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["id"] = "Barragem cd",
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_RapidRegeneration",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["Tirambaço cd"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
				["unit"] = "player",
				["remaining"] = "2",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 109259,
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
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
				["use_talent"] = true,
				["use_name"] = false,
				["race"] = {
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
				["use_class"] = true,
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
			["parent"] = "Hunter Talentos",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["spellName"] = 109259,
			},
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["id"] = "Tirambaço cd",
			["icon"] = true,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_resistanceisfutile",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["Pot bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -403,
			["stacksFlags"] = "None",
			["yOffset"] = 141,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_level"] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["level"] = "90",
				["spec"] = {
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
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["sourceunit"] = "player",
				["ownOnly"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "timed",
				["names"] = {
					"Draenic Agility Potion", -- [1]
				},
				["use_source"] = false,
				["event"] = "Combat Log",
				["duration"] = "20",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["spellName"] = "Sanha",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["id"] = "Pot bar",
			["timerSize"] = 14,
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["numTriggers"] = 1,
			["borderSize"] = 3,
			["untrigger"] = {
			},
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["textSize"] = 14,
			["customTextUpdate"] = "update",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
			["sparkRotation"] = 0,
			["additional_triggers"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["textFlags"] = "OUTLINE",
			["timer"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["icon"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["T4"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
					["type"] = "none",
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
				["itemName"] = 104476,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["use_itemName"] = true,
				["names"] = {
					"Detonation", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["type"] = "aura",
				["unit"] = "player",
				["use_unit"] = true,
				["event"] = "Item Equipped",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["role"] = {
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
			["regionType"] = "icon",
			["parent"] = "Hunter Trinkets",
			["id"] = "T4",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:C. conseq",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["untrigger"] = {
				["itemName"] = 104476,
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\inv_misc_trinket6oih_clefthoof1",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Megawatt"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BoxingArenaSound.mp3",
					["glow_frame"] = "WeakAuras:Mira da ruína",
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
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Megawatt Filament", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
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
			["init_completed"] = 1,
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Megawatt",
			["additional_triggers"] = {
			},
			["yOffset"] = -12,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = -337,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\ability_vehicle_electrocharge",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Corvos cd"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -125,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "return function(progress, start, delta)\n  return start + (progress * delta)\nend",
					["use_alpha"] = true,
					["type"] = "preset",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["rotate"] = 0,
					["preset"] = "fade",
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
				["unit"] = "player",
				["remaining"] = "2",
				["spellName"] = 131894,
				["use_remaining"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
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
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
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
				["use_talent"] = true,
				["use_name"] = false,
				["race"] = {
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
				["use_class"] = true,
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
			["parent"] = "Hunter Talentos",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["id"] = "Corvos cd",
			["untrigger"] = {
				["spellName"] = 131894,
			},
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
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
			["displayIcon"] = "Interface\\Icons\\ability_hunter_murderofcrows",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["C.Firme"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:C.Firme",
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
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["spellIds"] = {
				},
				["use_spellName"] = true,
				["inverse"] = true,
				["unit"] = "player",
				["spellName"] = 0,
				["ownOnly"] = true,
				["names"] = {
					"Steady Focus", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["race"] = {
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
				["use_class"] = true,
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
			["parent"] = "Hunter Talentos",
			["init_completed"] = 1,
			["id"] = "C.Firme",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["icon"] = true,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["yOffset"] = -80,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ImprovedSteadyShot",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Castbar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -270,
			["stacksFlags"] = "None",
			["yOffset"] = -12,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
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
				["use_class"] = true,
				["race"] = {
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
				["use_combat"] = true,
				["spec"] = {
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
			["parent"] = "Hunter Focus bar",
			["untrigger"] = {
				["spellName"] = 1978,
			},
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
				["use_castType"] = true,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["spellName"] = 1978,
				["use_inverse"] = false,
				["event"] = "Cast",
				["subeventPrefix"] = "SPELL",
				["castType"] = "cast",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 262,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.980392156862745, -- [1]
				0.980392156862745, -- [2]
				0.980392156862745, -- [3]
				0.5, -- [4]
			},
			["id"] = "Castbar",
			["inverse"] = true,
			["icon"] = false,
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["displayTextLeft"] = " ",
			["borderSize"] = 3,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["icon_side"] = "RIGHT",
			["timer"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["barInFront"] = false,
			["sparkRotationMode"] = "AUTO",
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
			["displayTextRight"] = " ",
			["frameStrata"] = 1,
			["width"] = 2,
			["borderBackdrop"] = "None",
			["sparkWidth"] = 10,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Ira bestial cd 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 103,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Ira bestial cd",
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
					["type"] = "preset",
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
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "4",
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 19574,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
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
						["HUNTER"] = true,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_name"] = false,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["untrigger"] = {
				["spellName"] = 19574,
			},
			["id"] = "Ira bestial cd 2",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["xOffset"] = -337,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.137254901960784, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["T3 bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -418,
			["stacksFlags"] = "None",
			["yOffset"] = 103,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
				1, -- [4]
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
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["race"] = {
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
			["texture"] = "Minimalist",
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
			["parent"] = "Hunter Trinkets Bar",
			["barInFront"] = true,
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
				["sourceunit"] = "player",
				["duration"] = "20",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["use_source"] = false,
				["debuffType"] = "HELPFUL",
				["event"] = "Combat Log",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["ownOnly"] = true,
				["names"] = {
					"Spirit of the Warlords", -- [1]
				},
				["spellName"] = "Sanha",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["auto"] = true,
			["borderSize"] = 3,
			["textFlags"] = "OUTLINE",
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "Solid",
			["timer"] = true,
			["sparkHeight"] = 30,
			["displayTextLeft"] = " ",
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
			["displayTextRight"] = " %p",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["id"] = "T3 bar",
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["width"] = 100,
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
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["timerSize"] = 14,
			["additional_triggers"] = {
			},
		},
		["Tiro mortal mm"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Tiro mortal mm",
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
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_health"] = false,
				["unevent"] = "auto",
				["names"] = {
				},
				["percenthealth"] = "35",
				["event"] = "Health",
				["use_targetRequired"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["health_operator"] = "<=",
				["unit"] = "target",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<=",
				["spellName"] = 53351,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_spec"] = false,
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
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotação",
			["init_completed"] = 1,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Tiro mortal mm",
			["inverse"] = false,
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["charges_operator"] = ">=",
						["use_remaining"] = false,
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnReady",
						["charges"] = "1",
						["type"] = "status",
						["spellName"] = 157708,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 157708,
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["untrigger"] = {
				["unit"] = "target",
				["spellName"] = 53351,
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_Assassinate2",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["S. focus proc"] = {
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
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:S. focus proc",
					["do_custom"] = false,
					["glow_action"] = "show",
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
				["rem"] = "4",
				["remaining_operator"] = "<=",
				["use_unit"] = true,
				["remaining"] = "3",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["ownOnly"] = true,
				["unevent"] = "auto",
				["names"] = {
					"Steady Focus", -- [1]
				},
				["use_inverse"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 53209,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "aura",
				["remOperator"] = "<=",
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
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
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
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "S. focus proc",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = -337,
			["yOffset"] = 65,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ImprovedSteadyShot",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus SV"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -264,
			["stacksFlags"] = "None",
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
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
				0.431372549019608, -- [2]
				0, -- [3]
				1, -- [4]
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
				["use_name"] = false,
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
			["parent"] = "Hunter Focus bar",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
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
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_percentpower"] = false,
				["names"] = {
				},
				["power"] = "80",
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["percentpower"] = "75",
				["percentpower_operator"] = ">=",
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
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["id"] = "Focus SV",
			["textSize"] = 12,
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["numTriggers"] = 1,
			["borderSize"] = 3,
			["height"] = 262,
			["icon_side"] = "RIGHT",
			["untrigger"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
			},
			["displayTextRight"] = "%p",
			["frameStrata"] = 3,
			["width"] = 8,
			["borderBackdrop"] = "Solid",
			["sparkWidth"] = 10,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Racial"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Racial orc",
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
				["remaining_operator"] = ">=",
				["use_unit"] = true,
				["remaining"] = "105",
				["spellName"] = 20572,
				["type"] = "aura",
				["unevent"] = "auto",
				["ownOnly"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Blood Fury", -- [1]
					"Berserking", -- [2]
				},
				["use_inverse"] = false,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["use_remaining"] = true,
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
				["talent"] = {
					["multi"] = {
					},
				},
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Blueteeth",
				["use_name"] = false,
				["use_class"] = true,
				["use_combat"] = true,
				["spec"] = {
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
			["init_completed"] = 1,
			["parent"] = "Hunter CDs",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["spellName"] = 20572,
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = -337,
			["id"] = "Racial",
			["displayIcon"] = "Interface\\Icons\\Racial_Orc_BerserkerStrength",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["T7"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
					["type"] = "none",
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
				["itemName"] = 104476,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["use_itemName"] = true,
				["names"] = {
					"Blackheart Enforcer's Medallion", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["type"] = "aura",
				["unit"] = "player",
				["use_unit"] = true,
				["event"] = "Item Equipped",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["race"] = {
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
			["regionType"] = "icon",
			["parent"] = "Hunter Trinkets",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "T7",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:C. conseq",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["untrigger"] = {
				["itemName"] = 104476,
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\inv_misc_pvp_trinket",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Pot cd"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["unit"] = "member",
				["itemName"] = 109217,
				["use_itemName"] = true,
				["use_specific_unit"] = true,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Vermingue cd",
					["glow_action"] = "show",
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
					["type"] = "preset",
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
				["itemName"] = 109217,
				["ownOnly"] = true,
				["use_specific_unit"] = true,
				["remaining"] = "0",
				["custom_hide"] = "timed",
				["names"] = {
					"Mordida de Vermingue", -- [1]
				},
				["type"] = "status",
				["unit"] = "member",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Item)",
				["remaining_operator"] = "<=",
				["use_itemName"] = true,
				["use_unit"] = true,
				["use_inverse"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = 0,
				["use_remaining"] = false,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
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
						["HUNTER"] = true,
					},
				},
				["level_operator"] = ">=",
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
				["use_level"] = true,
				["use_name"] = false,
				["level"] = "90",
				["spec"] = {
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
			["init_completed"] = 1,
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Pot cd",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = 141,
			["xOffset"] = -337,
			["displayIcon"] = "Interface\\Icons\\trade_alchemy_dpotion_a27",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["T1.1"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_action"] = "show",
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
				["useRem"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["remOperator"] = ">",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
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
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter Avisos",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "T1.1",
			["additional_triggers"] = {
			},
			["yOffset"] = 150,
			["frameStrata"] = 2,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = -450.000030517578,
			["icon"] = true,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_posthaste",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hunter Talentos"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Glow TOTH1", -- [1]
				"Glow TOTH2", -- [2]
				"Glaive", -- [3]
				"Glaive cd", -- [4]
				"Tirambaço", -- [5]
				"Tirambaço cd", -- [6]
				"Barragem", -- [7]
				"Barragem cd", -- [8]
				"C.Firme", -- [9]
				"C.Firme cd", -- [10]
				"Fera atroz", -- [11]
				"Fera atroz cd", -- [12]
				"Calor da caçada proc", -- [13]
				"Corvos", -- [14]
				"Corvos cd", -- [15]
				"Sanha", -- [16]
				"Sanha cd", -- [17]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
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
			["expanded"] = false,
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "Hunter Talentos",
			["frameStrata"] = 1,
			["borderEdge"] = "None",
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["class"] = {
					["single"] = "HUNTER",
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
		["Pet"] = {
			["xOffset"] = -450,
			["untrigger"] = {
				["custom"] = "function()\n    return UnitExists(\"pet\")\nend",
				["unit"] = "pet",
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_sound"] = false,
					["glow_action"] = "show",
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
				["use_inverse"] = true,
				["use_character"] = false,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["use_HasPet"] = false,
				["debuffType"] = "HELPFUL",
				["custom_type"] = "status",
				["type"] = "custom",
				["names"] = {
					"Aspecto do Falcão", -- [1]
					"Aspecto da Águia de Ferro", -- [2]
				},
				["subeventSuffix"] = "_CAST_START",
				["use_vehicle"] = false,
				["events"] = "UNIT_PET",
				["event"] = "Conditions",
				["use_behavior"] = true,
				["custom"] = "function()\n    return not UnitExists(\"pet\")\nend",
				["inverse"] = true,
				["spellIds"] = {
				},
				["unit"] = "pet",
				["check"] = "event",
				["unevent"] = "auto",
				["use_mounted"] = false,
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
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
				["use_name"] = false,
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
				["use_combat"] = true,
				["spec"] = {
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
			["parent"] = "Hunter Avisos",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_alive"] = true,
						["use_unit"] = true,
						["unit"] = "player",
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
							"Lone Wolf", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Pet",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 2,
			["width"] = 30,
			["numTriggers"] = 3,
			["stickyDuration"] = false,
			["inverse"] = false,
			["disjunctive"] = false,
			["yOffset"] = 50,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_BeastCall",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["T4 bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -418,
			["stacksFlags"] = "None",
			["yOffset"] = 103,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
				1, -- [4]
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
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["role"] = {
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
			["parent"] = "Hunter Trinkets Bar",
			["barInFront"] = true,
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
				["sourceunit"] = "player",
				["duration"] = "20",
				["unit"] = "player",
				["spellName"] = "Sanha",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["unevent"] = "timed",
				["ownOnly"] = true,
				["use_source"] = false,
				["names"] = {
					"Detonation", -- [1]
				},
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["auto"] = true,
			["borderSize"] = 3,
			["textFlags"] = "OUTLINE",
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "Solid",
			["timer"] = true,
			["sparkHeight"] = 30,
			["textSize"] = 14,
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
			["displayTextRight"] = " %p",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["width"] = 100,
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
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["timerSize"] = 14,
			["id"] = "T4 bar",
		},
		["Missile"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Mira da ruína",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BoxingArenaSound.mp3",
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
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Oglethorpe's Missile Splitter", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
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
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
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
			["init_completed"] = 1,
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Missile",
			["additional_triggers"] = {
			},
			["yOffset"] = -12,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = -337,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\INV_Gizmo_09",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["HFC2"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
					["type"] = "none",
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
				["itemName"] = 104476,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["use_itemName"] = true,
				["names"] = {
					"Malicious Censer", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["type"] = "aura",
				["unit"] = "player",
				["use_unit"] = true,
				["event"] = "Item Equipped",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["race"] = {
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
			["regionType"] = "icon",
			["parent"] = "Hunter Trinkets",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "HFC2",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:C. conseq",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["untrigger"] = {
				["itemName"] = 104476,
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\inv_guild_cauldron_a",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["HFC2 bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -418,
			["stacksFlags"] = "None",
			["yOffset"] = 103,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
				1, -- [4]
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
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["race"] = {
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
			["texture"] = "Minimalist",
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
			["parent"] = "Hunter Trinkets Bar",
			["barInFront"] = true,
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
				["sourceunit"] = "player",
				["ownOnly"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["debuffType"] = "HELPFUL",
				["spellName"] = "Sanha",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["duration"] = "20",
				["use_source"] = false,
				["names"] = {
					"Malicious Censer", -- [1]
				},
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["auto"] = true,
			["borderSize"] = 3,
			["textFlags"] = "OUTLINE",
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "Solid",
			["timer"] = true,
			["sparkHeight"] = 30,
			["displayTextLeft"] = " ",
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
			["displayTextRight"] = " %p",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["width"] = 100,
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
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["timerSize"] = 14,
			["id"] = "HFC2 bar",
		},
		["Hunter Rotação"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Tiro mortal cd", -- [1]
				"Tiro mortal", -- [2]
				"Tiro mortal mm", -- [3]
				"Serpente", -- [4]
				"Serpente cd", -- [5]
				"Flecha negra", -- [6]
				"Flecha negra cd1", -- [7]
				"Flecha negra cd2", -- [8]
				"Glow ES", -- [9]
				"Tiro Explosivo cd", -- [10]
				"Tiro Explosivo", -- [11]
				"Tiro explosivo proc", -- [12]
				"Comando p matar", -- [13]
				"Comando p matar cd", -- [14]
				"Frenesi", -- [15]
				"Fogo concentrado", -- [16]
				"Chimera", -- [17]
				"Chimera cd", -- [18]
				"Tiro certo", -- [19]
				"Tiro certo 80", -- [20]
				"Pet attack", -- [21]
				"Pet not attack", -- [22]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
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
			["expanded"] = false,
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "Hunter Rotação",
			["frameStrata"] = 1,
			["borderEdge"] = "None",
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["class"] = {
					["single"] = "HUNTER",
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
		["Miss direct"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_action"] = "show",
					["message_type"] = "RAID",
					["glow_frame"] = "WeakAuras:Imune",
					["do_message"] = false,
					["message"] = "MD on",
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
				},
				["unit"] = "player",
				["remOperator"] = ">",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter Avisos",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Miss direct",
			["yOffset"] = 150,
			["frameStrata"] = 2,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = -450.000030517578,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_Misdirection",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BloodLust"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:BloodLust",
					["do_sound"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BoxingArenaSound.ogg",
					["glow_action"] = "show",
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
				["event"] = "Health",
				["names"] = {
					"Bloodlust", -- [1]
					"Time Warp", -- [2]
					"Heroism", -- [3]
					"Ancient Hysteria", -- [4]
				},
				["useRem"] = true,
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["unit"] = "player",
				["remOperator"] = ">",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter Avisos",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "BloodLust",
			["yOffset"] = 150,
			["frameStrata"] = 2,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = -450.000030517578,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_BloodLust",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Tiro rápido cd 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 3045,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
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
					["type"] = "preset",
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
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "4",
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 3045,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
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
						["HUNTER"] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_name"] = false,
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
			["init_completed"] = 1,
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = 103,
			["id"] = "Tiro rápido cd 2",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["xOffset"] = -337,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_RunningShot",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.137254901960784, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["Glow TOTH1"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["animation"] = {
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
				["type"] = "event",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["names"] = {
				},
				["duration"] = "0",
				["event"] = "Combat Log",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["sourceunit"] = "player",
				["spellName"] = "Arcane Shot",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 80,
			["rotate"] = false,
			["load"] = {
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
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
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
			["displayStacks"] = "%s",
			["mirror"] = false,
			["parent"] = "Hunter Talentos",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["init_completed"] = 1,
			["discrete_rotation"] = 0,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura45",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["desaturate"] = false,
			["id"] = "Glow TOTH1",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 2,
			["width"] = 80,
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
						["names"] = {
							"Thrill of the Hunt", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["inverse"] = false,
			["xOffset"] = -294,
			["numTriggers"] = 2,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_explosiveshot",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hunter Focus bar"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Focus BM", -- [1]
				"Focus SV", -- [2]
				"Focus MM", -- [3]
				"Focus BM 2", -- [4]
				"Focus BM+Ira 2", -- [5]
				"Focus SV 2", -- [6]
				"Focus MM 2", -- [7]
				"Focus BM low", -- [8]
				"Focus BM+Ira low", -- [9]
				"Focus SV low", -- [10]
				"Focus MM low", -- [11]
				"gCD", -- [12]
				"gCD 2", -- [13]
				"Castbar", -- [14]
				"Chann", -- [15]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
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
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["id"] = "Hunter Focus bar",
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
			["borderEdge"] = "None",
			["load"] = {
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent"] = {
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
			["untrigger"] = {
			},
		},
		["Focus MM low"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -264,
			["stacksFlags"] = "None",
			["yOffset"] = -12,
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
				0, -- [2]
				0, -- [3]
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
				["use_name"] = false,
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
			["disjunctive"] = false,
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
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
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["subeventPrefix"] = "SPELL",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["names"] = {
				},
				["type"] = "status",
				["unevent"] = "auto",
				["power"] = "35",
				["power_operator"] = "<",
				["use_inverse"] = true,
				["event"] = "Power",
				["use_percentpower"] = false,
				["spellName"] = 53209,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["percentpower"] = "35",
				["percentpower_operator"] = "<",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 262,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["additional_triggers"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["numTriggers"] = 1,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["timer"] = false,
			["borderSize"] = 3,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["customTextUpdate"] = "update",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkRotation"] = 0,
			["id"] = "Focus MM low",
			["untrigger"] = {
				["spellName"] = 53209,
			},
			["frameStrata"] = 3,
			["width"] = 8,
			["sparkWidth"] = 10,
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Hunter Focus bar",
		},
		["T5 bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -418,
			["stacksFlags"] = "None",
			["yOffset"] = 103,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
				1, -- [4]
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
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["race"] = {
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
			["texture"] = "Minimalist",
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
			["parent"] = "Hunter Trinkets Bar",
			["barInFront"] = true,
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
				["sourceunit"] = "player",
				["ownOnly"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["use_source"] = false,
				["debuffType"] = "HELPFUL",
				["spellName"] = "Sanha",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["duration"] = "20",
				["event"] = "Combat Log",
				["names"] = {
					"Meaty Dragonspine Trophy", -- [1]
				},
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["auto"] = true,
			["borderSize"] = 3,
			["textFlags"] = "OUTLINE",
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "Solid",
			["timer"] = true,
			["sparkHeight"] = 30,
			["displayTextLeft"] = " ",
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
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["width"] = 100,
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
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["displayTextRight"] = " %p",
			["id"] = "T5 bar",
		},
		["T2 cd"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:C. conseq",
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
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
					["type"] = "none",
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
				["sourceunit"] = "player",
				["ownOnly"] = true,
				["names"] = {
					"Hábil", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_AURA_REMOVED",
				["spellName"] = "\"Lucky\" Flip",
				["unit"] = "player",
				["type"] = "event",
				["use_auraType"] = true,
				["unevent"] = "timed",
				["use_unit"] = true,
				["itemName"] = 104476,
				["event"] = "Combat Log",
				["duration"] = "100",
				["use_itemName"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["use_destunit"] = true,
				["auraType"] = "BUFF",
				["custom_hide"] = "timed",
				["destunit"] = "player",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["role"] = {
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
			["regionType"] = "icon",
			["parent"] = "Hunter Trinkets",
			["init_completed"] = 1,
			["id"] = "T2 cd",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["itemName"] = 104476,
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_Coin_17",
			["stacksPoint"] = "CENTER",
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
			["customTextUpdate"] = "update",
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
				["sourceunit"] = "pet",
				["subeventSuffix"] = "_DAMAGE",
				["duration"] = "3",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SWING",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["unit"] = "player",
				["unevent"] = "timed",
				["type"] = "event",
				["custom_hide"] = "timed",
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
				["use_class"] = true,
				["race"] = {
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
			["parent"] = "Hunter Rotação",
			["init_completed"] = 1,
			["id"] = "Pet attack",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 2,
			["width"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Tiro certo 80"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 19434,
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Tiro certo 80",
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
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["use_inverse"] = true,
				["debuffType"] = "HELPFUL",
				["unit"] = "target",
				["subeventSuffix"] = "_CAST_START",
				["powertype"] = 2,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["percentpower"] = "50",
				["use_unit"] = true,
				["use_powertype"] = false,
				["spellName"] = 19434,
				["names"] = {
					"Fogo!", -- [1]
				},
				["type"] = "status",
				["use_health"] = false,
				["power"] = "50",
				["power_operator"] = ">=",
				["percenthealth"] = "80",
				["countOperator"] = "==",
				["use_percentpower"] = false,
				["ownOnly"] = true,
				["use_spellName"] = true,
				["count"] = "3",
				["unevent"] = "auto",
				["use_power"] = false,
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["percentpower_operator"] = ">=",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
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
				["difficulty"] = {
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
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotação",
			["id"] = "Tiro certo 80",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
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
						["names"] = {
							"Rapid Fire", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["xOffset"] = -294.999938964844,
			["frameStrata"] = 2,
			["width"] = 36,
			["disjunctive"] = true,
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["yOffset"] = 10,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\INV_Spear_07",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus SV low"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -264,
			["stacksFlags"] = "None",
			["yOffset"] = -12,
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
				0, -- [2]
				0, -- [3]
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_name"] = false,
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
			["disjunctive"] = false,
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
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
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["power_operator"] = "<",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_percentpower"] = false,
				["names"] = {
				},
				["power"] = "35",
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["percentpower"] = "35",
				["percentpower_operator"] = "<",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 262,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "Focus SV low",
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = false,
			["numTriggers"] = 1,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["textSize"] = 12,
			["borderSize"] = 3,
			["untrigger"] = {
			},
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Solid",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["icon"] = false,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
			},
			["sparkRotation"] = 0,
			["frameStrata"] = 3,
			["width"] = 8,
			["sparkWidth"] = 10,
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
			["parent"] = "Hunter Focus bar",
		},
		["Fogo concentrado"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Fogo concentrado",
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
				["use_power"] = true,
				["names"] = {
					"Frenzy", -- [1]
				},
				["useCount"] = true,
				["specificUnit"] = "pet",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["spellName"] = 0,
				["subeventSuffix"] = "_CAST_START",
				["type"] = "aura",
				["spellIds"] = {
				},
				["power"] = "5",
				["power_operator"] = "==",
				["unit"] = "player",
				["event"] = "Combo Points",
				["countOperator"] = "==",
				["use_unit"] = true,
				["use_spellName"] = true,
				["count"] = "5",
				["use_combopoints"] = true,
				["combopoints_operator"] = "==",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["combopoints"] = "5",
			},
			["desaturate"] = false,
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
				["role"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotação",
			["init_completed"] = 1,
			["id"] = "Fogo concentrado",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["icon"] = true,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["yOffset"] = 10,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_focusfire",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Comando p matar cd"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 34026,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Comando p matar",
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
				["unit"] = "player",
				["remaining"] = "3",
				["spellName"] = 34026,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
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
				["role"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotação",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["yOffset"] = 55,
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["id"] = "Comando p matar cd",
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_KillCommand",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["Comando p matar"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 34026,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Comando p matar",
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
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "3",
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 34026,
			},
			["desaturate"] = false,
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
				["role"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotação",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Comando p matar",
			["inverse"] = false,
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 55,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_KillCommand",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Tiro explosivo proc"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Tiro explosivo proc",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
				["ownOnly"] = true,
				["countOperator"] = "<=",
				["names"] = {
					"Lock and Load", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["count"] = "2",
				["event"] = "Health",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
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
				["use_class"] = true,
				["use_spec"] = true,
				["role"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = "%s-%p",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotação",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Tiro explosivo proc",
			["inverse"] = false,
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["icon"] = true,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["yOffset"] = 10,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ExplosiveShot",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["HFC1"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
					["type"] = "none",
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
				["itemName"] = 104476,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["use_itemName"] = true,
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["type"] = "aura",
				["unit"] = "player",
				["names"] = {
					"Burning Mirror", -- [1]
				},
				["event"] = "Item Equipped",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["talent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
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
			["regionType"] = "icon",
			["parent"] = "Hunter Trinkets",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "HFC1",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:C. conseq",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["untrigger"] = {
				["itemName"] = 104476,
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_MirrorImage",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["T1"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
					["type"] = "none",
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
				["itemName"] = 104476,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["use_itemName"] = true,
				["names"] = {
					"Lub-Dub", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["type"] = "aura",
				["unit"] = "player",
				["use_unit"] = true,
				["event"] = "Item Equipped",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["race"] = {
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
			["regionType"] = "icon",
			["parent"] = "Hunter Trinkets",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "T1",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:C. conseq",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["untrigger"] = {
				["itemName"] = 104476,
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\inv_misc_trinket6oih_lanternb1",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Tiro Explosivo"] = {
			["xOffset"] = -295,
			["untrigger"] = {
				["spellName"] = 53301,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
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
				["remaining_operator"] = "<=",
				["unit"] = "player",
				["remaining"] = "3",
				["spellName"] = 53301,
				["use_remaining"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
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
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
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
				["use_name"] = false,
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
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotação",
			["id"] = "Tiro Explosivo",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["yOffset"] = 10,
			["frameStrata"] = 2,
			["width"] = 36,
			["disjunctive"] = true,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
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
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ExplosiveShot",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Glow ES"] = {
			["xOffset"] = -294,
			["yOffset"] = 10,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["animation"] = {
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
				["sourceunit"] = "player",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["names"] = {
				},
				["duration"] = "0",
				["event"] = "Combat Log",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["type"] = "event",
				["spellName"] = "Explosive Shot",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 80,
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
				["difficulty"] = {
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "texture",
			["parent"] = "Hunter Rotação",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["init_completed"] = 1,
			["discrete_rotation"] = 0,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura45",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["desaturate"] = false,
			["id"] = "Glow ES",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 2,
			["width"] = 80,
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
					["untrigger"] = {
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_explosiveshot",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["fogo c"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_sound"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BoxingArenaSound.mp3",
					["glow_frame"] = "WeakAuras:Mira da ruína",
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
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Focus Fire", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
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
			["init_completed"] = 1,
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "fogo c",
			["additional_triggers"] = {
			},
			["yOffset"] = 26,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = -337,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\inv_misc_scopeb",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Flecha negra cd1"] = {
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
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "3",
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "3",
				["spellName"] = 3674,
				["use_remaining"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "target",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "aura",
				["debuffType"] = "HARMFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Black Arrow", -- [1]
				},
				["remOperator"] = "<=",
				["remaining_operator"] = "<=",
				["custom_hide"] = "timed",
				["useRem"] = true,
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
				["spec"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["role"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotação",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "3",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["debuffType"] = "HARMFUL",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 3674,
						["unit"] = "target",
						["use_spellName"] = true,
						["unevent"] = "auto",
						["remOperator"] = "<=",
						["showOn"] = "showOnReady",
						["names"] = {
							"Flecha Negra", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["useRem"] = true,
					},
					["untrigger"] = {
						["spellName"] = 3674,
					},
				}, -- [1]
			},
			["yOffset"] = 55,
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["id"] = "Flecha negra cd1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_PainSpike",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["Munição"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Munição",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
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
					["preset"] = "shake",
					["type"] = "preset",
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
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Frozen Ammo", -- [1]
					"Incendiary Ammo", -- [2]
					"Poisoned Ammo", -- [3]
				},
				["inverse"] = true,
				["custom_hide"] = "timed",
				["unit"] = "player",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[19] = true,
					},
				},
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
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_combat"] = true,
				["spec"] = {
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
			["init_completed"] = 1,
			["parent"] = "Hunter Avisos",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Munição",
			["yOffset"] = 100,
			["frameStrata"] = 2,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["icon"] = true,
			["xOffset"] = -500,
			["displayIcon"] = "Interface\\Icons\\inv_ammo_bullet_07",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hunter Trinkets"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"HFC3MM", -- [1]
				"HFC3BM", -- [2]
				"HFC1", -- [3]
				"HFC1 cd", -- [4]
				"HFC2", -- [5]
				"T1", -- [6]
				"T1 cd", -- [7]
				"T2", -- [8]
				"T2 cd", -- [9]
				"T3", -- [10]
				"T3 cd", -- [11]
				"T4", -- [12]
				"T5", -- [13]
				"T6", -- [14]
				"T7", -- [15]
			},
			["animate"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["xOffset"] = -336,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["border"] = "None",
			["yOffset"] = -142,
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["untrigger"] = {
			},
			["space"] = 9,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 16,
			["align"] = "CENTER",
			["selfPoint"] = "BOTTOM",
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
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 29.9999389648438,
			["stagger"] = 0,
			["backgroundInset"] = 0,
			["numTriggers"] = 1,
			["radius"] = 200,
			["height"] = 29.9999694824219,
			["additional_triggers"] = {
			},
			["load"] = {
				["use_class"] = "false",
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["class"] = {
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
			["id"] = "Hunter Trinkets",
		},
		["Tiro mortal"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 53351,
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Tiro mortal",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
				["use_unit"] = true,
				["spellName"] = 53351,
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["use_health"] = false,
				["use_targetRequired"] = true,
				["names"] = {
				},
				["percenthealth"] = "20",
				["event"] = "Action Usable",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "target",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<=",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
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
				["use_class"] = true,
				["use_spec"] = false,
				["role"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotação",
			["init_completed"] = 1,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["charges_operator"] = ">=",
						["use_remaining"] = false,
						["spellName"] = 157708,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_spellName"] = true,
						["charges"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showOnReady",
						["unit"] = "player",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 157708,
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Tiro mortal",
			["inverse"] = false,
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["yOffset"] = 100,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_Assassinate2",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Missile bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -403,
			["stacksFlags"] = "None",
			["yOffset"] = -12,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
				1, -- [4]
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
				["use_class"] = true,
				["race"] = {
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
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = "Sanha",
				["sourceunit"] = "player",
				["event"] = "Combat Log",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unevent"] = "timed",
				["duration"] = "20",
				["use_source"] = false,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["type"] = "aura",
				["names"] = {
					"Oglethorpe's Missile Splitter", -- [1]
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["id"] = "Missile bar",
			["displayTextRight"] = " %p",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["numTriggers"] = 1,
			["borderSize"] = 3,
			["untrigger"] = {
			},
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["textSize"] = 14,
			["customTextUpdate"] = "update",
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
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["textFlags"] = "OUTLINE",
			["timer"] = true,
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
		["T1 cd bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -418,
			["stacksFlags"] = "None",
			["yOffset"] = 103,
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
				0.286274509803922, -- [1]
				0.286274509803922, -- [2]
				0.286274509803922, -- [3]
				0.460000038146973, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["race"] = {
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
			["texture"] = "Minimalist",
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
			["parent"] = "Hunter Trinkets Bar",
			["barInFront"] = true,
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
				["sourceunit"] = "player",
				["source"] = "hábil",
				["duration"] = "100",
				["names"] = {
					"Hábil", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["spellName"] = "Lub-Dub",
				["debuffType"] = "HELPFUL",
				["type"] = "event",
				["unevent"] = "timed",
				["subeventSuffix"] = "_AURA_REMOVED",
				["unit"] = "player",
				["use_auraType"] = true,
				["event"] = "Combat Log",
				["custom_hide"] = "timed",
				["auraType"] = "BUFF",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["use_destunit"] = true,
				["ownOnly"] = true,
				["use_source"] = false,
				["destunit"] = "player",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = true,
			["displayTextRight"] = " %p",
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["timer"] = true,
			["borderSize"] = 3,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon_side"] = "LEFT",
			["textFlags"] = "OUTLINE",
			["borderBackdrop"] = "Solid",
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
			["sparkRotationMode"] = "AUTO",
			["additional_triggers"] = {
			},
			["icon"] = false,
			["frameStrata"] = 1,
			["width"] = 100,
			["untrigger"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["id"] = "T1 cd bar",
			["displayTextLeft"] = " ",
		},
		["T6 bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -418,
			["stacksFlags"] = "None",
			["yOffset"] = 103,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
				1, -- [4]
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
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["role"] = {
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
			["parent"] = "Hunter Trinkets Bar",
			["barInFront"] = true,
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
				["sourceunit"] = "player",
				["duration"] = "20",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["use_source"] = false,
				["debuffType"] = "HELPFUL",
				["ownOnly"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["event"] = "Combat Log",
				["names"] = {
					"Balanced Fate", -- [1]
				},
				["spellName"] = "Sanha",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["auto"] = true,
			["borderSize"] = 3,
			["textFlags"] = "OUTLINE",
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "Solid",
			["timer"] = true,
			["sparkHeight"] = 30,
			["displayTextLeft"] = " ",
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
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["id"] = "T6 bar",
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["width"] = 100,
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
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["displayTextRight"] = " %p",
			["additional_triggers"] = {
			},
		},
		["Glaive"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 117050,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Glaive",
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
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["spellName"] = 117050,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
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
				["use_talent"] = true,
				["use_name"] = false,
				["race"] = {
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
				["use_class"] = true,
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
			["parent"] = "Hunter Talentos",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Glaive",
			["inverse"] = false,
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["yOffset"] = -35,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\ability_glaivetoss",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["HFC3MM"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
					["type"] = "none",
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
				["itemName"] = 104476,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["ownOnly"] = true,
				["event"] = "Unit Characteristics",
				["names"] = {
					"Longview", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["use_itemName"] = true,
				["use_unit"] = true,
				["use_attackable"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
				["difficulty"] = {
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
						["HUNTER"] = true,
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter Trinkets",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "HFC3MM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:C. conseq",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["untrigger"] = {
				["unit"] = "target",
				["itemName"] = 104476,
			},
			["stickyDuration"] = false,
			["displayIcon"] = "INTERFACE\\ICONS\\inv_misc_eye_04",
			["stacksPoint"] = "CENTER",
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
			["xOffset"] = -270,
			["stacksFlags"] = "None",
			["yOffset"] = -12,
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
				0.431372549019608, -- [2]
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
				["use_class"] = true,
				["race"] = {
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
				["use_combat"] = true,
				["spec"] = {
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
			["parent"] = "Hunter Focus bar",
			["untrigger"] = {
				["spellName"] = 1978,
			},
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
				["use_castType"] = true,
				["type"] = "status",
				["spellName"] = 1978,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["use_inverse"] = false,
				["event"] = "Cast",
				["subeventPrefix"] = "SPELL",
				["castType"] = "channel",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.980392156862745, -- [1]
				0.980392156862745, -- [2]
				0.980392156862745, -- [3]
				0.5, -- [4]
			},
			["inverse"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["sparkWidth"] = 10,
			["borderSize"] = 3,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["icon_side"] = "RIGHT",
			["height"] = 262,
			["barInFront"] = false,
			["sparkHeight"] = 30,
			["displayTextRight"] = " ",
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "Chann",
			["additional_triggers"] = {
			},
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 2,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["textSize"] = 12,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["C.Firme cd"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Fera atroz",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "3",
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 0,
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_inverse"] = true,
				["remOperator"] = "<=",
				["names"] = {
					"Steady Focus", -- [1]
				},
				["unit"] = "player",
				["useRem"] = true,
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
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
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
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
			["parent"] = "Hunter Talentos",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["id"] = "C.Firme cd",
			["additional_triggers"] = {
			},
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["yOffset"] = -80,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ImprovedSteadyShot",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["Hunter Avisos"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"MM1", -- [1]
				"MM2", -- [2]
				"Pet", -- [3]
				"Aspectos", -- [4]
				"Munição", -- [5]
				"Deterrence", -- [6]
				"Master call", -- [7]
				"Miss direct", -- [8]
				"Camuflagem", -- [9]
				"T1.1", -- [10]
				"Cura BM", -- [11]
				"BloodLust", -- [12]
			},
			["animate"] = false,
			["xOffset"] = -250,
			["id"] = "Hunter Avisos",
			["border"] = "None",
			["yOffset"] = 118,
			["regionType"] = "dynamicgroup",
			["untrigger"] = {
			},
			["sort"] = "none",
			["align"] = "LEFT",
			["space"] = 4,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "TOPLEFT",
			["borderOffset"] = 16,
			["radius"] = 200,
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
			["stagger"] = 0,
			["frameStrata"] = 1,
			["width"] = 30,
			["rotation"] = 0,
			["backgroundInset"] = 0,
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
			["height"] = 404.000030517578,
			["anchorPoint"] = "CENTER",
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["talent"] = {
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
				["class"] = {
					["single"] = "HUNTER",
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["Camuflagem"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Imune",
					["glow_action"] = "show",
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
					"Camouflage", -- [1]
				},
				["useRem"] = true,
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["unit"] = "player",
				["remOperator"] = ">",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter Avisos",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Camuflagem",
			["additional_triggers"] = {
			},
			["yOffset"] = 150,
			["frameStrata"] = 2,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = -450.000030517578,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_Displacement",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["HFC3BM"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
					["type"] = "none",
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
				["itemName"] = 104476,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["use_itemName"] = true,
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["type"] = "aura",
				["names"] = {
					"Bestial Wrath", -- [1]
				},
				["unit"] = "pet",
				["event"] = "Item Equipped",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
			["fontSize"] = 18,
			["displayStacks"] = " ",
			["regionType"] = "icon",
			["parent"] = "Hunter Trinkets",
			["id"] = "HFC3BM",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
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
						["names"] = {
							"Beastlord", -- [1]
						},
						["unit"] = "player",
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
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:C. conseq",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 2,
			["untrigger"] = {
				["itemName"] = 104476,
			},
			["stickyDuration"] = false,
			["displayIcon"] = "INTERFACE\\ICONS\\inv_misc_eye_04",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hemet bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -403,
			["stacksFlags"] = "None",
			["yOffset"] = -12,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
				1, -- [4]
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
				["use_class"] = true,
				["race"] = {
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
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = "Sanha",
				["sourceunit"] = "player",
				["use_source"] = false,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unevent"] = "timed",
				["duration"] = "20",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["type"] = "aura",
				["names"] = {
					"Hemet's Heartseeker", -- [1]
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["id"] = "Hemet bar",
			["displayTextRight"] = " %p",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["numTriggers"] = 1,
			["borderSize"] = 3,
			["untrigger"] = {
			},
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["textSize"] = 14,
			["customTextUpdate"] = "update",
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
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["textFlags"] = "OUTLINE",
			["timer"] = true,
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
		["Deterrence"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_action"] = "show",
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
					"Deterrence", -- [1]
				},
				["custom_hide"] = "timed",
				["useRem"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["remOperator"] = ">",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter Avisos",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Deterrence",
			["yOffset"] = 150,
			["frameStrata"] = 2,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = -450.000030517578,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Whirlwind",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Chimera cd"] = {
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
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Chimera",
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
				["unit"] = "player",
				["remaining"] = "3",
				["custom_hide"] = "timed",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["spellName"] = 53209,
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
				["spec"] = {
					["single"] = 2,
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
				["class"] = {
					["single"] = "HUNTER",
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
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotação",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["xOffset"] = -295,
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 2,
			["width"] = 36,
			["cooldown"] = false,
			["id"] = "Chimera cd",
			["numTriggers"] = 1,
			["yOffset"] = 55,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ChimeraShot2",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["Calor da caçada proc"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Calor da caçada proc",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Thrill of the Hunt", -- [1]
				},
				["unit"] = "player",
				["useCount"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["use_inverse"] = true,
				["use_unit"] = true,
				["use_spellName"] = true,
				["spellName"] = 109306,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
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
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["race"] = {
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
				["use_class"] = true,
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
			["displayStacks"] = "%s-%p",
			["regionType"] = "icon",
			["parent"] = "Hunter Talentos",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Calor da caçada proc",
			["inverse"] = false,
			["frameStrata"] = 2,
			["width"] = 36,
			["untrigger"] = {
				["spellName"] = 109306,
			},
			["xOffset"] = -295,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_ThrilloftheHunt",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["HFC3MM bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -418,
			["stacksFlags"] = "None",
			["yOffset"] = 103,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
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
						["HUNTER"] = true,
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
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
			["disjunctive"] = false,
			["customText"] = "function()\n    if(IsItemInRange(\"item:90067\",\"target\")) then\n        return \"0-10 yrs\"\n    end\n    if (IsItemInRange(\"item:90067\",\"target\")~=1) then\n        if (IsItemInRange(\"item:50741\",\"target\")) then\n            return \"10-15 yrs\"\n        end\n    end\n    if (IsItemInRange(\"item:50741\",\"target\")~=1) then\n        if (IsItemInRange(\"item:22783\",\"target\")) then\n            return \"15-20 yrs\"\n        end\n    end\n    if (IsItemInRange(\"item:22783\",\"target\")~=1) then\n        if (IsItemInRange(\"item:24268\",\"target\")) then\n            return \"20-25 yrs\"\n        end\n    end\n    if (IsItemInRange(\"item:24268\",\"target\")~=1) then\n        if (IsItemInRange(\"item:119083\",\"target\")) then\n            return \"25-30 yrs\"\n        end\n    end\n    if (IsItemInRange(\"item:119083\",\"target\")~=1) then\n        if (IsItemInRange(\"item:41509\",\"target\")) then\n            return \"30-35 yrs\"\n        end\n    end\n    if (IsItemInRange(\"item:41509\",\"target\")~=1) then\n        if (IsItemInRange(\"item:116400\",\"target\")) then\n            return \"35-40 yrs\"\n        end\n    end\n    if (IsItemInRange(\"item:116400\",\"target\")~=1) then\n        if (IsSpellInRange(\"Concussive Shot\",\"target\")==1) then\n            return \"40+ yrs\"\n        end\n    end\nend",
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["textSize"] = 14,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "custom",
					["duration"] = "",
					["scalex"] = 1,
					["colorR"] = 0,
					["use_color"] = true,
					["alpha"] = 0,
					["colorType"] = "custom",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 0,
					["colorB"] = 0,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return r,g,b,a\nend",
					["rotate"] = 0,
					["x"] = 0,
					["scaley"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["sourceunit"] = "player",
				["duration"] = "20",
				["names"] = {
					"Longview", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["use_attackable"] = true,
				["spellName"] = "Sanha",
				["spellIds"] = {
				},
				["type"] = "aura",
				["unit"] = "player",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["event"] = "Unit Characteristics",
				["use_source"] = false,
				["ownOnly"] = true,
				["custom_type"] = "event",
				["use_spellName"] = true,
				["custom"] = "\n\n",
				["use_sourceunit"] = true,
				["check"] = "event",
				["customName"] = "\n\n",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["parent"] = "Hunter Trinkets Bar",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom"] = "function()  \n    if(IsItemInRange(\"item:90067\",\"target\")) then\n        r,g,b,a = 0.75,0,0,1\n        return true\n    end    \n    if (IsItemInRange(\"item:90067\",\"target\")~=1) then\n        if (IsItemInRange(\"item:50741\",\"target\")) then\n            r,g,b,a = 1,0,0,1\n            return true\n        end\n    end\n    if (IsItemInRange(\"item:50741\",\"target\")~=1) then\n        if (IsItemInRange(\"item:22783\",\"target\")) then\n            r,g,b,a = 1,0.25,0,1\n            return true\n        end\n    end    \n    if (IsItemInRange(\"item:22783\",\"target\")~=1) then\n        if (IsItemInRange(\"item:24268\",\"target\")) then\n            r,g,b,a = 1,0.5,0,1\n            return true\n        end\n    end\n    if (IsItemInRange(\"item:24268\",\"target\")~=1) then\n        if (IsItemInRange(\"item:119083\",\"target\")) then\n            r,g,b,a = 1,0.75,0,1\n            return true\n        end\n    end\n    if (IsItemInRange(\"item:119083\",\"target\")~=1) then\n        if (IsItemInRange(\"item:41509\",\"target\")) then\n            r,g,b,a = 1,1,0,1\n            return true\n        end\n    end\n    if (IsItemInRange(\"item:41509\",\"target\")~=1) then\n        if (IsItemInRange(\"item:116400\",\"target\")) then\n            r,g,b,a = 0.75,1,0,1\n            return true\n        end\n    end\n    if (IsItemInRange(\"item:116400\",\"target\")~=1) then\n        if (IsSpellInRange(\"Concussive Shot\",\"target\")==1) then\n            r,g,b,a = 0.5,1,0,1\n            return true\n        end\n    end\n    r,g,b,a = 0,0,0,1\n    return true\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return true\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "status",
						["custom"] = "function()\n    if (IsSpellInRange(\"Concussive Shot\",\"target\")==1) then\n        return true\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["use_unit"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return true\nend",
					},
				}, -- [2]
			},
			["icon"] = false,
			["inverse"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["auto"] = true,
			["borderSize"] = 3,
			["timer"] = true,
			["icon_side"] = "LEFT",
			["sparkRotationMode"] = "AUTO",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["textFlags"] = "OUTLINE",
			["borderBackdrop"] = "Solid",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %c",
			["untrigger"] = {
				["custom"] = "\n\n",
				["unit"] = "target",
			},
			["id"] = "HFC3MM bar",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 100,
			["displayTextLeft"] = " ",
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 3,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["timerSize"] = 14,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_custom"] = false,
				},
			},
		},
		["HFC1 cd bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -418,
			["stacksFlags"] = "None",
			["yOffset"] = 103,
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
				0.286274509803922, -- [1]
				0.286274509803922, -- [2]
				0.286274509803922, -- [3]
				0.460000038146973, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
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
			["parent"] = "Hunter Trinkets Bar",
			["barInFront"] = true,
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
				["sourceunit"] = "player",
				["source"] = "hábil",
				["ownOnly"] = true,
				["names"] = {
					"Hábil", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["type"] = "event",
				["auraType"] = "BUFF",
				["unevent"] = "timed",
				["unit"] = "player",
				["destunit"] = "player",
				["use_source"] = false,
				["spellName"] = "Burning Mirror",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["use_destunit"] = true,
				["duration"] = "40",
				["event"] = "Combat Log",
				["use_auraType"] = true,
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = true,
			["timerSize"] = 14,
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["timer"] = true,
			["borderSize"] = 3,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon_side"] = "LEFT",
			["textFlags"] = "OUTLINE",
			["borderBackdrop"] = "Solid",
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
			["displayTextRight"] = " %p",
			["sparkRotationMode"] = "AUTO",
			["id"] = "HFC1 cd bar",
			["displayTextLeft"] = " ",
			["frameStrata"] = 1,
			["width"] = 100,
			["untrigger"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["icon"] = false,
			["additional_triggers"] = {
			},
		},
		["MM2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:MM2",
					["do_sound"] = true,
					["do_custom"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
					["glow_action"] = "show",
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
					["preset"] = "fade",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "4",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Sniper Training", -- [1]
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["inverse"] = true,
				["type"] = "aura",
				["remOperator"] = "<=",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
				["use_name"] = false,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter Avisos",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "MM2",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 2,
			["width"] = 30,
			["yOffset"] = 100,
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["xOffset"] = -500,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_SniperTraining",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["Glaive cd"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 117050,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
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
				["unit"] = "player",
				["remaining"] = "2",
				["spellName"] = 117050,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
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
				["use_talent"] = true,
				["use_name"] = false,
				["race"] = {
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
				["use_class"] = true,
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
			["parent"] = "Hunter Talentos",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["id"] = "Glaive cd",
			["yOffset"] = -35,
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\ability_glaivetoss",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["T3 cd"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:C. conseq",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
					["type"] = "none",
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
				["sourceunit"] = "player",
				["ownOnly"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["spellName"] = "Spirit of the Warlords",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["type"] = "event",
				["destunit"] = "player",
				["subeventSuffix"] = "_AURA_REMOVED",
				["names"] = {
					"Hábil", -- [1]
				},
				["unevent"] = "timed",
				["use_itemName"] = true,
				["itemName"] = 104476,
				["auraType"] = "BUFF",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["use_destunit"] = true,
				["duration"] = "95",
				["event"] = "Combat Log",
				["use_auraType"] = true,
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["race"] = {
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
			["regionType"] = "icon",
			["parent"] = "Hunter Trinkets",
			["init_completed"] = 1,
			["icon"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "T3 cd",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["untrigger"] = {
				["itemName"] = 104476,
			},
			["displayIcon"] = "Interface\\Icons\\inv_misc_pvp_trinket",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["T7 bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -418,
			["stacksFlags"] = "None",
			["yOffset"] = 103,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
				1, -- [4]
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
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["race"] = {
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
			["texture"] = "Minimalist",
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
			["parent"] = "Hunter Trinkets Bar",
			["barInFront"] = true,
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
				["sourceunit"] = "player",
				["duration"] = "20",
				["unit"] = "player",
				["spellName"] = "Sanha",
				["type"] = "aura",
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["ownOnly"] = true,
				["use_source"] = false,
				["names"] = {
					"Blackheart Enforcer's Medallion", -- [1]
				},
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["auto"] = true,
			["borderSize"] = 3,
			["textFlags"] = "OUTLINE",
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "Solid",
			["timer"] = true,
			["sparkHeight"] = 30,
			["textSize"] = 14,
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
			["displayTextRight"] = " %p",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["id"] = "T7 bar",
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["width"] = 100,
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
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["timerSize"] = 14,
			["additional_triggers"] = {
			},
		},
		["Fera atroz"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 120679,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Fera atroz",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["spellName"] = 120679,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
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
				["use_talent"] = true,
				["use_name"] = false,
				["race"] = {
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
				["use_class"] = true,
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
			["parent"] = "Hunter Talentos",
			["init_completed"] = 1,
			["id"] = "Fera atroz",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["yOffset"] = -80,
			["icon"] = true,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_sickem",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hunter CDs"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Tiro rápido", -- [1]
				"Tiro rápido cd", -- [2]
				"Tiro rápido cd 2", -- [3]
				"Tiro rápido bar", -- [4]
				"Ira bestial", -- [5]
				"Ira bestial cd", -- [6]
				"Ira bestial cd 2", -- [7]
				"Ira bestial bar", -- [8]
				"S. focus proc", -- [9]
				"S. focus bar", -- [10]
				"Megawatt", -- [11]
				"Megawatt bar", -- [12]
				"Missile", -- [13]
				"Missile bar", -- [14]
				"Hemet", -- [15]
				"Hemet bar", -- [16]
				"fogo c", -- [17]
				"fogo c bar", -- [18]
				"Pot", -- [19]
				"Pot cd", -- [20]
				"Pot bar", -- [21]
				"Racial", -- [22]
				"Racial cd", -- [23]
				"Racial bar", -- [24]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -0.00018310546875,
			["border"] = false,
			["yOffset"] = 0.00042724609375,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["id"] = "Hunter CDs",
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
			["borderEdge"] = "None",
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Racial bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -403,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
				1, -- [4]
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
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Blueteeth",
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_combat"] = true,
				["spec"] = {
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
			["sparkRotationMode"] = "AUTO",
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
				["sourceunit"] = "player",
				["duration"] = "20",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "timed",
				["names"] = {
					"Blood Fury", -- [1]
					"Berserking", -- [2]
				},
				["event"] = "Combat Log",
				["use_source"] = false,
				["ownOnly"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["spellName"] = "Sanha",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["id"] = "Racial bar",
			["displayTextRight"] = " %p",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["numTriggers"] = 1,
			["borderSize"] = 3,
			["untrigger"] = {
			},
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["textSize"] = 14,
			["customTextUpdate"] = "update",
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
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["textFlags"] = "OUTLINE",
			["timer"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["icon"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["T6"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
					["type"] = "none",
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
				["itemName"] = 104476,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["use_itemName"] = true,
				["names"] = {
					"Balanced Fate", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["type"] = "aura",
				["unit"] = "player",
				["use_unit"] = true,
				["event"] = "Item Equipped",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["role"] = {
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
			["regionType"] = "icon",
			["parent"] = "Hunter Trinkets",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "T6",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:C. conseq",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["untrigger"] = {
				["itemName"] = 104476,
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\inv_misc_pvp_trinket",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus BM 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -264,
			["stacksFlags"] = "None",
			["yOffset"] = -12,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
				1, -- [4]
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
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
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
			["parent"] = "Hunter Focus bar",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
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
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_percentpower"] = false,
				["names"] = {
				},
				["power"] = "40",
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["percentpower"] = "33",
				["percentpower_operator"] = ">=",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 262,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = false,
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
							"Bestial Wrath", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "status",
						["percentpower"] = "75",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["power"] = "100",
						["powertype"] = 2,
						["use_percentpower"] = false,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["percentpower_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["timer"] = false,
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["numTriggers"] = 3,
			["borderSize"] = 3,
			["textSize"] = 12,
			["icon_side"] = "RIGHT",
			["untrigger"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["customTextUpdate"] = "update",
			["id"] = "Focus BM 2",
			["displayTextRight"] = "%p",
			["frameStrata"] = 3,
			["width"] = 8,
			["borderBackdrop"] = "Solid",
			["sparkWidth"] = 10,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["T2 cd bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -418,
			["stacksFlags"] = "None",
			["yOffset"] = 103,
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
				0.286274509803922, -- [1]
				0.286274509803922, -- [2]
				0.286274509803922, -- [3]
				0.460000038146973, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["role"] = {
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
			["parent"] = "Hunter Trinkets Bar",
			["barInFront"] = true,
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
				["sourceunit"] = "player",
				["source"] = "hábil",
				["ownOnly"] = true,
				["names"] = {
					"Hábil", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["spellName"] = "\"Lucky\" Flip",
				["debuffType"] = "HELPFUL",
				["type"] = "event",
				["unevent"] = "timed",
				["auraType"] = "BUFF",
				["unit"] = "player",
				["destunit"] = "player",
				["use_source"] = false,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["use_destunit"] = true,
				["duration"] = "100",
				["event"] = "Combat Log",
				["use_auraType"] = true,
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = true,
			["timerSize"] = 14,
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["timer"] = true,
			["borderSize"] = 3,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon_side"] = "LEFT",
			["textFlags"] = "OUTLINE",
			["borderBackdrop"] = "Solid",
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
			["displayTextRight"] = " %p",
			["sparkRotationMode"] = "AUTO",
			["additional_triggers"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.25, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["untrigger"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["id"] = "T2 cd bar",
			["displayTextLeft"] = " ",
		},
		["Focus BM+Ira 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -264,
			["stacksFlags"] = "None",
			["yOffset"] = -12,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
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
			["parent"] = "Hunter Focus bar",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
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
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_percentpower"] = false,
				["names"] = {
				},
				["power"] = "20",
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["percentpower"] = "16",
				["percentpower_operator"] = ">=",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 262,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "Focus BM+Ira 2",
			["timer"] = false,
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["numTriggers"] = 3,
			["borderSize"] = 3,
			["textSize"] = 12,
			["icon_side"] = "RIGHT",
			["untrigger"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["icon"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["customTextUpdate"] = "update",
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
						["names"] = {
							"Bestial Wrath", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
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
						["use_health"] = false,
						["unevent"] = "auto",
						["power_operator"] = "<",
						["event"] = "Power",
						["use_percentpower"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["power"] = "100",
						["percentpower"] = "75",
						["percentpower_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["displayTextRight"] = "%p",
			["frameStrata"] = 3,
			["width"] = 8,
			["borderBackdrop"] = "Solid",
			["sparkWidth"] = 10,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["T3"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
					["type"] = "none",
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
				["itemName"] = 104476,
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["use_itemName"] = true,
				["names"] = {
					"Spirit of the Warlords", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["type"] = "aura",
				["unit"] = "player",
				["use_unit"] = true,
				["event"] = "Item Equipped",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["race"] = {
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
			["regionType"] = "icon",
			["parent"] = "Hunter Trinkets",
			["id"] = "T3",
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:C. conseq",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["untrigger"] = {
				["itemName"] = 104476,
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\inv_misc_pvp_trinket",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["T1 cd"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:C. conseq",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
					["type"] = "none",
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
				["sourceunit"] = "player",
				["ownOnly"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["auraType"] = "BUFF",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["type"] = "event",
				["destunit"] = "player",
				["unevent"] = "timed",
				["names"] = {
					"Hábil", -- [1]
				},
				["spellName"] = "Lub-Dub",
				["use_itemName"] = true,
				["itemName"] = 104476,
				["subeventSuffix"] = "_AURA_REMOVED",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["use_destunit"] = true,
				["duration"] = "100",
				["event"] = "Combat Log",
				["use_auraType"] = true,
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["use_class"] = false,
				["race"] = {
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
			["regionType"] = "icon",
			["parent"] = "Hunter Trinkets",
			["init_completed"] = 1,
			["icon"] = true,
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "T1 cd",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["untrigger"] = {
				["itemName"] = 104476,
			},
			["displayIcon"] = "Interface\\Icons\\inv_misc_trinket6oih_lanternb1",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Serpente"] = {
			["disjunctive"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Serpente",
					["do_custom"] = false,
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
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "shake",
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
				["autoclone"] = false,
				["spellId"] = "1978",
				["ownOnly"] = true,
				["names"] = {
					"Serpent Sting", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["event"] = "Health",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["spellIds"] = {
				},
				["rem"] = "4",
				["use_spellId"] = true,
				["count"] = "0",
				["unit"] = "target",
				["remOperator"] = "<=",
				["use_unit"] = true,
				["inverse"] = true,
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
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
				["use_class"] = true,
				["use_spec"] = true,
				["role"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotação",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "Serpente",
			["xOffset"] = -295,
			["frameStrata"] = 2,
			["width"] = 36,
			["stickyDuration"] = false,
			["yOffset"] = 100,
			["numTriggers"] = 1,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_Quickshot",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Fera atroz cd"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "return function(progress, start, delta)\n  return start + (progress * delta)\nend",
					["use_alpha"] = true,
					["type"] = "preset",
					["preset"] = "fade",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scalex"] = 1,
					["rotate"] = 0,
					["scaley"] = 1,
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
				["unit"] = "player",
				["remaining"] = "2",
				["spellName"] = 120679,
				["use_remaining"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
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
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
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
				["use_talent"] = true,
				["use_name"] = false,
				["race"] = {
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
				["use_class"] = true,
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
			["parent"] = "Hunter Talentos",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["spellName"] = 120679,
			},
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["id"] = "Fera atroz cd",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_sickem",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["Focus BM"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -264,
			["stacksFlags"] = "None",
			["yOffset"] = -12,
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
					["do_glow"] = false,
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
				1, -- [1]
				0.431372549019608, -- [2]
				0, -- [3]
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
				["use_name"] = false,
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
			["parent"] = "Hunter Focus bar",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
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
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["power"] = "100",
				["power_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_percentpower"] = false,
				["names"] = {
				},
				["unevent"] = "auto",
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["percentpower"] = "75",
				["percentpower_operator"] = ">=",
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
			["icon"] = false,
			["additional_triggers"] = {
			},
			["height"] = 262,
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["numTriggers"] = 1,
			["borderSize"] = 3,
			["textSize"] = 12,
			["icon_side"] = "RIGHT",
			["untrigger"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["customTextUpdate"] = "update",
			["id"] = "Focus BM",
			["displayTextRight"] = "%p",
			["frameStrata"] = 3,
			["width"] = 8,
			["borderBackdrop"] = "Solid",
			["sparkWidth"] = 10,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Sanha cd"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 121818,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Sanha cd",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "10",
				["spellName"] = 121818,
				["use_remaining"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["debuffType"] = "HARMFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "target",
				["showOn"] = "showOnCooldown",
				["remaining_operator"] = "<=",
				["names"] = {
					"Sanha", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
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
						["HUNTER"] = true,
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["race"] = {
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
				["use_class"] = true,
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
			["parent"] = "Hunter Talentos",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["id"] = "Sanha cd",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 36,
			["stickyDuration"] = false,
			["xOffset"] = -295,
			["numTriggers"] = 1,
			["yOffset"] = -125,
			["icon"] = true,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["Hemet"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Mira da ruína",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BoxingArenaSound.mp3",
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
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Hemet's Heartseeker", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
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
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
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
			["init_completed"] = 1,
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Hemet",
			["additional_triggers"] = {
			},
			["yOffset"] = -12,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = -337,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\inv_misc_scopeb",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Focus SV 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -264,
			["stacksFlags"] = "None",
			["yOffset"] = -12,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
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
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Minimalist",
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
			["parent"] = "Hunter Focus bar",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
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
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_percentpower"] = false,
				["names"] = {
				},
				["power"] = "35",
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["percentpower"] = "35",
				["percentpower_operator"] = ">=",
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
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "Focus SV 2",
			["textSize"] = 12,
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["numTriggers"] = 2,
			["borderSize"] = 3,
			["height"] = 262,
			["icon_side"] = "RIGHT",
			["untrigger"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "status",
						["percentpower"] = "75",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["power"] = "80",
						["powertype"] = 2,
						["use_percentpower"] = false,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["percentpower_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["displayTextRight"] = "%p",
			["frameStrata"] = 3,
			["width"] = 8,
			["borderBackdrop"] = "Solid",
			["sparkWidth"] = 10,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["HFC1 cd"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:C. conseq",
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
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
					["type"] = "none",
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
				["itemName"] = 104476,
				["ownOnly"] = true,
				["names"] = {
					"Hábil", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_AURA_REMOVED",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["type"] = "event",
				["use_auraType"] = true,
				["auraType"] = "BUFF",
				["use_unit"] = true,
				["unevent"] = "timed",
				["use_itemName"] = true,
				["duration"] = "40",
				["event"] = "Combat Log",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["use_destunit"] = true,
				["sourceunit"] = "player",
				["spellName"] = "Burning Mirror",
				["destunit"] = "player",
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
			["load"] = {
				["talent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
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
			["regionType"] = "icon",
			["parent"] = "Hunter Trinkets",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "OUTSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "HFC1 cd",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 30,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["itemName"] = 104476,
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_MirrorImage",
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
			["yOffset"] = -125,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Pet not attack",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["preset"] = "slideright",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["preset"] = "shake",
					["duration_type"] = "seconds",
					["type"] = "preset",
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
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["events"] = "CHECK_PET",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "event",
				["spellIds"] = {
				},
				["custom"] = "function() return not WA_Pet_attack end",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30,
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
				["use_class"] = true,
				["race"] = {
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
			["parent"] = "Hunter Rotação",
			["init_completed"] = 1,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_vehicle"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_mounted"] = false,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_HasPet"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Pet not attack",
			["inverse"] = false,
			["frameStrata"] = 2,
			["width"] = 30,
			["xOffset"] = -232.202209472656,
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["untrigger"] = {
				["custom"] = "function() return WA_Pet_attack end",
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hunter Trinkets Bar"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"HFC3MM bar", -- [1]
				"HFC3BM bar", -- [2]
				"HFC1 bar", -- [3]
				"HFC1 cd bar", -- [4]
				"HFC2 bar", -- [5]
				"T1 bar", -- [6]
				"T1 cd bar", -- [7]
				"T2 bar", -- [8]
				"T2 cd bar", -- [9]
				"T3 bar", -- [10]
				"T3 cd bar", -- [11]
				"T4 bar", -- [12]
				"T5 bar", -- [13]
				"T6 bar", -- [14]
				"T7 bar", -- [15]
			},
			["animate"] = false,
			["selfPoint"] = "BOTTOMRIGHT",
			["xOffset"] = -352,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["border"] = "None",
			["yOffset"] = -142,
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["untrigger"] = {
			},
			["space"] = 9,
			["background"] = "None",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["id"] = "Hunter Trinkets Bar",
			["backgroundInset"] = 0,
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
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 100,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["borderOffset"] = 16,
			["height"] = 29.9999694824219,
			["align"] = "RIGHT",
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent"] = {
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
				["class"] = {
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["additional_triggers"] = {
			},
		},
		["Serpente cd"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:Serpente =0",
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["autoclone"] = false,
				["spellId"] = "1978",
				["ownOnly"] = true,
				["names"] = {
					"Serpent Sting", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["event"] = "Health",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["spellIds"] = {
				},
				["rem"] = "3",
				["use_spellId"] = true,
				["count"] = "0",
				["debuffType"] = "HARMFUL",
				["remOperator"] = "<=",
				["unit"] = "target",
				["use_unit"] = true,
				["useRem"] = true,
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
				["use_class"] = true,
				["use_spec"] = true,
				["role"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotação",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["xOffset"] = -295,
			["id"] = "Serpente cd",
			["stickyDuration"] = false,
			["frameStrata"] = 2,
			["width"] = 36,
			["disjunctive"] = true,
			["yOffset"] = 100,
			["numTriggers"] = 1,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_Quickshot",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				0.12156862745098, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
		},
		["HFC1 bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -418,
			["stacksFlags"] = "None",
			["yOffset"] = 103,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
				1, -- [4]
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
						["HUNTER"] = true,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
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
			["parent"] = "Hunter Trinkets Bar",
			["barInFront"] = true,
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
				["sourceunit"] = "player",
				["ownOnly"] = true,
				["unit"] = "player",
				["spellName"] = "Sanha",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["subeventPrefix"] = "SPELL",
				["event"] = "Combat Log",
				["debuffType"] = "HELPFUL",
				["use_source"] = false,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["unevent"] = "timed",
				["duration"] = "20",
				["names"] = {
					"Burning Mirror", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["inverse"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["auto"] = true,
			["borderSize"] = 3,
			["textFlags"] = "OUTLINE",
			["icon_side"] = "LEFT",
			["borderBackdrop"] = "Solid",
			["timer"] = true,
			["sparkHeight"] = 30,
			["displayTextLeft"] = " ",
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
			["displayTextRight"] = " %p",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["id"] = "HFC1 bar",
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["width"] = 100,
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
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["timerSize"] = 14,
			["additional_triggers"] = {
			},
		},
		["Frenesi"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Fogo concentrado",
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
				["names"] = {
					"Frenzy", -- [1]
				},
				["useCount"] = true,
				["specificUnit"] = "pet",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["spellName"] = 0,
				["subeventSuffix"] = "_CAST_START",
				["type"] = "aura",
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["power_operator"] = "==",
				["unit"] = "player",
				["countOperator"] = "<",
				["custom_hide"] = "timed",
				["use_unit"] = true,
				["use_spellName"] = true,
				["count"] = "5",
				["event"] = "Combo Points",
				["combopoints_operator"] = "==",
				["power"] = "5",
				["use_combopoints"] = true,
				["combopoints"] = "5",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
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
			["fontSize"] = 18,
			["displayStacks"] = "%s-%p",
			["regionType"] = "icon",
			["parent"] = "Hunter Rotação",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Frenesi",
			["inverse"] = false,
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["yOffset"] = 10,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_03",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["gCD"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -258,
			["stacksFlags"] = "None",
			["yOffset"] = -12,
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
				1, -- [2]
				1, -- [3]
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
				["use_class"] = true,
				["race"] = {
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
				["use_combat"] = true,
				["spec"] = {
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
			["parent"] = "Hunter Focus bar",
			["untrigger"] = {
				["spellName"] = 2643,
			},
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
				["type"] = "status",
				["unevent"] = "auto",
				["spellName"] = 2643,
				["use_inverse"] = false,
				["event"] = "Global Cooldown",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 262,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["displayTextLeft"] = " ",
			["borderSize"] = 3,
			["id"] = "gCD",
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
			["barInFront"] = false,
			["sparkRotationMode"] = "AUTO",
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
			["displayTextRight"] = " ",
			["frameStrata"] = 1,
			["width"] = 2,
			["borderBackdrop"] = "None",
			["sparkWidth"] = 10,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["timer"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Megawatt bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -403,
			["stacksFlags"] = "None",
			["yOffset"] = -12,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
				1, -- [4]
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
				["use_class"] = true,
				["role"] = {
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
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["sourceunit"] = "player",
				["event"] = "Combat Log",
				["unevent"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["duration"] = "20",
				["use_source"] = false,
				["subeventPrefix"] = "SPELL",
				["spellName"] = "Sanha",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["type"] = "aura",
				["names"] = {
					"Megawatt Filament", -- [1]
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["id"] = "Megawatt bar",
			["displayTextRight"] = " %p",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["numTriggers"] = 1,
			["borderSize"] = 3,
			["untrigger"] = {
			},
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["textSize"] = 14,
			["customTextUpdate"] = "update",
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
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["textFlags"] = "OUTLINE",
			["timer"] = true,
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
		["Ira bestial bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -403,
			["stacksFlags"] = "None",
			["yOffset"] = 103,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
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
				["difficulty"] = {
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
			["init_completed"] = 1,
			["texture"] = "Minimalist",
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
			["sparkRotationMode"] = "AUTO",
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
				["sourceunit"] = "player",
				["ownOnly"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "timed",
				["names"] = {
					"Bestial Wrath", -- [1]
				},
				["use_source"] = false,
				["event"] = "Combat Log",
				["duration"] = "20",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["spellName"] = "Sanha",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["id"] = "Ira bestial bar",
			["displayTextRight"] = " %p",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["numTriggers"] = 1,
			["borderSize"] = 3,
			["untrigger"] = {
			},
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["displayTextLeft"] = " ",
			["customTextUpdate"] = "update",
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
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["textFlags"] = "OUTLINE",
			["timer"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["icon"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Aspectos"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Aspecto da águia",
					["glow_action"] = "hide",
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
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Aspect of the Cheetah", -- [1]
					"Aspect of the Pack", -- [2]
					"Aspect of the Beast", -- [3]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
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
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["parent"] = "Hunter Avisos",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Aspectos",
			["yOffset"] = 100,
			["frameStrata"] = 2,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["icon"] = true,
			["xOffset"] = -500,
			["displayIcon"] = "Interface\\Icons\\Ability_Mount_PinkTiger",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Racial cd"] = {
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
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Racial orc cd",
					["glow_action"] = "show",
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
					["type"] = "preset",
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
				["remaining_operator"] = "<",
				["unit"] = "player",
				["remaining"] = "0",
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 20572,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
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
						["HUNTER"] = true,
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
				["name"] = "Blueteeth",
				["use_class"] = true,
				["use_name"] = false,
				["use_combat"] = true,
				["spec"] = {
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
			["parent"] = "Hunter CDs",
			["init_completed"] = 1,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Racial cd",
			["yOffset"] = -50,
			["frameStrata"] = 1,
			["width"] = 30,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["inverse"] = false,
			["disjunctive"] = true,
			["xOffset"] = -337,
			["displayIcon"] = "Interface\\Icons\\Racial_Orc_BerserkerStrength",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Pot"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 141,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Vermingue",
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
				["ownOnly"] = true,
				["use_unit"] = true,
				["remaining"] = "105",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["remaining_operator"] = ">=",
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Draenic Agility Potion", -- [1]
				},
				["use_inverse"] = false,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = 20572,
				["use_remaining"] = true,
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
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
						["HUNTER"] = true,
					},
				},
				["level_operator"] = ">=",
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
				["use_level"] = true,
				["use_name"] = false,
				["level"] = "90",
				["spec"] = {
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
			["init_completed"] = 1,
			["parent"] = "Hunter CDs",
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Pot",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 30,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = -337,
			["untrigger"] = {
				["spellName"] = 20572,
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
		["Glow TOTH2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -80,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["animation"] = {
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
				["sourceunit"] = "player",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["names"] = {
				},
				["duration"] = "0",
				["event"] = "Combat Log",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["type"] = "event",
				["spellName"] = "Multi-Shot",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 80,
			["rotate"] = false,
			["load"] = {
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
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
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "texture",
			["parent"] = "Hunter Talentos",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["init_completed"] = 1,
			["discrete_rotation"] = 0,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura45",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["desaturate"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Thrill of the Hunt", -- [1]
						},
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 2,
			["width"] = 80,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Glow TOTH2",
			["numTriggers"] = 2,
			["xOffset"] = -294,
			["inverse"] = false,
			["displayIcon"] = "Interface\\Icons\\ability_hunter_explosiveshot",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Barragem"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Barragem",
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
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
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
			["height"] = 36,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["race"] = {
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
				["use_class"] = true,
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
			["parent"] = "Hunter Talentos",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Barragem",
			["inverse"] = false,
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 120360,
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_RapidRegeneration",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Tiro rápido bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -403,
			["stacksFlags"] = "None",
			["yOffset"] = 103,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
				1, -- [4]
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
				["difficulty"] = {
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
			["sparkRotationMode"] = "AUTO",
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
				["sourceunit"] = "player",
				["ownOnly"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "timed",
				["names"] = {
					"Rapid Fire", -- [1]
				},
				["use_source"] = false,
				["event"] = "Combat Log",
				["duration"] = "20",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["subeventSuffix"] = "_CAST_SUCCESS",
				["spellName"] = "Sanha",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["id"] = "Tiro rápido bar",
			["timerSize"] = 14,
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["numTriggers"] = 1,
			["borderSize"] = 3,
			["untrigger"] = {
			},
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["displayTextLeft"] = "  ",
			["customTextUpdate"] = "update",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
			["sparkRotation"] = 0,
			["additional_triggers"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["textFlags"] = "OUTLINE",
			["timer"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["icon"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Focus BM+Ira low"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -264,
			["stacksFlags"] = "None",
			["yOffset"] = -12,
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
					["do_glow"] = false,
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
				1, -- [1]
				0, -- [2]
				0, -- [3]
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
				["use_name"] = false,
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
			["parent"] = "Hunter Focus bar",
			["barInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
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
				["use_power"] = true,
				["use_unit"] = true,
				["powertype"] = 2,
				["use_powertype"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["power_operator"] = "<",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["use_percentpower"] = false,
				["names"] = {
				},
				["power"] = "20",
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["percentpower"] = "16",
				["percentpower_operator"] = "<",
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
			["icon"] = false,
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
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Bestial Wrath", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["height"] = 262,
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["numTriggers"] = 2,
			["borderSize"] = 3,
			["textSize"] = 12,
			["icon_side"] = "RIGHT",
			["untrigger"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["sparkRotation"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["customTextUpdate"] = "update",
			["id"] = "Focus BM+Ira low",
			["displayTextRight"] = "%p",
			["frameStrata"] = 3,
			["width"] = 8,
			["borderBackdrop"] = "Solid",
			["sparkWidth"] = 10,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["fogo c bar"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -403,
			["stacksFlags"] = "None",
			["yOffset"] = 26,
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
				0.764705882352941, -- [1]
				1, -- [2]
				0.431372549019608, -- [3]
				1, -- [4]
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
				["difficulty"] = {
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
			["sparkRotationMode"] = "AUTO",
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
				["spellName"] = "Sanha",
				["sourceunit"] = "player",
				["event"] = "Combat Log",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["unevent"] = "timed",
				["duration"] = "20",
				["use_source"] = false,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_sourceunit"] = true,
				["type"] = "aura",
				["names"] = {
					"Focus Fire", -- [1]
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["additional_triggers"] = {
			},
			["timerSize"] = 14,
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Achievement Wood",
			["numTriggers"] = 1,
			["borderSize"] = 3,
			["untrigger"] = {
			},
			["icon_side"] = "LEFT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderBackdrop"] = "Solid",
			["sparkHeight"] = 30,
			["icon"] = false,
			["customTextUpdate"] = "update",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %p",
			["sparkRotation"] = 0,
			["id"] = "fogo c bar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 100,
			["textFlags"] = "OUTLINE",
			["timer"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["displayTextLeft"] = " ",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Tirambaço"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -35,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Tirambaço",
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
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 109259,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 36,
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
				["use_talent"] = true,
				["use_name"] = false,
				["race"] = {
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
				["use_class"] = true,
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
			["parent"] = "Hunter Talentos",
			["init_completed"] = 1,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "Tirambaço",
			["inverse"] = false,
			["frameStrata"] = 2,
			["width"] = 36,
			["xOffset"] = -295,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 109259,
			},
			["icon"] = true,
			["displayIcon"] = "INTERFACE\\ICONS\\ability_hunter_resistanceisfutile",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
	},
	["frame"] = {
		["xOffset"] = -634.000366210938,
		["width"] = 630,
		["height"] = 492,
		["yOffset"] = -433.000183105469,
	},
	["tempIconCache"] = {
		["Draenic Agility Potion"] = "Interface\\Icons\\trade_alchemy_dpotion_a27",
		["Survivalist"] = "Interface\\Icons\\Achievement_Zone_LochModan",
		["Detonation"] = "Interface\\Icons\\spell_sandexplosion",
		["Rapid Fire"] = "Interface\\Icons\\Ability_Hunter_RunningShot",
		["Megawatt Filament"] = "Interface\\Icons\\ability_vehicle_electrocharge",
		["Sniper Training: Recently Moved"] = "INTERFACE\\ICONS\\priest_icon_chakra",
		["Bombardment"] = "Interface\\Icons\\Ability_Marksmanship",
		["Misdirection"] = "Interface\\Icons\\Ability_Hunter_Misdirection",
		["Lock and Load"] = "Interface\\Icons\\Ability_Hunter_LockAndLoad",
		["Aspect of the Cheetah"] = "Interface\\Icons\\Ability_Mount_JungleTiger",
		["Lone Wolf"] = "Interface\\Icons\\spell_hunter_lonewolf",
		["Thrill of the Hunt"] = "Interface\\Icons\\Ability_Hunter_ThrilloftheHunt",
		["Poisoned Ammo"] = "Interface\\Icons\\spell_hunter_exoticmunitions_poisoned",
		["Sniper Training"] = "Interface\\Icons\\Ability_Hunter_SniperTraining",
		["Posthaste"] = "INTERFACE\\ICONS\\ability_hunter_posthaste",
		["Mend Pet"] = "Interface\\Icons\\Ability_Hunter_MendPet",
	},
	["talent_cache"] = {
		["HUNTER"] = {
			{
				["name"] = "Posthaste",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_posthaste",
			}, -- [1]
			{
				["name"] = "Narrow Escape",
				["icon"] = "Interface\\Icons\\INV_Misc_Web_01",
			}, -- [2]
			{
				["name"] = "Crouching Tiger, Hidden Chimaera",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_pet_chimera",
			}, -- [3]
			{
				["name"] = "Binding Shot",
				["icon"] = "INTERFACE\\ICONS\\spell_shaman_bindelemental",
			}, -- [4]
			{
				["name"] = "Wyvern Sting",
				["icon"] = "Interface\\Icons\\INV_Spear_02",
			}, -- [5]
			{
				["name"] = "Intimidation",
				["icon"] = "Interface\\Icons\\Ability_Devour",
			}, -- [6]
			{
				["name"] = "Exhilaration",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_onewithnature",
			}, -- [7]
			{
				["name"] = "Iron Hawk",
				["icon"] = "Interface\\Icons\\spell_hunter_aspectoftheironhawk",
			}, -- [8]
			{
				["name"] = "Spirit Bond",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AspectMastery",
			}, -- [9]
			{
				["name"] = "Steady Focus",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ImprovedSteadyShot",
			}, -- [10]
			{
				["name"] = "Dire Beast",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_sickem",
			}, -- [11]
			{
				["name"] = "Thrill of the Hunt",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ThrilloftheHunt",
			}, -- [12]
			{
				["name"] = "A Murder of Crows",
				["icon"] = "Interface\\Icons\\ability_hunter_murderofcrows",
			}, -- [13]
			{
				["name"] = "Blink Strikes",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Arcane04",
			}, -- [14]
			{
				["name"] = "Stampede",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_bestialdiscipline",
			}, -- [15]
			{
				["name"] = "Glaive Toss",
				["icon"] = "Interface\\Icons\\ability_glaivetoss",
			}, -- [16]
			{
				["name"] = "Powershot",
				["icon"] = "INTERFACE\\ICONS\\ability_hunter_resistanceisfutile",
			}, -- [17]
			{
				["name"] = "Barrage",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidRegeneration",
			}, -- [18]
			{
				["name"] = "Exotic Munitions",
				["icon"] = "Interface\\Icons\\inv_ammo_bullet_07",
			}, -- [19]
			{
				["name"] = "Focusing Shot",
				["icon"] = "Interface\\Icons\\spell_hunter_focusingshot",
			}, -- [20]
			{
				["name"] = "Lone Wolf",
				["icon"] = "Interface\\Icons\\spell_hunter_lonewolf",
			}, -- [21]
		},
		["WARRIOR"] = {
		},
		["ROGUE"] = {
		},
		["MAGE"] = {
			{
				["name"] = "Evanesce",
				["icon"] = "Interface\\Icons\\Ability_Mage_NetherWindPresence",
			}, -- [1]
			{
				["name"] = "Blazing Speed",
				["icon"] = "Interface\\Icons\\Spell_Fire_BurningSpeed",
			}, -- [2]
			{
				["name"] = "Ice Floes",
				["icon"] = "Interface\\Icons\\spell_mage_iceflows",
			}, -- [3]
			{
				["name"] = "Alter Time",
				["icon"] = "Interface\\Icons\\spell_mage_altertime",
			}, -- [4]
			{
				["name"] = "Flameglow",
				["icon"] = "Interface\\Icons\\INV_Elemental_Primal_Fire",
			}, -- [5]
			{
				["name"] = "Ice Barrier",
				["icon"] = "Interface\\Icons\\Spell_Ice_Lament",
			}, -- [6]
			{
				["name"] = "Ring of Frost",
				["icon"] = "INTERFACE\\ICONS\\spell_frost_ring of frost",
			}, -- [7]
			{
				["name"] = "Ice Ward",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostWard",
			}, -- [8]
			{
				["name"] = "Frostjaw",
				["icon"] = "Interface\\Icons\\ability_mage_frostjaw",
			}, -- [9]
			{
				["name"] = "Greater Invisibility",
				["icon"] = "Interface\\Icons\\ability_mage_greaterinvisibility",
			}, -- [10]
			{
				["name"] = "Cauterize",
				["icon"] = "Interface\\Icons\\spell_fire_rune",
			}, -- [11]
			{
				["name"] = "Cold Snap",
				["icon"] = "Interface\\Icons\\Spell_Frost_WizardMark",
			}, -- [12]
			{
				["name"] = "Living Bomb",
				["icon"] = "Interface\\Icons\\Ability_Mage_LivingBomb",
			}, -- [13]
			{
				["name"] = "Unstable Magic",
				["icon"] = "Interface\\Icons\\spell_mage_unstablemagic",
			}, -- [14]
			{
				["name"] = "Blast Wave",
				["icon"] = "Interface\\Icons\\Spell_Holy_Excorcism_02",
			}, -- [15]
			{
				["name"] = "Mirror Image",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			}, -- [16]
			{
				["name"] = "Rune of Power",
				["icon"] = "Interface\\Icons\\spell_mage_runeofpower",
			}, -- [17]
			{
				["name"] = "Incanter's Flow",
				["icon"] = "Interface\\Icons\\Ability_Mage_IncantersAbsorbtion",
			}, -- [18]
			{
				["name"] = "Overpowered",
				["icon"] = "Interface\\Icons\\spell_mage_overpowered",
			}, -- [19]
			{
				["name"] = "Prismatic Crystal",
				["icon"] = "Interface\\Icons\\spell_mage_focusingcrystal",
			}, -- [20]
			{
				["name"] = "Meteor",
				["icon"] = "Interface\\Icons\\spell_mage_meteor",
			}, -- [21]
		},
		["PRIEST"] = {
		},
		["WARLOCK"] = {
			{
				["name"] = "Dark Regeneration",
				["icon"] = "Interface\\Icons\\spell_warlock_darkregeneration",
			}, -- [1]
			{
				["name"] = "Soul Leech",
				["icon"] = "Interface\\Icons\\warlock_siphonlife",
			}, -- [2]
			{
				["name"] = "Harvest Life",
				["icon"] = "Interface\\Icons\\spell_warlock_harvestoflife",
			}, -- [3]
			{
				["name"] = "Howl of Terror",
				["icon"] = "Interface\\Icons\\ability_warlock_howlofterror",
			}, -- [4]
			{
				["name"] = "Mortal Coil",
				["icon"] = "Interface\\Icons\\ability_warlock_mortalcoil",
			}, -- [5]
			{
				["name"] = "Shadowfury",
				["icon"] = "Interface\\Icons\\ability_warlock_shadowfurytga",
			}, -- [6]
			{
				["name"] = "Soul Link",
				["icon"] = "Interface\\Icons\\ability_warlock_soullink",
			}, -- [7]
			{
				["name"] = "Sacrificial Pact",
				["icon"] = "Interface\\Icons\\warlock_sacrificial_pact",
			}, -- [8]
			{
				["name"] = "Dark Bargain",
				["icon"] = "Interface\\Icons\\ability_deathwing_bloodcorruption_death",
			}, -- [9]
			{
				["name"] = "Blood Horror",
				["icon"] = "Interface\\Icons\\ability_deathwing_bloodcorruption_earth",
			}, -- [10]
			{
				["name"] = "Burning Rush",
				["icon"] = "Interface\\Icons\\ability_deathwing_sealarmorbreachtga",
			}, -- [11]
			{
				["name"] = "Unbound Will",
				["icon"] = "Interface\\Icons\\warlock_spelldrain",
			}, -- [12]
			{
				["name"] = "Grimoire of Supremacy",
				["icon"] = "Interface\\Icons\\warlock_grimoireofcommand",
			}, -- [13]
			{
				["name"] = "Grimoire of Service",
				["icon"] = "Interface\\Icons\\warlock_grimoireofservice",
			}, -- [14]
			{
				["name"] = "Grimoire of Sacrifice",
				["icon"] = "Interface\\Icons\\warlock_grimoireofsacrifice",
			}, -- [15]
			{
				["name"] = "Archimonde's Darkness",
				["icon"] = "Interface\\Icons\\Achievement_Boss_Archimonde ",
			}, -- [16]
			{
				["name"] = "Kil'jaeden's Cunning",
				["icon"] = "Interface\\Icons\\Achievement_Boss_Kiljaedan",
			}, -- [17]
			{
				["name"] = "Mannoroth's Fury",
				["icon"] = "Interface\\Icons\\Achievement_Boss_Magtheridon",
			}, -- [18]
			{
				["name"] = "Charred Remains",
				["icon"] = "Interface\\Icons\\warlock_charredremains",
			}, -- [19]
			{
				["name"] = "Cataclysm",
				["icon"] = "INTERFACE\\ICONS\\achievement_zone_cataclysm",
			}, -- [20]
			{
				["name"] = "Demonic Servitude",
				["icon"] = "Interface\\Icons\\spell_warlock_demonicservitude",
			}, -- [21]
		},
		["SHAMAN"] = {
		},
		["DEATHKNIGHT"] = {
		},
		["DRUID"] = {
			{
				["name"] = "Feline Swiftness",
				["icon"] = "Interface\\Icons\\spell_druid_tirelesspursuit",
			}, -- [1]
			{
				["name"] = "Displacer Beast",
				["icon"] = "Interface\\Icons\\spell_druid_displacement",
			}, -- [2]
			{
				["name"] = "Wild Charge",
				["icon"] = "Interface\\Icons\\spell_druid_wildcharge",
			}, -- [3]
			{
				["name"] = "Ysera's Gift",
				["icon"] = "Interface\\Icons\\INV_Misc_Head_Dragon_Green",
			}, -- [4]
			{
				["name"] = "Renewal",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureBlessing",
			}, -- [5]
			{
				["name"] = "Cenarion Ward",
				["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
			}, -- [6]
			{
				["name"] = "Faerie Swarm",
				["icon"] = "Interface\\Icons\\spell_druid_swarm",
			}, -- [7]
			{
				["name"] = "Mass Entanglement",
				["icon"] = "Interface\\Icons\\spell_druid_massentanglement",
			}, -- [8]
			{
				["name"] = "Typhoon",
				["icon"] = "Interface\\Icons\\Ability_Druid_Typhoon",
			}, -- [9]
			{
				["name"] = "Soul of the Forest",
				["icon"] = "Interface\\Icons\\Ability_Druid_ManaTree",
			}, -- [10]
			{
				["name"] = "Incarnation: King of the Jungle",
				["icon"] = "Interface\\Icons\\spell_druid_incarnation",
			}, -- [11]
			{
				["name"] = "Force of Nature",
				["icon"] = "Interface\\Icons\\Ability_Druid_ForceofNature",
			}, -- [12]
			{
				["name"] = "Incapacitating Roar",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			}, -- [13]
			{
				["name"] = "Ursol's Vortex",
				["icon"] = "Interface\\Icons\\spell_druid_ursolsvortex",
			}, -- [14]
			{
				["name"] = "Mighty Bash",
				["icon"] = "Interface\\Icons\\Ability_Druid_Bash",
			}, -- [15]
			{
				["name"] = "Heart of the Wild",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfAgility",
			}, -- [16]
			{
				["name"] = "Dream of Cenarius",
				["icon"] = "Interface\\Icons\\Ability_Druid_Dreamstate",
			}, -- [17]
			{
				["name"] = "Nature's Vigil",
				["icon"] = "Interface\\Icons\\Achievement_Zone_Feralas",
			}, -- [18]
			{
				["name"] = "Lunar Inspiration",
				["icon"] = "Interface\\Icons\\spell_druid_lunarinspiration",
			}, -- [19]
			{
				["name"] = "Bloodtalons",
				["icon"] = "Interface\\Icons\\spell_druid_bloodythrash",
			}, -- [20]
			{
				["name"] = "Claws of Shirvallah",
				["icon"] = "Interface\\Icons\\talentspec_druid_feral_cat",
			}, -- [21]
		},
		["MONK"] = {
		},
		["PALADIN"] = {
			{
				["name"] = "Speed of Light",
				["icon"] = "Interface\\Icons\\ability_paladin_speedoflight",
			}, -- [1]
			{
				["name"] = "Long Arm of the Law",
				["icon"] = "Interface\\Icons\\ability_paladin_longarmofthelaw",
			}, -- [2]
			{
				["name"] = "Pursuit of Justice",
				["icon"] = "Interface\\Icons\\ability_paladin_veneration",
			}, -- [3]
			{
				["name"] = "Fist of Justice",
				["icon"] = "Interface\\Icons\\Spell_Holy_FistOfJustice",
			}, -- [4]
			{
				["name"] = "Repentance",
				["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing",
			}, -- [5]
			{
				["name"] = "Blinding Light",
				["icon"] = "Interface\\Icons\\ability_paladin_blindinglight",
			}, -- [6]
			{
				["name"] = "Selfless Healer",
				["icon"] = "Interface\\Icons\\Ability_Paladin_GaurdedbytheLight",
			}, -- [7]
			{
				["name"] = "Eternal Flame",
				["icon"] = "Interface\\Icons\\INV_Torch_Thrown",
			}, -- [8]
			{
				["name"] = "Sacred Shield",
				["icon"] = "Interface\\Icons\\Ability_Paladin_BlessedMending",
			}, -- [9]
			{
				["name"] = "Hand of Purity",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWisdom",
			}, -- [10]
			{
				["name"] = "Unbreakable Spirit",
				["icon"] = "Interface\\Icons\\spell_holy_unyieldingfaith",
			}, -- [11]
			{
				["name"] = "Clemency",
				["icon"] = "Interface\\Icons\\ability_paladin_clemency",
			}, -- [12]
			{
				["name"] = "Holy Avenger",
				["icon"] = "Interface\\Icons\\ability_paladin_holyavenger",
			}, -- [13]
			{
				["name"] = "Sanctified Wrath",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SanctifiedWrath",
			}, -- [14]
			{
				["name"] = "Divine Purpose",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivinePurpose",
			}, -- [15]
			{
				["name"] = "Holy Prism",
				["icon"] = "Interface\\Icons\\spell_paladin_holyprism",
			}, -- [16]
			{
				["name"] = "Light's Hammer",
				["icon"] = "Interface\\Icons\\spell_paladin_lightshammer",
			}, -- [17]
			{
				["name"] = "Execution Sentence",
				["icon"] = "Interface\\Icons\\spell_paladin_executionsentence",
			}, -- [18]
			{
				["name"] = "Empowered Seals",
				["icon"] = "Interface\\Icons\\ability_paladin_empoweredseals",
			}, -- [19]
			{
				["name"] = "Seraphim",
				["icon"] = "Interface\\Icons\\ability_paladin_seraphim",
			}, -- [20]
			{
				["name"] = "Holy Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfProtection",
			}, -- [21]
		},
	},
}
