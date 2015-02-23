
WeakAurasSaved = {
	["displays"] = {
		["6 stacks p3"] = {
			["parent"] = "Arcane Wrath(p3)",
			["fontSize"] = 20,
			["displayStacks"] = "%p   %s",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["id"] = "6 stacks p3",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["message"] = "",
					["custom"] = "local name = GetUnitName(WeakAuras.CurrentUnit)\nSendChatMessage(\"Arcane Wrath (47y) on \"..name, \"SAY\")",
					["message_type"] = "SAY",
					["do_message"] = false,
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["names"] = {
					"Branded: Fortification", -- [1]
				},
				["custom_hide"] = "timed",
				["useCount"] = true,
				["count"] = "6",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
				},
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
				["zone"] = "Highmaul",
				["use_zone"] = true,
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["7 stacks p3"] = {
			["parent"] = "Arcane Wrath(p3)",
			["fontSize"] = 20,
			["displayStacks"] = "%p   %s",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "7 stacks p3",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["custom"] = "local name = GetUnitName(WeakAuras.CurrentUnit)\nSendChatMessage(\"Arcane Wrath (35y) on \"..name, \"SAY\")",
					["message_type"] = "SAY",
					["do_message"] = false,
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["names"] = {
					"Branded: Fortification", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["useCount"] = true,
				["count"] = "7",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["zone"] = "Highmaul",
				["class"] = {
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
				["talent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["8 stacks p3"] = {
			["parent"] = "Arcane Wrath(p3)",
			["fontSize"] = 20,
			["displayStacks"] = "%p   %s",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "8 stacks p3",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["custom"] = "local name = GetUnitName(WeakAuras.CurrentUnit)\nSendChatMessage(\"Arcane Wrath (26y) on \"..name, \"SAY\")",
					["message_type"] = "SAY",
					["do_message"] = false,
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["names"] = {
					"Branded: Fortification", -- [1]
				},
				["custom_hide"] = "timed",
				["useCount"] = true,
				["count"] = "8",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
				},
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
				["zone"] = "Highmaul",
				["use_zone"] = true,
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["9 stacks p3"] = {
			["parent"] = "Arcane Wrath(p3)",
			["fontSize"] = 20,
			["displayStacks"] = "%p   %s",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["id"] = "9 stacks p3",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["message"] = "",
					["custom"] = "local name = GetUnitName(WeakAuras.CurrentUnit)\nSendChatMessage(\"Arcane Wrath (20y) on \"..name, \"SAY\")",
					["message_type"] = "SAY",
					["do_message"] = false,
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["names"] = {
					"Branded: Fortification", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["useCount"] = true,
				["count"] = "9",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
				["zone"] = "Highmaul",
				["use_zone"] = true,
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Highmaul - Imperator Mar'gok - Arcane Wrath Next"] = {
			["outline"] = true,
			["xOffset"] = -124,
			["displayText"] = "NEXT",
			["yOffset"] = -86,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "-- ON SHOW\nlocal id = 'HighmaulMargokArcaneWrath'\nlocal auras = {\n    {id = 156225, name = \"Branded\",                base_damage = 75000, damage_increase = 0.25, distance_reduction = 0.5},\n    {id = 164004, name = \"Branded: Displacement\",  base_damage = 75000, damage_increase = 0.25, distance_reduction = 0.5},\n    {id = 164005, name = \"Branded: Fortification\", base_damage = 75000, damage_increase = 0.25, distance_reduction = 0.25},\n    {id = 164006, name = \"Branded: Replication\",   base_damage = 75000, damage_increase = 0.25, distance_reduction = 0.5},\n    {id = 119611, name = \"Renewing Mist\",          base_damage = 75000, damage_increase = 0.25, distance_reduction = 0.5},\n} \n\nlocal SetValue = function(value, ...)\n    if not WeakAuras.CustomValues then WeakAuras.CustomValues = {} end\n    if not ... then return end\n    local count, data = #{...}\n    for i,v in pairs({...}) do\n        if i==1 then if count and count == 1 then WeakAuras.CustomValues[v] = value else\n                WeakAuras.CustomValues[v] = WeakAuras.CustomValues[v] or {}\n                data = WeakAuras.CustomValues[v] end\n        else if i ~= count then if not data[v] then data[v] = {} end data = data[v] else data[v] = value end end\n    end\nend\n\nlocal affectedUnits = nil\n-- Loop through raid members        \nlocal numPlayers = GetNumGroupMembers()\nfor i = 1, numPlayers do\n    local unitId = IsInRaid() and \"raid\"..i or \"party\"..i\n    for iAura,vAura in pairs(auras) do\n        local auraName, _, _, auraStack = UnitAura(unitId, vAura.name)\n        -- Has aura            \n        if auraName then\n            auraStack = auraStack or 1\n            -- Add to list\n            affectedUnits = affectedUnits or {}\n            -- Calculate info\n            affectedUnits[unitId] = {\n                id = vAura.id, \n                currentDistance = 200*(1-vAura.distance_reduction)^(auraStack-1),\n                nextDistance    = 200*(1-vAura.distance_reduction)^(auraStack+1-1),\n                currentDamage   = vAura.base_damage + vAura.base_damage * (auraStack - 1) * vAura.damage_increase,\n                nextDamage      = vAura.base_damage + vAura.base_damage * (auraStack+1 - 1) * vAura.damage_increase,\n            }                \n        end\n    end\nend\nSetValue(affectedUnits, id, 'affectedUnits')",
				},
				["finish"] = {
					["do_custom"] = false,
					["custom"] = "-- ON HIDE\nlocal id = 'HighmaulMargokArcaneWrath'\nlocal SetValue = function(value, ...)\n    if not WeakAuras.CustomValues then WeakAuras.CustomValues = {} end\n    if not ... then return end\n    local count, data = #{...}\n    for i,v in pairs({...}) do\n        if i==1 then if count and count == 1 then WeakAuras.CustomValues[v] = value else\n                WeakAuras.CustomValues[v] = WeakAuras.CustomValues[v] or {}\n                data = WeakAuras.CustomValues[v] end\n        else if i ~= count then if not data[v] then data[v] = {} end data = data[v] else data[v] = value end end\n    end\nend\nSetValue(nil, id, 'affectedUnits')",
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["stack_info"] = "stack",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["name_info"] = "players",
				["unit"] = "group",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Branded", -- [1]
					"Branded: Displacement", -- [2]
					"Branded: Fortification", -- [3]
					"Branded: Replication", -- [4]
					"Venom Splash", -- [5]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["group_count"] = "0",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["group_countOperator"] = ">",
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "DorisPP",
			["height"] = 14.7199821472168,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Highmaul",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
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
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "text",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["rotation"] = 0,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura110",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Highmaul - Imperator Mar'gok - Arcane Wrath Next",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 42.8800163269043,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
			["justify"] = "LEFT",
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
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Highmaul - Imperator Mar'gok - Arcane Wrath Active Self"] = {
			["xOffset"] = 0,
			["untrigger"] = {
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
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "<=",
				["names"] = {
					"Branded", -- [1]
					"Branded: Displacement", -- [2]
					"Branded: Fortification", -- [3]
					"Branded: Replication", -- [4]
					"Venom Splash", -- [5]
				},
				["debuffType"] = "HARMFUL",
				["count"] = "3",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "DorisPP",
			["height"] = 75,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["zone"] = "Highmaul",
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
			["fontSize"] = 24,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.29,
			["auto"] = false,
			["id"] = "Highmaul - Imperator Mar'gok - Arcane Wrath Active Self",
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 75,
			["yOffset"] = 4.3760986328125,
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["color"] = {
				0.968627450980392, -- [1]
				1, -- [2]
				0.988235294117647, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\ability_socererking_arcanewrath",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Arcane Wrath(p1&p2&p4)"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"1 stack", -- [1]
				"2 stacks", -- [2]
				"3 stacks", -- [3]
				"4 stacks", -- [4]
				"5 stacks", -- [5]
				"6 stacks", -- [6]
				"7 stacks", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 4.00067138671875,
			["border"] = false,
			["yOffset"] = 80.00048828125,
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
			["id"] = "Arcane Wrath(p1&p2&p4)",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
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
				["use_class"] = false,
				["role"] = {
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
			["untrigger"] = {
			},
		},
		["Highmaul - Imperator Mar'gok - Arcane Wrath Distance"] = {
			["outline"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "OTHER DISTANCE",
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["stack_info"] = "stack",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["name_info"] = "players",
				["unit"] = "group",
				["custom_hide"] = "timed",
				["group_countOperator"] = ">",
				["spellIds"] = {
				},
				["names"] = {
					"Branded", -- [1]
					"Branded: Displacement", -- [2]
					"Branded: Fortification", -- [3]
					"Branded: Replication", -- [4]
					"Venom Splash", -- [5]
				},
				["group_count"] = "0",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "DorisPP",
			["height"] = 20.4799556732178,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Highmaul",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["fontSize"] = 25,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "text",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
				["finish"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura110",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["justify"] = "CENTER",
			["id"] = "Highmaul - Imperator Mar'gok - Arcane Wrath Distance",
			["additional_triggers"] = {
			},
			["auto"] = true,
			["frameStrata"] = 1,
			["width"] = 183.040023803711,
			["desaturate"] = false,
			["inverse"] = false,
			["numTriggers"] = 1,
			["discrete_rotation"] = 0,
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
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["2 stacks p3"] = {
			["parent"] = "Arcane Wrath(p3)",
			["fontSize"] = 20,
			["displayStacks"] = "%p   %s",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "2 stacks p3",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["custom"] = "local name = GetUnitName(WeakAuras.CurrentUnit)\nSendChatMessage(\"Arcane Wrath (150y) on \"..name, \"SAY\")",
					["message_type"] = "SAY",
					["do_message"] = false,
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["names"] = {
					"Branded: Fortification", -- [1]
				},
				["custom_hide"] = "timed",
				["useCount"] = true,
				["count"] = "2",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
				},
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
				["zone"] = "Highmaul",
				["use_zone"] = true,
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Arcane Wrath(p3)"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"1 stack p3", -- [1]
				"2 stacks p3", -- [2]
				"3 stacks p3", -- [3]
				"4 stacks p3", -- [4]
				"5 stacks p3", -- [5]
				"6 stacks p3", -- [6]
				"7 stacks p3", -- [7]
				"8 stacks p3", -- [8]
				"9 stacks p3", -- [9]
				"10 stacks p3", -- [10]
				"11 stacks p3", -- [11]
				"12 stacks p3", -- [12]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 1.00018310546875,
			["border"] = false,
			["yOffset"] = 10.0001220703125,
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
			["id"] = "Arcane Wrath(p3)",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
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
				["use_class"] = false,
				["role"] = {
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
			["untrigger"] = {
			},
		},
		["4 stacks p3"] = {
			["parent"] = "Arcane Wrath(p3)",
			["fontSize"] = 20,
			["displayStacks"] = "%p   %s",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "4 stacks p3",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["custom"] = "local name = GetUnitName(WeakAuras.CurrentUnit)\nSendChatMessage(\"Arcane Wrath (84y) on \"..name, \"SAY\")",
					["message_type"] = "SAY",
					["do_message"] = false,
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["names"] = {
					"Branded: Fortification", -- [1]
				},
				["custom_hide"] = "timed",
				["useCount"] = true,
				["count"] = "4",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
				},
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["zone"] = "Highmaul",
				["class"] = {
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
				["talent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["5 stacks p3"] = {
			["parent"] = "Arcane Wrath(p3)",
			["fontSize"] = 20,
			["displayStacks"] = "%p   %s",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["id"] = "5 stacks p3",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["message"] = "",
					["custom"] = "local name = GetUnitName(WeakAuras.CurrentUnit)\nSendChatMessage(\"Arcane Wrath (63y) on \"..name, \"SAY\")",
					["message_type"] = "SAY",
					["do_message"] = false,
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["names"] = {
					"Branded: Fortification", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["useCount"] = true,
				["count"] = "5",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
				["zone"] = "Highmaul",
				["use_zone"] = true,
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["4 stacks"] = {
			["parent"] = "Arcane Wrath(p1&p2&p4)",
			["fontSize"] = 20,
			["displayStacks"] = "%p   %s",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["id"] = "4 stacks",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["glow_action"] = "show",
					["message_type"] = "SAY",
					["do_message"] = false,
					["message"] = "",
					["custom"] = "local name = GetUnitName(WeakAuras.CurrentUnit)\nSendChatMessage(\"Arcane Wrath (25y) on \"..name, \"SAY\")",
					["do_sound"] = false,
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\TellMeWhen\\Sounds\\Ding6.ogg",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["names"] = {
					"Branded", -- [1]
					"Branded: Displacement", -- [2]
					"Branded: Replication", -- [3]
				},
				["debuffType"] = "HARMFUL",
				["useCount"] = true,
				["count"] = "4",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["zone"] = "Highmaul",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["5 stacks"] = {
			["parent"] = "Arcane Wrath(p1&p2&p4)",
			["fontSize"] = 20,
			["displayStacks"] = "%p   %s",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "5 stacks",
			["actions"] = {
				["start"] = {
					["glow_action"] = "show",
					["message_type"] = "SAY",
					["do_message"] = false,
					["message"] = "",
					["custom"] = "local name = GetUnitName(WeakAuras.CurrentUnit)\nSendChatMessage(\"Arcane Wrath (12y) on \"..name, \"SAY\")",
					["do_sound"] = false,
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\TellMeWhen\\Sounds\\Ding6.ogg",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["names"] = {
					"Branded", -- [1]
					"Branded: Displacement", -- [2]
					"Branded: Replication", -- [3]
				},
				["custom_hide"] = "timed",
				["useCount"] = true,
				["count"] = "5",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
				},
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Highmaul",
				["race"] = {
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["2 stacks"] = {
			["parent"] = "Arcane Wrath(p1&p2&p4)",
			["fontSize"] = 20,
			["displayStacks"] = "%p   %s",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["id"] = "2 stacks",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["glow_action"] = "show",
					["message_type"] = "SAY",
					["do_message"] = false,
					["message"] = "",
					["custom"] = "local name = GetUnitName(WeakAuras.CurrentUnit)\nSendChatMessage(\"Arcane Wrath (100y) on \"..name, \"SAY\")",
					["do_sound"] = false,
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\TellMeWhen\\Sounds\\Ding6.ogg",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["names"] = {
					"Branded", -- [1]
					"Branded: Displacement", -- [2]
					"Branded: Replication", -- [3]
				},
				["debuffType"] = "HARMFUL",
				["useCount"] = true,
				["count"] = "2",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Highmaul",
				["race"] = {
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["3 stacks"] = {
			["parent"] = "Arcane Wrath(p1&p2&p4)",
			["fontSize"] = 20,
			["displayStacks"] = "%p   %s",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["id"] = "3 stacks",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["glow_action"] = "show",
					["message_type"] = "SAY",
					["do_message"] = false,
					["message"] = "",
					["custom"] = "local name = GetUnitName(WeakAuras.CurrentUnit)\nSendChatMessage(\"Arcane Wrath (50y) on \"..name, \"SAY\")",
					["do_sound"] = false,
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\TellMeWhen\\Sounds\\Ding6.ogg",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["names"] = {
					"Branded", -- [1]
					"Branded: Displacement", -- [2]
					"Branded: Replication", -- [3]
				},
				["debuffType"] = "HARMFUL",
				["useCount"] = true,
				["count"] = "3",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["zone"] = "Highmaul",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["1 stack p3"] = {
			["parent"] = "Arcane Wrath(p3)",
			["fontSize"] = 20,
			["displayStacks"] = "%p   %s",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "1 stack p3",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["custom"] = "local name = GetUnitName(WeakAuras.CurrentUnit)\nSendChatMessage(\"Arcane Wrath (200y) on \"..name, \"SAY\")",
					["message_type"] = "SAY",
					["do_message"] = false,
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["names"] = {
					"Branded: Fortification", -- [1]
				},
				["custom_hide"] = "timed",
				["useCount"] = true,
				["count"] = "1",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
				},
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
				["zone"] = "Highmaul",
				["use_zone"] = true,
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["6 stacks"] = {
			["parent"] = "Arcane Wrath(p1&p2&p4)",
			["fontSize"] = 20,
			["displayStacks"] = "%p   %s",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["id"] = "6 stacks",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["glow_action"] = "show",
					["message_type"] = "SAY",
					["do_message"] = false,
					["message"] = "",
					["custom"] = "local name = GetUnitName(WeakAuras.CurrentUnit)\nSendChatMessage(\"Arcane Wrath (6y) on \"..name, \"SAY\")",
					["do_sound"] = false,
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\TellMeWhen\\Sounds\\Ding6.ogg",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["names"] = {
					"Branded", -- [1]
					"Branded: Displacement", -- [2]
					"Branded: Replication", -- [3]
				},
				["debuffType"] = "HARMFUL",
				["useCount"] = true,
				["count"] = "6",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Highmaul",
				["race"] = {
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["12 stacks p3"] = {
			["parent"] = "Arcane Wrath(p3)",
			["fontSize"] = 20,
			["displayStacks"] = "%p   %s",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["id"] = "12 stacks p3",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["message"] = "",
					["custom"] = "local name = GetUnitName(WeakAuras.CurrentUnit)\nSendChatMessage(\"Arcane Wrath (8y) on \"..name, \"SAY\")",
					["message_type"] = "SAY",
					["do_message"] = false,
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["names"] = {
					"Branded: Fortification", -- [1]
				},
				["custom_hide"] = "timed",
				["useCount"] = true,
				["count"] = "12",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
				},
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
				["zone"] = "Highmaul",
				["use_zone"] = true,
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Highmaul - Imperator Mar'gok - Arcane Wrath Current"] = {
			["outline"] = true,
			["xOffset"] = -130,
			["displayText"] = "CURRENT",
			["yOffset"] = -70,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["stack_info"] = "stack",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["name_info"] = "players",
				["unit"] = "group",
				["custom_hide"] = "timed",
				["group_countOperator"] = ">",
				["spellIds"] = {
				},
				["names"] = {
					"Branded", -- [1]
					"Branded: Displacement", -- [2]
					"Branded: Fortification", -- [3]
					"Branded: Replication", -- [4]
					"Venom Splash", -- [5]
				},
				["group_count"] = "0",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "DorisPP",
			["height"] = 14.7199821472168,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Highmaul",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["role"] = {
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
			["fontSize"] = 15,
			["displayStacks"] = "%s",
			["mirror"] = false,
			["regionType"] = "text",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["discrete_rotation"] = 0,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura110",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["desaturate"] = false,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
					["custom"] = "-- ON SHOW\nlocal id = 'HighmaulMargokArcaneWrath'\nlocal auras = {\n    {id = 79607,  name = \"Venom Splash\",           base_damage = {[14] = 46400, [15] = 65000, [16] = 87800}, base_distance = 50,  damage_increase = 0.25, distance_reduction = 0.5},\n    {id = 156225, name = \"Branded\",                base_damage = {[14] = 46400, [15] = 65000, [16] = 87800}, base_distance = 200, damage_increase = 0.25, distance_reduction = 0.5},\n    {id = 164004, name = \"Branded: Displacement\",  base_damage = {[14] = 46400, [15] = 65000, [16] = 87800}, base_distance = 200, damage_increase = 0.25, distance_reduction = 0.5},\n    {id = 164005, name = \"Branded: Fortification\", base_damage = {[14] = 46400, [15] = 65000, [16] = 87800}, base_distance = 200, damage_increase = 0.25, distance_reduction = 0.25},\n    {id = 164006, name = \"Branded: Replication\",   base_damage = {[14] = 46400, [15] = 65000, [16] = 87800}, base_distance = 200, damage_increase = 0.25, distance_reduction = 0.5},\n    --{id = 119611, name = \"Renewing Mist\",          base_damage = {[14] = 46400, [15] = 65000, [16] = 87800}, base_distance = 200, damage_increase = 0.25, distance_reduction = 0.5},\n} \n\nlocal GetUnitAuraValue = function(aura, valueType, unit, sourceUnit) -- v2\n    if not aura then return end valueType, unit = valueType or 'name', unit or 'player' if not UnitExists(unit) then return end local v, value = {}\n    local GetAuraValues = function(unit, aura, filter)\n        local v, filter = {}, filter or 'HELPFUL'\n        v.name, v.rank, v.icon, v.count, v.auraType, v.duration, v.expirationTime, v.unitCaster, v.isStealable, v.shouldConsolidate, v.spellId, v.canApplyAura, v.isBossDebuff, v.value1, v.value2, v.value3 = UnitAura(unit, aura, type(aura)=='number' and filter or nil, filter)\n        return v\n    end\n    local GetAuraValue = function(v, t, s) if v[t] then if s then if v.unitCaster and UnitExists(s) and v.unitCaster == s then return v[t] end else return v[t] end end end\n    local ScanAuras = function(aura, valueType, unit, sourceUnit)\n        local output = nil\n        if type(aura) == 'string' then\n            v = GetAuraValues(unit, aura)\n            output = GetAuraValue(v,valueType,sourceUnit)\n            if output then return output end\n            v = GetAuraValues(unit, aura, 'HARMFUL')\n            output = GetAuraValue(v,valueType,sourceUnit)\n            if output then return output end    \n        elseif type(aura) == 'number' then\n            for i=1,40 do \n                v = GetAuraValues(unit, i)\n                output = GetAuraValue(v,valueType,sourceUnit)\n                if v.spellId and v.spellId == aura then if output then return output end end\n                v = GetAuraValues(unit, i, 'HARMFUL')\n                output = GetAuraValue(v,valueType,sourceUnit)  \n                if v.spellId and v.spellId == aura then if output then return output end end \n            end\n        end\n    end\n    if type(aura) == 'table' then\n        local output = nil\n        for iAura,vAura in pairs(aura) do\n            output = ScanAuras(vAura, valueType, unit, sourceUnit)\n            if output then return output end\n        end\n    else\n        return ScanAuras(aura, valueType, unit, sourceUnit)\n    end\nend\n\nlocal SetValue = function(value, ...)\n    if not WeakAuras.CustomValues then WeakAuras.CustomValues = {} end\n    if not ... then return end\n    local count, data = #{...}\n    for i,v in pairs({...}) do\n        if i==1 then if count and count == 1 then WeakAuras.CustomValues[v] = value else\n                WeakAuras.CustomValues[v] = WeakAuras.CustomValues[v] or {}\n                data = WeakAuras.CustomValues[v] end\n        else if i ~= count then if not data[v] then data[v] = {} end data = data[v] else data[v] = value end end\n    end\nend\n\nlocal affectedUnits = nil\n-- Loop through raid members        \nlocal numPlayers = GetNumGroupMembers()\nfor i = 1, numPlayers do\n    local unitId = IsInRaid() and \"raid\"..i or \"party\"..i\n    \n    for iAura,vAura in pairs(auras) do\n        local auraName, auraStack = GetUnitAuraValue(vAura.name, 'name', unitId), GetUnitAuraValue(vAura.name, 'count', unitId)\n        -- Has aura            \n        if auraName then\n            if not auraStack or auraStack == 0 then auraStack = 1 end\n            -- Add to list\n            affectedUnits = affectedUnits or {}\n            -- Difficulty\n            local inInstance, instanceType = IsInInstance()\n            local difficultyID = GetRaidDifficultyID()\n            local base_damage = vAura.base_damage[15]\n            if instanceType == 'raid' and vAura.base_damage[difficultyID] then\n                base_damage = vAura.base_damage[difficultyID]\n            end\n            -- Calculate info\n            affectedUnits[unitId] = {\n                id = vAura.id, \n                currentDistance = vAura.base_distance*(1-vAura.distance_reduction)^(auraStack-1),\n                nextDistance    = vAura.base_distance*(1-vAura.distance_reduction)^(auraStack+1-1),\n                currentDamage   = base_damage + base_damage * (auraStack - 1) * vAura.damage_increase,\n                nextDamage      = base_damage + base_damage * (auraStack+1 - 1) * vAura.damage_increase,\n                stacks = auraStack,\n            }                \n        end\n    end\nend\nSetValue(affectedUnits, id, 'affectedUnits')",
				},
				["finish"] = {
					["do_custom"] = true,
					["custom"] = "-- ON HIDE\nlocal id = 'HighmaulMargokArcaneWrath'\nlocal SetValue = function(value, ...)\n    if not WeakAuras.CustomValues then WeakAuras.CustomValues = {} end\n    if not ... then return end\n    local count, data = #{...}\n    for i,v in pairs({...}) do\n        if i==1 then if count and count == 1 then WeakAuras.CustomValues[v] = value else\n                WeakAuras.CustomValues[v] = WeakAuras.CustomValues[v] or {}\n                data = WeakAuras.CustomValues[v] end\n        else if i ~= count then if not data[v] then data[v] = {} end data = data[v] else data[v] = value end end\n    end\nend\nSetValue(nil, id, 'affectedUnits')",
				},
			},
			["frameStrata"] = 1,
			["width"] = 72.9599914550781,
			["id"] = "Highmaul - Imperator Mar'gok - Arcane Wrath Current",
			["inverse"] = false,
			["numTriggers"] = 1,
			["justify"] = "LEFT",
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
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Highmaul - Imperator Mar'gok - Arcane Wrath Arrow"] = {
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "-- ON SHOW\nlocal id = 'HighmaulMargokArcaneWrath'\nlocal auras = {\n    {id = 156225, name = \"Branded\", base_damage = 75000, damage_increase = 0.25, distance_reduction = 0.5},\n    {id = 164004, name = \"Branded: Displacement\", base_damage = 75000, damage_increase = 0.25, distance_reduction = 0.5},\n    {id = 164005, name = \"Branded: Fortification\", base_damage = 75000, damage_increase = 0.25, distance_reduction = 0.25},\n    {id = 164006, name = \"Branded: Replication\", base_damage = 75000, damage_increase = 0.25, distance_reduction = 0.5},\n    {id = 119611, name = \"Renewing Mist\", base_damage = 75000, damage_increase = 0.25, distance_reduction = 0.5},\n} \n\nlocal SetValue = function(value, ...)\n    if not WeakAuras.CustomValues then WeakAuras.CustomValues = {} end\n    if not ... then return end\n    local count, data = #{...}\n    for i,v in pairs({...}) do\n        if i==1 then if count and count == 1 then WeakAuras.CustomValues[v] = value else\n                WeakAuras.CustomValues[v] = WeakAuras.CustomValues[v] or {}\n                data = WeakAuras.CustomValues[v] end\n        else if i ~= count then if not data[v] then data[v] = {} end data = data[v] else data[v] = value end end\n    end\nend\n\nlocal affectedUnits = nil\n-- Loop through raid members        \nlocal numPlayers = GetNumGroupMembers()\nfor i = 1, numPlayers do\n    local unitId = IsInRaid() and \"raid\"..i or \"party\"..i\n    for iAura,vAura in pairs(auras) do\n        local auraName, _, _, auraStack = UnitAura(unitId, vAura.name)\n        -- Has aura            \n        if auraName then\n            -- Add to list\n            affectedUnits = affectedUnits or {}\n            affectedUnits[unitId] = {id = vAura.id, stack = auraStack}                \n        end\n    end\nend\nSetValue(affectedUnits, id, 'affectedUnits')",
				},
				["finish"] = {
					["do_custom"] = false,
					["custom"] = "-- ON HIDE\nlocal id = 'HighmaulMargokArcaneWrath'\nlocal SetValue = function(value, ...)\n    if not WeakAuras.CustomValues then WeakAuras.CustomValues = {} end\n    if not ... then return end\n    local count, data = #{...}\n    for i,v in pairs({...}) do\n        if i==1 then if count and count == 1 then WeakAuras.CustomValues[v] = value else\n                WeakAuras.CustomValues[v] = WeakAuras.CustomValues[v] or {}\n                data = WeakAuras.CustomValues[v] end\n        else if i ~= count then if not data[v] then data[v] = {} end data = data[v] else data[v] = value end end\n    end\nend\nSetValue(nil, id, 'affectedUnits')",
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["stack_info"] = "stack",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["name_info"] = "players",
				["unit"] = "group",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Branded", -- [1]
					"Branded: Displacement", -- [2]
					"Branded: Fortification", -- [3]
					"Branded: Replication", -- [4]
					"Venom Splash", -- [5]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["group_count"] = "0",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["group_countOperator"] = ">",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 109.948997497559,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["zone"] = "Highmaul",
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["untrigger"] = {
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura110",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["stack_info"] = "count",
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
							"Branded", -- [1]
							"Branded: Displacement", -- [2]
							"Branded: Fortification", -- [3]
							"Branded: Replication", -- [4]
							"Venom Splash", -- [5]
						},
						["name_info"] = "aura",
						["inverse"] = true,
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
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 79.3152542114258,
			["id"] = "Highmaul - Imperator Mar'gok - Arcane Wrath Arrow",
			["numTriggers"] = 2,
			["inverse"] = false,
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
			["discrete_rotation"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["3 stacks p3"] = {
			["parent"] = "Arcane Wrath(p3)",
			["fontSize"] = 20,
			["displayStacks"] = "%p   %s",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "3 stacks p3",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["custom"] = "local name = GetUnitName(WeakAuras.CurrentUnit)\nSendChatMessage(\"Arcane Wrath (112y) on \"..name, \"SAY\")",
					["message_type"] = "SAY",
					["do_message"] = false,
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["names"] = {
					"Branded: Fortification", -- [1]
				},
				["custom_hide"] = "timed",
				["useCount"] = true,
				["count"] = "3",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
				},
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["zone"] = "Highmaul",
				["class"] = {
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
				["talent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Highmaul - Imperator Mar'gok - Arcane Wrath Update"] = {
			["outline"] = true,
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["yOffset"] = 0,
			["regionType"] = "text",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Highmaul - Imperator Mar'gok - Arcane Wrath Update",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "status",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["custom"] = "function(...)\n    local id = 'HighmaulMargokArcaneWrath'\n    local updateId = id .. 'Update'\n    local arrowDisplay = \"Highmaul - Imperator Mar'gok - Arcane Wrath Arrow\"\n    local distanceDisplay = \"Highmaul - Imperator Mar'gok - Arcane Wrath Distance\"\n    local currentDisplay = \"Highmaul - Imperator Mar'gok - Arcane Wrath Current\"\n    local nextDisplay = \"Highmaul - Imperator Mar'gok - Arcane Wrath Next\"\n    \n    local DistanceToUnit = function(unit)\n        local distanceSquared = UnitDistanceSquared(unit)\n        if distanceSquared then return distanceSquared  ^ 0.5 end\n        return nil\n    end\n    \n    local RotateDisplayToPoint = function(display, pointX, pointY, offset)\n        if display and pointX and pointY then\n            local playerX, playerY = UnitPosition('player')\n            offset = offset or 0\n            local degrees = math.deg(math.atan2((playerY - pointY), (playerX - pointX)) - GetPlayerFacing()) + offset\n            \n            local DisplayType = function(name)\n                if WeakAuras then\n                    if WeakAuras.auras and WeakAuras.auras[name] then return 'auras' end\n                    if WeakAuras.regions and WeakAuras.regions[name] then return 'regions' end\n                end\n            end\n            local displayType = DisplayType(display)\n            if not displayType then return end\n            \n            if displayType == 'auras' then\n                if WeakAuras \n                and WeakAuras[displayType] \n                and WeakAuras[displayType][display] \n                and WeakAuras[displayType][display][0]\n                and WeakAuras[displayType][display][0]['region']\n                and WeakAuras[displayType][display][0]['region']['Rotate']\n                and type(WeakAuras[displayType][display][0]['region']['Rotate']) == 'function' then\n                    WeakAuras[displayType][display][0]['region']['Rotate'](0, degrees and degrees or 0)\n                end\n            elseif displayType == 'regions' then\n                if WeakAuras \n                and WeakAuras[displayType] \n                and WeakAuras[displayType][display] \n                and WeakAuras[displayType][display]\n                and WeakAuras[displayType][display]['region']\n                and WeakAuras[displayType][display]['region']['Rotate']\n                and type(WeakAuras[displayType][display]['region']['Rotate']) == 'function' then\n                    WeakAuras[displayType][display]['region']['Rotate'](0, degrees and degrees or 0)\n                end\n            end\n        end\n    end\n    \n    local SetDisplayColor = function(display, r, g, b, a)\n        local DisplayType = function(name)\n            if WeakAuras then\n                if WeakAuras.auras and WeakAuras.auras[name] then return 'auras' end\n                if WeakAuras.regions and WeakAuras.regions[name] then return 'regions' end\n            end\n        end\n        local displayType = DisplayType(display)\n        if not displayType then return end\n        \n        local colors = {\n            { name = 'black',   r = 0, g = 0, b = 0, a = 1, },\n            { name = 'blue',    r = 0, g = 0.2, b = 1, a = 1, },\n            { name = 'green',   r = 0, g = 1, b = 0, a = 1, },\n            { name = 'orange',  r = 1, g = 0.5, b = 0, a = 1, },\n            { name = 'purple',  r = 1, g = 0, b = 1, a = 1, },\n            { name = 'red',     r = 1, g = 0, b = 0, a = 1, },\n            { name = 'white',   r = 1, g = 1, b = 1, a = 1, },\n            { name = 'yellow',  r = 1, g = 1, b = 0, a = 1, },\n        }\n        \n        -- Convert\n        if tonumber(r) == nil and type(r) == 'string' then\n            for i,v in pairs(colors) do\n                if v.name == strlower(r) then\n                    r = v.r\n                    g = v.g\n                    b = v.b\n                    a = v.a\n                end\n            end\n        end\n        \n        if r and b and g then\n            a = a or 1\n            if displayType == 'auras' then\n                if WeakAuras \n                and WeakAuras[displayType] \n                and WeakAuras[displayType][display] \n                and WeakAuras[displayType][display][0]\n                and WeakAuras[displayType][display][0]['region']\n                and WeakAuras[displayType][display][0]['region']['Color'] \n                and type(WeakAuras[displayType][display][0]['region']['Color']) == 'function' then\n                    WeakAuras[displayType][display][0]['region']:Color(r, g, b, a)\n                end\n            elseif displayType == 'regions' then\n                if WeakAuras \n                and WeakAuras[displayType] \n                and WeakAuras[displayType][display] \n                and WeakAuras[displayType][display]\n                and WeakAuras[displayType][display]['region']\n                and WeakAuras[displayType][display]['region']['Color'] \n                and type(WeakAuras[displayType][display]['region']['Color']) == 'function' then\n                    WeakAuras[displayType][display]['region']:Color(r, g, b, a)\n                end\n            end\n        end\n    end\n    \n    local SetDisplayText = function(display, text)\n        local DisplayType = function(name)\n            if WeakAuras then\n                if WeakAuras.auras and WeakAuras.auras[name] then return 'auras' end\n                if WeakAuras.regions and WeakAuras.regions[name] then return 'regions' end\n            end\n        end\n        local displayType = DisplayType(display)\n        if not displayType then return end\n        \n        if displayType == 'auras' then\n            if WeakAuras \n            and WeakAuras[displayType] \n            and WeakAuras[displayType][display] \n            and WeakAuras[displayType][display][0]\n            and WeakAuras[displayType][display][0]['region']\n            and WeakAuras[displayType][display][0]['region']['text'] then\n                WeakAuras[displayType][display][0]['region']['text']:SetText(text or '')\n            end\n        elseif displayType == 'regions' then\n            if WeakAuras \n            and WeakAuras[displayType] \n            and WeakAuras[displayType][display] \n            and WeakAuras[displayType][display]\n            and WeakAuras[displayType][display]['region']\n            and WeakAuras[displayType][display]['region']['text'] then\n                WeakAuras[displayType][display]['region']['text']:SetText(text or '')\n            end\n        end\n    end\n    \n    local GetValue = function(...)\n        if not WeakAuras.CustomValues then WeakAuras.CustomValues = {} end\n        if not ... then return end\n        local count, data = #{...}\n        if count and (count > 1) then\n            for i,v in pairs({...}) do\n                if i==1 then WeakAuras.CustomValues[v] = WeakAuras.CustomValues[v] or {} data = WeakAuras.CustomValues[v]\n                else if i ~= count then if not data[v] then data[v] = {} else data = data[v] end else data = data[v] end end\n            end\n        else data = WeakAuras.CustomValues[select(1, ...)] end\n        return data\n    end\n    \n    local GetUnitAuraValue = function(aura, valueType, unit, sourceUnit) -- v2\n        if not aura then return end valueType, unit = valueType or 'name', unit or 'player' if not UnitExists(unit) then return end local v, value = {}\n        local GetAuraValues = function(unit, aura, filter)\n            local v, filter = {}, filter or 'HELPFUL'\n            v.name, v.rank, v.icon, v.count, v.auraType, v.duration, v.expirationTime, v.unitCaster, v.isStealable, v.shouldConsolidate, v.spellId, v.canApplyAura, v.isBossDebuff, v.value1, v.value2, v.value3 = UnitAura(unit, aura, type(aura)=='number' and filter or nil, filter)\n            return v\n        end\n        local GetAuraValue = function(v, t, s) if v[t] then if s then if v.unitCaster and UnitExists(s) and v.unitCaster == s then return v[t] end else return v[t] end end end\n        local ScanAuras = function(aura, valueType, unit, sourceUnit)\n            local output = nil\n            if type(aura) == 'string' then\n                v = GetAuraValues(unit, aura)\n                output = GetAuraValue(v,valueType,sourceUnit)\n                if output then return output end\n                v = GetAuraValues(unit, aura, 'HARMFUL')\n                output = GetAuraValue(v,valueType,sourceUnit)\n                if output then return output end    \n            elseif type(aura) == 'number' then\n                for i=1,40 do \n                    v = GetAuraValues(unit, i)\n                    output = GetAuraValue(v,valueType,sourceUnit)\n                    if v.spellId and v.spellId == aura then if output then return output end end\n                    v = GetAuraValues(unit, i, 'HARMFUL')\n                    output = GetAuraValue(v,valueType,sourceUnit)  \n                    if v.spellId and v.spellId == aura then if output then return output end end \n                end\n            end\n        end\n        if type(aura) == 'table' then\n            local output = nil\n            for iAura,vAura in pairs(aura) do\n                output = ScanAuras(vAura, valueType, unit, sourceUnit)\n                if output then return output end\n            end\n        else\n            return ScanAuras(aura, valueType, unit, sourceUnit)\n        end\n    end\n    \n    local ShortenNumber = function(value, decimal, pattern)\n        if not value then return end\n        pattern = pattern or '%s%s'\n        function round(val, decimal)\n            if (decimal) then\n                return math.floor( (val * 10^decimal) + 0.5) / (10^decimal)\n            else\n                return math.floor(val+0.5)\n            end\n        end\n        if(value > 999999999) then return (pattern):format(round(value/1000000000, decimal), 'b') end           \n        if(value > 999999) then return (pattern):format(round(value/1000000, decimal), 'm') end        \n        if(value > 999) then return (pattern):format(round(value/1000, decimal), 'k') end        \n        return (pattern):format(round(value, decimal), '')\n    end\n    \n    local NearestPlayer = function()\n        local numPlayers = GetNumGroupMembers()\n        if numPlayers == 0 then return nil end\n        local DistanceToUnit = function(unit)\n            local distanceSquared = UnitDistanceSquared(unit)\n            if distanceSquared then return distanceSquared  ^ 0.5 end\n            return nil\n        end\n        local distance, nearestUnit, nearestDistance\n        for i = 1, numPlayers do\n            local unitId = IsInRaid() and \"raid\"..i or \"party\"..i\n            distance = DistanceToUnit(unitId)\n            if UnitExists(unitId) and not UnitIsUnit(unitId, 'player') and not UnitIsDeadOrGhost(unitId) then\n                if nearestUnit then\n                    -- Shorter\n                    if distance < nearestDistance then\n                        nearestUnit = unitId\n                        nearestDistance = distance\n                    end\n                else\n                    nearestUnit = unitId\n                    nearestDistance = distance\n                end            \n            end\n        end\n        return nearestUnit\n    end\n    \n    -- check if affectedUnits exist\n    local affectedUnits = GetValue(id, 'affectedUnits')\n    if affectedUnits then\n        local isPlayerAfflicted = false        \n        -- Check if self is affected\n        for unit,data in pairs(affectedUnits) do if UnitIsUnit(unit, 'player') then isPlayerAfflicted = true end end        \n        -- Get nearest afflicted info\n        local auraData = nil\n        local nearestUnit = nil             \n        local nearestUnitDistance = nil   \n        for unit, data in pairs(affectedUnits) do\n            if UnitExists(unit) and not UnitIsDeadOrGhost(unit) then\n                local distance = DistanceToUnit(unit)\n                if nearestUnitDistance then\n                    if nearestUnitDistance > distance then\n                        nearestUnitDistance = distance\n                        nearestUnit = unit\n                        auraData = data\n                    end\n                else\n                    nearestUnitDistance = distance\n                    nearestUnit = unit\n                    auraData = data\n                end\n            end            \n        end\n        \n        -- Update current/next info\n        -- Update info box\n        local currentDamage = ShortenNumber(auraData.currentDamage)\n        local currentDamagePercent = math.floor(auraData.currentDamage / UnitHealth('player') * 100)\n        local currentDamagePercentMax = math.floor(auraData.currentDamage / UnitHealthMax('player') * 100)\n        local nextDamage = ShortenNumber(auraData.nextDamage)\n        local nextDamagePercent = math.floor(auraData.nextDamage / UnitHealth('player') * 100)\n        local nextDamagePercentMax = math.floor(auraData.nextDamage / UnitHealthMax('player') * 100)\n        \n        SetDisplayText(currentDisplay, ('Current (%s): %s @ %s yds [%s%% MaxHP]'):format(auraData.stacks, currentDamage, auraData.currentDistance, currentDamagePercentMax))\n        SetDisplayText(nextDisplay, ('Next (%s): %s @ %s yds [%s%% MaxHP]'):format(auraData.stacks+1, nextDamage, auraData.nextDistance, nextDamagePercentMax))\n        \n        -- red if below current HP\n        if currentDamagePercent >= 100 then\n            SetDisplayColor(currentDisplay, 'red')\n        else -- green if OK\n            SetDisplayColor(currentDisplay, 'green')\n        end\n        -- red if below current HP\n        if nextDamagePercent >= 100 then\n            SetDisplayColor(nextDisplay, 'red')\n        else -- green if OK\n            SetDisplayColor(nextDisplay, 'green')\n        end        \n        \n        -- If player is afflicted\n        if isPlayerAfflicted then\n            -- Set distance info to nearest global player\n            local nearestUnit = NearestPlayer()\n            local nearestDistance = DistanceToUnit(nearestUnit)\n            SetDisplayText(distanceDisplay, (\"Nearest: %s [%s]\"):format(UnitName(nearestUnit), math.floor(nearestDistance)))\n            if auraData.currentDistance and nearestDistance > auraData.currentDistance then\n                SetDisplayColor(distanceDisplay, 'green')\n            else\n                SetDisplayColor(distanceDisplay, 'yellow')\n            end\n        else\n            -- Show arrow\n            RotateDisplayToPoint(arrowDisplay, UnitPosition(nearestUnit))\n            local distanceToUnit = DistanceToUnit(nearestUnit)\n            SetDisplayText(distanceDisplay, ('%s (%s)'):format(math.floor(distanceToUnit), UnitName(nearestUnit)))\n            if auraData.currentDistance and distanceToUnit > auraData.currentDistance then\n                --SetDisplayColor(arrowDisplay, 'white')\n                SetDisplayColor(distanceDisplay, 'green')\n            else\n                --SetDisplayColor(arrowDisplay, 'red')\n                SetDisplayColor(distanceDisplay, 'red')\n            end\n        end\n    end\nend",
				["subeventSuffix"] = "_CAST_START",
				["check"] = "update",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 0.999999701976776,
			["xOffset"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 0.999999701976776,
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
			["load"] = {
				["use_never"] = false,
				["zone"] = "Highmaul",
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["talent"] = {
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
		["1 stack"] = {
			["parent"] = "Arcane Wrath(p1&p2&p4)",
			["fontSize"] = 20,
			["displayStacks"] = "%p   %s",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["id"] = "1 stack",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["glow_action"] = "show",
					["message_type"] = "SAY",
					["do_message"] = false,
					["message"] = "",
					["custom"] = "local name = GetUnitName(WeakAuras.CurrentUnit)\nSendChatMessage(\"Arcane Wrath (200y) on \"..name, \"SAY\")",
					["do_sound"] = false,
					["do_glow"] = false,
					["do_custom"] = true,
					["sound"] = "Interface\\Addons\\TellMeWhen\\Sounds\\Ding6.ogg",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["names"] = {
					"Branded", -- [1]
					"Branded: Displacement", -- [2]
					"Branded: Replication", -- [3]
				},
				["debuffType"] = "HARMFUL",
				["useCount"] = true,
				["count"] = "1",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zone"] = "Highmaul",
				["race"] = {
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["10 stacks p3"] = {
			["parent"] = "Arcane Wrath(p3)",
			["fontSize"] = 20,
			["displayStacks"] = "%p   %s",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["id"] = "10 stacks p3",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["message"] = "",
					["custom"] = "local name = GetUnitName(WeakAuras.CurrentUnit)\nSendChatMessage(\"Arcane Wrath (15y) on \"..name, \"SAY\")",
					["message_type"] = "SAY",
					["do_message"] = false,
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["names"] = {
					"Branded: Fortification", -- [1]
				},
				["custom_hide"] = "timed",
				["useCount"] = true,
				["count"] = "10",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
				},
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["zone"] = "Highmaul",
				["class"] = {
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
				["talent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["11 stacks p3"] = {
			["parent"] = "Arcane Wrath(p3)",
			["fontSize"] = 20,
			["displayStacks"] = "%p   %s",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "11 stacks p3",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["custom"] = "local name = GetUnitName(WeakAuras.CurrentUnit)\nSendChatMessage(\"Arcane Wrath (11y) on \"..name, \"SAY\")",
					["message_type"] = "SAY",
					["do_message"] = false,
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["names"] = {
					"Branded: Fortification", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["useCount"] = true,
				["count"] = "11",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
				},
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["zone"] = "Highmaul",
				["class"] = {
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
				["talent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["7 stacks"] = {
			["parent"] = "Arcane Wrath(p1&p2&p4)",
			["fontSize"] = 20,
			["displayStacks"] = "%p   %s",
			["stacksPoint"] = "BOTTOM",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["regionType"] = "icon",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["id"] = "7 stacks",
			["actions"] = {
				["start"] = {
					["glow_action"] = "show",
					["message_type"] = "SAY",
					["do_message"] = false,
					["message"] = "",
					["custom"] = "local name = GetUnitName(WeakAuras.CurrentUnit)\nSendChatMessage(\"Arcane Wrath (3y) on \"..name, \"SAY\")",
					["do_sound"] = false,
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\TellMeWhen\\Sounds\\Ding6.ogg",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = "==",
				["names"] = {
					"Branded", -- [1]
					"Branded: Displacement", -- [2]
					"Branded: Replication", -- [3]
				},
				["custom_hide"] = "timed",
				["useCount"] = true,
				["count"] = "7",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellIds"] = {
				},
				["event"] = "Health",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["icon"] = true,
			["height"] = 70,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["zone"] = "Highmaul",
				["class"] = {
					["multi"] = {
					},
				},
				["use_zone"] = true,
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
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
	},
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["frame"] = {
		["xOffset"] = -159.000122070313,
		["yOffset"] = -316.000366210938,
		["height"] = 492,
		["width"] = 630,
	},
	["tempIconCache"] = {
		["Branded"] = "Interface\\Icons\\ability_socererking_arcanewrath",
		["Branded: Displacement"] = "Interface\\Icons\\ability_socererking_arcanewrath",
		["Branded: Fortification"] = "Interface\\Icons\\ability_socererking_arcanewrath",
		["Branded: Replication"] = "Interface\\Icons\\ability_socererking_arcanewrath",
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
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
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
