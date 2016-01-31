
PawnCommon = {
	["Digits"] = 1,
	["ShowSpace"] = true,
	["AlignNumbersRight"] = false,
	["ShowItemID"] = false,
	["ShowValuesForUpgradesOnly"] = false,
	["Debug"] = false,
	["ColorTooltipBorder"] = true,
	["ShowTooltipIcons"] = true,
	["ShownGettingStarted"] = true,
	["ShowSocketingAdvisor"] = true,
	["Scales"] = {
		["\"Wowhead\":ShamanEnhancement"] = {
			["PerCharacterOptions"] = {
			},
			["Color"] = "6e95ff",
			["LocalizedName"] = "Shaman: enhancement",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = true,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "526fbf",
		},
		["\"Wowhead\":DeathKnightUnholyDps"] = {
			["PerCharacterOptions"] = {
			},
			["Color"] = "ff4d6b",
			["LocalizedName"] = "DK: unholy",
			["DoNotShow1HUpgrades"] = true,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "bf3950",
		},
		["\"Wowhead\":RogueAssassination"] = {
			["PerCharacterOptions"] = {
				["Mandelbrot-Sisters of Elune"] = {
					["Visible"] = true,
				},
			},
			["Color"] = "fff569",
			["LocalizedName"] = "Rogue: assassination",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = true,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "bfb74e",
		},
		["\"Wowhead\":WarriorArms"] = {
			["PerCharacterOptions"] = {
			},
			["Color"] = "c79c6e",
			["LocalizedName"] = "Warrior: arms",
			["DoNotShow1HUpgrades"] = true,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "957552",
		},
		["\"Wowhead\":WarlockDestruction"] = {
			["PerCharacterOptions"] = {
				["Clothgar-Sisters of Elune"] = {
					["Visible"] = true,
				},
			},
			["Color"] = "bca5ff",
			["LocalizedName"] = "Warlock: destruction",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "8d7bbf",
		},
		["\"Wowhead\":MonkMistweaver"] = {
			["PerCharacterOptions"] = {
				["Orig-Sisters of Elune"] = {
					["Visible"] = true,
				},
			},
			["Color"] = "00ff96",
			["LocalizedName"] = "Monk: mistweaver",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "00bf70",
		},
		["\"Wowhead\":PaladinTank"] = {
			["PerCharacterOptions"] = {
				["Herbinator-Sisters of Elune"] = {
					["Visible"] = true,
				},
				["Galinar-Sisters of Elune"] = {
					["Visible"] = true,
				},
			},
			["Color"] = "f58cba",
			["LocalizedName"] = "Paladin: tank",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = true,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "b7698b",
		},
		["\"Wowhead\":HunterBeastMastery"] = {
			["PerCharacterOptions"] = {
			},
			["Color"] = "abd473",
			["LocalizedName"] = "Hunter: beast mastery",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "809f56",
		},
		["BM - Single-Target"] = {
			["Values"] = {
				["CritRating"] = 0.5,
				["Dps"] = 0.76,
				["Agility"] = 1,
				["HasteRating"] = 0.53,
				["MasteryRating"] = 0.52,
				["Versatility"] = 0.5,
				["Multistrike"] = 0.52,
				["Ap"] = 0.9,
			},
			["PerCharacterOptions"] = {
				["Bracnar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_2HWEAPON"] = {
							1234.86, -- [1]
							"item:124361:0:0:0:0:0:0:0:0:253:4:5:2:42:566:531:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HEAD"] = {
							654.28, -- [1]
							"item:124296:0:0:0:0:0:0:0:0:253:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							537.12, -- [1]
							"item:124287:0:0:0:0:0:0:0:0:253:4:5:2:561:566:531:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							532.28, -- [1]
							"item:124291:0:0:0:0:0:0:0:0:253:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							647.82, -- [1]
							"item:124301:0:0:0:0:0:0:0:0:253:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							724, -- [1]
							"item:124636:0:0:0:0:0:0:0:0:253:0:11:2:649:641:0:0:0", -- [2]
							0, -- [3]
							380.82, -- [4]
							"item:115796:0:0:0:0:0:0:0:0:253:4:13:4:618:540:79:540:531", -- [5]
							0, -- [6]
						},
						["INVTYPE_WRIST"] = {
							445.29, -- [1]
							"item:124314:0:0:0:0:0:0:0:0:253:4:5:3:561:564:566:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							506.16, -- [1]
							"item:116194:0:0:0:0:0:0:0:0:253:4:13:3:618:536:80:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							424.08, -- [1]
							"item:124210:0:0:0:0:0:0:0:0:253:4:5:3:561:41:566:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							492.98, -- [1]
							"item:124307:0:0:0:0:0:0:0:0:253:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							650.24, -- [1]
							"item:124284:0:0:0:0:0:0:0:0:253:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							383.04, -- [1]
							"item:116174:0:0:0:0:0:0:0:0:253:4:13:3:618:536:76:531:0", -- [2]
							0, -- [3]
						},
					},
				},
			},
			["UpgradesFollowSpecialization"] = true,
		},
		["\"Wowhead\":PaladinHoly"] = {
			["PerCharacterOptions"] = {
				["Herbinator-Sisters of Elune"] = {
					["Visible"] = true,
				},
				["Galinar-Sisters of Elune"] = {
					["Visible"] = true,
				},
			},
			["Color"] = "f58cba",
			["LocalizedName"] = "Paladin: holy",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = true,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "b7698b",
		},
		["\"Wowhead\":RogueCombat"] = {
			["PerCharacterOptions"] = {
				["Mandelbrot-Sisters of Elune"] = {
					["Visible"] = true,
				},
			},
			["Color"] = "fff569",
			["LocalizedName"] = "Rogue: combat",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = true,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "bfb74e",
		},
		["\"Wowhead\":PriestDiscipline"] = {
			["PerCharacterOptions"] = {
			},
			["Color"] = "e0e0e0",
			["LocalizedName"] = "Priest: discipline",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "a8a8a8",
		},
		["\"Wowhead\":DeathKnightBloodTank"] = {
			["PerCharacterOptions"] = {
			},
			["Color"] = "ff4d6b",
			["LocalizedName"] = "DK: blood",
			["DoNotShow1HUpgrades"] = true,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "bf3950",
		},
		["\"Wowhead\":MageFrost"] = {
			["PerCharacterOptions"] = {
				["Ghiaccioli-Sisters of Elune"] = {
					["Visible"] = true,
				},
			},
			["Color"] = "69ccf0",
			["LocalizedName"] = "Mage: frost",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "4e99b3",
		},
		["\"Wowhead\":ShamanRestoration"] = {
			["PerCharacterOptions"] = {
			},
			["Color"] = "6e95ff",
			["LocalizedName"] = "Shaman: restoration",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "526fbf",
		},
		["\"Wowhead\":MageFire"] = {
			["PerCharacterOptions"] = {
				["Ghiaccioli-Sisters of Elune"] = {
					["Visible"] = true,
				},
			},
			["Color"] = "69ccf0",
			["LocalizedName"] = "Mage: fire",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "4e99b3",
		},
		["\"Wowhead\":WarriorFury"] = {
			["PerCharacterOptions"] = {
			},
			["Color"] = "c79c6e",
			["LocalizedName"] = "Warrior: fury",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "957552",
		},
		["\"Wowhead\":DeathKnightFrostDps"] = {
			["PerCharacterOptions"] = {
			},
			["Color"] = "ff4d6b",
			["LocalizedName"] = "DK: frost",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "bf3950",
		},
		["MM - Single-Target"] = {
			["Values"] = {
				["CritRating"] = 0.65,
				["Dps"] = 2.5,
				["Agility"] = 1,
				["HasteRating"] = 0.43,
				["MasteryRating"] = 0.55,
				["Versatility"] = 0.56,
				["Multistrike"] = 0.6,
				["Ap"] = 0.9,
			},
			["PerCharacterOptions"] = {
				["Bracnar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_2HWEAPON"] = {
							2555.45, -- [1]
							"item:124361:0:0:0:0:0:0:0:0:253:4:5:2:42:566:531:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HEAD"] = {
							684.75, -- [1]
							"item:124296:0:0:0:0:0:0:0:0:253:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							592, -- [1]
							"item:124287:0:0:0:0:0:0:0:0:253:4:5:2:561:566:531:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							586, -- [1]
							"item:124291:0:0:0:0:0:0:0:0:253:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							711.55, -- [1]
							"item:124301:0:0:0:0:0:0:0:0:253:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							785.8, -- [1]
							"item:124636:0:0:0:0:0:0:0:0:253:0:11:2:649:641:0:0:0", -- [2]
							0, -- [3]
							415.95, -- [4]
							"item:115796:0:0:0:0:0:0:0:0:253:4:13:4:618:540:79:540:531", -- [5]
							0, -- [6]
						},
						["INVTYPE_WRIST"] = {
							488.3, -- [1]
							"item:124314:0:0:0:0:0:0:0:0:253:4:5:3:561:564:566:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							552.9, -- [1]
							"item:116194:0:0:0:0:0:0:0:0:253:4:13:3:618:536:80:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							460.2, -- [1]
							"item:124210:0:0:0:0:0:0:0:0:253:4:5:3:561:41:566:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							483.18, -- [1]
							"item:124307:0:0:0:0:0:0:0:0:253:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							689.9, -- [1]
							"item:124284:0:0:0:0:0:0:0:0:253:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							418, -- [1]
							"item:116174:0:0:0:0:0:0:0:0:253:4:13:3:618:536:76:531:0", -- [2]
							0, -- [3]
						},
					},
				},
			},
			["UpgradesFollowSpecialization"] = true,
		},
		["\"Wowhead\":WarlockDemonology"] = {
			["PerCharacterOptions"] = {
				["Clothgar-Sisters of Elune"] = {
					["Visible"] = true,
				},
			},
			["Color"] = "bca5ff",
			["LocalizedName"] = "Warlock: demonology",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "8d7bbf",
		},
		["\"Wowhead\":MonkBrewmaster"] = {
			["PerCharacterOptions"] = {
				["Orig-Sisters of Elune"] = {
					["Visible"] = true,
				},
			},
			["Color"] = "00ff96",
			["LocalizedName"] = "Monk: brewmaster",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "00bf70",
		},
		["\"Wowhead\":DruidRestoration"] = {
			["PerCharacterOptions"] = {
				["Uldaris-Sisters of Elune"] = {
					["Visible"] = true,
				},
			},
			["Color"] = "ff7d0a",
			["LocalizedName"] = "Druid: restoration",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "bf5d07",
		},
		["\"Wowhead\":RogueSubtlety"] = {
			["PerCharacterOptions"] = {
				["Mandelbrot-Sisters of Elune"] = {
					["Visible"] = true,
				},
			},
			["Color"] = "fff569",
			["LocalizedName"] = "Rogue: subtlety",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = true,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "bfb74e",
		},
		["\"Wowhead\":HunterMarksman"] = {
			["PerCharacterOptions"] = {
			},
			["Color"] = "abd473",
			["LocalizedName"] = "Hunter: marksman",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "809f56",
		},
		["\"Wowhead\":DruidFeralTank"] = {
			["PerCharacterOptions"] = {
				["Uldaris-Sisters of Elune"] = {
					["Visible"] = true,
				},
			},
			["Color"] = "ff7d0a",
			["LocalizedName"] = "Druid: guardian",
			["DoNotShow1HUpgrades"] = true,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "bf5d07",
		},
		["\"Wowhead\":ShamanElemental"] = {
			["PerCharacterOptions"] = {
			},
			["Color"] = "6e95ff",
			["LocalizedName"] = "Shaman: elemental",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "526fbf",
		},
		["\"Wowhead\":PaladinRetribution"] = {
			["PerCharacterOptions"] = {
				["Herbinator-Sisters of Elune"] = {
					["Visible"] = true,
				},
				["Galinar-Sisters of Elune"] = {
					["Visible"] = true,
				},
			},
			["Color"] = "f58cba",
			["LocalizedName"] = "Paladin: retribution",
			["DoNotShow1HUpgrades"] = true,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "b7698b",
		},
		["\"Wowhead\":MageArcane"] = {
			["PerCharacterOptions"] = {
				["Ghiaccioli-Sisters of Elune"] = {
					["Visible"] = true,
				},
			},
			["Color"] = "69ccf0",
			["LocalizedName"] = "Mage: arcane",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "4e99b3",
		},
		["\"Wowhead\":MonkWindwalker"] = {
			["PerCharacterOptions"] = {
				["Orig-Sisters of Elune"] = {
					["Visible"] = true,
				},
			},
			["Color"] = "00ff96",
			["LocalizedName"] = "Monk: windwalker",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "00bf70",
		},
		["\"Wowhead\":WarriorTank"] = {
			["PerCharacterOptions"] = {
			},
			["Color"] = "c79c6e",
			["LocalizedName"] = "Warrior: tank",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = true,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "957552",
		},
		["\"Wowhead\":DruidFeralDps"] = {
			["PerCharacterOptions"] = {
				["Uldaris-Sisters of Elune"] = {
					["Visible"] = true,
				},
			},
			["Color"] = "ff7d0a",
			["LocalizedName"] = "Druid: feral",
			["DoNotShow1HUpgrades"] = true,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "bf5d07",
		},
		["\"Wowhead\":DruidBalance"] = {
			["PerCharacterOptions"] = {
				["Uldaris-Sisters of Elune"] = {
					["Visible"] = true,
				},
			},
			["Color"] = "ff7d0a",
			["LocalizedName"] = "Druid: balance",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "bf5d07",
		},
		["\"Wowhead\":WarlockAffliction"] = {
			["PerCharacterOptions"] = {
				["Clothgar-Sisters of Elune"] = {
					["Visible"] = true,
				},
			},
			["Color"] = "bca5ff",
			["LocalizedName"] = "Warlock: affliction",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "8d7bbf",
		},
		["\"Wowhead\":HunterSurvival"] = {
			["PerCharacterOptions"] = {
			},
			["Color"] = "abd473",
			["LocalizedName"] = "Hunter: survival",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "809f56",
		},
		["\"Wowhead\":PriestShadow"] = {
			["PerCharacterOptions"] = {
			},
			["Color"] = "e0e0e0",
			["LocalizedName"] = "Priest: shadow",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "a8a8a8",
		},
		["\"Wowhead\":PriestHoly"] = {
			["PerCharacterOptions"] = {
			},
			["Color"] = "e0e0e0",
			["LocalizedName"] = "Priest: holy",
			["DoNotShow1HUpgrades"] = false,
			["NormalizationFactor"] = 1,
			["DoNotShow2HUpgrades"] = false,
			["UpgradesFollowSpecialization"] = true,
			["Provider"] = "Wowhead",
			["UnenchantedColor"] = "a8a8a8",
		},
		["SV - Single-Target"] = {
			["Values"] = {
				["CritRating"] = 0.49,
				["Dps"] = 1,
				["Agility"] = 1,
				["HasteRating"] = 0.42,
				["MasteryRating"] = 0.41,
				["Versatility"] = 0.5,
				["Multistrike"] = 0.59,
				["Ap"] = 0.9,
			},
			["PerCharacterOptions"] = {
				["Bracnar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_2HWEAPON"] = {
							1433.91, -- [1]
							"item:124361:0:0:0:0:0:0:0:0:253:4:5:2:42:566:531:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HEAD"] = {
							651.92, -- [1]
							"item:124296:0:0:0:0:0:0:0:0:253:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							543.33, -- [1]
							"item:124287:0:0:0:0:0:0:0:0:253:4:5:2:561:566:531:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							539.17, -- [1]
							"item:124291:0:0:0:0:0:0:0:0:253:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							657.96, -- [1]
							"item:124301:0:0:0:0:0:0:0:0:253:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							720.96, -- [1]
							"item:124636:0:0:0:0:0:0:0:0:253:0:11:2:649:641:0:0:0", -- [2]
							0, -- [3]
							389.1, -- [4]
							"item:115796:0:0:0:0:0:0:0:0:253:4:13:4:618:540:79:540:531", -- [5]
							0, -- [6]
						},
						["INVTYPE_WRIST"] = {
							462.74, -- [1]
							"item:124314:0:0:0:0:0:0:0:0:253:4:5:3:561:564:566:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							516.83, -- [1]
							"item:116194:0:0:0:0:0:0:0:0:253:4:13:3:618:536:80:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							437.04, -- [1]
							"item:124210:0:0:0:0:0:0:0:0:253:4:5:3:561:41:566:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							479.32, -- [1]
							"item:124307:0:0:0:0:0:0:0:0:253:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							613.9, -- [1]
							"item:124284:0:0:0:0:0:0:0:0:253:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							392.16, -- [1]
							"item:116174:0:0:0:0:0:0:0:0:253:4:13:3:618:536:76:531:0", -- [2]
							0, -- [3]
						},
					},
				},
			},
			["UpgradesFollowSpecialization"] = true,
		},
	},
	["LastVersion"] = 1.922,
	["ButtonPosition"] = 2,
	["IgnoreGemsWhileLeveling"] = true,
	["ShowQuestUpgradeAdvisor"] = true,
	["ShowLootUpgradeAdvisor"] = true,
	["ShowUpgradesOnTooltips"] = true,
}
