


local RA = RaidAssist
local L = LibStub ("AceLocale-3.0"):GetLocale ("RaidAssistAddon")
local _

local GetUnitName = GetUnitName
local GetGuildInfo = GetGuildInfo

local week1, week2, week3, week4, week5, week6, week7 = "Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"

local empty_func = function()end

local default_config = {
	cores = {},
	characters = {},
	next_db_number = 1,
}

local Attendance = {version = "v0.1", pluginname = "Attendance"}
Attendance.debug = false

_G ["RaidAssistAttendance"] = Attendance

local icon_texcoord = {l=0.078125, r=0.921875, t=0.078125, b=0.921875}
local text_color_enabled = {r=1, g=1, b=1, a=1}
local text_color_disabled = {r=0.5, g=0.5, b=0.5, a=1}

Attendance.menu_text = function (plugin)
	if (Attendance.db.enabled) then
		return [[Interface\ICONS\Achievement_BG_grab_cap_flagunderXseconds]], icon_texcoord, L["S_PLUGIN_ATTENDANCE_NAME"], text_color_enabled
	else
		return [[Interface\ICONS\Achievement_BG_grab_cap_flagunderXseconds]], icon_texcoord, L["S_PLUGIN_ATTENDANCE_NAME"], text_color_disabled
	end
end

Attendance.menu_popup_show = function (plugin, ct_frame, param1, param2)
	local popup_frame = Attendance.popup_frame
	local current_db = Attendance:GetCharacterAttendanceTable()
	
	if (not current_db) then
		popup_frame.label_no_data:Show()
		popup_frame:SetSize (RA.default_small_popup_width, RA.default_small_popup_height)
	else
		popup_frame.label_no_data:Hide()
		
		-- build the frame showing the current attendance.
		if (Attendance.need_popup_update or not popup_frame.current_data) then
			popup_frame.current_data = popup_frame.current_data or {}
			wipe (popup_frame.current_data)
			
			local alphabetical_months = {}
			for key, table in pairs (current_db.attendance) do
				local m, d = key:match ("(%d+)-(%d+)")
				if (string.len (d) == 1) then
					d = "0" .. d
				end
				local value = tonumber (m .. d)
				tinsert (alphabetical_months, {key, table, value})
			end
			
			table.sort (alphabetical_months, function (t1, t2) return t2[3] < t1[3] end)
			
			--add the two initial headers for player name and total attendance
			local header = {{name = "Player Name", type = "text"}, {name = "ATT", type = "text"}}
			local players = {}
			local players_index = {}
			local amt_days = 0
			local sort = table.sort
			
			for i, table in ipairs (alphabetical_months) do
				
				local month = table [1]
				local att_table = table [2]
			
				amt_days = amt_days + 1
				
				--add the header for this vertical row
				local time_at = date ("%a", table [2].start)
				
				tinsert (header, {name = table[1] .. " (" .. time_at .. ")", type = "text"})
				
				for player_id, player_points in pairs (att_table.players) do
					local index = players_index [player_id]
					local player
					
					if (not index) then
						local player_name = Attendance:GetPlayerNameFromId (player_id)
						
						--first match for this player, fill the previous days with "-"
						player = {player_name, 0}
						for o = 1, i-1 do
							tinsert (player, "-")
						end
						tinsert (player, player_points)
						player[2] = player[2] + player_points
						tinsert (players, player)
						players_index [player_id] = #players
					else
						player = players [index]
						
						--fill the player table if he missed some days
						for o = #player+1, i-1 do
							tinsert (player, "-")
						end
						
						player[2] = player[2] + player_points
						tinsert (player, player_points)
					end					
				end
			end
			
			--fill the player table is he missed all days until the end
			for index, player_table in ipairs (players) do
				for i = #player_table-1, amt_days do
					tinsert (player_table, "-")
				end
			end

			local sort_alphabetical = function(a,b) return a[1] < b[1] end
			sort (players, sort_alphabetical)

			popup_frame.fill_panel:SetFillFunction (function (index) return players [index] end)
			popup_frame.fill_panel:SetTotalFunction (function() return #players end)
			
			popup_frame:SetSize (math.min (GetScreenWidth()-200, #header*100), (#players*16) + 32)
			popup_frame.fill_panel:SetSize (math.min (GetScreenWidth()-200, #header*100), (#players*16) + 32)
			
			popup_frame.fill_panel:UpdateRows (header)
			popup_frame.fill_panel:Refresh()
			
			Attendance.need_popup_update = nil
		else
			
		end
	end
	
	RA:AnchorMyPopupFrame (Attendance)
end

Attendance.menu_popup_hide = function (plugin, ct_frame, param1, param2)
	local popup_frame = Attendance.popup_frame
	popup_frame:Hide()
end

Attendance.menu_on_click = function (plugin)
	--if (not Attendance.options_built) then
	--	Attendance.BuildOptions()
	--	Attendance.options_built = true
	--end
	--Attendance.main_frame:Show()
	
	RA.OpenMainOptions (Attendance)
end

Attendance.StartUp = function()
	Attendance.player_name = GetUnitName ("player")
	
	Attendance:Msg ("Attendance.StartUp() -> is capturing:", Attendance.db.is_capturing)
	
	if (Attendance.db.is_capturing) then
		Attendance:Msg ("Attendance.StartUp() -> RestartCapture()")
		Attendance:RestartCapture()
	else
		Attendance:CheckForNextEvent()
	end
	
	Attendance.need_popup_update = true
end

Attendance.OnInstall = function (plugin)
	local popup_frame = Attendance.popup_frame
	popup_frame.label_no_data = RA:CreateLabel (popup_frame, L["S_PLUGIN_ATTENDANCE_NO_DATA"], Attendance:GetTemplate ("font", "ORANGE_FONT_TEMPLATE"))
	popup_frame.label_no_data:SetPoint ("center", popup_frame, "center")
	popup_frame.label_no_data.width = 130
	popup_frame.label_no_data.height = 40
	
	local fill_panel = Attendance:CreateFillPanel (popup_frame, {}, 1024, GetScreenHeight()-100, false, false, true, {rowheight = 16}, "fill_panel", "AttendanceFillPanel")
	fill_panel:SetPoint ("topleft", popup_frame, "topleft", 5, -5)
	
	C_Timer.After (5, Attendance.CheckOldTables)
	C_Timer.After (20, Attendance.StartUp)
end

function Attendance.CheckOldTables()
	local db = Attendance:GetCharacterAttendanceTable()
	
	if (db) then
		local removed = 0
		for key, t in pairs (db.attendance) do
			if (t.start + 2592000 < time()) then
				db.attendance [key] = nil
				removed = removed + 1
			end
		end
		
		Attendance:Msg ("Removed", removed, "attendance tables outdated.")
	end
end

Attendance.OnEnable = function (plugin)

end

Attendance.OnDisable = function (plugin)

end

Attendance.OnProfileChanged = function (plugin)

end

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

function Attendance:GetAllRegisteredCores()
	return Attendance.db.cores
end

function Attendance:GetAttendanceTableByName (core_name)
	for index, core in pairs (Attendance.db.cores) do
		if (core.core_name == core_name) then
			return core, index
		end
	end
end

function Attendance:SetCharacterAttendanceTable (db_number)
	Attendance.db.characters [Attendance.player_name or GetUnitName ("player")] = db_number
end

function Attendance:GetCharacterAttendanceTableIndex()
	return Attendance.db.characters [Attendance.player_name or GetUnitName ("player")]
end

function Attendance:GetAttendanceTable (index)
	return Attendance.db.cores [index]
end

function Attendance:GetCharacterAttendanceTable()
	local current_db = Attendance.db.characters [Attendance.player_name or GetUnitName ("player")]
	
	if (not current_db or not Attendance.db.cores [current_db]) then
		local first_db = next (Attendance.db.cores)
		if (first_db) then
			Attendance.db.characters [Attendance.player_name or GetUnitName ("player")] = first_db
			current_db = first_db
		end
	end
	
	current_db = Attendance.db.cores [current_db]
	return current_db
end

function Attendance:GetPlayerGuildRank()
	local my_name = GetUnitName ("player")
	for i = 1, 999 do 
		local name, _, rankIndex = GetGuildRosterInfo (i)
		if (name == my_name) then	
			return rankIndex
		end
	end
end

function Attendance:OnEditAttendanceTable (attendance_table)
	-- when the att table got a edit
	
end

function Attendance:OnCreateAttendanceTable (attendance_table, index)
	-- when a att table is created
	if (not Attendance:GetCharacterAttendanceTableIndex()) then
		Attendance:SetCharacterAttendanceTable (index)
	end
end

function Attendance:OnFinishCapture()
	Attendance:Msg ("raid time ended.")
	Attendance.need_popup_update = true
end

function Attendance:RemoveAttendanceTable (index)
	Attendance.db.cores [index] = nil

	if (Attendance.main_frame) then
		Attendance.main_frame:Refresh()
	end
	
	if (Attendance:GetCharacterAttendanceTableIndex() == index) then
		Attendance:GetCharacterAttendanceTable()
	end
end

function Attendance:Msg (...)
	if (Attendance.debug) then
		print ("|cFFFFDD00Attendance|r:", ...)
	end
end

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


local week_days = {
	{value = 1, label = "Mon", onclick = empty_func},
	{value = 2, label = "Tue", onclick = empty_func},
	{value = 3, label = "Wed", onclick = empty_func},
	{value = 4, label = "Thu", onclick = empty_func},
	{value = 5, label = "Fri", onclick = empty_func},
	{value = 6, label = "Sat", onclick = empty_func},
	{value = 7, label = "Sun", onclick = empty_func},
}

local minutes = {}
for i = 0, 59 do
	local n = i
	if (n < 10) then
		n = "0" .. i
	end
	tinsert (minutes, {value = i, label = n, onclick = empty_func})
end
local min_func = function()
	return minutes
end

local hours = {}
for i = 0, 23 do
	local n = i
	if (n < 10) then
		n = "0" .. i
	end
	tinsert (hours, {value = i, label = n, onclick = empty_func})
end
local hour_func = function()
	return hours
end

local days_func = function()
	return week_days
end

local dropdown_set_backdrop = function (dropdown)
	dropdown:SetBackdrop ({edgeFile = [[Interface\Buttons\WHITE8X8]], edgeSize = 1, bgFile = [[Interface\Tooltips\UI-Tooltip-Background]], tileSize = 64, tile = true})
	dropdown:SetBackdropColor (1, 1, 1, .5)
	dropdown:SetBackdropBorderColor (0, 0, 0, 1)
end

local create_day_block = function (i, loc_day_name, self, y)
	local label_day_name = RA:CreateLabel (self, loc_day_name .. ": ", Attendance:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	label_day_name:SetPoint ("topleft", self, "topleft", 5, y)
	
	local switch_enabled = RA:CreateSwitch (self, empty_func, false, 60, 20, _, _, "switch_enabled" .. i, _, _, _, _, _, Attendance:GetTemplate ("switch", "OPTIONS_CHECKBOX_BRIGHT_TEMPLATE"))
	switch_enabled:SetAsCheckBox()
	
	local editbox_start_time_hour = RA:CreateDropDown (self, hour_func, 0, 60, 20, "dropdown_start_time_hour" .. i, _, Attendance:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"))
	dropdown_set_backdrop (editbox_start_time_hour)
	local two_points1 = RA:CreateLabel (self, ":", Attendance:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	local editbox_start_time_min = RA:CreateDropDown (self, min_func, 0, 60, 20, "dropdown_start_time_min" .. i, _, Attendance:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"))
	dropdown_set_backdrop (editbox_start_time_min)
	
	local dropdown_end_day = RA:CreateDropDown (self, days_func, i, 75, 20, "dropdown_end_day" .. i, _, Attendance:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"))
	dropdown_set_backdrop (dropdown_end_day)
	
	local editbox_end_time_hour = RA:CreateDropDown (self, hour_func, 0, 60, 20, "dropdown_end_time_hour" .. i, _, Attendance:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"))
	dropdown_set_backdrop (editbox_end_time_hour)
	local two_points2 = RA:CreateLabel (self, ":", Attendance:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	local editbox_end_time_min = RA:CreateDropDown (self, min_func, 0, 60, 20, "dropdown_end_time_min" .. i, _, Attendance:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"))
	dropdown_set_backdrop (editbox_end_time_min)
	
	switch_enabled:SetPoint ("topleft", self, "topleft", 65, y)
	
	editbox_start_time_hour:SetPoint ("left", switch_enabled, "right", 10, 0)
	two_points1:SetPoint ("left", editbox_start_time_hour, "right", 0, 0)
	editbox_start_time_min:SetPoint ("left", editbox_start_time_hour, "right", 4, 0)
	
	dropdown_end_day:SetPoint ("left", editbox_start_time_min, "right", 15, 0)
	editbox_end_time_hour:SetPoint ("left", dropdown_end_day, "right", 5, 0)
	two_points2:SetPoint ("left", editbox_end_time_hour, "right", 0, 0)
	editbox_end_time_min:SetPoint ("left", editbox_end_time_hour, "right", 4, 0)
	
	return label_day_name
end

--doo
function Attendance.BuildCreatePanel()
	local panel = RA:CreatePluginFrame (Attendance, "AttendanceNewScheduleFrame", "Create New Schedule")
	panel:SetSize (485, 320)
	
	local label_core_name = RA:CreateLabel (panel, "Core Name" .. ": ", Attendance:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	local editbox_core_name = RA:CreateTextEntry (panel, empty_func, 160, 20, "editbox_core_name", _, _, Attendance:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"))
	label_core_name:SetPoint ("topleft", panel, "topleft", 5, -40)
	editbox_core_name:SetPoint ("left", label_core_name, "right", 2, 0)
	
	local label_start_time = RA:CreateLabel (panel, "Start Time", Attendance:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	local label_end_time = RA:CreateLabel (panel, "End Day and Time", Attendance:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	label_start_time:SetPoint ("topleft", panel, "topleft", 135, -72)
	label_end_time:SetPoint ("topleft", panel, "topleft", 274, -72)
	
	local down_y = -45
	
	local names = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"}
	for i = 1, 7 do
		create_day_block (i, names [i], panel, down_y + (-(i+1)*20))
	end
	
	local get_guild_ranks = function()
		return Attendance:GetGuildRanks (true)
	end

	local label_admin_rank = RA:CreateLabel (panel, "Core Officer Rank" .. ": ", Attendance:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	local dropdown_admin_rank = RA:CreateDropDown (panel, get_guild_ranks, 1, 160, 20, "dropdown_admin_rank")
	dropdown_set_backdrop (dropdown_admin_rank)
	dropdown_admin_rank:SetPoint ("left", label_admin_rank, "right", 2, 0)
	label_admin_rank:SetPoint ("topleft", panel, "topleft", 5, down_y + (-10*20))
	
	local add_attendance_table = function()
	
		if (panel.is_editing) then
			local attendance_table = panel.is_editing_table
			
			local core_name = editbox_core_name.text
			if (core_name ~= "") then
				attendance_table.core_name = core_name
			end
			
			attendance_table.admin_rank = dropdown_admin_rank.value
			attendance_table.guild_name = GetGuildInfo ("player")
			
			for i = 1, 7 do
				attendance_table.days_table[i].enabled = panel ["switch_enabled" .. i].value
				attendance_table.days_table[i].start_hour = panel ["dropdown_start_time_hour" .. i].value
				attendance_table.days_table[i].start_min = panel ["dropdown_start_time_min" .. i].value
				attendance_table.days_table[i].end_hour = panel ["dropdown_end_time_hour" .. i].value
				attendance_table.days_table[i].end_min = panel ["dropdown_end_time_min" .. i].value
				attendance_table.days_table[i].end_day = panel ["dropdown_end_day" .. i].value
			end
			
			Attendance:OnEditAttendanceTable (attendance_table)
		else
			local new_attendance = {}
			
			local core_name = editbox_core_name.text
			if (core_name == "") then
				core_name = "Core 1"
			end
			
			local days_table = {}
			for i = 1, 7 do
				days_table[i] = {
					enabled = panel ["switch_enabled" .. i].value,
					start_hour = panel ["dropdown_start_time_hour" .. i].value,
					start_min = panel ["dropdown_start_time_min" .. i].value,
					end_hour = panel ["dropdown_end_time_hour" .. i].value,
					end_min = panel ["dropdown_end_time_min" .. i].value,
					end_day = panel ["dropdown_end_day" .. i].value,
				}
			end

			new_attendance.weeks = 4
			new_attendance.serial = math.random (1000000, 9000000)
			new_attendance.only_guild_members = true
			new_attendance.attendance = {}
			new_attendance.name_pool = {}
			new_attendance.days_table = days_table
			new_attendance.core_name = core_name
			new_attendance.admin_rank = dropdown_admin_rank.value
			new_attendance.guild_name = GetGuildInfo ("player")
			
			local next_id = Attendance.db.next_db_number
			
			Attendance.db.cores [next_id] = new_attendance
			Attendance:OnCreateAttendanceTable (new_attendance, next_id)
			
			Attendance.db.next_db_number = next_id + 1
		end
		
		panel:Hide()
	end
	
	local button_create = RA:CreateButton (panel, add_attendance_table, 160, 20, "Create", _, _, _, "button_create", _, _, Attendance:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"), Attendance:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	
	button_create:SetPoint ("topleft", panel, "topleft", 5, down_y + (-12*20))

	function panel:Reset()
		editbox_core_name.text = ""
		editbox_core_name:Enable()
		dropdown_admin_rank:Select (1)
		for i = 1, 7 do
			self ["switch_enabled" .. i]:SetValue (false)
			self ["dropdown_start_time_hour" .. i]:Select (0)
			self ["dropdown_start_time_min" .. i]:Select (0)
			self ["dropdown_end_day" .. i]:Select (i)
			self ["dropdown_end_time_hour" .. i]:Select (0)
			self ["dropdown_end_time_min" .. i]:Select (0)
		end
	end
	
	Attendance.create_schedule_panel = panel
	return panel
end

local edit_attendance_table = function()
	local core = Attendance.main_frame.dropdown_edit_attendance.value
	core = Attendance.db.cores [core]
	if (core) then
	
		local admin_rank = core.admin_rank
		local my_rank = Attendance:GetPlayerGuildRank()
		if (not my_rank or (my_rank ~= admin_rank and not IsGuildLeader())) then
			--return Attendance:Msg ("you don't have permission.")
		end
	
		if (not Attendance.create_panel_built) then
			Attendance.BuildCreatePanel()
			Attendance.create_panel_built = true
		end
		
		AttendanceNewScheduleFrame:Reset()
		AttendanceNewScheduleFrame:Show()
		
		local f = Attendance.create_schedule_panel
		
		f.editbox_core_name.text = core.core_name
		f.editbox_core_name:Disable()
		f.dropdown_admin_rank:Select (admin_rank, true)
		
		local d = core.days_table
		for i = 1, 7 do
			f ["switch_enabled" .. i]:SetValue (d[i].enabled)
			f ["dropdown_start_time_hour" .. i]:Select (d[i].start_hour)
			f ["dropdown_start_time_min" .. i]:Select (d[i].start_min)
			f ["dropdown_end_day" .. i]:Select (d[i].end_day, true)
			f ["dropdown_end_time_hour" .. i]:Select (d[i].end_hour)
			f ["dropdown_end_time_min" .. i]:Select (d[i].end_min)
		end
		
		f.button_create.text = "Save Changes"
		f.is_editing = true
		f.is_editing_table = core
	end
end



local remove_attendance_table = function()
	local my_rank = Attendance:GetPlayerGuildRank()
	if (not my_rank or my_rank > admin_rank) then
		--return Attendance:Msg ("you don't have permission.")
	end

	local core_selected = Attendance.main_frame.dropdown_remove_attendance.value
	if (core_selected) then
		local index = core_selected
		core_selected = Attendance.db.cores [core_selected]
		RA:ShowPromptPanel ("Remove " .. core_selected.core_name .. "?", function() Attendance:RemoveAttendanceTable (index) end, empty_func)
	end
end

function Attendance.OnShowOnOptionsPanel()
	local OptionsPanel = Attendance.OptionsPanel
	Attendance.BuildOptions (OptionsPanel)
end

function Attendance.BuildOptions (frame)

	if (frame.FirstRun) then
		return
	end
	frame.FirstRun = true

	local main_frame = frame
	Attendance.main_frame = frame

	local create_new_attendance_table = function()
		-- open the 3rd panel.
		
		if (not IsInGuild()) then
			return Attendance:Msg ("you aren't in a guild.")
		elseif (not IsGuildLeader()) then
			--return Attendance:Msg ("you aren't the guild master.")
		end
		
		if (not Attendance.create_panel_built) then
			Attendance.BuildCreatePanel()
			Attendance.create_panel_built = true
		end
		
		Attendance.create_schedule_panel.is_editing = false
		Attendance.create_schedule_panel.button_create.text = "Create"
		
		AttendanceNewScheduleFrame:Reset()
		AttendanceNewScheduleFrame:Show()
	end

	local welcome_text1 = RA:CreateLabel (main_frame, "Welcome, if your core group doesn't have an attendance table, click on create button.\nYou need to be the Guild Master to create it.", Attendance:GetTemplate ("font", "ORANGE_FONT_TEMPLATE"))
	local welcome_text2 = RA:CreateLabel (main_frame, "If you need, you may edit tables or completely remove.", Attendance:GetTemplate ("font", "ORANGE_FONT_TEMPLATE"))
	
	local button_create = RA:CreateButton (main_frame, create_new_attendance_table, 160, 20, "Create", _, _, _, _, _, _, Attendance:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"), Attendance:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))

	local dropdown_edit_fill = function()
		local t = {}
		for i, core in pairs (Attendance.db.cores) do
			t [#t+1] = {value = i, label = core.core_name, onclick = empty_func}
		end
		return t
	end
	local label_edit = RA:CreateLabel (main_frame, "Edit" .. ": ", Attendance:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	local dropdown_edit = RA:CreateDropDown (main_frame, dropdown_edit_fill, _, 160, 20, "dropdown_edit_attendance", _, Attendance:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"))
	dropdown_edit:SetPoint ("left", label_edit, "right", 2, 0)
	
	local button_edit = RA:CreateButton (main_frame, edit_attendance_table, 60, 18, "edit", _, _, _, _, _, _, Attendance:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"), Attendance:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	button_edit:SetPoint ("left", dropdown_edit, "right", 2, 0)
	
	local dropdown_remove_fill = function()
		local t = {}
		for i, core in pairs (Attendance.db.cores) do
			t [#t+1] = {value = i, label = core.core_name, onclick = empty_func}
		end
		return t
	end
	local label_remove = RA:CreateLabel (main_frame, "Remove" .. ": ", Attendance:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	local dropdown_remove = RA:CreateDropDown (main_frame, dropdown_remove_fill, _, 160, 20, "dropdown_remove_attendance", _, Attendance:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"))
	dropdown_remove:SetPoint ("left", label_remove, "right", 2, 0)

	local button_remove = RA:CreateButton (main_frame, remove_attendance_table, 60, 18, "remove", _, _, _, _, _, _, Attendance:GetTemplate ("dropdown", "OPTIONS_DROPDOWN_TEMPLATE"), Attendance:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	button_remove:SetPoint ("left", dropdown_remove, "right", 2, 0)
	
	local dropdown_selected_db = function (self, fixed_param, value)
		Attendance:SetCharacterAttendanceTable (value)
	end
	local dropdown_select_db = function()
		local t = {}
		for i, core in pairs (Attendance.db.cores) do
			t [#t+1] = {value = i, label = core.core_name, onclick = dropdown_selected_db}
		end
		return t
	end
	
	local label_change_database = RA:CreateLabel (main_frame, "Your Core" .. ": ", Attendance:GetTemplate ("font", "OPTIONS_FONT_TEMPLATE"))
	local dropdown_select_database = RA:CreateDropDown (main_frame, dropdown_select_db, Attendance:GetCharacterAttendanceTableIndex(), 160, 20, "dropdown_select_database")
	if (Attendance:GetCharacterAttendanceTableIndex()) then
		dropdown_select_database:Select (Attendance:GetCharacterAttendanceTableIndex(), true)
	end
	dropdown_set_backdrop (dropdown_select_database)
	dropdown_select_database:SetPoint ("left", label_change_database, "right", 2, 0)
	
	welcome_text1:SetPoint ("topleft", main_frame, "topleft", 10, -40)
	button_create:SetPoint ("topleft", main_frame, "topleft", 10, -70)
	label_change_database:SetPoint ("topleft", main_frame, "topleft", 10, -113)
	welcome_text2:SetPoint ("topleft", main_frame, "topleft", 10, -145)
	label_edit:SetPoint ("topleft", main_frame, "topleft", 10, -165)
	label_remove:SetPoint ("topleft", main_frame, "topleft", 10, -185)
	
	main_frame:SetSize (470, 220)
	
	function main_frame:Refresh()
		dropdown_remove:Refresh()
		dropdown_edit:Refresh()
	end
end

local install_status = RA:InstallPlugin (L["S_PLUGIN_ATTENDANCE_NAME"], "RAAttendance", Attendance, default_config)

local day_seconds = 86400

local get_epoch_raid_time = function (attendance, current_time, today)
	current_time = current_time or time()

	-- horario de hoje onde irá iniciar a captura do attendance
	local raid_start = date ("*t", current_time)
	raid_start.hour = attendance.start_hour
	raid_start.min = attendance.start_min
	raid_start.sec = 0
	local day, month = raid_start.month, raid_start.day
	raid_start = time (raid_start)

	-- horario em que a raide terminará
	local raid_end
	if (attendance.end_day == today) then
		raid_end = date ("*t", current_time)
	else
		raid_end = date ("*t", current_time+day_seconds)
	end
	raid_end.hour = attendance.end_hour
	raid_end.min = attendance.end_min
	raid_end.sec = 0
	raid_end = time (raid_end)
	
	return raid_start, raid_end, day, month
end

local get_raid_time = function (schedule_table, day, now, diff_days)
	local t = schedule_table [day]
	if (t.enabled) then
		local start_time, end_time, month_number, month_day = get_epoch_raid_time (t, now + (diff_days*day_seconds), day)
		if (now < start_time) then
			return start_time - now, start_time, end_time, month_number, month_day
		elseif (now > start_time and now < end_time) then
			return 0, start_time, end_time, month_number, month_day
		end
	end
end

function Attendance:GetNextEventTime (index)

	local current_core
	if (index) then
		current_core = Attendance:GetAttendanceTable (index)
	else
		current_core = Attendance:GetCharacterAttendanceTable()
	end
	
	if (current_core) then
		local schedule_table = current_core.days_table
		local now = time()
		local today_wday = tonumber (date ("%w"))
		if (today_wday == 0) then
			today_wday = 7 --sunday
		end
		local diff_days = 0
		
		for day = today_wday, 7 do
			local t, s, e, m, d = get_raid_time (schedule_table, day, now, diff_days)
			if (t) then 
				return t, s, e, day, m, d --time / start / end / weekday / month / day
			end
			diff_days = diff_days + 1
		end
		for day = 1, today_wday-1 do
			local t, s, e, m, d = get_raid_time (schedule_table, day, now, diff_days)
			if (t) then 
				return t, s, e, day, m, d
			end
			diff_days = diff_days + 1
		end
	end
end

local capture_finish = function()
	Attendance:Msg ("capture_finish() call", Attendance.db.is_capturing)
	if (not Attendance.db.is_capturing) then
		Attendance:Msg ("capture_finish() FAILED, not capturing.")
		return
	end

	local t = Attendance.db.is_capturing_data
	Attendance:Msg ("capture_finish()", t.key)
	Attendance:FinishCapture (t)
end

function Attendance:CheckForNextEvent()
	local next_event_in, start_time, end_time, day, month_number, month_day = Attendance:GetNextEventTime()
	if (next_event_in) then
		local now = time()
		if (now < next_event_in) then
			C_Timer.After (Attendance.CheckForNextEvent, next_event+1)
		elseif (next_event_in == 0) then
			if (Attendance.db.is_capturing) then
				return
			else
				Attendance:StartNewCapture (start_time, end_time, now, day, month_number, month_day)
			end
		end
	end
end

function Attendance:RestartCapture()
	Attendance:Msg ("Capture Restarted!")

	local t = Attendance.db.is_capturing_data
	if (time() > t.end_time) then
		Attendance:Msg ("Capture Restarted -> Finished", t.key)
		capture_finish()
	else
		t.started_at = time()
		Attendance:StartCapture (t)
		Attendance:Msg ("Capture Restarted -> Continue", t.key)
	end
end

local capture_ticker = function()
	if (IsInRaid()) then
		local data = Attendance.db.is_capturing_data
		local p = data.table.players
		local guild_name = data.guild_name
		
		for i = 1, GetNumGroupMembers() do
			local player_guild = GetGuildInfo ("raid" .. i)
			if (player_guild == guild_name) then
				local id = Attendance:GetPlayerID ("raid" .. i)
				if (id) then
					p [id] = (p [id] or 0) + 1
					if (not data.name_pool [id]) then
						data.name_pool [id] = GetUnitName ("raid" .. i, true)
					end
				end
			end
		end
		
		data.table.ticks = data.table.ticks + 1
		Attendance.need_popup_update = true
		
		print ("Attendance TICK!", data.table.ticks)
	end
end

function Attendance:FinishCapture (t)
	if (Attendance.capture_ticker and not Attendance.capture_ticker._cancelled) then
		Attendance.capture_ticker:Cancel()
	end
	if (Attendance.capture_finish and not Attendance.capture_finish._cancelled) then
		Attendance.capture_finish:Cancel()
	end

	local db = Attendance:GetAttendanceTable (Attendance.db.is_capturing_core)
	db.attendance [t.key] = t.table
	
	Attendance.db.is_capturing = false
	Attendance.db.is_capturing_data = nil
	Attendance.db.is_capturing_core = nil
	
	Attendance:OnFinishCapture()
	
	Attendance:Msg ("Capture Finished:", t.key)
	
	-- check next event
	Attendance:CheckForNextEvent()
end

function Attendance:StartCapture (t)
	-- start tick timer
	if (Attendance.capture_ticker and not Attendance.capture_ticker._cancelled) then
		Attendance.capture_ticker:Cancel()
	end
	if (Attendance.capture_finish and not Attendance.capture_finish._cancelled) then
		Attendance.capture_finish:Cancel()
	end
	
	local iterations = floor ((t.end_time - t.started_at) / 60)
	
	-- start the ticker
	Attendance.capture_ticker = C_Timer.NewTicker (60, capture_ticker, iterations-1)
	-- start after timer
	Attendance.capture_finish = C_Timer.NewTimer ((iterations*60)+1, capture_finish)
	
	Attendance:Msg ("Capture Started:", t.key)
end

function Attendance:GetPlayerID (unitid)
	local guid = UnitGUID (unitid)
	if (guid) then
		return guid:gsub ("^.*-", "")
	end
end

function Attendance:GetPlayerNameFromId (id)
	local current_core = Attendance:GetCharacterAttendanceTable()
	return current_core and current_core.name_pool [id] or id
end

function Attendance:FindPlayerName (id)
	if (IsInRaid()) then
		for i = 1, GetNumGroupMembers() do
			local guid = UnitGUID ("raid" .. i)
			if (guid) then
				if (guid:find (id)) then
					return GetUnitName ("raid" .. i, true)
				end
			end
		end
	end
end

function Attendance:StartNewCapture (start_time, end_time, now, day, month_number, month_day)
	local current_core = Attendance:GetCharacterAttendanceTable()
	if (not current_core) then
		return
	end
	
	current_core.name_pool = current_core.name_pool or {}

	Attendance.db.is_capturing = true
	Attendance.db.is_capturing_core = Attendance:GetCharacterAttendanceTableIndex()
	Attendance.db.is_capturing_data = {
		db_index = Attendance:GetCharacterAttendanceTableIndex(),
		table = {ticks = 0, players = {}, start = time(), in_time = {}},
		start_time = start_time, 
		end_time = end_time,
		started_at = now,
		day = day,
		key = "" .. month_number .. "-" .. month_day,
		guild_name = current_core.guild_name,
		name_pool = current_core.name_pool,
	}
	
	if (IsInRaid()) then
		local t = Attendance.db.is_capturing_data.table.in_time
		local guild_name = current_core.guild_name
		for i = 1, GetNumGroupMembers() do	
			local player_guild = GetGuildInfo ("raid" .. i)
			if (player_guild == guild_name) then
				local id = Attendance:GetPlayerID ("raid" .. i)
				if (id) then
					t [id] = (t [id] or 0) + 1
					current_core.name_pool [id] = GetUnitName ("raid" .. i, true)
				end
			end
		end
	end
	
	Attendance:Msg ("raid time started.")
	
	Attendance:StartCapture (Attendance.db.is_capturing_data)
end

-- ao receber NEW verifica se quem mandou é guild master, somente GM pode criar novas tabelas.
-- NEW todos criam as tabelas.

-- ao receber EDIT verifica se quem mandou é officer do attendance ou guild master.
-- GM pode editar todas as tabelas, officer apenas as deles.

-- ao receber DELETE verifica se quem mandou é officer/gm ou se a guilda que o player esta é difirente da tabela.

-- SHAREAR INDEXES

-- somente officer mandam informações
-- officers somente recebem informações de outro officer para sincronizar as tabelas

-- officer manda o index do dia e espera alguem pedir
-- e vai mandando e shariando com todos na raide

