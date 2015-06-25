
PawnCommon = {
	["Digits"] = 1,
	["ShowSpace"] = true,
	["AlignNumbersRight"] = false,
	["ShowItemID"] = false,
	["ShowValuesForUpgradesOnly"] = true,
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
							54.5862068965517, -- [1]
							"item:122263:0:0:0:0:0:0:0:0:70:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_FEET"] = {
							29.8557993730408, -- [1]
							"item:101797:0:0:0:0:0:-371:929038404:0:70:4:0:0:491:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							20.269592476489, -- [1]
							"item:118764:0:0:0:0:0:0:0:0:70:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							16.8902821316614, -- [4]
							"item:101798:0:0:0:0:0:-352:378798131:0:70:4:0:0:491:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_CLOAK"] = {
							25.2194357366771, -- [1]
							"item:122260:0:0:0:0:0:0:0:0:70:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							95.8087774294671, -- [1]
							"item:117384:0:0:0:0:0:0:0:0:70:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							54.3385579937304, -- [1]
							"item:122251:0:0:0:0:0:0:0:0:70:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_WRIST"] = {
							20.8244514106583, -- [1]
							"item:101799:0:0:0:0:0:-346:148832307:0:70:4:0:0:491:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							28.4733542319749, -- [1]
							"item:101792:0:0:0:0:0:-347:1378549828:0:70:4:0:0:491:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							23.025078369906, -- [1]
							"item:122667:0:0:0:0:0:0:0:0:70:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							42.0344827586207, -- [1]
							"item:122355:0:0:0:0:0:0:0:0:70:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_HAND"] = {
							34.7554858934169, -- [1]
							"item:112811:0:0:0:0:0:0:0:0:70:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							56.1724137931035, -- [1]
							"item:122381:0:0:0:0:0:0:0:0:70:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
					},
				},
				["Herbinator-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_LEGS"] = {
							0.366771159874608, -- [1]
							"item:44:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							0.244514106583072, -- [1]
							"item:43:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
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
							"item:115545:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							116.217036172695, -- [1]
							"item:113849:0:0:0:0:0:0:0:0:254:0:6:1:567:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							151.908984830805, -- [1]
							"item:115548:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							113.991054064566, -- [1]
							"item:118307:0:0:0:0:0:0:0:0:254:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							86.4196810579541, -- [4]
							"item:113917:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_2HWEAPON"] = {
							141.991831971995, -- [1]
							"item:109168:0:0:0:0:0:0:0:0:254:0:13:3:594:532:74:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							153.029171528588, -- [1]
							"item:113944:0:0:0:0:0:0:0:0:254:0:5:2:41:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							86.6413846752236, -- [1]
							"item:113943:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							117.119408790354, -- [1]
							"item:113955:0:0:0:0:0:0:0:0:254:0:5:2:43:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							87.8549202644885, -- [1]
							"item:113865:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							116.217036172695, -- [1]
							"item:115547:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							117.352781019059, -- [1]
							"item:115549:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							100.704395176974, -- [1]
							"item:113971:0:0:0:0:0:0:0:0:254:0:6:1:567:0:0:0", -- [2]
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
							6.81327458000551, -- [1]
							"item:122263:0:0:0:0:0:0:0:0:70:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_FEET"] = {
							6.6025888185073, -- [1]
							"item:101797:0:0:0:0:0:-371:929038404:0:70:4:0:0:491:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							6.29248141007987, -- [1]
							"item:118764:0:0:0:0:0:0:0:0:70:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							4.88019829248141, -- [4]
							"item:101798:0:0:0:0:0:-352:378798131:0:70:4:0:0:491:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_CLOAK"] = {
							7.17570917102727, -- [1]
							"item:122260:0:0:0:0:0:0:0:0:70:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							30.2803635362159, -- [1]
							"item:117384:0:0:0:0:0:0:0:0:70:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							18.4464334893969, -- [1]
							"item:122251:0:0:0:0:0:0:0:0:70:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_WRIST"] = {
							5.4530432387772, -- [1]
							"item:101799:0:0:0:0:0:-346:148832307:0:70:4:0:0:491:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							4.54530432387772, -- [1]
							"item:101792:0:0:0:0:0:-347:1378549828:0:70:4:0:0:491:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							10.271275130818, -- [1]
							"item:122667:0:0:0:0:0:0:0:0:70:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							13.8347562654916, -- [1]
							"item:122355:0:0:0:0:0:0:0:0:70:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_HAND"] = {
							17.3679427155054, -- [1]
							"item:112811:0:0:0:0:0:0:0:0:70:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							18.4464334893969, -- [1]
							"item:122381:0:0:0:0:0:0:0:0:70:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
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
							"item:8254:0:0:0:0:0:0:-1641116578:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							2.5538124771981, -- [1]
							"item:9845:0:0:0:0:0:-9:1702232075:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							8.02626778547975, -- [1]
							"item:15274:0:0:0:0:0:-19:945291286:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							2.91864283108355, -- [1]
							"item:30422:0:0:0:0:0:0:548534912:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
							2.5538124771981, -- [4]
							"item:11988:0:0:0:0:0:-9:1160577035:0:0:0:0:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_LEGS"] = {
							4.38453119299526, -- [1]
							"item:10009:0:0:0:0:0:0:1163950766:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							4.01313389273988, -- [1]
							"item:9937:0:0:0:0:0:-19:1037172747:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							4.74279460051076, -- [1]
							"item:13856:0:0:0:0:0:0:774071298:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							2.19153593578986, -- [1]
							"item:1714:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							6.20211601605254, -- [1]
							"item:14296:0:0:0:0:0:-19:1789132817:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							4.74461875228019, -- [1]
							"item:10019:0:0:0:0:0:0:445929559:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							4.37796424662532, -- [1]
							"item:14300:0:0:0:0:0:-19:909639692:0:0:0:0:0:0:0:0:0", -- [2]
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
							"item:8254:0:0:0:0:0:0:-1641116578:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							2.26463927531543, -- [1]
							"item:9845:0:0:0:0:0:-9:1702232075:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							7.11743772241993, -- [1]
							"item:15274:0:0:0:0:0:-19:945291286:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							2.58815917178907, -- [1]
							"item:30422:0:0:0:0:0:0:548534912:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
							2.26463927531543, -- [4]
							"item:11988:0:0:0:0:0:-9:1160577035:0:0:0:0:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_LEGS"] = {
							3.88806211582012, -- [1]
							"item:10009:0:0:0:0:0:0:1163950766:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							3.55871886120996, -- [1]
							"item:9937:0:0:0:0:0:-19:1037172747:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							4.20575865415723, -- [1]
							"item:13856:0:0:0:0:0:0:774071298:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							1.94338401811711, -- [1]
							"item:1714:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							5.49983824005176, -- [1]
							"item:14296:0:0:0:0:0:-19:1789132817:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							4.2073762536396, -- [1]
							"item:10019:0:0:0:0:0:0:445929559:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							3.8822387576836, -- [1]
							"item:14300:0:0:0:0:0:-19:909639692:0:0:0:0:0:0:0:0:0", -- [2]
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
			["PerCharacterOptions"] = {
				["Bracnar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							442.98, -- [1]
							"item:115545:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							326.9, -- [1]
							"item:113849:0:0:0:0:0:0:0:0:254:0:6:1:567:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							445.88, -- [1]
							"item:115548:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							319.96, -- [1]
							"item:118307:0:0:0:0:0:0:0:0:254:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							253.3, -- [4]
							"item:113611:0:0:0:0:0:0:0:0:254:0:6:1:567:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_2HWEAPON"] = {
							737.640689655172, -- [1]
							"item:109168:0:0:0:0:0:0:0:0:254:0:13:3:594:532:74:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							446.61, -- [1]
							"item:113944:0:0:0:0:0:0:0:0:254:0:5:2:41:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							243.32, -- [1]
							"item:113943:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							338.18, -- [1]
							"item:113955:0:0:0:0:0:0:0:0:254:0:5:2:43:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							247.48, -- [1]
							"item:113865:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							335.9, -- [1]
							"item:115547:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							330.8, -- [1]
							"item:115549:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							283.68, -- [1]
							"item:113971:0:0:0:0:0:0:0:0:254:0:6:1:567:0:0:0", -- [2]
							0, -- [3]
						},
					},
				},
			},
			["Values"] = {
				["IsOffHand"] = -1000000,
				["IsFist"] = -1000000,
				["Is2HMace"] = -1000000,
				["IsMace"] = -1000000,
				["SpellPenetration"] = -1000000,
				["IsStaff"] = -1000000,
				["ResilienceRating"] = -1000000,
				["BonusArmor"] = -1000000,
				["Agility"] = 1,
				["HasteRating"] = 0.47,
				["IsDagger"] = -1000000,
				["Versatility"] = 0.41,
				["IsPolearm"] = -1000000,
				["IsWand"] = -1000000,
				["IsFrill"] = -1000000,
				["Is2HAxe"] = -1000000,
				["CritRating"] = 0.42,
				["MasteryRating"] = 0.48,
				["Dps"] = 0.74,
				["IsCloth"] = -1000000,
				["IsSword"] = -1000000,
				["IsLeather"] = -1000000,
				["Multistrike"] = 0.45,
				["IsShield"] = -1000000,
				["IsPlate"] = -1000000,
				["Is2HSword"] = -1000000,
				["SpellPower"] = -1000000,
				["IsAxe"] = -1000000,
				["Ap"] = 0.9,
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
							72.579873796081, -- [1]
							"item:114694:0:0:0:0:0:0:0:0:103:0:11:1:577:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							51.3992029226171, -- [1]
							"item:114380:0:0:0:0:0:0:0:0:103:0:1:1:235:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							12.8236466290269, -- [1]
							"item:122261:0:0:0:0:0:0:0:0:103:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_WRIST"] = {
							43.5642643639987, -- [1]
							"item:114372:0:0:0:0:0:0:0:0:103:0:1:2:146:40:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							10.650614413816, -- [1]
							"item:108976:0:0:0:0:0:0:0:0:103:0:11:1:576:0:0:0", -- [2]
							0, -- [3]
							2.39754234473597, -- [4]
							"item:40586:0:0:0:0:0:0:0:0:103:0:14:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_SHOULDER"] = {
							52.3125207572235, -- [1]
							"item:114396:0:0:0:0:0:0:0:0:103:0:1:2:77:42:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							38.6858186648954, -- [1]
							"item:114687:0:0:0:0:0:0:0:0:103:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							44.3361009631352, -- [1]
							"item:114707:0:0:0:0:0:0:0:0:103:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							16.5732314845566, -- [1]
							"item:114415:0:0:0:0:0:0:0:0:103:0:1:1:140:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							22.5702424443706, -- [1]
							"item:122254:0:0:0:0:0:0:0:0:103:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							29.1929591497841, -- [1]
							"item:115316:0:0:0:0:0:0:0:0:103:0:1:2:183:560:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							15.3500498173364, -- [1]
							"item:122383:0:0:0:0:0:0:0:0:103:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
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
							105.288770053476, -- [1]
							"item:114694:0:0:0:0:0:0:0:0:103:0:11:1:577:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							83.8930481283422, -- [1]
							"item:114380:0:0:0:0:0:0:0:0:103:0:1:1:235:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							42.0935828877005, -- [1]
							"item:122261:0:0:0:0:0:0:0:0:103:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_WRIST"] = {
							56.2593582887701, -- [1]
							"item:114372:0:0:0:0:0:0:0:0:103:0:1:2:146:40:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							27.5026737967914, -- [1]
							"item:108976:0:0:0:0:0:0:0:0:103:0:11:1:576:0:0:0", -- [2]
							0, -- [3]
							7.73529411764706, -- [4]
							"item:40586:0:0:0:0:0:0:0:0:103:0:14:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_SHOULDER"] = {
							81.7620320855615, -- [1]
							"item:114396:0:0:0:0:0:0:0:0:103:0:1:2:77:42:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							57.8101604278075, -- [1]
							"item:114687:0:0:0:0:0:0:0:0:103:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							58.855614973262, -- [1]
							"item:114707:0:0:0:0:0:0:0:0:103:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							43.0187165775401, -- [1]
							"item:114415:0:0:0:0:0:0:0:0:103:0:1:1:140:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							84.9786096256685, -- [1]
							"item:122254:0:0:0:0:0:0:0:0:103:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							86.9438502673797, -- [1]
							"item:115316:0:0:0:0:0:0:0:0:103:0:1:2:183:560:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							88.0294117647059, -- [1]
							"item:122383:0:0:0:0:0:0:0:0:103:0:0:1:583:0:0:0", -- [2]
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
							"item:115545:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							119.62916503332, -- [1]
							"item:113849:0:0:0:0:0:0:0:0:254:0:6:1:567:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							154.09564876519, -- [1]
							"item:115548:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							115.950999607997, -- [1]
							"item:118307:0:0:0:0:0:0:0:0:254:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							89.2728341826735, -- [4]
							"item:113917:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_2HWEAPON"] = {
							146.46452371619, -- [1]
							"item:109168:0:0:0:0:0:0:0:0:254:0:13:3:594:532:74:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							156.000784006272, -- [1]
							"item:113944:0:0:0:0:0:0:0:0:254:0:5:2:41:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							88.1360250882007, -- [1]
							"item:113943:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							117.065464523716, -- [1]
							"item:113955:0:0:0:0:0:0:0:0:254:0:5:2:43:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							90.5821246569973, -- [1]
							"item:113865:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							115.513132105057, -- [1]
							"item:115547:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							121.016856134849, -- [1]
							"item:115549:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							103.885143081145, -- [1]
							"item:113971:0:0:0:0:0:0:0:0:254:0:6:1:567:0:0:0", -- [2]
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
							32.5930273923871, -- [1]
							"item:122263:0:0:0:0:0:0:0:0:70:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_FEET"] = {
							18.062611170402, -- [1]
							"item:101797:0:0:0:0:0:-371:929038404:0:70:4:0:0:491:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							16.224831020989, -- [1]
							"item:118764:0:0:0:0:0:0:0:0:70:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							13.4898612593383, -- [4]
							"item:101798:0:0:0:0:0:-352:378798131:0:70:4:0:0:491:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_CLOAK"] = {
							18.8740661686233, -- [1]
							"item:122260:0:0:0:0:0:0:0:0:70:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							76.5414443258627, -- [1]
							"item:117384:0:0:0:0:0:0:0:0:70:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							34.4713625044468, -- [1]
							"item:122251:0:0:0:0:0:0:0:0:70:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_WRIST"] = {
							12.8566346495909, -- [1]
							"item:101799:0:0:0:0:0:-346:148832307:0:70:4:0:0:491:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							18.1800071149057, -- [1]
							"item:101792:0:0:0:0:0:-347:1378549828:0:70:4:0:0:491:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							19.2831732479545, -- [1]
							"item:122667:0:0:0:0:0:0:0:0:70:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							25.675560298826, -- [1]
							"item:122355:0:0:0:0:0:0:0:0:70:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_HAND"] = {
							22.1355389541089, -- [1]
							"item:112811:0:0:0:0:0:0:0:0:70:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							34.4713625044468, -- [1]
							"item:122381:0:0:0:0:0:0:0:0:70:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
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
							"item:8254:0:0:0:0:0:0:-1641116578:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							2.43817485196796, -- [1]
							"item:9845:0:0:0:0:0:-9:1702232075:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							7.66283524904215, -- [1]
							"item:15274:0:0:0:0:0:-19:945291286:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							2.78648554510623, -- [1]
							"item:30422:0:0:0:0:0:0:548534912:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
							2.43817485196796, -- [4]
							"item:11988:0:0:0:0:0:-9:1160577035:0:0:0:0:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_LEGS"] = {
							4.18599791013584, -- [1]
							"item:10009:0:0:0:0:0:0:1163950766:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							3.83141762452107, -- [1]
							"item:9937:0:0:0:0:0:-19:1037172747:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							4.52803901079763, -- [1]
							"item:13856:0:0:0:0:0:0:774071298:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							2.09230233368164, -- [1]
							"item:1714:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							5.92128178335075, -- [1]
							"item:14296:0:0:0:0:0:-19:1789132817:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							4.52978056426332, -- [1]
							"item:10019:0:0:0:0:0:0:445929559:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							4.17972831765935, -- [1]
							"item:14300:0:0:0:0:0:-19:909639692:0:0:0:0:0:0:0:0:0", -- [2]
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
							75.7499035121575, -- [1]
							"item:114694:0:0:0:0:0:0:0:0:103:0:11:1:577:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							59.5920494017754, -- [1]
							"item:114380:0:0:0:0:0:0:0:0:103:0:1:1:235:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							41.9189502122733, -- [1]
							"item:122261:0:0:0:0:0:0:0:0:103:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_WRIST"] = {
							44.778849864917, -- [1]
							"item:114372:0:0:0:0:0:0:0:0:103:0:1:2:146:40:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							29.1119258973369, -- [1]
							"item:108976:0:0:0:0:0:0:0:0:103:0:11:1:576:0:0:0", -- [2]
							0, -- [3]
							6.33693554612119, -- [4]
							"item:40586:0:0:0:0:0:0:0:0:103:0:14:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_SHOULDER"] = {
							61.730219992281, -- [1]
							"item:114396:0:0:0:0:0:0:0:0:103:0:1:2:77:42:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							49.1983790042455, -- [1]
							"item:114687:0:0:0:0:0:0:0:0:103:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							48.8676186800463, -- [1]
							"item:114707:0:0:0:0:0:0:0:0:103:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							45.230412967966, -- [1]
							"item:114415:0:0:0:0:0:0:0:0:103:0:1:1:140:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							74.1640293323041, -- [1]
							"item:122254:0:0:0:0:0:0:0:0:103:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							83.7861829409494, -- [1]
							"item:115316:0:0:0:0:0:0:0:0:103:0:1:2:183:560:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							76.0011578541104, -- [1]
							"item:122383:0:0:0:0:0:0:0:0:103:0:0:1:583:0:0:0", -- [2]
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
			["PerCharacterOptions"] = {
				["Bracnar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							398.29, -- [1]
							"item:115545:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							349.24, -- [1]
							"item:113849:0:0:0:0:0:0:0:0:254:0:6:1:567:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							441.94, -- [1]
							"item:115548:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							313.208, -- [1]
							"item:118307:0:0:0:0:0:0:0:0:254:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							267.619, -- [4]
							"item:113917:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_2HWEAPON"] = {
							793.909655172414, -- [1]
							"item:109168:0:0:0:0:0:0:0:0:254:0:13:3:594:532:74:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							456.35, -- [1]
							"item:113944:0:0:0:0:0:0:0:0:254:0:5:2:41:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							238.224, -- [1]
							"item:113943:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							342.22, -- [1]
							"item:113955:0:0:0:0:0:0:0:0:254:0:5:2:43:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							267.24, -- [1]
							"item:113865:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							332.74, -- [1]
							"item:115547:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							357.4, -- [1]
							"item:115549:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							307.54, -- [1]
							"item:113971:0:0:0:0:0:0:0:0:254:0:6:1:567:0:0:0", -- [2]
							0, -- [3]
						},
					},
				},
			},
			["Values"] = {
				["IsOffHand"] = -1000000,
				["IsFist"] = -1000000,
				["Is2HMace"] = -1000000,
				["IsMace"] = -1000000,
				["CritRating"] = 0.39,
				["IsStaff"] = -1000000,
				["ResilienceRating"] = -1000000,
				["BonusArmor"] = -1000000,
				["Agility"] = 1,
				["HasteRating"] = 0.27,
				["IsDagger"] = -1000000,
				["Versatility"] = 0.391,
				["IsPolearm"] = -1000000,
				["IsWand"] = -1000000,
				["IsFrill"] = -1000000,
				["Is2HAxe"] = -1000000,
				["SpellPenetration"] = -1000000,
				["MasteryRating"] = 0.28,
				["Dps"] = 0.79,
				["IsCloth"] = -1000000,
				["IsSword"] = -1000000,
				["IsLeather"] = -1000000,
				["Multistrike"] = 0.67,
				["IsShield"] = -1000000,
				["IsPlate"] = -1000000,
				["Is2HSword"] = -1000000,
				["SpellPower"] = -1000000,
				["IsAxe"] = -1000000,
				["Ap"] = 0.9,
			},
			["UpgradesFollowSpecialization"] = true,
		},
		["\"Wowhead\":DruidBalance"] = {
			["PerCharacterOptions"] = {
				["Uldaris-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							74.1799357372367, -- [1]
							"item:114694:0:0:0:0:0:0:0:0:103:0:11:1:577:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							55.9917886469118, -- [1]
							"item:114380:0:0:0:0:0:0:0:0:103:0:1:1:235:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							13.4280614066405, -- [1]
							"item:122261:0:0:0:0:0:0:0:0:103:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_WRIST"] = {
							43.1888611210282, -- [1]
							"item:114372:0:0:0:0:0:0:0:0:103:0:1:2:146:40:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							9.14280614066405, -- [1]
							"item:108976:0:0:0:0:0:0:0:0:103:0:11:1:576:0:0:0", -- [2]
							0, -- [3]
							2.55587290253481, -- [4]
							"item:40586:0:0:0:0:0:0:0:0:103:0:14:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_SHOULDER"] = {
							58.3909318100678, -- [1]
							"item:114396:0:0:0:0:0:0:0:0:103:0:1:2:77:42:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							45.9667975722956, -- [1]
							"item:114687:0:0:0:0:0:0:0:0:103:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							47.9171724384149, -- [1]
							"item:114707:0:0:0:0:0:0:0:0:103:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							14.309889325241, -- [1]
							"item:114415:0:0:0:0:0:0:0:0:103:0:1:1:140:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							23.6340592645484, -- [1]
							"item:122254:0:0:0:0:0:0:0:0:103:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							27.1117458050696, -- [1]
							"item:115316:0:0:0:0:0:0:0:0:103:0:1:2:183:560:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							24.0838986076401, -- [1]
							"item:122383:0:0:0:0:0:0:0:0:103:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
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
							"item:115545:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							128.345774345774, -- [1]
							"item:113849:0:0:0:0:0:0:0:0:254:0:6:1:567:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							161.809523809524, -- [1]
							"item:115548:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							122.776061776062, -- [1]
							"item:118307:0:0:0:0:0:0:0:0:254:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							96.6816816816817, -- [4]
							"item:113917:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_2HWEAPON"] = {
							157.525096525097, -- [1]
							"item:109168:0:0:0:0:0:0:0:0:254:0:13:3:594:532:74:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							164.958386958387, -- [1]
							"item:113944:0:0:0:0:0:0:0:0:254:0:5:2:41:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							93.3311883311883, -- [1]
							"item:113943:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							124.03003003003, -- [1]
							"item:113955:0:0:0:0:0:0:0:0:254:0:5:2:43:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							97.3466323466324, -- [1]
							"item:113865:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							121.910767910768, -- [1]
							"item:115547:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							130.036036036036, -- [1]
							"item:115549:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							111.733590733591, -- [1]
							"item:113971:0:0:0:0:0:0:0:0:254:0:6:1:567:0:0:0", -- [2]
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
	},
	["LastVersion"] = 1.917,
	["ButtonPosition"] = 2,
	["IgnoreGemsWhileLeveling"] = true,
	["ShowQuestUpgradeAdvisor"] = true,
	["ShowLootUpgradeAdvisor"] = true,
	["ShowUpgradesOnTooltips"] = true,
}
