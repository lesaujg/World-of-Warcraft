
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
				[25] = "spell|120360||Barrage||",
				[26] = "spell|186265||Aspect of the Turtle||",
				[27] = "spell|109304||Exhilaration||",
				[28] = "spell|109248||Binding Shot||",
				[29] = "macro|29||Counter Shot|249170|/stopcasting/n/stopcasting/n/cast Counter Shot",
				[30] = "macro|30||Disengage|132294|/stopcasting/n/stopcasting/n/cast Disengage/n/cast Auto Shot",
				[34] = "item|124636||Maalus, the Blood Drinker",
				[35] = "spell|20594||Stoneform|Racial|",
				[36] = "spell|186257||Aspect of the Cheetah||",
				[37] = "equipmentset|Dps|",
				[39] = "flyout|9||Call Pet|",
				[40] = "flyout|103||Pet Utility|",
				[41] = "item|128482||Empowered Augment Rune",
				[42] = "item|109153||Greater Draenic Agility Flask",
				[43] = "item|118576||Savage Feast",
				[46] = "spell|131474||Fishing||",
				[47] = "macro|47||_Pet Attack/Foll|132117|#/tar Corrupted Blood/n/petfollow [button:2]/n/dismount/n/petattack/n#/petassist/n#/tar Burning Tendon/n#/tar Hideous Amalgamation/n#/cast Mend Pet/n/cast Warp/n/cast Dash",
				[48] = "spell|13262||Disenchant||",
				[51] = "spell|6197||Eagle Eye||",
				[52] = "item|109076||Goblin Glider Kit",
				[53] = "item|137663||Soft Foam Sword",
				[57] = "item|122452||Commander's Draenic Swiftness Potion",
				[59] = "item|60854||Loot-A-Rang",
				[60] = "macro|60||RandomMount|132248|/use [mod:ctrlshift]Grand Expedition Yak/n/use [mod:shift]Traveler's Tundra Mammoth/n/use [mod:ctrl]Azure Water Strider/n/use [mod:alt]Ashes of Al'ar/n#showtooltip [nomod]White Ram/n/click [nobtn:2]LiteMount/n/click [btn:2]LiteMount RightButton",
				[61] = "macro|61||_Bestial Wrath|132127|#showtooltip/n/cast Bestial Wrath/n/cast Aspect of the Wild/n/use Tabard of the Protector/n/use 13/n/use 14/n/use [nogroup:raid] [mod] 12/n/castsequence reset=combat/10 Bestial Wrath, null",
				[62] = "spell|201430||Stampede||",
				[66] = "spell|1543||Flare||",
				[115] = "item|28237||Medallion of the Alliance",
				[72] = "macro|72||MD+|132180|#show Misdirection/n/focus [button:2] target/n/clearfocus [button:2,mod:ctrl]/n/stopmacro [button:2][mod:ctrl]/n/cast [@focus,help,nodead][@pet,nodead,exists] Misdirection",
				[67] = "spell|5384||Feign Death||",
				[71] = "item|109217||Draenic Agility Potion",
				[100] = "macro|100||Major Health|134400|/click TradeSkillCreateButton/n/use Enchanting Vellum",
				[68] = "macro|68||_Clear Target|132092|/stopcasting/n/cleartarget/n/petfollow/n/petpassive",
				[117] = "item|58145||Potion of the Tol'vir",
				[98] = "item|32539||Skyguard's Drape",
				[114] = "item|6948||Hearthstone",
				[69] = "macro|69||Pet_stuff|132179|#showtooltip/n/cast [nopet,button:2] Revive Pet/n/cast [nopet] Call Pet 2/n/cast [button:2, pet, nodead] Dismiss Pet/n/cast [@pet, pet, dead] Revive Pet/n/cast [@pet, pet, nodead] Mend Pet",
			},
			["hunter"] = {
				"spell|19434||Aimed Shot||", -- [1]
				"spell|214579||Sidewinders||", -- [2]
				"spell|185901||Marked Shot||", -- [3]
				"spell|5116||Concussive Shot||", -- [4]
				"item|124224||Mirror of the Blademaster", -- [5]
				nil, -- [6]
				"spell|194291||Exhilaration||", -- [7]
				"item|5512||Healthstone", -- [8]
				nil, -- [9]
				nil, -- [10]
				nil, -- [11]
				"spell|186265||Aspect of the Turtle||", -- [12]
				nil, -- [13]
				nil, -- [14]
				nil, -- [15]
				nil, -- [16]
				nil, -- [17]
				nil, -- [18]
				nil, -- [19]
				"spell|53271||Master's Call||", -- [20]
				nil, -- [21]
				nil, -- [22]
				nil, -- [23]
				nil, -- [24]
				"spell|120360||Barrage||", -- [25]
				"spell|186387||Bursting Shot||", -- [26]
				"macro|27||Trueshot|132329|#showtooltip/n/cast Trueshot/n/use Tabard of the Protector/n/use 13/n/use 14/n/use /use [nogroup:raid] [mod] 12/n/castsequence reset=combat/10 Trueshot, null", -- [27]
				"macro|28||Counter Shot|249170|/stopcasting/n/stopcasting/n/cast Counter Shot", -- [28]
				"item|124636||Maalus, the Blood Drinker", -- [29]
				nil, -- [30]
				"macro|31||Disengage|132294|/stopcasting/n/stopcasting/n/cast Disengage/n/cast Auto Shot", -- [31]
				"item|109223||Healing Tonic", -- [32]
				nil, -- [33]
				nil, -- [34]
				"spell|20594||Stoneform|Racial|", -- [35]
				"spell|186257||Aspect of the Cheetah||", -- [36]
				"equipmentset|Dps|", -- [37]
				"flyout|91||Lone Wolf|", -- [38]
				"flyout|9||Call Pet|", -- [39]
				"flyout|103||Pet Utility|", -- [40]
				nil, -- [41]
				"item|109153||Greater Draenic Agility Flask", -- [42]
				"item|118576||Savage Feast", -- [43]
				nil, -- [44]
				"spell|161676||Call to Arms||", -- [45]
				"spell|131474||Fishing||", -- [46]
				"macro|47||_Pet Attack/Foll|132117|#/tar Corrupted Blood/n/petfollow [button:2]/n/dismount/n/petattack/n#/petassist/n#/tar Burning Tendon/n#/tar Hideous Amalgamation/n#/cast Mend Pet/n/cast Warp/n/cast Dash", -- [47]
				"spell|13262||Disenchant||", -- [48]
				nil, -- [49]
				nil, -- [50]
				"spell|6197||Eagle Eye||", -- [51]
				nil, -- [52]
				"item|137663||Soft Foam Sword", -- [53]
				"spell|199483||Camouflage||", -- [54]
				nil, -- [55]
				nil, -- [56]
				"item|122452||Commander's Draenic Swiftness Potion", -- [57]
				nil, -- [58]
				"item|109167||Findle's Loot-A-Rang", -- [59]
				"macro|60||RandomMount|132248|/use [mod:ctrlshift]Grand Expedition Yak/n/use [mod:shift]Traveler's Tundra Mammoth/n/use [mod:ctrl]Azure Water Strider/n/use [mod:alt]Ashes of Al'ar/n#showtooltip [nomod]White Ram/n/click [nobtn:2]LiteMount/n/click [btn:2]LiteMount RightButton", -- [60]
				"macro|61||Pet_stuff|132161|#showtooltip/n/cast [nopet,button:2] Revive Pet/n/cast [nopet] Call Pet 2/n/cast [button:2, pet, nodead] Dismiss Pet/n/cast [@pet, pet, dead] Revive Pet/n/cast [@pet, pet, nodead] Mend Pet", -- [61]
				nil, -- [62]
				nil, -- [63]
				"item|128482||Empowered Augment Rune", -- [64]
				[66] = "spell|1543||Flare||",
				[115] = "item|28237||Medallion of the Alliance",
				[67] = "spell|5384||Feign Death||",
				[72] = "macro|72||MD+|132180|#show Misdirection/n/focus [button:2] target/n/clearfocus [button:2,mod:ctrl]/n/stopmacro [button:2][mod:ctrl]/n/cast [@focus,help,nodead][@pet,nodead,exists] Misdirection",
				[98] = "item|32539||Skyguard's Drape",
				[117] = "item|58145||Potion of the Tol'vir",
				[100] = "macro|100||Major Health|237050|/click TradeSkillCreateButton/n/use Enchanting Vellum",
				[68] = "macro|68||_Clear Target|132092|/stopcasting/n/cleartarget/n/petfollow/n/petpassive",
				[114] = "item|6948||Hearthstone",
				[70] = "item|109217||Draenic Agility Potion",
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
