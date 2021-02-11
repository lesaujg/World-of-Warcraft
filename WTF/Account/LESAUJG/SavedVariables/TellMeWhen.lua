
TellMeWhenDB = {
	["profileKeys"] = {
		["Leanara - Sisters of Elune"] = "Leanara - Sisters of Elune",
		["Bracnar - Sisters of Elune"] = "Hunter.Beast",
		["Uldaris - Sisters of Elune"] = "Uldaris - Sisters of Elune",
	},
	["global"] = {
		["TextLayouts"] = {
			["icon1"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["bar2"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
		},
		["HelpSettings"] = {
			["SCROLLBAR_DROPDOWN"] = false,
		},
	},
	["Version"] = 90301,
	["profiles"] = {
		["Hunter.Marksmanship"] = {
			["Version"] = 90301,
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1VFAagMQCoqf",
					["Point"] = {
						["y"] = -210.3559940631451,
						["x"] = 42.74708938598633,
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPLEFT",
					},
					["Scale"] = 0.6000000238418579,
					["Rows"] = 3,
					["Alpha"] = 0,
					["Name"] = "Toggle Logic - Important Icons",
					["Icons"] = {
						{
							["FakeHidden"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1RYBVQdnXGS8",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "hunt_true",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "on",
									},
								},
							},
							["GUID"] = "TMW:icon:1RYBVQdnXGS8",
							["CustomTex"] = "288613",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1RYBVR4eLJgB",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "hunt_true",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "off",
									},
								},
							},
							["GUID"] = "TMW:icon:1RYBVR4eLJgB",
							["FakeHidden"] = true,
							["CustomTex"] = "288613",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1RYBUeksGwN3",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "hunt_aspect",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "on",
									},
								},
							},
							["GUID"] = "TMW:icon:1RYBUeksGwN3",
							["FakeHidden"] = true,
							["CustomTex"] = "193530",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["FakeHidden"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1RYBVMqULJlj",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "hunt_aspect",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "off",
									},
								},
							},
							["GUID"] = "TMW:icon:1RYBVMqULJlj",
							["CustomTex"] = "193530",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["FakeHidden"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VIlB1XvqtqS",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "hunt_barrage",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "on",
									},
								},
							},
							["GUID"] = "TMW:icon:1VIlB1XvqtqS",
							["CustomTex"] = "120360",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VIlB2RE5qi5",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "hunt_barrage",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "off",
									},
								},
							},
							["GUID"] = "TMW:icon:1VIlB2RE5qi5",
							["FakeHidden"] = true,
							["CustomTex"] = "120360",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["FakeHidden"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 2,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VWVtJc9F8ij",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "hunt_barrage",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "off",
									},
								},
							},
							["GUID"] = "TMW:icon:1VWVtJc9F8ij",
							["CustomTex"] = "120360",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VIkWYw7bSK8",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "hunt_double",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "on",
									},
								},
							},
							["GUID"] = "TMW:icon:1VIkWYw7bSK8",
							["FakeHidden"] = true,
							["CustomTex"] = "260402",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["FakeHidden"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VIkWYwATomD",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "hunt_double",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "off",
									},
								},
							},
							["GUID"] = "TMW:icon:1VIkWYwATomD",
							["CustomTex"] = "260402",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["GUID"] = "TMW:icon:1VG7l91loQqG",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG7l91loQqG",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe3",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG7l91loQqG",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe5",
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG7l91loQqG",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe7",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"3+", -- [1]
										"Aoe", -- [2]
									},
								},
							},
							["CustomTex"] = "1680",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG7l91o6gKr",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe3",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG7l91o6gKr",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe5",
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG7l91o6gKr",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe7",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"5+", -- [1]
										"Aoe", -- [2]
									},
								},
							},
							["GUID"] = "TMW:icon:1VG7l91o6gKr",
							["CustomTex"] = "1680",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["GUID"] = "TMW:icon:1VG7l91q95CR",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG7l91q95CR",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe3",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG7l91q95CR",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe5",
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG7l91q95CR",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe7",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"7+", -- [1]
										"Aoe", -- [2]
									},
								},
							},
							["CustomTex"] = "1680",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["GUID"] = "TMW:icon:1T4PeoXvhHm0",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1T4PeoXvhHm0",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "border_toggle",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "on",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "settings_toggle",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "143612",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["FakeHidden"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1T4PeoXzHdy9",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "border_toggle",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "off",
									},
								},
							},
							["GUID"] = "TMW:icon:1T4PeoXzHdy9",
							["Conditions"] = {
								{
									["Name"] = "settings_toggle",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "143612",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["GUID"] = "TMW:icon:1T4PeoY27bSg",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1T4PeoY27bSg",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "combat_toggle",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "on",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "settings_toggle",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "88163",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["FakeHidden"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1T4PeoY5Z5uV",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "combat_toggle",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "off",
									},
								},
							},
							["GUID"] = "TMW:icon:1T4PeoY5Z5uV",
							["Conditions"] = {
								{
									["Name"] = "settings_toggle",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "88163",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["GUID"] = "TMW:icon:1T4PeoY91ByP",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1T4PeoY91ByP",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "target_toggle",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "on",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "settings_toggle",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "204219",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["FakeHidden"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1T4PeoYCj=eI",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "target_toggle",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "off",
									},
								},
							},
							["GUID"] = "TMW:icon:1T4PeoYCj=eI",
							["Conditions"] = {
								{
									["Name"] = "settings_toggle",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "204219",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["FakeHidden"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1TW4LTTfc_qY",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe_toggle",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "on",
									},
								},
							},
							["GUID"] = "TMW:icon:1TW4LTTfc_qY",
							["Conditions"] = {
								{
									["Name"] = "settings_toggle",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "1680",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["GUID"] = "TMW:icon:1TW4LTTfja9C",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1TW4LTTfja9C",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe_toggle",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "off",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "settings_toggle",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "1680",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["GUID"] = "TMW:icon:1Vo=jh43wD4T",
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "1",
									},
								},
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"Kyrian", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Name"] = "covenantID = C_Covenants.GetActiveCovenantID()\n\nif covenantID == 1 then\n    return true\n    \nend",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "321076",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["GUID"] = "TMW:icon:1Vo=s8Ldozio",
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "2",
									},
								},
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"Venthyr", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Name"] = "covenantID = C_Covenants.GetActiveCovenantID()\n\nif covenantID == 2 then\n    return true\n    \nend",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "321079",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["GUID"] = "TMW:icon:1Vo=s8Lkw5qb",
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "3",
									},
								},
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"Night Fae", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Name"] = "covenantID = C_Covenants.GetActiveCovenantID()\n\nif covenantID == 3 then\n    return true\n    \nend",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "321077",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["GUID"] = "TMW:icon:1Vo=n=ZM02i0",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "4",
									},
								},
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"Necrolord", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "covenantID = C_Covenants.GetActiveCovenantID()\n\nif covenantID == 4 then\n    return true\n    \nend",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "321078",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["GUID"] = "TMW:icon:1QpP_HqMELD0",
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["ClockGCD"] = true,
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1QpP_HqMELD0",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Period"] = 0.8,
									["Animation"] = "ICONALPHAFLASH",
									["OnlyShown"] = true,
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "403",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "target_toggle",
									["Level"] = 1,
								}, -- [1]
								{
									["PrtsBefore"] = 1,
									["Type"] = "EXISTS",
									["Level"] = 1,
									["Unit"] = "target",
								}, -- [2]
								{
									["Type"] = "REACT",
									["AndOr"] = "OR",
									["Level"] = 2,
									["PrtsAfter"] = 1,
									["Unit"] = "target",
								}, -- [3]
								["n"] = 3,
							},
							["CustomTex"] = "163446",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["GUID"] = "TMW:icon:1QpNXXs1Yg0u",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["Name"] = "403",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["GUID"] = "TMW:icon:1TW4LTTfvoyd",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1TW4LTTfvoyd",
											["Type"] = "ICON",
										}, -- [1]
										{
											["Name"] = "aoe_toggle",
											["Type"] = "COUNTER",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe_check",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["PrtsBefore"] = 1,
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1TW4LTTfvoyd",
											["Level"] = 1,
										}, -- [1]
										{
											["Type"] = "COUNTER",
											["Name"] = "aoe_toggle",
											["Level"] = 1,
											["PrtsAfter"] = 1,
											["AndOr"] = "OR",
										}, -- [2]
										{
											["Type"] = "COUNTER",
											["Name"] = "aoe3",
											["Level"] = 1,
										}, -- [3]
										["n"] = 3,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe_check",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"3+", -- [1]
										"Aoe", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "local name = GetSpellInfo(56641)\nlocal inRange = 0\n\nfor i = 1, 15 do\n    if UnitExists('nameplate' .. i) and IsSpellInRange(name, 'nameplate' .. i) == 1 then\n        inRange = inRange + 1\n    end\nend\nif inRange > 2 then    \n    \n    return true\nend",
									["Type"] = "LUA",
								}, -- [1]
								{
									["Type"] = "COUNTER",
									["Name"] = "aoe3",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "1680",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["GUID"] = "TMW:icon:1VG9UD28Ol47",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG9UD28Ol47",
											["Type"] = "ICON",
										}, -- [1]
										{
											["Name"] = "aoe_toggle",
											["Type"] = "COUNTER",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe_check",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["PrtsBefore"] = 1,
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1VG9UD28Ol47",
											["Level"] = 1,
										}, -- [1]
										{
											["Type"] = "COUNTER",
											["Name"] = "aoe_toggle",
											["Level"] = 1,
											["PrtsAfter"] = 1,
											["AndOr"] = "OR",
										}, -- [2]
										{
											["Type"] = "COUNTER",
											["Name"] = "aoe5",
											["Level"] = 1,
										}, -- [3]
										["n"] = 3,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe_check",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"5+", -- [1]
										"Aoe", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "local name = GetSpellInfo(56641)\nlocal inRange = 0\n\nfor i = 1, 15 do\n    if UnitExists('nameplate' .. i) and IsSpellInRange(name, 'nameplate' .. i) == 1 then\n        inRange = inRange + 1\n    end\nend\nif inRange > 4 then    \n    \n    return true\nend",
									["Type"] = "LUA",
								}, -- [1]
								{
									["Type"] = "COUNTER",
									["Name"] = "aoe5",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "1680",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["GUID"] = "TMW:icon:1VG9UD2JK80v",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG9UD2JK80v",
											["Type"] = "ICON",
										}, -- [1]
										{
											["Name"] = "aoe_toggle",
											["Type"] = "COUNTER",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe_check",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["PrtsBefore"] = 1,
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1VG9UD2JK80v",
											["Level"] = 1,
										}, -- [1]
										{
											["Type"] = "COUNTER",
											["Name"] = "aoe_toggle",
											["Level"] = 1,
											["PrtsAfter"] = 1,
											["AndOr"] = "OR",
										}, -- [2]
										{
											["Type"] = "COUNTER",
											["Name"] = "aoe7",
											["Level"] = 1,
										}, -- [3]
										["n"] = 3,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe_check",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"7+", -- [1]
										"Aoe", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "local name = GetSpellInfo(56641)\nlocal inRange = 0\n\nfor i = 1, 15 do\n    if UnitExists('nameplate' .. i) and IsSpellInRange(name, 'nameplate' .. i) == 1 then\n        inRange = inRange + 1\n    end\nend\nif inRange > 6 then    \n    \n    return true\nend",
									["Type"] = "LUA",
								}, -- [1]
								{
									["Type"] = "COUNTER",
									["Name"] = "aoe7",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "1680",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Counter(\"aoe_check\")]",
									},
								},
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["TimerBar_MiddleColor"] = "ffffca00",
							["BackdropColor_Enable"] = true,
							["TimerBar_CompleteColor"] = "ffffca00",
							["GUID"] = "TMW:icon:1VFBYeVNtQmY",
							["CustomTex"] = "204445",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["TimerBar_StartColor"] = "ffffca00",
							["BackdropColor"] = "ff433100",
							["Conditions"] = {
								{
									["Level"] = 1,
									["Type"] = "BUFFSTACKS",
									["Name"] = "260242",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["TimerBar_MiddleColor"] = "ffffca00",
							["BackdropColor_Enable"] = true,
							["TimerBar_CompleteColor"] = "ffffca00",
							["GUID"] = "TMW:icon:1VFBYeVTU3uh",
							["CustomTex"] = "204445",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["TimerBar_StartColor"] = "ffffca00",
							["BackdropColor"] = "ff433100",
							["Conditions"] = {
								{
									["Level"] = 2,
									["Type"] = "BUFFSTACKS",
									["Name"] = "260242",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["TimerBar_MiddleColor"] = "ffffca00",
							["BackdropColor_Enable"] = true,
							["TimerBar_CompleteColor"] = "ffffca00",
							["GUID"] = "TMW:icon:1VFBYeWsJ4W0",
							["CustomTex"] = "204445",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["TimerBar_StartColor"] = "ffffca00",
							["BackdropColor"] = "ff433100",
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Name"] = "272790",
									["Level"] = 3,
									["Unit"] = "pet",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["TimerBar_MiddleColor"] = "ffffca00",
							["BackdropColor_Enable"] = true,
							["TimerBar_CompleteColor"] = "ffffca00",
							["GUID"] = "TMW:icon:1VFBYeWyDr8R",
							["CustomTex"] = "204445",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["TimerBar_StartColor"] = "ffffca00",
							["BackdropColor"] = "ff433100",
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 4,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["TimerBar_MiddleColor"] = "ffffca00",
							["BackdropColor_Enable"] = true,
							["TimerBar_CompleteColor"] = "ffffca00",
							["GUID"] = "TMW:icon:1VFBYeX1hhmW",
							["CustomTex"] = "204445",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["TimerBar_StartColor"] = "ffffca00",
							["BackdropColor"] = "ff433100",
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 5,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["TimerBar_MiddleColor"] = "ffffca00",
							["BackdropColor_Enable"] = true,
							["TimerBar_CompleteColor"] = "ffffca00",
							["GUID"] = "TMW:icon:1VIgq9EWSbCS",
							["CustomTex"] = "204445",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["TimerBar_StartColor"] = "ffffca00",
							["BackdropColor"] = "ff433100",
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 6,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						[124] = {
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[125] = {
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[126] = {
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[123] = {
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["EnabledSpecs"] = {
						[259] = false,
						[65] = false,
						[66] = false,
						[261] = false,
					},
					["Columns"] = 20,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1Vo=n=a3aHmJ",
					["Point"] = {
						["y"] = -19,
						["relativeTo"] = "TMW:group:1VGANofQk60Q",
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPRIGHT",
						["x"] = -6.506254306633234e-06,
					},
					["Scale"] = 1.105086922645569,
					["Rows"] = 13,
					["TimerBar_CompleteColor"] = "ff008fff",
					["Locked"] = true,
					["EnabledSpecs"] = {
						[260] = false,
						[261] = false,
						[66] = false,
						[251] = false,
						[253] = false,
						[73] = false,
						[255] = false,
						[105] = false,
						[64] = false,
						[102] = false,
						[72] = false,
						[103] = false,
						[65] = false,
						[250] = false,
						[63] = false,
					},
					["Columns"] = 1,
					["BackdropColor_Enable"] = true,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["BarDisplay_Reverse"] = true,
							["CustomTex"] = "NONE",
							["TimerBar_CompleteColor"] = "ff463f5e",
							["ConditionDur"] = 5,
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"", -- [1]
										"Covenant Abilities", -- [2]
									},
								},
							},
							["BarDisplay_Invert"] = true,
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=jh43wD4T",
									["Type"] = "ICON",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1Vo=s8Ldozio",
									["AndOr"] = "OR",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1Vo=s8Lkw5qb",
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1Vo=n=ZM02i0",
									["AndOr"] = "OR",
								}, -- [4]
								["n"] = 4,
							},
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1Vo=n=ZBdoCe",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 2\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 3\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "8dffb200",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "kyrian_ability",
											["Type"] = "COUNTER",
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1Vo=n=ZBdoCe",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "kyrian_ability",
								}, -- [4]
								["n"] = 4,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"Single/AoE", -- [1]
										"Resonating Arrow", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=jh43wD4T",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1Vo=n=ZF=aOO",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 3\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 4\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "7f5a00ff",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "kyrian_ability",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1Vo=n=ZF=aOO",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "kyrian_ability",
								}, -- [4]
								["n"] = 4,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"AoE Only", -- [1]
										"Resonating Arrow", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=jh43wD4T",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1Vo=gChZ=0KC",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 2\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 4\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "kyrian_ability",
											["Level"] = 2,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 2,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1Vo=gChZ=0KC",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "kyrian_ability",
								}, -- [4]
								["n"] = 4,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"Off", -- [1]
										"Resonating Arrow", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=jh43wD4T",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1Vo=gChbvxa6",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 5\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 6\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "8dffb200",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "venthyr_ability",
											["Type"] = "COUNTER",
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1Vo=gChbvxa6",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "venthyr_ability",
								}, -- [4]
								["n"] = 4,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"On", -- [1]
										"Flayed Shot", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=s8Ldozio",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1Vo=gChdsB8x",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 5\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 6\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "venthyr_ability",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1Vo=gChdsB8x",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "venthyr_ability",
								}, -- [4]
								["n"] = 4,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"Off", -- [1]
										"Flayed Shot", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=s8Ldozio",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1Vo=s7l12FqN",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 8\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 9\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "8dffb200",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "nightfae_ability",
											["Type"] = "COUNTER",
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1Vo=s7l12FqN",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "nightfae_ability",
								}, -- [4]
								["n"] = 4,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"On", -- [1]
										"Wild Spirits", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=s8Lkw5qb",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1Vo=s7l4HfG6",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 8\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 9\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "nightfae_ability",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1Vo=s7l4HfG6",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "nightfae_ability",
								}, -- [4]
								["n"] = 4,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"Off", -- [1]
										"Wild Spirits", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=s8Lkw5qb",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1Vo=gCkf=a4H",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 11\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 12\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "8dffb200",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "necrolord_ability",
											["Type"] = "COUNTER",
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1Vo=gCkf=a4H",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "necrolord_ability",
								}, -- [4]
								["n"] = 4,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"Single/AoE", -- [1]
										"Death Chakram", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=n=ZM02i0",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["GUID"] = "TMW:icon:1Vo=gCkhezSJ",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 12\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 13\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "7f5a00ff",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "necrolord_ability",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1Vo=gCkhezSJ",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "necrolord_ability",
								}, -- [4]
								["n"] = 4,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"AoE Only", -- [1]
										"Death Chakram", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=n=ZM02i0",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["GUID"] = "TMW:icon:1Vo=tSoLbi8N",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 11\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 13\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "necrolord_ability",
											["Level"] = 2,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 2,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1Vo=tSoLbi8N",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "necrolord_ability",
								}, -- [4]
								["n"] = 4,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"Off", -- [1]
										"Death Chakram", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=n=ZM02i0",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
					},
					["SortPriorities"] = {
						{
							["Method"] = "fakehidden",
						}, -- [1]
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [2]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [3]
					},
					["TimerBar_EnableColors"] = true,
					["Name"] = "Additional Covenant Toggles",
					["SettingsPerView"] = {
						["bar"] = {
							["SpacingX"] = -1,
							["BorderBar"] = 2,
							["SizeX"] = 216.7,
							["Icon"] = false,
						},
					},
					["View"] = "bar",
					["Conditions"] = {
						{
							["Type"] = "COUNTER",
							["Name"] = "menu_open",
							["Level"] = 1,
						}, -- [1]
						{
							["Level"] = 8,
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["AndOr"] = "OR",
						}, -- [2]
						["n"] = 2,
					},
					["ShrinkGroup"] = true,
					["BackdropColor"] = "00333333",
				}, -- [2]
				{
					["GUID"] = "TMW:group:1VFB9mDNg2KP",
					["Point"] = {
						["x"] = 0.0001220703125,
						["relativeTo"] = "TMW:group:1VFAzB5cLJGe",
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPRIGHT",
					},
					["Scale"] = 0.6000000238418579,
					["Rows"] = 4,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1R6WKbBHKJaX",
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["Icons"] = {
								"TMW:icon:1V=bTP8vV4Wx", -- [1]
								"TMW:icon:1Vx_IBIJyjab", -- [2]
								"TMW:icon:1Vx_R0Y8CDKC", -- [3]
								"TMW:icon:1Vx_NrYT_PWk", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1TjX6iEdlk4S",
							["Type"] = "meta",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "aoe_check",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1R6WKbBHKJaX", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1TjX6Ifiwjyp",
							["Type"] = "meta",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "aoe_check",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1RBT2Hj7oraA", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1Vx_R0Y8CDKC",
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "288613",
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1VIkb2Q0zViX", -- [1]
								"TMW:icon:1VWWiyZaB1aN", -- [2]
								"TMW:icon:1VrJCkiBwL0M", -- [3]
								"TMW:icon:1VWVs0VSNGeI", -- [4]
								"TMW:icon:1VrJCkhdyUGU", -- [5]
								"TMW:icon:1VWVsBvTvrm2", -- [6]
								"TMW:icon:1VK=RzkRVxOY", -- [7]
								"TMW:icon:1VWWw2M_SRyW", -- [8]
								"TMW:icon:1VWVppJ=UH0u", -- [9]
								"TMW:icon:1VWVpoknUt8q", -- [10]
								"TMW:icon:1VWVpnSutYWh", -- [11]
								"TMW:icon:1VrJParnBgqi", -- [12]
								"TMW:icon:1VG9lruiBuSx", -- [13]
								"TMW:icon:1VrJParodB43", -- [14]
								"TMW:icon:1VrJParkdZiH", -- [15]
								"TMW:icon:1VWX2RC=b9ql", -- [16]
								"TMW:icon:1VWVprlsczKK", -- [17]
								"TMW:icon:1VIgaOuWCGK3", -- [18]
								"TMW:icon:1VFAyf1TcMqE", -- [19]
								"TMW:icon:1QpNXXs1Yg0u", -- [20]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1Vx_NrYT_PWk",
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "288613",
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1Vx_IBZ2L0aH", -- [1]
								"TMW:icon:1Vx_IBZ5Ojal", -- [2]
								"TMW:icon:1Vx_IBZ8RS4k", -- [3]
								"TMW:icon:1Vx_IBZBlHuk", -- [4]
								"TMW:icon:1QpNXXs1Yg0u", -- [5]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["CustomTex"] = "none",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1RBT2Hj7oraA",
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["Icons"] = {
								"TMW:icon:1VWXH5AeO7S8", -- [1]
								"TMW:icon:1VWXH21uwACH", -- [2]
								"TMW:icon:1VWXH0AqrXqd", -- [3]
								"TMW:icon:1VWXG=xWdeiL", -- [4]
								"TMW:icon:1VWXGwPl8103", -- [5]
								"TMW:icon:1VWXGvmYbkeZ", -- [6]
								"TMW:icon:1VWXGm141SKo", -- [7]
								"TMW:icon:1VrJParnBgqi", -- [8]
								"TMW:icon:1VrJParp_8mR", -- [9]
								"TMW:icon:1VrJParmUDSA", -- [10]
								"TMW:icon:1VWXGm1C9her", -- [11]
								"TMW:icon:1VWXGm1IU4uc", -- [12]
								"TMW:icon:1VWXGm1QAZet", -- [13]
								"TMW:icon:1VWXGm1X2gqo", -- [14]
								"TMW:icon:1VWXGm1dwYOD", -- [15]
								"TMW:icon:1VWXGm1lEtqF", -- [16]
								"TMW:icon:1QpNXXs1Yg0u", -- [17]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1TjX77rzf6mX",
							["Type"] = "meta",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "aoe_check",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1RBT2Hj7oraA", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1TjX77s1PcyW",
							["Type"] = "meta",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "aoe_check",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1R6WKbBHKJaX", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["GUID"] = "TMW:icon:1VFA=kN7NbmC",
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["Icons"] = {
								"TMW:icon:1VWXN6Mi4by7", -- [1]
								"TMW:icon:1VWXNEvXHCaF", -- [2]
								"TMW:icon:1VWXNCOk7PKN", -- [3]
								"TMW:icon:1VWXNBrVuM4N", -- [4]
								"TMW:icon:1VWXN84qJHaJ", -- [5]
								"TMW:icon:1VrJParntJ0T", -- [6]
								"TMW:icon:1VWXN4BmL7mJ", -- [7]
								"TMW:icon:1VrJParpJDqV", -- [8]
								"TMW:icon:1VrJParlNneV", -- [9]
								"TMW:icon:1VWXN2Bmqi4l", -- [10]
								"TMW:icon:1VWXN0RiG9Kf", -- [11]
								"TMW:icon:1VWXM_4GkKaK", -- [12]
								"TMW:icon:1VWXMzNADZ4O", -- [13]
								"TMW:icon:1QpNXXs1Yg0u", -- [14]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["CustomTex"] = "none",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["CustomTex"] = "none",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
					},
					["EnabledProfiles"] = {
						["Warlock-Affliction"] = false,
						["Mage-Frost"] = false,
						["Mage-Fire"] = false,
					},
					["Name"] = "Rotation Meta Icons - AoE Swap Icons",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 9,
						},
					},
					["Locked"] = true,
					["Alpha"] = 0,
					["EnabledSpecs"] = {
						[64] = false,
						[66] = false,
						[259] = false,
						[261] = false,
						[63] = false,
						[65] = false,
					},
					["Columns"] = 3,
				}, -- [3]
				{
					["View"] = "bar",
					["Point"] = {
						["y"] = -3.666439483371552e-06,
						["relativeTo"] = "TMW:group:1T1lA4Tqg1qw",
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOP",
					},
					["Scale"] = 1.0708874464035,
					["Rows"] = 16,
					["TimerBar_CompleteColor"] = "ff008fff",
					["ShrinkGroup"] = true,
					["EnabledSpecs"] = {
						[64] = false,
						[66] = false,
						[259] = false,
						[261] = false,
						[63] = false,
						[65] = false,
					},
					["Columns"] = 1,
					["BackdropColor_Enable"] = true,
					["Icons"] = {
						{
							["Type"] = "conditionicon",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"Version 1.0.3", -- [1]
									},
								},
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["BarDisplay_Reverse"] = true,
							["BarDisplay_Invert"] = true,
							["ConditionDur"] = 5,
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"", -- [1]
										"Viewable Guide", -- [2]
									},
								},
							},
							["TimerBar_CompleteColor"] = "ff463f5e",
							["CustomTex"] = "NONE",
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["BackdropColor"] = "ffba00ff",
							["Type"] = "conditionicon",
							["BackdropColor_Enable"] = true,
							["TimerBar_CompleteColor"] = "ffba00ff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ffffffff",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [1]
								{
									["CounterOperation"] = "=",
									["Type"] = "Counter",
									["Event"] = "OnLeftClick",
									["Counter"] = "tutorial",
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["Event"] = "OnLeftClick",
									["Counter"] = "menu_open",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"[\"View how do these profiles work?\":Cyan]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["BarDisplay_Reverse"] = true,
							["BarDisplay_Invert"] = true,
							["ConditionDur"] = 5,
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"", -- [1]
										"UI Options", -- [2]
									},
								},
							},
							["TimerBar_CompleteColor"] = "ff463f5e",
							["CustomTex"] = "NONE",
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 21\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 22\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"Toggle Borders for All Icons", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 23\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 24\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "combat_toggle",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"Only Show While in Combat", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 25\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 26\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "target_toggle",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"Only Show With Hostile Target", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 27\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 28\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "aoe_toggle",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"AoE Rotation - Auto Swap with Main", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["BarDisplay_Reverse"] = true,
							["BarDisplay_Invert"] = true,
							["ConditionDur"] = 5,
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"", -- [1]
										"AoE Nameplate Requirement", -- [2]
									},
								},
							},
							["TimerBar_CompleteColor"] = "ff463f5e",
							["CustomTex"] = "NONE",
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["BarDisplay_Reverse"] = true,
							["BarDisplay_Invert"] = true,
							["ConditionDur"] = 5,
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"", -- [1]
										"Class Options - [TalentSpec] [Class]", -- [2]
									},
								},
							},
							["TimerBar_CompleteColor"] = "ff463f5e",
							["CustomTex"] = "NONE",
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 5\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 6\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "73ffa200",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "hunt_barrage",
											["Type"] = "COUNTER",
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff2af2ff",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"AoE/Single", -- [1]
										"Barrage", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Name"] = "hunt_barrage",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 6\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 7\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "98ac3cff",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "hunt_barrage",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff2af2ff",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"AoE Only", -- [1]
										"Barrage", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "hunt_barrage",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 5\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 7\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "hunt_barrage",
											["Level"] = 2,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff2af2ff",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"Off", -- [1]
										"Barrage", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "hunt_barrage",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 1\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 2\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "hunt_true",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff2af2ff",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["TimerBar_StartColor"] = "ff00ff00",
							["TimerBar_CompleteColor"] = "ffff0000",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"Single", -- [1]
										"Trueshot", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 9\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 8\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "hunt_double",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff2af2ff",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"Single", -- [1]
										"Double Tap", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
					["GUID"] = "TMW:group:1RYjOK2pvnne",
					["Name"] = "Toggle Menu",
					["SettingsPerView"] = {
						["bar"] = {
							["BorderBar"] = 2,
							["SizeX"] = 245.04655456543,
							["Icon"] = false,
						},
					},
					["BackdropColor"] = "00333333",
					["Conditions"] = {
						{
							["Type"] = "COUNTER",
							["Name"] = "menu_open",
							["Level"] = 1,
						}, -- [1]
						{
							["Level"] = 8,
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["AndOr"] = "OR",
						}, -- [2]
						["n"] = 2,
					},
					["Locked"] = true,
					["TimerBar_EnableColors"] = true,
				}, -- [4]
				{
					["BackdropColor"] = "00333333",
					["Point"] = {
						["x"] = 3.0517578125e-05,
						["relativeTo"] = "TMW:group:1RYjOK2pvnne",
						["point"] = "BOTTOM",
						["relativePoint"] = "TOP",
					},
					["GUID"] = "TMW:group:1VGANofQk60Q",
					["Scale"] = 1.0708874464035,
					["BackdropColor_Enable"] = true,
					["TimerBar_CompleteColor"] = "ff008fff",
					["TimerBar_EnableColors"] = true,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["BarDisplay_Reverse"] = true,
							["CustomTex"] = "NONE",
							["TimerBar_CompleteColor"] = "ff886332",
							["ConditionDur"] = 5,
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"", -- [1]
										"[\"IN COMBAT!\":Yellow] Closing Menu in [Duration(\"TMW:icon:1T1lwuRfZ3C7\"):VeryShort]", -- [2]
									},
								},
							},
							["TimerBar_EnableColors"] = true,
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1T1lwuRfZ3C7",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["BarDisplay_Invert"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["View"] = "bar",
					["Name"] = "Toggle Menu - Closing Notification",
					["SettingsPerView"] = {
						["bar"] = {
							["BorderBar"] = 2,
							["SizeX"] = 245.04655456543,
							["Icon"] = false,
						},
					},
					["Locked"] = true,
					["Conditions"] = {
						{
							["Type"] = "COUNTER",
							["Name"] = "menu_open",
							["Level"] = 1,
						}, -- [1]
						{
							["Level"] = 8,
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["AndOr"] = "OR",
						}, -- [2]
						["n"] = 2,
					},
					["EnabledSpecs"] = {
						[64] = false,
						[66] = false,
						[259] = false,
						[261] = false,
						[63] = false,
						[65] = false,
					},
					["Columns"] = 1,
				}, -- [5]
				{
					["GUID"] = "TMW:group:1T1lA4Tqg1qw",
					["Strata"] = "LOW",
					["Point"] = {
						["y"] = 25.5816574684556,
						["x"] = 11.5128307342529,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["Scale"] = 1.36504948139191,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Counter",
									["Event"] = "OnLeftClick",
									["Counter"] = "menu_open",
								}, -- [1]
								{
									["OnlyShown"] = true,
									["Type"] = "Counter",
									["Event"] = "OnRightClick",
									["Counter"] = "menu_open",
								}, -- [2]
								{
									["Frequency"] = 0.2,
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Level"] = 2,
											["Type"] = "COUNTER",
											["Name"] = "menu_open",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "menu_open",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "settings_help",
								}, -- [4]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Level"] = 1,
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "settings_help",
								}, -- [5]
								{
									["OnConditionConditions"] = {
										{
											["Name"] = "border_toggle",
											["Type"] = "COUNTER",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONBORDER",
									["OnlyShown"] = true,
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [6]
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 7,
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [7]
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 7,
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [8]
								["n"] = 8,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["CustomTex"] = "232283",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1T1lwuRfZ3C7",
							["Type"] = "conditionicon",
							["ConditionDurEnabled"] = true,
							["Enabled"] = true,
							["ConditionDur"] = 5,
							["FakeHidden"] = true,
							["OnlyIfCounting"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["Event"] = "OnHide",
									["Counter"] = "menu_open",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["Event"] = "OnHide",
									["Counter"] = "menu_open_c",
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBAT",
										}, -- [1]
										{
											["Type"] = "COUNTER",
											["Name"] = "menu_open",
											["Level"] = 1,
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
									["Counter"] = "menu_open_c",
								}, -- [3]
								["n"] = 3,
							},
							["Conditions"] = {
								{
									["Level"] = 1,
									["Type"] = "COUNTER",
									["Name"] = "menu_open",
									["AndOr"] = "OR",
								}, -- [1]
								{
									["Type"] = "COMBAT",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "Attack",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["LayoutDirection"] = 4,
					["EnabledProfiles"] = {
						["Maverin - Area 52"] = false,
					},
					["Name"] = "Toggle Menu Button",
					["EnabledSpecs"] = {
						[64] = false,
						[66] = false,
						[259] = false,
						[63] = false,
						[261] = false,
						[65] = false,
					},
					["Columns"] = 2,
				}, -- [6]
				{
					["BackdropColor"] = "00333333",
					["Strata"] = "HIGH",
					["Point"] = {
						["y"] = -160,
						["relativeTo"] = "TMW:group:1RYjOK2pvnne",
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Scale"] = 1.0708874464035,
					["TimerBar_CompleteColor"] = "ff008fff",
					["ShrinkGroup"] = true,
					["EnabledSpecs"] = {
						[64] = false,
						[66] = false,
						[259] = false,
						[261] = false,
						[63] = false,
						[65] = false,
					},
					["Columns"] = 3,
					["BackdropColor_Enable"] = true,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw enable 1 18\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw disable 1 19\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw disable 1 20\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "ffe300ff",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "aoe3",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff2af2ff",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["TimerBar_StartColor"] = "ff00ff00",
							["TimerBar_CompleteColor"] = "ffff0000",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"AoE", -- [1]
										"+3", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw enable 1 19\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw disable 1 18\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw disable 1 20\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "ffe300ff",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "aoe5",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff2af2ff",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["TimerBar_StartColor"] = "ff00ff00",
							["TimerBar_CompleteColor"] = "ffff0000",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"AoE", -- [1]
										"+5", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw enable 1 20\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw disable 1 19\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw disable 1 18\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "ffe300ff",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "aoe7",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff2af2ff",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["TimerBar_StartColor"] = "ff00ff00",
							["TimerBar_CompleteColor"] = "ffff0000",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"AoE", -- [1]
										"+7", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
					},
					["Name"] = "AoE Toggles Menu Addition",
					["SettingsPerView"] = {
						["bar"] = {
							["BorderBar"] = 2,
							["SizeX"] = 81.6,
							["Icon"] = false,
						},
					},
					["View"] = "bar",
					["Conditions"] = {
						{
							["Type"] = "COUNTER",
							["Name"] = "menu_open",
							["Level"] = 1,
						}, -- [1]
						{
							["Level"] = 8,
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["AndOr"] = "OR",
						}, -- [2]
						["n"] = 2,
					},
					["GUID"] = "TMW:group:1VG7geeXna0X",
					["TimerBar_EnableColors"] = true,
				}, -- [7]
				{
					["GUID"] = "TMW:group:1VFAzB5cLJGe",
					["Point"] = {
						["y"] = -5.00244140625,
						["relativeTo"] = "TMW:group:1VFAagMQCoqf",
						["point"] = "TOP",
						["relativePoint"] = "BOTTOM",
						["x"] = 2.86798095703125,
					},
					["Scale"] = 0.6000000238418579,
					["Rows"] = 7,
					["Alpha"] = 0,
					["Name"] = "Profile Rotation Conditions",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 9,
						},
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1VIkb2Q0zViX",
							["Type"] = "cooldown",
							["Name"] = "288613",
							["DurationMax"] = 2,
							["Conditions"] = {
								{
									["Level"] = 34,
									["Type"] = "LEVEL",
									["Name"] = "19241",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Name"] = "hunt_true",
									["Type"] = "COUNTER",
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["ClockGCD"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "260402",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22287",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "SPELLCD",
									["Checked"] = true,
									["Level"] = 1.5,
									["Name"] = "257044",
									["Operator"] = "<",
								}, -- [2]
								{
									["Name"] = "hunt_double",
									["Type"] = "COUNTER",
								}, -- [3]
								["n"] = 3,
							},
							["GUID"] = "TMW:icon:1VWWiyZaB1aN",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["ClockGCD"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "120360",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22497",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Name"] = "hunt_barrage",
									["Type"] = "COUNTER",
								}, -- [2]
								["n"] = 2,
							},
							["GUID"] = "TMW:icon:1VWVs0VSNGeI",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1VWVsBvTvrm2",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["Name"] = "19434",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["AndOr"] = "OR",
									["Name"] = "260402",
									["Operator"] = "~=",
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["Level"] = 35,
									["Operator"] = ">=",
								}, -- [2]
								{
									["Icon"] = "TMW:icon:1VWWLgBt_0uy",
									["Type"] = "ICON",
								}, -- [3]
								["n"] = 3,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1VK=RzkRVxOY",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Name"] = "257044",
							["Conditions"] = {
								{
									["Level"] = 20,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Name"] = "260402",
									["Operator"] = "~=",
								}, -- [2]
								{
									["Icon"] = "TMW:icon:1VWVVH5SpeWF",
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Icon"] = "TMW:icon:1VWXGm8p4RGd",
									["Type"] = "ICON",
								}, -- [4]
								["n"] = 4,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1VWWw2M_SRyW",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["Name"] = "212431",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22498",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["Level"] = 30,
									["Operator"] = ">=",
								}, -- [2]
								{
									["Icon"] = "TMW:icon:1VWWLgBt_0uy",
									["Type"] = "ICON",
								}, -- [3]
								["n"] = 3,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["GUID"] = "TMW:icon:1VWVppJ=UH0u",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["Name"] = "131894",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22289",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Icon"] = "TMW:icon:1VWWLZFDeDG6",
									["Type"] = "ICON",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "271788",
							["BuffOrDebuff"] = "HARMFUL",
							["DurationMaxEnabled"] = true,
							["DurationMax"] = 2,
							["Unit"] = "target",
							["ClockGCD"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22501",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Icon"] = "TMW:icon:1VWWLT25J54j",
									["Type"] = "ICON",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWZazvbMru3",
									["Level"] = 1,
								}, -- [3]
								["n"] = 3,
							},
							["GUID"] = "TMW:icon:1VWVpoknUt8q",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["GUID"] = "TMW:icon:1VWVpnSutYWh",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["Name"] = "53351",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1VWWLGdpekmJ",
									["Type"] = "ICON",
								}, -- [1]
								{
									["Type"] = "LEVEL",
									["Level"] = 42,
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "REACTIVE",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Name"] = "53351",
									["Unit"] = "target",
									["Operator"] = "<=",
								}, -- [3]
								{
									["Icon"] = "TMW:icon:1VrJCkhaaFCH",
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
								}, -- [4]
								["n"] = 4,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["GUID"] = "TMW:icon:1VG9lruiBuSx",
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONFLASH",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "FOCUS_ABS",
											["Level"] = 40,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "19434",
							["Conditions"] = {
								{
									["Level"] = 10,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Level"] = 50,
									["Type"] = "FOCUS_ABS",
									["Name"] = "217200",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "CASTING",
									["Name"] = "19434",
									["Level"] = 2,
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "260242",
								}, -- [4]
								{
									["Icon"] = "TMW:icon:1VWWL9qGHG8w",
									["Type"] = "ICON",
								}, -- [5]
								["n"] = 5,
							},
							["CustomTex"] = "19434",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["GUID"] = "TMW:icon:1VWX2RC=b9ql",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["Name"] = "185358",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Level"] = 85,
									["Name"] = "195627",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "CASTING",
									["Name"] = "19434",
									["Level"] = 1,
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWXGm8j0nuh",
									["Level"] = 1,
								}, -- [4]
								["n"] = 4,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["GUID"] = "TMW:icon:1VWVprlsczKK",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["Name"] = "185358",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Level"] = 50,
									["Name"] = "195627",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "LEVEL",
									["PrtsBefore"] = 1,
									["Level"] = 14,
									["AndOr"] = "OR",
									["Operator"] = ">=",
								}, -- [3]
								{
									["Level"] = 30,
									["Type"] = "FOCUS_ABS",
									["PrtsAfter"] = 2,
									["Operator"] = ">=",
								}, -- [4]
								{
									["Type"] = "LEVEL",
									["Level"] = 38,
									["Operator"] = ">=",
								}, -- [5]
								{
									["Name"] = "260242",
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Operator"] = "~=",
								}, -- [6]
								["n"] = 6,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["GUID"] = "TMW:icon:1VIgaOuWCGK3",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Level"] = 50,
									["Name"] = "195627",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "LEVEL",
									["PrtsBefore"] = 1,
									["Level"] = 14,
									["AndOr"] = "OR",
									["Operator"] = ">=",
								}, -- [3]
								{
									["Level"] = 30,
									["Type"] = "FOCUS_ABS",
									["PrtsAfter"] = 2,
									["Operator"] = ">=",
								}, -- [4]
								{
									["Type"] = "LEVEL",
									["Level"] = 38,
									["Operator"] = "<",
								}, -- [5]
								["n"] = 5,
							},
							["Name"] = "185358",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["GUID"] = "TMW:icon:1VFAyf1TcMqE",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["Name"] = "56641",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cast",
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1Vx_IBIJyjab",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["Level"] = 80,
									["Operator"] = "<",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "56641",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "Single #1",
									},
								},
							},
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["GUID"] = "TMW:icon:1Vx_IBZ2L0aH",
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["Name"] = "19434",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONFLASH",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "FOCUS_ABS",
											["Level"] = 40,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Level"] = 10,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Level"] = 35,
									["Type"] = "FOCUS_ABS",
									["Name"] = "217200",
									["Operator"] = ">=",
								}, -- [2]
								{
									["PrtsBefore"] = 2,
									["Type"] = "CASTING",
									["Name"] = "19434",
									["Level"] = 2,
								}, -- [3]
								{
									["Level"] = 1,
									["Type"] = "SPELLCHARGES",
									["PrtsAfter"] = 1,
									["Name"] = "19434",
								}, -- [4]
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "19434",
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Level"] = 2,
								}, -- [5]
								["n"] = 5,
							},
							["CustomTex"] = "19434",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["GUID"] = "TMW:icon:1Vx_IBZ5Ojal",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["Name"] = "257044",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Level"] = 20,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Name"] = "19434",
									["Type"] = "SPELLCHARGES",
								}, -- [2]
								{
									["Type"] = "FOCUS",
									["Level"] = 80,
									["Operator"] = "<",
								}, -- [3]
								{
									["Type"] = "CASTING",
									["Name"] = "257044",
									["Level"] = 2,
								}, -- [4]
								["n"] = 4,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["GUID"] = "TMW:icon:1Vx_IBZ8RS4k",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Name"] = "185358",
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["Checked"] = true,
									["Level"] = 80,
									["Name"] = "195627",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Name"] = "260242",
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = "~=",
								}, -- [3]
								["n"] = 3,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["GUID"] = "TMW:icon:1Vx_IBZBlHuk",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["Name"] = "56641",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cast",
							["ShowTimerText"] = true,
							["CustomTex"] = "56641",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "Single #2",
									},
								},
							},
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["ClockGCD"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "120360",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22497",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Level"] = 1,
									["Type"] = "COUNTER",
									["Name"] = "hunt_barrage",
									["Operator"] = "<=",
								}, -- [2]
								["n"] = 2,
							},
							["GUID"] = "TMW:icon:1VWXH5AeO7S8",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["ClockGCD"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "260243",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22288",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1VWXH21uwACH",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["GUID"] = "TMW:icon:1VWXH0AqrXqd",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["DurationMax"] = 1.5,
							["ClockGCD"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "194594",
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Name"] = "194594",
									["Operator"] = "~=",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Name"] = "257622",
									["Operator"] = "~=",
								}, -- [2]
								{
									["Type"] = "LEVEL",
									["Level"] = 32,
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Operator"] = "<",
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "19434",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["GUID"] = "TMW:icon:1VWXG=xWdeiL",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["Name"] = "212431",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22498",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["Level"] = 30,
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["GUID"] = "TMW:icon:1VWXGwPl8103",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["Name"] = "131894",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22289",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "271788",
							["BuffOrDebuff"] = "HARMFUL",
							["DurationMaxEnabled"] = true,
							["DurationMax"] = 2,
							["Unit"] = "target",
							["ClockGCD"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22501",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWZazvbMru3",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["GUID"] = "TMW:icon:1VWXGvmYbkeZ",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["GUID"] = "TMW:icon:1VWXGm141SKo",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["Name"] = "53351",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 42,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "REACTIVE",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Name"] = "53351",
									["Unit"] = "target",
									["Operator"] = "<=",
								}, -- [2]
								{
									["Icon"] = "TMW:icon:1VrJCkhaaFCH",
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
								}, -- [3]
								["n"] = 3,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["GUID"] = "TMW:icon:1VWXGm1C9her",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["Name"] = "257044",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Level"] = 20,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Name"] = "260402",
									["Operator"] = "~=",
								}, -- [2]
								{
									["Icon"] = "TMW:icon:1VWVVH5SpeWF",
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Name"] = "257622",
									["Operator"] = "~=",
								}, -- [4]
								{
									["Type"] = "LEVEL",
									["AndOr"] = "OR",
									["Level"] = 32,
									["PrtsAfter"] = 1,
									["Operator"] = "<",
								}, -- [5]
								["n"] = 5,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["GUID"] = "TMW:icon:1VWXGm1IU4uc",
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONFLASH",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "FOCUS_ABS",
											["Level"] = 40,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "19434",
							["Conditions"] = {
								{
									["Level"] = 10,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Level"] = 50,
									["Type"] = "FOCUS_ABS",
									["Name"] = "217200",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "CASTING",
									["Name"] = "19434",
									["Level"] = 2,
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "260242",
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Name"] = "257622",
									["Operator"] = "~=",
								}, -- [5]
								{
									["Type"] = "LEVEL",
									["AndOr"] = "OR",
									["Level"] = 32,
									["PrtsAfter"] = 1,
									["Operator"] = "<",
								}, -- [6]
								["n"] = 6,
							},
							["CustomTex"] = "19434",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["GUID"] = "TMW:icon:1VWXGm1QAZet",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["DurationMax"] = 1.5,
							["ClockGCD"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONOVERLAYIMG",
									["Alpha"] = 1,
									["Fade"] = false,
									["Image"] = "2643",
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "LEVEL",
											["Level"] = 23,
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Level"] = 85,
									["Name"] = "195627",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "CASTING",
									["Name"] = "19434",
									["Level"] = 1,
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Name"] = "257622",
								}, -- [4]
								{
									["Level"] = 32,
									["Type"] = "LEVEL",
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [5]
								["n"] = 5,
							},
							["Name"] = "185358",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["GUID"] = "TMW:icon:1VWXGm1X2gqo",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["DurationMax"] = 1.5,
							["ClockGCD"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Events"] = {
								{
									["Image"] = "2643",
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONOVERLAYIMG",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "LEVEL",
											["Level"] = 23,
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Alpha"] = 1,
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Level"] = 50,
									["Name"] = "195627",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "LEVEL",
									["PrtsBefore"] = 1,
									["Level"] = 14,
									["AndOr"] = "OR",
									["Operator"] = ">=",
								}, -- [3]
								{
									["Level"] = 30,
									["Type"] = "FOCUS_ABS",
									["PrtsAfter"] = 2,
									["Operator"] = ">=",
								}, -- [4]
								{
									["Type"] = "LEVEL",
									["Level"] = 38,
									["Operator"] = ">=",
								}, -- [5]
								{
									["Name"] = "260242",
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Operator"] = "~=",
								}, -- [6]
								["n"] = 6,
							},
							["Name"] = "185358",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["GUID"] = "TMW:icon:1VWXGm1dwYOD",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["Type"] = "cooldown",
							["Name"] = "185358",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Level"] = 50,
									["Name"] = "195627",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "LEVEL",
									["PrtsBefore"] = 1,
									["Level"] = 14,
									["AndOr"] = "OR",
									["Operator"] = ">=",
								}, -- [3]
								{
									["Level"] = 30,
									["Type"] = "FOCUS_ABS",
									["PrtsAfter"] = 2,
									["Operator"] = ">=",
								}, -- [4]
								{
									["Type"] = "LEVEL",
									["Level"] = 38,
									["Operator"] = "<",
								}, -- [5]
								["n"] = 5,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONOVERLAYIMG",
									["Alpha"] = 1,
									["Fade"] = false,
									["Image"] = "2643",
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "LEVEL",
											["Level"] = 23,
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["GUID"] = "TMW:icon:1VWXGm1lEtqF",
							["ShowTimer"] = true,
							["Name"] = "56641",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cast",
							["Conditions"] = {
								{
									["Name"] = "steadyfocus",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "56641",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"AoE ", -- [2]
									},
								},
							},
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["GUID"] = "TMW:icon:1VWXN6Mi4by7",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Level"] = 20,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Name"] = "260402",
									["Operator"] = "~=",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWWiyZaB1aN",
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Icon"] = "TMW:icon:1VWVVH5SpeWF",
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VK=RzkRVxOY",
									["Level"] = 1,
								}, -- [5]
								["n"] = 5,
							},
							["Name"] = "257044",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["GUID"] = "TMW:icon:1VWXNEvXHCaF",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22498",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["Level"] = 20,
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWWw2M_SRyW",
									["Level"] = 1,
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "212431",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["GUID"] = "TMW:icon:1VWXNCOk7PKN",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22289",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVppJ=UH0u",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "131894",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "271788",
							["BuffOrDebuff"] = "HARMFUL",
							["DurationMaxEnabled"] = true,
							["DurationMax"] = 3.5,
							["Unit"] = "target",
							["ClockGCD"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22501",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVpoknUt8q",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWZazvbMru3",
									["Level"] = 1,
								}, -- [3]
								["n"] = 3,
							},
							["GUID"] = "TMW:icon:1VWXNBrVuM4N",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["GUID"] = "TMW:icon:1VWXN84qJHaJ",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVpnSutYWh",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "LEVEL",
									["Level"] = 42,
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "REACTIVE",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Name"] = "53351",
									["Unit"] = "target",
									["Operator"] = "<=",
								}, -- [3]
								{
									["Icon"] = "TMW:icon:1VrJCkhaaFCH",
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
								}, -- [4]
								["n"] = 4,
							},
							["Name"] = "53351",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["DurationMaxEnabled"] = true,
							["Name"] = "19434",
							["ClockGCD"] = true,
							["GUID"] = "TMW:icon:1VWXN4BmL7mJ",
							["ShowTimerText"] = true,
							["DurationMax"] = 1.5,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONFLASH",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "FOCUS_ABS",
											["Level"] = 40,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Level"] = 10,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Level"] = 40,
									["Type"] = "FOCUS_ABS",
									["Name"] = "217200",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "CASTING",
									["Name"] = "19434",
									["Level"] = 2,
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "260242",
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VG9lruiBuSx",
									["Level"] = 1,
								}, -- [5]
								["n"] = 5,
							},
							["CustomTex"] = "19434",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["GUID"] = "TMW:icon:1VWXN2Bmqi4l",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["Name"] = "185358",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["Checked"] = true,
									["PrtsBefore"] = 2,
									["Level"] = 75,
									["Name"] = "195627",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Icon"] = "TMW:icon:1VWX2RC=b9ql",
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VG9lruiBuSx",
									["AndOr"] = "OR",
								}, -- [4]
								{
									["Icon"] = "TMW:icon:1VWXGm8j0nuh",
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
								}, -- [5]
								["n"] = 5,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["GUID"] = "TMW:icon:1VWXN0RiG9Kf",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["Name"] = "185358",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Level"] = 40,
									["Name"] = "195627",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "LEVEL",
									["PrtsBefore"] = 1,
									["Level"] = 14,
									["AndOr"] = "OR",
									["Operator"] = ">=",
								}, -- [3]
								{
									["Level"] = 20,
									["Type"] = "FOCUS_ABS",
									["PrtsAfter"] = 2,
									["Operator"] = ">=",
								}, -- [4]
								{
									["Type"] = "LEVEL",
									["Level"] = 38,
									["Operator"] = ">=",
								}, -- [5]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Level"] = 2,
									["Name"] = "260242",
								}, -- [6]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Level"] = 1,
									["AndOr"] = "OR",
									["Name"] = "260242",
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVprlsczKK",
									["Level"] = 1,
								}, -- [8]
								{
									["Icon"] = "TMW:icon:1VWX2RC=b9ql",
									["Type"] = "ICON",
									["PrtsAfter"] = 2,
									["Level"] = 1,
								}, -- [9]
								["n"] = 9,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["GUID"] = "TMW:icon:1VWXM_4GkKaK",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["Checked"] = true,
									["PrtsBefore"] = 1,
									["Level"] = 40,
									["Name"] = "195627",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "LEVEL",
									["PrtsBefore"] = 1,
									["Level"] = 14,
									["AndOr"] = "OR",
									["Operator"] = ">=",
								}, -- [3]
								{
									["Level"] = 20,
									["Type"] = "FOCUS_ABS",
									["PrtsAfter"] = 2,
									["Operator"] = ">=",
								}, -- [4]
								{
									["Type"] = "LEVEL",
									["Level"] = 38,
									["Operator"] = "<",
								}, -- [5]
								["n"] = 5,
							},
							["Name"] = "185358",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						{
							["GUID"] = "TMW:icon:1VWXMzNADZ4O",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["Name"] = "56641",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cast",
							["ShowTimerText"] = true,
							["CustomTex"] = "56641",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [77]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [78]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [79]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"Predict", -- [2]
									},
								},
							},
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [80]
						{
							["GUID"] = "TMW:icon:1VG9UGsqsOS9",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VG9UGstEIK1",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "LEVEL",
									["Level"] = 34,
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "31224",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [81]
						{
							["GUID"] = "TMW:icon:1VG9UGstEIK1",
							["ShowTimer"] = true,
							["Name"] = "31224",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [82]
						{
							["GUID"] = "TMW:icon:1VIg4R8Zouma",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 34,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VIg4R8c5w8H",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "288613",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [83]
						{
							["GUID"] = "TMW:icon:1VIg4R8c5w8H",
							["ShowTimer"] = true,
							["Name"] = "288613",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [84]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [85]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [86]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [87]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [88]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [89]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [90]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [91]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [92]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [93]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [94]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [95]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [96]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [97]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [98]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [99]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"Cooldowns", -- [2]
									},
								},
							},
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [100]
						{
							["GUID"] = "TMW:icon:1VWZazvbMru3",
							["CLEUEvents"] = {
								["SPELL_CAST_SUCCESS"] = true,
							},
							["Name"] = "271788",
							["CLEUDur"] = 3,
							["Enabled"] = true,
							["Type"] = "cleu",
							["SourceUnit"] = "player",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [101]
						{
							["GUID"] = "TMW:icon:1VrJCkhaaFCH",
							["OnlyMine"] = true,
							["Name"] = "324156",
							["Enabled"] = true,
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [102]
						{
							["GUID"] = "TMW:icon:1VrJCkhdyUGU",
							["OnlyMine"] = true,
							["Name"] = "194594",
							["Enabled"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "194594",
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "19434",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [103]
						{
							["GUID"] = "TMW:icon:1Vx_IBIJyjab",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["Name"] = "56641",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "22267",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								{
									["PrtsBefore"] = 2,
									["Type"] = "CASTING",
									["Name"] = "56641",
									["Level"] = 1,
								}, -- [2]
								{
									["Level"] = 1,
									["Type"] = "LASTCAST",
									["PrtsAfter"] = 1,
									["Name"] = "56641",
								}, -- [3]
								{
									["PrtsBefore"] = 1,
									["Type"] = "LASTCAST",
									["Name"] = "56641",
									["AndOr"] = "OR",
								}, -- [4]
								{
									["Level"] = 2,
									["Type"] = "CASTING",
									["PrtsAfter"] = 2,
									["Name"] = "56641",
								}, -- [5]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 5.5,
									["Name"] = "193534",
									["Operator"] = "<=",
								}, -- [6]
								["n"] = 6,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [104]
						{
							["GUID"] = "TMW:icon:1V=bTP8vV4Wx",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["Name"] = "56641",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "22267",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 4,
									["Name"] = "193534",
									["Operator"] = "<",
								}, -- [2]
								{
									["Type"] = "CASTING",
									["Name"] = "56641",
									["Level"] = 2,
								}, -- [3]
								["n"] = 3,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [105]
						{
							["GUID"] = "TMW:icon:1Vx_IBJ2IyeB",
							["Type"] = "cast",
							["Name"] = "19434; 120360; 257044",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [106]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [107]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [108]
						{
							["GUID"] = "TMW:icon:1VrJParkdZiH",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=n=ZM02i0",
									["Type"] = "ICON",
								}, -- [1]
								{
									["Name"] = "necrolord_ability",
									["Type"] = "COUNTER",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "325028",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [109]
						{
							["GUID"] = "TMW:icon:1VrJParlNneV",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["Name"] = "325028",
							["DurationMax"] = 1.5,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=n=ZM02i0",
									["Type"] = "ICON",
								}, -- [1]
								{
									["Name"] = "necrolord_ability",
									["Type"] = "COUNTER",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VrJParkdZiH",
									["Level"] = 1,
								}, -- [3]
								["n"] = 3,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [110]
						{
							["GUID"] = "TMW:icon:1VrJParmUDSA",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=n=ZM02i0",
									["Type"] = "ICON",
								}, -- [1]
								{
									["Level"] = 1,
									["Type"] = "COUNTER",
									["Name"] = "necrolord_ability",
									["Operator"] = "<=",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "325028",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [111]
						{
							["GUID"] = "TMW:icon:1VrJCkiBwL0M",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Name"] = "328231",
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=s8Lkw5qb",
									["Type"] = "ICON",
								}, -- [1]
								{
									["Name"] = "nightfae_ability",
									["Type"] = "COUNTER",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [112]
						{
							["GUID"] = "TMW:icon:1VrJParnBgqi",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Name"] = "324149",
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=s8Ldozio",
									["Type"] = "ICON",
								}, -- [1]
								{
									["Name"] = "venthyr_ability",
									["Type"] = "COUNTER",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [113]
						{
							["GUID"] = "TMW:icon:1VrJParntJ0T",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["DurationMax"] = 1.5,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=s8Ldozio",
									["Type"] = "ICON",
								}, -- [1]
								{
									["Name"] = "venthyr_ability",
									["Type"] = "COUNTER",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VrJParnBgqi",
									["Level"] = 1,
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "324149",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [114]
						{
							["GUID"] = "TMW:icon:1VrJParodB43",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Name"] = "308491",
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=jh43wD4T",
									["Type"] = "ICON",
								}, -- [1]
								{
									["Name"] = "kyrian_ability",
									["Type"] = "COUNTER",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [115]
						{
							["GUID"] = "TMW:icon:1VrJParpJDqV",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["DurationMax"] = 1.5,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=jh43wD4T",
									["Type"] = "ICON",
								}, -- [1]
								{
									["Name"] = "kyrian_ability",
									["Type"] = "COUNTER",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VrJParodB43",
									["Level"] = 1,
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "308491",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [116]
						{
							["GUID"] = "TMW:icon:1VrJParp_8mR",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Name"] = "308491",
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=jh43wD4T",
									["Type"] = "ICON",
								}, -- [1]
								{
									["Level"] = 1,
									["Type"] = "COUNTER",
									["Name"] = "kyrian_ability",
									["Operator"] = "<=",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [117]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [118]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [119]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"Extra", -- [2]
									},
								},
							},
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [120]
						{
							["GUID"] = "TMW:icon:1VGTgbQuKuGC",
							["Type"] = "buff",
							["LoseControlTypes"] = {
								["STUN"] = true,
							},
							["Enabled"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Name"] = "Stunned",
							["Unit"] = "target",
						}, -- [121]
						{
							["GUID"] = "TMW:icon:1VWVVH5SpeWF",
							["Type"] = "conditionicon",
							["ConditionDur"] = 3,
							["OnlyIfCounting"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "FOCUS_ABS",
									["Level"] = 50,
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["ConditionDurEnabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [122]
						{
							["GUID"] = "TMW:icon:1VWXGm8j0nuh",
							["Type"] = "cast",
							["Name"] = "19434",
							["DurationMinEnabled"] = true,
							["DurationMin"] = 1,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [123]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["CLEUDur"] = 0.1,
							["DurationMaxEnabled"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["Event"] = "OnShow",
									["Counter"] = "steadyfocus",
								}, -- [1]
								["n"] = 1,
							},
							["CLEUEvents"] = {
								["SPELL_AURA_REFRESH"] = true,
								["SPELL_AURA_APPLIED"] = true,
							},
							["Name"] = "193534",
							["DurationMax"] = 5,
							["DurationMinEnabled"] = true,
							["DurationMin"] = 0.5,
							["SourceUnit"] = "player",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [124]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [125]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [126]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [127]
						{
							["GUID"] = "TMW:icon:1VWXGm8p4RGd",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVs0VSNGeI",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVsBvTvrm2",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "245102",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [128]
						{
							["GUID"] = "TMW:icon:1VWWLgBt_0uy",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VK=RzkRVxOY",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVs0VSNGeI",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVsBvTvrm2",
									["Level"] = 1,
								}, -- [3]
								["n"] = 3,
							},
							["CustomTex"] = "245102",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [129]
						{
							["GUID"] = "TMW:icon:1VWWLZFDeDG6",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWWw2M_SRyW",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VK=RzkRVxOY",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVs0VSNGeI",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVsBvTvrm2",
									["Level"] = 1,
								}, -- [4]
								["n"] = 4,
							},
							["CustomTex"] = "245102",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [130]
						{
							["GUID"] = "TMW:icon:1VWWLT25J54j",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVppJ=UH0u",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWWw2M_SRyW",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VK=RzkRVxOY",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVs0VSNGeI",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVsBvTvrm2",
									["Level"] = 1,
								}, -- [5]
								["n"] = 5,
							},
							["CustomTex"] = "245102",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [131]
						{
							["GUID"] = "TMW:icon:1VWWLGdpekmJ",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVpoknUt8q",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVppJ=UH0u",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWWw2M_SRyW",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VK=RzkRVxOY",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVs0VSNGeI",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVsBvTvrm2",
									["Level"] = 1,
								}, -- [6]
								["n"] = 6,
							},
							["CustomTex"] = "245102",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [132]
						{
							["GUID"] = "TMW:icon:1VWWL9qGHG8w",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVpnSutYWh",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVpoknUt8q",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVppJ=UH0u",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWWw2M_SRyW",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VK=RzkRVxOY",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVs0VSNGeI",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVsBvTvrm2",
									["Level"] = 1,
								}, -- [7]
								["n"] = 7,
							},
							["CustomTex"] = "245102",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [133]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [134]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [135]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [136]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [137]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [138]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [139]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"Predict Help", -- [2]
									},
								},
							},
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [140]
					},
					["EnabledSpecs"] = {
						[259] = false,
						[65] = false,
						[66] = false,
						[261] = false,
					},
					["Columns"] = 20,
				}, -- [8]
				{
					["View"] = "bar",
					["Point"] = {
						["x"] = 5.599271425492946e-05,
						["relativeTo"] = "TMW:group:1VFAagMQCoqf",
						["point"] = "BOTTOM",
						["relativePoint"] = "TOP",
					},
					["Scale"] = 0.4854618310928345,
					["Alpha"] = 0,
					["LayoutDirection"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"Toggles and Important Icons", -- [1]
										"Toggles and Important Icons", -- [2]
									},
								},
							},
							["CustomTex"] = "19574",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Name"] = "Tooltip Top",
					["SettingsPerView"] = {
						["bar"] = {
							["SpacingY"] = 18,
							["SizeX"] = 737.2,
							["Icon"] = false,
						},
					},
					["Locked"] = true,
					["GUID"] = "TMW:group:1VFAzcsRpW43",
					["EnabledSpecs"] = {
						[259] = false,
						[65] = false,
						[66] = false,
						[261] = false,
					},
					["Columns"] = 1,
				}, -- [9]
				{
					["GUID"] = "TMW:group:1SNu=AV3uIGk",
					["Strata"] = "LOW",
					["Point"] = {
						["y"] = -8.313410180692818,
						["x"] = -0.0001115017404978401,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Scale"] = 1.21743392944336,
					["Rows"] = 2,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1SOCVBH4N6pQ",
							["Type"] = "conditionicon",
							["ConditionDurEnabled"] = true,
							["CLEUDur"] = 3,
							["Enabled"] = true,
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["BitFlags"] = {
												[102] = true,
											},
											["Type"] = "UNITSPEC",
										}, -- [1]
										{
											["Name"] = "spec1",
											["Type"] = "COUNTER",
										}, -- [2]
										["n"] = 2,
									},
									["Type"] = "Lua",
									["Lua"] = "local playerClass = \"Hunter\"\nlocal currentSpecName = \"Nothing\"\n\n--Hunter Talent Check\nlocal spell1 = IsSpellKnown(76657)\nlocal spell2 = IsSpellKnown(193468)\nlocal spell3 = IsSpellKnown(263135)\n\n\nif spell1 then\n    currentSpecName = \"Beast\"\nelseif spell2 then\n    currentSpecName = \"Marksmanship\"\nelseif spell3 then\n    currentSpecName = \"Survival\"\nend\n\n\n\nlocal tmwString = \"/tmw profile \".. playerClass .. \".\" .. currentSpecName\n\nDEFAULT_CHAT_FRAME.editBox:SetText(tmwString)\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnHide",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyIfCounting"] = true,
							["ShowTimerText"] = true,
							["CustomTex"] = "150986",
							["CLEUEvents"] = {
								["SPELL_DAMAGE"] = true,
							},
							["Name"] = "Activating Primary Spec",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["ConditionDur"] = 3,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Checked"] = true,
									["BitFlags"] = {
										[254] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "player",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"Loading [TalentSpec] Profile", -- [1]
									},
								},
							},
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1SOCVBH4N6pQ",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"Paladin.Retribution", -- [1]
									},
								},
							},
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1SOCVBH4N6pQ",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["Name"] = "Spec Changer",
					["Locked"] = true,
					["ShrinkGroup"] = true,
					["Columns"] = 1,
				}, -- [10]
				{
					["GUID"] = "TMW:group:1VF9mXqXEtqB",
					["Point"] = {
						["y"] = 1000,
						["x"] = 1000,
						["point"] = "BOTTOMRIGHT",
						["relativePoint"] = "BOTTOMRIGHT",
					},
					["Scale"] = 0.9323680400848389,
					["Rows"] = 12,
					["TimerBar_CompleteColor"] = "0000ff00",
					["BackdropColor"] = "00333333",
					["LayoutDirection"] = 2,
					["View"] = "bar",
					["Name"] = "How I Made This Work",
					["SettingsPerView"] = {
						["bar"] = {
							["SpacingY"] = 18,
							["SizeX"] = 360.449951171875,
							["Icon"] = false,
						},
					},
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1VFA1dIjOraT",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar2",
									["Texts"] = {
										"This is a quick overview of how these profiles work! \nClick [\"NEXT\":Yellow] to continue.", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1VFAEje8Qz8Z",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										{
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Operator"] = "~=",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"[\"NEXT\":Yellow]", -- [1]
										"[\"NEXT\":Yellow]", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1VFA8jUaibiQ",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar2",
									["Texts"] = {
										"Class profiles function using Meta Icons. These allow for\nthe use of variables and conditions to determine priorities.", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1VFAEjeR42yW",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										{
											["Level"] = 1,
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Operator"] = ">",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"[\"BACK\":Yellow]", -- [1]
										"[\"BACK\":Yellow]", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Level"] = 1,
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Operator"] = ">",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1VFA8jUp4COW",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar2",
									["Texts"] = {
										"The Center icon will show either the [\"Single\":Cyan] or [\"Multi\":Cyan] target rotations\nbased on the number of enemy [\"nameplates\":Cyan] within range.", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Level"] = 3,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1VGTcDqjaD04",
							["Type"] = "conditionicon",
							["TimerBar_CompleteColor"] = "0000ff00",
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"[\"[X]\":Red]", -- [1]
										"", -- [2]
									},
								},
							},
							["BackdropColor"] = "ff000000",
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "220191",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1VFA8jV1zLyi",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar2",
									["Texts"] = {
										"Major cooldowns and talents will be displayed under the rotation in this bottom bar.\nNot every cooldown is tracked, and talent options will appear only if selected.", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Level"] = 4,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1VGTgbYSLuO0",
							["Type"] = "conditionicon",
							["TimerBar_CompleteColor"] = "0000ff00",
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"[\"[X]\":Cyan]", -- [1]
										"", -- [2]
									},
								},
							},
							["BackdropColor"] = "ff000000",
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Operator"] = "~=",
								}, -- [1]
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial_close",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "220191",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1VFBz22L_=S1",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar2",
									["Texts"] = {
										"Bars will display your resources or important buff/debuff durations.\nThey may also show cooldowns depending on the class.", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Level"] = 5,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1VFBz22hiiaW",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar2",
									["Texts"] = {
										"[\"Aoe\":Cyan] and [\"Predict\":Green] rotations display on the [\"Left\":Cyan] and [\"Right\":Green] respectively.", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Level"] = 6,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["GUID"] = "TMW:icon:1VFBz22veEOO",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar2",
									["Texts"] = {
										"Depending on the number of active nameplates within range,\nthe AoE and Single target rotations will swap places.\n[\"You can toggle this off using the menu (Gear Icon)\":Red]", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Level"] = 7,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["GUID"] = "TMW:icon:1VFBz237Bkim",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar2",
									["Texts"] = {
										"The menu will have various toggles to change how and when\nthe profile will display, as well as what cooldowns appear.", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Level"] = 8,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["GUID"] = "TMW:icon:1VFBz23MAYma",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar2",
									["Texts"] = {
										"You can send me feedback at [\"http://www.chesder.com/contact\":Cyan]\nThanks for your support!", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Level"] = 9,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
					},
					["BackdropColor_Enable"] = true,
					["TimerBar_EnableColors"] = true,
					["Columns"] = 2,
				}, -- [11]
				{
					["View"] = "bar",
					["Point"] = {
						["y"] = -43.94103673089052,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Scale"] = 2.283348321914673,
					["BackdropColor_Enable"] = true,
					["TimerBar_CompleteColor"] = "0000ff00",
					["BackdropColor"] = "00333333",
					["Alpha"] = 0.99,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBAT",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "tutorial",
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1VFA1dIjOraT", -- [1]
								"TMW:icon:1VFA8jUaibiQ", -- [2]
								"TMW:icon:1VFA8jUp4COW", -- [3]
								"TMW:icon:1VFA8jV1zLyi", -- [4]
								"TMW:icon:1VFBz22L_=S1", -- [5]
								"TMW:icon:1VFBz22hiiaW", -- [6]
								"TMW:icon:1VFBz22veEOO", -- [7]
								"TMW:icon:1VFBz237Bkim", -- [8]
								"TMW:icon:1VFBz23MAYma", -- [9]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Name"] = "How its Done #1",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 10,
						},
						["bar"] = {
							["Icon"] = false,
							["SizeX"] = 230.8743743896484,
							["SizeY"] = 19,
						},
					},
					["Locked"] = true,
					["Columns"] = 1,
					["TimerBar_EnableColors"] = true,
					["GUID"] = "TMW:group:1VFA68AfJ3Ki",
				}, -- [12]
				{
					["GUID"] = "TMW:group:1VFA7BEm3kW8",
					["Point"] = {
						["y"] = -35,
						["relativeTo"] = "TMW:group:1VFA68AfJ3Ki",
						["point"] = "TOP",
						["relativePoint"] = "BOTTOM",
						["x"] = 1.694883917494801e-05,
					},
					["Scale"] = 1.106939077377319,
					["BackdropColor_Enable"] = true,
					["TimerBar_CompleteColor"] = "0000ff00",
					["BackdropColor"] = "00333333",
					["View"] = "bar",
					["Name"] = "How its Done #2",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 10,
						},
						["bar"] = {
							["SpacingX"] = 99.8,
							["SizeX"] = 44.72059020996093,
							["Icon"] = false,
						},
					},
					["Locked"] = true,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										{
											["Level"] = 1,
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Operator"] = ">",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [1]
								{
									["CounterOperation"] = "-",
									["Type"] = "Counter",
									["Event"] = "OnLeftClick",
									["Counter"] = "tutorial",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"[\"BACK\":Yellow]", -- [1]
										"[\"BACK\":Yellow]", -- [2]
									},
								},
							},
							["Icons"] = {
								"TMW:icon:1RKuvBNd=cct", -- [1]
								"TMW:icon:1VFAEjeR42yW", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										{
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Operator"] = "~=",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [1]
								{
									["Type"] = "Counter",
									["Event"] = "OnLeftClick",
									["Counter"] = "tutorial",
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Level"] = 9,
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Operator"] = ">",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "tutorial",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"[\"NEXT\":Yellow]", -- [1]
										"[\"NEXT\":Yellow]", -- [2]
									},
								},
							},
							["Icons"] = {
								"TMW:icon:1VFAEje8Qz8Z", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["TimerBar_EnableColors"] = true,
					["Columns"] = 2,
				}, -- [13]
				{
					["GUID"] = "TMW:group:1VFAS8kCpBa5",
					["Point"] = {
						["y"] = -6.895420324738351e-05,
						["relativeTo"] = "TMW:group:1VFA68AfJ3Ki",
						["point"] = "BOTTOMRIGHT",
						["relativePoint"] = "TOPRIGHT",
						["x"] = 0.000765706536319811,
					},
					["Scale"] = 1.1756,
					["BackdropColor_Enable"] = true,
					["TimerBar_CompleteColor"] = "0000ff00",
					["BackdropColor"] = "0000ff00",
					["Name"] = "How its Done #3 (Close Button)",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 10,
						},
						["bar"] = {
							["SizeX"] = 20,
							["Icon"] = false,
						},
					},
					["View"] = "bar",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["Event"] = "OnLeftClick",
									["Counter"] = "tutorial",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "tutorial_close",
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Level"] = 1,
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "tutorial_close",
								}, -- [3]
								["n"] = 3,
							},
							["Icons"] = {
								"TMW:icon:1VGTgbYSLuO0", -- [1]
								"TMW:icon:1VGTcDqjaD04", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["TimerBar_EnableColors"] = true,
					["Columns"] = 1,
				}, -- [14]
				{
					["GUID"] = "TMW:group:1Qogrdv2HV3Z",
					["Strata"] = "HIGH",
					["Point"] = {
						["y"] = -80,
						["x"] = -0.0001082808770401207,
					},
					["Scale"] = 1.31473815441132,
					["Icons"] = {
						{
							["Enabled"] = true,
							["CustomTex"] = "181573",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "ALIVE",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "version_#1",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "ALIVE",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "version_#2",
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 2,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "ALIVE",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "version_#3",
								}, -- [3]
								["n"] = 3,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
					},
					["Name"] = "UI: Anchor",
					["ShrinkGroup"] = true,
					["EnabledSpecs"] = {
						[259] = false,
						[65] = false,
						[66] = false,
						[261] = false,
					},
					["Columns"] = 1,
				}, -- [15]
				{
					["GUID"] = "TMW:group:1Ov1GPZDfFXX",
					["Point"] = {
						["y"] = -52.00118284684238,
						["relativeTo"] = "TMW:group:1Qogrdv2HV3Z",
						["point"] = "BOTTOM",
						["relativePoint"] = "TOP",
						["x"] = 0.03740759564297679,
					},
					["Columns"] = 1,
					["Name"] = "Center: Main Rotation (Meta)",
					["Scale"] = 1.7543,
					["Conditions"] = {
						{
							["PrtsBefore"] = 5,
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["PrtsBefore"] = 1,
							["Level"] = 2,
							["AndOr"] = "OR",
							["Unit"] = "mouseover",
						}, -- [2]
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [3]
						{
							["Type"] = "TREEROLE2",
							["PrtsAfter"] = 2,
							["BitFlags"] = {
								["HEALER"] = true,
							},
						}, -- [4]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "target_toggle",
						}, -- [5]
						{
							["PrtsBefore"] = 1,
							["Type"] = "COMBAT",
							["AndOr"] = "OR",
						}, -- [6]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 2,
							["Name"] = "combat_toggle",
						}, -- [7]
						{
							["Type"] = "COUNTER",
							["Name"] = "target_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["AndOr"] = "OR",
						}, -- [8]
						{
							["PrtsBefore"] = 2,
							["Type"] = "COMBAT",
						}, -- [9]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "combat_toggle",
						}, -- [10]
						{
							["Type"] = "COUNTER",
							["Name"] = "combat_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["PrtsAfter"] = 4,
							["AndOr"] = "OR",
						}, -- [11]
						{
							["PrtsBefore"] = 1,
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[255] = true,
								[254] = true,
								[253] = true,
							},
						}, -- [12]
						{
							["Type"] = "LEVEL",
							["AndOr"] = "OR",
							["Level"] = 10,
							["PrtsAfter"] = 1,
							["Operator"] = "<=",
						}, -- [13]
						{
							["Type"] = "VEHICLE",
							["PrtsAfter"] = 1,
							["Level"] = 1,
						}, -- [14]
						{
							["AndOr"] = "OR",
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["Operator"] = "~=",
						}, -- [15]
						["n"] = 15,
					},
					["EnabledSpecs"] = {
						[259] = false,
						[65] = false,
						[66] = false,
						[261] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Thickness"] = 3,
									["Type"] = "Animations",
									["Period"] = 0.5,
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ffff8a00",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Level"] = 5,
											["Name"] = "13877",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Thickness"] = 3,
									["Type"] = "Animations",
									["Period"] = 0.2,
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ffff4200",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Level"] = 5,
											["Name"] = "13877",
											["Operator"] = "<",
										}, -- [1]
										{
											["Name"] = "13877",
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
										}, -- [2]
										["n"] = 2,
									},
								}, -- [2]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [3]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 3,
										}, -- [1]
										{
											["Level"] = 7,
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["AndOr"] = "OR",
										}, -- [2]
										["n"] = 2,
									},
									["Infinite"] = true,
								}, -- [4]
								["n"] = 4,
							},
							["Icons"] = {
								"TMW:icon:1TjX6iEdlk4S", -- [1]
								"TMW:icon:1TjX6Ifiwjyp", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
				}, -- [16]
				{
					["GUID"] = "TMW:group:1VGAtKE0BJ4Y",
					["Strata"] = "LOW",
					["Point"] = {
						["y"] = 33,
						["relativeTo"] = "TMW:group:1Ov1GPZDfFXX",
						["x"] = 0.0001095350343882631,
					},
					["Scale"] = 1,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "257044",
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 20,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Name"] = "781",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 4,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["Name"] = "Top: Secondary Cooldown Bar",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 90,
						},
					},
					["Conditions"] = {
						{
							["PrtsBefore"] = 5,
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["PrtsBefore"] = 1,
							["Level"] = 2,
							["AndOr"] = "OR",
							["Unit"] = "mouseover",
						}, -- [2]
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [3]
						{
							["Type"] = "TREEROLE2",
							["PrtsAfter"] = 2,
							["BitFlags"] = {
								["HEALER"] = true,
							},
						}, -- [4]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "target_toggle",
						}, -- [5]
						{
							["PrtsBefore"] = 1,
							["Type"] = "COMBAT",
							["AndOr"] = "OR",
						}, -- [6]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 2,
							["Name"] = "combat_toggle",
						}, -- [7]
						{
							["Type"] = "COUNTER",
							["Name"] = "target_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["AndOr"] = "OR",
						}, -- [8]
						{
							["PrtsBefore"] = 2,
							["Type"] = "COMBAT",
						}, -- [9]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "combat_toggle",
						}, -- [10]
						{
							["Type"] = "COUNTER",
							["Name"] = "combat_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["PrtsAfter"] = 4,
							["AndOr"] = "OR",
						}, -- [11]
						{
							["PrtsBefore"] = 1,
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[255] = true,
								[254] = true,
								[253] = true,
							},
						}, -- [12]
						{
							["Type"] = "LEVEL",
							["AndOr"] = "OR",
							["Level"] = 10,
							["PrtsAfter"] = 1,
							["Operator"] = "<=",
						}, -- [13]
						{
							["Type"] = "VEHICLE",
							["PrtsAfter"] = 1,
							["Level"] = 1,
						}, -- [14]
						{
							["AndOr"] = "OR",
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["Operator"] = "~=",
						}, -- [15]
						["n"] = 15,
					},
					["EnabledSpecs"] = {
						[259] = false,
						[65] = false,
						[66] = false,
						[261] = false,
					},
					["Columns"] = 2,
				}, -- [17]
				{
					["GUID"] = "TMW:group:1T4Pdnh9aBuG",
					["Strata"] = "LOW",
					["Point"] = {
						["y"] = -3,
						["relativeTo"] = "TMW:group:1Ov1GPZDfFXX",
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 6,
										}, -- [1]
										{
											["Level"] = 7,
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["AndOr"] = "OR",
										}, -- [2]
										["n"] = 2,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["Icons"] = {
								"TMW:icon:1TjX77rzf6mX", -- [1]
								"TMW:icon:1TjX77s1PcyW", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1RBT2HdRBoAy",
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 6,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "predict_toggle",
									["Type"] = "COUNTER",
								}, -- [1]
								{
									["Type"] = "TREEROLE2",
									["AndOr"] = "OR",
									["BitFlags"] = {
										["HEALER"] = true,
									},
								}, -- [2]
								["n"] = 2,
							},
							["Icons"] = {
								"TMW:icon:1VFA=kN7NbmC", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["LayoutDirection"] = 4,
					["Name"] = "Left/Right: AoE/Predict Rotation",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 50,
						},
					},
					["Conditions"] = {
						{
							["PrtsBefore"] = 5,
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["PrtsBefore"] = 1,
							["Level"] = 2,
							["AndOr"] = "OR",
							["Unit"] = "mouseover",
						}, -- [2]
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [3]
						{
							["Type"] = "TREEROLE2",
							["PrtsAfter"] = 2,
							["BitFlags"] = {
								["HEALER"] = true,
							},
						}, -- [4]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "target_toggle",
						}, -- [5]
						{
							["PrtsBefore"] = 1,
							["Type"] = "COMBAT",
							["AndOr"] = "OR",
						}, -- [6]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 2,
							["Name"] = "combat_toggle",
						}, -- [7]
						{
							["Type"] = "COUNTER",
							["Name"] = "target_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["AndOr"] = "OR",
						}, -- [8]
						{
							["PrtsBefore"] = 2,
							["Type"] = "COMBAT",
						}, -- [9]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "combat_toggle",
						}, -- [10]
						{
							["Type"] = "COUNTER",
							["Name"] = "combat_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["PrtsAfter"] = 4,
							["AndOr"] = "OR",
						}, -- [11]
						{
							["PrtsBefore"] = 1,
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[255] = true,
								[254] = true,
								[253] = true,
							},
						}, -- [12]
						{
							["Type"] = "LEVEL",
							["AndOr"] = "OR",
							["Level"] = 10,
							["PrtsAfter"] = 1,
							["Operator"] = "<=",
						}, -- [13]
						{
							["Type"] = "VEHICLE",
							["PrtsAfter"] = 1,
							["Level"] = 1,
						}, -- [14]
						{
							["AndOr"] = "OR",
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["Operator"] = "~=",
						}, -- [15]
						["n"] = 15,
					},
					["EnabledSpecs"] = {
						[259] = false,
						[65] = false,
						[66] = false,
						[261] = false,
					},
					["Columns"] = 2,
				}, -- [18]
				{
					["View"] = "bar",
					["Point"] = {
						["y"] = -7.878929906143053e-06,
						["relativeTo"] = "TMW:group:1Ov1GPZDfFXX",
						["point"] = "TOP",
						["relativePoint"] = "BOTTOM",
						["x"] = 0.0001776473996802629,
					},
					["Scale"] = 0.954276204109192,
					["Rows"] = 3,
					["TimerBar_CompleteColor"] = "ffffffff",
					["TextureName"] = "Minimalist",
					["TimerBar_StartColor"] = "ffffffff",
					["ShrinkGroup"] = true,
					["EnabledSpecs"] = {
						[259] = false,
						[65] = false,
						[66] = false,
						[261] = false,
					},
					["Columns"] = 1,
					["BackdropColor_Enable"] = true,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["BackdropColor_Enable"] = true,
							["TimerBar_CompleteColor"] = "0000ff00",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["BackdropColor"] = "00333333",
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 38,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "value",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["BackdropColor"] = "ff000000",
							["Type"] = "value",
							["BarDisplay_ClassColor"] = true,
							["BackdropColor_Enable"] = true,
							["TimerBar_CompleteColor"] = "ff000000",
							["Unit"] = "pet",
							["Enabled"] = true,
							["PowerType"] = -1,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "rtb_counter",
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "rtb_counter",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 5,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Level"] = 5,
											["Type"] = "COUNTER",
											["Name"] = "rtb_counter",
											["Operator"] = ">",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "rtb_counter",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"[(Value / ValueMax * 100):Round:Percent]", -- [1]
										"[Name]", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["Conditions"] = {
								{
									["Unit"] = "pet",
									["Type"] = "ALIVE",
								}, -- [1]
								["n"] = 1,
							},
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						[11] = {
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "114250",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
					["BackdropColor"] = "ff000000",
					["Name"] = "Main: Main Bars",
					["SettingsPerView"] = {
						["bar"] = {
							["BorderBar"] = 2,
							["SizeX"] = 172.4,
							["Icon"] = false,
						},
					},
					["GUID"] = "TMW:group:1QoUgaC7I4Vd",
					["Conditions"] = {
						{
							["PrtsBefore"] = 5,
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["PrtsBefore"] = 1,
							["Level"] = 2,
							["AndOr"] = "OR",
							["Unit"] = "mouseover",
						}, -- [2]
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [3]
						{
							["Type"] = "TREEROLE2",
							["PrtsAfter"] = 2,
							["BitFlags"] = {
								["HEALER"] = true,
							},
						}, -- [4]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "target_toggle",
						}, -- [5]
						{
							["PrtsBefore"] = 1,
							["Type"] = "COMBAT",
							["AndOr"] = "OR",
						}, -- [6]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 2,
							["Name"] = "combat_toggle",
						}, -- [7]
						{
							["Type"] = "COUNTER",
							["Name"] = "target_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["AndOr"] = "OR",
						}, -- [8]
						{
							["PrtsBefore"] = 2,
							["Type"] = "COMBAT",
						}, -- [9]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "combat_toggle",
						}, -- [10]
						{
							["Type"] = "COUNTER",
							["Name"] = "combat_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["PrtsAfter"] = 4,
							["AndOr"] = "OR",
						}, -- [11]
						{
							["PrtsBefore"] = 1,
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[255] = true,
								[254] = true,
								[253] = true,
							},
						}, -- [12]
						{
							["Type"] = "LEVEL",
							["AndOr"] = "OR",
							["Level"] = 10,
							["PrtsAfter"] = 1,
							["Operator"] = "<=",
						}, -- [13]
						{
							["Type"] = "VEHICLE",
							["PrtsAfter"] = 1,
							["Level"] = 1,
						}, -- [14]
						{
							["AndOr"] = "OR",
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["Operator"] = "~=",
						}, -- [15]
						["n"] = 15,
					},
					["TimerBar_MiddleColor"] = "ffffffff",
					["TimerBar_EnableColors"] = true,
				}, -- [19]
				{
					["View"] = "bar",
					["Strata"] = "HIGH",
					["TimerBar_MiddleColor"] = "80ffca00",
					["Scale"] = 0.954276204109192,
					["TimerBar_CompleteColor"] = "ffffa200",
					["TextureName"] = "Minimalist",
					["TimerBar_StartColor"] = "80ffca00",
					["EnabledSpecs"] = {
						[259] = false,
						[65] = false,
						[66] = false,
						[261] = false,
					},
					["Columns"] = 2,
					["BackdropColor_Enable"] = true,
					["Icons"] = {
						{
							["BackdropColor"] = "ff433100",
							["Type"] = "conditionicon",
							["TimerBar_MiddleColor"] = "ffffca00",
							["TimerBar_CompleteColor"] = "ffffca00",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1VFBYeVNtQmY",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["Animation"] = "ICONFLASH",
									["AnimColor"] = "ffffa200",
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [1]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1VFBYeVNtQmY",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ffffffff",
									["Event"] = "OnCondition",
									["Size_anim"] = 2,
								}, -- [2]
								["n"] = 2,
							},
							["TimerBar_StartColor"] = "ffffca00",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VFBYeVNtQmY",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["BackdropColor"] = "00433100",
							["Type"] = "conditionicon",
							["TimerBar_MiddleColor"] = "ffffca00",
							["TimerBar_CompleteColor"] = "ffffca00",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1VFBYeVTU3uh",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["Animation"] = "ICONFLASH",
									["AnimColor"] = "ffffa200",
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [1]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1VFBYeVTU3uh",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ffffffff",
									["Event"] = "OnCondition",
									["Size_anim"] = 2,
								}, -- [2]
								["n"] = 2,
							},
							["TimerBar_StartColor"] = "ffffca00",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VFBYeVTU3uh",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["Point"] = {
						["relativeTo"] = "TMW:group:1QoUgaC7I4Vd",
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Name"] = "Precise Aim Gauge",
					["SettingsPerView"] = {
						["bar"] = {
							["Icon"] = false,
							["BorderBar"] = 2,
							["SizeX"] = 86.5,
							["BorderInset"] = false,
						},
					},
					["BackdropColor"] = "ff433100",
					["Conditions"] = {
						{
							["PrtsBefore"] = 6,
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["PrtsBefore"] = 1,
							["Level"] = 2,
							["AndOr"] = "OR",
							["Unit"] = "mouseover",
						}, -- [2]
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [3]
						{
							["Type"] = "TREEROLE2",
							["PrtsAfter"] = 2,
							["BitFlags"] = {
								["HEALER"] = true,
							},
						}, -- [4]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "target_toggle",
						}, -- [5]
						{
							["PrtsBefore"] = 1,
							["Type"] = "COMBAT",
							["AndOr"] = "OR",
						}, -- [6]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 2,
							["Name"] = "combat_toggle",
						}, -- [7]
						{
							["Type"] = "COUNTER",
							["Name"] = "target_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["AndOr"] = "OR",
						}, -- [8]
						{
							["PrtsBefore"] = 2,
							["Type"] = "COMBAT",
						}, -- [9]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "combat_toggle",
						}, -- [10]
						{
							["Type"] = "COUNTER",
							["Name"] = "combat_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["PrtsAfter"] = 4,
							["AndOr"] = "OR",
						}, -- [11]
						{
							["PrtsBefore"] = 1,
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[255] = true,
								[254] = true,
								[253] = true,
							},
						}, -- [12]
						{
							["Type"] = "LEVEL",
							["AndOr"] = "OR",
							["Level"] = 10,
							["PrtsAfter"] = 1,
							["Operator"] = "<=",
						}, -- [13]
						{
							["Type"] = "VEHICLE",
							["PrtsAfter"] = 1,
							["Level"] = 1,
						}, -- [14]
						{
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["AndOr"] = "OR",
							["PrtsAfter"] = 1,
							["Operator"] = "~=",
						}, -- [15]
						{
							["Type"] = "LEVEL",
							["Level"] = 38,
							["Operator"] = ">=",
						}, -- [16]
						["n"] = 16,
					},
					["GUID"] = "TMW:group:1VFBWmcJYCOy",
					["TimerBar_EnableColors"] = true,
				}, -- [20]
				{
					["GUID"] = "TMW:group:1QvCPR5qcfPC",
					["Strata"] = "LOW",
					["Point"] = {
						["y"] = -0.00101452012827334,
						["relativeTo"] = "TMW:group:1QoUgaC7I4Vd",
						["point"] = "TOP",
						["relativePoint"] = "BOTTOM",
						["x"] = -6.533159758476332e-05,
					},
					["Scale"] = 1.1,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "147362",
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 18,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Name"] = "186257",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 5,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "5384",
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 6,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "186387",
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 12,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "288613",
							["Icons"] = {
								"TMW:icon:1VIg4R8Zouma", -- [1]
								"TMW:icon:1VIg4R8c5w8H", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
					["Name"] = "Bottom: Cooldown Bar",
					["ShrinkGroup"] = true,
					["Conditions"] = {
						{
							["PrtsBefore"] = 5,
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["PrtsBefore"] = 1,
							["Level"] = 2,
							["AndOr"] = "OR",
							["Unit"] = "mouseover",
						}, -- [2]
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [3]
						{
							["Type"] = "TREEROLE2",
							["PrtsAfter"] = 2,
							["BitFlags"] = {
								["HEALER"] = true,
							},
						}, -- [4]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "target_toggle",
						}, -- [5]
						{
							["PrtsBefore"] = 1,
							["Type"] = "COMBAT",
							["AndOr"] = "OR",
						}, -- [6]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 2,
							["Name"] = "combat_toggle",
						}, -- [7]
						{
							["Type"] = "COUNTER",
							["Name"] = "target_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["AndOr"] = "OR",
						}, -- [8]
						{
							["PrtsBefore"] = 2,
							["Type"] = "COMBAT",
						}, -- [9]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "combat_toggle",
						}, -- [10]
						{
							["Type"] = "COUNTER",
							["Name"] = "combat_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["PrtsAfter"] = 4,
							["AndOr"] = "OR",
						}, -- [11]
						{
							["PrtsBefore"] = 1,
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[255] = true,
								[254] = true,
								[253] = true,
							},
						}, -- [12]
						{
							["Type"] = "LEVEL",
							["AndOr"] = "OR",
							["Level"] = 10,
							["PrtsAfter"] = 1,
							["Operator"] = "<=",
						}, -- [13]
						{
							["Type"] = "VEHICLE",
							["PrtsAfter"] = 1,
							["Level"] = 1,
						}, -- [14]
						{
							["AndOr"] = "OR",
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["Operator"] = "~=",
						}, -- [15]
						["n"] = 15,
					},
					["EnabledSpecs"] = {
						[259] = false,
						[65] = false,
						[66] = false,
						[261] = false,
					},
					["Columns"] = 5,
				}, -- [21]
				{
					["GUID"] = "TMW:group:1VGAlQ7VT2Cj",
					["Strata"] = "LOW",
					["Point"] = {
						["y"] = 0.0001208869380117628,
						["relativeTo"] = "TMW:group:1QvCPR5qcfPC",
						["point"] = "TOP",
						["relativePoint"] = "BOTTOM",
						["x"] = 0.0003304297976077212,
					},
					["Scale"] = 1.1,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "272651",
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 22,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "186265",
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 8,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Name"] = "109304",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 9,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Name"] = "120360",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22002",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Name"] = "260402",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22287",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["SortPriorities"] = {
						{
							["Method"] = "fakehidden",
						}, -- [1]
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [2]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [3]
					},
					["Name"] = "Bottom: Secondary Cooldown Bar",
					["ShrinkGroup"] = true,
					["Conditions"] = {
						{
							["PrtsBefore"] = 5,
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["PrtsBefore"] = 1,
							["Level"] = 2,
							["AndOr"] = "OR",
							["Unit"] = "mouseover",
						}, -- [2]
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [3]
						{
							["Type"] = "TREEROLE2",
							["PrtsAfter"] = 2,
							["BitFlags"] = {
								["HEALER"] = true,
							},
						}, -- [4]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "target_toggle",
						}, -- [5]
						{
							["PrtsBefore"] = 1,
							["Type"] = "COMBAT",
							["AndOr"] = "OR",
						}, -- [6]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 2,
							["Name"] = "combat_toggle",
						}, -- [7]
						{
							["Type"] = "COUNTER",
							["Name"] = "target_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["AndOr"] = "OR",
						}, -- [8]
						{
							["PrtsBefore"] = 2,
							["Type"] = "COMBAT",
						}, -- [9]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "combat_toggle",
						}, -- [10]
						{
							["Type"] = "COUNTER",
							["Name"] = "combat_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["PrtsAfter"] = 4,
							["AndOr"] = "OR",
						}, -- [11]
						{
							["PrtsBefore"] = 1,
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[255] = true,
								[254] = true,
								[253] = true,
							},
						}, -- [12]
						{
							["Type"] = "LEVEL",
							["AndOr"] = "OR",
							["Level"] = 10,
							["PrtsAfter"] = 1,
							["Operator"] = "<=",
						}, -- [13]
						{
							["Type"] = "VEHICLE",
							["PrtsAfter"] = 1,
							["Level"] = 1,
						}, -- [14]
						{
							["AndOr"] = "OR",
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["Operator"] = "~=",
						}, -- [15]
						["n"] = 15,
					},
					["EnabledSpecs"] = {
						[259] = false,
						[65] = false,
						[66] = false,
						[261] = false,
					},
					["Columns"] = 5,
				}, -- [22]
				{
					["GUID"] = "TMW:group:1VWVgNkYMDOl",
					["Strata"] = "HIGH",
					["Point"] = {
						["x"] = -6.103515625e-05,
						["relativeTo"] = "TMW:group:1Ov1GPZDfFXX",
					},
					["Scale"] = 1.7543,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Events"] = {
								{
									["Duration"] = 1,
									["Type"] = "Animations",
									["Event"] = "OnHide",
									["Animation"] = "ICONFADE",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cast",
							["Name"] = "257044; 19434",
							["DurationMax"] = 3.5,
							["DurationMinEnabled"] = true,
							["DurationMin"] = 1,
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "288613",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Name"] = "Rapid Fire Cast",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 9,
							["BorderInset"] = true,
							["BorderIcon"] = 3,
						},
					},
					["EnabledSpecs"] = {
						[261] = false,
						[65] = false,
						[259] = false,
						[66] = false,
					},
					["Columns"] = 1,
				}, -- [23]
				{
					["View"] = "barv",
					["Strata"] = "LOW",
					["Point"] = {
						["relativeTo"] = "TMW:group:1Ov1GPZDfFXX",
					},
					["Scale"] = 1.150700211524963,
					["BackdropColor_Enable"] = true,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "value",
							["SettingsPerView"] = {
								["barv"] = {
									["Texts"] = {
										"wait", -- [1]
										"", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["GUID"] = "TMW:group:1VWVzE76P6eY",
					["Name"] = "Wait Backdrop",
					["SettingsPerView"] = {
						["barv"] = {
							["Icon"] = false,
							["SizeX"] = 44,
							["SizeY"] = 42,
						},
						["icon"] = {
							["SpacingY"] = 9,
						},
					},
					["BackdropColor"] = "ff000000",
					["Conditions"] = {
						{
							["PrtsBefore"] = 5,
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["PrtsBefore"] = 1,
							["Level"] = 2,
							["AndOr"] = "OR",
							["Unit"] = "mouseover",
						}, -- [2]
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [3]
						{
							["Type"] = "TREEROLE2",
							["PrtsAfter"] = 2,
							["BitFlags"] = {
								["HEALER"] = true,
							},
						}, -- [4]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "target_toggle",
						}, -- [5]
						{
							["PrtsBefore"] = 1,
							["Type"] = "COMBAT",
							["AndOr"] = "OR",
						}, -- [6]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 2,
							["Name"] = "combat_toggle",
						}, -- [7]
						{
							["Type"] = "COUNTER",
							["Name"] = "target_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["AndOr"] = "OR",
						}, -- [8]
						{
							["PrtsBefore"] = 2,
							["Type"] = "COMBAT",
						}, -- [9]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "combat_toggle",
						}, -- [10]
						{
							["Type"] = "COUNTER",
							["Name"] = "combat_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["PrtsAfter"] = 4,
							["AndOr"] = "OR",
						}, -- [11]
						{
							["PrtsBefore"] = 1,
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[255] = true,
								[254] = true,
								[253] = true,
							},
						}, -- [12]
						{
							["Type"] = "LEVEL",
							["AndOr"] = "OR",
							["Level"] = 10,
							["PrtsAfter"] = 1,
							["Operator"] = "<=",
						}, -- [13]
						{
							["Type"] = "VEHICLE",
							["PrtsAfter"] = 1,
							["Level"] = 1,
						}, -- [14]
						{
							["AndOr"] = "OR",
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["Operator"] = "~=",
						}, -- [15]
						["n"] = 15,
					},
					["EnabledSpecs"] = {
						[261] = false,
						[65] = false,
						[259] = false,
						[66] = false,
					},
					["Columns"] = 1,
				}, -- [24]
			},
			["NumGroups"] = 24,
			["WarnInvalids"] = false,
		},
		["Leanara - Sisters of Elune"] = {
			["Locked"] = true,
			["Version"] = 90301,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1W9JbHGQYR8a",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Hunter.Beast"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1VFAagMQCoqf",
					["Point"] = {
						["y"] = -245.5410756071414,
						["x"] = 35.33950042724609,
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPLEFT",
					},
					["Scale"] = 0.6000000238418579,
					["Rows"] = 3,
					["Alpha"] = 0,
					["Name"] = "Toggle Logic - Important Icons",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1RYBVQdnXGS8",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "hunt_bwrath",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "on",
									},
								},
							},
							["GUID"] = "TMW:icon:1RYBVQdnXGS8",
							["FakeHidden"] = true,
							["CustomTex"] = "19574",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["FakeHidden"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1RYBVR4eLJgB",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "hunt_bwrath",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "off",
									},
								},
							},
							["GUID"] = "TMW:icon:1RYBVR4eLJgB",
							["CustomTex"] = "19574",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1RYBUeksGwN3",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "hunt_aspect",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "on",
									},
								},
							},
							["GUID"] = "TMW:icon:1RYBUeksGwN3",
							["FakeHidden"] = true,
							["CustomTex"] = "193530",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["FakeHidden"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1RYBVMqULJlj",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "hunt_aspect",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "off",
									},
								},
							},
							["GUID"] = "TMW:icon:1RYBVMqULJlj",
							["CustomTex"] = "193530",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VIlB1XvqtqS",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "hunt_barrage",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "on",
									},
								},
							},
							["GUID"] = "TMW:icon:1VIlB1XvqtqS",
							["FakeHidden"] = true,
							["CustomTex"] = "120360",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["FakeHidden"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VIlB2RE5qi5",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "hunt_barrage",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "off",
									},
								},
							},
							["GUID"] = "TMW:icon:1VIlB2RE5qi5",
							["CustomTex"] = "120360",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["FakeHidden"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 2,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VWVtJc9F8ij",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "hunt_barrage",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "off",
									},
								},
							},
							["GUID"] = "TMW:icon:1VWVtJc9F8ij",
							["CustomTex"] = "120360",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VIkWYw7bSK8",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "hunt_stampede",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "on",
									},
								},
							},
							["GUID"] = "TMW:icon:1VIkWYw7bSK8",
							["FakeHidden"] = true,
							["CustomTex"] = "201430",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["FakeHidden"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VIkWYwATomD",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "hunt_stampede",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "off",
									},
								},
							},
							["GUID"] = "TMW:icon:1VIkWYwATomD",
							["CustomTex"] = "201430",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG7l91loQqG",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe3",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG7l91loQqG",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe5",
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG7l91loQqG",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe7",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"3+", -- [1]
										"Aoe", -- [2]
									},
								},
							},
							["GUID"] = "TMW:icon:1VG7l91loQqG",
							["CustomTex"] = "1680",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["GUID"] = "TMW:icon:1VG7l91o6gKr",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG7l91o6gKr",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe3",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG7l91o6gKr",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe5",
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG7l91o6gKr",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe7",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"5+", -- [1]
										"Aoe", -- [2]
									},
								},
							},
							["CustomTex"] = "1680",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["GUID"] = "TMW:icon:1VG7l91q95CR",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG7l91q95CR",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe3",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG7l91q95CR",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe5",
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG7l91q95CR",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe7",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"7+", -- [1]
										"Aoe", -- [2]
									},
								},
							},
							["CustomTex"] = "1680",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["GUID"] = "TMW:icon:1T4PeoXvhHm0",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1T4PeoXvhHm0",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "border_toggle",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "on",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "settings_toggle",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "143612",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["FakeHidden"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1T4PeoXzHdy9",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "border_toggle",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "off",
									},
								},
							},
							["GUID"] = "TMW:icon:1T4PeoXzHdy9",
							["Conditions"] = {
								{
									["Name"] = "settings_toggle",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "143612",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["GUID"] = "TMW:icon:1T4PeoY27bSg",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1T4PeoY27bSg",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "combat_toggle",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "on",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "settings_toggle",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "88163",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["FakeHidden"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1T4PeoY5Z5uV",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "combat_toggle",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "off",
									},
								},
							},
							["GUID"] = "TMW:icon:1T4PeoY5Z5uV",
							["Conditions"] = {
								{
									["Name"] = "settings_toggle",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "88163",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["GUID"] = "TMW:icon:1T4PeoY91ByP",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1T4PeoY91ByP",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "target_toggle",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "on",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "settings_toggle",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "204219",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["FakeHidden"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1T4PeoYCj=eI",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "target_toggle",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "off",
									},
								},
							},
							["GUID"] = "TMW:icon:1T4PeoYCj=eI",
							["Conditions"] = {
								{
									["Name"] = "settings_toggle",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "204219",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["FakeHidden"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1TW4LTTfc_qY",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe_toggle",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "on",
									},
								},
							},
							["GUID"] = "TMW:icon:1TW4LTTfc_qY",
							["Conditions"] = {
								{
									["Name"] = "settings_toggle",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "1680",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["GUID"] = "TMW:icon:1TW4LTTfja9C",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1TW4LTTfja9C",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe_toggle",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "off",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "settings_toggle",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "1680",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["GUID"] = "TMW:icon:1Vo=jh43wD4T",
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "1",
									},
								},
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"Kyrian", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Name"] = "covenantID = C_Covenants.GetActiveCovenantID()\n\nif covenantID == 1 then\n    return true\n    \nend",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "321076",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["GUID"] = "TMW:icon:1Vo=s8Ldozio",
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "2",
									},
								},
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"Venthyr", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Name"] = "covenantID = C_Covenants.GetActiveCovenantID()\n\nif covenantID == 2 then\n    return true\n    \nend",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "321079",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["GUID"] = "TMW:icon:1Vo=s8Lkw5qb",
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "3",
									},
								},
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"Night Fae", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Name"] = "covenantID = C_Covenants.GetActiveCovenantID()\n\nif covenantID == 3 then\n    return true\n    \nend",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "321077",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["GUID"] = "TMW:icon:1Vo=n=ZM02i0",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "4",
									},
								},
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"Necrolord", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "covenantID = C_Covenants.GetActiveCovenantID()\n\nif covenantID == 4 then\n    return true\n    \nend",
									["Type"] = "LUA",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "321078",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["GUID"] = "TMW:icon:1QpP_HqMELD0",
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["ClockGCD"] = true,
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1QpP_HqMELD0",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Period"] = 0.8,
									["Animation"] = "ICONALPHAFLASH",
									["OnlyShown"] = true,
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "403",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "target_toggle",
									["Level"] = 1,
								}, -- [1]
								{
									["PrtsBefore"] = 1,
									["Type"] = "EXISTS",
									["Level"] = 1,
									["Unit"] = "target",
								}, -- [2]
								{
									["Type"] = "REACT",
									["Level"] = 2,
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Unit"] = "target",
								}, -- [3]
								["n"] = 3,
							},
							["CustomTex"] = "163446",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["GUID"] = "TMW:icon:1QpNXXs1Yg0u",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["Name"] = "403",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["GUID"] = "TMW:icon:1TW4LTTfvoyd",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1TW4LTTfvoyd",
											["Type"] = "ICON",
										}, -- [1]
										{
											["Name"] = "aoe_toggle",
											["Type"] = "COUNTER",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe_check",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["PrtsBefore"] = 1,
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1TW4LTTfvoyd",
											["Level"] = 1,
										}, -- [1]
										{
											["Type"] = "COUNTER",
											["Name"] = "aoe_toggle",
											["AndOr"] = "OR",
											["PrtsAfter"] = 1,
											["Level"] = 1,
										}, -- [2]
										{
											["Type"] = "COUNTER",
											["Name"] = "aoe3",
											["Level"] = 1,
										}, -- [3]
										["n"] = 3,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe_check",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"3+", -- [1]
										"Aoe", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "local name = GetSpellInfo(56641)\nlocal inRange = 0\n\nfor i = 1, 15 do\n    if UnitExists('nameplate' .. i) and IsSpellInRange(name, 'nameplate' .. i) == 1 then\n        inRange = inRange + 1\n    end\nend\n\nif inRange > 2 then    \n    \n    return true\nend",
									["Type"] = "LUA",
								}, -- [1]
								{
									["Type"] = "COUNTER",
									["Name"] = "aoe3",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "1680",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["GUID"] = "TMW:icon:1VG9UD28Ol47",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG9UD28Ol47",
											["Type"] = "ICON",
										}, -- [1]
										{
											["Name"] = "aoe_toggle",
											["Type"] = "COUNTER",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe_check",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["PrtsBefore"] = 1,
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1VG9UD28Ol47",
											["Level"] = 1,
										}, -- [1]
										{
											["Type"] = "COUNTER",
											["Name"] = "aoe_toggle",
											["AndOr"] = "OR",
											["PrtsAfter"] = 1,
											["Level"] = 1,
										}, -- [2]
										{
											["Type"] = "COUNTER",
											["Name"] = "aoe5",
											["Level"] = 1,
										}, -- [3]
										["n"] = 3,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe_check",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"5+", -- [1]
										"Aoe", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "local name = GetSpellInfo(56641)\nlocal inRange = 0\n\nfor i = 1, 15 do\n    if UnitExists('nameplate' .. i) and IsSpellInRange(name, 'nameplate' .. i) == 1 then\n        inRange = inRange + 1\n    end\nend\n\nif inRange > 4 then    \n    \n    return true\nend",
									["Type"] = "LUA",
								}, -- [1]
								{
									["Type"] = "COUNTER",
									["Name"] = "aoe5",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "1680",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["GUID"] = "TMW:icon:1VG9UD2JK80v",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1VG9UD2JK80v",
											["Type"] = "ICON",
										}, -- [1]
										{
											["Name"] = "aoe_toggle",
											["Type"] = "COUNTER",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe_check",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["PrtsBefore"] = 1,
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1VG9UD2JK80v",
											["Level"] = 1,
										}, -- [1]
										{
											["Type"] = "COUNTER",
											["Name"] = "aoe_toggle",
											["AndOr"] = "OR",
											["PrtsAfter"] = 1,
											["Level"] = 1,
										}, -- [2]
										{
											["Type"] = "COUNTER",
											["Name"] = "aoe7",
											["Level"] = 1,
										}, -- [3]
										["n"] = 3,
									},
									["Event"] = "WCSP",
									["Counter"] = "aoe_check",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"7+", -- [1]
										"Aoe", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "local name = GetSpellInfo(56641)\nlocal inRange = 0\n\nfor i = 1, 15 do\n    if UnitExists('nameplate' .. i) and IsSpellInRange(name, 'nameplate' .. i) == 1 then\n        inRange = inRange + 1\n    end\nend\n\nif inRange > 6 then    \n    \n    return true\nend",
									["Type"] = "LUA",
								}, -- [1]
								{
									["Type"] = "COUNTER",
									["Name"] = "aoe7",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "1680",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Counter(\"aoe_check\")]",
									},
								},
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["TimerBar_MiddleColor"] = "ffffca00",
							["BackdropColor_Enable"] = true,
							["TimerBar_CompleteColor"] = "ffffca00",
							["GUID"] = "TMW:icon:1VFBYeVNtQmY",
							["CustomTex"] = "204445",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["TimerBar_StartColor"] = "ffffca00",
							["BackdropColor"] = "ff433100",
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Name"] = "272790",
									["Level"] = 1,
									["Unit"] = "pet",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["TimerBar_MiddleColor"] = "ffffca00",
							["BackdropColor_Enable"] = true,
							["TimerBar_CompleteColor"] = "ffffca00",
							["GUID"] = "TMW:icon:1VFBYeVTU3uh",
							["CustomTex"] = "204445",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["TimerBar_StartColor"] = "ffffca00",
							["BackdropColor"] = "ff433100",
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Name"] = "272790",
									["Level"] = 2,
									["Unit"] = "pet",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["TimerBar_MiddleColor"] = "ffffca00",
							["BackdropColor_Enable"] = true,
							["TimerBar_CompleteColor"] = "ffffca00",
							["GUID"] = "TMW:icon:1VFBYeWsJ4W0",
							["CustomTex"] = "204445",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["TimerBar_StartColor"] = "ffffca00",
							["BackdropColor"] = "ff433100",
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Name"] = "272790",
									["Level"] = 3,
									["Unit"] = "pet",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["TimerBar_MiddleColor"] = "ffffca00",
							["BackdropColor_Enable"] = true,
							["TimerBar_CompleteColor"] = "ffffca00",
							["GUID"] = "TMW:icon:1VFBYeWyDr8R",
							["CustomTex"] = "204445",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["TimerBar_StartColor"] = "ffffca00",
							["BackdropColor"] = "ff433100",
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 4,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["TimerBar_MiddleColor"] = "ffffca00",
							["BackdropColor_Enable"] = true,
							["TimerBar_CompleteColor"] = "ffffca00",
							["GUID"] = "TMW:icon:1VFBYeX1hhmW",
							["CustomTex"] = "204445",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["TimerBar_StartColor"] = "ffffca00",
							["BackdropColor"] = "ff433100",
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 5,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["TimerBar_MiddleColor"] = "ffffca00",
							["BackdropColor_Enable"] = true,
							["TimerBar_CompleteColor"] = "ffffca00",
							["GUID"] = "TMW:icon:1VIgq9EWSbCS",
							["CustomTex"] = "204445",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["TimerBar_StartColor"] = "ffffca00",
							["BackdropColor"] = "ff433100",
							["Conditions"] = {
								{
									["Type"] = "COMBO",
									["Level"] = 6,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						[124] = {
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[125] = {
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[126] = {
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[123] = {
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["EnabledSpecs"] = {
						[66] = false,
						[254] = false,
						[65] = false,
						[255] = false,
						[261] = false,
						[259] = false,
					},
					["Columns"] = 20,
				}, -- [1]
				{
					["View"] = "bar",
					["Point"] = {
						["y"] = -19,
						["relativeTo"] = "TMW:group:1VGANofQk60Q",
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPRIGHT",
						["x"] = -6.506254306633234e-06,
					},
					["Scale"] = 1.105086922645569,
					["Rows"] = 13,
					["TimerBar_CompleteColor"] = "ff008fff",
					["Locked"] = true,
					["EnabledSpecs"] = {
						[260] = false,
						[261] = false,
						[66] = false,
						[251] = false,
						[73] = false,
						[255] = false,
						[254] = false,
						[105] = false,
						[64] = false,
						[72] = false,
						[102] = false,
						[103] = false,
						[65] = false,
						[250] = false,
						[63] = false,
					},
					["Columns"] = 1,
					["BackdropColor_Enable"] = true,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["BarDisplay_Reverse"] = true,
							["CustomTex"] = "NONE",
							["TimerBar_CompleteColor"] = "ff463f5e",
							["ConditionDur"] = 5,
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"", -- [1]
										"Covenant Abilities", -- [2]
									},
								},
							},
							["BarDisplay_Invert"] = true,
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=jh43wD4T",
									["Type"] = "ICON",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1Vo=s8Ldozio",
									["AndOr"] = "OR",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1Vo=s8Lkw5qb",
									["AndOr"] = "OR",
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1Vo=n=ZM02i0",
									["AndOr"] = "OR",
								}, -- [4]
								["n"] = 4,
							},
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1Vo=n=ZBdoCe",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 2\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 3\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "8dffb200",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "kyrian_ability",
											["Type"] = "COUNTER",
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1Vo=n=ZBdoCe",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "kyrian_ability",
								}, -- [4]
								["n"] = 4,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"Single/AoE", -- [1]
										"Resonating Arrow", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=jh43wD4T",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1Vo=n=ZF=aOO",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 3\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 4\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "7f5a00ff",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "kyrian_ability",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1Vo=n=ZF=aOO",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "kyrian_ability",
								}, -- [4]
								["n"] = 4,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"AoE Only", -- [1]
										"Resonating Arrow", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=jh43wD4T",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1Vo=gChZ=0KC",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 2\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 4\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "kyrian_ability",
											["Level"] = 2,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 2,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1Vo=gChZ=0KC",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "kyrian_ability",
								}, -- [4]
								["n"] = 4,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"Off", -- [1]
										"Resonating Arrow", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=jh43wD4T",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1Vo=gChbvxa6",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 5\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 6\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "8dffb200",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "venthyr_ability",
											["Type"] = "COUNTER",
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1Vo=gChbvxa6",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "venthyr_ability",
								}, -- [4]
								["n"] = 4,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"On", -- [1]
										"Flayed Shot", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=s8Ldozio",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1Vo=gChdsB8x",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 5\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 6\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "venthyr_ability",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1Vo=gChdsB8x",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "venthyr_ability",
								}, -- [4]
								["n"] = 4,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"Off", -- [1]
										"Flayed Shot", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=s8Ldozio",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1Vo=s7l12FqN",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 8\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 9\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "8dffb200",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "nightfae_ability",
											["Type"] = "COUNTER",
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1Vo=s7l12FqN",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "nightfae_ability",
								}, -- [4]
								["n"] = 4,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"On", -- [1]
										"Wild Spirits", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=s8Lkw5qb",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1Vo=s7l4HfG6",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 8\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 9\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "nightfae_ability",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1Vo=s7l4HfG6",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "nightfae_ability",
								}, -- [4]
								["n"] = 4,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"Off", -- [1]
										"Wild Spirits", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=s8Lkw5qb",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1Vo=gCkf=a4H",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 11\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 12\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "8dffb200",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "necrolord_ability",
											["Type"] = "COUNTER",
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1Vo=gCkf=a4H",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "necrolord_ability",
								}, -- [4]
								["n"] = 4,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"Single/AoE", -- [1]
										"Death Chakram", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=n=ZM02i0",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["GUID"] = "TMW:icon:1Vo=gCkhezSJ",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 12\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 13\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "7f5a00ff",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "necrolord_ability",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1Vo=gCkhezSJ",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "necrolord_ability",
								}, -- [4]
								["n"] = 4,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"AoE Only", -- [1]
										"Death Chakram", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=n=ZM02i0",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["GUID"] = "TMW:icon:1Vo=tSoLbi8N",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 11\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 2 13\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "necrolord_ability",
											["Level"] = 2,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 2,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1Vo=tSoLbi8N",
											["Type"] = "ICON",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "necrolord_ability",
								}, -- [4]
								["n"] = 4,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"Off", -- [1]
										"Death Chakram", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=n=ZM02i0",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
					},
					["SortPriorities"] = {
						{
							["Method"] = "fakehidden",
						}, -- [1]
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [2]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [3]
					},
					["GUID"] = "TMW:group:1Vo=n=a3aHmJ",
					["Name"] = "Additional Covenant Toggles",
					["SettingsPerView"] = {
						["bar"] = {
							["SpacingX"] = -1,
							["BorderBar"] = 2,
							["SizeX"] = 216.7,
							["Icon"] = false,
						},
					},
					["BackdropColor"] = "00333333",
					["Conditions"] = {
						{
							["Type"] = "COUNTER",
							["Name"] = "menu_open",
							["Level"] = 1,
						}, -- [1]
						{
							["AndOr"] = "OR",
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["Level"] = 8,
						}, -- [2]
						["n"] = 2,
					},
					["ShrinkGroup"] = true,
					["TimerBar_EnableColors"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1VFB9mDNg2KP",
					["Point"] = {
						["x"] = 0.0001220703125,
						["relativeTo"] = "TMW:group:1VFAzB5cLJGe",
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPRIGHT",
					},
					["Scale"] = 0.6000000238418579,
					["Rows"] = 4,
					["Alpha"] = 0,
					["EnabledProfiles"] = {
						["Warlock-Affliction"] = false,
						["Mage-Frost"] = false,
						["Mage-Fire"] = false,
					},
					["Name"] = "Rotation Meta Icons - AoE Swap Icons",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 9,
						},
					},
					["Locked"] = true,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1R6WKbBHKJaX",
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["Icons"] = {
								"TMW:icon:1VIkb2Q0zViX", -- [1]
								"TMW:icon:1VK=RfU1OQ8e", -- [2]
								"TMW:icon:1VrJCki8ZNCx", -- [3]
								"TMW:icon:1VWVs0VSNGeI", -- [4]
								"TMW:icon:1VWVVHoVmdWi", -- [5]
								"TMW:icon:1VIgaOtPAs4a", -- [6]
								"TMW:icon:1VWVsBvTvrm2", -- [7]
								"TMW:icon:1VWVprlsczKK", -- [8]
								"TMW:icon:1VWVppJ=UH0u", -- [9]
								"TMW:icon:1VWVpoknUt8q", -- [10]
								"TMW:icon:1VWVpnSutYWh", -- [11]
								"TMW:icon:1VrJCkiFLxiM", -- [12]
								"TMW:icon:1VK=RzkRVxOY", -- [13]
								"TMW:icon:1VG9lruiBuSx", -- [14]
								"TMW:icon:1VrJCkh=L_aL", -- [15]
								"TMW:icon:1VrJCkiMRtGo", -- [16]
								"TMW:icon:1VIgaOuWCGK3", -- [17]
								"TMW:icon:1VFAyf1TcMqE", -- [18]
								"TMW:icon:1QpNXXs1Yg0u", -- [19]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1TjX6iEdlk4S",
							["Type"] = "meta",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "aoe_check",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1R6WKbBHKJaX", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1TjX6Ifiwjyp",
							["Type"] = "meta",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "aoe_check",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1RBT2Hj7oraA", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["CustomTex"] = "none",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["CustomTex"] = "none",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["CustomTex"] = "none",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1RBT2Hj7oraA",
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["Icons"] = {
								"TMW:icon:1VWW79Y3aASq", -- [1]
								"TMW:icon:1VWW79Y5X7Kc", -- [2]
								"TMW:icon:1VWWBBQ9sTm5", -- [3]
								"TMW:icon:1VK_Wg28JIe3", -- [4]
								"TMW:icon:1VWWEBwt5na9", -- [5]
								"TMW:icon:1VWWE9cx7lGz", -- [6]
								"TMW:icon:1VWWE3J4id01", -- [7]
								"TMW:icon:1VWWE2awMBuv", -- [8]
								"TMW:icon:1VWWAz7C3182", -- [9]
								"TMW:icon:1VrJCkiFLxiM", -- [10]
								"TMW:icon:1VWWAxVOcNSr", -- [11]
								"TMW:icon:1VWWAuZzQ440", -- [12]
								"TMW:icon:1VrJCki58beF", -- [13]
								"TMW:icon:1VrJCkiUhDGW", -- [14]
								"TMW:icon:1VWWU35sgl4r", -- [15]
								"TMW:icon:1VWWAsvqOAu9", -- [16]
								"TMW:icon:1VWWAqH5GwyV", -- [17]
								"TMW:icon:1QpNXXs1Yg0u", -- [18]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1TjX77rzf6mX",
							["Type"] = "meta",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "aoe_check",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1RBT2Hj7oraA", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1TjX77s1PcyW",
							["Type"] = "meta",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "aoe_check",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1R6WKbBHKJaX", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["GUID"] = "TMW:icon:1VFA=kN7NbmC",
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["Icons"] = {
								"TMW:icon:1VWW79coOvel", -- [1]
								"TMW:icon:1VWW79cpaTa9", -- [2]
								"TMW:icon:1VWW79cqmQW1", -- [3]
								"TMW:icon:1VWW79cs4PW4", -- [4]
								"TMW:icon:1VWWH7K6DsCJ", -- [5]
								"TMW:icon:1VWWH2lq0RWp", -- [6]
								"TMW:icon:1VWWGz78vXq5", -- [7]
								"TMW:icon:1VrJCkiIpYWo", -- [8]
								"TMW:icon:1VWWGpar3hqH", -- [9]
								"TMW:icon:1VWWGe030Myv", -- [10]
								"TMW:icon:1VrJCkiRIZeU", -- [11]
								"TMW:icon:1VrJCki1lD8U", -- [12]
								"TMW:icon:1VWWF9GQY5G_", -- [13]
								"TMW:icon:1VWWF7OV=hmP", -- [14]
								"TMW:icon:1QpNXXs1Yg0u", -- [15]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["CustomTex"] = "none",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["CustomTex"] = "none",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
					},
					["EnabledSpecs"] = {
						[64] = false,
						[66] = false,
						[65] = false,
						[255] = false,
						[254] = false,
						[63] = false,
						[261] = false,
						[259] = false,
					},
					["Columns"] = 3,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1RYjOK2pvnne",
					["Point"] = {
						["y"] = -3.666439483371552e-06,
						["relativeTo"] = "TMW:group:1T1lA4Tqg1qw",
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOP",
					},
					["Scale"] = 1.0708874464035,
					["Rows"] = 17,
					["TimerBar_CompleteColor"] = "ff008fff",
					["ShrinkGroup"] = true,
					["EnabledSpecs"] = {
						[64] = false,
						[66] = false,
						[65] = false,
						[255] = false,
						[254] = false,
						[63] = false,
						[261] = false,
						[259] = false,
					},
					["Columns"] = 1,
					["BackdropColor_Enable"] = true,
					["Icons"] = {
						{
							["Type"] = "conditionicon",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"Version 1.0.3", -- [1]
									},
								},
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["BarDisplay_Reverse"] = true,
							["BarDisplay_Invert"] = true,
							["ConditionDur"] = 5,
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"", -- [1]
										"Viewable Guide", -- [2]
									},
								},
							},
							["TimerBar_CompleteColor"] = "ff463f5e",
							["CustomTex"] = "NONE",
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["BackdropColor"] = "ffba00ff",
							["Type"] = "conditionicon",
							["BackdropColor_Enable"] = true,
							["TimerBar_CompleteColor"] = "ffba00ff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ffffffff",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [1]
								{
									["CounterOperation"] = "=",
									["Type"] = "Counter",
									["Event"] = "OnLeftClick",
									["Counter"] = "tutorial",
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["Event"] = "OnLeftClick",
									["Counter"] = "menu_open",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"[\"View how do these profiles work?\":Cyan]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["BarDisplay_Reverse"] = true,
							["BarDisplay_Invert"] = true,
							["ConditionDur"] = 5,
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"", -- [1]
										"UI Options", -- [2]
									},
								},
							},
							["TimerBar_CompleteColor"] = "ff463f5e",
							["CustomTex"] = "NONE",
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 21\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 22\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"Toggle Borders for All Icons", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 23\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 24\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "combat_toggle",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"Only Show While in Combat", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 25\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 26\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "target_toggle",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"Only Show With Hostile Target", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 27\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 28\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\n\n",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "aoe_toggle",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff00fff1",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"AoE Rotation - Auto Swap with Main", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["BarDisplay_Reverse"] = true,
							["BarDisplay_Invert"] = true,
							["ConditionDur"] = 5,
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"", -- [1]
										"AoE Nameplate Requirement", -- [2]
									},
								},
							},
							["TimerBar_CompleteColor"] = "ff463f5e",
							["CustomTex"] = "NONE",
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["BarDisplay_Reverse"] = true,
							["BarDisplay_Invert"] = true,
							["ConditionDur"] = 5,
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"", -- [1]
										"Class Options - [TalentSpec] [Class]", -- [2]
									},
								},
							},
							["TimerBar_CompleteColor"] = "ff463f5e",
							["CustomTex"] = "NONE",
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 5\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 6\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "73ffa200",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "hunt_barrage",
											["Type"] = "COUNTER",
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff2af2ff",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"AoE/Single", -- [1]
										"Barrage", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Name"] = "hunt_barrage",
									["Type"] = "COUNTER",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 6\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 7\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "98ac3cff",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "hunt_barrage",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff2af2ff",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"AoE Only", -- [1]
										"Barrage", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "hunt_barrage",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 5\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 7\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "hunt_barrage",
											["Level"] = 2,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff2af2ff",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"Off", -- [1]
										"Barrage", -- [2]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "hunt_barrage",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 1\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 2\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "hunt_bwrath",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff2af2ff",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["TimerBar_StartColor"] = "ff00ff00",
							["TimerBar_CompleteColor"] = "ffff0000",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"Single", -- [1]
										"Bestial Wrath", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 3\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 4\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "hunt_aspect",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff2af2ff",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"Single", -- [1]
										"Aspect of the Wild", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 9\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw toggle 1 8\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Animation"] = "ICONFLASH",
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "hunt_stampede",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff2af2ff",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"Single", -- [1]
										"Stampede", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
					["BackdropColor"] = "00333333",
					["Name"] = "Toggle Menu",
					["SettingsPerView"] = {
						["bar"] = {
							["BorderBar"] = 2,
							["SizeX"] = 245.04655456543,
							["Icon"] = false,
						},
					},
					["View"] = "bar",
					["Conditions"] = {
						{
							["Type"] = "COUNTER",
							["Name"] = "menu_open",
							["Level"] = 1,
						}, -- [1]
						{
							["AndOr"] = "OR",
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["Level"] = 8,
						}, -- [2]
						["n"] = 2,
					},
					["Locked"] = true,
					["TimerBar_EnableColors"] = true,
				}, -- [4]
				{
					["View"] = "bar",
					["Point"] = {
						["x"] = 3.0517578125e-05,
						["relativeTo"] = "TMW:group:1RYjOK2pvnne",
						["point"] = "BOTTOM",
						["relativePoint"] = "TOP",
					},
					["BackdropColor"] = "00333333",
					["Scale"] = 1.0708874464035,
					["BackdropColor_Enable"] = true,
					["TimerBar_CompleteColor"] = "ff008fff",
					["TimerBar_EnableColors"] = true,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["BarDisplay_Reverse"] = true,
							["CustomTex"] = "NONE",
							["TimerBar_CompleteColor"] = "ff886332",
							["ConditionDur"] = 5,
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"", -- [1]
										"[\"IN COMBAT!\":Yellow] Closing Menu in [Duration(\"TMW:icon:1T1lwuRfZ3C7\"):VeryShort]", -- [2]
									},
								},
							},
							["BarDisplay_Invert"] = true,
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1T1lwuRfZ3C7",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["GUID"] = "TMW:group:1VGANofQk60Q",
					["Name"] = "Toggle Menu - Closing Notification",
					["SettingsPerView"] = {
						["bar"] = {
							["BorderBar"] = 2,
							["SizeX"] = 245.04655456543,
							["Icon"] = false,
						},
					},
					["Locked"] = true,
					["Conditions"] = {
						{
							["Type"] = "COUNTER",
							["Name"] = "menu_open",
							["Level"] = 1,
						}, -- [1]
						{
							["AndOr"] = "OR",
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["Level"] = 8,
						}, -- [2]
						["n"] = 2,
					},
					["EnabledSpecs"] = {
						[64] = false,
						[66] = false,
						[65] = false,
						[255] = false,
						[254] = false,
						[63] = false,
						[261] = false,
						[259] = false,
					},
					["Columns"] = 1,
				}, -- [5]
				{
					["GUID"] = "TMW:group:1T1lA4Tqg1qw",
					["Strata"] = "LOW",
					["Point"] = {
						["y"] = 25.5816574684556,
						["x"] = 11.5128307342529,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["Scale"] = 1.36504948139191,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Counter",
									["Event"] = "OnLeftClick",
									["Counter"] = "menu_open",
								}, -- [1]
								{
									["OnlyShown"] = true,
									["Type"] = "Counter",
									["Event"] = "OnRightClick",
									["Counter"] = "menu_open",
								}, -- [2]
								{
									["Frequency"] = 0.2,
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Level"] = 2,
											["Type"] = "COUNTER",
											["Name"] = "menu_open",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "menu_open",
								}, -- [3]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "settings_help",
								}, -- [4]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Level"] = 1,
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "settings_help",
								}, -- [5]
								{
									["OnConditionConditions"] = {
										{
											["Name"] = "border_toggle",
											["Type"] = "COUNTER",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Period"] = 0,
									["Animation"] = "ICONBORDER",
									["OnlyShown"] = true,
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [6]
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 7,
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [7]
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 7,
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [8]
								["n"] = 8,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["CustomTex"] = "232283",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1T1lwuRfZ3C7",
							["Type"] = "conditionicon",
							["ConditionDurEnabled"] = true,
							["Enabled"] = true,
							["ConditionDur"] = 5,
							["FakeHidden"] = true,
							["OnlyIfCounting"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["Event"] = "OnHide",
									["Counter"] = "menu_open",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["Event"] = "OnHide",
									["Counter"] = "menu_open_c",
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBAT",
										}, -- [1]
										{
											["Type"] = "COUNTER",
											["Name"] = "menu_open",
											["Level"] = 1,
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
									["Counter"] = "menu_open_c",
								}, -- [3]
								["n"] = 3,
							},
							["Conditions"] = {
								{
									["AndOr"] = "OR",
									["Type"] = "COUNTER",
									["Name"] = "menu_open",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "COMBAT",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "Attack",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["LayoutDirection"] = 4,
					["EnabledProfiles"] = {
						["Maverin - Area 52"] = false,
					},
					["Name"] = "Toggle Menu Button",
					["EnabledSpecs"] = {
						[64] = false,
						[66] = false,
						[65] = false,
						[255] = false,
						[254] = false,
						[261] = false,
						[63] = false,
						[259] = false,
					},
					["Columns"] = 2,
				}, -- [6]
				{
					["BackdropColor"] = "00333333",
					["Strata"] = "HIGH",
					["Point"] = {
						["y"] = -160,
						["relativeTo"] = "TMW:group:1RYjOK2pvnne",
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Scale"] = 1.0708874464035,
					["TimerBar_CompleteColor"] = "ff008fff",
					["ShrinkGroup"] = true,
					["TimerBar_EnableColors"] = true,
					["Columns"] = 3,
					["BackdropColor_Enable"] = true,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw enable 1 18\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw disable 1 19\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw disable 1 20\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "ffe300ff",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "aoe3",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff2af2ff",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["TimerBar_StartColor"] = "ff00ff00",
							["TimerBar_CompleteColor"] = "ffff0000",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"AoE", -- [1]
										"+3", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw enable 1 19\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw disable 1 18\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw disable 1 20\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "ffe300ff",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "aoe5",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff2af2ff",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["TimerBar_StartColor"] = "ff00ff00",
							["TimerBar_CompleteColor"] = "ffff0000",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"AoE", -- [1]
										"+5", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["OnlyShown"] = true,
									["Type"] = "Lua",
									["Lua"] = "DEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw enable 1 20\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw disable 1 19\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)\n\nDEFAULT_CHAT_FRAME.editBox:SetText(\"/tmw disable 1 18\")\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnLeftClick",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["AnimColor"] = "ffe300ff",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "aoe7",
											["Level"] = 1,
										}, -- [1]
										["n"] = 1,
									},
									["Animation"] = "ICONFLASH",
								}, -- [2]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnlyShown"] = true,
									["AnimColor"] = "ff2af2ff",
									["Event"] = "WCSP",
									["Animation"] = "ICONFLASH",
								}, -- [3]
								["n"] = 3,
							},
							["TimerBar_StartColor"] = "ff00ff00",
							["TimerBar_CompleteColor"] = "ffff0000",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"AoE", -- [1]
										"+7", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
					},
					["Name"] = "AoE Toggles Menu Addition",
					["SettingsPerView"] = {
						["bar"] = {
							["BorderBar"] = 2,
							["SizeX"] = 81.6,
							["Icon"] = false,
						},
					},
					["View"] = "bar",
					["Conditions"] = {
						{
							["Type"] = "COUNTER",
							["Name"] = "menu_open",
							["Level"] = 1,
						}, -- [1]
						{
							["AndOr"] = "OR",
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["Level"] = 8,
						}, -- [2]
						["n"] = 2,
					},
					["GUID"] = "TMW:group:1VG7geeXna0X",
					["EnabledSpecs"] = {
						[64] = false,
						[66] = false,
						[65] = false,
						[255] = false,
						[254] = false,
						[63] = false,
						[261] = false,
						[259] = false,
					},
				}, -- [7]
				{
					["GUID"] = "TMW:group:1VFAzB5cLJGe",
					["Point"] = {
						["y"] = -5.00244140625,
						["relativeTo"] = "TMW:group:1VFAagMQCoqf",
						["point"] = "TOP",
						["relativePoint"] = "BOTTOM",
						["x"] = -2.132720947265625,
					},
					["Scale"] = 0.6000000238418579,
					["Rows"] = 7,
					["Alpha"] = 0,
					["Name"] = "Profile Rotation Conditions",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 9,
						},
					},
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1VIkb2Q0zViX",
							["Type"] = "cooldown",
							["Name"] = "19574",
							["DurationMax"] = 2,
							["Conditions"] = {
								{
									["Level"] = 20,
									["Type"] = "LEVEL",
									["Name"] = "19241",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Name"] = "hunt_bwrath",
									["Type"] = "COUNTER",
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1VK=RfU1OQ8e",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Name"] = "193530",
							["Conditions"] = {
								{
									["Level"] = 38,
									["Type"] = "LEVEL",
									["Name"] = "19250",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Name"] = "hunt_aspect",
									["Type"] = "COUNTER",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["ClockGCD"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "120360",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22002",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Name"] = "hunt_barrage",
									["Type"] = "COUNTER",
								}, -- [2]
								["n"] = 2,
							},
							["GUID"] = "TMW:icon:1VWVs0VSNGeI",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["ClockGCD"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "201430",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "23044",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Name"] = "hunt_stampede",
									["Type"] = "COUNTER",
								}, -- [2]
								["n"] = 2,
							},
							["GUID"] = "TMW:icon:1VWVVHoVmdWi",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["ClockGCD"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "217200",
							["Conditions"] = {
								{
									["Level"] = 12,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = ">=",
								}, -- [1]
								{
									["PrtsBefore"] = 2,
									["Type"] = "SPELLCHARGES",
									["Name"] = "217200",
									["Level"] = 2,
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "272790",
									["Level"] = 2,
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "272790",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Unit"] = "pet",
									["Operator"] = "~=",
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Unit"] = "pet",
									["Name"] = "272790",
									["Level"] = 2,
									["PrtsAfter"] = 2,
									["Operator"] = "<=",
								}, -- [5]
								{
									["Icon"] = "TMW:icon:1VWW79hQzrK6",
									["Type"] = "ICON",
								}, -- [6]
								["n"] = 6,
							},
							["GUID"] = "TMW:icon:1VIgaOtPAs4a",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1VWVsBvTvrm2",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Name"] = "321530",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22295",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "ALIVE",
									["Unit"] = "pet",
									["Operator"] = "<",
								}, -- [2]
								{
									["Icon"] = "TMW:icon:1VWWLgBt_0uy",
									["Type"] = "ICON",
								}, -- [3]
								["n"] = 3,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["GUID"] = "TMW:icon:1VWVprlsczKK",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Name"] = "53209",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22290",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Icon"] = "TMW:icon:1VWVVH5SpeWF",
									["Type"] = "ICON",
								}, -- [2]
								{
									["Icon"] = "TMW:icon:1VWWLZFDeDG6",
									["Type"] = "ICON",
								}, -- [3]
								["n"] = 3,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1VWVppJ=UH0u",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Name"] = "131894",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22269",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Icon"] = "TMW:icon:1VWWLT25J54j",
									["Type"] = "ICON",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["GUID"] = "TMW:icon:1VWVpoknUt8q",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Name"] = "120679",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22282",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Icon"] = "TMW:icon:1VWWLGdpekmJ",
									["Type"] = "ICON",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["GUID"] = "TMW:icon:1VWVpnSutYWh",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Name"] = "53351",
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 42,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Icon"] = "TMW:icon:1VWWL9qGHG8w",
									["Type"] = "ICON",
								}, -- [2]
								{
									["Type"] = "HEALTH",
									["Name"] = "53351",
									["PrtsBefore"] = 1,
									["Level"] = 20,
									["Operator"] = "<=",
									["Unit"] = "target",
								}, -- [3]
								{
									["Icon"] = "TMW:icon:1VrJb40HEsqH",
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
								}, -- [4]
								["n"] = 4,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["GUID"] = "TMW:icon:1VK=RzkRVxOY",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Name"] = "34026",
							["Conditions"] = {
								{
									["Level"] = 10,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["Level"] = 40,
									["Operator"] = ">=",
								}, -- [2]
								{
									["Icon"] = "TMW:icon:1VWWL3vkoF4=",
									["Type"] = "ICON",
								}, -- [3]
								["n"] = 3,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["GUID"] = "TMW:icon:1VG9lruiBuSx",
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["Name"] = "193455",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Level"] = 14,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Level"] = 60,
									["Type"] = "FOCUS_ABS",
									["Name"] = "217200",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Icon"] = "TMW:icon:1VWWK=gtDOOI",
									["Type"] = "ICON",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONFLASH",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "FOCUS_ABS",
											["Level"] = 40,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["GUID"] = "TMW:icon:1VIgaOuWCGK3",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["Checked"] = true,
									["Level"] = 50,
									["Name"] = "195627",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "LEVEL",
									["Level"] = 10,
									["Operator"] = "<",
								}, -- [3]
								{
									["Icon"] = "TMW:icon:1VGTAubzp=yh",
									["Type"] = "ICON",
								}, -- [4]
								["n"] = 4,
							},
							["Name"] = "185358",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["GUID"] = "TMW:icon:1VFAyf1TcMqE",
							["ShowTimer"] = true,
							["Name"] = "56641",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cast",
							["Conditions"] = {
								{
									["Level"] = 14,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = "<",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "56641",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "Single #1",
									},
								},
							},
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "Single #2",
									},
								},
							},
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["GUID"] = "TMW:icon:1VWW79Y3aASq",
							["Type"] = "cooldown",
							["Name"] = "19574",
							["DurationMax"] = 2,
							["Conditions"] = {
								{
									["Level"] = 20,
									["Type"] = "LEVEL",
									["Name"] = "19241",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Name"] = "hunt_bwrath",
									["Type"] = "COUNTER",
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["ClockGCD"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "120360",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22002",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Level"] = 1,
									["Type"] = "COUNTER",
									["Name"] = "hunt_barrage",
									["Operator"] = "<=",
								}, -- [2]
								["n"] = 2,
							},
							["GUID"] = "TMW:icon:1VWW79Y5X7Kc",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["ClockGCD"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "217200",
							["Conditions"] = {
								{
									["Level"] = 12,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = ">=",
								}, -- [1]
								{
									["PrtsBefore"] = 2,
									["Type"] = "SPELLCHARGES",
									["Name"] = "217200",
									["Level"] = 2,
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "272790",
									["Level"] = 2,
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "272790",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Unit"] = "pet",
									["Operator"] = "~=",
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Unit"] = "pet",
									["Name"] = "272790",
									["Level"] = 2,
									["PrtsAfter"] = 2,
									["Operator"] = "<=",
								}, -- [5]
								["n"] = 5,
							},
							["GUID"] = "TMW:icon:1VWWBBQ9sTm5",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["GUID"] = "TMW:icon:1VK_Wg28JIe3",
							["Type"] = "cooldown",
							["Name"] = "2643",
							["DurationMax"] = 2,
							["Conditions"] = {
								{
									["Level"] = 32,
									["Type"] = "LEVEL",
									["Name"] = "ru",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "118455",
									["Level"] = 1.5,
									["Unit"] = "pet",
									["Operator"] = "<=",
								}, -- [2]
								{
									["Name"] = "2643",
									["Type"] = "MANAUSABLE",
								}, -- [3]
								["n"] = 3,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["GUID"] = "TMW:icon:1VWWEBwt5na9",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Name"] = "53209",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22290",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Icon"] = "TMW:icon:1VWVVH5SpeWF",
									["Type"] = "ICON",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["GUID"] = "TMW:icon:1VWWE9cx7lGz",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Name"] = "321530",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22295",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "ALIVE",
									["Unit"] = "pet",
									["Operator"] = "<",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["GUID"] = "TMW:icon:1VWWE3J4id01",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Name"] = "131894",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22269",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["GUID"] = "TMW:icon:1VWWE2awMBuv",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Name"] = "120679",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22282",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["GUID"] = "TMW:icon:1VWWAz7C3182",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Name"] = "53351",
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 42,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "HEALTH",
									["Name"] = "53351",
									["PrtsBefore"] = 1,
									["Level"] = 20,
									["Operator"] = "<=",
									["Unit"] = "target",
								}, -- [2]
								{
									["Icon"] = "TMW:icon:1VrJb40HEsqH",
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
								}, -- [3]
								["n"] = 3,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["GUID"] = "TMW:icon:1VWWAxVOcNSr",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Name"] = "34026",
							["Conditions"] = {
								{
									["Level"] = 10,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["Level"] = 40,
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["GUID"] = "TMW:icon:1VWWAuZzQ440",
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["Name"] = "2643",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Level"] = 23,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "LEVEL",
									["Level"] = 32,
									["Operator"] = "<",
								}, -- [2]
								{
									["Level"] = 45,
									["Type"] = "FOCUS_ABS",
									["Name"] = "217200",
									["Operator"] = ">=",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONFLASH",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "FOCUS_ABS",
											["Level"] = 40,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["GUID"] = "TMW:icon:1VWWU35sgl4r",
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["Name"] = "193455",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Level"] = 14,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "LEVEL",
									["Level"] = 23,
									["Operator"] = "<",
								}, -- [2]
								{
									["Level"] = 45,
									["Type"] = "FOCUS_ABS",
									["Name"] = "217200",
									["Operator"] = ">=",
								}, -- [3]
								["n"] = 3,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONFLASH",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "FOCUS_ABS",
											["Level"] = 40,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["GUID"] = "TMW:icon:1VWWAsvqOAu9",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["Checked"] = true,
									["Level"] = 50,
									["Name"] = "195627",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "LEVEL",
									["Level"] = 10,
									["Operator"] = "<",
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "185358",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["GUID"] = "TMW:icon:1VWWAqH5GwyV",
							["ShowTimer"] = true,
							["Name"] = "56641",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cast",
							["Conditions"] = {
								{
									["Level"] = 14,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = "<",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "56641",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"AoE ", -- [2]
									},
								},
							},
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["GUID"] = "TMW:icon:1VWW79coOvel",
							["Type"] = "cooldown",
							["Name"] = "19574",
							["DurationMax"] = 1.5,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Level"] = 20,
									["Type"] = "LEVEL",
									["Name"] = "19241",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Name"] = "hunt_bwrath",
									["Type"] = "COUNTER",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VIkb2Q0zViX",
									["Level"] = 1,
								}, -- [3]
								["n"] = 3,
							},
							["DurationMaxEnabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["GUID"] = "TMW:icon:1VWW79cpaTa9",
							["Type"] = "cooldown",
							["DurationMaxEnabled"] = true,
							["ClockGCD"] = true,
							["Name"] = "217200",
							["DurationMax"] = 1.5,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Level"] = 12,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = ">=",
								}, -- [1]
								{
									["PrtsBefore"] = 2,
									["Type"] = "SPELLCHARGES",
									["Name"] = "217200",
									["Level"] = 2,
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "272790",
									["Level"] = 3.5,
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
								}, -- [3]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "272790",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Unit"] = "pet",
									["Operator"] = "~=",
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Unit"] = "pet",
									["Name"] = "272790",
									["Level"] = 3.5,
									["PrtsAfter"] = 1,
									["Operator"] = "<=",
								}, -- [5]
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "272790",
									["PrtsBefore"] = 1,
									["Level"] = 1,
									["AndOr"] = "OR",
								}, -- [6]
								{
									["Type"] = "SPELLCHARGETIME",
									["Name"] = "217200",
									["Level"] = 2,
									["PrtsAfter"] = 2,
									["Operator"] = "<",
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VIgaOtPAs4a",
									["Level"] = 1,
								}, -- [8]
								["n"] = 8,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["GUID"] = "TMW:icon:1VWW79cqmQW1",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22295",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "ALIVE",
									["Unit"] = "pet",
									["Operator"] = "<",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVsBvTvrm2",
									["Level"] = 1,
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "321530",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["GUID"] = "TMW:icon:1VWW79cs4PW4",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22290",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Icon"] = "TMW:icon:1VWVVH5SpeWF",
									["Type"] = "ICON",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVprlsczKK",
									["Level"] = 1,
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "53209",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["GUID"] = "TMW:icon:1VWWH7K6DsCJ",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22269",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVppJ=UH0u",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "131894",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["GUID"] = "TMW:icon:1VWWH2lq0RWp",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22282",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVpoknUt8q",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "120679",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["GUID"] = "TMW:icon:1VWWGz78vXq5",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 42,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVpnSutYWh",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "HEALTH",
									["Name"] = "53351",
									["PrtsBefore"] = 1,
									["Level"] = 20,
									["Operator"] = "<=",
									["Unit"] = "target",
								}, -- [3]
								{
									["Icon"] = "TMW:icon:1VrJb40HEsqH",
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
								}, -- [4]
								["n"] = 4,
							},
							["Name"] = "53351",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["GUID"] = "TMW:icon:1VWWGpar3hqH",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["Enabled"] = true,
							["ClockGCD"] = true,
							["DurationMax"] = 1.5,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Level"] = 10,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["Level"] = 30,
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VK=RzkRVxOY",
									["Level"] = 1,
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "34026",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["GUID"] = "TMW:icon:1VWWGe030Myv",
							["Type"] = "cooldown",
							["ClockGCD"] = true,
							["Name"] = "193455",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Level"] = 14,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "FOCUS_ABS",
									["Name"] = "217200",
									["PrtsBefore"] = 2,
									["Level"] = 50,
									["Operator"] = ">=",
								}, -- [2]
								{
									["Icon"] = "TMW:icon:1VG9lruiBuSx",
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "FOCUS_ABS",
									["Level"] = 75,
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [4]
								["n"] = 4,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONFLASH",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "FOCUS_ABS",
											["Level"] = 40,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["GUID"] = "TMW:icon:1VWWF9GQY5G_",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "LEVEL",
									["Level"] = 10,
									["Operator"] = "<",
								}, -- [2]
								{
									["Type"] = "FOCUS_ABS",
									["Checked"] = true,
									["PrtsBefore"] = 2,
									["Level"] = 40,
									["Name"] = "195627",
									["Operator"] = ">=",
								}, -- [3]
								{
									["Icon"] = "TMW:icon:1VIgaOuWCGK3",
									["Type"] = "ICON",
									["PrtsAfter"] = 1,
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "FOCUS_ABS",
									["PrtsBefore"] = 1,
									["AndOr"] = "OR",
									["Level"] = 90,
									["Operator"] = ">=",
								}, -- [5]
								{
									["Type"] = "ICON",
									["PrtsAfter"] = 2,
									["Icon"] = "TMW:icon:1VIgaOuWCGK3",
								}, -- [6]
								["n"] = 6,
							},
							["Name"] = "185358",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						{
							["GUID"] = "TMW:icon:1VWWF7OV=hmP",
							["ShowTimer"] = true,
							["Name"] = "56641",
							["ClockGCD"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cast",
							["Conditions"] = {
								{
									["Level"] = 14,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = "<",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "56641",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [77]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [78]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [79]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"Predict", -- [2]
									},
								},
							},
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [80]
						{
							["GUID"] = "TMW:icon:1VG9UGsqsOS9",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VG9UGstEIK1",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "LEVEL",
									["Level"] = 34,
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "31224",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [81]
						{
							["GUID"] = "TMW:icon:1VG9UGstEIK1",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "31224",
							["Type"] = "buff",
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [82]
						{
							["GUID"] = "TMW:icon:1VIg4R8Zouma",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 20,
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VIg4R8c5w8H",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "19574",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [83]
						{
							["GUID"] = "TMW:icon:1VIg4R8c5w8H",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "186254",
							["Type"] = "buff",
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [84]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [85]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [86]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [87]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [88]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [89]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [90]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [91]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [92]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [93]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [94]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [95]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [96]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [97]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [98]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [99]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"Cooldowns", -- [2]
									},
								},
							},
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [100]
						{
							["GUID"] = "TMW:icon:1VrJb40HEsqH",
							["OnlyMine"] = true,
							["Name"] = "324156",
							["Enabled"] = true,
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [101]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [102]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [103]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [104]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [105]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [106]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [107]
						{
							["GUID"] = "TMW:icon:1VrJCkh=L_aL",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Name"] = "325028",
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=n=ZM02i0",
									["Type"] = "ICON",
								}, -- [1]
								{
									["Name"] = "necrolord_ability",
									["Type"] = "COUNTER",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [108]
						{
							["GUID"] = "TMW:icon:1VrJCki1lD8U",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["DurationMax"] = 1.5,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=n=ZM02i0",
									["Type"] = "ICON",
								}, -- [1]
								{
									["Name"] = "necrolord_ability",
									["Type"] = "COUNTER",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VrJCkh=L_aL",
									["Level"] = 1,
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "325028",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [109]
						{
							["GUID"] = "TMW:icon:1VrJCki58beF",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Name"] = "325028",
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=n=ZM02i0",
									["Type"] = "ICON",
								}, -- [1]
								{
									["Level"] = 1,
									["Type"] = "COUNTER",
									["Name"] = "necrolord_ability",
									["Operator"] = "<=",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [110]
						{
							["GUID"] = "TMW:icon:1VrJCki8ZNCx",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=s8Lkw5qb",
									["Type"] = "ICON",
								}, -- [1]
								{
									["Name"] = "nightfae_ability",
									["Type"] = "COUNTER",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "328231",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [111]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [112]
						{
							["GUID"] = "TMW:icon:1VrJCkiFLxiM",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["Name"] = "324149",
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=s8Ldozio",
									["Type"] = "ICON",
								}, -- [1]
								{
									["Name"] = "venthyr_ability",
									["Type"] = "COUNTER",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [113]
						{
							["GUID"] = "TMW:icon:1VrJCkiIpYWo",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["Name"] = "324149",
							["DurationMax"] = 1.5,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=s8Ldozio",
									["Type"] = "ICON",
								}, -- [1]
								{
									["Name"] = "venthyr_ability",
									["Type"] = "COUNTER",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VrJCkiFLxiM",
									["Level"] = 1,
								}, -- [3]
								["n"] = 3,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [114]
						{
							["GUID"] = "TMW:icon:1VrJCkiMRtGo",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=jh43wD4T",
									["Type"] = "ICON",
								}, -- [1]
								{
									["Name"] = "kyrian_ability",
									["Type"] = "COUNTER",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "308491",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [115]
						{
							["GUID"] = "TMW:icon:1VrJCkiRIZeU",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["ClockGCD"] = true,
							["Enabled"] = true,
							["Name"] = "308491",
							["DurationMax"] = 1.5,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=jh43wD4T",
									["Type"] = "ICON",
								}, -- [1]
								{
									["Name"] = "kyrian_ability",
									["Type"] = "COUNTER",
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VrJCkiMRtGo",
									["Level"] = 1,
								}, -- [3]
								["n"] = 3,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [116]
						{
							["GUID"] = "TMW:icon:1VrJCkiUhDGW",
							["ShowTimer"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1Vo=jh43wD4T",
									["Type"] = "ICON",
								}, -- [1]
								{
									["Level"] = 1,
									["Type"] = "COUNTER",
									["Name"] = "kyrian_ability",
									["Operator"] = "<=",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "308491",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [117]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [118]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [119]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"Extra", -- [2]
									},
								},
							},
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [120]
						{
							["GUID"] = "TMW:icon:1VGTgbQuKuGC",
							["Type"] = "buff",
							["LoseControlTypes"] = {
								["STUN"] = true,
							},
							["Enabled"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Name"] = "Stunned",
							["Unit"] = "target",
						}, -- [121]
						{
							["GUID"] = "TMW:icon:1VWVVH5SpeWF",
							["Type"] = "conditionicon",
							["ConditionDur"] = 3,
							["OnlyIfCounting"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "FOCUS_ABS",
									["Level"] = 50,
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["ConditionDurEnabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [122]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [123]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [124]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [125]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [126]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [127]
						{
							["GUID"] = "TMW:icon:1VWW79hQzrK6",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVVHoVmdWi",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVs0VSNGeI",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VK=RfU1OQ8e",
									["Level"] = 1,
								}, -- [3]
								["n"] = 3,
							},
							["CustomTex"] = "245102",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [128]
						{
							["GUID"] = "TMW:icon:1VWWLgBt_0uy",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VIgaOtPAs4a",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVVHoVmdWi",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVs0VSNGeI",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VK=RfU1OQ8e",
									["Level"] = 1,
								}, -- [4]
								["n"] = 4,
							},
							["CustomTex"] = "245102",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [129]
						{
							["GUID"] = "TMW:icon:1VWWLZFDeDG6",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVsBvTvrm2",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VIgaOtPAs4a",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVVHoVmdWi",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVs0VSNGeI",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VK=RfU1OQ8e",
									["Level"] = 1,
								}, -- [5]
								["n"] = 5,
							},
							["CustomTex"] = "245102",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [130]
						{
							["GUID"] = "TMW:icon:1VWWLT25J54j",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVprlsczKK",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVsBvTvrm2",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VIgaOtPAs4a",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVVHoVmdWi",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVs0VSNGeI",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VK=RfU1OQ8e",
									["Level"] = 1,
								}, -- [6]
								["n"] = 6,
							},
							["CustomTex"] = "245102",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [131]
						{
							["GUID"] = "TMW:icon:1VWWLGdpekmJ",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVppJ=UH0u",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVprlsczKK",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVsBvTvrm2",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VIgaOtPAs4a",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVVHoVmdWi",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVs0VSNGeI",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VK=RfU1OQ8e",
									["Level"] = 1,
								}, -- [7]
								["n"] = 7,
							},
							["CustomTex"] = "245102",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [132]
						{
							["GUID"] = "TMW:icon:1VWWL9qGHG8w",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVpoknUt8q",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVppJ=UH0u",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVprlsczKK",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVsBvTvrm2",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VIgaOtPAs4a",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVVHoVmdWi",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVs0VSNGeI",
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VK=RfU1OQ8e",
									["Level"] = 1,
								}, -- [8]
								["n"] = 8,
							},
							["CustomTex"] = "245102",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [133]
						{
							["GUID"] = "TMW:icon:1VWWL3vkoF4=",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVpnSutYWh",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVpoknUt8q",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVppJ=UH0u",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVprlsczKK",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVsBvTvrm2",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VIgaOtPAs4a",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVVHoVmdWi",
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVs0VSNGeI",
									["Level"] = 1,
								}, -- [8]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VK=RfU1OQ8e",
									["Level"] = 1,
								}, -- [9]
								["n"] = 9,
							},
							["CustomTex"] = "245102",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [134]
						{
							["GUID"] = "TMW:icon:1VWWK=gtDOOI",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VK=RzkRVxOY",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVpnSutYWh",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVpoknUt8q",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVppJ=UH0u",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVprlsczKK",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVsBvTvrm2",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VIgaOtPAs4a",
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVVHoVmdWi",
									["Level"] = 1,
								}, -- [8]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVs0VSNGeI",
									["Level"] = 1,
								}, -- [9]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VK=RfU1OQ8e",
									["Level"] = 1,
								}, -- [10]
								["n"] = 10,
							},
							["CustomTex"] = "245102",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [135]
						{
							["GUID"] = "TMW:icon:1VGTAubzp=yh",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VG9lruiBuSx",
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VK=RzkRVxOY",
									["Level"] = 1,
								}, -- [2]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVpnSutYWh",
									["Level"] = 1,
								}, -- [3]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVpoknUt8q",
									["Level"] = 1,
								}, -- [4]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVppJ=UH0u",
									["Level"] = 1,
								}, -- [5]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVprlsczKK",
									["Level"] = 1,
								}, -- [6]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVsBvTvrm2",
									["Level"] = 1,
								}, -- [7]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VIgaOtPAs4a",
									["Level"] = 1,
								}, -- [8]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVVHoVmdWi",
									["Level"] = 1,
								}, -- [9]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VWVs0VSNGeI",
									["Level"] = 1,
								}, -- [10]
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VK=RfU1OQ8e",
									["Level"] = 1,
								}, -- [11]
								["n"] = 11,
							},
							["CustomTex"] = "245102",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [136]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [137]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [138]
						{
							["Enabled"] = true,
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [139]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"Predict Help", -- [2]
									},
								},
							},
							["CustomTex"] = "Non",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [140]
					},
					["EnabledSpecs"] = {
						[66] = false,
						[254] = false,
						[65] = false,
						[255] = false,
						[261] = false,
						[259] = false,
					},
					["Columns"] = 20,
				}, -- [8]
				{
					["View"] = "bar",
					["Point"] = {
						["x"] = 5.599271425492946e-05,
						["relativeTo"] = "TMW:group:1VFAagMQCoqf",
						["point"] = "BOTTOM",
						["relativePoint"] = "TOP",
					},
					["Scale"] = 0.4854618310928345,
					["Alpha"] = 0,
					["LayoutDirection"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"Toggles and Important Icons", -- [1]
										"Toggles and Important Icons", -- [2]
									},
								},
							},
							["CustomTex"] = "19574",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Name"] = "Tooltip Top",
					["SettingsPerView"] = {
						["bar"] = {
							["SpacingY"] = 18,
							["SizeX"] = 737.2,
							["Icon"] = false,
						},
					},
					["Locked"] = true,
					["GUID"] = "TMW:group:1VFAzcsRpW43",
					["EnabledSpecs"] = {
						[66] = false,
						[254] = false,
						[65] = false,
						[255] = false,
						[261] = false,
						[259] = false,
					},
					["Columns"] = 1,
				}, -- [9]
				{
					["GUID"] = "TMW:group:1SNu=AV3uIGk",
					["Strata"] = "LOW",
					["Point"] = {
						["y"] = -8.313410180692818,
						["x"] = -0.0001115017404978401,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Scale"] = 1.21743392944336,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["ConditionDurEnabled"] = true,
							["CLEUDur"] = 3,
							["SourceUnit"] = "player",
							["ConditionDur"] = 3,
							["OnlyIfCounting"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1SOCVBH4N6pQ",
							["CLEUEvents"] = {
								["SPELL_DAMAGE"] = true,
							},
							["Name"] = "Activating Primary Spec",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["BitFlags"] = {
												[102] = true,
											},
											["Type"] = "UNITSPEC",
										}, -- [1]
										{
											["Name"] = "spec1",
											["Type"] = "COUNTER",
										}, -- [2]
										["n"] = 2,
									},
									["Type"] = "Lua",
									["Lua"] = "local playerClass = \"Hunter\"\nlocal currentSpecName = \"Nothing\"\n\n--Hunter Talent Check\nlocal spell1 = IsSpellKnown(76657)\nlocal spell2 = IsSpellKnown(193468)\nlocal spell3 = IsSpellKnown(263135)\n\n\nif spell1 then\n    currentSpecName = \"Beast\"\nelseif spell2 then\n    currentSpecName = \"Marksmanship\"\nelseif spell3 then\n    currentSpecName = \"Survival\"\nend\n\n\n\nlocal tmwString = \"/tmw profile \".. playerClass .. \".\" .. currentSpecName\n\nDEFAULT_CHAT_FRAME.editBox:SetText(tmwString)\nChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox,0)",
									["Event"] = "OnHide",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Checked"] = true,
									["BitFlags"] = {
										[253] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "150986",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"Loading [TalentSpec] Profile", -- [1]
									},
								},
							},
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1SOCVBH4N6pQ",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"Paladin.Retribution", -- [1]
									},
								},
							},
							["Conditions"] = {
								{
									["Icon"] = "TMW:icon:1SOCVBH4N6pQ",
									["Type"] = "ICON",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["Name"] = "Spec Changer",
					["Locked"] = true,
					["ShrinkGroup"] = true,
					["Columns"] = 1,
				}, -- [10]
				{
					["BackdropColor"] = "00333333",
					["Point"] = {
						["y"] = 1000,
						["x"] = 1000,
						["point"] = "BOTTOMRIGHT",
						["relativePoint"] = "BOTTOMRIGHT",
					},
					["Scale"] = 0.9323680400848389,
					["Rows"] = 12,
					["TimerBar_CompleteColor"] = "0000ff00",
					["View"] = "bar",
					["LayoutDirection"] = 2,
					["GUID"] = "TMW:group:1VF9mXqXEtqB",
					["Name"] = "How I Made This Work",
					["SettingsPerView"] = {
						["bar"] = {
							["SpacingY"] = 18,
							["SizeX"] = 360.449951171875,
							["Icon"] = false,
						},
					},
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1VFA1dIjOraT",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar2",
									["Texts"] = {
										"This is a quick overview of how these profiles work! \nClick [\"NEXT\":Yellow] to continue.", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1VFAEje8Qz8Z",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										{
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Operator"] = "~=",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"[\"NEXT\":Yellow]", -- [1]
										"[\"NEXT\":Yellow]", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1VFA8jUaibiQ",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar2",
									["Texts"] = {
										"Class profiles function using Meta Icons. These allow for\nthe use of variables and conditions to determine priorities.", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1VFAEjeR42yW",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										{
											["Level"] = 1,
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Operator"] = ">",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"[\"BACK\":Yellow]", -- [1]
										"[\"BACK\":Yellow]", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Level"] = 1,
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Operator"] = ">",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1VFA8jUp4COW",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar2",
									["Texts"] = {
										"The Center icon will show either the [\"Single\":Cyan] or [\"Multi\":Cyan] target rotations\nbased on the number of enemy [\"nameplates\":Cyan] within range.", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Level"] = 3,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1VGTcDqjaD04",
							["Type"] = "conditionicon",
							["TimerBar_CompleteColor"] = "0000ff00",
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"[\"[X]\":Red]", -- [1]
										"", -- [2]
									},
								},
							},
							["BackdropColor"] = "ff000000",
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "220191",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1VFA8jV1zLyi",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar2",
									["Texts"] = {
										"Major cooldowns and talents will be displayed under the rotation in this bottom bar.\nNot every cooldown is tracked, and talent options will appear only if selected.", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Level"] = 4,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1VGTgbYSLuO0",
							["Type"] = "conditionicon",
							["TimerBar_CompleteColor"] = "0000ff00",
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"[\"[X]\":Cyan]", -- [1]
										"", -- [2]
									},
								},
							},
							["BackdropColor"] = "ff000000",
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Operator"] = "~=",
								}, -- [1]
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial_close",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "220191",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1VFBz22L_=S1",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar2",
									["Texts"] = {
										"Bars will display your resources or important buff/debuff durations.\nThey may also show cooldowns depending on the class.", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Level"] = 5,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1VFBz22hiiaW",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar2",
									["Texts"] = {
										"[\"Aoe\":Cyan] and [\"Predict\":Green] rotations display on the [\"Left\":Cyan] and [\"Right\":Green] respectively.", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Level"] = 6,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["GUID"] = "TMW:icon:1VFBz22veEOO",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar2",
									["Texts"] = {
										"Depending on the number of active nameplates within range,\nthe AoE and Single target rotations will swap places.\n[\"You can toggle this off using the menu (Gear Icon)\":Red]", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Level"] = 7,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["GUID"] = "TMW:icon:1VFBz237Bkim",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar2",
									["Texts"] = {
										"The menu will have various toggles to change how and when\nthe profile will display, as well as what cooldowns appear.", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Level"] = 8,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["GUID"] = "TMW:icon:1VFBz23MAYma",
							["Type"] = "conditionicon",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar2",
									["Texts"] = {
										"You can send me feedback at [\"http://www.chesder.com/contact\":Cyan]\nThanks for your support!", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "COUNTER",
									["Name"] = "tutorial",
									["Level"] = 9,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
					},
					["BackdropColor_Enable"] = true,
					["TimerBar_EnableColors"] = true,
					["Columns"] = 2,
				}, -- [11]
				{
					["GUID"] = "TMW:group:1VFA68AfJ3Ki",
					["Point"] = {
						["y"] = -43.94103673089052,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Scale"] = 2.283348321914673,
					["BackdropColor_Enable"] = true,
					["TimerBar_CompleteColor"] = "0000ff00",
					["View"] = "bar",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Type"] = "COMBAT",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "tutorial",
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1VFA1dIjOraT", -- [1]
								"TMW:icon:1VFA8jUaibiQ", -- [2]
								"TMW:icon:1VFA8jUp4COW", -- [3]
								"TMW:icon:1VFA8jV1zLyi", -- [4]
								"TMW:icon:1VFBz22L_=S1", -- [5]
								"TMW:icon:1VFBz22hiiaW", -- [6]
								"TMW:icon:1VFBz22veEOO", -- [7]
								"TMW:icon:1VFBz237Bkim", -- [8]
								"TMW:icon:1VFBz23MAYma", -- [9]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Alpha"] = 0.99,
					["Name"] = "How its Done #1",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 10,
						},
						["bar"] = {
							["Icon"] = false,
							["SizeX"] = 230.8743743896484,
							["SizeY"] = 19,
						},
					},
					["Locked"] = true,
					["Columns"] = 1,
					["TimerBar_EnableColors"] = true,
					["BackdropColor"] = "00333333",
				}, -- [12]
				{
					["View"] = "bar",
					["Point"] = {
						["y"] = -35,
						["relativeTo"] = "TMW:group:1VFA68AfJ3Ki",
						["point"] = "TOP",
						["relativePoint"] = "BOTTOM",
						["x"] = 1.694883917494801e-05,
					},
					["Scale"] = 1.106939077377319,
					["BackdropColor_Enable"] = true,
					["TimerBar_CompleteColor"] = "0000ff00",
					["GUID"] = "TMW:group:1VFA7BEm3kW8",
					["BackdropColor"] = "00333333",
					["Name"] = "How its Done #2",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 10,
						},
						["bar"] = {
							["SpacingX"] = 99.8,
							["SizeX"] = 44.72059020996093,
							["Icon"] = false,
						},
					},
					["Locked"] = true,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										{
											["Level"] = 1,
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Operator"] = ">",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [1]
								{
									["CounterOperation"] = "-",
									["Type"] = "Counter",
									["Event"] = "OnLeftClick",
									["Counter"] = "tutorial",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"[\"BACK\":Yellow]", -- [1]
										"[\"BACK\":Yellow]", -- [2]
									},
								},
							},
							["Icons"] = {
								"TMW:icon:1RKuvBNd=cct", -- [1]
								"TMW:icon:1VFAEjeR42yW", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["Animation"] = "ICONFLASH",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										{
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Operator"] = "~=",
										}, -- [2]
										["n"] = 2,
									},
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [1]
								{
									["Type"] = "Counter",
									["Event"] = "OnLeftClick",
									["Counter"] = "tutorial",
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Level"] = 9,
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Operator"] = ">",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "tutorial",
								}, -- [3]
								["n"] = 3,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"[\"NEXT\":Yellow]", -- [1]
										"[\"NEXT\":Yellow]", -- [2]
									},
								},
							},
							["Icons"] = {
								"TMW:icon:1VFAEje8Qz8Z", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["TimerBar_EnableColors"] = true,
					["Columns"] = 2,
				}, -- [13]
				{
					["BackdropColor"] = "0000ff00",
					["Point"] = {
						["y"] = 3.694392059366022,
						["relativeTo"] = "TMW:group:1VFA68AfJ3Ki",
						["point"] = "BOTTOMRIGHT",
						["relativePoint"] = "TOPRIGHT",
						["x"] = 0.8678783341746474,
					},
					["Scale"] = 0.9922900199890137,
					["BackdropColor_Enable"] = true,
					["TimerBar_CompleteColor"] = "0000ff00",
					["View"] = "bar",
					["Name"] = "How its Done #3 (Close Button)",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 10,
						},
						["bar"] = {
							["SizeX"] = 24.56163215637207,
							["Icon"] = false,
						},
					},
					["GUID"] = "TMW:group:1VFAS8kCpBa5",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["Event"] = "OnLeftClick",
									["Counter"] = "tutorial",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "tutorial_close",
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Level"] = 1,
											["Type"] = "MOUSEOVER",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "tutorial_close",
								}, -- [3]
								["n"] = 3,
							},
							["Icons"] = {
								"TMW:icon:1VGTgbYSLuO0", -- [1]
								"TMW:icon:1VGTcDqjaD04", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["TimerBar_EnableColors"] = true,
					["Columns"] = 1,
				}, -- [14]
				{
					["GUID"] = "TMW:group:1Qogrdv2HV3Z",
					["Strata"] = "HIGH",
					["Point"] = {
						["y"] = -80,
						["x"] = -0.0001082808770401207,
					},
					["Scale"] = 1.31473815441132,
					["Icons"] = {
						{
							["Enabled"] = true,
							["CustomTex"] = "181573",
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "ALIVE",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "version_#1",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "ALIVE",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "version_#2",
								}, -- [2]
								{
									["Type"] = "Counter",
									["CounterOperation"] = "=",
									["CounterAmt"] = 2,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "ALIVE",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "version_#3",
								}, -- [3]
								["n"] = 3,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
					},
					["Name"] = "UI: Anchor",
					["ShrinkGroup"] = true,
					["EnabledSpecs"] = {
						[66] = false,
						[254] = false,
						[65] = false,
						[255] = false,
						[261] = false,
						[259] = false,
					},
					["Columns"] = 1,
				}, -- [15]
				{
					["GUID"] = "TMW:group:1Ov1GPZDfFXX",
					["Point"] = {
						["y"] = -52.00118284684238,
						["relativeTo"] = "TMW:group:1Qogrdv2HV3Z",
						["point"] = "BOTTOM",
						["relativePoint"] = "TOP",
						["x"] = 0.03740759564297679,
					},
					["Columns"] = 1,
					["Name"] = "Center: Main Rotation (Meta)",
					["Scale"] = 1.7543,
					["Conditions"] = {
						{
							["PrtsBefore"] = 5,
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["PrtsBefore"] = 1,
							["AndOr"] = "OR",
							["Level"] = 2,
							["Unit"] = "mouseover",
						}, -- [2]
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [3]
						{
							["Type"] = "TREEROLE2",
							["PrtsAfter"] = 2,
							["BitFlags"] = {
								["HEALER"] = true,
							},
						}, -- [4]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "target_toggle",
						}, -- [5]
						{
							["PrtsBefore"] = 1,
							["Type"] = "COMBAT",
							["AndOr"] = "OR",
						}, -- [6]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 2,
							["Name"] = "combat_toggle",
						}, -- [7]
						{
							["Type"] = "COUNTER",
							["Name"] = "target_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["AndOr"] = "OR",
						}, -- [8]
						{
							["PrtsBefore"] = 2,
							["Type"] = "COMBAT",
						}, -- [9]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "combat_toggle",
						}, -- [10]
						{
							["Type"] = "COUNTER",
							["Name"] = "combat_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["PrtsAfter"] = 4,
							["AndOr"] = "OR",
						}, -- [11]
						{
							["PrtsBefore"] = 1,
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[255] = true,
								[254] = true,
								[253] = true,
							},
						}, -- [12]
						{
							["Type"] = "LEVEL",
							["Level"] = 10,
							["AndOr"] = "OR",
							["PrtsAfter"] = 1,
							["Operator"] = "<=",
						}, -- [13]
						{
							["Type"] = "VEHICLE",
							["PrtsAfter"] = 1,
							["Level"] = 1,
						}, -- [14]
						{
							["AndOr"] = "OR",
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["Operator"] = "~=",
						}, -- [15]
						["n"] = 15,
					},
					["EnabledSpecs"] = {
						[66] = false,
						[254] = false,
						[65] = false,
						[255] = false,
						[261] = false,
						[259] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Thickness"] = 3,
									["Type"] = "Animations",
									["Period"] = 0.5,
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ffff8a00",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Level"] = 5,
											["Name"] = "13877",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Thickness"] = 3,
									["Type"] = "Animations",
									["Period"] = 0.2,
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ffff4200",
									["Event"] = "WCSP",
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Level"] = 5,
											["Name"] = "13877",
											["Operator"] = "<",
										}, -- [1]
										{
											["Name"] = "13877",
											["Type"] = "BUFFDUR",
											["Checked"] = true,
											["Operator"] = "~=",
										}, -- [2]
										["n"] = 2,
									},
								}, -- [2]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [3]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 3,
										}, -- [1]
										{
											["AndOr"] = "OR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 7,
										}, -- [2]
										["n"] = 2,
									},
									["Infinite"] = true,
								}, -- [4]
								["n"] = 4,
							},
							["Icons"] = {
								"TMW:icon:1TjX6iEdlk4S", -- [1]
								"TMW:icon:1TjX6Ifiwjyp", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
				}, -- [16]
				{
					["GUID"] = "TMW:group:1VGAtKE0BJ4Y",
					["Strata"] = "LOW",
					["Point"] = {
						["y"] = 33,
						["x"] = 0.0001095350343882631,
						["relativeTo"] = "TMW:group:1Ov1GPZDfFXX",
					},
					["Scale"] = 1,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 33,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "19577",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "781",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 4,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["Name"] = "Top: Secondary Cooldown Bar",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 90,
						},
					},
					["Conditions"] = {
						{
							["PrtsBefore"] = 5,
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["PrtsBefore"] = 1,
							["AndOr"] = "OR",
							["Level"] = 2,
							["Unit"] = "mouseover",
						}, -- [2]
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [3]
						{
							["Type"] = "TREEROLE2",
							["PrtsAfter"] = 2,
							["BitFlags"] = {
								["HEALER"] = true,
							},
						}, -- [4]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "target_toggle",
						}, -- [5]
						{
							["PrtsBefore"] = 1,
							["Type"] = "COMBAT",
							["AndOr"] = "OR",
						}, -- [6]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 2,
							["Name"] = "combat_toggle",
						}, -- [7]
						{
							["Type"] = "COUNTER",
							["Name"] = "target_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["AndOr"] = "OR",
						}, -- [8]
						{
							["PrtsBefore"] = 2,
							["Type"] = "COMBAT",
						}, -- [9]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "combat_toggle",
						}, -- [10]
						{
							["Type"] = "COUNTER",
							["Name"] = "combat_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["PrtsAfter"] = 4,
							["AndOr"] = "OR",
						}, -- [11]
						{
							["PrtsBefore"] = 1,
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[255] = true,
								[254] = true,
								[253] = true,
							},
						}, -- [12]
						{
							["Type"] = "LEVEL",
							["Level"] = 10,
							["AndOr"] = "OR",
							["PrtsAfter"] = 1,
							["Operator"] = "<=",
						}, -- [13]
						{
							["Type"] = "VEHICLE",
							["PrtsAfter"] = 1,
							["Level"] = 1,
						}, -- [14]
						{
							["AndOr"] = "OR",
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["Operator"] = "~=",
						}, -- [15]
						["n"] = 15,
					},
					["EnabledSpecs"] = {
						[66] = false,
						[254] = false,
						[65] = false,
						[255] = false,
						[261] = false,
						[259] = false,
					},
					["Columns"] = 2,
				}, -- [17]
				{
					["GUID"] = "TMW:group:1T4Pdnh9aBuG",
					["Strata"] = "LOW",
					["Point"] = {
						["y"] = -3,
						["relativeTo"] = "TMW:group:1Ov1GPZDfFXX",
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 6,
										}, -- [1]
										{
											["AndOr"] = "OR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 7,
										}, -- [2]
										["n"] = 2,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["Icons"] = {
								"TMW:icon:1TjX77rzf6mX", -- [1]
								"TMW:icon:1TjX77s1PcyW", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1RBT2HdRBoAy",
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 6,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "predict_toggle",
									["Type"] = "COUNTER",
								}, -- [1]
								{
									["Type"] = "TREEROLE2",
									["AndOr"] = "OR",
									["BitFlags"] = {
										["HEALER"] = true,
									},
								}, -- [2]
								["n"] = 2,
							},
							["Icons"] = {
								"TMW:icon:1VFA=kN7NbmC", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["LayoutDirection"] = 4,
					["Name"] = "Left/Right: AoE/Predict Rotation",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 50,
						},
					},
					["Conditions"] = {
						{
							["PrtsBefore"] = 5,
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["PrtsBefore"] = 1,
							["AndOr"] = "OR",
							["Level"] = 2,
							["Unit"] = "mouseover",
						}, -- [2]
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [3]
						{
							["Type"] = "TREEROLE2",
							["PrtsAfter"] = 2,
							["BitFlags"] = {
								["HEALER"] = true,
							},
						}, -- [4]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "target_toggle",
						}, -- [5]
						{
							["PrtsBefore"] = 1,
							["Type"] = "COMBAT",
							["AndOr"] = "OR",
						}, -- [6]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 2,
							["Name"] = "combat_toggle",
						}, -- [7]
						{
							["Type"] = "COUNTER",
							["Name"] = "target_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["AndOr"] = "OR",
						}, -- [8]
						{
							["PrtsBefore"] = 2,
							["Type"] = "COMBAT",
						}, -- [9]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "combat_toggle",
						}, -- [10]
						{
							["Type"] = "COUNTER",
							["Name"] = "combat_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["PrtsAfter"] = 4,
							["AndOr"] = "OR",
						}, -- [11]
						{
							["PrtsBefore"] = 1,
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[255] = true,
								[254] = true,
								[253] = true,
							},
						}, -- [12]
						{
							["Type"] = "LEVEL",
							["Level"] = 10,
							["AndOr"] = "OR",
							["PrtsAfter"] = 1,
							["Operator"] = "<=",
						}, -- [13]
						{
							["Type"] = "VEHICLE",
							["PrtsAfter"] = 1,
							["Level"] = 1,
						}, -- [14]
						{
							["AndOr"] = "OR",
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["Operator"] = "~=",
						}, -- [15]
						["n"] = 15,
					},
					["EnabledSpecs"] = {
						[66] = false,
						[254] = false,
						[65] = false,
						[255] = false,
						[261] = false,
						[259] = false,
					},
					["Columns"] = 2,
				}, -- [18]
				{
					["GUID"] = "TMW:group:1QoUgaC7I4Vd",
					["TimerBar_MiddleColor"] = "ffffffff",
					["Scale"] = 0.954276204109192,
					["Rows"] = 4,
					["TimerBar_CompleteColor"] = "ffffffff",
					["TextureName"] = "Minimalist",
					["TimerBar_StartColor"] = "ffffffff",
					["ShrinkGroup"] = true,
					["TimerBar_EnableColors"] = true,
					["Columns"] = 1,
					["BackdropColor_Enable"] = true,
					["Icons"] = {
						{
							["BackdropColor"] = "00333333",
							["Type"] = "buff",
							["TimerBar_CompleteColor"] = "0000ff00",
							["Unit"] = "pet",
							["Name"] = "272790",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 12,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 5,
										}, -- [1]
										["n"] = 1,
									},
									["AnimColor"] = "ffffca00",
									["Event"] = "WCSP",
									["Animation"] = "ICONBORDER",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "value",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["TimerBar_MiddleColor"] = "ffff00ab",
							["TimerBar_CompleteColor"] = "ffff00ab",
							["Unit"] = "pet",
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"[Spell]", -- [2]
									},
								},
							},
							["OnlyMine"] = true,
							["Name"] = "118455",
							["TimerBar_StartColor"] = "ffff00ab",
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 5,
										}, -- [1]
										["n"] = 1,
									},
									["AnimColor"] = "ffffca00",
									["Event"] = "WCSP",
									["Animation"] = "ICONBORDER",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Level"] = 32,
									["Type"] = "LEVEL",
									["Name"] = "ru",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["BackdropColor"] = "ff000000",
							["Type"] = "value",
							["BarDisplay_ClassColor"] = true,
							["BackdropColor_Enable"] = true,
							["TimerBar_CompleteColor"] = "ff000000",
							["Unit"] = "pet",
							["Enabled"] = true,
							["PowerType"] = -1,
							["Events"] = {
								{
									["Type"] = "Counter",
									["CounterAmt"] = 0,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "rtb_counter",
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "rtb_counter",
								}, -- [1]
								{
									["Type"] = "Counter",
									["CounterAmt"] = 5,
									["CounterOperation"] = "=",
									["OnConditionConditions"] = {
										{
											["Level"] = 5,
											["Type"] = "COUNTER",
											["Name"] = "rtb_counter",
											["Operator"] = ">",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Counter"] = "rtb_counter",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"[(Value / ValueMax * 100):Round:Percent]", -- [1]
										"[Name]", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["Conditions"] = {
								{
									["Unit"] = "pet",
									["Type"] = "ALIVE",
								}, -- [1]
								["n"] = 1,
							},
							["TimerBar_EnableColors"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						[11] = {
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "114250",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
					["View"] = "bar",
					["Name"] = "Main: Main Bars",
					["SettingsPerView"] = {
						["bar"] = {
							["BorderBar"] = 2,
							["SizeX"] = 172.4,
							["Icon"] = false,
						},
					},
					["BackdropColor"] = "ff000000",
					["Conditions"] = {
						{
							["PrtsBefore"] = 5,
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["PrtsBefore"] = 1,
							["AndOr"] = "OR",
							["Level"] = 2,
							["Unit"] = "mouseover",
						}, -- [2]
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [3]
						{
							["Type"] = "TREEROLE2",
							["PrtsAfter"] = 2,
							["BitFlags"] = {
								["HEALER"] = true,
							},
						}, -- [4]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "target_toggle",
						}, -- [5]
						{
							["PrtsBefore"] = 1,
							["Type"] = "COMBAT",
							["AndOr"] = "OR",
						}, -- [6]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 2,
							["Name"] = "combat_toggle",
						}, -- [7]
						{
							["Type"] = "COUNTER",
							["Name"] = "target_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["AndOr"] = "OR",
						}, -- [8]
						{
							["PrtsBefore"] = 2,
							["Type"] = "COMBAT",
						}, -- [9]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "combat_toggle",
						}, -- [10]
						{
							["Type"] = "COUNTER",
							["Name"] = "combat_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["PrtsAfter"] = 4,
							["AndOr"] = "OR",
						}, -- [11]
						{
							["PrtsBefore"] = 1,
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[255] = true,
								[254] = true,
								[253] = true,
							},
						}, -- [12]
						{
							["Type"] = "LEVEL",
							["Level"] = 10,
							["AndOr"] = "OR",
							["PrtsAfter"] = 1,
							["Operator"] = "<=",
						}, -- [13]
						{
							["Type"] = "VEHICLE",
							["PrtsAfter"] = 1,
							["Level"] = 1,
						}, -- [14]
						{
							["AndOr"] = "OR",
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["Operator"] = "~=",
						}, -- [15]
						["n"] = 15,
					},
					["Point"] = {
						["relativeTo"] = "TMW:group:1Ov1GPZDfFXX",
						["point"] = "TOP",
						["relativePoint"] = "BOTTOM",
					},
					["EnabledSpecs"] = {
						[66] = false,
						[254] = false,
						[65] = false,
						[255] = false,
						[261] = false,
						[259] = false,
					},
				}, -- [19]
				{
					["GUID"] = "TMW:group:1VFBWmcJYCOy",
					["Strata"] = "HIGH",
					["TimerBar_MiddleColor"] = "80ffca00",
					["Scale"] = 0.954276204109192,
					["TimerBar_CompleteColor"] = "80ffca00",
					["TextureName"] = "Minimalist",
					["TimerBar_StartColor"] = "80ffca00",
					["TimerBar_EnableColors"] = true,
					["Columns"] = 3,
					["BackdropColor_Enable"] = true,
					["Icons"] = {
						{
							["BackdropColor"] = "ff433100",
							["Type"] = "conditionicon",
							["TimerBar_MiddleColor"] = "ffffca00",
							["TimerBar_CompleteColor"] = "ffffca00",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1VFBYeVNtQmY",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["Animation"] = "ICONFLASH",
									["AnimColor"] = "73ffa200",
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [1]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1VFBYeVNtQmY",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ffffffff",
									["Event"] = "OnCondition",
									["Size_anim"] = 2,
								}, -- [2]
								["n"] = 2,
							},
							["TimerBar_StartColor"] = "ffffca00",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VFBYeVNtQmY",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["BackdropColor"] = "00433100",
							["Type"] = "conditionicon",
							["TimerBar_MiddleColor"] = "ffffca00",
							["TimerBar_CompleteColor"] = "ffffca00",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1VFBYeVTU3uh",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["Animation"] = "ICONFLASH",
									["AnimColor"] = "73ffa200",
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [1]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1VFBYeVTU3uh",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ffffffff",
									["Event"] = "OnCondition",
									["Size_anim"] = 2,
								}, -- [2]
								["n"] = 2,
							},
							["TimerBar_StartColor"] = "ffffca00",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VFBYeVTU3uh",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["BackdropColor"] = "ff433100",
							["Type"] = "conditionicon",
							["TimerBar_MiddleColor"] = "ffffca00",
							["TimerBar_CompleteColor"] = "ffffca00",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1VFBYeWsJ4W0",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Period"] = 0,
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["Animation"] = "ICONFLASH",
									["AnimColor"] = "73ffa200",
									["Event"] = "WCSP",
									["Fade"] = false,
								}, -- [1]
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "ICON",
											["Icon"] = "TMW:icon:1VFBYeWsJ4W0",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
									["AnchorTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ffffffff",
									["Event"] = "OnCondition",
									["Size_anim"] = 2,
								}, -- [2]
								["n"] = 2,
							},
							["TimerBar_StartColor"] = "ffffca00",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ICON",
									["Icon"] = "TMW:icon:1VFBYeWsJ4W0",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["BackdropColor"] = "00000000",
					["Name"] = "Frenzy Gauge",
					["SettingsPerView"] = {
						["bar"] = {
							["Icon"] = false,
							["BorderBar"] = 2,
							["SizeX"] = 57.5,
							["BorderInset"] = false,
						},
					},
					["View"] = "bar",
					["Conditions"] = {
						{
							["PrtsBefore"] = 6,
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["PrtsBefore"] = 1,
							["AndOr"] = "OR",
							["Level"] = 2,
							["Unit"] = "mouseover",
						}, -- [2]
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [3]
						{
							["Type"] = "TREEROLE2",
							["PrtsAfter"] = 2,
							["BitFlags"] = {
								["HEALER"] = true,
							},
						}, -- [4]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "target_toggle",
						}, -- [5]
						{
							["PrtsBefore"] = 1,
							["Type"] = "COMBAT",
							["AndOr"] = "OR",
						}, -- [6]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 2,
							["Name"] = "combat_toggle",
						}, -- [7]
						{
							["Type"] = "COUNTER",
							["Name"] = "target_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["AndOr"] = "OR",
						}, -- [8]
						{
							["PrtsBefore"] = 2,
							["Type"] = "COMBAT",
						}, -- [9]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "combat_toggle",
						}, -- [10]
						{
							["Type"] = "COUNTER",
							["Name"] = "combat_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["PrtsAfter"] = 4,
							["AndOr"] = "OR",
						}, -- [11]
						{
							["PrtsBefore"] = 1,
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[255] = true,
								[254] = true,
								[253] = true,
							},
						}, -- [12]
						{
							["Type"] = "LEVEL",
							["Level"] = 10,
							["AndOr"] = "OR",
							["PrtsAfter"] = 1,
							["Operator"] = "<=",
						}, -- [13]
						{
							["Type"] = "VEHICLE",
							["PrtsAfter"] = 1,
							["Level"] = 1,
						}, -- [14]
						{
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["AndOr"] = "OR",
							["PrtsAfter"] = 1,
							["Operator"] = "~=",
						}, -- [15]
						{
							["Type"] = "LEVEL",
							["Level"] = 12,
							["Operator"] = ">=",
						}, -- [16]
						["n"] = 16,
					},
					["Point"] = {
						["relativeTo"] = "TMW:group:1QoUgaC7I4Vd",
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["EnabledSpecs"] = {
						[66] = false,
						[254] = false,
						[65] = false,
						[255] = false,
						[261] = false,
						[259] = false,
					},
				}, -- [20]
				{
					["GUID"] = "TMW:group:1QvCPR5qcfPC",
					["Strata"] = "LOW",
					["Point"] = {
						["y"] = -0.00101452012827334,
						["relativeTo"] = "TMW:group:1QoUgaC7I4Vd",
						["point"] = "TOP",
						["relativePoint"] = "BOTTOM",
						["x"] = -6.533159758476332e-05,
					},
					["Scale"] = 1.1,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 18,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "147362",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "186257",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 5,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 6,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "5384",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 38,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "193530",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "19574",
							["Icons"] = {
								"TMW:icon:1VIg4R8Zouma", -- [1]
								"TMW:icon:1VIg4R8c5w8H", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [2]
					},
					["Name"] = "Bottom: Cooldown Bar",
					["ShrinkGroup"] = true,
					["Conditions"] = {
						{
							["PrtsBefore"] = 5,
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["PrtsBefore"] = 1,
							["AndOr"] = "OR",
							["Level"] = 2,
							["Unit"] = "mouseover",
						}, -- [2]
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [3]
						{
							["Type"] = "TREEROLE2",
							["PrtsAfter"] = 2,
							["BitFlags"] = {
								["HEALER"] = true,
							},
						}, -- [4]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "target_toggle",
						}, -- [5]
						{
							["PrtsBefore"] = 1,
							["Type"] = "COMBAT",
							["AndOr"] = "OR",
						}, -- [6]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 2,
							["Name"] = "combat_toggle",
						}, -- [7]
						{
							["Type"] = "COUNTER",
							["Name"] = "target_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["AndOr"] = "OR",
						}, -- [8]
						{
							["PrtsBefore"] = 2,
							["Type"] = "COMBAT",
						}, -- [9]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "combat_toggle",
						}, -- [10]
						{
							["Type"] = "COUNTER",
							["Name"] = "combat_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["PrtsAfter"] = 4,
							["AndOr"] = "OR",
						}, -- [11]
						{
							["PrtsBefore"] = 1,
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[255] = true,
								[254] = true,
								[253] = true,
							},
						}, -- [12]
						{
							["Type"] = "LEVEL",
							["Level"] = 10,
							["AndOr"] = "OR",
							["PrtsAfter"] = 1,
							["Operator"] = "<=",
						}, -- [13]
						{
							["Type"] = "VEHICLE",
							["PrtsAfter"] = 1,
							["Level"] = 1,
						}, -- [14]
						{
							["AndOr"] = "OR",
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["Operator"] = "~=",
						}, -- [15]
						["n"] = 15,
					},
					["EnabledSpecs"] = {
						[66] = false,
						[254] = false,
						[65] = false,
						[255] = false,
						[261] = false,
						[259] = false,
					},
					["Columns"] = 5,
				}, -- [21]
				{
					["GUID"] = "TMW:group:1VGAlQ7VT2Cj",
					["Strata"] = "LOW",
					["Point"] = {
						["y"] = 0.0001208869380117628,
						["relativeTo"] = "TMW:group:1QvCPR5qcfPC",
						["point"] = "TOP",
						["relativePoint"] = "BOTTOM",
						["x"] = 0.0003304297976077212,
					},
					["Scale"] = 1.1,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 22,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "272651",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 8,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "186265",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "109304",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Type"] = "LEVEL",
									["Level"] = 9,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "120360",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22002",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "201430",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0, 1)]",
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ICONBORDER",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "COUNTER",
											["Name"] = "border_toggle",
											["Icon"] = "TMW:icon:1PBsicu04=LR",
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "ff000000",
									["Event"] = "WCSP",
									["Fade"] = false,
									["Thickness"] = 3,
									["Period"] = 0,
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Icon"] = "TMW:icon:1PBsicu04=LR",
											["Type"] = "COUNTER",
											["Name"] = "tutorial",
											["Level"] = 4,
										}, -- [1]
										["n"] = 1,
									},
									["Infinite"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "23044",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["SortPriorities"] = {
						{
							["Method"] = "fakehidden",
						}, -- [1]
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [2]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [3]
					},
					["Name"] = "Bottom: Secondary Cooldown Bar",
					["ShrinkGroup"] = true,
					["Conditions"] = {
						{
							["PrtsBefore"] = 5,
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["PrtsBefore"] = 1,
							["AndOr"] = "OR",
							["Level"] = 2,
							["Unit"] = "mouseover",
						}, -- [2]
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [3]
						{
							["Type"] = "TREEROLE2",
							["PrtsAfter"] = 2,
							["BitFlags"] = {
								["HEALER"] = true,
							},
						}, -- [4]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "target_toggle",
						}, -- [5]
						{
							["PrtsBefore"] = 1,
							["Type"] = "COMBAT",
							["AndOr"] = "OR",
						}, -- [6]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 2,
							["Name"] = "combat_toggle",
						}, -- [7]
						{
							["Type"] = "COUNTER",
							["Name"] = "target_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["AndOr"] = "OR",
						}, -- [8]
						{
							["PrtsBefore"] = 2,
							["Type"] = "COMBAT",
						}, -- [9]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "combat_toggle",
						}, -- [10]
						{
							["Type"] = "COUNTER",
							["Name"] = "combat_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["PrtsAfter"] = 4,
							["AndOr"] = "OR",
						}, -- [11]
						{
							["PrtsBefore"] = 1,
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[255] = true,
								[254] = true,
								[253] = true,
							},
						}, -- [12]
						{
							["Type"] = "LEVEL",
							["Level"] = 10,
							["AndOr"] = "OR",
							["PrtsAfter"] = 1,
							["Operator"] = "<=",
						}, -- [13]
						{
							["Type"] = "VEHICLE",
							["PrtsAfter"] = 1,
							["Level"] = 1,
						}, -- [14]
						{
							["AndOr"] = "OR",
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["Operator"] = "~=",
						}, -- [15]
						["n"] = 15,
					},
					["EnabledSpecs"] = {
						[66] = false,
						[254] = false,
						[65] = false,
						[255] = false,
						[261] = false,
						[259] = false,
					},
					["Columns"] = 5,
				}, -- [22]
				{
					["GUID"] = "TMW:group:1VWVgNkYMDOl",
					["Strata"] = "HIGH",
					["Point"] = {
						["relativeTo"] = "TMW:group:1Ov1GPZDfFXX",
						["x"] = -6.103515625e-05,
					},
					["Scale"] = 1.7543,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Unit"] = "pet",
							["Conditions"] = {
								{
									["Level"] = 12,
									["Type"] = "LEVEL",
									["Name"] = "cp_max",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "272790",
									["Level"] = 2,
									["Unit"] = "pet",
									["Operator"] = ">=",
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "272790",
									["Level"] = 3.5,
									["Unit"] = "pet",
									["Operator"] = "<=",
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "217200",
							["DurationMax"] = 3.5,
							["Type"] = "cooldown",
							["DurationMin"] = 3.5,
							["Events"] = {
								{
									["Duration"] = 1.5,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ICONFADE",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Name"] = "Frenzy Buff",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 9,
							["BorderInset"] = true,
							["BorderIcon"] = 3,
						},
					},
					["EnabledSpecs"] = {
						[66] = false,
						[254] = false,
						[65] = false,
						[255] = false,
						[261] = false,
						[259] = false,
					},
					["Columns"] = 1,
				}, -- [23]
				{
					["View"] = "barv",
					["Strata"] = "LOW",
					["Point"] = {
						["relativeTo"] = "TMW:group:1Ov1GPZDfFXX",
					},
					["Scale"] = 1.150700211524963,
					["BackdropColor_Enable"] = true,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "value",
							["SettingsPerView"] = {
								["barv"] = {
									["Texts"] = {
										"wait", -- [1]
										"", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["GUID"] = "TMW:group:1VWVzE76P6eY",
					["Name"] = "Wait Backdrop",
					["SettingsPerView"] = {
						["barv"] = {
							["Icon"] = false,
							["SizeX"] = 44,
							["SizeY"] = 42,
						},
						["icon"] = {
							["SpacingY"] = 9,
						},
					},
					["BackdropColor"] = "ff000000",
					["Conditions"] = {
						{
							["PrtsBefore"] = 5,
							["Type"] = "REACT",
							["Level"] = 1,
							["Unit"] = "target",
						}, -- [1]
						{
							["Type"] = "REACT",
							["PrtsBefore"] = 1,
							["AndOr"] = "OR",
							["Level"] = 2,
							["Unit"] = "mouseover",
						}, -- [2]
						{
							["Unit"] = "target",
							["Type"] = "EXISTS",
						}, -- [3]
						{
							["Type"] = "TREEROLE2",
							["PrtsAfter"] = 2,
							["BitFlags"] = {
								["HEALER"] = true,
							},
						}, -- [4]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "target_toggle",
						}, -- [5]
						{
							["PrtsBefore"] = 1,
							["Type"] = "COMBAT",
							["AndOr"] = "OR",
						}, -- [6]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 2,
							["Name"] = "combat_toggle",
						}, -- [7]
						{
							["Type"] = "COUNTER",
							["Name"] = "target_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["AndOr"] = "OR",
						}, -- [8]
						{
							["PrtsBefore"] = 2,
							["Type"] = "COMBAT",
						}, -- [9]
						{
							["Type"] = "COUNTER",
							["PrtsAfter"] = 1,
							["Name"] = "combat_toggle",
						}, -- [10]
						{
							["Type"] = "COUNTER",
							["Name"] = "combat_toggle",
							["PrtsBefore"] = 1,
							["Level"] = 1,
							["PrtsAfter"] = 4,
							["AndOr"] = "OR",
						}, -- [11]
						{
							["PrtsBefore"] = 1,
							["Type"] = "UNITSPEC",
							["BitFlags"] = {
								[255] = true,
								[254] = true,
								[253] = true,
							},
						}, -- [12]
						{
							["Type"] = "LEVEL",
							["Level"] = 10,
							["AndOr"] = "OR",
							["PrtsAfter"] = 1,
							["Operator"] = "<=",
						}, -- [13]
						{
							["Type"] = "VEHICLE",
							["PrtsAfter"] = 1,
							["Level"] = 1,
						}, -- [14]
						{
							["AndOr"] = "OR",
							["Type"] = "COUNTER",
							["Name"] = "tutorial",
							["Operator"] = "~=",
						}, -- [15]
						["n"] = 15,
					},
					["EnabledSpecs"] = {
						[66] = false,
						[254] = false,
						[65] = false,
						[255] = false,
						[261] = false,
						[259] = false,
					},
					["Columns"] = 1,
				}, -- [24]
			},
			["Locked"] = true,
			["Version"] = 90301,
			["NumGroups"] = 24,
			["WarnInvalids"] = false,
		},
		["Bracnar - Sisters of Elune"] = {
			["Version"] = 90301,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1W9JhxkvHNqB",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Uldaris - Sisters of Elune"] = {
			["Version"] = 90301,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1W9JxyLWJ_0q",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
	},
}
