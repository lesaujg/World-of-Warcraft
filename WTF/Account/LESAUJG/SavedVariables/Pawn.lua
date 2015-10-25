
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
						["INVTYPE_2HWEAPON"] = {
							95.8087774294671, -- [1]
							"item:117384:0:0:0:0:0:0:0:0:70:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							21.1943573667712, -- [1]
							"item:112799:0:0:0:0:0:0:0:0:70:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
							20.269592476489, -- [4]
							"item:118764:0:0:0:0:0:0:0:0:70:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
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
							617.22, -- [1]
							"item:124295:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							473.58, -- [1]
							"item:124286:0:0:0:0:0:0:0:0:254:0:5:2:561:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WEAPONOFFHAND"] = {
							9.2, -- [1]
							"item:19019:0:0:0:0:0:0:610963968:0:254:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							317.16, -- [1]
							"item:127971:0:0:0:0:0:0:0:0:254:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							532, -- [1]
							"item:124636:0:0:0:0:0:0:0:0:254:0:11:2:650:630:0:0", -- [2]
							0, -- [3]
							532, -- [4]
							"item:124636:0:0:0:0:0:0:0:0:253:0:11:2:650:630:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_SHOULDER"] = {
							444.42, -- [1]
							"item:124305:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							1087.67333333333, -- [1]
							"item:124370:0:0:0:0:0:0:0:0:254:0:5:2:561:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							351.27, -- [1]
							"item:109875:0:0:0:0:0:0:0:0:254:0:23:3:642:644:523:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							426.72, -- [1]
							"item:124289:0:0:0:0:0:0:0:0:253:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							460.82, -- [1]
							"item:116194:0:0:0:0:0:0:0:0:255:0:13:3:618:536:80:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							340.1, -- [1]
							"item:115800:0:0:0:0:0:0:0:0:254:0:13:4:618:539:86:539", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							552.27, -- [1]
							"item:124301:0:0:0:0:0:0:0:0:254:0:3:1:563:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WEAPONMAINHAND"] = {
							9.2, -- [1]
							"item:19019:0:0:0:0:0:0:610963968:0:255:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							631.23, -- [1]
							"item:124281:0:0:0:0:0:0:0:0:254:0:5:3:564:42:566:0", -- [2]
							0, -- [3]
						},
					},
				},
			},
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
			["UpgradesFollowSpecialization"] = true,
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
						["INVTYPE_2HWEAPON"] = {
							30.2803635362159, -- [1]
							"item:117384:0:0:0:0:0:0:0:0:70:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							6.29248141007987, -- [1]
							"item:118764:0:0:0:0:0:0:0:0:70:0:11:0:0:0:0:0", -- [2]
							0, -- [3]
							5.84136601487194, -- [4]
							"item:112799:0:0:0:0:0:0:0:0:70:0:1:0:0:0:0:0", -- [5]
							0, -- [6]
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
							625.2, -- [1]
							"item:124295:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							479.1, -- [1]
							"item:124286:0:0:0:0:0:0:0:0:254:0:5:2:561:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WEAPONOFFHAND"] = {
							11.1578947368421, -- [1]
							"item:19019:0:0:0:0:0:0:610963968:0:254:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							309.02, -- [1]
							"item:113971:0:0:0:0:0:0:0:0:255:0:6:1:567:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							529.76, -- [1]
							"item:124636:0:0:0:0:0:0:0:0:254:0:11:2:650:630:0:0", -- [2]
							0, -- [3]
							529.76, -- [4]
							"item:124636:0:0:0:0:0:0:0:0:253:0:11:2:650:630:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_SHOULDER"] = {
							459.89, -- [1]
							"item:124305:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							1188.72333333333, -- [1]
							"item:124370:0:0:0:0:0:0:0:0:254:0:5:2:561:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							344.66, -- [1]
							"item:109875:0:0:0:0:0:0:0:0:254:0:23:3:642:644:523:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							427.15, -- [1]
							"item:124291:0:0:0:0:0:0:0:0:254:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							470.49, -- [1]
							"item:116194:0:0:0:0:0:0:0:0:255:0:13:3:618:536:80:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							345.88, -- [1]
							"item:115800:0:0:0:0:0:0:0:0:254:0:13:4:618:539:86:539", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							564.78, -- [1]
							"item:124301:0:0:0:0:0:0:0:0:254:0:3:1:563:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WEAPONMAINHAND"] = {
							11.1578947368421, -- [1]
							"item:19019:0:0:0:0:0:0:610963968:0:255:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							654.91, -- [1]
							"item:124281:0:0:0:0:0:0:0:0:254:0:5:3:564:42:566:0", -- [2]
							0, -- [3]
						},
					},
				},
			},
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
			["UpgradesFollowSpecialization"] = true,
		},
		["MM - Single-Target"] = {
			["PerCharacterOptions"] = {
				["Bracnar-Sisters of Elune"] = {
					["Visible"] = true,
					["BestItems"] = {
						["INVTYPE_HEAD"] = {
							679.45, -- [1]
							"item:124295:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							482.82, -- [1]
							"item:124286:0:0:0:0:0:0:0:0:254:0:5:2:561:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WEAPONOFFHAND"] = {
							23.3947368421053, -- [1]
							"item:19019:0:0:0:0:0:0:610963968:0:254:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CHEST"] = {
							673.79, -- [1]
							"item:124281:0:0:0:0:0:0:0:0:254:0:5:3:564:42:566:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							2186.21333333333, -- [1]
							"item:124370:0:0:0:0:0:0:0:0:254:0:5:2:561:566:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_SHOULDER"] = {
							469.96, -- [1]
							"item:124305:0:0:0:0:0:0:0:0:254:0:5:1:566:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							577.48, -- [1]
							"item:124636:0:0:0:0:0:0:0:0:254:0:11:2:650:630:0:0", -- [2]
							0, -- [3]
							577.48, -- [4]
							"item:124636:0:0:0:0:0:0:0:0:253:0:11:2:650:630:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_WRIST"] = {
							371.7, -- [1]
							"item:109875:0:0:0:0:0:0:0:0:254:0:23:3:642:644:523:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							464.25, -- [1]
							"item:124291:0:0:0:0:0:0:0:0:254:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							503.35, -- [1]
							"item:116194:0:0:0:0:0:0:0:0:255:0:13:3:618:536:80:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							372.05, -- [1]
							"item:115800:0:0:0:0:0:0:0:0:254:0:13:4:618:539:86:539", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							611.75, -- [1]
							"item:124301:0:0:0:0:0:0:0:0:254:0:3:1:563:0:0:0", -- [2]
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
				["Agility"] = 1,
				["HasteRating"] = 0.43,
				["MasteryRating"] = 0.55,
				["Versatility"] = 0.56,
				["Multistrike"] = 0.6,
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
						["INVTYPE_SHOULDER"] = {
							91.7721687147127, -- [1]
							"item:128046:0:0:0:0:0:0:0:0:105:0:4:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HEAD"] = {
							162.677847891066, -- [1]
							"item:128034:0:0:0:0:0:0:0:0:105:0:4:1:560:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							107.55363666556, -- [1]
							"item:128054:0:0:0:0:0:0:0:0:105:0:4:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WEAPONOFFHAND"] = {
							69.0986383261375, -- [1]
							"item:118851:0:0:0:0:0:0:0:0:105:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							83.4284290933245, -- [1]
							"item:127973:0:0:0:0:0:0:0:0:103:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WEAPONMAINHAND"] = {
							44.6858186648954, -- [1]
							"item:124631:0:0:0:0:0:0:0:0:105:0:14:3:180:647:652:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							89.219860511458, -- [1]
							"item:115325:0:0:0:0:0:0:0:0:103:0:1:1:142:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							79.9153105280638, -- [1]
							"item:127521:0:0:0:0:0:0:0:0:105:512:22:2:615:656:100:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							109.34706077715, -- [1]
							"item:128137:0:0:0:0:0:0:0:0:105:0:4:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							96.4274327465958, -- [1]
							"item:113907:0:0:0:0:0:0:0:0:105:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							61.132514114912, -- [1]
							"item:124608:0:0:0:0:0:0:0:0:103:0:1:3:126:647:653:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							95.2447691796745, -- [1]
							"item:124584:0:0:0:0:0:0:0:0:105:0:0:3:202:647:653:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							55.8402524078379, -- [1]
							"item:115798:0:0:0:0:0:0:0:0:105:0:13:3:125:525:540:0", -- [2]
							0, -- [3]
							55.8402524078379, -- [4]
							"item:115798:0:0:0:0:0:0:0:0:103:0:13:3:125:525:540:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_CHEST"] = {
							125.541016273663, -- [1]
							"item:113951:0:0:0:0:0:0:0:0:103:0:3:0:0:0:0:0", -- [2]
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
						["INVTYPE_SHOULDER"] = {
							141.649732620321, -- [1]
							"item:128065:0:0:0:0:0:0:0:0:105:0:4:1:560:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HEAD"] = {
							175.122994652406, -- [1]
							"item:128034:0:0:0:0:0:0:0:0:105:0:4:1:560:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							132.419786096257, -- [1]
							"item:124572:0:0:0:0:0:0:0:0:103:0:0:3:138:651:653:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WEAPONOFFHAND"] = {
							59.8288770053476, -- [1]
							"item:118851:0:0:0:0:0:0:0:0:105:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							103.569518716578, -- [1]
							"item:127973:0:0:0:0:0:0:0:0:103:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WEAPONMAINHAND"] = {
							44.5534759358289, -- [1]
							"item:124631:0:0:0:0:0:0:0:0:105:0:14:3:180:647:652:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							103.553475935829, -- [1]
							"item:115332:0:0:0:0:0:0:0:0:103:0:1:1:132:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							82.2994652406417, -- [1]
							"item:127521:0:0:0:0:0:0:0:0:105:512:22:2:615:656:100:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							149.860962566845, -- [1]
							"item:128137:0:0:0:0:0:0:0:0:105:0:4:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							122.01871657754, -- [1]
							"item:113907:0:0:0:0:0:0:0:0:105:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							51.1604278074866, -- [1]
							"item:113851:0:0:0:0:0:0:0:0:103:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							134.628342245989, -- [1]
							"item:124584:0:0:0:0:0:0:0:0:105:0:0:3:202:647:653:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							71.2005347593583, -- [1]
							"item:113877:0:0:0:0:0:0:0:0:103:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
							71.2005347593583, -- [4]
							"item:113877:0:0:0:0:0:0:0:0:102:0:3:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_CHEST"] = {
							181.802139037433, -- [1]
							"item:113951:0:0:0:0:0:0:0:0:103:0:3:0:0:0:0:0", -- [2]
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
					["BestItems"] = {
					},
				},
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
						["INVTYPE_2HWEAPON"] = {
							76.5414443258627, -- [1]
							"item:117384:0:0:0:0:0:0:0:0:70:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							16.9548203486304, -- [1]
							"item:112799:0:0:0:0:0:0:0:0:70:0:1:0:0:0:0:0", -- [2]
							0, -- [3]
							16.224831020989, -- [4]
							"item:118764:0:0:0:0:0:0:0:0:70:0:11:0:0:0:0:0", -- [5]
							0, -- [6]
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
						["INVTYPE_SHOULDER"] = {
							109.989193361636, -- [1]
							"item:128065:0:0:0:0:0:0:0:0:105:0:4:1:560:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HEAD"] = {
							159.646082593593, -- [1]
							"item:128034:0:0:0:0:0:0:0:0:105:0:4:1:560:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							116.149749131609, -- [1]
							"item:128054:0:0:0:0:0:0:0:0:105:0:4:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WEAPONOFFHAND"] = {
							20.7240447703589, -- [1]
							"item:118851:0:0:0:0:0:0:0:0:105:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							55.7526051717484, -- [1]
							"item:116174:0:0:0:0:0:0:0:0:103:0:13:3:176:525:536:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WEAPONMAINHAND"] = {
							13.5889617908144, -- [1]
							"item:124631:0:0:0:0:0:0:0:0:105:0:14:3:180:647:652:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							105.398687765342, -- [1]
							"item:115332:0:0:0:0:0:0:0:0:103:0:1:1:132:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							78.1262060980317, -- [1]
							"item:127521:0:0:0:0:0:0:0:0:105:512:22:2:615:656:100:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							114.509455808568, -- [1]
							"item:128137:0:0:0:0:0:0:0:0:105:0:4:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							103.038595137013, -- [1]
							"item:113964:0:0:0:0:0:0:0:0:103:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							66.2284832111154, -- [1]
							"item:113851:0:0:0:0:0:0:0:0:103:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							107.210343496719, -- [1]
							"item:124584:0:0:0:0:0:0:0:0:105:0:0:3:202:647:653:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							77.0297182554998, -- [1]
							"item:113877:0:0:0:0:0:0:0:0:103:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
							77.0297182554998, -- [4]
							"item:113877:0:0:0:0:0:0:0:0:102:0:3:0:0:0:0:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_CHEST"] = {
							131.549208799691, -- [1]
							"item:113951:0:0:0:0:0:0:0:0:103:0:3:0:0:0:0:0", -- [2]
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
						["INVTYPE_SHOULDER"] = {
							102.621206711889, -- [1]
							"item:128065:0:0:0:0:0:0:0:0:105:0:4:1:560:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HEAD"] = {
							157.823277400928, -- [1]
							"item:128034:0:0:0:0:0:0:0:0:105:0:4:1:560:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FEET"] = {
							111.840057122456, -- [1]
							"item:128054:0:0:0:0:0:0:0:0:105:0:4:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WEAPONOFFHAND"] = {
							68.4098536237058, -- [1]
							"item:118851:0:0:0:0:0:0:0:0:105:0:0:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_CLOAK"] = {
							84.799357372367, -- [1]
							"item:127973:0:0:0:0:0:0:0:0:103:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WEAPONMAINHAND"] = {
							45.7225990717601, -- [1]
							"item:124631:0:0:0:0:0:0:0:0:105:0:14:3:180:647:652:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_2HWEAPON"] = {
							88.6401285255266, -- [1]
							"item:115325:0:0:0:0:0:0:0:0:103:0:1:1:142:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WRIST"] = {
							76.3602284898251, -- [1]
							"item:127521:0:0:0:0:0:0:0:0:105:512:22:2:615:656:100:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_HAND"] = {
							111.875758657622, -- [1]
							"item:128137:0:0:0:0:0:0:0:0:105:0:4:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_WAIST"] = {
							97.4734023563013, -- [1]
							"item:113964:0:0:0:0:0:0:0:0:103:0:3:0:0:0:0:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_NECK"] = {
							59.7750803284541, -- [1]
							"item:124608:0:0:0:0:0:0:0:0:103:0:1:3:126:647:653:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_LEGS"] = {
							103.492324169939, -- [1]
							"item:124584:0:0:0:0:0:0:0:0:105:0:0:3:202:647:653:0", -- [2]
							0, -- [3]
						},
						["INVTYPE_FINGER"] = {
							54.6001428061407, -- [1]
							"item:115798:0:0:0:0:0:0:0:0:105:0:13:3:125:525:540:0", -- [2]
							0, -- [3]
							54.6001428061407, -- [4]
							"item:115798:0:0:0:0:0:0:0:0:103:0:13:3:125:525:540:0", -- [5]
							0, -- [6]
						},
						["INVTYPE_CHEST"] = {
							128.498393430918, -- [1]
							"item:113951:0:0:0:0:0:0:0:0:103:0:3:0:0:0:0:0", -- [2]
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
