
OneRing_Config = {
	["CharProfiles"] = {
		["Sisters of Elune-Bracnar"] = "default",
		["Sisters of Elune-Clothgar-3"] = "default",
	},
	["_GameVersion"] = "9.0.2",
	["_OPieVersion"] = "Xe 2a (3.104)",
	["ProfileStorage"] = {
		["default"] = {
			["ClickActivation"] = true,
			["Bindings"] = {
				["Food"] = "ALT-F",
				["Vendor"] = "ALT-V",
				["Mounts"] = "ALT-M",
				["Addons"] = "ALT-G",
				["WorldMarkers"] = "ALT-R",
				["RaidSymbols"] = false,
				["Pets"] = "ALT-W",
				["sefulItems"] = "ALT-E",
				["Teleport"] = "ALT-Y",
			},
		},
	},
	["PersistentStorage"] = {
		["RingKeeper"] = {
			["Mounts"] = {
				{
					"mount", -- [1]
					280, -- [2]
					["sliceToken"] = "ABuejrS58lk",
				}, -- [1]
				{
					"mount", -- [1]
					460, -- [2]
					["sliceToken"] = "ABuejrS58l4",
				}, -- [2]
				{
					"mount", -- [1]
					522, -- [2]
					["sliceToken"] = "ABuejrS58lj",
				}, -- [3]
				{
					"mount", -- [1]
					382, -- [2]
					["sliceToken"] = "ABuejrS58lh",
				}, -- [4]
				{
					"mount", -- [1]
					1039, -- [2]
					["sliceToken"] = "ABuejgiJURt",
				}, -- [5]
				["name"] = "Mounts",
				["save"] = true,
			},
			["Addons"] = {
				{
					"opie.databroker.launcher", -- [1]
					"TradeSkillMaster", -- [2]
					["sliceToken"] = "ABuel37kKhp",
				}, -- [1]
				{
					"opie.databroker.launcher", -- [1]
					"TellMeWhen", -- [2]
					["sliceToken"] = "ABuel37kKho",
				}, -- [2]
				{
					"opie.databroker.launcher", -- [1]
					"AskMrRobot", -- [2]
					["sliceToken"] = "ABuel37kKh2",
				}, -- [3]
				{
					"opie.databroker.launcher", -- [1]
					"WeakAuras", -- [2]
					["sliceToken"] = "ABuel37kKhi",
				}, -- [4]
				{
					["sliceToken"] = "ABueldjmgJr",
					["icon"] = 134344,
					["id"] = "/run LoadAddOn(\"Blizzard_WeeklyRewards\"); WeeklyRewardsFrame:Show()",
				}, -- [5]
				["name"] = "Addons",
				["save"] = true,
			},
			["CommonTrades"] = {
				{
					["id"] = "/cast {{spell:3908/51309}}",
					["sliceToken"] = "OPCCTt",
				}, -- [1]
				{
					["id"] = "/cast {{spell:2108/51302}}",
					["sliceToken"] = "OPCCTl",
				}, -- [2]
				{
					["id"] = "/cast {{spell:2018/51300}}",
					["sliceToken"] = "OPCCTb",
				}, -- [3]
				{
					["sliceToken"] = "OPCCTe",
					["id"] = "/cast [mod] {{spell:13262}}; {{spell:7411/51313}}",
				}, -- [4]
				{
					["id"] = "/cast {{spell:2259/51304}}",
					["sliceToken"] = "OPCCTa",
				}, -- [5]
				{
					["sliceToken"] = "OPCCTc",
					["id"] = "/cast [mod] {{spell:818}}; {{spell:2550/51296}}",
				}, -- [6]
				{
					["sliceToken"] = "OPCCTg",
					["id"] = "/cast [mod] Thermal Anvil; {{spell:4036/51306}}",
				}, -- [7]
				{
					["id"] = 2656,
					["sliceToken"] = "OPCCTm",
				}, -- [8]
				{
					["id"] = "/cast [mod] {{spell:31252}}; {{spell:25229/51311}};",
					["sliceToken"] = "OPCCTj",
				}, -- [9]
				{
					["id"] = "/cast [mod] {{spell:51005}}; {{spell:45357/45363}}",
					["sliceToken"] = "OPCCTi",
				}, -- [10]
				{
					["sliceToken"] = "OPCCTr",
					["id"] = "/cast [mod] {{spell:80451}}; {{spell:78670/89722}}",
				}, -- [11]
				{
					["id"] = 53428,
					["sliceToken"] = "OPCCTu",
				}, -- [12]
				["name"] = "Trade Skills",
				["save"] = true,
				["hotkey"] = "ALT-T",
			},
			["Vendor"] = {
				{
					"battlepet", -- [1]
					"BattlePet-0-000006BCA5EC", -- [2]
					["sliceToken"] = "ABue3IpvlVp",
				}, -- [1]
				{
					"battlepet", -- [1]
					"BattlePet-0-000006BCA654", -- [2]
					["sliceToken"] = "ABue3IpvlVo",
				}, -- [2]
				{
					"battlepet", -- [1]
					"BattlePet-0-000006BCA642", -- [2]
					["sliceToken"] = "ABue3IpvlV2",
				}, -- [3]
				{
					"item", -- [1]
					49040, -- [2]
					["sliceToken"] = "ABue3IpvlVi",
				}, -- [4]
				["name"] = "Vendor",
				["save"] = true,
			},
			["OPieFlagStore"] = {
				["StoreVersion"] = 2,
			},
			["Pets"] = {
				{
					["sliceToken"] = "ABueyhiySOd",
					["id"] = 883,
				}, -- [1]
				{
					["sliceToken"] = "ABueyhiySO3",
					["id"] = 83242,
				}, -- [2]
				{
					["sliceToken"] = "ABueyhiySOs",
					["id"] = 83243,
				}, -- [3]
				{
					["sliceToken"] = "ABueyhiySOa",
					["id"] = 83244,
				}, -- [4]
				{
					["sliceToken"] = "ABueyhiySOp",
					["id"] = 83245,
				}, -- [5]
				["name"] = "Pets",
				["save"] = true,
				["hotkey"] = "ALT-W",
				["limit"] = "Bracnar-SistersofElune",
			},
			["sefulItems"] = {
				{
					"toy", -- [1]
					40768, -- [2]
					["sliceToken"] = "ABue2czclk1",
				}, -- [1]
				{
					"toy", -- [1]
					131900, -- [2]
					["sliceToken"] = "ABue2czclkr",
				}, -- [2]
				{
					"item", -- [1]
					114943, -- [2]
					["sliceToken"] = "ABue2mKEUVe",
				}, -- [3]
				{
					"item", -- [1]
					144341, -- [2]
					["sliceToken"] = "ABueodD4zme",
				}, -- [4]
				{
					"item", -- [1]
					49040, -- [2]
					["sliceToken"] = "ABuepmAOjSe",
				}, -- [5]
				{
					"toy", -- [1]
					156833, -- [2]
					["sliceToken"] = "ABuekW6rpCe",
				}, -- [6]
				["limit"] = "Bracnar-SistersofElune",
				["save"] = true,
				["hotkey"] = "ALT-E",
				["name"] = "Useful Items",
			},
			["Teleport"] = {
				{
					"item", -- [1]
					6948, -- [2]
					["sliceToken"] = "ABuefsXD4B1",
				}, -- [1]
				{
					"item", -- [1]
					110560, -- [2]
					["sliceToken"] = "ABue3IpvlVj",
				}, -- [2]
				{
					"item", -- [1]
					65360, -- [2]
					["sliceToken"] = "ABue3IpvlV4",
				}, -- [3]
				{
					"item", -- [1]
					46874, -- [2]
					["sliceToken"] = "ABue3IpvlVh",
				}, -- [4]
				{
					"item", -- [1]
					51560, -- [2]
					["sliceToken"] = "ABue3IzNdzy",
				}, -- [5]
				{
					"item", -- [1]
					144391, -- [2]
					["sliceToken"] = "ABuefO8bMme",
				}, -- [6]
				{
					"item", -- [1]
					103678, -- [2]
					["sliceToken"] = "ABuefsXD4Bt",
				}, -- [7]
				{
					"item", -- [1]
					166560, -- [2]
					["sliceToken"] = "ABuefsXD4Br",
				}, -- [8]
				{
					"item", -- [1]
					140192, -- [2]
					["sliceToken"] = "ABuefdBjkPe",
				}, -- [9]
				{
					"item", -- [1]
					167075, -- [2]
					["sliceToken"] = "ABuehDHrsye",
				}, -- [10]
				{
					"item", -- [1]
					142469, -- [2]
					["sliceToken"] = "ABue4xXOfxe",
				}, -- [11]
				{
					"item", -- [1]
					63206, -- [2]
					["sliceToken"] = "ABue4=RVkRe",
				}, -- [12]
				{
					"toy", -- [1]
					172924, -- [2]
					["sliceToken"] = "ABuel3pDGme",
				}, -- [13]
				{
					"item", -- [1]
					141605, -- [2]
					["sliceToken"] = "ABue4/ZDQye",
				}, -- [14]
				["name"] = "Teleport",
				["save"] = true,
			},
			["Food"] = {
				{
					"item", -- [1]
					171276, -- [2]
					["sliceToken"] = "ABuekN1Wpx4",
				}, -- [1]
				{
					"item", -- [1]
					172061, -- [2]
					["sliceToken"] = "ABuekN1Wpxg",
				}, -- [2]
				{
					"item", -- [1]
					171285, -- [2]
					["sliceToken"] = "ABuekN1Wpxk",
				}, -- [3]
				{
					"item", -- [1]
					172049, -- [2]
					["sliceToken"] = "ABuekN1Wpxj",
					["show"] = "[spec:255/253] hide;",
				}, -- [4]
				{
					"item", -- [1]
					172051, -- [2]
					["sliceToken"] = "ABuekN1Wpxh",
					["show"] = "[spec:255/254] hide;",
				}, -- [5]
				{
					"item", -- [1]
					171270, -- [2]
					["sliceToken"] = "ABuekN1Wpxl",
				}, -- [6]
				{
					"item", -- [1]
					173049, -- [2]
					["sliceToken"] = "ABueldpZIq1",
				}, -- [7]
				{
					"item", -- [1]
					181468, -- [2]
					["sliceToken"] = "ABueldpZIqr",
				}, -- [8]
				["limit"] = "Bracnar-SistersofElune",
				["save"] = true,
				["name"] = "Food",
			},
		},
	},
	["_GameLocale"] = "enUS",
}
OPie_SavedData = nil
