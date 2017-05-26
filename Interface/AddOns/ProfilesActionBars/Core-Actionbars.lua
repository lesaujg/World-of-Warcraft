-- Action Bar Profiles
PAB = LibStub("AceAddon-3.0"):NewAddon("ProfilesActionBars", "AceConsole-3.0", "AceEvent-3.0","AceTimer-3.0")

PABversion = "v1.8.6.71"
local WoWversion = 70100

-- Minimap button
local icon = LibStub("LibDBIcon-1.0")
local bunnyLDB = LibStub("LibDataBroker-1.1"):NewDataObject("Bunnies!", {
	type = "launcher",
	icon = "Interface\\ICONS\\spell_nature_bloodlust",
	label = "Profiles: Action Bars",
	OnClick = function(self, button)
		if UnitAffectingCombat("player") then
			DEFAULT_CHAT_FRAME:AddMessage("Profiles: Action bars - Combat lockdown restriction. Leave combat and try again.")
		end
		
		if button == "RightButton" or button == "LeftButton" then
			PAB:OpenMinimapMenu()
		end
		
	end,
	OnTooltipShow = function(tooltip)
		tooltip:AddLine("Profiles");
	end,
	
})

-- Configuration menu. Minimap
function PAB:OpenMinimapMenu(window)
	--DEFAULT_CHAT_FRAME:AddMessage("|cff8888ffIceHUD|r: Combat lockdown restriction. Leave combat and try again.")
	
	if not self.profilesmenu then
		self.profilesmenu = CreateFrame("Frame", "ProfilesMenu")
	end
	
	local profilesmenu = self.profilesmenu
	profilesmenu.displayMode = "MENU"
	local info = {}
	profilesmenu.initialize = function(self, level)
		if not level then return end
		wipe(info)
		if level == 1 then

			-- blank separator
			wipe(info)
			info.disabled = 1
			info.notCheckable = 1
			UIDropDownMenu_AddButton(info, level)
			
			
			---------------
			wipe(info)
			info.notCheckable = 1
			info.isNotRadio = true
			info.text = "-- New profile --"
			
			info.func = function()
			
				local AceGUI = LibStub("AceGUI-3.0")
				local frame = AceGUI:Create("Frame")
				frame:SetTitle("Create a new profile")
				frame:SetCallback("OnClose", function(widget) AceGUI:Release(widget) end)
				frame:SetLayout("Flow")
				frame:SetHeight(150)
				frame:SetWidth(220)

				local editbox = AceGUI:Create("EditBox")
				editbox:SetFocus(editbox)
				editbox:SetLabel("Profile name:")
				editbox:SetCallback("OnTextChanged", function(widget, event, text) textStore = text end)
				editbox:SetCallback("OnEnterPressed", function(widget, event, text) textStore = text PAB:PreSaveABProfile(textStore) AceGUI:Release(frame) end)
				editbox:SetWidth(200)
				editbox:DisableButton(true)
				frame:AddChild(editbox)

				local button = AceGUI:Create("Button")
				button:SetText("Save profile")
				button:SetCallback("OnClick", function() PAB:PreSaveABProfile(textStore) end)
				frame:AddChild(button)
					
			end
			
			UIDropDownMenu_AddButton(info, level)
			
			---------------
			wipe(info)
			info.notCheckable = 1
			info.isNotRadio = true
			info.text = "-- Save config to current profile --"
			
			info.func = function() 
					PAB:PreSaveABProfile(PABdb:GetCurrentProfile())
			end
			
			UIDropDownMenu_AddButton(info, level)
			
			
			-- blank separator
			wipe(info)
			info.disabled = 1
			info.notCheckable = 1
			UIDropDownMenu_AddButton(info, level)
			
			-- Title
			info.isTitle = 1
			info.text =  UnitName("player").." Specific Profiles"
			info.notCheckable = 1
			UIDropDownMenu_AddButton(info, level)
			
			-- Iterate available profiles
			for i,v in orderedPairs(PAB:ListProfiles(1)) do
				wipe(info)
				
				info.hasArrow = 1
				info.value = win
				info.text = i
				info.isNotRadio = true
				info.func = function() 
					PAB:PreLoadABProfile(UIDROPDOWNMENU_MENU_VALUE)
				end
				
				
				
				info.checked = function() 
					
					if i == PABdb.char.Active_profile then
						return true
					end
				end
				
				UIDropDownMenu_AddButton(info, level)
			end
			
			-- blank separator
			wipe(info)
			info.disabled = 1
			info.notCheckable = 1
			UIDropDownMenu_AddButton(info, level)
			
			-- Title
			info.isTitle = 1
			info.text = "General Profiles"
			info.notCheckable = 1
			UIDropDownMenu_AddButton(info, level)
		
			-- General profiles
			for i,v in orderedPairs(PAB:ListProfiles("silent","globaldb")) do
				wipe(info)
				
				info.hasArrow = 1
				info.value = win
				info.text = i
				info.isNotRadio = true
				info.func = function() 
					PAB:PreLoadABProfile(UIDROPDOWNMENU_MENU_VALUE)
				end
				
				
				
				info.checked = function() 
					
					if i == PABdb.char.Active_profile then
						return true
					end
				end
				
				UIDropDownMenu_AddButton(info, level)
			end
			
			-- blank separator
			wipe(info)
			info.disabled = 1
			info.notCheckable = 1
			UIDropDownMenu_AddButton(info, level)
			
			
			------------
			wipe(info)
			info.isNotRadio = true
			info.text = "Mute status messages"
			
			info.func = function() 
					if PROFILES_TYST then
						PROFILES_TYST = nil
						PABdb.char.PROFILES_TYST = nil
						DEFAULT_CHAT_FRAME:AddMessage("|cFFFF00FFProfiles: All status messages are now unmuted.")
					else
						PROFILES_TYST = true
						PABdb.char.PROFILES_TYST = true
						DEFAULT_CHAT_FRAME:AddMessage("|cFFFF00FFProfiles: All status messages are now muted.")
					end
			end
			
			info.checked = function() 
				return PROFILES_TYST
			end
			UIDropDownMenu_AddButton(info, level)
			
			
			-- blank separator
			wipe(info)
			info.disabled = 1
			info.notCheckable = 1
			UIDropDownMenu_AddButton(info, level)
			
			
	
			
			-------------------
	        wipe(info)
			if PAB then info.text         = "|cff00ff00Action bars - Enabled"
			else info.text                = "|cffff0000Action bars - Disabled" end
	        info.disabled = 1
	        info.notCheckable = 1
			
			if PAB and PAB.tests then
				wipe(info)
			
				info.text         = "|cff00ff00Action bars - Run tests"
				info.isNotRadio = true
				info.notCheckable = 1
				info.value = win
				info.func = function() wowUnit:StartTests(PAB) end
			end
	        UIDropDownMenu_AddButton(info, level)
			
			-------------------
			
	        wipe(info)
			if KPS then info.text         = "|cff00ff00Keybinds - Enabled"
			else info.text                = "|cffff0000Keybinds - Disabled" end
	        info.disabled = 1
	        info.notCheckable = 1
			
			if KPS and KPS.tests then
				wipe(info)
			
				info.text         = "|cff00ff00Keybinds - Run tests"
				info.isNotRadio = true
				info.notCheckable = 1
				info.value = win
				info.func = function() wowUnit:StartTests(KPS) end
			end
	        UIDropDownMenu_AddButton(info, level)
			
			-------------------
	        wipe(info)
			if MPS then info.text         = "|cff00ff00Macros - Enabled"
			else info.text                = "|cffff0000Macros - Disabled" end
	        info.disabled = 1
	        info.notCheckable = 1
			
			if MPS and MPS.tests then
				wipe(info)
			
				info.text         = "|cff00ff00Macros - Run tests"
				info.isNotRadio = true
				info.notCheckable = 1
				info.value = win
				info.func = function() wowUnit:StartTests(MPS) end
			end
	        UIDropDownMenu_AddButton(info, level)
			
			-------------------
			
	        wipe(info)
			if RPS then info.text         = "|cff00ff00Recount - Enabled"
			else info.text                = "|cffff0000Recount - Disabled" end
	        info.disabled = 1
	        info.notCheckable = 1
			
			if RPS and RPS.tests then
				wipe(info)
			
				info.text         = "|cff00ff00Run - Run tests"
				info.isNotRadio = true
				info.notCheckable = 1
				info.value = win
				info.func = function() wowUnit:StartTests(RPS) end
			end
	        UIDropDownMenu_AddButton(info, level)
			
			
			-- blank separator
			wipe(info)
			info.disabled = 1
			info.notCheckable = 1
			UIDropDownMenu_AddButton(info, level)
			
			
			-- Close menu item
	        wipe(info)
	        info.text         = CLOSE
	        info.func         = function() CloseDropDownMenus() end
	        info.checked      = nil
	        info.notCheckable = 1
	        UIDropDownMenu_AddButton(info, level)
		elseif level == 2 then

			-- Chosen profile
			local profile_name = UIDROPDOWNMENU_MENU_VALUE
			
			-- Title
			info.isTitle = 1
			info.text = profile_name
			info.notCheckable = 1
			UIDropDownMenu_AddButton(info, level)
			
			
			wipe(info)
			info.text = "Activate"
			info.func = function() 
				PAB:PreLoadABProfile(profile_name)
			end
			info.notCheckable = 1
			UIDropDownMenu_AddButton(info, level)
			
			
			-- Comming soon(tm)
			-- wipe(info)
			-- info.text = "Rename"
			-- info.func = function() 
				-- DEFAULT_CHAT_FRAME:AddMessage("Profiles: All status messages are now muted.")
			-- end
			-- info.notCheckable = 1
			-- UIDropDownMenu_AddButton(info, level)
			
			-- Comming soon(tm)
			wipe(info)
			info.text = "Copy to general profiles"
			info.func = function() 
				PAB:Echo("Exported: '"..profile_name.."'")
				PAB:PreExport(profile_name)
			end
			info.notCheckable = 1
			UIDropDownMenu_AddButton(info, level)
			
			-- blank separator
			wipe(info)
			info.disabled = 1
			info.notCheckable = 1
			UIDropDownMenu_AddButton(info, level)
			
			wipe(info)
			info.text = "Delete"
			info.func = function()
				PAB:PreDeleteProfile(profile_name)
			end
			info.notCheckable = 1
			UIDropDownMenu_AddButton(info, level)
			
			
		end
	end
	
	local x,y = GetCursorPosition(UIParent);
	ToggleDropDownMenu(1, nil, profilesmenu, "UIParent", x / UIParent:GetEffectiveScale() , y / UIParent:GetEffectiveScale())
end
----------------------- MINIMAP END -----------------------------------------------------------------------------------------


-- Toggle Minimap button visibility
function PAB:Minimap(toggle)
	
	if (toggle == "hide") then
		icon:Hide("Bunnies!")
		PABglobaldb.global.minimap.hide = true
	else
		icon:Show("Bunnies!")
		PABglobaldb.global.minimap.hide = false
	end
	
	return PABglobaldb.global.minimap.hide
	
end

function PAB:OnInitialize()
	PABdb = LibStub("AceDB-3.0"):New("ProfilesActionBars",nil,"Default")
	PABglobaldb = LibStub("AceDB-3.0"):New("ProfilesActionBarsG",nil,"Default")
	PABglobaldb.global.minimap = PABglobaldb.global.minimap or {} -- Thanks for spotting it Mik_lie@curse
	icon:Register("Bunnies!", bunnyLDB, PABglobaldb.global.minimap)
	PROFILES_TYST = PABdb.char.PROFILES_TYST
	PAB:SetupOptions()
	
	if PABdb.char.PABLoadProfileAtStart == 1 then
		PAB:RegisterEvent("PLAYER_ENTERING_WORLD")
	end
	
end

function PAB:PLAYER_ENTERING_WORLD(event, addonname)
	
	if select(4, GetBuildInfo()) == WoWversion then
		
		PAB:UnregisterEvent("PLAYER_ENTERING_WORLD")
	
		if PABdb.char.Active_profile and PABdb.char.Active_profile ~= "Restore [LOCKED]" then
			PAB:PreLoadABProfile(PABdb.char.Active_profile)
		end
		
	end
	
	if (not PABglobaldb.global.minimap.hide) then
		icon:Show("Bunnies!")
	else
		icon:Hide("Bunnies!")
	end
	
	
	if select(4, GetBuildInfo()) ~= WoWversion then
		PAB:UnregisterEvent("PLAYER_ENTERING_WORLD")
		PAB:Echo("This addon is not compatible with this version of WoW. Please update it from curse.com")
	end
end


-- ProfilesHub: Send message to all slaves that we are now exporting profile
function PAB:PreExport(name)
	PAB:SendAceMsg("export",name) -- ProfilesHub
end

-- This is an alias for ProfilesHub
function PAB:Export(...)
	PAB:ExportCharProfile(...)
end
-- Export char profile to global
function PAB:ExportCharProfile(name)

	if name == nil then
		name = PABdb.char.Active_profile
	end
	
	if PAB:ExistsProfile(name) then
		local orig_profile = PABdb:GetCurrentProfile()
		
		PABglobaldb:SetProfile("General: "..name)
		PABdb:SetProfile(name)
		
		-- Add class to db
		-- Lets us warn user if he tries to load a rogue profile on his druid
		local counter_addclass = 0
		
		-- MPglobaldb.profile = PABdb.profile
		for index, value in orderedPairs(PABdb.profile) do
		  PABglobaldb.profile[index] = value
		  counter_addclass = index + 1
		end
		
		-- Add class to db
		PABglobaldb.profile[counter_addclass+1] = { select(2,UnitClass('player')), 0, 0 }
	
		PABdb:SetProfile(orig_profile)
		
		return 1
	else
		PAB:Echo("No such profile exists: "..name)
		return nil
	end
end

function PAB:Echo(text)
if PROFILES_TYST then return end
   DEFAULT_CHAT_FRAME:AddMessage("|cFFFF00FFProfiles: Action bars - "..text)
end

-- ProfilesHub: Send message to all slaves that we are now saving profile
function PAB:PreSaveABProfile(name)
	PAB:SendAceMsg("save",name) -- ProfilesHub
end

-- This is an alias for ProfilesHub
function PAB:Save(...)
	PAB:SaveABSProfile(...)
end

-- This function should NOT BE CALLED DIRECTLY.
-- Should only be called by slave event!

function PAB:SaveABSProfile(name)

	if name == nil then
		name = PABdb.char.Active_profile
	end
	
	-- Global DB Code
	local DB = {}
    if string.find(name,"General:") then 
		DB = PABglobaldb 
	else 
		DB = PABdb 
	end
	
	-- Save a restore point if empty db
	-- PABSAVERESTORE marks "Do not save again" !
	if not PAB:ExistsProfile("Restore [LOCKED]") and not PABSAVERESTORE then 
		PABSAVERESTORE=1 
		PAB:SaveABSProfile("Restore [LOCKED]") 
		PABSAVERESTORE=nil
	end
	
	-- User trying to overwrite restore point!
	if name == "Restore [LOCKED]" and not PABSAVERESTORE then 
		PAB:Echo("This profile is locked at the first run and can only be loaded!")
		return nil
	end
	
	DB:SetProfile(name)

	-- Solving /mp save tank X 2
	if PAB:ExistsProfile(name) then DB:ResetProfile(name) end
	
	PAB:Echo("Saving action bar items to profile "..name.."!")
   
	for actionID=1, 120 do
		local type_ab, id, subType, extraID = GetActionInfo(actionID)
		local spell_name = GetSpellInfo(id)

		if type_ab and id then
			
			
			if (type_ab == "flyout") then	-- Save name if flyout
				local flyOutName = GetFlyoutInfo(id)
				DB.profile[actionID] = {type_ab, flyOutName, actionID,WoWversion}
			elseif (type_ab == "summonpet") then
				local _,_,_,_,_,_,_,_, petName = C_PetJournal.GetPetInfoByPetID(id)
				DB.profile[actionID] = {type_ab, id, actionID, petName , WoWversion}
			elseif (type_ab == "summonmount") then
				-- Summonmount: Swift Orange Raptor
				-- SAVE()
				-- GetActionInfo(2) = 1 summonmount,2 99

				-- C_MountJournal.GetMountInfoByID(99) = 1 Swift Orange Raptor, 2 23243

				-- saved.lua
				-- "summonmount", -- [1]
				-- 23243, -- [2]
				-- 2, -- [3]
				-- "Swift Orange Raptor", -- [4]
				-- 70100, -- [5]

				-- LOAD()
				-- PickupSpell 23243
				local spell_name , id ,_,_,_,_,_,_ = C_MountJournal.GetMountInfoByID(id)
				DB.profile[actionID] = {type_ab, id, actionID, spell_name , WoWversion}
			else						-- Save name [post-5.0.4]
				DB.profile[actionID] = {type_ab, id, actionID, spell_name , WoWversion}
			end
		end
   end
   
   return name
end


-- This is an alias for ProfilesHub
function PAB:Load(...)
	PAB:LoadABSProfile(...)
end


-- ProfilesHub: Send message to all slaves that we are now switching profile
function PAB:PreLoadABProfile(name)

	
	-- No such profile saved
	if not PAB:ExistsProfile(name) then PAB:Echo(name.." profile not found.") return end

	-- In combat!
	if InCombatLockdown() then PAB:Echo("Cannot change macros in combat!") return end

	PAB:SendAceMsg("load",name) -- ProfilesHub
end

-- This function should not be called directly.
-- Should only be called by slave event!

function PAB:LoadABSProfile(name)
   
   -- Global DB Code
   local DB = {}
   if string.find(name,"General:") then 
      DB = PABglobaldb 
   else 
      DB = PABdb 
   end
   
   -- No such profile saved
   if not PAB:ExistsProfile(name) then PAB:Echo(name.." profile not found.") return nil end
   
   -- In combat!
   if InCombatLockdown() then PAB:Echo("Cannot change macros in combat!") return end
   
   -- Save a restore point if empty db
   if not PAB:ExistsProfile("Restore [LOCKED]") and not PABSAVERESTORE then 
      PABSAVERESTORE=1 
      PAB:SaveABSProfile("Restore [LOCKED]")
      PABSAVERESTORE=nil
   end
   
   
   DB:SetProfile(name)
   PABdb.char.Active_profile = name
   PABdb.char.Version = PABversion
   
   
   PAB:Echo("Loading action from profile "..name.."!")
   
   -- Start fresh with nothing on the cursor
   ClearCursor()
   
   
   --Load Action bar profile!
   for index, keys in pairs(DB.profile) do
      
      -- Patch 6.0
      if not DB.profile[index][5] and WoWversion == "60000" then
         DB.profile[index][5] = 60000
         PAB:Compatibility_WOD(DB)
      end
      
      if index ~= "numMacros" then
         
         -- Make sure we dont have anything on the cursor
         ClearCursor()
         
         -- No need to mess with duplicates
         local type_ab, action_id, _, _ = GetActionInfo(index)
         if not type_ab then type_ab = "99" end
         if not action_id then action_id = "99" end
         
         -- Ugly hack, i know
         local loaded_type_action_id = type_ab..action_id
         local saved_type_action_id = keys[1]..keys[2]
         
         -- Clear current spot if not duplicate with saved
         if loaded_type_action_id ~= saved_type_action_id then
            
            -- Do not touch macros!
            
            if type_ab ~= "macro" then PickupAction(index) end
            
            ClearCursor()
            
            if keys[1] == "spell" and IsPassiveSpell(keys[2]) ~= true then 
               
               
               local spell_name = GetSpellInfo(keys[2])
               
               
               -- Skillbook approach
               -- PickupSpellBookItem(PAB:GetSpellID_byName(spell_name), BOOKTYPE_SPELL)
               
               -- Patch 6.2 - BUG: Claws of Shirvallah cannot be picked up
               --                but Cat form can
               if spell_name == "Claws of Shirvallah" then keys[2] = 768 end
               
               -- PickupSpell approach
               if GetCursorInfo() == nil then
                  PickupSpell(keys[2])
               end
               
               -- Patch 6.2 -- BUG: Garrison ability can only be picked up by this ID
               if GetCursorInfo() == nil and WoWversion >= 60200  then
                  PickupSpell(161691)
               end
            end
            
            if keys[1] == "flyout" then
               if PAB:GetSpellID_byName(keys[2]) then
                  PickupSpellBookItem(PAB:GetSpellID_byName(keys[2]), BOOKTYPE_SPELL)
               end
            end
            
            if keys[1] == "equipmentset" then PickupEquipmentSetByName(keys[2]) end
            
            if keys[1] == "item"         then 
               
               -- Do we have this item equiped ?
               if IsEquippedItem(keys[2]) then 
                  PickupItem(keys[2])
               else
                  -- Do we have item in inventory ?
                  for bagNumber = -1, 11 do 
                     --allow checking of bank slots, otherwise 0 to 4
                     local nSlots = GetContainerNumSlots(bagNumber);
                     for slotNumber = 1, nSlots do
                        local id = GetContainerItemID(bagNumber, slotNumber);
                        if id == keys[2] then 
                           PickupItem(keys[2])
                           break
                        end
                     end
                  end
               end
            end
            
            if keys[1] == "companion"     then
               PickupSpell(keys[2])
            end
			
			if keys[1] == "summonmount"     then
				-- Summonmount: Swift Orange Raptor
				-- SAVE()
				-- GetActionInfo(2) = 1 summonmount,2 99

				-- C_MountJournal.GetMountInfoByID(99) = 1 Swift Orange Raptor, 2 23243

				-- saved.lua
				-- "summonmount", -- [1]
				-- 23243, -- [2]
				-- 2, -- [3]
				-- "Swift Orange Raptor", -- [4]
				-- 70100, -- [5]

				-- LOAD()
				-- PickupSpell 23243
               PickupSpell(keys[2])
            end
            
            if keys[1] == "summonpet"     then
               
               -- Patch 6.0
               if string.gsub(keys[2],"0\x0+","") and WoWversion == "60000" then
                  PAB:Compatibility_WOD(DB)
               end
               
               -- Patch 6.0 might have removed this pet..
               if keys[2] ~= 0 then
                  C_PetJournal.PickupPet(keys[2])
               end
               
            end
			   
            PlaceAction(index)
         end
      end
   end
   
   -- Go through the DB and check for undefined action bars, and remove them!
   for i=1, 120 do
      if (not DB.profile[i]) then
         
         -- Ignore macros
         local ABTYBE, _ = GetActionInfo(i)
         if ABTYBE ~= "macro" then PickupAction(i) end
         
         ClearCursor()
      end
   end
   
   PAB:SendMessage("ABS_Profiles_load",name) -- ProfilesHub
   return name
end

--	Patch 6.0 | Pickup pet changed
--	Match old petID to the new petGUID by removing all zeroes 
--	by iterating through all owned pets
--	then check to see if we can pick it up
--	and change the DB accordenly

function PAB:Compatibility_WOD(DB)
   for index, keys in pairs(DB.profile) do  
      
      -- Name all spells in the DB
      local spellName,_,spellIcon = GetSpellInfo(keys[2])
      local foundNewPetID = nil
      DB.profile[index][4] = spellName
      
      if keys[1] == "summonpet" then
         
         -- Iterate all owned pets, remove zeroes and check against petID
         for petIndex=1,select(2,C_PetJournal.GetNumPets()) do
            local newPetID,_,_,_,_,_,_,petName = C_PetJournal.GetPetInfoByIndex(petIndex)
            
            -- Match old petIDs last numbers to petGUIDs last numbers
            if keys[2] and string.gsub(keys[2],"0\x0+","") == string.gsub(newPetID,"(BattlePet.*-0+","") then
               
               -- If we pick it up, is it the correct id still ?
               ClearCursor()
               C_PetJournal.PickupPet(newPetID)
               local _, pickedUpItemID = GetCursorInfo()
               if pickedUpItemID == newPetID then
                  --print(pickedUpItemID)
                  
                  -- Write to DB
                  DB.profile[index][2] = newPetID
                  DB.profile[index][4] = petName
                  
                  foundNewPetID = true
               end
               
               ClearCursor()
            end
         end
         
         if not foundNewPetID and keys[2] ~= 0 then
            PAB:Echo("Summon pet ID: "..keys[2].." not found. Skipping...")
            DB.profile[index][2] = 0
         end
         
      end
   end
end


-- Cache spells from spellbook
local PAB_spellCache = {}
function PAB:GetSpellID_byName(spellName)
   
	if PAB_spellCache[spellName] then
		return PAB_spellCache[spellName]
	else
	for book=1, MAX_SKILLLINE_TABS do
		local _, _, offset, numSpells, _, offSpecID = GetSpellTabInfo(book)

		for i=1, numSpells do
			if offSpecID == 0 then
				for i=1, numSpells do
					local index = offset + i
					local spell,_ = GetSpellBookItemName(index, BOOKTYPE_SPELL)

					PAB_spellCache[spell] = index
				end
			end
		end
	end 
	
    return PAB_spellCache[spellName]
   end
end
	
	
	
function PAB:ExistsProfile(name)
	-- Global DB Code
	local DB = {}
    if string.find(name,"General:") then
		DB = PABglobaldb 
	else 
		DB = PABdb 
	end
	
    for i, key in ipairs(DB:GetProfiles()) do
      if key == name then
         return (key)
      end
    end
   
    return nil
end

function PAB:ListProfiles(silent, globaldb)
    
	-- Global DB Code
	local DB = {}
    if globaldb then 	DB = PABglobaldb 
	else 				DB = PABdb 			end
	
	local PAB_profiles = {}
	
	for i,k in ipairs(DB:GetProfiles()) do
		if not silent then PAB:Echo(' - ' .. k) end
		PAB_profiles[k] = 0
	end

	
	return PAB_profiles
end

-- ProfilesHub
function PAB:PreDeleteProfile(name)
	PAB:SendAceMsg("delete",name) -- ProfilesHub
end

-- This is an alias for ProfilesHub
function PAB:Delete(...)
	PAB:DeleteProfil(...)
end

function PAB:DeleteProfil(name)

	-- Global DB Code
	local DB = {}
    if string.find(name,"General:") then 
		DB = PABglobaldb 
	else 
		DB = PABdb 
	end
	
	-- User trying to overwrite restore point!
	if name == "Restore [LOCKED]" and not PABSAVERESTORE then 
		PAB:Echo("This profile cannot be deleted! It is locked at the first run and can only be loaded!")
		return nil
	end
	
	if (PAB:ExistsProfile(name)==nil)then
		PAB:Echo(name.." doesnt exist.")
		PAB:ListProfiles()
		return nil
	else
		if name == DB:GetCurrentProfile() then
			DB:SetProfile('Default')
		end
		DB:DeleteProfile(name)
		PAB:Echo(name.." deleted.")
		
		return name
	end
end


------------------------------
