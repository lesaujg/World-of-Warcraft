
ActionBarSaverDB = {
	["restoreRank"] = false,
	["macro"] = false,
	["sets"] = {
		["DEATHKNIGHT"] = {
		},
		["WARRIOR"] = {
		},
		["SHAMAN"] = {
		},
		["MAGE"] = {
		},
		["PRIEST"] = {
		},
		["ROGUE"] = {
		},
		["WARLOCK"] = {
		},
		["DEMONHUNTER"] = {
		},
		["HUNTER"] = {
			["bm"] = {
				"macro|1||Kill Command|132176|#showtooltip/n/petattack/n/petassist/n/cast Kill Command", -- [1]
				"spell|193455||Cobra Shot||", -- [2]
				"spell|120679||Dire Beast||", -- [3]
				"spell|2643||Multi-Shot||", -- [4]
				"spell|5116||Concussive Shot||", -- [5]
				nil, -- [6]
				nil, -- [7]
				"item|5512||Healthstone", -- [8]
				nil, -- [9]
				"item|124224||Mirror of the Blademaster", -- [10]
				"spell|193530||Aspect of the Wild||", -- [11]
				[27] = "spell|109304||Exhilaration||",
				[46] = "spell|131474||Fishing||",
				[62] = "spell|201430||Stampede||",
				[39] = "flyout|9||Call Pet|",
				[47] = "macro|47||_Pet Attack/Foll|132117|#/tar Corrupted Blood/n/petfollow [button:2]/n/dismount/n/petattack/n#/petassist/n#/tar Burning Tendon/n#/tar Hideous Amalgamation/n#/cast Mend Pet/n/cast Warp/n/cast Dash",
				[28] = "spell|109248||Binding Shot||",
				[40] = "flyout|103||Pet Utility|",
				[48] = "spell|13262||Disenchant||",
				[41] = "item|128482||Empowered Augment Rune",
				[57] = "item|122452||Commander's Draenic Swiftness Potion",
				[66] = "spell|1543||Flare||",
				[25] = "spell|120360||Barrage||",
				[29] = "macro|29||Counter Shot|249170|/stopcasting/n/stopcasting/n/cast Counter Shot",
				[34] = "item|124636||Maalus, the Blood Drinker",
				[42] = "item|109153||Greater Draenic Agility Flask",
				[115] = "item|28237||Medallion of the Alliance",
				[68] = "macro|68||_Clear Target|132092|/stopcasting/n/cleartarget/n/petfollow/n/petpassive",
				[100] = "macro|100||Major Health|134400|/click TradeSkillCreateButton/n/use Enchanting Vellum",
				[35] = "spell|20594||Stoneform|Racial|",
				[43] = "item|118576||Savage Feast",
				[51] = "spell|6197||Eagle Eye||",
				[59] = "item|60854||Loot-A-Rang",
				[26] = "spell|186265||Aspect of the Turtle||",
				[30] = "macro|30||Disengage|132294|/stopcasting/n/stopcasting/n/cast Disengage/n/cast Auto Shot",
				[36] = "spell|186257||Aspect of the Cheetah||",
				[52] = "item|109076||Goblin Glider Kit",
				[60] = "macro|60||RandomMount|132248|/use [mod:ctrlshift]Grand Expedition Yak/n/use [mod:shift]Traveler's Tundra Mammoth/n/use [mod:ctrl]Azure Water Strider/n/use [mod:alt]Ashes of Al'ar/n#showtooltip [nomod]White Ram/n/click [nobtn:2]LiteMount/n/click [btn:2]LiteMount RightButton",
				[72] = "macro|72||MD+|132180|#show Misdirection/n/focus [button:2] target/n/clearfocus [button:2,mod:ctrl]/n/stopmacro [button:2][mod:ctrl]/n/cast [@focus,help,nodead][@pet,nodead,exists] Misdirection",
				[67] = "spell|5384||Feign Death||",
				[71] = "item|109217||Draenic Agility Potion",
				[37] = "equipmentset|Dps|",
				[117] = "item|58145||Potion of the Tol'vir",
				[53] = "item|137663||Soft Foam Sword",
				[61] = "macro|61||_Bestial Wrath|132127|#showtooltip/n/cast Bestial Wrath/n/cast Aspect of the Wild/n/use Tabard of the Protector/n/use 13/n/use 14/n/use [nogroup:raid] [mod] 12/n/castsequence reset=combat/10 Bestial Wrath, null",
				[98] = "item|32539||Skyguard's Drape",
				[114] = "item|6948||Hearthstone",
				[69] = "macro|69||Pet_stuff|132179|#showtooltip/n/cast [nopet,button:2] Revive Pet/n/cast [nopet] Call Pet 2/n/cast [button:2, pet, nodead] Dismiss Pet/n/cast [@pet, pet, dead] Revive Pet/n/cast [@pet, pet, nodead] Mend Pet",
			},
			["hunter"] = {
				"macro|1||__Kill Command|132176|#showtooltip/n/dismount/n/click PetActionButton9/n/petattack/n#/petautocastoff [group] Growl/n#/petautocaston [nogroup] Growl/n/target [noexists] pettarget/n/cast Kill Command", -- [1]
				"macro|2||__Cobra Shot|461114|#showtooltip/n/click PetActionButton9/n/target [noexists] pettarget/n/cast Cobra Shot", -- [2]
				"macro|3||__Barbed Shots|2058007|#showtooltip/n/click PetActionButton9/n/petattack/n/target [noexists] pettarget/n/cast Barbed Shot", -- [3]
				"macro|4||_Multi-Shot|132330|/target [noexists] pettarget/n/cast Multi-Shot", -- [4]
				"spell|53351||Kill Shot||", -- [5]
				"spell|295337||Purifying Blast||", -- [6]
				"spell|19577||Intimidation||", -- [7]
				[27] = "macro|27||Pet|132161|#showtooltip/n/cast [button:1, nopet] Call Pet 4/n/cast [button:2, nopet] Call Pet 5/n/cast [@pet,button:2,exists,nodead] Dismiss Pet/n/cast [@pet,exists,nodead] Mend Pet; Revive Pet",
				[54] = "macro|54||RandomMount|132248|/petpassive/n/use [mod:ctrl]Grand Expedition Yak/n/use [mod:shift]Traveler's Tundra Mammoth/n/use [mod:alt] Mighty Caravan Brutosaur/n#showtooltip [nomod]White Ram/n/click [nobtn:2]LiteMount/n/click [btn:2]LiteMount RightButton",
				[62] = "spell|5116||Concussive Shot||",
				[10] = "macro|10||Counter Shot|249170|/stopcasting/n/stopcasting/n/cast Counter Shot/n/cast Auto Shot",
				[12] = "macro|12||Disengage|132294|/stopcasting/n/stopcasting/n/cast Disengage/n/cast Auto Shot/n/petpassive",
				[55] = "spell|109304||Exhilaration||",
				[63] = "spell|187650||Freezing Trap||",
				[40] = "flyout|103||Pet Utility|",
				[56] = "item|5512||Healthstone",
				[65] = "spell|193530||Aspect of the Wild||",
				[41] = "item|174351||K'Bab",
				[49] = "macro|49||_AspectTurtle|132199|#showtooltip/n/cancelaura Aspect of the Turtle/n/cast Aspect of the Turtle",
				[66] = "macro|66||_Bestial Wrath|132127|#showtooltip/n/cast Bestial Wrath/n/cast Aspect of the Wild/n/use Tabard of the Protector/n#/use 13/n#/use 14",
				[25] = "macro|25||_FeignDeath|132293|/cast [nobtn:2]Feign Death/n/cast [btn:2][mod] Play Dead",
				[29] = "macro|29||_Pet Attack/Foll|132117|/petfollow [button:2]/n/dismount/n/petassist/n/petattack/n/cast Warp/n/cast Dash",
				[34] = "spell|131474||Fishing||",
				[42] = "item|174349||Ghastly Goulash",
				[50] = "spell|20594||Stoneform||",
				[58] = "spell|186257||Aspect of the Cheetah||",
				[68] = "spell|1543||Flare||",
				[9] = "spell|19801||Tranquilizing Shot||",
				[43] = "item|168310||Mech-Dowel's \"Big Mech\"",
				[59] = "item|141605||Flight Master's Whistle",
				[26] = "macro|26||_Clear Target|132092|/stopcasting/n/cleartarget/n/petfollow/n/petpassive",
				[35] = "spell|13262||Disenchant||",
				[36] = "macro|36||Reload|132096|/console worldPreloadNonCritical 0/n/reload",
				[44] = "item|168651||Greater Flask of the Currents",
				[52] = "macro|52||_Kite|132128|#showtooltip 15/n/equip \"Azsh'ari Stormsurger Cape\"/n/use 15/n/equip \"Ashjra'kamas, Shroud of Resolve\"",
				[39] = "flyout|9||Call Pet|",
				[72] = "spell|272651||Command Pet||",
				[115] = "item|28237||Medallion of the Alliance",
				[98] = "item|32539||Skyguard's Drape",
				[71] = "item|169223||Ashjra'kamas, Shroud of Resolve",
				[67] = "spell|257284||Hunter's Mark||",
				[45] = "item|160053||Battle-Scarred Augment Rune",
				[53] = "item|60854||Loot-A-Rang",
				[61] = "macro|61||MD+|132180|#show Misdirection/n/dismount/n/focus [button:2] target/n/clearfocus [button:2,mod:ctrl]/n/stopmacro [button:2][mod:ctrl]/n/cast [@focus,help,nodead][@pet,nodead,exists] Misdirection",
				[117] = "item|58145||Potion of the Tol'vir",
				[114] = "item|6948||Hearthstone",
				[69] = "spell|187698||Tar Trap||",
			},
		},
		["DRUID"] = {
			["druid"] = {
				"macro|1||Rejuvenation|Interface\\Icons\\Spell_Nature_Rejuvenation|#showtooltip Rejuvenation/n/cast [@mouseover,exists,nodead,help,][exists,nodead,help][@player] Rejuvenation", -- [1]
				"macro|2||Lifebloom|Interface\\Icons\\INV_Misc_Herb_Felblossom|#showtooltip/n/cast [@mouseover,exists,nodead,help,][exists,nodead,help][@player] Lifebloom", -- [2]
				"macro|3||Healing Touch|Interface\\Icons\\Spell_Nature_HealingTouch|#showtooltip/n/cast [@mouseover,exists,nodead,help,][exists,nodead,help][@player] Healing Touch", -- [3]
				"macro|4||Wild Growth|Interface\\Icons\\Ability_Druid_Flourish|#showtooltip/n/cast [@mouseover,exists,nodead,help,][exists,nodead,help][@player] Wild Growth", -- [4]
				"spell|740||Tranquility||", -- [5]
				"spell|147349||Wild Mushroom||", -- [6]
				"macro|7||Regrowth|Interface\\Icons\\Spell_Nature_ResistNature|#showtooltip/n/cast [@mouseover,exists,nodead,help,][exists,nodead,help][@player] Regrowth", -- [7]
				"macro|8||Swiftmend|Interface\\Icons\\INV_Relics_IdolofRejuvenation|#showtooltip/n/cast [@mouseover,exists,nodead,help,][exists,nodead,help][@player] Swiftmend", -- [8]
				"macro|9||Nature's Cure|Interface\\Icons\\Ability_Shaman_CleanseSpirit|#showtooltip/n/cast [@mouseover,exists,nodead,help,][exists,nodead,help][@player] Nature's Cure", -- [9]
				nil, -- [10]
				nil, -- [11]
				"macro|12||Iron Bark|Interface\\Icons\\spell_druid_ironbark|#showtooltip/n/cast [@mouseover,exists,nodead,help,][exists,nodead,help][@player] Ironbark", -- [12]
				nil, -- [13]
				nil, -- [14]
				nil, -- [15]
				nil, -- [16]
				nil, -- [17]
				nil, -- [18]
				"spell|33786||Cyclone||", -- [19]
				nil, -- [20]
				"spell|1850||Dash||", -- [21]
				nil, -- [22]
				nil, -- [23]
				nil, -- [24]
				"spell|8921||Moonfire|Lunar|", -- [25]
				"spell|5176||Wrath|Solar|", -- [26]
				nil, -- [27]
				nil, -- [28]
				nil, -- [29]
				nil, -- [30]
				"spell|132469||Typhoon||", -- [31]
				"spell|33786||Cyclone||", -- [32]
				"spell|339||Entangling Roots||", -- [33]
				nil, -- [34]
				"item|5512||Healthstone", -- [35]
				"macro|36||Rez|Interface\\Icons\\Ability_Druid_LunarGuidance|#showtooltip/n/use [@mouseover,help][combat]Rebirth;Revive;[combat]Rebirth;Revive", -- [36]
				"equipmentset|Feral|", -- [37]
				"equipmentset|Resto|", -- [38]
				"spell|8921||Moonfire|Lunar|", -- [39]
				"macro|40||Salvage|Interface\\Icons\\INV_MISC_QUESTIONMARK|/use Big Crate of Salvage/n/use Bag of Salvaged Goods", -- [40]
				nil, -- [41]
				"spell|5176||Wrath|Solar|", -- [42]
				"spell|16914||Hurricane|Solar|", -- [43]
				"spell|161676||Call to Arms||", -- [44]
				[58] = "macro|58||LiteMount|Interface\\Icons\\INV_MISC_QUESTIONMARK|/cast [noswimming,mod:shift] Traveler's Tundra Mammoth/n/click [nobtn:2] LiteMount/n/click [btn:2] LiteMount RightButton",
				[59] = "spell|20484||Rebirth||",
				[60] = "macro|60||LiteMount|Interface\\Icons\\INV_MISC_QUESTIONMARK|/cast [noswimming,mod:shift] Traveler's Tundra Mammoth/n/click [nobtn:2] LiteMount/n/click [btn:2] LiteMount RightButton",
				[61] = "spell|5215||Prowl||",
				[63] = "spell|774||Rejuvenation||",
				[97] = "spell|33917||Mangle||",
				[68] = "spell|1850||Dash||",
				[74] = "spell|106832||Thrash||",
				[117] = "spell|6603||Auto Attack||",
				[114] = "spell|31252||Prospecting||",
				[67] = "spell|5185||Healing Touch||",
				[100] = "spell|6795||Growl||",
				[73] = "spell|5221||Shred||",
				[54] = "spell|18960||Teleport: Moonglade||",
				[98] = "spell|106832||Thrash||",
				[69] = "spell|1126||Mark of the Wild||",
				[52] = "item|109167||Findle's Loot-A-Rang",
				[53] = "spell|50769||Revive||",
				[75] = "spell|22568||Ferocious Bite||",
				[55] = "spell|33891||Incarnation: Tree of Life|Talent, Shapeshift|",
				[110] = "companion|23338|||MOUNT|",
				[85] = "spell|5221||Shred||",
				[99] = "spell|22842||Frenzied Regeneration||",
			},
		},
		["MONK"] = {
		},
		["PALADIN"] = {
			["paladin_prot"] = {
				"spell|31935||Avenger's Shield||", -- [1]
				"spell|275779||Judgment||", -- [2]
				"spell|53595||Hammer of the Righteous||", -- [3]
				"spell|53600||Shield of the Righteous||", -- [4]
				"spell|26573||Consecration||", -- [5]
				"spell|295373||Concentrated Flame||", -- [6]
				"spell|184092||Light of the Protector||", -- [7]
				[59] = "item|109167||Findle's Loot-A-Rang",
				[60] = "macro|60||RandomMount|132248|/petpassive/n/use [mod:ctrlshift]Grand Expedition Yak/n/use [mod:shift]Traveler's Tundra Mammoth/n/use [mod:alt] Mimiron's Head/n#showtooltip [nomod]White Ram/n/click [nobtn:2]LiteMount/n/click [btn:2]LiteMount RightButton",
				[31] = "spell|6940||Blessing of Sacrifice||",
				[62] = "spell|642||Divine Shield||",
				[66] = "macro|66||Reload|132096|/console worldPreloadNonCritical 0/n/reload",
				[35] = "spell|20594||Stoneform||",
				[37] = "equipmentset|Protection|",
				[38] = "spell|161691||Garrison Ability||",
				[40] = "item|46069||Alliance Lance",
				[30] = "spell|853||Hammer of Justice||",
				[68] = "spell|31884||Avenging Wrath||",
				[25] = "spell|86659||Guardian of Ancient Kings||",
				[55] = "spell|19750||Flash of Light||",
				[27] = "spell|204035||Bastion of Light||",
				[49] = "spell|213644||Cleanse Toxins||",
				[67] = "spell|1044||Blessing of Freedom||",
				[26] = "spell|31850||Ardent Defender||",
				[52] = "item|141605||Flight Master's Whistle",
				[53] = "spell|190784||Divine Steed||",
				[50] = "spell|7328||Redemption||",
				[28] = "spell|62124||Hand of Reckoning||",
				[56] = "spell|633||Lay on Hands||",
				[29] = "spell|96231||Rebuke||",
				[61] = "spell|1022||Blessing of Protection||",
			},
			["paladin"] = {
				"spell|217020||Zeal||", -- [1]
				"spell|20271||Judgment||", -- [2]
				"spell|85256||Templar's Verdict||", -- [3]
				[59] = "item|109167||Findle's Loot-A-Rang",
				[60] = "macro|60||RandomMount|132248|/use [mod:ctrlshift]Grand Expedition Yak/n/use [mod:shift]Traveler's Tundra Mammoth/n/use [mod:ctrl]Azure Water Strider/n/use [mod:alt]Ashes of Al'ar/n#showtooltip [nomod]White Ram/n/click [nobtn:2]LiteMount/n/click [btn:2]LiteMount RightButton",
				[61] = "spell|1022||Blessing of Protection||",
				[62] = "spell|642||Divine Shield||",
				[35] = "spell|20594||Stoneform|Racial|",
				[36] = "flyout|105||Greater Blessings|",
				[37] = "equipmentset|DPS|",
				[38] = "spell|161691||Garrison Ability||",
				[39] = "macro|39||c|926211|/tar Sergeant Crowler/n/script SetRaidTarget(\"target\",1)",
				[40] = "item|46069||Alliance Lance",
				[30] = "spell|853||Hammer of Justice||",
				[31] = "spell|183218||Hand of Hindrance||",
				[6] = "spell|96231||Rebuke||",
				[12] = "macro|12||GetKraken!|236178|#showtooltip Flaming Spears/n/targetexact [nodead,nomod:ctrl] Kvaldir Deepcaller/n/targetexact [nodead,nomod:shift] North Sea Kraken/n/cast [exists] Flaming Spears/n/cleartarget [dead]/n/run UIErrorsFrame:Clear()",
				[67] = "spell|1044||Blessing of Freedom||",
				[53] = "item|87216||Thermal Anvil",
				[25] = "spell|53385||Divine Storm||",
				[50] = "spell|7328||Redemption||",
				[26] = "spell|198034||Divine Hammer||",
				[7] = "spell|62124||Hand of Reckoning||",
				[27] = "spell|215661||Justicar's Vengeance||",
				[54] = "spell|190784||Divine Steed||",
				[55] = "spell|19750||Flash of Light||",
				[56] = "spell|633||Lay on Hands||",
				[49] = "spell|213644||Cleanse Toxins||",
				[68] = "spell|31884||Avenging Wrath||",
			},
		},
	},
	["spellSubs"] = {
	},
	["checkCount"] = false,
}
