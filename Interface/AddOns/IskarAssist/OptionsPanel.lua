
local RA = RaidAssist

-- /run RaidAssist.OpenMainOptions()

function RA.OpenMainOptions (plugin)
	if (RaidAssistOptionsPanel) then
		if (plugin) then
			RA.OpenMainOptionsForPlugin (plugin)
		end
		RaidAssistOptionsPanel:Show()
		return
	end

	RA.db.options_panel = RA.db.options_panel or {}
	local f = RA:CreateStandardFrame (UIParent, 1000, 500, "Iskar Assist", "RaidAssistOptionsPanel", RA.db.options_panel)
	
	local label_plugins = RA:CreateLabel (f, "Plugins:")
	label_plugins:SetPoint (10, -35)	
	local label_mods = RA:CreateLabel (f, "Boss Mods:")
	label_mods:SetPoint (10, -335)
	
	f.Menu = {}
	f.Mods = {}
	f.Main = {}
	f.Menu.x = 10
	f.Menu.y = -50
	f.Menu.button_width = 140
	f.Menu.button_height = 16
	f.Mods.button_width = 140
	f.Mods.button_height = 16
	f.Mods.x = 10
	f.Mods.y = -350
	f.Main.x = 190
	f.Main.y = -40
	f.AllOptionsButtons = {}
	f.AllOptionsPanels = {}
	f.CurrentSelected = nil --not initialized

	local button_text_template = RA:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE")
	local options_dropdown_template = RA:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE")
	
	local button_template = RA:InstallTemplate ("button", "RAIDASSIST_OPTIONS_BUTTON_TEMPLATE", {
		backdrop = {edgeFile = [[Interface\Buttons\WHITE8X8]], edgeSize = 1, bgFile = [[Interface\Tooltips\UI-Tooltip-Background]], tileSize = 64, tile = true},
		backdropcolor = {1, 1, 1, .3},
		backdropbordercolor = {0, 0, 0, 1},
		onentercolor = {1, 1, 1, .6},
		onenterbordercolor = {1, 1, 1, 1},
	})
	
	--> create the left menu
	local on_select_plugin =  function (button, mouse, plugin)
		--> reset
		f:ResetButtonsAndPanels()
		--> set the current panel
		f.CurrentSelected = plugin
		
		--> make the button change its text color
		f.AllOptionsButtons [plugin].textcolor = "orange"
		
		--> show the panel for the plugin
		if (plugin.OnShowOnOptionsPanel) then
			plugin.OnShowOnOptionsPanel()
			plugin.OptionsPanel:Show()
		end
	end
	
	RA.OpenMainOptionsForPlugin = function (plugin)
		return on_select_plugin (nil, nil, plugin)
	end
	
	--> create a new button for a plugin in the left menu
	function f:CreatePluginButtonOnMenu (plugin)
		local icon_texture, icon_texcoord, text, text_color = plugin.menu_text (plugin)
		local button = RA:CreateButton (f, on_select_plugin, f.Menu.button_width, f.Menu.button_height, text, plugin, nil, nil, nil, nil, 1, button_template, button_text_template)
		
		if (icon_texcoord) then
			button:SetIcon (icon_texture, 16, 16, "overlay", {icon_texcoord.l, icon_texcoord.r, icon_texcoord.t, icon_texcoord.b}, nil, 2, 2)
		else
			button:SetIcon (icon_texture, 16, 16, "overlay", {0, 1, 0, 1}, nil, 2, 2)
		end
		
		if (not plugin.IsBossMod) then
			button:SetPoint (f.Menu.x, f.Menu.y)
			f.Menu.y = f.Menu.y - (f.Menu.button_height+1)		
		else
			button:SetPoint (f.Mods.x, f.Mods.y)
			f.Mods.y = f.Mods.y - (f.Mods.button_height+1)	
		end
		
		local options_frame = CreateFrame ("frame", "RaidAssistOptionsPanel" .. (plugin.pluginname or math.random (1, 1000000)), f)
		options_frame:Hide()
		options_frame:SetSize (1, 1)
		options_frame:SetPoint ("topleft", f, "topleft", f.Main.x, f.Main.y)
		
		plugin.OptionsPanel = options_frame
		
		f.AllOptionsPanels [plugin] = options_frame
		f.AllOptionsButtons [plugin] = button
		
		if (plugin.IsDisabled) then
			button:Disable()
		end
	end
	
	--> hide all panels for all addons
	function f:ResetButtonsAndPanels()
		for _, panel in pairs (f.AllOptionsPanels) do
			panel:Hide()
		end		
		for _, button in pairs (f.AllOptionsButtons) do
			button.textcolor = "white"
		end
	end
	
	--> load the plugins
	local plugins_list = RA:GetSortedPluginsInPriorityOrder()
	local plugins_sorted_list = {}
	local bossmods_sorted_list = {}
	
	for _, plugin in pairs (plugins_list) do
		if (not plugin.IsBossMod) then
			plugin.db.menu_priority = plugin.db.menu_priority or 1
			tinsert (plugins_sorted_list, plugin)
		elseif (plugin.IsBossMod) then
			plugin.db.menu_priority = plugin.db.menu_priority or 1
			tinsert (bossmods_sorted_list, plugin)
		end
	end
	
	table.sort (plugins_sorted_list, function (plugin1, plugin2) return ( (plugin1 and plugin1.db.menu_priority) or 1) > ( (plugin2 and plugin2.db.menu_priority) or 1) end)
	table.sort (bossmods_sorted_list, function (plugin1, plugin2) return ( (plugin1 and plugin1.db.menu_priority) or 1) > ( (plugin2 and plugin2.db.menu_priority) or 1) end)
	
	for _, plugin in pairs (plugins_sorted_list) do
		f:CreatePluginButtonOnMenu (plugin)
	end
	
	for _, plugin in pairs (bossmods_sorted_list) do
		f:CreatePluginButtonOnMenu (plugin)
	end
	
	f:ResetButtonsAndPanels()
	
	--> if a plugin requested to open its options
	if (plugin) then
		on_select_plugin (nil, nil, plugin)
	end

end

 --C_Timer.After (2, RA.OpenMainOptions)