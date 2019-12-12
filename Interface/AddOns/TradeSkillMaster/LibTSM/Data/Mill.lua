-- ------------------------------------------------------------------------------ --
--                                TradeSkillMaster                                --
--                http://www.curse.com/addons/wow/tradeskill-master               --
--                                                                                --
--             A TradeSkillMaster Addon (http://tradeskillmaster.com)             --
--    All Rights Reserved* - Detailed license information included with addon.    --
-- ------------------------------------------------------------------------------ --

local _, TSM = ...
local Mill = TSM.Init("Data.Mill")
local private = {}



-- ============================================================================
-- Mill Data
-- ============================================================================

local DATA = TSM.IsWowClassic() and {} or {
	-- ======================================= Common Pigments =======================================
	["i:39151"] = { -- Alabaster Pigment (Ivory / Moonglow Ink)
		["i:765"] = 0.5,
		["i:2447"] = 0.5,
		["i:2449"] = 0.6,
	},
	["i:39343"] = { -- Azure Pigment (Ink of the Sea)
		["i:39969"] = 0.5,
		["i:36904"] = 0.5,
		["i:36907"] = 0.5,
		["i:36901"] = 0.5,
		["i:39970"] = 0.5,
		["i:37921"] = 0.5,
		["i:36905"] = 0.6,
		["i:36906"] = 0.6,
		["i:36903"] = 0.6,
	},
	["i:61979"] = { -- Ashen Pigment (Blackfallow Ink)
		["i:52983"] = 0.5,
		["i:52984"] = 0.5,
		["i:52985"] = 0.5,
		["i:52986"] = 0.5,
		["i:52987"] = 0.6,
		["i:52988"] = 0.6,
	},
	["i:39334"] = { -- Dusky Pigment (Midnight Ink)
		["i:785"] = 0.5,
		["i:2450"] = 0.5,
		["i:2452"] = 0.5,
		["i:2453"] = 0.6,
		["i:3820"] = 0.6,
	},
	["i:39339"] = { -- Emerald Pigment (Jadefire Ink)
		["i:3818"] = 0.5,
		["i:3821"] = 0.5,
		["i:3358"] = 0.6,
		["i:3819"] = 0.6,
	},
	["i:39338"] = { -- Golden Pigment (Lion's Ink)
		["i:3355"] = 0.5,
		["i:3369"] = 0.5,
		["i:3356"] = 0.6,
		["i:3357"] = 0.6,
	},
	["i:39342"] = { -- Nether Pigment (Ethereal Ink)
		["i:22785"] = 0.5,
		["i:22786"] = 0.5,
		["i:22787"] = 0.5,
		["i:22789"] = 0.5,
		["i:22790"] = 0.6,
		["i:22791"] = 0.6,
		["i:22792"] = 0.6,
		["i:22793"] = 0.6,
	},
	["i:79251"] = { -- Shadow Pigment (Ink of Dreams)
		["i:72237"] = 0.5,
		["i:72234"] = 0.5,
		["i:79010"] = 0.5,
		["i:72235"] = 0.5,
		["i:89639"] = 0.5,
		["i:79011"] = 0.6,
	},
	["i:39341"] = { -- Silvery Pigment (Shimmering Ink)
		["i:13463"] = 0.5,
		["i:13464"] = 0.5,
		["i:13465"] = 0.6,
		["i:13466"] = 0.6,
		["i:13467"] = 0.6,
	},
	["i:39340"] = { -- Violet Pigment (Celestial Ink)
		["i:4625"] = 0.5,
		["i:8831"] = 0.5,
		["i:8838"] = 0.5,
		["i:8839"] = 0.6,
		["i:8845"] = 0.6,
		["i:8846"] = 0.6,
	},
	["i:114931"] = { -- Cerulean Pigment (Warbinder's Ink)
		["i:109124"] = 0.42,
		["i:109125"] = 0.42,
		["i:109126"] = 0.42,
		["i:109127"] = 0.42,
		["i:109128"] = 0.42,
		["i:109129"] = 0.42,
	},
	["i:129032"] = { -- Roseate Pigment (No Legion Ink)
		["i:124101"] = 0.42,
		["i:124102"] = 0.42,
		["i:124103"] = 0.42,
		["i:124104"] = 0.47,
		["i:124105"] = 1.22,
		["i:124106"] = 0.42,
		["i:128304"] = 0.2,
		["i:151565"] = 0.43,
	},
	-- ======================================= Rare Pigments =======================================
	["i:43109"] = { -- Icy Pigment (Snowfall Ink)
		["i:39969"] = 0.05,
		["i:36904"] = 0.05,
		["i:36907"] = 0.05,
		["i:36901"] = 0.05,
		["i:39970"] = 0.05,
		["i:37921"] = 0.05,
		["i:36905"] = 0.1,
		["i:36906"] = 0.1,
		["i:36903"] = 0.1,
	},
	["i:61980"] = { -- Burning Embers (Inferno Ink)
		["i:52983"] = 0.05,
		["i:52984"] = 0.05,
		["i:52985"] = 0.05,
		["i:52986"] = 0.05,
		["i:52987"] = 0.1,
		["i:52988"] = 0.1,
	},
	["i:43104"] = { -- Burnt Pigment (Dawnstar Ink)
		["i:3356"] = 0.1,
		["i:3357"] = 0.1,
		["i:3369"] = 0.05,
		["i:3355"] = 0.05,
	},
	["i:43108"] = { -- Ebon Pigment (Darkflame Ink)
		["i:22792"] = 0.1,
		["i:22790"] = 0.1,
		["i:22791"] = 0.1,
		["i:22793"] = 0.1,
		["i:22786"] = 0.05,
		["i:22785"] = 0.05,
		["i:22787"] = 0.05,
		["i:22789"] = 0.05,
	},
	["i:43105"] = { -- Indigo Pigment (Royal Ink)
		["i:3358"] = 0.1,
		["i:3819"] = 0.1,
		["i:3821"] = 0.05,
		["i:3818"] = 0.05,
	},
	["i:79253"] = { -- Misty Pigment (Starlight Ink)
		["i:72237"] = 0.05,
		["i:72234"] = 0.05,
		["i:79010"] = 0.05,
		["i:72235"] = 0.05,
		["i:79011"] = 0.1,
		["i:89639"] = 0.05,
	},
	["i:43106"] = { -- Ruby Pigment (Fiery Ink)
		["i:4625"] = 0.05,
		["i:8838"] = 0.05,
		["i:8831"] = 0.05,
		["i:8845"] = 0.1,
		["i:8846"] = 0.1,
		["i:8839"] = 0.1,
	},
	["i:43107"] = { -- Sapphire Pigment (Ink of the Sky)
		["i:13463"] = 0.05,
		["i:13464"] = 0.05,
		["i:13465"] = 0.1,
		["i:13466"] = 0.1,
		["i:13467"] = 0.1,
	},
	["i:43103"] = { -- Verdant Pigment (Hunter's Ink)
		["i:2453"] = 0.1,
		["i:3820"] = 0.1,
		["i:2450"] = 0.05,
		["i:785"] = 0.05,
		["i:2452"] = 0.05,
	},
	["i:129034"] = { -- Sallow Pigment (No Legion Ink)
		["i:124101"] = 0.04,
		["i:124102"] = 0.04,
		["i:124103"] = 0.05,
		["i:124104"] = 0.05,
		["i:124105"] = 0.04,
		["i:124106"] = 2.14,
		["i:128304"] = 0.0018,
		["i:151565"] = 0.048,
	},
	-- ======================================= BFA Pigments ========================================
	["i:153669"] = { -- Viridescent Pigment
		["i:152505"] = 0.1325,
		["i:152506"] = 0.1325,
		["i:152507"] = 0.1325,
		["i:152508"] = 0.1325,
		["i:152509"] = 0.1325,
		["i:152511"] = 0.1325,
		["i:152510"] = 0.325,
	},
	["i:153636"] = { -- Crimson Pigment
		["i:152505"] = 0.315,
		["i:152506"] = 0.315,
		["i:152507"] = 0.315,
		["i:152508"] = 0.315,
		["i:152509"] = 0.315,
		["i:152511"] = 0.315,
		["i:152510"] = 0.315,
	},
	["i:153635"] = { -- Ultramarine Pigment
		["i:152505"] = 0.825,
		["i:152506"] = 0.825,
		["i:152507"] = 0.825,
		["i:152508"] = 0.825,
		["i:152509"] = 0.825,
		["i:152511"] = 0.825,
		["i:152510"] = 0.825,
	},
	["i:168662"] = { -- Maroon Pigment
		["i:168487"] = 0.825,
	},
}



-- ============================================================================
-- Module Functions
-- ============================================================================

function Mill.TargetItemIterator()
	return private.TableKeyIterator, DATA, nil
end

function Mill.SourceItemIterator(targetItemString)
	return private.TableKeyIterator, DATA[targetItemString], nil
end

function Mill.GetRate(targetItemString, sourceItemString)
	return DATA[targetItemString][sourceItemString]
end



-- ============================================================================
-- Private Helper Functions
-- ============================================================================

function private.TableKeyIterator(tbl, index)
	index = next(tbl, index)
	return index
end
