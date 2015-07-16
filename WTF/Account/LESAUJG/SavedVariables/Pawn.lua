
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
						["INVTYPE_CLOAK"] = {
							25.2194357366771, -- [1]
							"item:122260:0:0:0:0:0:0:0:0:70:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_FINGER"] = {
							21.1943573667712, -- [1]
							"item:112799:0:0:0:0:0:0:0:0:70:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
							20.269592476489, -- [4]
							"item:118764:0:0:0:0:0:0:0:0:70:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
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
						["INVTYPE_HAND"] = {
							34.7554858934169, -- [1]
							"item:112811:0:0:0:0:0:0:0:0:70:0:1:0:0:0:0:0", -- [2]
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
						["INVTYPE_WRIST"] = {
							20.8244514106583, -- [1]
							"item:101799:0:0:0:0:0:-346:148832307:0:70:4:0:0:491:0:0:0", -- [2]
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
						["INVTYPE_FEET"] = {
							0.244514106583072, -- [1]
							"item:43:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							0.366771159874608, -- [1]
							"item:44:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0", -- [2]
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
							171.839362115908, -- [1]
							"item:124296:0:0:0:0:0:0:0:0:254:0:3:1:41:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							120.792687670167, -- [1]
							"item:124285:0:0:0:0:0:0:0:0:255:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							151.908984830805, -- [1]
							"item:115548:0:0:0:0:0:0:0:0:255:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							97.2796577207312, -- [1]
							"item:124312:0:0:0:0:0:0:0:0:254:0:3:1:563:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							113.991054064566, -- [1]
							"item:118307:0:0:0:0:0:0:0:0:255:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							113.991054064566, -- [4]
							"item:118307:0:0:0:0:0:0:0:0:254:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_LEGS"] = {
							153.029171528588, -- [1]
							"item:113944:0:0:0:0:0:0:0:0:255:0:5:2:41:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							117.352781019059, -- [1]
							"item:115549:0:0:0:0:0:0:0:0:255:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							117.119408790354, -- [1]
							"item:113955:0:0:0:0:0:0:0:0:255:0:5:2:43:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							87.8549202644885, -- [1]
							"item:113865:0:0:0:0:0:0:0:0:255:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							121.008945935434, -- [1]
							"item:113899:0:0:0:0:0:0:0:0:254:0:5:2:564:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							187.943990665111, -- [1]
							"item:109168:0:0:0:0:0:0:0:0:255:0:13:3:74:532:620:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							104.70750680669, -- [1]
							"item:127971:0:0:0:0:0:0:0:0:254:0:0:0:0:0:0:0", -- [2]
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
		["BM - Single-Target"] = {
			["PerCharacterOptions"] = {
				["Bracnar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							518.16, -- [1]
							"item:124296:0:0:0:0:0:0:0:0:254:0:3:1:41:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							373.98, -- [1]
							"item:113919:0:0:0:0:0:0:0:0:255:0:5:2:564:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							317.16, -- [1]
							"item:127971:0:0:0:0:0:0:0:0:254:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							1021.50275862069, -- [1]
							"item:109168:0:0:0:0:0:0:0:0:255:0:13:3:74:532:620:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							371.18, -- [1]
							"item:113899:0:0:0:0:0:0:0:0:254:0:5:2:564:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							343, -- [1]
							"item:118307:0:0:0:0:0:0:0:0:255:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							343, -- [4]
							"item:118307:0:0:0:0:0:0:0:0:254:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_WRIST"] = {
							302.06, -- [1]
							"item:124312:0:0:0:0:0:0:0:0:254:0:3:1:563:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							351.8, -- [1]
							"item:115549:0:0:0:0:0:0:0:0:255:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							353.56, -- [1]
							"item:113955:0:0:0:0:0:0:0:0:255:0:5:2:43:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							263.08, -- [1]
							"item:113865:0:0:0:0:0:0:0:0:255:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							496.64, -- [1]
							"item:124299:0:0:0:0:0:0:0:0:255:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WEAPONMAINHAND"] = {
							9.2, -- [1]
							"item:19019:0:0:0:0:0:0:610963968:0:255:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							469.23, -- [1]
							"item:115548:0:0:0:0:0:0:0:0:255:0:5:1:566:0:0:0", -- [2]
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
						["INVTYPE_CLOAK"] = {
							7.17570917102727, -- [1]
							"item:122260:0:0:0:0:0:0:0:0:70:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_FINGER"] = {
							6.29248141007987, -- [1]
							"item:118764:0:0:0:0:0:0:0:0:70:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							5.84136601487194, -- [4]
							"item:112799:0:0:0:0:0:0:0:0:70:0:1:0:0:0:0:0", -- [5]
							0, -- [6]
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
						["INVTYPE_HAND"] = {
							17.3679427155054, -- [1]
							"item:112811:0:0:0:0:0:0:0:0:70:0:1:0:0:0:0:0", -- [2]
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
						["INVTYPE_WRIST"] = {
							5.4530432387772, -- [1]
							"item:101799:0:0:0:0:0:-346:148832307:0:70:4:0:0:491:0:0:0", -- [2]
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
						["INVTYPE_HAND"] = {
							4.74461875228019, -- [1]
							"item:10019:0:0:0:0:0:0:445929559:0:0:0:0:0:0:0:0:0", -- [2]
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
						["INVTYPE_WRIST"] = {
							4.01313389273988, -- [1]
							"item:9937:0:0:0:0:0:-19:1037172747:0:0:0:0:0:0:0:0:0", -- [2]
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
						["INVTYPE_HAND"] = {
							4.2073762536396, -- [1]
							"item:10019:0:0:0:0:0:0:445929559:0:0:0:0:0:0:0:0:0", -- [2]
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
						["INVTYPE_WRIST"] = {
							3.55871886120996, -- [1]
							"item:9937:0:0:0:0:0:-19:1037172747:0:0:0:0:0:0:0:0:0", -- [2]
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
							516.3, -- [1]
							"item:124296:0:0:0:0:0:0:0:0:254:0:3:1:41:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							364.22, -- [1]
							"item:113919:0:0:0:0:0:0:0:0:255:0:5:2:564:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							309.02, -- [1]
							"item:113971:0:0:0:0:0:0:0:0:255:0:6:1:567:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							1180.45310344828, -- [1]
							"item:109168:0:0:0:0:0:0:0:0:255:0:13:3:74:532:620:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							355.63, -- [1]
							"item:113899:0:0:0:0:0:0:0:0:254:0:5:2:564:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							341.56, -- [1]
							"item:118307:0:0:0:0:0:0:0:0:255:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							341.56, -- [4]
							"item:118307:0:0:0:0:0:0:0:0:254:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_WRIST"] = {
							290.98, -- [1]
							"item:124312:0:0:0:0:0:0:0:0:254:0:3:1:563:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							360.2, -- [1]
							"item:115549:0:0:0:0:0:0:0:0:255:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							348.54, -- [1]
							"item:113955:0:0:0:0:0:0:0:0:255:0:5:2:43:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							269.32, -- [1]
							"item:113865:0:0:0:0:0:0:0:0:255:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							465.79, -- [1]
							"item:113944:0:0:0:0:0:0:0:0:255:0:5:2:41:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WEAPONMAINHAND"] = {
							11.1578947368421, -- [1]
							"item:19019:0:0:0:0:0:0:610963968:0:255:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							458.75, -- [1]
							"item:115548:0:0:0:0:0:0:0:0:255:0:5:1:566:0:0:0", -- [2]
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
							542.35, -- [1]
							"item:124296:0:0:0:0:0:0:0:0:254:0:3:1:41:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							391.14, -- [1]
							"item:124285:0:0:0:0:0:0:0:0:255:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							462.37, -- [1]
							"item:115548:0:0:0:0:0:0:0:0:255:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							372.28, -- [1]
							"item:118307:0:0:0:0:0:0:0:0:255:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							372.28, -- [4]
							"item:118307:0:0:0:0:0:0:0:0:254:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_SHOULDER"] = {
							397.85, -- [1]
							"item:113899:0:0:0:0:0:0:0:0:254:0:5:2:564:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							2122.53275862069, -- [1]
							"item:109168:0:0:0:0:0:0:0:0:255:0:13:3:74:532:620:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							317.3, -- [1]
							"item:124312:0:0:0:0:0:0:0:0:254:0:3:1:563:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							384, -- [1]
							"item:115549:0:0:0:0:0:0:0:0:255:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							369, -- [1]
							"item:113955:0:0:0:0:0:0:0:0:255:0:5:2:43:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							287, -- [1]
							"item:113865:0:0:0:0:0:0:0:0:255:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							479.88, -- [1]
							"item:115546:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WEAPONMAINHAND"] = {
							23.3947368421053, -- [1]
							"item:19019:0:0:0:0:0:0:610963968:0:255:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							335.52, -- [1]
							"item:127971:0:0:0:0:0:0:0:0:254:0:0:0:0:0:0:0", -- [2]
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
							76.960810362006, -- [1]
							"item:114502:0:0:0:0:0:0:0:0:103:0:1:2:32:560:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							12.8236466290269, -- [1]
							"item:122261:0:0:0:0:0:0:0:0:103:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							29.1929591497841, -- [1]
							"item:115316:0:0:0:0:0:0:0:0:103:0:1:2:183:560:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							37.7323148455663, -- [1]
							"item:118253:0:0:0:0:0:0:0:0:103:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
							12.8236466290269, -- [4]
							"item:118255:0:0:0:0:0:0:0:0:103:0:0:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_LEGS"] = {
							22.5702424443706, -- [1]
							"item:122254:0:0:0:0:0:0:0:0:103:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_HAND"] = {
							38.6858186648954, -- [1]
							"item:114687:0:0:0:0:0:0:0:0:103:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							87.4603121886417, -- [1]
							"item:113964:0:0:0:0:0:0:0:0:103:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							16.5732314845566, -- [1]
							"item:114415:0:0:0:0:0:0:0:0:103:0:1:1:140:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							75.9468615078047, -- [1]
							"item:114518:0:0:0:0:0:0:0:0:103:0:1:1:133:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							61.4576552640319, -- [1]
							"item:113634:0:0:0:0:0:0:0:0:103:0:3:1:560:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							104.177349717702, -- [1]
							"item:114497:0:0:0:0:0:0:0:0:103:0:1:1:123:0:0:0", -- [2]
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
				["Bracnar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							172.959231673853, -- [1]
							"item:124296:0:0:0:0:0:0:0:0:254:0:3:1:41:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							122.880439043512, -- [1]
							"item:124285:0:0:0:0:0:0:0:0:255:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							154.09564876519, -- [1]
							"item:115548:0:0:0:0:0:0:0:0:255:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							96.1685613484908, -- [1]
							"item:124312:0:0:0:0:0:0:0:0:254:0:3:1:563:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							115.950999607997, -- [1]
							"item:118307:0:0:0:0:0:0:0:0:255:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							115.950999607997, -- [4]
							"item:118307:0:0:0:0:0:0:0:0:254:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_LEGS"] = {
							156.000784006272, -- [1]
							"item:113944:0:0:0:0:0:0:0:0:255:0:5:2:41:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							121.016856134849, -- [1]
							"item:115549:0:0:0:0:0:0:0:0:255:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							117.065464523716, -- [1]
							"item:113955:0:0:0:0:0:0:0:0:255:0:5:2:43:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							90.5821246569973, -- [1]
							"item:113865:0:0:0:0:0:0:0:0:255:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							119.417483339867, -- [1]
							"item:113899:0:0:0:0:0:0:0:0:254:0:5:2:564:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							193.874558996472, -- [1]
							"item:109168:0:0:0:0:0:0:0:0:255:0:13:3:74:532:620:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							103.885143081145, -- [1]
							"item:113971:0:0:0:0:0:0:0:0:255:0:6:1:567:0:0:0", -- [2]
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
							93.0641711229947, -- [1]
							"item:114502:0:0:0:0:0:0:0:0:103:0:1:2:32:560:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							42.0935828877005, -- [1]
							"item:122261:0:0:0:0:0:0:0:0:103:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							86.9438502673797, -- [1]
							"item:115316:0:0:0:0:0:0:0:0:103:0:1:2:183:560:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							32.2005347593583, -- [1]
							"item:118253:0:0:0:0:0:0:0:0:103:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
							28.3903743315508, -- [4]
							"item:118255:0:0:0:0:0:0:0:0:103:0:0:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_LEGS"] = {
							84.9786096256685, -- [1]
							"item:122254:0:0:0:0:0:0:0:0:103:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_HAND"] = {
							57.8101604278075, -- [1]
							"item:114687:0:0:0:0:0:0:0:0:103:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							120.163101604278, -- [1]
							"item:113964:0:0:0:0:0:0:0:0:103:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							43.0187165775401, -- [1]
							"item:114415:0:0:0:0:0:0:0:0:103:0:1:1:140:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							106.310160427808, -- [1]
							"item:114518:0:0:0:0:0:0:0:0:103:0:1:1:133:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							72.524064171123, -- [1]
							"item:113634:0:0:0:0:0:0:0:0:103:0:3:1:560:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							128.106951871658, -- [1]
							"item:114497:0:0:0:0:0:0:0:0:103:0:1:1:123:0:0:0", -- [2]
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
						["INVTYPE_CLOAK"] = {
							18.8740661686233, -- [1]
							"item:122260:0:0:0:0:0:0:0:0:70:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_FINGER"] = {
							16.9548203486304, -- [1]
							"item:112799:0:0:0:0:0:0:0:0:70:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
							16.224831020989, -- [4]
							"item:118764:0:0:0:0:0:0:0:0:70:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
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
						["INVTYPE_HAND"] = {
							22.1355389541089, -- [1]
							"item:112811:0:0:0:0:0:0:0:0:70:0:1:0:0:0:0:0", -- [2]
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
						["INVTYPE_WRIST"] = {
							12.8566346495909, -- [1]
							"item:101799:0:0:0:0:0:-346:148832307:0:70:4:0:0:491:0:0:0", -- [2]
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
						["INVTYPE_HAND"] = {
							4.52978056426332, -- [1]
							"item:10019:0:0:0:0:0:0:445929559:0:0:0:0:0:0:0:0:0", -- [2]
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
						["INVTYPE_WRIST"] = {
							3.83141762452107, -- [1]
							"item:9937:0:0:0:0:0:-19:1037172747:0:0:0:0:0:0:0:0:0", -- [2]
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
							75.7499035121575, -- [1]
							"item:114694:0:0:0:0:0:0:0:0:103:0:11:1:577:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							84.881898880741, -- [1]
							"item:114502:0:0:0:0:0:0:0:0:103:0:1:2:32:560:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							41.9189502122733, -- [1]
							"item:122261:0:0:0:0:0:0:0:0:103:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							83.7861829409494, -- [1]
							"item:115316:0:0:0:0:0:0:0:0:103:0:1:2:183:560:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							41.9189502122733, -- [1]
							"item:118253:0:0:0:0:0:0:0:0:103:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
							12.972597452721, -- [4]
							"item:118255:0:0:0:0:0:0:0:0:103:0:0:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_LEGS"] = {
							74.1640293323041, -- [1]
							"item:122254:0:0:0:0:0:0:0:0:103:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_HAND"] = {
							49.1983790042455, -- [1]
							"item:114687:0:0:0:0:0:0:0:0:103:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							103.038595137013, -- [1]
							"item:113964:0:0:0:0:0:0:0:0:103:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							45.230412967966, -- [1]
							"item:114415:0:0:0:0:0:0:0:0:103:0:1:1:140:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							79.1184870706291, -- [1]
							"item:114518:0:0:0:0:0:0:0:0:103:0:1:1:133:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							69.7603241991509, -- [1]
							"item:113634:0:0:0:0:0:0:0:0:103:0:3:1:560:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							102.708606715554, -- [1]
							"item:114497:0:0:0:0:0:0:0:0:103:0:1:1:123:0:0:0", -- [2]
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
							74.1799357372367, -- [1]
							"item:114694:0:0:0:0:0:0:0:0:103:0:11:1:577:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							81.4598357729383, -- [1]
							"item:114502:0:0:0:0:0:0:0:0:103:0:1:2:32:560:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							13.4280614066405, -- [1]
							"item:122261:0:0:0:0:0:0:0:0:103:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							27.1117458050696, -- [1]
							"item:115316:0:0:0:0:0:0:0:0:103:0:1:2:183:560:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							40.2042127811496, -- [1]
							"item:118253:0:0:0:0:0:0:0:0:103:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
							13.4280614066405, -- [4]
							"item:118255:0:0:0:0:0:0:0:0:103:0:0:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_LEGS"] = {
							23.6340592645484, -- [1]
							"item:122254:0:0:0:0:0:0:0:0:103:0:0:1:583:0:0:0", -- [2]
							99, -- [3]
						},
						["INVTYPE_HAND"] = {
							45.9667975722956, -- [1]
							"item:114687:0:0:0:0:0:0:0:0:103:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							97.4734023563013, -- [1]
							"item:113964:0:0:0:0:0:0:0:0:103:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							14.309889325241, -- [1]
							"item:114415:0:0:0:0:0:0:0:0:103:0:1:1:140:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							76.0571224562656, -- [1]
							"item:114518:0:0:0:0:0:0:0:0:103:0:1:1:133:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							66.6508389860764, -- [1]
							"item:113634:0:0:0:0:0:0:0:0:103:0:3:1:560:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							101.941449482328, -- [1]
							"item:114497:0:0:0:0:0:0:0:0:103:0:1:1:123:0:0:0", -- [2]
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
							184.208065208065, -- [1]
							"item:124296:0:0:0:0:0:0:0:0:254:0:3:1:41:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							130.295152295152, -- [1]
							"item:124285:0:0:0:0:0:0:0:0:255:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							161.809523809524, -- [1]
							"item:115548:0:0:0:0:0:0:0:0:255:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							100.242814242814, -- [1]
							"item:124312:0:0:0:0:0:0:0:0:254:0:3:1:563:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							122.776061776062, -- [1]
							"item:118307:0:0:0:0:0:0:0:0:255:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							122.776061776062, -- [4]
							"item:118307:0:0:0:0:0:0:0:0:254:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_LEGS"] = {
							164.958386958387, -- [1]
							"item:113944:0:0:0:0:0:0:0:0:255:0:5:2:41:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							130.036036036036, -- [1]
							"item:115549:0:0:0:0:0:0:0:0:255:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							124.03003003003, -- [1]
							"item:113955:0:0:0:0:0:0:0:0:255:0:5:2:43:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							97.3466323466324, -- [1]
							"item:113865:0:0:0:0:0:0:0:0:255:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							124.09438009438, -- [1]
							"item:113899:0:0:0:0:0:0:0:0:254:0:5:2:564:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							208.517374517375, -- [1]
							"item:109168:0:0:0:0:0:0:0:0:255:0:13:3:74:532:620:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							111.733590733591, -- [1]
							"item:113971:0:0:0:0:0:0:0:0:255:0:6:1:567:0:0:0", -- [2]
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
	["LastVersion"] = 1.918,
	["ShownGettingStarted"] = true,
}
