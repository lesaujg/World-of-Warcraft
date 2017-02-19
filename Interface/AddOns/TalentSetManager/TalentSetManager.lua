-- Talent Set Manager
-- by Vildiesel
-- EU-Well of Eternity

local version = 1

local format, tremove = string.format, table.remove

local addonName, addonTable = ...
local L = addonTable.L

local icon_filenames = {}
local ignored_tiers = {}
local max_talent_sets = 30
local numColumns = 3

local buff_IDs   = { tome = {227563,227565,227041,226234}, prep = {32727,44521,228128} }
local buff_names = { tome = {}, prep = {} }
local numTiers   = { talents = MAX_TALENT_TIERS,
                     talents_pvp = MAX_PVP_TALENT_TIERS }
local funcs      = { talents     = { check = GetTalentInfo   , learn = LearnTalents    },
                     talents_pvp = { check = GetPvpTalentInfo, learn = LearnPvpTalents } }

local str_no_equipment = "|cffE96969"..NONE.."|r"
local equipment_cache, equipment_menu_table, equipment_menu_frame, t_menu_close, t_menu_empty
local spec, sets
local tt = "talents"

local function getSetByName(name, t_type)
 local t
 if t_type then
  t = TalentSetManager_Saves[t_type] and TalentSetManager_Saves[t_type][spec]
 else
  t = sets
 end

 if not t then return end
 for k, v in pairs(t) do
  if v.name == name then return k end
 end
end

local function has_buff(k)
 for _,v in pairs(buff_names[k]) do
  local name, _, _, _, _, _, t, _, _, _, spellID = UnitBuff("player", v)
  if name and tContains(buff_IDs[k], spellID) then
   return name, t
  end
 end
end

local function canChangeTalents(tome)
 return not UnitAffectingCombat("player") and
        ( IsResting() or
          has_buff("prep") or
          (tome and has_buff("tome")) )
end

----- ignore talent tiers -----
local function setIgnoreTier(i, value)
 local result
 for j = 1, numColumns do
  if select(5, funcs[tt].check(i, j, 1)) then
   result = true
   break
  end
 end
 
 if result then
  ignored_tiers[i] = value
 else
  ignored_tiers[i] = true
 end
end

local function updateIgnoredTierOverlays()
 local p

 for k,v in pairs(TalentSetsMainframe.ignore_tier_overlays) do
  if k <= numTiers[tt] then
   p = tt == "talents_pvp" and PlayerTalentFramePVPTalents.Talents["Tier"..k] or _G["PlayerTalentFrameTalentsTalentRow"..k]
   if ignored_tiers[k] and p then -- better safe than sorry, addons like elvui kill blizzard frames like nuts
    v:SetPoint("TOPLEFT", p, "TOPLEFT")
    v:SetPoint("BOTTOMRIGHT", p, "BOTTOMRIGHT")
    v:SetDrawLayer("BORDER", -8)
    v:Show()
   else
    v:Hide()
   end
  else
   v:Hide()
  end
 end
end

local function isIgnoreTiersEquipped(v)
 if not v then return end

 for i = 1,numTiers[v.tt] do
  if (ignored_tiers[i] and v[i]) or (not ignored_tiers[i] and not v[i]) then
   return
  end
 end
 return true
end

local function setIgnoredTierOverlays(v)
 for i = 1,numTiers[tt] do
  setIgnoreTier(i, not v[i])
 end
 updateIgnoredTierOverlays()
end

local function clearIgnoredTierOverlays()
 for i = 1,numTiers[tt] do
  setIgnoreTier(i, false)
 end
 updateIgnoredTierOverlays()
end

local function talentButtonClicked(self, button)
 if button ~= "RightButton" or not self.tier or not TalentSetsMainframe:IsVisible() then return end
 
 setIgnoreTier(self.tier, not ignored_tiers[self.tier])
 updateIgnoredTierOverlays()
 TalentSetList_Update()
end

local function talentPvPButtonClicked(self, button)
 if not TalentSetsMainframe:IsVisible() then return end

 local tier = self:GetParent().rowIndex
 
 if button ~= "RightButton" or not tier then return end

 setIgnoreTier(tier, not ignored_tiers[tier])
 updateIgnoredTierOverlays()
 TalentSetList_Update()
end
-------------------------------

local function checkEquipmentSets()
 local name, found, needUpdate
 for _,v in pairs(sets) do
  if v.equipment then
   found = false
   for i = 1, GetNumEquipmentSets() do
    name = GetEquipmentSetInfo(i)
    if v.equipment == name then
     found = true
     break
    end
   end
   
   if not found then
    print("|cff00ffffTalent Set Manager|r - "..format(L["equipment_not_found"], "|cff00ff00"..v.equipment.."|r", "|cff00ff00"..v.name.."|r"))
    v.equipment = nil
    needUpdate = true
   end
  end
 end
 
 if needUpdate then
  TalentSetList_Update()
 end
end

local function specChanged()
 if not spec then return end

 if not TalentSetManager_Saves[tt][spec] then
  TalentSetManager_Saves[tt][spec] = {}
 end

 sets = TalentSetManager_Saves[tt][spec]
 if TalentSetsList then
  TalentSetsList.selectedSet = nil
  clearIgnoredTierOverlays()
  TalentSetList_Update()
 end
 if addonTable.initialized then
  checkEquipmentSets()
 end
 addonTable.spec = spec
end

local function modifyTalentSet(origName, name, texture)
 local i = getSetByName(origName)
 
 if not i then return end

 addonTable:UpdateMacro(sets[i], name, texture)

 sets[i].name = name
 if texture then
  sets[i].texture = type(texture) == "number" and texture or ("Interface\\Icons\\"..texture)
 end
 
 addonTable.UpdateLDBButton()
end

local function saveTalentSet(name, texture)
 local i = getSetByName(name)

 if not i then i = #sets + 1 end
 
 sets[i] = sets[i] or {}

 sets[i].name = name
 sets[i].tt = tt

 if texture then
  sets[i].texture = type(texture) == "number" and texture or ("Interface\\Icons\\"..texture)
 end

 for j = 1, numTiers[tt] do
  sets[i][j] = nil
  if not ignored_tiers[j] then
   for c = 1, numColumns do
    local _, _, _, selected = funcs[tt].check(j, c, 1)
    if selected then
     sets[i][j] = c
    end
   end
  end
 end
 addonTable.UpdateLDBButton()
end

local function deleteTalentSet(name)
 local i = getSetByName(name)

 if not sets[i] then return end
 
 addonTable:DeleteMacro(sets[i])
 if sets[i] == TalentSetsList.selectedSet then
  TalentSetsList.selectedSet = nil
  clearIgnoredTierOverlays()
 end
 tremove(sets, i)
 TalentSetList_Update()
end

StaticPopupDialogs["TS_CONFIRM_SAVE_TALENT_SET"] = {
	text = L["confirm_save_set"],
	button1 = YES,
	button2 = NO,
	OnAccept = function (self) saveTalentSet(self.data) TalentSetList_Update() end,
	OnCancel = function (self) end,
	OnHide = function (self) self.data = nil end,
	hideOnEscape = 1,
	timeout = 0,
	exclusive = 1,
	whileDead = 1,
}

StaticPopupDialogs["TS_CONFIRM_DELETE_TALENT_SET"] = {
	text = L["confirm_delete_set"],
	button1 = YES,
	button2 = NO,
	OnAccept = function (self) deleteTalentSet(self.data) end,
	OnCancel = function (self) end,
	hideOnEscape = 1,
	timeout = 0,
	exclusive = 1,
	whileDead = 1,
}

StaticPopupDialogs["TS_CONFIRM_OVERWRITE_TALENT_SET"] = {
	text = L["confirm_overwrite_set"],
	button1 = YES,
	button2 = NO,
	OnAccept = function(self) saveTalentSet(self.data, self.selectedIcon) TalentSetsDialogPopup:Hide() TalentSetList_Update() end,
	OnCancel = function(self) end,
	OnHide = function(self) self.data = nil self.selectedIcon = nil end,
	hideOnEscape = 1,
	timeout = 0,
	exclusive = 1,
	whileDead = 1,
}

local function isEquipped(v)
 if not v then return end
 
 for j = 1, numTiers[v.tt] do
  if v[j] then
   local id, _, _, selected = funcs[v.tt].check(j, v[j], 1)
   if not selected then
    return
   end
  end
 end
 return true
end
addonTable.IsEquipped = isEquipped

local function useEquipmentSet(eq)
 if not eq then return end

 if EquipmentSetContainsLockedItems(eq) or UnitCastingInfo("player") then
  UIErrorsFrame:AddMessage(ERR_CLIENT_LOCKED_OUT, 1.0, 0.1, 0.1, 1.0)
  return
 end

 UseEquipmentSet(eq)
end

---------- Chat filter ----------
local matches = {"^"..ERR_SPELL_UNLEARNED_S:gsub("%%s", "(.+)"),
                 "^"..ERR_LEARN_PASSIVE_S:gsub("%%s", "(.+)"),
                 "^"..ERR_LEARN_SPELL_S:gsub("%%s", "(.+)") }

local function filterTalentMessages(self, event, msg, ...)
 for k,s in pairs(matches) do
  local m = msg:match(s)
  if m then
   addonTable.chatfilter_cache[k][#addonTable.chatfilter_cache[k] + 1] = m
   return true
  end
 end
 return false, msg, ...
end

local function chatFilter_start()
 if not addonTable.chatfilter_cache then
  addonTable.chatfilter_cache = {}
  for k in pairs(matches) do
   addonTable.chatfilter_cache[k] = {}
  end
 else
  for k in pairs(matches) do
   wipe(addonTable.chatfilter_cache[k])
  end
 end
 ChatFrame_AddMessageEventFilter("CHAT_MSG_SYSTEM", filterTalentMessages)
 addonTable.chatFiltered = true
end

local system_messages = {ERR_SPELL_UNLEARNED_S, ERR_LEARN_PASSIVE_S, ERR_LEARN_SPELL_S}

local function chatFilter_stop()
 if TalentSetManager_Options.interface.chat_filter == 3 then
  print("|cff00ffffTalent Set Manager|r -", L["talents_changed"])
 elseif TalentSetManager_Options.interface.chat_filter == 2 then
  local info = ChatTypeInfo["SYSTEM"] 
  local col =("|cff%.2x%.2x%.2x"):format(info.r * 255, info.g * 255, info.b * 255)
  
  for i,spells in pairs(addonTable.chatfilter_cache) do
   local s = ""
   for _,v in pairs(spells) do
    s = s..v.." "
   end
   if s ~= "" then
    print(col,format(system_messages[i], s),"|r")
   end
  end
 end
 ChatFrame_RemoveMessageEventFilter("CHAT_MSG_SYSTEM", filterTalentMessages)
 addonTable.chatFiltered = false
end
--
-------------------- 

local ids_cache = {}
local function learnTalents(v)
 if not v --[[or isEquipped(v)]] then return end
 
 if not canChangeTalents(true) then return end
 
 wipe(ids_cache)
 
 for j = 1, numTiers[v.tt] do
  if v[j] then
   local id, _, _, selected = funcs[v.tt].check(j, v[j], 1)
   if id and not selected then
    ids_cache[#ids_cache + 1] = id
   end
  end
 end

 
 if #ids_cache > 0 then
  if TalentSetManager_Options.interface.chat_filter ~= 1 then
   chatFilter_start()
  end
  funcs[v.tt].learn(unpack(ids_cache))
  if not TalentSetsList then
   C_Timer.After(0.5, addonTable.UpdateLDBButton)
  end
 end

 useEquipmentSet(v.equipment)
end
addonTable.LearnTalents = learnTalents

local function set_icon_offset(f, x)
 f.icon:SetPoint("LEFT", 4 + x, 0)
 f.text:SetPoint("LEFT", 44 + x, 0)
end

function TalentSetList_Update()
 if not TalentSetsList or not TalentSetsList:IsVisible() then return end

 local set = TalentSetsList.selectedSet

 if not set then
  TalentSetsListSaveSet:Disable()
  TalentSetsListEquipSet:Disable()
 else
  TalentSetsListSaveSet:Disable()
  TalentSetsListEquipSet:Disable()
  if not isEquipped(set) then
   TalentSetsListSaveSet:Enable()
   TalentSetsListEquipSet:Enable()
  elseif not isIgnoreTiersEquipped(set) then
   TalentSetsListSaveSet:Enable()
  else
  end
 end

 local numSets = #sets
 local numRows = numSets
 if numSets < max_talent_sets then
  numRows = numRows + 1  -- "Add New Set" button
 end

 HybridScrollFrame_Update(TalentSetsList, numRows * 44 + TalentSetsListEquipSet:GetHeight() + 20, TalentSetsList:GetHeight())
 
 local scrollOffset = HybridScrollFrame_GetOffset(TalentSetsList)
 local buttons = TalentSetsList.buttons
 local selectedSet = TalentSetsList.selectedSet

 local id, button
 for i = 1, #buttons do
  if (i+scrollOffset <= numRows) then
   button = buttons[i]
   buttons[i]:Show()
   button:Enable()
   id = i + scrollOffset
   
   if id <= numSets then
    button.set = sets[id]
    button.text:SetText(sets[id].name)
    button.text:SetTextColor(NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b)
    button.macroID = addonTable:GetMacroID(sets[id])
    button.hasEquipment = sets[id].equipment
    if sets[id].texture then
     button.icon:SetTexture(sets[id].texture)
    else
     button.icon:SetTexture("Interface\\Icons\\INV_Misc_QuestionMark")
    end

    if selectedSet and sets[id] == selectedSet then
     button.ArrowUp:SetShown(i > 1)
     button.ArrowDown:SetShown(i < numSets)
     button.SelectedBar:Show()
     set_icon_offset(button, 11)
    else
     button.ArrowUp:Hide()
     button.ArrowDown:Hide()
     button.SelectedBar:Hide()
     set_icon_offset(button, 0)
    end
    button.Check:SetShown(isEquipped(sets[id]))
    button.icon:SetSize(36, 36)
   else
    -- This is the Add New button
    button.set = nil
    button.macroID = nil
    button.hasEquipment = nil
    button.text:SetText(PAPERDOLL_NEWEQUIPMENTSET)
    button.text:SetTextColor(GREEN_FONT_COLOR.r, GREEN_FONT_COLOR.g, GREEN_FONT_COLOR.b)
    button.icon:SetTexture("Interface\\PaperDollInfoFrame\\Character-Plus")
    button.icon:SetSize(30, 30)
    set_icon_offset(button, 17)
    button.Check:Hide()
    button.SelectedBar:Hide()
    button.ArrowUp:Hide()
    button.ArrowDown:Hide()
   end

   if (i+scrollOffset) == 1 then
    buttons[i].BgTop:Show()
    buttons[i].BgMiddle:SetPoint("TOP", buttons[i].BgTop, "BOTTOM")
   else
    buttons[i].BgTop:Hide()
    buttons[i].BgMiddle:SetPoint("TOP")
   end
    
   if ((i+scrollOffset) == numRows) then
    buttons[i].BgBottom:Show()
    buttons[i].BgMiddle:SetPoint("BOTTOM", buttons[i].BgBottom, "TOP")
   else
    buttons[i].BgBottom:Hide()
    buttons[i].BgMiddle:SetPoint("BOTTOM")
   end
    
   if ((i+scrollOffset)%2 == 0) then
    buttons[i].Stripe:SetColorTexture(0.9, 0.9, 1)
    buttons[i].Stripe:SetAlpha(0.1)
    buttons[i].Stripe:Show()
   else
    buttons[i].Stripe:Hide()
   end
  else
   buttons[i]:Hide()
  end
 end
end

local function setTexture(f, t)
 if f.tx ~= t then
  f:SetTexture(t)
  f.tx = t
 end
end

local last_t = 0
local function listBox_update(f, elapsed)
 for i = 1, #f.buttons do
  local button = f.buttons[i]
  if button.macroID then
   button.MacroButton.texture:SetVertexColor(0, 0.8, 0)
  else
   button.MacroButton.texture:SetVertexColor(1, 1, 1)
  end
  if button:IsMouseOver() then
   if button.set then
  	button.DeleteButton:Show()
  	button.EditButton:Show()
    button.EquipmentButton:Show()
    button.MacroButton:Show()
   else
    button.DeleteButton:Hide()
    button.EditButton:Hide()
    button.EquipmentButton:Hide()
    button.MacroButton:Hide()
   end
   button.HighlightBar:Show()
  else
   button.DeleteButton:Hide()
   button.EditButton:Hide()
   button.HighlightBar:Hide()
   if button.hasEquipment then
    button.EquipmentButton:Show()
    setTexture(button.EquipmentButton.texture, "Interface\\Minimap\\minimap_shield_elite")
   else
    button.EquipmentButton:Hide()
    setTexture(button.EquipmentButton.texture, "Interface\\Minimap\\minimap_shield_normal")
   end
   if button.macroID then
    button.MacroButton:Show()
   else
    button.MacroButton:Hide()
   end
  end
 end
 
 if f.queuedUpdate then
  last_t = last_t + elapsed
  if last_t > 0.5 then
   TalentSetList_Update()
   f.queuedUpdate = false
   last_t = 0
  end
 end
end

function TalentSetList_OnEvent(self, event, ...)
 if event == "PLAYER_REGEN_DISABLED" then
  self.in_combat_lockdown:Show()
  TalentSetsDialogPopup:Hide()
  StaticPopup_Hide("TS_CONFIRM_DELETE_TALENT_SET")
  StaticPopup_Hide("TS_CONFIRM_OVERWRITE_TALENT_SET")
  equipment_menu_frame:Hide()
 elseif event == "PLAYER_REGEN_ENABLED" then
  self.in_combat_lockdown:Hide()
 end
end

function TalentSetList_OnHide(self)
 TalentSetsDialogPopup:Hide()
 StaticPopup_Hide("TS_CONFIRM_DELETE_TALENT_SET")
 StaticPopup_Hide("TS_CONFIRM_OVERWRITE_TALENT_SET")
 equipment_menu_frame:Hide()
end

function TalentSetListButton_Generic_OnLeave(f)
 f.texture:SetAlpha(0.5)
 GameTooltip:Hide()
end

----- equipment menu -----
local function equipment_menuitem_onClick(f)
 local set = equipment_menu_frame.editingSet
 
 if not set then return end

 set.equipment = f.value ~= str_no_equipment and f.value or nil
 TalentSetList_Update()
end

local function get()
 return tremove(equipment_cache, 1) or {}
end

local function dispose(t)
 equipment_cache[#equipment_cache + 1] = t
end

function TalentSetListButton_Equipment_OnClick(f)
 local p = f:GetParent()
 if not p.set then return end
 
 local menu_index = 5
 
 for i = 5, #equipment_menu_table do
  if equipment_menu_table[i].TSMdynamic then
   dispose(equipment_menu_table[i])
  end
  equipment_menu_table[i] = nil
 end

 -- 'None' entry
 equipment_menu_table[4].checked = p.set.equipment == nil
 
 local i = 1
 while i <= GetNumEquipmentSets() do
  local t = get()
  found = t.text == p.set.equipment
  t.text = GetEquipmentSetInfo(i)
  t.value = t.text
  t.func = equipment_menuitem_onClick
  t.checked = t.text == p.set.equipment
  t.TSMdynamic = true
  
  equipment_menu_table[menu_index] = t
  i = i + 1
  menu_index = menu_index + 1
 end
 
 equipment_menu_table[menu_index] = t_menu_empty
 equipment_menu_table[menu_index + 1] = t_menu_close
 
 equipment_menu_frame.editingSet = p.set
 EasyMenu(equipment_menu_table, equipment_menu_frame, "cursor", 0 , 0, "MENU")
end
---------------------

function TalentSetListButton_Equipment_OnEnter(f)
 local p = f:GetParent()
 if not p.set then return end
  
 f.texture:SetAlpha(1.0)
 GameTooltip:SetOwner(f, "ANCHOR_RIGHT")
 GameTooltip:AddLine(L["link_equipment"])
 GameTooltip:AddLine(format(L["current_equipment"], p.set.equipment and ("|cff00ff00"..p.set.equipment.."|r") or str_no_equipment), 1, 1, 1)
 GameTooltip:Show()
 --[[
 if eq then
  GameTooltip:SetEquipmentSet(eq)
 end
 ]]
end

function TalentSetListButton_Delete_OnClick(f)
 local set = f:GetParent().set
 if not set then return end

 local dialog = StaticPopup_Show("TS_CONFIRM_DELETE_TALENT_SET", set.name)
 if dialog then
  dialog.data = set.name
 else
  UIErrorsFrame:AddMessage(ERR_CLIENT_LOCKED_OUT, 1.0, 0.1, 0.1, 1.0)
 end
end

function TalentSetListButton_OnClick(f)
 if f.set then
  PlaySound("igMainMenuOptionCheckBoxOn")
  TalentSetsList.selectedSet = f.set
  setIgnoredTierOverlays(f.set)
  TalentSetList_Update()
  TalentSetsDialogPopup:Hide()
 else
  -- This is the "New Set" button
  TalentSetsDialogPopup:Show()
  TalentSetsList.selectedSet = nil
  TalentSetList_Update()
 end
 StaticPopup_Hide("TS_CONFIRM_DELETE_TALENT_SET")
 StaticPopup_Hide("TS_CONFIRM_OVERWRITE_TALENT_SET")
 equipment_menu_frame:Hide()
end

function TalentSetListButton_OnDoubleClick(f)
 if f.set then
  PlaySound("igCharacterInfoTab")
  learnTalents(f.set)
  TalentSetsList.queuedUpdate = true
 end
end

function TalentSetListButton_OnDragStart(f)

 if not f.set then return end

 local macroID = addonTable:GetMacroID(f.set)
 if not macroID then 
  if addonTable:CreateMacro(f.set) then
   TalentSetsList:update()
  end
  macroID = addonTable:GetMacroID(f.set)
 end

 PickupMacro(macroID)
end

function TalentSetListButton_OnEnter(f)
 if not f.set then return end
 local o = TalentSetsMainframe.overlay
 
 if not o.tx then o.tx = {} end
 
 for i = 1, numTiers[f.set.tt] do
  if f.set[i] then
   if not o.tx[i] then
    o.tx[i] = TalentSetsMainframe.overlay:CreateTexture(nil, "OVERLAY")
    o.tx[i]:SetSize(16, 16)
   end
   local p = _G["PlayerTalentFrameTalentsTalentRow"..i.."Talent"..f.set[i]]
   if p then
    setTexture(o.tx[i], TalentSetManager_Options.interface.highlight_icon)
    o.tx[i]:SetPoint("LEFT", p, "LEFT", 7, 0)
    o.tx[i]:Show()
   end
  elseif o.tx[i] then
   o.tx[i]:Hide()
  end
 end

 --[[
 GameTooltip:SetOwner(f, "ANCHOR_RIGHT")
 GameTooltip:AddLine(TALENTS)
 for i = 1, numTiers[f.set.tt] do
  if f.set[i] then
   local _,name = funcs[f.set.tt].check(i, f.set[i], 1)
   GameTooltip:AddDoubleLine(format(GARRISON_CURRENT_LEVEL, i), "|cffffffff"..name.."|r")
  else
   GameTooltip:AddDoubleLine(format(GARRISON_CURRENT_LEVEL, i), "|cffff0000"..NONE.."|r")
  end
 end
 GameTooltip:Show()
 ]]
end

function TalentSetListButton_OnLeave(f)
 if not TalentSetsMainframe.overlay.tx then return end

 for _,v in pairs(TalentSetsMainframe.overlay.tx) do
  v:Hide()
 end
 --GameTooltip:Hide()
end

function TalentSetListButton_Macro_OnClick(f, button)
 local p = f:GetParent()
 if not p.set then return end

 if button == "LeftButton" then
  TalentSetListButton_Macro_OnEnter(f, _, true)
 elseif button == "RightButton" then
  if addonTable:DeleteMacro(p.set) then
   TalentSetsList:update()
   TalentSetListButton_Macro_OnEnter(f)
  end
 end
end

function TalentSetListButton_Macro_OnEnter(f, _, extended)
 local p = f:GetParent()
 if not p.set then return end

 local id = addonTable:GetMacroID(p.set)

 f.texture:SetAlpha(1.0)
 GameTooltip:SetOwner(f, "ANCHOR_RIGHT")
 GameTooltip:AddLine(MACRO)
 if extended then
  GameTooltip:AddLine(L["custom_macro_desc1"], 1, 1, 1)
  GameTooltip:AddLine(L["custom_macro_desc2"], 1, 1, 1)
 else
  GameTooltip:AddLine(L["custom_macro_desc_lc"], 1, 1, 1)
 end
 if p.macroID then
  GameTooltip:AddLine(L["custom_macro_desc_rc"], 1, 1, 1)
 end
 GameTooltip:AddLine(format(FRIENDS_LIST_STATUS_TOOLTIP, id and ("|cff00ff00"..ACTIVE_PETS.."|r") or ("|cffE96969"..FACTION_INACTIVE.."|r")))
 GameTooltip:Show()
end

function TalentSetListButton_ArrowUp_OnClick(self)
 local p = self:GetParent()

 if not p.set or p.set ~= TalentSetsList.selectedSet then return end
 
 local i = getSetByName(p.set.name)
 
 if i > 1 then
  local tmp = sets[i - 1]
  sets[i - 1] = p.set
  sets[i] = tmp
  TalentSetList_Update()
 end
end

function TalentSetListButton_ArrowDown_OnClick(self)
 local p = self:GetParent()

 if not p.set or p.set ~= TalentSetsList.selectedSet then return end
 
 local i = getSetByName(p.set.name)
 
 if i < #sets then
  local tmp = sets[i + 1]
  sets[i + 1] = p.set
  sets[i] = tmp
  TalentSetList_Update()
 end
end

local function equipSet_OnClick(f)
 if TalentSetsList.selectedSet then
  PlaySound("igCharacterInfoTab")
  learnTalents(TalentSetsList.selectedSet)
  TalentSetsList.queuedUpdate = true
 end
end

local function saveSet_OnClick(self)
 local set = TalentSetsList.selectedSet
 if set then
  local dialog = StaticPopup_Show("TS_CONFIRM_SAVE_TALENT_SET", set.name)
  if dialog then
   dialog.data = set.name
  else
   UIErrorsFrame:AddMessage(ERR_CLIENT_LOCKED_OUT, 1.0, 0.1, 0.1, 1.0)
  end
 end
end

local function toggleFrameVisibility(self)
 if not PlayerTalentFramePVPTalents:IsVisible() and not PlayerTalentFrameTalents:IsVisible() then
  TalentSetsMainframe:Hide()
  TalentSetsShowButton:Hide()
  equipment_menu_frame:Hide()
 else
  if self == PlayerTalentFramePVPTalents then -- pvp talents
   tt = "talents_pvp"
   updateIgnoredTierOverlays()
  else -- pve talents
   tt = "talents"
   updateIgnoredTierOverlays()
  end

  specChanged()

  if TalentSetManager_Options.visible then
   TalentSetsMainframe:Show()
  end
  TalentSetsShowButton:Show()
 end
 TalentSetsDialogPopup:Hide()
end

----- popup dialog -----
function TalentSetsDialogPopup_OnLoad (self)
 self.buttons = {}
 
 local rows = 0
 
 local button = CreateFrame("CheckButton", "TalentSetsDialogPopupButton1", TalentSetsDialogPopup, "TalentSetPopupButtonTemplate")
 button:SetPoint("TOPLEFT", 24, -85)
 button:SetID(1)
 tinsert(self.buttons, button)

 local lastPos
 for i = 2, 15 do
  button = CreateFrame("CheckButton", "TalentSetsDialogPopupButton" .. i, TalentSetsDialogPopup, "TalentSetPopupButtonTemplate")
  button:SetID(i)

  lastPos = (i - 1) / 5
  if lastPos == math.floor(lastPos) then
   button:SetPoint("TOPLEFT", self.buttons[i - 5], "BOTTOMLEFT", 0, -8)
  else
   button:SetPoint("TOPLEFT", self.buttons[i - 1], "TOPRIGHT", 10, 0)
  end
  tinsert(self.buttons, button)
 end
 
 self.SetSelection = function(self, fTexture, Value)
  if fTexture then
   self.selectedTexture = Value
   self.selectedIcon = nil
  else
   self.selectedTexture = nil
   self.selectedIcon = Value
  end
 end
end

function TalentSetsDialogPopup_OnShow(self)
 PlaySound("igCharacterInfoOpen")
 self.name = nil
 self.id = nil
 self.isEdit = false
 RecalculateTalentSetsDialogPopup()
end

function TalentSetsDialogPopup_OnHide(self)
 TalentSetsDialogPopup.name = nil
 TalentSetsDialogPopup.id = nil
 TalentSetsDialogPopup:SetSelection(true, nil)
 TalentSetsDialogPopupEditBox:SetText("")
 icon_filenames = nil
 collectgarbage()
end

function RecalculateTalentSetsDialogPopup(name)
 local popup = TalentSetsDialogPopup
 local i = getSetByName(name)
 if i then
  TalentSetsDialogPopupEditBox:SetText(name)
  if sets[i].texture then
   popup:SetSelection(true, sets[i].texture)
  else
   popup:SetSelection(false, 1)
  end
 else
  TalentSetsDialogPopupEditBox:SetText("")
  popup:SetSelection(false, 1)
 end
 
 TalentSetsDialogPopupEditBox:HighlightText(0)

 RefreshSetIconInfo()
 local totalItems = #icon_filenames
 local texture
 if popup.selectedTexture then
  local foundIndex
  for index=1, totalItems do
   texture = icon_filenames[index]
   if texture == popup.selectedTexture then
    foundIndex = index
    break
   end
  end
  if not foundIndex then
   foundIndex = 1
  end
  
  local offsetnumIcons = floor((totalItems - 1) / 5)
  local offset = floor((foundIndex - 1) / 5)
  offset = offset + min((3 - 1), offsetnumIcons-offset) - (3 - 1)
  if foundIndex <= 15 then
   offset = 0
  end
  FauxScrollFrame_OnVerticalScroll(TalentSetsDialogPopupScrollFrame, offset * 36, 36, nil)
 else
  FauxScrollFrame_OnVerticalScroll(TalentSetsDialogPopupScrollFrame, 0, 36, nil)
 end
 TalentSetsDialogPopup_Update()
end

function RefreshSetIconInfo()
 icon_filenames = {}
 icon_filenames[1] = "INV_MISC_QUESTIONMARK"
 local index = 2
    
 for c = 1, 7 do
  for r = 1,3 do
   local _, _, texture = funcs[tt].check(c, r, 1)

   if texture then
    texture = string.lower(texture):gsub("interface\\icons\\", "")
    icon_filenames[index] = texture
    if icon_filenames[index] then
     index = index + 1
     for j = 1, index - 1 do
      if icon_filenames[index] == icon_filenames[j] then
       icon_filenames[index] = nil
       index = index - 1
       break
      end
     end
    end
   end
  end
 end
 GetLooseMacroItemIcons(icon_filenames)
 GetLooseMacroIcons(icon_filenames)
 GetMacroItemIcons(icon_filenames)
 GetMacroIcons(icon_filenames)
end

function TalentSetsDialogPopup_Update()
 RefreshSetIconInfo()

 local popup = TalentSetsDialogPopup
 local buttons = popup.buttons
 local offset = FauxScrollFrame_GetOffset(TalentSetsDialogPopupScrollFrame) or 0
 local button
 -- Icon list
 local texture, index, button, realIndex
 for i = 1, 15 do
  local button = buttons[i]
  index = offset * 5 + i
  if index <= #icon_filenames then
   texture = icon_filenames[index]
   button.icon:SetTexture(type(texture) == "number" and texture or ("INTERFACE\\ICONS\\"..texture))
   button:Show()
   if index == popup.selectedIcon then
    button:SetChecked(true)
   elseif texture == popup.selectedTexture then
    button:SetChecked(true)
    popup:SetSelection(false, index)
   else
    button:SetChecked(false)
   end
  else
   button.icon:SetTexture("")
   button:Hide()
  end
 end
 FauxScrollFrame_Update(TalentSetsDialogPopupScrollFrame, ceil(#icon_filenames / 5) , 3, 36 )
end

function TalentSetsDialogPopupOkay_Update()
 local popup = TalentSetsDialogPopup
 local button = TalentSetsDialogPopupOkay
 
 if (popup.selectedIcon or popup.isEdit) and popup.name then
  button:Enable()
 else
  button:Disable()
 end
end

function TalentSetsDialogPopupOkay_OnClick(self, button)
 local popup = TalentSetsDialogPopup
 local iconTexture = icon_filenames[popup.selectedIcon]

 if getSetByName(popup.name) then
  if popup.isEdit and popup.name ~= popup.origName then
   UIErrorsFrame:AddMessage(L["set_already_exists"], 1.0, 0.1, 0.1, 1.0)
   return
  elseif not popup.isEdit then
   local dialog = StaticPopup_Show("TS_CONFIRM_OVERWRITE_TALENT_SET", popup.name)
   if dialog then
 	dialog.data = popup.name
 	dialog.selectedIcon = icon_filenames[popup.selectedIcon]
   else
    UIErrorsFrame:AddMessage(ERR_CLIENT_LOCKED_OUT, 1.0, 0.1, 0.1, 1.0)
   end
   return
  end
 elseif #sets >= max_talent_sets and not popup.isEdit then
  UIErrorsFrame:AddMessage(L["sets_limit_reached"], 1.0, 0.1, 0.1, 1.0)
  return
 end
 
 if popup.isEdit then
  modifyTalentSet(popup.origName, popup.name, iconTexture)
 else
  saveTalentSet(popup.name, iconTexture)
 end

 TalentSetList_Update()
 popup:Hide()
end

function TalentSetsDialogPopupCancel_OnClick()
 TalentSetsDialogPopup:Hide()
end

function TalentSetPopupButton_OnClick(self, button)
 local popup = TalentSetsDialogPopup
 local offset = FauxScrollFrame_GetOffset(TalentSetsDialogPopupScrollFrame) or 0
 popup.selectedIcon = (offset * 5) + self:GetID()
 popup.selectedTexture = nil
 TalentSetsDialogPopup_Update()
 TalentSetsDialogPopupOkay_Update()
end
-----

local function initializeFrame()

 local btn = CreateFrame("Checkbutton", "TalentSetsShowButton", PlayerTalentFrame, "SpellBookSkillLineTabTemplate")
 btn.tooltip = "Talent Set Manager"
 btn:SetPoint("TOPLEFT", PlayerTalentFrame, "TOPRIGHT", 0, -20)
 btn:SetChecked(TalentSetManager_Options.visible)
 btn:SetNormalTexture("Interface\\Icons\\achievement_guildperk_ladyluck_rank2")
 
 btn:SetScript("OnClick", function()
  TalentSetManager_Options.visible = not TalentSetManager_Options.visible
  if TalentSetManager_Options.visible then
   TalentSetsMainframe:Show()
  else
   TalentSetsMainframe:Hide()
  end
 end)

 local mf = CreateFrame("Frame", "TalentSetsMainframe", PlayerTalentFrame, "InsetFrameTemplate")
 mf:SetSize(200, 346)
 mf:SetPoint("TOPLEFT", btn, "BOTTOMLEFT", -1, -6)
 mf:SetFrameStrata(PlayerTalentFrame:GetFrameStrata())

 -- need a higher frame because of ElvUI and its button strata behavior
 mf.overlay = CreateFrame("Frame")
 mf.overlay:SetFrameStrata("HIGH")

 --mf.title = mf:CreateFontString(nil, "BACKGROUND", "QuestFont_Shadow_Huge")
 mf.title = mf:CreateFontString(nil, "BACKGROUND", "Game18Font")
 mf.title:SetPoint("TOP", 0, -6)
 mf.title:SetText("Talent Set Manager")
 mf.title:SetTextColor(GREEN_FONT_COLOR.r, GREEN_FONT_COLOR.g, GREEN_FONT_COLOR.b)

 mf.help = addonTable:CreateHelpButton(mf)
 mf.help:SetShown(not TalentSetManager_Options.interface.hide_info_button)
 mf:SetScript("OnHide", function() if TalentSetManagerHelpFrame then TalentSetManagerHelpFrame:Hide() end end)
 
 mf.ignore_tier_overlays = {}
 
 for i = 1,7 do
  mf.ignore_tier_overlays[i] = mf:CreateTexture(nil, "BORDER", -8)
  mf.ignore_tier_overlays[i]:SetTexture("spells\\grad2b")
  mf.ignore_tier_overlays[i]:SetVertexColor(unpack(TalentSetManager_Options.interface.ignored_tiers_bg))
 end
 
 TalentSetsDialogPopup:SetParent(mf)
 TalentSetsDialogPopup:SetPoint("LEFT", mf, "RIGHT")
 
 local f = CreateFrame("Scrollframe", "TalentSetsList", mf, "HybridScrollFrameTemplate")
 f:SetSize(172, 304)
 f:SetPoint("TOPLEFT", mf, "TOPLEFT", 1, -30)
 --f:SetPoint("BOTTOMRIGHT", mf, "BOTTOMRIGHT", -25, 1)
 
 f:SetFrameLevel(mf:GetFrameLevel() + 1)
 
 f.scrollBar = CreateFrame("Slider", "TalentSetsFrameScrollBar", f, "HybridScrollBarTemplate")
 f.scrollBar:SetPoint("TOPLEFT", f, "TOPRIGHT", 4, -19)
 f.scrollBar:SetPoint("BOTTOMLEFT", f, "BOTTOMRIGHT", 4, 14)
 f.scrollBar.doNotHide = 1
 
 -- equip button
 f.EquipSet = CreateFrame("Button", "TalentSetsListEquipSet", f, "UIPanelButtonTemplate")
 f.EquipSet:SetSize(87, 22)
 f.EquipSet:SetPoint("TOPLEFT", f, "TOPLEFT")
 f.EquipSet:SetScript("OnClick", equipSet_OnClick)
 f.EquipSet:SetText(LEARN)
 f.EquipSet:SetFrameLevel(mf:GetFrameLevel() + 3)

 f.EquipSet.ButtonBackground = f.EquipSet:CreateTexture(nil, "BACKGROUND", 0)
 f.EquipSet.ButtonBackground:SetPoint("TOPLEFT", f, "TOPLEFT")
 f.EquipSet.ButtonBackground:SetPoint("BOTTOMRIGHT", f, "TOPRIGHT", 0, -23)
 f.EquipSet.ButtonBackground:SetColorTexture(0, 0, 0)
 
 -- save button
 f.SaveSet = CreateFrame("Button", "TalentSetsListSaveSet", f, "UIPanelButtonTemplate")
 f.SaveSet:SetSize(87, 22)
 f.SaveSet:SetPoint("LEFT", f.EquipSet, "RIGHT")
 f.SaveSet:SetScript("OnClick", saveSet_OnClick)
 f.SaveSet:SetText(SAVE)
 f.SaveSet:SetFrameLevel(mf:GetFrameLevel() + 3)

 f.in_combat_lockdown = CreateFrame("Frame", nil, mf)
 f.in_combat_lockdown:SetAllPoints()
 f.in_combat_lockdown:EnableMouse(true)
 f.in_combat_lockdown:SetFrameLevel(f:GetFrameLevel() + 5)
 
 f.in_combat_lockdown.tex = f.in_combat_lockdown:CreateTexture()
 f.in_combat_lockdown.tex:SetAllPoints()
 f.in_combat_lockdown.tex:SetColorTexture(0, 0, 0, 0.5)
 
 f.in_combat_lockdown.text = f.in_combat_lockdown:CreateFontString(nil, "BACKGROUND", "SystemFont_OutlineThick_Huge2")
 f.in_combat_lockdown.text:SetText(L["not_available_in_combat"])
 f.in_combat_lockdown.text:SetPoint("LEFT", 0, 10)
 f.in_combat_lockdown.text:SetPoint("RIGHT", 0, -10)
 
 if UnitAffectingCombat("player") then
  f.in_combat_lockdown:Show()
 else
  f.in_combat_lockdown:Hide()
 end

 f.update = TalentSetList_Update
 f:SetScript("OnUpdate", listBox_update)
 f:SetScript("OnEvent", TalentSetList_OnEvent)
 f:SetScript("OnHide", TalentSetList_OnHide)
 f:SetScript("OnShow", TalentSetList_Update)
 
 HybridScrollFrame_CreateButtons(f, "TalentSetListButton", 2, -(f.EquipSet:GetHeight()+4))
 f:update()

 f:RegisterEvent("PLAYER_REGEN_ENABLED")
 f:RegisterEvent("PLAYER_REGEN_DISABLED")

 mf:Hide()
end

local function initialize_equipment_menu()
 equipment_menu_frame = CreateFrame("Frame", "TalentSetManagerEquipmentMenu", UIParent, "UIDropDownMenuTemplate")
 equipment_cache = {}
 equipment_menu_table = {}
 
 t_menu_empty = { text = " ", isTitle = true, notCheckable = true }
 t_menu_close = { text = CLOSE, notCheckable = true, func = function() equipment_menu_frame:Hide() end }
 
 equipment_menu_table[1] = { text = "|cffffffad"..L["equipment_menu_title1"].."|r", isTitle = true, notCheckable = true }
 equipment_menu_table[2] = { text = "|cffffffad"..L["equipment_menu_title2"].."|r", isTitle = true, notCheckable = true }
 equipment_menu_table[3] = t_menu_empty
 equipment_menu_table[4] = { text = str_no_equipment, func = equipment_menuitem_onClick }
end

local function initialize()
 spec = GetSpecialization()
 if spec then
  specChanged()
 end

 if addonTable.initialized then return end

 for k,v in pairs(buff_IDs) do
  for i,id in pairs(v) do
   buff_names[k][i] = GetSpellInfo(id)
  end
 end
 
 -- moved the LDB at start because of ElvUI (yes, always that)
 -- now we can refresh the label with the spec available
 addonTable.UpdateLDBButton()
 
 addonTable.initialized = true
end

local eventframe = CreateFrame("Frame")
eventframe:RegisterEvent("ADDON_LOADED")
eventframe:RegisterEvent("VARIABLES_LOADED")
eventframe:RegisterEvent("ACTIVE_TALENT_GROUP_CHANGED")
eventframe:RegisterEvent("PLAYER_TALENT_UPDATE")
local function eventhandler(self, event, ...)
 if event == "VARIABLES_LOADED" then

  if not TalentSetManager_Options then TalentSetManager_Options = {} end
  if TalentSetManager_Options.visible == nil then TalentSetManager_Options.visible = true end
  if TalentSetManager_Options.ldb_last_selected == nil then TalentSetManager_Options.ldb_last_selected = "talents" end

  -- blizzard interface frame options
  addonTable:InitializeOptions() -- options.lua
  --
  
  if not TalentSetManager_Saves then TalentSetManager_Saves = {} end
  if not TalentSetManager_Saves.talents then TalentSetManager_Saves.talents = {} end
  if not TalentSetManager_Saves.talents_pvp then TalentSetManager_Saves.talents_pvp = {} end

  -- version updates
  -- nil -> 1
  if not TalentSetManager_Saves.version then
   for _,sp in pairs(TalentSetManager_Saves.talents) do
    for _,v in pairs(sp) do
     v.tt = "talents"
    end
   end
   for _,sp in pairs(TalentSetManager_Saves.talents_pvp) do
    for _,v in pairs(sp) do
     v.tt = "talents_pvp"
    end
   end
  end
  TalentSetManager_Saves.version = version

  addonTable:InitializeLDB()
  initialize_equipment_menu()
  
  -- GetSpecialization still not available on the very first login
  C_Timer.After(1, initialize)
 elseif event == "ACTIVE_TALENT_GROUP_CHANGED" then
  local new_spec = GetSpecialization()
  if new_spec ~= spec then
   spec = new_spec
   specChanged()
  end
 elseif event == "PLAYER_TALENT_UPDATE" then
  if addonTable.chatFiltered then
   chatFilter_stop()
  end
  TalentSetList_Update()
  addonTable.UpdateLDBButton()
 elseif ... == "Blizzard_TalentUI" then
  initialize()
  initializeFrame()

  -- in some cases, frames are shown before the other ones are hidden, the OnHide hook is not reliable
  -- wait until all the show/hide stuff is done, then check for TSM visibility
  local function delayToggle(self)
   C_Timer.After(0.01, function() toggleFrameVisibility(self) end)
  end
  
  PlayerTalentFrameTalents:HookScript("OnShow", delayToggle)
  PlayerTalentFramePVPTalents:HookScript("OnShow", delayToggle)
  PlayerTalentFrameSpecialization:HookScript("OnShow", delayToggle)
  PlayerTalentFramePetSpecialization:HookScript("OnShow", delayToggle)
  
  -- unfortunately can't hooksecurefunc PlayerTalentButton_OnClick since it's fired from a virtual XML button
  local f
  for t = 1,numColumns do
   for r = 1,numTiers.talents do
    f = _G["PlayerTalentFrameTalentsTalentRow"..r.."Talent"..t]
    if f then
     f:HookScript("OnClick", talentButtonClicked)
    end
   end
  end

  for t = 1,numColumns do
   for r = 1,numTiers.talents_pvp do
    f = PlayerTalentFramePVPTalents.Talents["Tier"..r] and PlayerTalentFramePVPTalents.Talents["Tier"..r]["Talent"..t]
    if f then
     f:HookScript("OnClick", talentPvPButtonClicked)
    end
   end
  end
 end
end
eventframe:SetScript("OnEvent", eventhandler)

-- slash commands
local function slashcmd_learn(s)
 if not s then return end 
  
 local t, _, name = s:match("(%w+)(%s+)(%C+)")

 if not t or not name then return end

 t = t == "pvp" and "talents_pvp" or "talents"

 local i = getSetByName(name, t)

 if not i or not TalentSetManager_Saves[t][spec] then return end

 addonTable.LearnTalents(TalentSetManager_Saves[t][spec][i])
end

SLASH_TALENTSETMANAGERLEARN1 = "/talentset"
SlashCmdList["TALENTSETMANAGERLEARN"] = slashcmd_learn


