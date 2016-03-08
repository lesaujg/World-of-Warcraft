
-- envia para as demais pessoas da raide.


local RA = RaidAssist
local L = LibStub ("AceLocale-3.0"):GetLocale ("RaidAssistAddon")
local _

local Notepad = {version = "v0.1", pluginname = "Notes"}
local default_config = {
	notes = {},
	currently_shown = false,
	text_size = 12,
	text_face = "Friz Quadrata TT",
	text_justify = "left",
	text_shadow = false,
	framestrata = "DIALOG",
	locked = false,
	background = {r=0, g=0, b=0, a=0.5, show = false},
	hide_on_combat = false,
}

Notepad.menu_text = function (plugin)
	if (Notepad.db.enabled) then
		return [[Interface\AddOns\RaidAssist\Media\attendance_menu_icon]], icon_texcoord, "Raid Assignments", text_color_enabled
	else
		return [[Interface\AddOns\RaidAssist\Media\attendance_menu_icon]], icon_texcoord, "Raid Assignments", text_color_disabled
	end
end

Notepad.menu_popup_show = function (plugin, ct_frame, param1, param2)
	RA:AnchorMyPopupFrame (Notepad)
end

Notepad.menu_popup_hide = function (plugin, ct_frame, param1, param2)
	Notepad.popup_frame:Hide()
end

Notepad.menu_on_click = function (plugin)
	--if (not Notepad.options_built) then
	--	Notepad.BuildOptions()
	--	Notepad.options_built = true
	--end
	--Notepad.main_frame:Show()
	
	RA.OpenMainOptions (Notepad)
end

Notepad.OnInstall = function (plugin)
	
	local popup_frame = Notepad.popup_frame
	
	local screen_frame = RA:CreateCleanFrame (Notepad, "NotepadScreenFrame")
	Notepad.screen_frame = screen_frame
	screen_frame:SetSize (250, 20)
	screen_frame:Hide()
	
	local text = screen_frame:CreateFontString (nil, "overlay", "GameFontNormal")
	text:SetTextColor (1, 1, 1, 1)
	screen_frame.text = text
	
	local background = screen_frame:CreateTexture (nil, "background")
	background:SetPoint ("topleft", screen_frame, "bottomleft")
	background:SetPoint ("topright", screen_frame, "bottomright")
	screen_frame.background = background
	
	local lock = CreateFrame ("button", "NotepadScreenFrameLockButton", screen_frame)
	lock:SetSize (16, 16)
	lock:SetNormalTexture (Notepad:GetFrameworkFolder() .. "icons")
	lock:SetHighlightTexture (Notepad:GetFrameworkFolder() .. "icons")
	lock:SetPushedTexture (Notepad:GetFrameworkFolder() .. "icons")
	lock:SetAlpha (0.7)
	lock:SetScript ("OnClick", function()
		if (screen_frame:IsMouseEnabled()) then
			Notepad.db.locked = true
			Notepad:UpdateScreenFrameSettings()
		else
			Notepad.db.locked = false
			Notepad:UpdateScreenFrameSettings()
		end
	end)
	screen_frame.lock = lock
	
	Notepad:UpdateScreenFrameSettings()
	
	--C_Timer.After (2, function() Notepad.BuildOptions(); Notepad.options_built = true; Notepad.main_frame:Show() end)
	
	Notepad.in_group = IsInGroup()
	
	Notepad:RegisterEvent ("GROUP_ROSTER_UPDATE")
	Notepad:RegisterEvent ("ZONE_CHANGED_NEW_AREA")
	Notepad:RegisterEvent ("PLAYER_REGEN_DISABLED")
	Notepad:RegisterEvent ("PLAYER_REGEN_ENABLED")

	Notepad:ValidateNoteCurrentlyShown()
end

function Notepad:UpdateScreenFrameBackground()
	local bg = Notepad.db.background
	if (bg.show) then
		Notepad.screen_frame.background:SetTexture (bg.r, bg.g, bg.b, bg.a)
		Notepad.screen_frame.background:SetHeight (Notepad.screen_frame.text:GetHeight())
	else
		Notepad.screen_frame.background:SetTexture (0, 0, 0, 0)
	end
end

function Notepad:UpdateScreenFrameSettings()
	--font face
	local SharedMedia = LibStub:GetLibrary ("LibSharedMedia-3.0")
	local font = SharedMedia:Fetch ("font", Notepad.db.text_font)
	Notepad:SetFontFace (Notepad.screen_frame.text, font)
	
	--font size
	Notepad:SetFontSize (Notepad.screen_frame.text, Notepad.db.text_size)
	
	-- font shadow
	Notepad:SetFontOutline (Notepad.screen_frame.text, Notepad.db.text_shadow)
	
	--frame strata
	Notepad.screen_frame:SetFrameStrata (Notepad.db.framestrata)
	
	--background show
	Notepad:UpdateScreenFrameBackground()
	
	--frame locked
	if (Notepad.db.locked) then
		Notepad.screen_frame:EnableMouse (false)
		Notepad.screen_frame.lock:GetNormalTexture():SetTexCoord (16/128, 32/128, 0, 1)
		Notepad.screen_frame.lock:GetHighlightTexture():SetTexCoord (16/128, 32/128, 0, 1)
		Notepad.screen_frame.lock:GetPushedTexture():SetTexCoord (16/128, 32/128, 0, 1)
		Notepad.screen_frame.lock:SetAlpha (0.15)
		Notepad.screen_frame:SetBackdrop (nil)
	else
		Notepad.screen_frame:EnableMouse (true)
		Notepad.screen_frame.lock:GetNormalTexture():SetTexCoord (32/128, 48/128, 0, 1)
		Notepad.screen_frame.lock:GetHighlightTexture():SetTexCoord (32/128, 48/128, 0, 1)
		Notepad.screen_frame.lock:GetPushedTexture():SetTexCoord (32/128, 48/128, 0, 1)
		Notepad.screen_frame.lock:SetAlpha (1)
		Notepad.screen_frame:SetBackdrop ({edgeFile = [[Interface\Buttons\WHITE8X8]], edgeSize = 1, bgFile = [[Interface\Tooltips\UI-Tooltip-Background]], tileSize = 64, tile = true})
		Notepad.screen_frame:SetBackdropColor (0, 0, 0, 0.8)
		Notepad.screen_frame:SetBackdropBorderColor (0, 0, 0, 1)
	end

	--text justify and lock butotn
	Notepad.screen_frame.text:SetJustifyH (Notepad.db.text_justify)	
	Notepad.screen_frame.text:ClearAllPoints()
	Notepad.screen_frame.lock:ClearAllPoints()
	
	if (Notepad.db.text_justify == "left") then
		Notepad.screen_frame.lock:SetPoint ("left", Notepad.screen_frame, "left", 0, 0)
		Notepad.screen_frame.text:SetPoint ("topleft", Notepad.screen_frame, "bottomleft", 5, 0)
	elseif (Notepad.db.text_justify == "right") then
		Notepad.screen_frame.lock:SetPoint ("right", Notepad.screen_frame, "right", 0, 0)
		Notepad.screen_frame.text:SetPoint ("topright", Notepad.screen_frame, "bottomright", -5, 0)
	end
	
end

Notepad.OnEnable = function (plugin)
	-- enabled from the options panel.
	
end

Notepad.OnDisable = function (plugin)
	-- disabled from the options panel.
	
end

Notepad.OnProfileChanged = function (plugin)
	if (plugin.db.enabled) then
		Notepad.OnEnable (plugin)
	else
		Notepad.OnDisable (plugin)
	end
	
	if (plugin.options_built) then
		--plugin.main_frame:RefreshOptions()
	end
end

------------------------------------------------------------------------------------------------------------------------------------------------------------------------

function Notepad:GetNoteList()
	return Notepad.db.notes
end

function Notepad:GetNote (note_id)
	return Notepad.db.notes [note_id]
end

local name_feedback_func = function (name)
	Notepad.CreateNewNotepad (_, _, name)
end

function Notepad.CreateNewNotepad (self, button, name)
	if (not name) then
		Notepad:ShowTextPromptPanel ("Enter the name for the new Notepad", name_feedback_func)
	else
		if (name ~= "") then
			local seed = math.random (10000000, 99999999)
			local newnote = {
				text = "",
				last_edit_date = time(),
				last_edit_by = UnitName ("player"),
				seed = seed,
				boss = Notepad.boss_editing_id,
				name = name,
			}
			Notepad.db.notes [seed] = newnote

			Notepad.main_frame.dropdown_notes:Refresh()
			Notepad.main_frame.dropdown_notes:Select (seed)
			
			Notepad:SetCurrentEditingNote (seed)
		end
	end
	
end

function Notepad:BuildBossList()
	local t = {}
	
	--> hellfire citadel
	EJ_SelectInstance (669)
	for i = 1, 13 do
		t [#t+1] = {label = EJ_GetEncounterInfoByIndex (i, 669), value = "669_" .. i, onclick = Notepad.OnBossSelection}
	end
	
	return t
end

function Notepad:GetBossName (boss_id)
	local instance_id, boss_index = boss_id:match ("(.-)_(.)")
	EJ_SelectInstance (tonumber (instance_id))
	return EJ_GetEncounterInfoByIndex (tonumber (boss_index), tonumber (instance_id))
end

function Notepad:SetCurrentBoss (boss_id)
	self.boss_editing_id = boss_id
	
	Notepad.main_frame.dropdown_notes:Refresh()
	Notepad.main_frame.dropdown_notes:Select (false)
end

function Notepad:SaveCurrentEditingNote()
	local note = Notepad:GetNote (self.notepad_editing_id)
	note.text = Notepad.main_frame.editbox_notes:GetText()
	note.last_edit_by = UnitName ("player")
	note.last_edit_date = time()
end

function Notepad.DeleteCurrentNote()
	Notepad.db.notes [Notepad.notepad_editing_id] = nil

	--> check if the note is enabled.
	Notepad:CancelNoteEditing()
	
	--> check if the note isn't the one currently showing on screen.
	if (Notepad.db.currently_shown == Notepad.notepad_editing_id) then
		Notepad:UnshowNoteOnScreen()
	end
end

function Notepad:SetCurrentEditingNote (note_id)
	self.notepad_editing_id = note_id
	
	local main_frame = Notepad.main_frame
	main_frame.button_erase:Enable()
	main_frame.button_cancel:Enable()
	main_frame.button_clear:Enable()
	main_frame.button_save:Enable()
	main_frame.button_save2:Enable()
	main_frame.editbox_notes:Enable()
	main_frame.editbox_notes:SetFocus()
	
	main_frame.button_create:Disable()
	main_frame.dropdown_notes:Disable()
	main_frame.dropdown_boss:Disable()
	
	local note = Notepad:GetNote (note_id)
	main_frame.editbox_notes:SetText (note.text)
	
	Notepad.main_frame.editbox_notes:Show()
	Notepad.main_frame.toptions_panel:Hide()
end

function Notepad:GetCurrentEditingNote()
	return self.notepad_editing_id
end

function Notepad:CancelNoteEditing()
	self.notepad_editing_id = nil
	
	local main_frame = Notepad.main_frame
	main_frame.button_erase:Disable()
	main_frame.button_cancel:Disable()
	main_frame.button_clear:Disable()
	main_frame.button_save:Disable()
	main_frame.button_save2:Disable()
	
	main_frame.editbox_notes:SetText ("")
	main_frame.editbox_notes:Disable()	
	
	main_frame.button_create:Enable()
	main_frame.dropdown_notes:Enable()
	main_frame.dropdown_boss:Enable()
	
	Notepad.main_frame.dropdown_notes:Refresh()
	Notepad.main_frame.dropdown_notes:Select (false)
	
	Notepad.main_frame.editbox_notes:Hide()
	Notepad.main_frame.toptions_panel:Show()
end

-- UnitIsGroupAssistant

function Notepad:ShowNoteOnScreen (note_id)
	local note = Notepad:GetNote (note_id)
	if (note) then
		Notepad.db.currently_shown = note_id
		
		if (Notepad.UpdateFrameShownOnOptions) then
			Notepad:UpdateFrameShownOnOptions()
		end
		
		Notepad.screen_frame:Show()
		Notepad.screen_frame.text:SetText (note.text)
		
		Notepad:UpdateScreenFrameBackground()
	end
end

function Notepad:UnshowNoteOnScreen()
	if (Notepad.db.currently_shown) then
		Notepad.db.currently_shown = false
		
		if (Notepad.options_built) then
			Notepad.main_frame.frame_note_shown:Hide()
		end

		Notepad.screen_frame:Hide()
		
		if (Notepad.main_frame.frame_note_shown) then
			Notepad.main_frame.frame_note_shown:Hide()
		end
	end
end

function Notepad:ValidateNoteCurrentlyShown()
	if (IsInRaid()) then
		return Notepad:ZONE_CHANGED_NEW_AREA()
	elseif (not IsInRaid()) then
		return Notepad:UnshowNoteOnScreen()
	end
end

function Notepad:GROUP_ROSTER_UPDATE()
	if (Notepad.in_group and not IsInGroup()) then
		--> left the group
		Notepad:UnshowNoteOnScreen()
	elseif (not Notepad.in_group and IsInGroup()) then
		--> joined a group
		Notepad:AskForEnabledNote()
	end
end

function Notepad:ZONE_CHANGED_NEW_AREA()
	local _, instanceType = GetInstanceInfo()
	if (instanceType == "raid" and Notepad.in_group) then
		Notepad:AskForEnabledNote()
	else
		Notepad:UnshowNoteOnScreen()
	end
end

function Notepad:PLAYER_REGEN_DISABLED()
	if (Notepad.db.hide_on_combat and (InCombatLockdown() or UnitAffectingCombat ("player")) and Notepad.db.currently_shown and not Notepad.main_frame:IsShown()) then
		Notepad.screen_frame.on_combat = true
		Notepad.screen_frame:Hide()
	end
end

function Notepad:PLAYER_REGEN_ENABLED()
	if (Notepad.db.currently_shown and Notepad.screen_frame.on_combat) then
		Notepad.screen_frame:Show()
		Notepad.screen_frame.on_combat = nil
	end
end

------------------------------------------------------------------------------------------------------------------------------------------------------------------------

function Notepad.OnShowOnOptionsPanel()
	local OptionsPanel = Notepad.OptionsPanel
	Notepad.BuildOptions (OptionsPanel)
end

function Notepad.BuildOptions (frame)
	
	if (frame.FirstRun) then
		return
	end
	frame.FirstRun = true
	
	local main_frame = frame
	main_frame:SetSize (640, 480)
	Notepad.main_frame = main_frame

	main_frame:SetScript ("OnShow", function()
		if (Notepad.db.currently_shown) then
			Notepad:UpdateFrameShownOnOptions()
			if (Notepad.screen_frame.on_combat) then
				Notepad.screen_frame:Show()
			end
		else
			main_frame.frame_note_shown:Hide()
		end
	end)
	
	main_frame:SetScript ("OnHide", function()
		Notepad:PLAYER_REGEN_DISABLED()
	end)
	
	local toptions_panel = CreateFrame ("frame", "NotepadTextOptionsPanel", main_frame)
	main_frame.toptions_panel = toptions_panel
	toptions_panel:SetSize (446, 375)
	--toptions_panel:SetBackdrop ({edgeFile = [[Interface\Buttons\WHITE8X8]], edgeSize = 1, bgFile = [[Interface\Tooltips\UI-Tooltip-Background]], tileSize = 64, tile = true})
	--toptions_panel:SetBackdropColor (0, 0, 0, 0.4)
	--toptions_panel:SetBackdropBorderColor (0, 0, 0, 1)

	local on_select_text_font = function (self, fixed_value, value)
		Notepad.db.text_font = value
		Notepad:UpdateScreenFrameSettings()
	end
	local on_select_text_anchor = function (self, fixed_value, value)
		Notepad.db.text_justify = value
		Notepad:UpdateScreenFrameSettings()
	end
	local text_anchor_options = {
		{value = "left", label = L["S_ANCHOR_LEFT"], onclick = on_select_text_anchor},
		{value = "right", label = L["S_ANCHOR_RIGHT"], onclick = on_select_text_anchor},
	}
	local set_frame_strata = function (_, _, strata)
		Notepad.db.framestrata = strata
		Notepad:UpdateScreenFrameSettings()
	end
	local strataTable = {}
	strataTable [1] = {value = "BACKGROUND", label = "BACKGROUND", onclick = set_frame_strata}
	strataTable [2] = {value = "LOW", label = "LOW", onclick = set_frame_strata}
	strataTable [3] = {value = "MEDIUM", label = "MEDIUM", onclick = set_frame_strata}
	strataTable [4] = {value = "HIGH", label = "HIGH", onclick = set_frame_strata}
	strataTable [5] = {value = "DIALOG", label = "DIALOG", onclick = set_frame_strata}
	
	local options_list = {
	
		{type = "label", get = function() return "Text:" end, text_template = Notepad:GetTemplate ("font", "ORANGE_FONT_TEMPLATE")},
		
		{
			type = "range",
			get = function() return Notepad.db.text_size end,
			set = function (self, fixedparam, value) 
				Notepad.db.text_size = value
				Notepad:UpdateScreenFrameSettings()
			end,
			min = 4,
			max = 32,
			step = 1,
			name = L["S_PLUGIN_TEXT_SIZE"],
			
		},
		{
			type = "select",
			get = function() return Notepad.db.text_font end,
			values = function() return Notepad:BuildDropDownFontList (on_select_text_font) end,
			name = L["S_PLUGIN_TEXT_FONT"],
			
		},
		{
			type = "select",
			get = function() return Notepad.db.text_justify end,
			values = function() return text_anchor_options end,
			name = L["S_PLUGIN_TEXT_ANCHOR"],
		},
		{
			type = "toggle",
			get = function() return Notepad.db.text_shadow end,
			set = function (self, fixedparam, value) 
				Notepad.db.text_shadow = value
				Notepad:UpdateScreenFrameSettings()
			end,
			name = L["S_PLUGIN_TEXT_SHADOW"],
		},
		
		--
		{
			type = "blank",
		},
		--
		{type = "label", get = function() return "Frame:" end, text_template = Notepad:GetTemplate ("font", "ORANGE_FONT_TEMPLATE")},
		--
		{
			type = "select",
			get = function() return Notepad.db.framestrata end,
			values = function() return strataTable end,
			name = "Frame Strata"
		},
		{
			type = "toggle",
			get = function() return Notepad.db.locked end,
			set = function (self, fixedparam, value) 
				Notepad.db.locked = value
				Notepad:UpdateScreenFrameSettings()
			end,
			desc = L["S_PLUGIN_FRAME_LOCKED_DESC"],
			name = L["S_PLUGIN_FRAME_LOCKED"],
			
		},
		{
			type = "toggle",
			get = function() return Notepad.db.background.show end,
			set = function (self, fixedparam, value) 
				Notepad.db.background.show = value
				Notepad:UpdateScreenFrameSettings()
			end,
			desc = "",
			name = "Frame Background",
			
		},
		{
			type = "color",
			get = function() 
				return {Notepad.db.background.r, Notepad.db.background.g, Notepad.db.background.b, Notepad.db.background.a} 
			end,
			set = function (self, r, g, b, a) 
				local color = Notepad.db.background
				color.r, color.g, color.b, color.a = r, g, b, a
				Notepad:UpdateScreenFrameSettings()
			end,
			name = "Background Color",
			
		},
		
		--
		{
			type = "blank",
		},
		--
		
		{
			type = "toggle",
			get = function() return Notepad.db.hide_on_combat end,
			set = function (self, fixedparam, value) 
				Notepad.db.hide_on_combat = value
				Notepad:UpdateScreenFrameSettings()
			end,
			desc = "",
			name = "Hide in Combat",
			
		},
	}
	
	local options_text_template = Notepad:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE")
	local options_dropdown_template = Notepad:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE")
	local options_switch_template = Notepad:GetTemplate ("switch", "OPTIONS_CHECKBOX_TEMPLATE")
	local options_slider_template = Notepad:GetTemplate ("slider", "OPTIONS_SLIDER_TEMPLATE")
	local options_button_template = Notepad:GetTemplate ("button", "OPTIONS_BUTTON_TEMPLATE")
	
	Notepad:SetAsOptionsPanel (toptions_panel)
	Notepad:BuildMenu (toptions_panel, options_list, 10, -12, 300, true, options_text_template, options_dropdown_template, options_switch_template, true, options_slider_template, options_button_template)

	----------
	
	local frame_note_shown = CreateFrame ("frame", nil, main_frame)
	frame_note_shown:SetPoint ("topleft", main_frame, "topleft", 10, -138)
	frame_note_shown:SetSize (160, 43)
	frame_note_shown:SetBackdrop ({edgeFile = [[Interface\Buttons\WHITE8X8]], edgeSize = 1, bgFile = [[Interface\Tooltips\UI-Tooltip-Background]], tileSize = 64, tile = true})
	frame_note_shown:SetBackdropColor (1, 1, 1, .5)
	frame_note_shown:SetBackdropBorderColor (0, 0, 0, 1)
	frame_note_shown:Hide()
	
	main_frame.frame_note_shown = frame_note_shown
	
	--> currently showing note
	local label_note_shown1 = Notepad:CreateLabel (frame_note_shown, "Showing on screen" .. ":", Notepad:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"), _, _, "label_note_show1")
	local label_note_shown2 = Notepad:CreateLabel (frame_note_shown, "", Notepad:GetTemplate ("font", "ORANGE_FONT_TEMPLATE"), _, _, "label_note_show2")
	label_note_shown1:SetPoint (5, -5)
	label_note_shown2:SetPoint (5, -25)
	
	local unsend_button =  Notepad:CreateButton (frame_note_shown, Notepad.UnshowNoteOnScreen, 20, 10, "x", _, _, _, "button_unsend", _, _, Notepad:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"), Notepad:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	unsend_button:SetSize (10, 10)
	unsend_button:SetPoint (145, -18)
	
	function Notepad:UpdateFrameShownOnOptions()
		local note = Notepad:GetNote (Notepad.db.currently_shown)
		if (note) then
			main_frame.frame_note_shown:Show()
			local boss_name = Notepad:GetBossName (note.boss)
			main_frame.frame_note_shown.label_note_show2.text = boss_name .. " - " .. note.name
		else
			main_frame.frame_note_shown:Hide()
		end
	end
	
	--> dropdown for boss selection
	local label_boss = Notepad:CreateLabel (main_frame, "Boss" .. ":", Notepad:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	function Notepad.OnBossSelection (self, fixed_value, selected_value)
		Notepad:SetCurrentBoss (selected_value)
	end
	
	local boss_list = Notepad:BuildBossList()
	local build_boss_list = function()
		return boss_list
	end
	local dropdown_boss = Notepad:CreateDropDown (main_frame, build_boss_list, 1, 160, 20, "dropdown_boss", _, Notepad:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"))
	label_boss:SetPoint (10, 0)
	dropdown_boss:SetPoint ("topleft", label_boss, "bottomleft", 0, -5)
	toptions_panel:SetPoint ("topleft", dropdown_boss.widget, "topright", 10, 11)
	
	--> dropdown for note selection
	local label_notes = Notepad:CreateLabel (main_frame, "Notepad" .. ":", Notepad:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	local on_notepad_selection = function (self, fixed_value, selected_value)
		Notepad:SetCurrentEditingNote (selected_value)
	end
	local build_notes_list = function()
		local t = {}
		for note_id, note_table in pairs (Notepad:GetNoteList()) do
			--print (note_table.boss, Notepad.boss_editing_id)
			if (note_table.boss == Notepad.boss_editing_id) then
				t [#t+1] = {label = note_table.name, value = note_id, onclick = on_notepad_selection, desc = note_table.text}
			end
		end
		return t
	end
	local dropdown_notes = Notepad:CreateDropDown (main_frame, build_notes_list, 1, 160, 20, "dropdown_notes", _, Notepad:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"))
	label_notes:SetPoint (10, -45)
	dropdown_notes:SetPoint ("topleft", label_notes, "bottomleft", 0, -5)

	--> multi line editbox for edit the note
	local editbox_notes = Notepad:NewSpecialLuaEditorEntry (main_frame, 446, 375, "editbox_notes", "RaidAssignmentsNoteEditbox", true)
	editbox_notes:SetPoint ("topleft", dropdown_boss.widget, "topright", 10, 0)
	editbox_notes:SetTemplate (Notepad:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"))
	editbox_notes:Hide()
	
	local cancel_edition = function()
		Notepad:CancelNoteEditing()
	end
	
	local clear_editbox = function()
		editbox_notes:SetText ("")
	end
	
	local save_changes = function()
		Notepad:SaveCurrentEditingNote()
		local note_id = Notepad:GetCurrentEditingNote()
		if (note_id == Notepad.db.currently_shown) then
			Notepad:ShowNoteOnScreen (note_id)
			Notepad:SendNote (note_id)
			return true
		end
	end
	
	local save_changes_and_send = function()
		local has_sent = save_changes()
		if (not has_sent) then
			--> call the comm function to send this notepad
			local note_id = Notepad:GetCurrentEditingNote()
			Notepad:ShowNoteOnScreen (note_id)
			Notepad:SendNote (note_id)
		end
	end
	
	local save_changes_and_close = function()
		save_changes()
		Notepad:CancelNoteEditing()
	end
	
	--create new note "New"
	local buttons_y, buttons_width = -425, 70
	
	local create_button = Notepad:CreateButton (main_frame, Notepad.CreateNewNotepad, buttons_width, 20, "New", _, _, _, "button_create", _, _, Notepad:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"), Notepad:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	create_button:SetPoint ("topleft", main_frame, "topleft", 10 , buttons_y)
	
	--delete note "Erase"
	local erase_button =  Notepad:CreateButton (main_frame, Notepad.DeleteCurrentNote, buttons_width, 20, "Erase Note", _, _, _, "button_erase", _, _, Notepad:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"), Notepad:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	erase_button:SetPoint ("topleft", main_frame, "topleft", 90 , buttons_y)

	--clear "Clear"
	local clear_button =  Notepad:CreateButton (main_frame, clear_editbox, buttons_width, 20, "Clear Text", _, _, _, "button_clear", _, _, Notepad:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"), Notepad:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	clear_button:SetPoint ("topleft", main_frame, "topleft", 310 , buttons_y)
	
	--save "Save"
	local save_button =  Notepad:CreateButton (main_frame, save_changes, buttons_width, 20, "Save", _, _, _, "button_save", _, _, Notepad:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"), Notepad:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	save_button:SetPoint ("topleft", main_frame, "topleft", 390, buttons_y)
	
	--save and send "Save and Send"
	local save2_button =  Notepad:CreateButton (main_frame, save_changes_and_send, buttons_width, 20, "Send", _, _, _, "button_save2", _, _, Notepad:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"), Notepad:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	save2_button:SetPoint ("topleft", main_frame, "topleft", 470 , buttons_y)
	--cancel edition "Cancel"
	local cancel_button =  Notepad:CreateButton (main_frame, save_changes_and_close, buttons_width, 20, "Done", _, _, _, "button_cancel", _, _, Notepad:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"), Notepad:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	cancel_button:SetPoint ("topleft", main_frame, "topleft", 550 , buttons_y)	
	
	main_frame.button_erase:Disable()
	main_frame.button_cancel:Disable()
	main_frame.button_clear:Disable()
	main_frame.button_save:Disable()
	main_frame.button_save2:Disable()
	main_frame.editbox_notes:Disable()
	
	dropdown_boss:Refresh()
	dropdown_boss:Select (1, true)
	Notepad.boss_editing_id = dropdown_boss.value
	dropdown_notes:Refresh()
	dropdown_notes:Select (false)
	
end


local install_status = RA:InstallPlugin ("Raid Assignments", "RANotepad", Notepad, default_config)

function NotepadRefreshScreenFrame (boss_id, note_id)
	-- refresh the screen frame options
end

function Notepad:AskForEnabledNote()
	-- when we enter in a raid group or enter in the raid instance or after /reload or logon
end

function Notepad.OnReceiveComm()
	-- check if it comes from a raid assistant
	-- Adde note received
	-- Notepad:ShowNoteOnScreen (note_id)
end

function Notepad:SendNote (note_id)
	-- send the note for other people in the raid
end