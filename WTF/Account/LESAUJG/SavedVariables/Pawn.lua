
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
						["INVTYPE_2HWEAPON"] = {
							27.3510971786834, -- [1]
							"item:117189:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
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
						["INVTYPE_LEGS"] = {
							38.8808777429467, -- [1]
							"item:101794:0:0:0:0:0:-481:251854939:0:491:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							20.8244514106583, -- [1]
							"item:101799:0:0:0:0:0:-346:148832307:0:491:0:0:0:0:0:0", -- [2]
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
						["INVTYPE_CHEST"] = {
							37.6238244514107, -- [1]
							"item:117163:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
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
							141.903928432517, -- [1]
							"item:113863:0:0:0:0:0:0:0:0:0:3:1:560:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							117.072734344613, -- [1]
							"item:113954:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							155.183975106962, -- [1]
							"item:113982:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							75.2757681835862, -- [1]
							"item:113943:0:0:0:0:0:0:0:0:0:3:1:42:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							141.991831971995, -- [1]
							"item:109168:0:0:0:0:0:0:0:0:0:13:3:594:532:74:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							132.78257487359, -- [1]
							"item:113944:0:0:0:0:0:0:0:0:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							115.330221703617, -- [1]
							"item:113915:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							97.316219369895, -- [1]
							"item:118887:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
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
						["INVTYPE_FINGER"] = {
							113.991054064566, -- [1]
							"item:118307:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							90.2512640995722, -- [4]
							"item:118302:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_CLOAK"] = {
							85.4278490859588, -- [1]
							"item:113929:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
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
				["Herbinator-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
					},
				},
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
						["INVTYPE_2HWEAPON"] = {
							9.13357201872762, -- [1]
							"item:117189:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
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
						["INVTYPE_LEGS"] = {
							9.50481960892316, -- [1]
							"item:101794:0:0:0:0:0:-481:251854939:0:491:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							5.4530432387772, -- [1]
							"item:101799:0:0:0:0:0:-346:148832307:0:491:0:0:0:0:0:0", -- [2]
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
						["INVTYPE_CHEST"] = {
							9.50261635912972, -- [1]
							"item:117163:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
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
						["INVTYPE_HAND"] = {
							4.74461875228019, -- [1]
							"item:10019:0:0:0:0:0:0:445929559:0:0:0:0:0:0:0:0", -- [2]
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
						["INVTYPE_WRIST"] = {
							4.01313389273988, -- [1]
							"item:9937:0:0:0:0:0:-19:1037172747:0:0:0:0:0:0:0:0", -- [2]
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
						["INVTYPE_HAND"] = {
							4.2073762536396, -- [1]
							"item:10019:0:0:0:0:0:0:445929559:0:0:0:0:0:0:0:0", -- [2]
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
						["INVTYPE_WRIST"] = {
							3.55871886120996, -- [1]
							"item:9937:0:0:0:0:0:-19:1037172747:0:0:0:0:0:0:0:0", -- [2]
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
							398.55, -- [1]
							"item:113863:0:0:0:0:0:0:0:0:0:3:1:560:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							338.36, -- [1]
							"item:113954:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							446.22, -- [1]
							"item:113982:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							211.53, -- [1]
							"item:113943:0:0:0:0:0:0:0:0:0:3:1:42:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							737.640689655172, -- [1]
							"item:109168:0:0:0:0:0:0:0:0:0:13:3:594:532:74:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							387.57, -- [1]
							"item:113944:0:0:0:0:0:0:0:0:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							331.88, -- [1]
							"item:113915:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							280.89, -- [1]
							"item:118887:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							247.48, -- [1]
							"item:113865:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							353.84, -- [1]
							"item:113899:0:0:0:0:0:0:0:0:0:5:2:564:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							319.96, -- [1]
							"item:118307:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							253.29, -- [4]
							"item:118302:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
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
						["INVTYPE_CLOAK"] = {
							6.34008635004982, -- [1]
							"item:113541:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							22.5981401527732, -- [1]
							"item:112812:0:0:0:0:0:0:0:0:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							5.14447027565593, -- [1]
							"item:112800:0:0:0:0:0:0:0:0:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
							4.90468282962471, -- [4]
							"item:118761:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
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
							3.45034872135503, -- [1]
							"item:113147:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							22.1328462304882, -- [1]
							"item:112668:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							8.03786117568914, -- [1]
							"item:108909:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							26.1308535370309, -- [1]
							"item:112441:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
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
							31.0347593582888, -- [1]
							"item:112666:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							39.4491978609626, -- [1]
							"item:114319:0:0:0:0:0:0:0:0:0:1:1:119:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							22.5133689839572, -- [1]
							"item:113541:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							25.7994652406417, -- [1]
							"item:112812:0:0:0:0:0:0:0:0:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							15.4438502673797, -- [1]
							"item:112800:0:0:0:0:0:0:0:0:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
							14.7780748663102, -- [4]
							"item:118761:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_LEGS"] = {
							80.2245989304813, -- [1]
							"item:114331:0:0:0:0:0:0:0:0:0:1:1:186:0:0:0", -- [2]
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
							14.9839572192513, -- [1]
							"item:113147:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							27.0080213903743, -- [1]
							"item:112668:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							28.6604278074866, -- [1]
							"item:108909:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							34.8342245989305, -- [1]
							"item:112441:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
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
		["\"Wowhead\":HunterMarksman"] = {
			["PerCharacterOptions"] = {
				["Bracnar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							144.353194825559, -- [1]
							"item:113863:0:0:0:0:0:0:0:0:0:3:1:560:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							119.62916503332, -- [1]
							"item:113849:0:0:0:0:0:0:0:0:0:6:1:567:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							155.828302626421, -- [1]
							"item:113982:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							76.5793806350451, -- [1]
							"item:113943:0:0:0:0:0:0:0:0:0:3:1:42:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							146.46452371619, -- [1]
							"item:109168:0:0:0:0:0:0:0:0:0:13:3:594:532:74:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							135.360250882007, -- [1]
							"item:113944:0:0:0:0:0:0:0:0:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							113.670717365739, -- [1]
							"item:113915:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							97.2559780478244, -- [1]
							"item:118887:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
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
						["INVTYPE_FINGER"] = {
							115.950999607997, -- [1]
							"item:118307:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							91.8016464131713, -- [4]
							"item:118302:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_CLOAK"] = {
							82.8361426891415, -- [1]
							"item:113929:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
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
				["Herbinator-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
					},
				},
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
						["INVTYPE_2HWEAPON"] = {
							23.0217004624689, -- [1]
							"item:117189:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
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
						["INVTYPE_LEGS"] = {
							23.4478833155461, -- [1]
							"item:101794:0:0:0:0:0:-481:251854939:0:491:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							18.062611170402, -- [1]
							"item:101791:0:0:0:0:0:-370:168099908:0:491:0:0:0:0:0:0", -- [2]
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
						["INVTYPE_CHEST"] = {
							23.0892920668801, -- [1]
							"item:117163:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
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
						["INVTYPE_HAND"] = {
							4.52978056426332, -- [1]
							"item:10019:0:0:0:0:0:0:445929559:0:0:0:0:0:0:0:0", -- [2]
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
						["INVTYPE_WRIST"] = {
							3.83141762452107, -- [1]
							"item:9937:0:0:0:0:0:-19:1037172747:0:0:0:0:0:0:0:0", -- [2]
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
							29.8842145889618, -- [1]
							"item:112666:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							31.8058664608259, -- [1]
							"item:114319:0:0:0:0:0:0:0:0:0:1:1:119:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							18.4523350057893, -- [1]
							"item:113541:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							22.3323041296797, -- [1]
							"item:112812:0:0:0:0:0:0:0:0:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							18.6375916634504, -- [1]
							"item:112800:0:0:0:0:0:0:0:0:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
							17.6179081435739, -- [4]
							"item:118761:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_LEGS"] = {
							57.1813971439599, -- [1]
							"item:114331:0:0:0:0:0:0:0:0:0:1:1:186:0:0:0", -- [2]
							0, -- [3]
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
							18.3593207255886, -- [1]
							"item:113147:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							21.8533384793516, -- [1]
							"item:112668:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							30.984947896565, -- [1]
							"item:108909:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							29.0698571979931, -- [1]
							"item:112441:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
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
							390.157, -- [1]
							"item:113863:0:0:0:0:0:0:0:0:0:3:1:560:0:0:0", -- [2]
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
						["INVTYPE_WRIST"] = {
							207.071, -- [1]
							"item:113943:0:0:0:0:0:0:0:0:0:3:1:42:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							793.909655172414, -- [1]
							"item:109168:0:0:0:0:0:0:0:0:0:13:3:594:532:74:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							395.99, -- [1]
							"item:113944:0:0:0:0:0:0:0:0:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							302.544, -- [1]
							"item:113915:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							284.03, -- [1]
							"item:118887:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
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
						["INVTYPE_FINGER"] = {
							313.208, -- [1]
							"item:118307:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							247.951, -- [4]
							"item:118302:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_CLOAK"] = {
							214.2, -- [1]
							"item:113929:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
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
						["INVTYPE_CLOAK"] = {
							5.90146376294181, -- [1]
							"item:113541:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							22.0931810067833, -- [1]
							"item:112812:0:0:0:0:0:0:0:0:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							5.98714744734024, -- [1]
							"item:112800:0:0:0:0:0:0:0:0:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
							5.71510174937522, -- [4]
							"item:118761:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
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
							5.35844341306676, -- [1]
							"item:113147:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							21.7643698679043, -- [1]
							"item:112668:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							9.66868975365941, -- [1]
							"item:108909:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							28.4469832202785, -- [1]
							"item:112441:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
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
							152.842127842128, -- [1]
							"item:113863:0:0:0:0:0:0:0:0:0:3:1:560:0:0:0", -- [2]
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
						["INVTYPE_WRIST"] = {
							81.0742170742171, -- [1]
							"item:113943:0:0:0:0:0:0:0:0:0:3:1:42:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							157.525096525097, -- [1]
							"item:109168:0:0:0:0:0:0:0:0:0:13:3:594:532:74:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							143.124839124839, -- [1]
							"item:113944:0:0:0:0:0:0:0:0:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							118.551694551695, -- [1]
							"item:113915:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							103.041613041613, -- [1]
							"item:118887:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
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
						["INVTYPE_FINGER"] = {
							122.776061776062, -- [1]
							"item:118307:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							97.2097812097812, -- [4]
							"item:118302:0:0:0:0:0:0:0:0:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_CLOAK"] = {
							83.961818961819, -- [1]
							"item:113929:0:0:0:0:0:0:0:0:0:5:1:566:0:0:0", -- [2]
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
