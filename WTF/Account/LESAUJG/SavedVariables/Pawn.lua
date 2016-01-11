
PawnCommon = {
	["Digits"] = 1,
	["ShowSpace"] = true,
	["AlignNumbersRight"] = false,
	["ShowItemID"] = false,
	["ShowValuesForUpgradesOnly"] = false,
	["Debug"] = false,
	["ColorTooltipBorder"] = true,
	["ShowTooltipIcons"] = true,
	["ShowUpgradesOnTooltips"] = true,
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
			["PerCharacterOptions"] = {
				["Bracnar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							654.28, -- [1]
							"item:124296:0:0:0:0:0:0:0:0:254:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							537.12, -- [1]
							"item:124287:0:0:0:0:0:0:0:0:254:4:5:2:561:566:531:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							636.99, -- [1]
							"item:124284:0:0:0:0:0:0:0:0:254:4:3:2:560:563:531:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							647.82, -- [1]
							"item:124301:0:0:0:0:0:0:0:0:254:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							724, -- [1]
							"item:124636:0:0:0:0:0:0:0:0:254:0:11:2:649:641:0:0:0", -- [2]
							0, -- [3]
							724, -- [4]
							"item:124636:0:0:0:0:0:0:0:0:253:0:11:2:649:641:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_HAND"] = {
							532.28, -- [1]
							"item:124291:0:0:0:0:0:0:0:0:254:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							445.29, -- [1]
							"item:124314:0:0:0:0:0:0:0:0:254:4:5:3:561:564:566:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							506.16, -- [1]
							"item:116194:0:0:0:0:0:0:0:0:254:4:13:3:618:536:80:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							424.08, -- [1]
							"item:124210:0:0:0:0:0:0:0:0:254:4:5:3:561:41:566:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							492.98, -- [1]
							"item:124307:0:0:0:0:0:0:0:0:254:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							1175.42, -- [1]
							"item:124362:0:0:0:0:0:0:0:0:254:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							383.04, -- [1]
							"item:116174:0:0:0:0:0:0:0:0:254:4:13:3:618:536:76:531:0", -- [2]
							0, -- [3]
						},
					},
				},
			},
			["Values"] = {
				["CritRating"] = 0.5,
				["Dps"] = 0.76,
				["Multistrike"] = 0.52,
				["HasteRating"] = 0.53,
				["MasteryRating"] = 0.52,
				["Versatility"] = 0.5,
				["Agility"] = 1,
				["Ap"] = 0.9,
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
		["SV - Single-Target"] = {
			["PerCharacterOptions"] = {
				["Bracnar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							651.92, -- [1]
							"item:124296:0:0:0:0:0:0:0:0:254:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							543.33, -- [1]
							"item:124287:0:0:0:0:0:0:0:0:254:4:5:2:561:566:531:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							608.06, -- [1]
							"item:124284:0:0:0:0:0:0:0:0:254:4:3:2:560:563:531:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							657.96, -- [1]
							"item:124301:0:0:0:0:0:0:0:0:254:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							720.96, -- [1]
							"item:124636:0:0:0:0:0:0:0:0:254:0:11:2:649:641:0:0:0", -- [2]
							0, -- [3]
							720.96, -- [4]
							"item:124636:0:0:0:0:0:0:0:0:253:0:11:2:649:641:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_HAND"] = {
							539.17, -- [1]
							"item:124291:0:0:0:0:0:0:0:0:254:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							462.74, -- [1]
							"item:124314:0:0:0:0:0:0:0:0:254:4:5:3:561:564:566:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							516.83, -- [1]
							"item:116194:0:0:0:0:0:0:0:0:254:4:13:3:618:536:80:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							437.04, -- [1]
							"item:124210:0:0:0:0:0:0:0:0:254:4:5:3:561:41:566:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							479.32, -- [1]
							"item:124307:0:0:0:0:0:0:0:0:254:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							1318.96, -- [1]
							"item:124362:0:0:0:0:0:0:0:0:254:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							392.16, -- [1]
							"item:116174:0:0:0:0:0:0:0:0:254:4:13:3:618:536:76:531:0", -- [2]
							0, -- [3]
						},
					},
				},
			},
			["Values"] = {
				["CritRating"] = 0.49,
				["Dps"] = 1,
				["Multistrike"] = 0.59,
				["HasteRating"] = 0.42,
				["MasteryRating"] = 0.41,
				["Versatility"] = 0.5,
				["Agility"] = 1,
				["Ap"] = 0.9,
			},
			["UpgradesFollowSpecialization"] = true,
		},
		["MM - Single-Target"] = {
			["PerCharacterOptions"] = {
				["Bracnar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							684.75, -- [1]
							"item:124296:0:0:0:0:0:0:0:0:254:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							592, -- [1]
							"item:124287:0:0:0:0:0:0:0:0:254:4:5:2:561:566:531:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							682.5, -- [1]
							"item:124284:0:0:0:0:0:0:0:0:254:4:3:2:560:563:531:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							711.55, -- [1]
							"item:124301:0:0:0:0:0:0:0:0:254:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							785.8, -- [1]
							"item:124636:0:0:0:0:0:0:0:0:254:0:11:2:649:641:0:0:0", -- [2]
							0, -- [3]
							785.8, -- [4]
							"item:124636:0:0:0:0:0:0:0:0:253:0:11:2:649:641:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_HAND"] = {
							586, -- [1]
							"item:124291:0:0:0:0:0:0:0:0:254:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							488.3, -- [1]
							"item:124314:0:0:0:0:0:0:0:0:254:4:5:3:561:564:566:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							552.9, -- [1]
							"item:116194:0:0:0:0:0:0:0:0:254:4:13:3:618:536:80:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							460.2, -- [1]
							"item:124210:0:0:0:0:0:0:0:0:254:4:5:3:561:41:566:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							483.18, -- [1]
							"item:124307:0:0:0:0:0:0:0:0:254:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							2439.35, -- [1]
							"item:124362:0:0:0:0:0:0:0:0:254:4:5:1:566:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							418, -- [1]
							"item:116174:0:0:0:0:0:0:0:0:254:4:13:3:618:536:76:531:0", -- [2]
							0, -- [3]
						},
					},
				},
			},
			["Values"] = {
				["CritRating"] = 0.65,
				["Dps"] = 2.5,
				["Multistrike"] = 0.6,
				["HasteRating"] = 0.43,
				["MasteryRating"] = 0.55,
				["Versatility"] = 0.56,
				["Agility"] = 1,
				["Ap"] = 0.9,
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
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							178.075390235802, -- [1]
							"item:128034:0:0:0:0:0:0:0:0:105:4:4:1:560:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							149.258053802723, -- [1]
							"item:124251:0:0:0:0:0:0:0:0:105:4:3:1:563:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							105.104948522086, -- [1]
							"item:127982:0:0:0:0:0:0:0:0:105:4:3:0:531:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							125.541016273663, -- [1]
							"item:113951:0:0:0:0:0:0:0:0:105:0:3:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							175.693789438725, -- [1]
							"item:124630:0:0:0:0:0:0:0:0:105:4:14:3:188:653:648:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							100.76187313185, -- [1]
							"item:128046:0:0:0:0:0:0:0:0:102:4:4:0:531:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							120.343739621388, -- [1]
							"item:128137:0:0:0:0:0:0:0:0:105:4:4:0:531:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							96.4274327465958, -- [1]
							"item:113907:0:0:0:0:0:0:0:0:105:0:3:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							101.362670209233, -- [1]
							"item:124609:0:0:0:0:0:0:0:0:105:4:1:3:488:653:648:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							166.615410162737, -- [1]
							"item:128131:0:0:0:0:0:0:0:0:105:4:4:1:42:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							90.4991697110594, -- [1]
							"item:124603:0:0:0:0:0:0:0:0:102:4:14:3:375:652:648:531:0", -- [2]
							0, -- [3]
							90.4991697110594, -- [4]
							"item:124603:0:0:0:0:0:0:0:0:105:4:14:3:375:652:648:531:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_CLOAK"] = {
							91.388575224178, -- [1]
							"item:127973:0:0:0:0:0:0:0:0:105:4:3:0:531:0:0:0:0", -- [2]
							0, -- [3]
						},
					},
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
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							190.058823529412, -- [1]
							"item:128034:0:0:0:0:0:0:0:0:105:4:4:1:560:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							169.406417112299, -- [1]
							"item:124251:0:0:0:0:0:0:0:0:105:4:3:1:563:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							129.122994652406, -- [1]
							"item:127982:0:0:0:0:0:0:0:0:105:4:3:0:531:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							181.802139037433, -- [1]
							"item:113951:0:0:0:0:0:0:0:0:105:0:3:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							171.216577540107, -- [1]
							"item:124630:0:0:0:0:0:0:0:0:105:4:14:3:188:653:648:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							154.51871657754, -- [1]
							"item:128065:0:0:0:0:0:0:0:0:105:4:4:1:560:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							163.417112299465, -- [1]
							"item:128137:0:0:0:0:0:0:0:0:105:4:4:0:531:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							122.01871657754, -- [1]
							"item:113907:0:0:0:0:0:0:0:0:105:0:3:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							86.2112299465241, -- [1]
							"item:124609:0:0:0:0:0:0:0:0:105:4:1:3:488:653:648:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							190.53743315508, -- [1]
							"item:128131:0:0:0:0:0:0:0:0:105:4:4:1:42:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							82.8181818181818, -- [1]
							"item:124602:0:0:0:0:0:0:0:0:105:4:14:3:226:764:652:531:0", -- [2]
							0, -- [3]
							82.8181818181818, -- [4]
							"item:124602:0:0:0:0:0:0:0:0:102:4:14:3:226:764:652:531:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_CLOAK"] = {
							113.409090909091, -- [1]
							"item:127973:0:0:0:0:0:0:0:0:105:4:3:0:531:0:0:0:0", -- [2]
							0, -- [3]
						},
					},
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
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							174.768429177924, -- [1]
							"item:128034:0:0:0:0:0:0:0:0:105:4:4:1:560:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							157.107680432266, -- [1]
							"item:124251:0:0:0:0:0:0:0:0:105:4:3:1:563:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							113.643766885372, -- [1]
							"item:127982:0:0:0:0:0:0:0:0:105:4:3:0:531:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							131.549208799691, -- [1]
							"item:113951:0:0:0:0:0:0:0:0:105:0:3:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							52.6453106908529, -- [1]
							"item:124630:0:0:0:0:0:0:0:0:105:4:14:3:188:653:648:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							120.984947896565, -- [1]
							"item:128065:0:0:0:0:0:0:0:0:105:4:4:1:560:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							126.022771130838, -- [1]
							"item:128137:0:0:0:0:0:0:0:0:105:4:4:0:531:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							103.038595137013, -- [1]
							"item:113964:0:0:0:0:0:0:0:0:102:0:3:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							27.3419529139328, -- [1]
							"item:124609:0:0:0:0:0:0:0:0:105:4:1:3:488:653:648:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							164.113855654188, -- [1]
							"item:128131:0:0:0:0:0:0:0:0:105:4:4:1:42:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							26.9880355075261, -- [1]
							"item:124602:0:0:0:0:0:0:0:0:105:4:14:3:226:764:652:531:0", -- [2]
							0, -- [3]
							26.9880355075261, -- [4]
							"item:124602:0:0:0:0:0:0:0:0:102:4:14:3:226:764:652:531:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_CLOAK"] = {
							19.6337321497491, -- [1]
							"item:127973:0:0:0:0:0:0:0:0:105:4:3:0:531:0:0:0:0", -- [2]
							0, -- [3]
						},
					},
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
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							172.761513745091, -- [1]
							"item:128034:0:0:0:0:0:0:0:0:105:4:4:1:560:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							151.533737950732, -- [1]
							"item:124251:0:0:0:0:0:0:0:0:105:4:3:1:563:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							108.497322384863, -- [1]
							"item:127982:0:0:0:0:0:0:0:0:105:4:3:0:531:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							128.498393430918, -- [1]
							"item:113951:0:0:0:0:0:0:0:0:105:0:3:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							179.226704748304, -- [1]
							"item:124630:0:0:0:0:0:0:0:0:105:4:14:3:188:653:648:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							112.888968225634, -- [1]
							"item:128065:0:0:0:0:0:0:0:0:105:4:4:1:560:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							123.125669403784, -- [1]
							"item:128137:0:0:0:0:0:0:0:0:105:4:4:0:531:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							97.4734023563013, -- [1]
							"item:113964:0:0:0:0:0:0:0:0:102:0:3:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							101.764726883256, -- [1]
							"item:124609:0:0:0:0:0:0:0:0:105:4:1:3:488:653:648:531:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							164.055337379507, -- [1]
							"item:128131:0:0:0:0:0:0:0:0:105:4:4:1:42:531:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							84.6611924312745, -- [1]
							"item:124602:0:0:0:0:0:0:0:0:105:4:14:3:226:764:652:531:0", -- [2]
							0, -- [3]
							84.6611924312745, -- [4]
							"item:124602:0:0:0:0:0:0:0:0:102:4:14:3:226:764:652:531:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_CLOAK"] = {
							92.9100321313817, -- [1]
							"item:127973:0:0:0:0:0:0:0:0:105:4:3:0:531:0:0:0:0", -- [2]
							0, -- [3]
						},
					},
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
	},
	["ShowLootUpgradeAdvisor"] = true,
	["ButtonPosition"] = 2,
	["IgnoreGemsWhileLeveling"] = true,
	["ShowQuestUpgradeAdvisor"] = true,
	["LastVersion"] = 1.921,
	["ShownGettingStarted"] = true,
}
