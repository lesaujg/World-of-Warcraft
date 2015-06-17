
PawnCommon = {
	["Digits"] = 1,
	["ShowSpace"] = true,
	["AlignNumbersRight"] = false,
	["ShowItemID"] = false,
	["ShowValuesForUpgradesOnly"] = true,
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
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							5.53378111418412, -- [1]
							"item:33243:0:0:0:0:0:0:2094090448:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							1.58198340576847, -- [1]
							"item:3057:0:0:0:0:0:0:891876721:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							2.60766495456341, -- [1]
							"item:33261:0:0:0:0:0:0:1132951488:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							3.65073093638878, -- [1]
							"item:20964:0:0:0:0:0:-14:510918668:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
							2.37258000790202, -- [4]
							"item:29158:0:0:0:0:0:0:563715531:0:0:0:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_WRIST"] = {
							3.16238640853418, -- [1]
							"item:4061:0:0:0:0:0:0:-1358644746:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							3.56262346898459, -- [1]
							"item:34417:0:0:0:0:0:0:96168718:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							3.55788225997629, -- [1]
							"item:33245:0:0:0:0:0:0:929618011:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							3.65073093638878, -- [1]
							"item:12044:0:0:0:0:0:-14:2031628:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							4.35203476886606, -- [1]
							"item:33241:0:0:0:0:0:0:1292591323:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							0.00316080600553141, -- [1]
							"item:9894:0:0:0:0:0:-68:-1414070259:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							9.09008297115764, -- [1]
							"item:11193:0:0:0:0:0:0:2017691552:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
					},
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
					["BestItems"] = {
					},
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
				["Galinar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							35.6645768025078, -- [1]
							"item:117166:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							29.8557993730408, -- [1]
							"item:101797:0:0:0:0:0:-371:929038404:0:491:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							21.858934169279, -- [1]
							"item:118774:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							20.8244514106583, -- [1]
							"item:101799:0:0:0:0:0:-346:148832307:0:491:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							20.269592476489, -- [1]
							"item:118764:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							16.8902821316614, -- [4]
							"item:101798:0:0:0:0:0:-352:378798131:0:491:0:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_SHOULDER"] = {
							30.4670846394984, -- [1]
							"item:101796:0:0:0:0:0:-371:1358299204:0:491:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							29.1222570532915, -- [1]
							"item:101791:0:0:0:0:0:-370:168099908:0:491:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							28.4733542319749, -- [1]
							"item:101792:0:0:0:0:0:-347:1378549828:0:491:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							20.2100313479624, -- [1]
							"item:118769:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							38.8808777429467, -- [1]
							"item:101794:0:0:0:0:0:-481:251854939:0:491:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							27.3510971786834, -- [1]
							"item:117189:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							37.6238244514107, -- [1]
							"item:117163:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
					},
				},
				["Herbinator-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_FEET"] = {
							0.244514106583072, -- [1]
							"item:43:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							0.366771159874608, -- [1]
							"item:44:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
					},
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
				["Bracnar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							153.737067288993, -- [1]
							"item:115545:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							119.227537922987, -- [1]
							"item:113919:0:0:0:0:0:0:0:0:0:5:2:564:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							155.183975106962, -- [1]
							"item:113982:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							141.991831971995, -- [1]
							"item:109168:0:0:0:0:0:0:0:0:0:13:3:594:532:74:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							113.991054064566, -- [1]
							"item:118307:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							90.2512640995722, -- [4]
							"item:118302:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_LEGS"] = {
							150.547646830027, -- [1]
							"item:113875:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							86.6413846752236, -- [1]
							"item:113943:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							117.119408790354, -- [1]
							"item:113955:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							87.8549202644885, -- [1]
							"item:113865:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							121.008945935434, -- [1]
							"item:113899:0:0:0:0:0:0:0:0:0:5:2:564:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							117.352781019059, -- [1]
							"item:115549:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							86.2524309607157, -- [1]
							"item:113657:0:0:0:0:0:0:0:0:0:6:1:567:0:0:0", -- [2]
							0, -- [3]
						},
					},
				},
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
		["\"Wowhead\":PaladinHoly"] = {
			["PerCharacterOptions"] = {
				["Galinar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							9.13357201872762, -- [1]
							"item:117166:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							6.6025888185073, -- [1]
							"item:101797:0:0:0:0:0:-371:929038404:0:491:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							6.29248141007987, -- [1]
							"item:118774:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							5.4530432387772, -- [1]
							"item:101799:0:0:0:0:0:-346:148832307:0:491:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							6.29248141007987, -- [1]
							"item:118764:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							4.88019829248141, -- [4]
							"item:101798:0:0:0:0:0:-352:378798131:0:491:0:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_SHOULDER"] = {
							6.6025888185073, -- [1]
							"item:101796:0:0:0:0:0:-371:1358299204:0:491:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							6.6025888185073, -- [1]
							"item:101791:0:0:0:0:0:-370:168099908:0:491:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							4.54530432387772, -- [1]
							"item:101792:0:0:0:0:0:-347:1378549828:0:491:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							6.21536766730928, -- [1]
							"item:118769:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							9.50481960892316, -- [1]
							"item:101794:0:0:0:0:0:-481:251854939:0:491:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							9.13357201872762, -- [1]
							"item:117189:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							9.50261635912972, -- [1]
							"item:117163:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
					},
				},
				["Herbinator-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
					},
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
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							5.40563489000386, -- [1]
							"item:33243:0:0:0:0:0:0:2094090448:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							1.54534928598997, -- [1]
							"item:3057:0:0:0:0:0:0:891876721:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WEAPONOFFHAND"] = {
							2.4893863373215, -- [1]
							"item:15216:0:0:0:0:0:-14:1328480265:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							2.4893863373215, -- [1]
							"item:33261:0:0:0:0:0:0:1132951488:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							3.08915476649942, -- [1]
							"item:4061:0:0:0:0:0:0:-1358644746:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							3.4851408722501, -- [1]
							"item:20964:0:0:0:0:0:-14:510918668:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
							2.31763797761482, -- [4]
							"item:29158:0:0:0:0:0:0:563715531:0:0:0:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_LEGS"] = {
							4.25125434195291, -- [1]
							"item:33241:0:0:0:0:0:0:1292591323:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							3.48012350443844, -- [1]
							"item:34417:0:0:0:0:0:0:96168718:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							3.47549208799691, -- [1]
							"item:33245:0:0:0:0:0:0:929618011:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							3.4851408722501, -- [1]
							"item:12044:0:0:0:0:0:-14:2031628:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							0.00308761096101891, -- [1]
							"item:9894:0:0:0:0:0:-68:-1414070259:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WEAPONMAINHAND"] = {
							2.4893863373215, -- [1]
							"item:15215:0:0:0:0:0:-14:378798088:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							8.87958317252026, -- [1]
							"item:11193:0:0:0:0:0:0:2017691552:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
					},
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
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							5.83728566216709, -- [1]
							"item:8254:0:0:0:0:0:0:-1641116578:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							2.5538124771981, -- [1]
							"item:9845:0:0:0:0:0:-9:1702232075:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							8.02626778547975, -- [1]
							"item:15274:0:0:0:0:0:-19:945291286:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							2.91864283108355, -- [1]
							"item:30422:0:0:0:0:0:0:548534912:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
							2.5538124771981, -- [4]
							"item:11988:0:0:0:0:0:-9:1160577035:0:0:0:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_SHOULDER"] = {
							6.20211601605254, -- [1]
							"item:14296:0:0:0:0:0:-19:1789132817:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							4.01313389273988, -- [1]
							"item:9937:0:0:0:0:0:-19:1037172747:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							4.74279460051076, -- [1]
							"item:13856:0:0:0:0:0:0:774071298:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							2.19153593578986, -- [1]
							"item:1714:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							4.38453119299526, -- [1]
							"item:10009:0:0:0:0:0:0:1163950766:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							4.74461875228019, -- [1]
							"item:10019:0:0:0:0:0:0:445929559:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							4.37796424662532, -- [1]
							"item:14300:0:0:0:0:0:-19:909639692:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
					},
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
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							5.17631834357813, -- [1]
							"item:8254:0:0:0:0:0:0:-1641116578:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							2.26463927531543, -- [1]
							"item:9845:0:0:0:0:0:-9:1702232075:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							7.11743772241993, -- [1]
							"item:15274:0:0:0:0:0:-19:945291286:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							2.58815917178907, -- [1]
							"item:30422:0:0:0:0:0:0:548534912:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
							2.26463927531543, -- [4]
							"item:11988:0:0:0:0:0:-9:1160577035:0:0:0:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_SHOULDER"] = {
							5.49983824005176, -- [1]
							"item:14296:0:0:0:0:0:-19:1789132817:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							3.55871886120996, -- [1]
							"item:9937:0:0:0:0:0:-19:1037172747:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							4.20575865415723, -- [1]
							"item:13856:0:0:0:0:0:0:774071298:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							1.94338401811711, -- [1]
							"item:1714:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							3.88806211582012, -- [1]
							"item:10009:0:0:0:0:0:0:1163950766:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							4.2073762536396, -- [1]
							"item:10019:0:0:0:0:0:0:445929559:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							3.8822387576836, -- [1]
							"item:14300:0:0:0:0:0:-19:909639692:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
					},
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
		["Azor-BM"] = {
			["Values"] = {
				["IsWand"] = -1000000,
				["IsFist"] = -1000000,
				["Is2HMace"] = -1000000,
				["IsMace"] = -1000000,
				["CritRating"] = 0.42,
				["IsStaff"] = -1000000,
				["ResilienceRating"] = -1000000,
				["BonusArmor"] = -1000000,
				["Agility"] = 1,
				["HasteRating"] = 0.47,
				["MasteryRating"] = 0.48,
				["Versatility"] = 0.41,
				["IsPolearm"] = -1000000,
				["IsOffHand"] = -1000000,
				["IsFrill"] = -1000000,
				["Is2HAxe"] = -1000000,
				["SpellPenetration"] = -1000000,
				["IsDagger"] = -1000000,
				["Dps"] = 0.74,
				["IsCloth"] = -1000000,
				["IsPlate"] = -1000000,
				["IsLeather"] = -1000000,
				["Multistrike"] = 0.45,
				["IsAxe"] = -1000000,
				["IsSword"] = -1000000,
				["Is2HSword"] = -1000000,
				["SpellPower"] = -1000000,
				["IsShield"] = -1000000,
				["Ap"] = 0.9,
			},
			["PerCharacterOptions"] = {
				["Bracnar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							446.83, -- [1]
							"item:113608:0:0:0:0:0:0:0:0:0:6:1:567:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							350.66, -- [1]
							"item:113919:0:0:0:0:0:0:0:0:0:5:2:564:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							446.22, -- [1]
							"item:113982:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							737.640689655172, -- [1]
							"item:109168:0:0:0:0:0:0:0:0:0:13:3:594:532:74:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							319.96, -- [1]
							"item:118307:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							253.3, -- [4]
							"item:113611:0:0:0:0:0:0:0:0:0:6:1:567:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_LEGS"] = {
							440.7, -- [1]
							"item:113875:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							243.32, -- [1]
							"item:113943:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							338.18, -- [1]
							"item:113955:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							250.51, -- [1]
							"item:113892:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							353.84, -- [1]
							"item:113899:0:0:0:0:0:0:0:0:0:5:2:564:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							331.88, -- [1]
							"item:113915:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							255.8, -- [1]
							"item:113929:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
					},
				},
			},
			["UpgradesFollowSpecialization"] = true,
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
		["\"Wowhead\":WarlockDemonology"] = {
			["PerCharacterOptions"] = {
				["Clothgar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
					},
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
							27.0773829292594, -- [1]
							"item:112666:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							32.3576884755895, -- [1]
							"item:114319:0:0:0:0:0:0:0:0:0:1:1:119:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							10.650614413816, -- [1]
							"item:108976:0:0:0:0:0:0:0:0:0:11:1:576:0:0:0", -- [2]
							0, -- [3]
							7.80139488542013, -- [4]
							"item:114948:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_CLOAK"] = {
							11.028561939555, -- [1]
							"item:122261:0:0:0:0:0:0:0:0:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							19.7485885088011, -- [1]
							"item:122386:0:0:0:0:0:0:0:0:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_LEGS"] = {
							55.0305546330123, -- [1]
							"item:114331:0:0:0:0:0:0:0:0:0:1:1:186:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							22.9823978744603, -- [1]
							"item:114311:0:0:0:0:0:0:0:0:0:1:1:490:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							20.3962138824311, -- [1]
							"item:107308:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							14.5988043839256, -- [1]
							"item:122668:0:0:0:0:0:0:0:0:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							22.1328462304882, -- [1]
							"item:112668:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							22.5981401527732, -- [1]
							"item:112812:0:0:0:0:0:0:0:0:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							28.0883427432747, -- [1]
							"item:113153:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
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
		["\"Wowhead\":DruidFeralTank"] = {
			["PerCharacterOptions"] = {
				["Uldaris-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							72.4973262032086, -- [1]
							"item:122248:0:0:0:0:0:0:0:0:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_FEET"] = {
							39.4491978609626, -- [1]
							"item:114319:0:0:0:0:0:0:0:0:0:1:1:119:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							27.5026737967914, -- [1]
							"item:108976:0:0:0:0:0:0:0:0:0:11:1:576:0:0:0", -- [2]
							0, -- [3]
							26.6016042780749, -- [4]
							"item:114948:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_CLOAK"] = {
							36.4358288770054, -- [1]
							"item:122261:0:0:0:0:0:0:0:0:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							51.0588235294118, -- [1]
							"item:116837:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							86.6524064171123, -- [1]
							"item:114331:0:0:0:0:0:0:0:0:0:1:1:489:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							35.5668449197861, -- [1]
							"item:114311:0:0:0:0:0:0:0:0:0:1:1:490:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							25.3475935828877, -- [1]
							"item:107308:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							28.2245989304813, -- [1]
							"item:122668:0:0:0:0:0:0:0:0:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							57.192513368984, -- [1]
							"item:122358:0:0:0:0:0:0:0:0:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_HAND"] = {
							30.4224598930481, -- [1]
							"item:118030:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							76.3422459893048, -- [1]
							"item:122383:0:0:0:0:0:0:0:0:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
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
		["\"Wowhead\":HunterMarksman"] = {
			["PerCharacterOptions"] = {
				["Bracnar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							150.900823206586, -- [1]
							"item:115545:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							120.640533124265, -- [1]
							"item:113919:0:0:0:0:0:0:0:0:0:5:2:564:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							155.828302626421, -- [1]
							"item:113982:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							146.46452371619, -- [1]
							"item:109168:0:0:0:0:0:0:0:0:0:13:3:594:532:74:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							115.950999607997, -- [1]
							"item:118307:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							91.8016464131713, -- [4]
							"item:118302:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_LEGS"] = {
							150.881223049784, -- [1]
							"item:113875:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							88.1360250882007, -- [1]
							"item:113943:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							117.065464523716, -- [1]
							"item:113955:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							90.5821246569973, -- [1]
							"item:113865:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							119.417483339867, -- [1]
							"item:113899:0:0:0:0:0:0:0:0:0:5:2:564:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							121.016856134849, -- [1]
							"item:115549:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							88.7005096040768, -- [1]
							"item:113657:0:0:0:0:0:0:0:0:0:6:1:567:0:0:0", -- [2]
							0, -- [3]
						},
					},
				},
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
		["\"Wowhead\":WarlockAffliction"] = {
			["PerCharacterOptions"] = {
				["Clothgar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
					},
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
				["Galinar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							23.0217004624689, -- [1]
							"item:117166:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							18.062611170402, -- [1]
							"item:101797:0:0:0:0:0:-371:929038404:0:491:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							16.224831020989, -- [1]
							"item:118774:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							18.062611170402, -- [1]
							"item:101791:0:0:0:0:0:-370:168099908:0:491:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							16.224831020989, -- [1]
							"item:118764:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							13.4898612593383, -- [4]
							"item:101798:0:0:0:0:0:-352:378798131:0:491:0:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_SHOULDER"] = {
							18.062611170402, -- [1]
							"item:101796:0:0:0:0:0:-371:1358299204:0:491:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							12.8566346495909, -- [1]
							"item:101799:0:0:0:0:0:-346:148832307:0:491:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							18.1800071149057, -- [1]
							"item:101792:0:0:0:0:0:-347:1378549828:0:491:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							16.1216648879402, -- [1]
							"item:118769:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							23.4478833155461, -- [1]
							"item:101794:0:0:0:0:0:-481:251854939:0:491:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							23.0217004624689, -- [1]
							"item:117189:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							23.0892920668801, -- [1]
							"item:117163:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
					},
				},
				["Herbinator-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
					},
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
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							5.57297109021247, -- [1]
							"item:8254:0:0:0:0:0:0:-1641116578:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							2.43817485196796, -- [1]
							"item:9845:0:0:0:0:0:-9:1702232075:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							7.66283524904215, -- [1]
							"item:15274:0:0:0:0:0:-19:945291286:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							2.78648554510623, -- [1]
							"item:30422:0:0:0:0:0:0:548534912:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
							2.43817485196796, -- [4]
							"item:11988:0:0:0:0:0:-9:1160577035:0:0:0:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_SHOULDER"] = {
							5.92128178335075, -- [1]
							"item:14296:0:0:0:0:0:-19:1789132817:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							3.83141762452107, -- [1]
							"item:9937:0:0:0:0:0:-19:1037172747:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							4.52803901079763, -- [1]
							"item:13856:0:0:0:0:0:0:774071298:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							2.09230233368164, -- [1]
							"item:1714:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							4.18599791013584, -- [1]
							"item:10009:0:0:0:0:0:0:1163950766:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							4.52978056426332, -- [1]
							"item:10019:0:0:0:0:0:0:445929559:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							4.17972831765935, -- [1]
							"item:14300:0:0:0:0:0:-19:909639692:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
					},
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
		["\"Wowhead\":DruidFeralDps"] = {
			["PerCharacterOptions"] = {
				["Uldaris-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							62.8764955615592, -- [1]
							"item:122248:0:0:0:0:0:0:0:0:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_FEET"] = {
							31.8058664608259, -- [1]
							"item:114319:0:0:0:0:0:0:0:0:0:1:1:119:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							29.1119258973369, -- [1]
							"item:108976:0:0:0:0:0:0:0:0:0:11:1:576:0:0:0", -- [2]
							0, -- [3]
							28.8305673485141, -- [4]
							"item:114948:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_CLOAK"] = {
							36.2435353145504, -- [1]
							"item:122261:0:0:0:0:0:0:0:0:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							64.3624083365496, -- [1]
							"item:122386:0:0:0:0:0:0:0:0:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_LEGS"] = {
							64.3624083365496, -- [1]
							"item:122254:0:0:0:0:0:0:0:0:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_WRIST"] = {
							29.2087996912389, -- [1]
							"item:114311:0:0:0:0:0:0:0:0:0:1:1:490:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							22.7028174450019, -- [1]
							"item:107308:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							35.4137398687765, -- [1]
							"item:122668:0:0:0:0:0:0:0:0:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							49.2199922809726, -- [1]
							"item:122358:0:0:0:0:0:0:0:0:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_HAND"] = {
							24.5962948668468, -- [1]
							"item:118030:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							65.8483211115399, -- [1]
							"item:122383:0:0:0:0:0:0:0:0:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
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
		["Azor-SV"] = {
			["Values"] = {
				["IsWand"] = -1000000,
				["IsFist"] = -1000000,
				["Is2HMace"] = -1000000,
				["IsMace"] = -1000000,
				["SpellPenetration"] = -1000000,
				["IsStaff"] = -1000000,
				["ResilienceRating"] = -1000000,
				["BonusArmor"] = -1000000,
				["Agility"] = 1,
				["HasteRating"] = 0.27,
				["MasteryRating"] = 0.28,
				["Versatility"] = 0.391,
				["IsPolearm"] = -1000000,
				["IsOffHand"] = -1000000,
				["IsFrill"] = -1000000,
				["Is2HAxe"] = -1000000,
				["CritRating"] = 0.39,
				["IsDagger"] = -1000000,
				["Dps"] = 0.79,
				["IsCloth"] = -1000000,
				["IsPlate"] = -1000000,
				["IsLeather"] = -1000000,
				["Multistrike"] = 0.67,
				["IsAxe"] = -1000000,
				["IsSword"] = -1000000,
				["Is2HSword"] = -1000000,
				["SpellPower"] = -1000000,
				["IsShield"] = -1000000,
				["Ap"] = 0.9,
			},
			["PerCharacterOptions"] = {
				["Bracnar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							398.29, -- [1]
							"item:115545:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							349.24, -- [1]
							"item:113849:0:0:0:0:0:0:0:0:0:6:1:567:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							458.86, -- [1]
							"item:113982:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							793.909655172414, -- [1]
							"item:109168:0:0:0:0:0:0:0:0:0:13:3:594:532:74:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							313.208, -- [1]
							"item:118307:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							267.619, -- [4]
							"item:113917:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_LEGS"] = {
							398.632, -- [1]
							"item:113875:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							238.224, -- [1]
							"item:113943:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							342.22, -- [1]
							"item:113955:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							267.24, -- [1]
							"item:113865:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							332.74, -- [1]
							"item:115547:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							357.4, -- [1]
							"item:115549:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							258.636, -- [1]
							"item:113657:0:0:0:0:0:0:0:0:0:6:1:567:0:0:0", -- [2]
							0, -- [3]
						},
					},
				},
			},
			["UpgradesFollowSpecialization"] = true,
		},
		["\"Wowhead\":DruidBalance"] = {
			["PerCharacterOptions"] = {
				["Uldaris-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							28.6719028918244, -- [1]
							"item:112666:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							31.6704748304177, -- [1]
							"item:114319:0:0:0:0:0:0:0:0:0:1:1:119:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							9.14280614066405, -- [1]
							"item:108976:0:0:0:0:0:0:0:0:0:11:1:576:0:0:0", -- [2]
							0, -- [3]
							8.60406997500892, -- [4]
							"item:114948:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_CLOAK"] = {
							11.5483755801499, -- [1]
							"item:122261:0:0:0:0:0:0:0:0:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							20.6794002142092, -- [1]
							"item:122386:0:0:0:0:0:0:0:0:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_LEGS"] = {
							56.1574437700821, -- [1]
							"item:114331:0:0:0:0:0:0:0:0:0:1:1:186:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							27.018921813638, -- [1]
							"item:114311:0:0:0:0:0:0:0:0:0:1:1:490:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							21.5576579792931, -- [1]
							"item:107308:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							11.3948589789361, -- [1]
							"item:122668:0:0:0:0:0:0:0:0:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							21.7643698679043, -- [1]
							"item:112668:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							23.8946804712603, -- [1]
							"item:118030:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							29.9300249910746, -- [1]
							"item:113153:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
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
				["Bracnar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							156.369798369798, -- [1]
							"item:115545:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							128.345774345774, -- [1]
							"item:113849:0:0:0:0:0:0:0:0:0:6:1:567:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							165.760617760618, -- [1]
							"item:113982:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							157.525096525097, -- [1]
							"item:109168:0:0:0:0:0:0:0:0:0:13:3:594:532:74:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							122.776061776062, -- [1]
							"item:118307:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							97.2097812097812, -- [4]
							"item:118302:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_LEGS"] = {
							156.249678249678, -- [1]
							"item:113875:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							93.3311883311883, -- [1]
							"item:113943:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							124.03003003003, -- [1]
							"item:113955:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							97.3466323466324, -- [1]
							"item:113865:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							124.09438009438, -- [1]
							"item:113899:0:0:0:0:0:0:0:0:0:5:2:564:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							130.036036036036, -- [1]
							"item:115549:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							95.5791505791506, -- [1]
							"item:113657:0:0:0:0:0:0:0:0:0:6:1:567:0:0:0", -- [2]
							0, -- [3]
						},
					},
				},
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
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							5.32345115925504, -- [1]
							"item:33243:0:0:0:0:0:0:2094090448:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							1.52185480805777, -- [1]
							"item:3057:0:0:0:0:0:0:891876721:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WEAPONOFFHAND"] = {
							2.47054351957431, -- [1]
							"item:15216:0:0:0:0:0:-14:1328480265:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							2.47054351957431, -- [1]
							"item:33261:0:0:0:0:0:0:1132951488:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							3.04218928164196, -- [1]
							"item:4061:0:0:0:0:0:0:-1358644746:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							3.45876092740403, -- [1]
							"item:20964:0:0:0:0:0:-14:510918668:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
							2.28240212846826, -- [4]
							"item:29158:0:0:0:0:0:0:563715531:0:0:0:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_LEGS"] = {
							4.18662105663246, -- [1]
							"item:33241:0:0:0:0:0:0:1292591323:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							3.42721398707716, -- [1]
							"item:34417:0:0:0:0:0:0:96168718:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							3.4226529836564, -- [1]
							"item:33245:0:0:0:0:0:0:929618011:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							3.45876092740403, -- [1]
							"item:12044:0:0:0:0:0:-14:2031628:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							0.00304066894716838, -- [1]
							"item:9894:0:0:0:0:0:-68:-1414070259:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WEAPONMAINHAND"] = {
							2.47054351957431, -- [1]
							"item:15215:0:0:0:0:0:-14:378798088:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							8.74458380843786, -- [1]
							"item:11193:0:0:0:0:0:0:2017691552:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
					},
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
	["LastVersion"] = 1.916,
	["ShownGettingStarted"] = true,
}
