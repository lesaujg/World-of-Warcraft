--
--	JSHB Options - aspect of the fox panel
--

if not (select(2, UnitClass("player")) == "HUNTER") then return end

local L = _G.JSHB.L

function JSHB.Options:Panel_AspectOfTheFox(ord)
	local DB = _G.JSHB.Options.DB
	return {
		order = ord,
		type = "group",
		name = L["Aspect of the Fox"],
		args = {
			spacer1 = { order = 1, type = "description", name = " ", desc = "", width = "full" },
			enable = {
				type = "toggle",
				order = 2,
				name = L["Enable"],
				width = "full",
				get = function(info) return DB.aspectofthefoxannounce.enable end,
				set = function(info, value) JSHB.Options:CollapseAll(); DB.aspectofthefoxannounce.enable = value;JSHB.Options:LockDown(JSHB.SetupAspectOfTheFoxAnnounceModule) end,
			},
			enableoverannounce = {
				order = 10,
				type = "toggle",
				name = L["Announce expiration"],
				width = "full",
				disabled = function(info) return not DB.aspectofthefoxannounce.enable end,
				get = function(info) return(DB.aspectofthefoxannounce[info[#info] ]) end,
				set = function(info, value) DB.aspectofthefoxannounce[info[#info] ] = (value);JSHB.Options:LockDown(JSHB.SetupAspectOfTheFoxAnnounceModule) end,
			},
			solochan = {
				order = 16,
				type = "select",
				name = L["Solo"],
				desc = L["SOLOCHANNEL_DESC"],
				disabled = function(info) return not DB.aspectofthefoxannounce.enable end,
				style = "dropdown",
				values = function() return(JSHB.chatChannels) end,
				get = function(info) return(DB.aspectofthefoxannounce[info[#info] ]) end,
				set = function(info, value) DB.aspectofthefoxannounce[info[#info] ] = (value);JSHB.Options:LockDown(JSHB.SetupAspectOfTheFoxAnnounceModule) end,
			},
			partychan = {
				order = 18,
				type = "select",
				name = L["In a party"],
				desc = L["PARTYCHANNEL_DESC"],
				disabled = function(info) return not DB.aspectofthefoxannounce.enable end,
				style = "dropdown",
				values = function() return(JSHB.chatChannels) end,
				get = function(info) return(DB.aspectofthefoxannounce[info[#info] ]) end,
				set = function(info, value) DB.aspectofthefoxannounce[info[#info] ] = (value);JSHB.Options:LockDown(JSHB.SetupAspectOfTheFoxAnnounceModule) end,
			},
			raidchan = {
				order = 20,
				type = "select",
				name = L["In a raid"],
				desc = L["RAIDCHANNEL_DESC"],
				disabled = function(info) return not DB.aspectofthefoxannounce.enable end,
				style = "dropdown",
				values = function() return(JSHB.chatChannels) end,
				get = function(info) return(DB.aspectofthefoxannounce[info[#info] ]) end,
				set = function(info, value) DB.aspectofthefoxannounce[info[#info] ] = (value);JSHB.Options:LockDown(JSHB.SetupAspectOfTheFoxAnnounceModule) end,
			},
			arenachan = {
				order = 22,
				type = "select",
				name = L["In an arena"],
				desc = L["ARENACHANNEL_DESC"],
				disabled = function(info) return not DB.aspectofthefoxannounce.enable end,
				style = "dropdown",
				values = function() return(JSHB.chatChannels) end,
				get = function(info) return(DB.aspectofthefoxannounce[info[#info] ]) end,
				set = function(info, value) DB.aspectofthefoxannounce[info[#info] ] = (value);JSHB.Options:LockDown(JSHB.SetupAspectOfTheFoxAnnounceModule) end,
			},
			pvpchan = {
				order = 24,
				type = "select",
				name = L["In a PvP zone"],
				desc = L["PVPCHANNEL_DESC"],
				disabled = function(info) return not DB.aspectofthefoxannounce.enable end,
				style = "dropdown",
				values = function() return(JSHB.chatChannels) end,
				get = function(info) return(DB.aspectofthefoxannounce[info[#info] ]) end,
				set = function(info, value) DB.aspectofthefoxannounce[info[#info] ] = (value);JSHB.Options:LockDown(JSHB.SetupAspectOfTheFoxAnnounceModule) end,
			},
		},
	}
end