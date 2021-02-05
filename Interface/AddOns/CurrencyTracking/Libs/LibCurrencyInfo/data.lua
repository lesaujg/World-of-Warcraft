--[[
Name: LibCurrencyInfo
Revision: $Rev: 42 $
Maintainers: Arith
Website: https://www.wowace.com/projects/libcurrencyinfo
Dependencies: None
License: MIT

This library provide the ability to get currency's corresponding category, 
get currency category's localized name, and get currency's description if available. 
It will also returtn the info for those you can get from GetCurrencyInfo, that way 
you only need to call one function to get everything you want.
]]
-- ----------------------------------------------------------------------------
-- AddOn namespace.
-- ----------------------------------------------------------------------------
local FOLDER_NAME, private = ...

local data = {}
private.data = data

data.CurrencyByCategory = {
	[1] = { -- Miscellaneous
--		1, -- Currency Token Test Token 4
--		2, -- Currency Token Test Token 2
--		4, -- Currency Token Test Token 5
--		42, -- Badge of Justice
		81, -- Epicurean's Award
		402, -- Ironpaw Token
		515, -- Darkmoon Prize Ticket
		1379, -- Trial of Style Token
		1388, -- Armor Scraps
		1401, -- Stronghold Supplies
	},
	[2] = { -- Player vs. Player
--		103, -- Arena Points
--		104, -- Honor Points DEPRECATED
--		121, -- Alterac Valley Mark of Honor
--		122, -- Arathi Basin Mark of Honor
--		123, -- Eye of the Storm Mark of Honor
--		124, -- Strand of the Ancients Mark of Honor
--		125, -- Warsong Gulch Mark of Honor
--		126, -- Wintergrasp Mark of Honor
--		161, -- Stone Keeper's Shard
--		181, -- Honor Points DEPRECATED2
--		201, -- Venture Coin
--		321, -- Isle of Conquest Mark of Honor
		391, -- Tol Barad Commendation
		1602, -- Conquest, this one is actually under Hidden

	},
	[21] = { -- Wrath of the Lich King
		61, -- Dalaran Jewelcrafter's Token
		241, -- Champion's Seal
	},
	[22] = { -- Dungeon and Raid
--		101, -- Emblem of Heroism
--		102, -- Emblem of Valor
--		221, -- Emblem of Conquest
--		301, -- Emblem of Triumph
--		341, -- Emblem of Frost
		1166, -- Timewarped Badge
	},
	[23] = { -- Burning Crusade
		1704, -- Spirit Shard
	},
--	[41] = { -- Test
--		22, -- Birmingham Test Item 3
--	},
	[81] = { -- Cataclysm
		361, -- Illustrious Jewelcrafter's Token
		416, -- Mark of the World Tree
		614, -- Mote of Darkness
		615, -- Essence of Corrupted Deathwing
	},
	[82] = { -- Archaeology
		384, -- Dwarf Archaeology Fragment
		385, -- Troll Archaeology Fragment
		393, -- Fossil Archaeology Fragment
		394, -- Night Elf Archaeology Fragment
		397, -- Orc Archaeology Fragment
		398, -- Draenei Archaeology Fragment
		399, -- Vrykul Archaeology Fragment
		400, -- Nerubian Archaeology Fragment
		401, -- Tol'vir Archaeology Fragment
		676, -- Pandaren Archaeology Fragment
		677, -- Mogu Archaeology Fragment
		754, -- Mantid Archaeology Fragment
		821, -- Draenor Clans Archaeology Fragment
		828, -- Ogre Archaeology Fragment
		829, -- Arakkoa Archaeology Fragment
--		830, -- n/a
		1172, -- Highborne Archaeology Fragment
		1173, -- Highmountain Tauren Archaeology Fragment
		1174, -- Demonic Archaeology Fragment
		1534, -- Zandalari Archaeology Fragment, Added in patch 8.0.1.25902
		1535, -- Drust Archaeology Fragment, Added in patch 8.0.1.25902
	},
--	[89] = { -- Meta
--		483, -- Conquest Arena Meta
--		484, -- Conquest Rated BG Meta
--		692, -- Conquest Random BG Meta
--	},
	[133] = { -- Mists of Pandaria
		697, -- Elder Charm of Good Fortune
		698, -- Zen Jewelcrafter's Token
		738, -- Lesser Charm of Good Fortune
		752, -- Mogu Rune of Fate
		776, -- Warforged Seal
		777, -- Timeless Coin
		789, -- Bloody Coin
		810, -- Black Iron Fragment
	},
	[137] = { -- Warlords of Draenor
		823, -- Apexis Crystal
		824, -- Garrison Resources
--		897, -- UNUSED
		910, -- Secret of Draenor Alchemy
		944, -- Artifact Fragment
		980, -- Dingy Iron Coins
		994, -- Seal of Tempered Fate
		999, -- Secret of Draenor Tailoring
		1008, -- Secret of Draenor Jewelcrafting
		1017, -- Secret of Draenor Leatherworking
		1020, -- Secret of Draenor Blacksmithing
		1101, -- Oil
		1129, -- Seal of Inevitable Fate
	},
	[141] = { -- Legion
		1149, -- Sightless Eye
		1154, -- Shadowy Coins
		1155, -- Ancient Mana
		1171, -- Artifact Knowledge, this is actually in "hidden" category, but would make more sense to put under Legion one
		1220, -- Order Resources
		1226, -- Nethershard
		1268, -- Timeworn Artifact
		1273, -- Seal of Broken Fate
		1275, -- Curious Coin
		1299, -- Brawler's Gold
		1314, -- Lingering Soul Fragment
		1342, -- Legionfall War Supplies
		1355, -- Felessence
		1356, -- Echoes of Battle
		1357, -- Echoes of Domination
		1416, -- Coins of Air
		1508, -- Veiled Argunite
		1533, -- Wakening Essence
	},
	[142] = { -- Hidden
--		395, -- Justice Points
--		396, -- Valor Points
--		1171,	 -- Artifact Knowledge, this to be categorize in Legion
		1191,	 -- Valor
		1324,	 -- Horde Qiraji Commendation
		1325,	 -- Alliance Qiraji Commendation
--		1347,	 -- Legionfall Building - Personal Tracker - Mage Tower (Hidden)
--		1349,	 -- Legionfall Building - Personal Tracker - Command Tower (Hidden)
--		1350,	 -- Legionfall Building - Personal Tracker - Nether Tower (Hidden)
		1501,	 -- Writhing Essence
		1506,	 -- Argus Waystone
		1540,	 -- Wood
		1541,	 -- Iron
		1559,	 -- Essence of Storms
		1579,	 -- Champions of Azeroth
		1592,	 -- Order of Embers
		1593,	 -- Proudmoore Admiralty
		1594,	 -- Storm's Wake
		1595,	 -- Talanji's Expedition
		1596,	 -- Voldunai
		1597,	 -- Zandalari Empire
		1598,	 -- Tortollan Seekers
		1599,	 -- 7th Legion
		1600,	 -- Honorbound
-- 		1602,	 -- Conquest, this to be categorize in PvP
		1703,	 -- BFA Season Rated Participation Currency
		1705,	 -- Warfronts - Personal Tracker - Iron in Chest (Hidden)
		1714,	 -- Warfronts - Personal Tracker - Wood in Chest (Hidden)
		1722,	 -- Azerite Ore
		1723,	 -- Lumber
		1738,	 -- Unshackled
		1739,	 -- Ankoan
		1740,	 -- Rustbolt Resistance (Hidden)
		1742,	 -- Rustbolt Resistance
		1745,	 -- Nazjatar Ally - Neri Sharpfin
		1746,	 -- Nazjatar Ally - Vim Brineheart
		1747,	 -- Nazjatar Ally - Poen Gillbrack
		1748,	 -- Nazjatar Ally - Bladesman Inowari
		1749,	 -- Nazjatar Ally - Hunter Akana
		1750,	 -- Nazjatar Ally - Farseer Ori
		1752,	 -- Honeyback Hive
		1757, 	 -- Uldum Accord
		1758, 	 -- Rajani
	},
	[143] = { -- Battle for Azeroth
		1299,	 -- Brawler's Gold
		1560,	 -- War Resources
		1565,	 -- Rich Azerite Fragment
		1580,	 -- Seal of Wartorn Fate
		1587,	 -- War Supplies
		1710,	 -- Seafarer's Dubloon
		1716,	 -- Honorbound Service Medal
		1717,	 -- 7th Legion Service Medal
		1718,	 -- Titan Residuum
		1719,	 -- Corrupted Memento
		1721,	 -- Prismatic Manapearl
--		1743,	 -- 8.2 NOT CURRENTLY USED
		1755, 	 -- Coalescing Visions
		1803,	 -- Echoes of Ny'alotha
	},
	[144] = { -- Virtual
		1553, -- Azerite
		1585, -- Honor
		1586, -- Honor Level
	},
	[245] = { -- Shadowlands
		1754, -- Argent Commendation
		1767, -- Stygia
		1828, -- Soul Ash
		1813, -- Reservoir Anima
		1816, -- Sinstone Fragments
		1751, -- Freed Soul
		1820, -- Infused Ruby
		1830, -- Renown-Venthyr
		1831, -- Renown-NightFae
		1832, -- Renown-Necrolord
		1829, -- Renown-Kyrian
		1802, -- Shadowlands PvP Weekly Reward Progress
		1743, -- Fake Anima for Quest Tracking
		1859, -- Reservoir Anima-Kyrian
		1868, -- Sanctum Architect-Venthyr
		1819, -- Medallion of Service
		1862, -- Reservoir Anima-Necrolord
		--1812, -- zzoldSanctum Anima Weaver
		1865, -- Sanctum Artisan-Night Fae
		1867, -- Sanctum Architect-Kyrian
		1871, -- Sanctum Anima Weaver-Kyrian
		1874, -- Sanctum Anima Weaver-Necrolord
		1863, -- Sanctum Artisan-Kyrian
		--1811, -- zzoldSanctum Architect
		1872, -- Sanctum Anima Weaver-Venthyr
		1860, -- Reservoir Anima-Venthyr
		1861, -- Reservoir Anima-Night Fae
		1866, -- Sanctum Artisan-Necrolord
		1870, -- Sanctum Architect-Necrolord
		1873, -- Sanctum Anima Weaver-Night Fae
		1864, -- Sanctum Artisan-Venthyr
		1869, -- Sanctum Architect-Night Fae
	},
}

data.CurrencyCategories = {
	[1] = { enUS="Miscellaneous",deDE="Verschiedenes",esES="Miscelánea",esMX="Miscelánea",frFR="Divers",itIT="Varie",koKR="기타",ptBR="Diversos",ruRU="Разное",zhCN="其它",zhTW="雜項", },
	[2] = { enUS="Player vs. Player",deDE="Spieler gegen Spieler",esES="Jugador contra Jugador",esMX="Jugador contra Jugador",frFR="JcJ",itIT="Personaggio vs Personaggio",koKR="플레이어 간 전투",ptBR="Jogador x Jogador",ruRU="PvP",zhCN="PvP",zhTW="玩家對玩家", },
	[3] = { enUS="Unused",deDE="Unbenutzt",esES="No las uso",esMX="No las uso",frFR="Inutilisées",itIT="Non usato",koKR="미사용",ptBR="Não usado",ruRU="Неактивно",zhCN="未使用",zhTW="未使用", hide=true, },
	[4] = { enUS="Classic",deDE="Classic",esES="Clásico",esMX="Clásico",frFR="Classique",itIT="Classico",koKR="오리지널",ptBR="Clássico",ruRU="World of Warcraft",zhCN="经典旧世",zhTW="艾澤拉斯", hide=true, },
	[21] = { enUS="Wrath of the Lich King",deDE="Wrath of the Lich King",esES="Wrath of the Lich King",esMX="Wrath of the Lich King",frFR="Wrath of the Lich King",itIT="Wrath of the Lich King",koKR="리치 왕의 분노",ptBR="Wrath of the Lich King",ruRU="Wrath of the Lich King",zhCN="巫妖王之怒",zhTW="巫妖王之怒", },
	[22] = { enUS="Dungeon and Raid",deDE="Dungeon und Schlachtzug",esES="Mazmorra y banda",esMX="Calabozo y banda",frFR="Donjons & Raids",itIT="Spedizioni e Incursioni",koKR="던전 및 공격대",ptBR="Masmorras e Raides",ruRU="Подземелья и рейды",zhCN="地下城与团队副本",zhTW="地城與團隊", },
	[23] = { enUS="Burning Crusade",deDE="Burning Crusade",esES="Burning Crusade",esMX="Burning Crusade",frFR="Burning Crusade",itIT="Burning Crusade",koKR="불타는 성전",ptBR="Burning Crusade",ruRU="Burning Crusade",zhCN="燃烧的远征",zhTW="燃燒的遠征", hide=true, },
	[81] = { enUS="Cataclysm",deDE="Cataclysm",esES="Cataclysm",esMX="Cataclysm",frFR="Cataclysm",itIT="Cataclysm",koKR="대격변",ptBR="Cataclysm",ruRU="Cataclysm",zhCN="大地的裂变",zhTW="浩劫與重生", },
	[82] = { enUS="Archaeology",deDE="Archäologie",esES="Arqueología",esMX="Arqueología",frFR="Archéologie",itIT="Archeologia",koKR="고고학",ptBR="Arqueologia",ruRU="Археология",zhCN="考古学",zhTW="考古學", },
	[133] = { enUS="Mists of Pandaria",deDE="Mists of Pandaria",esES="Mists of Pandaria",esMX="Mists of Pandaria",frFR="Mists of Pandaria",itIT="Mists of Pandaria",koKR="판다리아의 안개",ptBR="Mists of Pandaria",ruRU="Mists of Pandaria",zhCN="熊猫人之谜",zhTW="潘達利亞之謎", },
	[137] = { enUS="Warlords of Draenor",deDE="Warlords of Draenor",esES="Warlords of Draenor",esMX="Warlords of Draenor",frFR="Warlords of Draenor",itIT="Warlords of Draenor",koKR="드레노어의 전쟁군주",ptBR="Warlords of Draenor",ruRU="Warlords of Draenor",zhCN="德拉诺之王",zhTW="德拉諾之霸", },
	[141] = { enUS="Legion",deDE="Legion",esES="Legion",esMX="Legion",frFR="Legion",itIT="Legion",koKR="군단",ptBR="Legion",ruRU="Legion",zhCN="军团再临",zhTW="軍團", },
	[142] = { enUS="Hidden",deDE="Versteckt",esES="Oculto",esMX="Oculto",frFR="Caché",itIT="Nascosto",koKR="숨김",ptBR="Escondido",ruRU="Невидимые чары",zhCN="隐藏",zhTW="隱藏", },
	[143] = { enUS="Battle for Azeroth",deDE="Battle for Azeroth",esES="Battle for Azeroth",esMX="Battle for Azeroth",frFR="Battle for Azeroth",itIT="Battle for Azeroth",koKR="격전의 아제로스",ptBR="Battle for Azeroth",ruRU="Battle for Azeroth",zhCN="争霸艾泽拉斯",zhTW="決戰艾澤拉斯", },
	[144] = { enUS="Virtual",deDE="Virtuell",esES="Virtual",esMX="Virtual",frFR="Virtuelle",itIT="Virtuale",koKR="가상",ptBR="Virtual",ruRU="Виртуальная валюта",zhCN="虚拟",zhTW="虛擬", },
	[245] = { enUS=EXPANSION_NAME8,deDE=EXPANSION_NAME8,esES=EXPANSION_NAME8,esMX=EXPANSION_NAME8,frFR=EXPANSION_NAME8,itIT=EXPANSION_NAME8,koKR=EXPANSION_NAME8,ptBR=EXPANSION_NAME8,ruRU=EXPANSION_NAME8,zhCN=EXPANSION_NAME8,zhTW=EXPANSION_NAME8, },
}

data.Currencies = {
	[1] = { id=1, category=1, hide=true }, -- Currency Token Test Token 4, Miscellaneous
	[2] = { id=2, category=1, hide=true }, -- Currency Token Test Token 2, Miscellaneous
	[4] = { id=4, category=1, hide=true }, -- Currency Token Test Token 5, Miscellaneous
	[22] = { id=22, category=41, hide=true }, -- Birmingham Test Item 3, Test
	[42] = { id=42, category=1, hide=true }, -- Badge of Justice, Miscellaneous
	[61] = { id=61, category=21 }, -- Dalaran Jewelcrafter's Token, Wrath of the Lich King
	[81] = { id=81, category=1 }, -- Epicurean's Award, Miscellaneous
	[101] = { id=101, category=22, hide=true }, -- Emblem of Heroism, Dungeon and Raid
	[102] = { id=102, category=22, hide=true }, -- Emblem of Valor, Dungeon and Raid
	[103] = { id=103, category=2, hide=true }, -- Arena Points, Player vs. Player
	[104] = { id=104, category=2, hide=true }, -- Honor Points DEPRECATED, Player vs. Player
	[121] = { id=121, category=2, hide=true }, -- Alterac Valley Mark of Honor, Player vs. Player
	[122] = { id=122, category=2, hide=true }, -- Arathi Basin Mark of Honor, Player vs. Player
	[123] = { id=123, category=2, hide=true }, -- Eye of the Storm Mark of Honor, Player vs. Player
	[124] = { id=124, category=2, hide=true }, -- Strand of the Ancients Mark of Honor, Player vs. Player
	[125] = { id=125, category=2, hide=true }, -- Warsong Gulch Mark of Honor, Player vs. Player
	[126] = { id=126, category=2, hide=true }, -- Wintergrasp Mark of Honor, Player vs. Player
	[161] = { id=161, category=2, hide=true }, -- Stone Keeper's Shard, Player vs. Player
	[181] = { id=181, category=2, hide=true }, -- Honor Points DEPRECATED2, Player vs. Player
	[201] = { id=201, category=2, hide=true }, -- Venture Coin, Player vs. Player
	[221] = { id=221, category=22, hide=true }, -- Emblem of Conquest, Dungeon and Raid
	[241] = { id=241, category=21 }, -- Champion's Seal, Wrath of the Lich King
	[301] = { id=301, category=22, hide=true }, -- Emblem of Triumph, Dungeon and Raid
	[321] = { id=321, category=2, hide=true }, -- Isle of Conquest Mark of Honor, Player vs. Player
	[341] = { id=341, category=22, hide=true }, -- Emblem of Frost, Dungeon and Raid
	[361] = { id=361, category=81 }, -- Illustrious Jewelcrafter's Token, Cataclysm
	[384] = { id=384, category=82 }, -- Dwarf Archaeology Fragment, Archaeology
	[385] = { id=385, category=82 }, -- Troll Archaeology Fragment, Archaeology
	[391] = { id=391, category=2 }, -- Tol Barad Commendation, Player vs. Player
	[393] = { id=393, category=82 }, -- Fossil Archaeology Fragment, Archaeology
	[394] = { id=394, category=82 }, -- Night Elf Archaeology Fragment, Archaeology
	[395] = { id=395, category=142, hide=true }, -- Justice Points, Hidden
	[396] = { id=396, category=142, hide=true }, -- Valor Points, Hidden
	[397] = { id=397, category=82 }, -- Orc Archaeology Fragment, Archaeology
	[398] = { id=398, category=82 }, -- Draenei Archaeology Fragment, Archaeology
	[399] = { id=399, category=82 }, -- Vrykul Archaeology Fragment, Archaeology
	[400] = { id=400, category=82 }, -- Nerubian Archaeology Fragment, Archaeology
	[401] = { id=401, category=82 }, -- Tol'vir Archaeology Fragment, Archaeology
	[402] = { id=402, category=1 }, -- Ironpaw Token, Miscellaneous
	[416] = { id=416, category=81 }, -- Mark of the World Tree, Cataclysm
	[483] = { id=483, category=89, hide=true }, -- Conquest Arena Meta, Meta
	[484] = { id=484, category=89, hide=true }, -- Conquest Rated BG Meta, Meta
	[515] = { id=515, category=1 }, -- Darkmoon Prize Ticket, Miscellaneous
	[614] = { id=614, category=81 }, -- Mote of Darkness, Cataclysm
	[615] = { id=615, category=81 }, -- Essence of Corrupted Deathwing, Cataclysm
	[676] = { id=676, category=82 }, -- Pandaren Archaeology Fragment, Archaeology
	[677] = { id=677, category=82 }, -- Mogu Archaeology Fragment, Archaeology
	[692] = { id=692, category=89, hide=true }, -- Conquest Random BG Meta, Meta
	[697] = { id=697, category=133 }, -- Elder Charm of Good Fortune, Mists of Pandaria
	[698] = { id=698, category=133 }, -- Zen Jewelcrafter's Token, Mists of Pandaria
	[738] = { id=738, category=133 }, -- Lesser Charm of Good Fortune, Mists of Pandaria
	[752] = { id=752, category=133 }, -- Mogu Rune of Fate, Mists of Pandaria
	[754] = { id=754, category=82 }, -- Mantid Archaeology Fragment, Archaeology
	[776] = { id=776, category=133 }, -- Warforged Seal, Mists of Pandaria
	[777] = { id=777, category=133 }, -- Timeless Coin, Mists of Pandaria
	[789] = { id=789, category=133 }, -- Bloody Coin, Mists of Pandaria
	[810] = { id=810, category=133 }, -- Black Iron Fragment, Mists of Pandaria
	[821] = { id=821, category=82 }, -- Draenor Clans Archaeology Fragment, Archaeology
	[823] = { id=823, category=137 }, -- Apexis Crystal, Warlords of Draenor
	[824] = { id=824, category=137 }, -- Garrison Resources, Warlords of Draenor
	[828] = { id=828, category=82 }, -- Ogre Archaeology Fragment, Archaeology
	[829] = { id=829, category=82 }, -- Arakkoa Archaeology Fragment, Archaeology
	[830] = { id=830, category=82, hide=true }, -- n/a, Archaeology
	[897] = { id=897, category=137, hide=true }, -- UNUSED, Warlords of Draenor
	[910] = { id=910, category=137 }, -- Secret of Draenor Alchemy, Warlords of Draenor
	[944] = { id=944, category=137 }, -- Artifact Fragment, Warlords of Draenor
	[980] = { id=980, category=137 }, -- Dingy Iron Coins, Warlords of Draenor
	[994] = { id=994, category=137 }, -- Seal of Tempered Fate, Warlords of Draenor
	[999] = { id=999, category=137 }, -- Secret of Draenor Tailoring, Warlords of Draenor
	[1008] = { id=1008, category=137 }, -- Secret of Draenor Jewelcrafting, Warlords of Draenor
	[1017] = { id=1017, category=137 }, -- Secret of Draenor Leatherworking, Warlords of Draenor
	[1020] = { id=1020, category=137 }, -- Secret of Draenor Blacksmithing, Warlords of Draenor
	[1101] = { id=1101, category=137 }, -- Oil, Warlords of Draenor
	[1129] = { id=1129, category=137 }, -- Seal of Inevitable Fate, Warlords of Draenor
	[1149] = { id=1149, category=141 }, -- Sightless Eye, Legion
	[1154] = { id=1154, category=141 }, -- Shadowy Coins, Legion
	[1155] = { id=1155, category=141 }, -- Ancient Mana, Legion
	[1166] = { id=1166, category=22 }, -- Timewarped Badge, Dungeon and Raid
	[1171] = { id=1171, category=141 }, -- Artifact Knowledge, Hidden
	[1172] = { id=1172, category=82 }, -- Highborne Archaeology Fragment, Archaeology
	[1173] = { id=1173, category=82 }, -- Highmountain Tauren Archaeology Fragment, Archaeology
	[1174] = { id=1174, category=82 }, -- Demonic Archaeology Fragment, Archaeology
	[1191] = { id=1191, category=22, hide=true }, -- Valor, Dungeon and Raid
	[1220] = { id=1220, category=141 }, -- Order Resources, Legion
	[1226] = { id=1226, category=141 }, -- Nethershard, Legion
	[1268] = { id=1268, category=141 }, -- Timeworn Artifact, Legion
	[1273] = { id=1273, category=141 }, -- Seal of Broken Fate, Legion
	[1275] = { id=1275, category=141 }, -- Curious Coin, Legion
	[1299] = { id=1299, category=141 }, -- Brawler's Gold, Legion
	[1299] = { id=1299, category=143 }, -- Brawler's Gold
	[1314] = { id=1314, category=141 }, -- Lingering Soul Fragment, Legion
	[1324] = { id=1324, category=142 }, -- Horde Qiraji Commendation, Hidden
	[1325] = { id=1325, category=142 }, -- Alliance Qiraji Commendation, Hidden
	[1342] = { id=1342, category=141 }, -- Legionfall War Supplies, Legion
	[1347] = { id=1347, category=142, hide=true }, -- Legionfall Building - Personal Tracker - Mage Tower (Hidden), Hidden
	[1349] = { id=1349, category=142, hide=true }, -- Legionfall Building - Personal Tracker - Command Tower (Hidden), Hidden
	[1350] = { id=1350, category=142, hide=true }, -- Legionfall Building - Personal Tracker - Nether Tower (Hidden), Hidden
	[1355] = { id=1355, category=141 }, -- Felessence, Legion
	[1356] = { id=1356, category=141 }, -- Echoes of Battle, Legion
	[1357] = { id=1357, category=141 }, -- Echoes of Domination, Legion
	[1379] = { id=1379, category=1 }, -- Trial of Style Token, Miscellaneous
	[1388] = { id=1388, category=1 }, -- Armor Scraps
	[1401] = { id=1401, category=1 }, -- Stronghold Supplies
	[1416] = { id=1416, category=141 }, -- Coins of Air, Legion
	[1501] = { id=1501, category=141 }, -- Writhing Essence, Legion
	[1506] = { id=1506, category=141 }, -- Argus Waystone, Legion
	[1508] = { id=1508, category=141 }, -- Veiled Argunite, Legion
	[1533] = { id=1533, category=141 }, -- Wakening Essence, Used by Arcanomancer Vridiel in Dalaran above the Broken Isles to create or upgrade Legion Legendary items.
	[1534] = { id=1534, category=82 }, -- Zandalari Archaeology Fragment,  
	[1535] = { id=1535, category=82 }, -- Drust Archaeology Fragment,  
	[1540] = { id=1540, category=142 }, -- Wood, Gathered by harvesting trees and piles of wood throughout the warfront. Used to construct buildings and upgrade troops.
	[1541] = { id=1541, category=142 }, -- Iron, Gathered by workers and miners when a mine is captured. Used to construct buildings and recruit or upgrade troops.
	[1553] = { id=1553, category=144 }, -- Azerite, The blood of Azeroth crystalizes into chunks of Azerite, an extremely potent and powerful material.
	[1559] = { id=1559, category=142 }, -- Essence of Storms, Extremely rare, found while killing enemies in the warfront. Used to grant yourself unbridled power at the Altar.
	[1560] = { id=1560, category=143 }, -- War Resources
	[1560] = { id=1560, category=143 }, -- War Resources, Used to recruit troops, run missions, and research upgrades for your war effort.
	[1565] = { id=1565, category=143 }, -- Rich Azerite Fragment
	[1565] = { id=1565, category=143 }, -- Rich Azerite Fragment, A fragment of rich Azerite. Turn-in to a nearby War Master for rewards.
	[1579] = { id=1579, category=142 }, -- Champions of Azeroth, Grants reputation with the Champions of Azeroth.
	[1580] = { id=1580, category=143 }, -- Seal of Wartorn Fate
	[1580] = { id=1580, category=143 }, -- Seal of Wartorn Fate, Twists fate to provide an opportunity for additional treasure from Battle for Azeroth raid and dungeon bosses.
	[1585] = { id=1585, category=144 }, -- Honor, Granted from slaying enemies of your faction
	[1586] = { id=1586, category=144 }, -- Honor Level, Granted from slaying many enemies of your faction
	[1587] = { id=1587, category=143 }, -- War Supplies
	[1587] = { id=1587, category=143 }, -- War Supplies, Used to raise a force for the Battle of Stromgarde
	[1592] = { id=1592, category=142 }, -- Order of Embers, Grants reputation with the Order of Embers.
	[1593] = { id=1593, category=142 }, -- Proudmore Admiralty, Grants reputation with Proudmore Admiralty.
	[1594] = { id=1594, category=142 }, -- Storm's Wake, Grants reputation with Storm's Wake.
	[1595] = { id=1595, category=142 }, -- Talanji's Expedition, Grants reputation with Talanji's Expedition.
	[1596] = { id=1596, category=142 }, -- Voldunai, Grants reputation with the Voldunai.
	[1597] = { id=1597, category=142 }, -- Zandalari Empire, Grants reputation with the Zandalari Empire.
	[1598] = { id=1598, category=142 }, -- Tortollan Seekers, Grants reputation with the Tortollan Seekers.
	[1599] = { id=1599, category=142 }, -- 7th Legion, Grants reputation with the 7th Legion.
	[1600] = { id=1600, category=142 }, -- Honorbound, Grants reputation with the Honorbound.
	[1602] = { id=1602, category=2 }, -- Conquest, Earned from PvP activities.
	[1703] = { id=1703, category=142 }, -- BFA Season 1 Rated Participation Currency,  
	[1704] = { id=1704, category=23 }, -- Spirit Shard, The shard pulses with energy.
	[1705] = { id=1705, category=142 }, -- Warfronts - Personal Tracker - Iron in Chest (Hidden),  
	[1710] = { id=1710, category=143 }, -- Seafarer's Dubloon
	[1710] = { id=1710, category=143 }, -- Seafarer's Dubloon, Currency used by the many varied tribes of the Great Sea. Used to procure items from traders on Island Expeditions.
	[1714] = { id=1710, category=142 }, -- Warfronts - Personal Tracker - Wood in Chest (Hidden)
	[1716] = { id=1716, category=143 }, -- Honorbound Service Medal
	[1716] = { id=1716, category=143 }, -- Honorbound Service Medal
	[1717] = { id=1717, category=143 }, -- 7th Legion Service Medal
	[1717] = { id=1717, category=143 }, -- 7th Legion Service Medal
	[1718] = { id=1718, category=143 }, -- Titan Residuum
	[1719] = { id=1719, category=143 }, -- Corrupted Memento
	[1721] = { id=1721, category=143 }, -- Prismatic Manapearl
	[1722] = { id=1722, category=142 }, -- Azerite Ore
	[1723] = { id=1723, category=142 }, -- Lumber
	[1738] = { id=1738, category=142 }, -- Unshackled
	[1739] = { id=1739, category=142 }, -- Ankoan
	[1740] = { id=1740, category=142 }, -- Rustbolt Resistance (Hidden)
	[1742] = { id=1742, category=142 }, -- Rustbolt Resistance
	[1745] = { id=1745, category=142 }, -- Nazjatar Ally - Neri Sharpfin
	[1746] = { id=1746, category=142 }, -- Nazjatar Ally - Vim Brineheart
	[1747] = { id=1747, category=142 }, -- Nazjatar Ally - Poen Gillbrack
	[1748] = { id=1748, category=142 }, -- Nazjatar Ally - Bladesman Inowari
	[1749] = { id=1749, category=142 }, -- Nazjatar Ally - Hunter Akana
	[1750] = { id=1750, category=142 }, -- Nazjatar Ally - Farseer Ori
	[1752] = { id=1752, category=142 }, -- Honeyback Hive
	[1757] = { id=1757, category=142 }, -- Uldum Accord
	[1758] = { id=1758, category=142 }, -- Rajani
	[1755] = { id=1755, category=143 }, -- Coalescing Visions
	[1803] = { id=1803, category=143 }, -- Echoes of Ny'alotha
	[1754] = { id=1754, category=245 }, -- Argent Commendation
	[1767] = { id=1767, category=245 }, -- Stygia
	[1828] = { id=1828, category=245 }, -- Soul Ash
	[1813] = { id=1813, category=245 }, -- Reservoir Anima
	[1816] = { id=1816, category=245 }, -- Sinstone Fragments
	[1751] = { id=1751, category=245 }, -- Freed Soul
	[1820] = { id=1820, category=245 }, -- Infused Ruby
	[1830] = { id=1830, category=245 }, -- Renown-Venthyr
	[1831] = { id=1831, category=245 }, -- Renown-NightFae
	[1832] = { id=1832, category=245 }, -- Renown-Necrolord
	[1829] = { id=1829, category=245 }, -- Renown-Kyrian
	[1802] = { id=1802, category=245 }, -- Shadowlands PvP Weekly Reward Progress
	[1743] = { id=1743, category=245 }, -- Fake Anima for Quest Tracking
	[1859] = { id=1859, category=245 }, -- Reservoir Anima-Kyrian
	[1868] = { id=1868, category=245 }, -- Sanctum Architect-Venthyr
	[1819] = { id=1819, category=245 }, -- Medallion of Service
	[1862] = { id=1862, category=245 }, -- Reservoir Anima-Necrolord
	[1812] = { id=1812, category=245, hide=true }, -- zzoldSanctum Anima Weaver
	[1865] = { id=1865, category=245 }, -- Sanctum Artisan-Night Fae
	[1867] = { id=1867, category=245 }, -- Sanctum Architect-Kyrian
	[1871] = { id=1871, category=245 }, -- Sanctum Anima Weaver-Kyrian
	[1874] = { id=1874, category=245 }, -- Sanctum Anima Weaver-Necrolord
	[1863] = { id=1863, category=245 }, -- Sanctum Artisan-Kyrian
	[1811] = { id=1811, category=245, hide=true }, -- zzoldSanctum Architect
	[1872] = { id=1872, category=245 }, -- Sanctum Anima Weaver-Venthyr
	[1860] = { id=1860, category=245 }, -- Reservoir Anima-Venthyr
	[1861] = { id=1861, category=245 }, -- Reservoir Anima-Night Fae
	[1866] = { id=1866, category=245 }, -- Sanctum Artisan-Necrolord
	[1870] = { id=1870, category=245 }, -- Sanctum Architect-Necrolord
	[1873] = { id=1873, category=245 }, -- Sanctum Anima Weaver-Night Fae
	[1864] = { id=1864, category=245 }, -- Sanctum Artisan-Venthyr
	[1869] = { id=1869, category=245 }, -- Sanctum Architect-Night Fae
}

-- currency description can be retrieved by calling C_CurrencyInfo.GetBasicCurrencyInfo(CurrencyTypeID)
--[[
data.CurrencyDesc = {
}
]]
