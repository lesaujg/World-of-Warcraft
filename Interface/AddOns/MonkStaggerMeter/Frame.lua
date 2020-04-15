-- Author: Sparkida
local addonName, addon = ...
local Enums = addon.Enums
local i, k, v
local session={}
local stagger={
  loaded = false,
  debug = false,
  inCombat = false,
  damageReset = true
}
local dbg
if stagger.debug then
  function dbg(...)
    print(...)
  end
else
  function dbg(...)
  end
end

local events = {}
local defaultConfig = {
  opacity = 100,
    autoHide = true,
    movable = true,
  hideBorder = false,
  hideBackground = false,
  heavyWarn = true,
  levels = {
    Light=0,
    Medium=6,
    Heavy=11
  }
}

local backdrop = {
  -- path to the background texture
  bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background-Dark",
  -- path to the border texture
  edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border",
  -- true to repeat the background texture to fill the frame, false to scale it
  tile = true,
  -- size (width or height) of the square repeating background tiles (in pixels)
  tileSize = 32,
  -- thickness of edge segments and square size of edge corners (in pixels)
  edgeSize = 32,
  -- distance from the edges of the frame to those of the background texture (in pixels)
  insets = {
    left = 11,
    right = 12,
    top = 12,
    bottom = 11
  }
}

local function deepcopy(orig)
  local orig_type = type(orig)
  local copy
  if orig_type == 'table' then
    copy = {}
    for orig_key, orig_value in next, orig, nil do
      copy[deepcopy(orig_key)] = deepcopy(orig_value)
    end
    setmetatable(copy, deepcopy(getmetatable(orig)))
  else -- number, string, boolean, etc
    copy = orig
  end
  return copy
end

local staggerFrame = CreateFrame('Frame', 'StaggerFrame', UIParent)
staggerFrame:Hide()
staggerFrame:RegisterForDrag('LeftButton')
staggerFrame:EnableMouse(true)
staggerFrame:SetMovable(true)
local statusbar = CreateFrame('statusBar', 'StaggerStatusBar', staggerFrame)
local status = CreateFrame('Frame', 'StaggerStatusBar_Text', staggerFrame)
local staggerAmount = CreateFrame('Frame', 'StaggerStatusBar_Amount', staggerFrame)
local configPanel = CreateFrame('Frame', 'StaggerConfigPanel')
configPanel.name = addonName
configPanel:Hide()

stagger.reposition = function(self)
  staggerFrame:ClearAllPoints()
  staggerFrame:SetPoint('BOTTOM', 0, 200)
end

local function enable()
  dbg('Stagger AddOn Enabled!')
  for k, v in pairs(events) do
    staggerFrame:RegisterEvent(k)
  end
end

local function disable()
  dbg('Stagger AddOn Disabled!')
  staggerFrame:Hide()
  for k, v in pairs(events) do
    staggerFrame:UnregisterEvent(k)
  end
end

local function checkStaggerFrame()
  if staggerFrame:IsShown() and stagger.damageReset then
    stagger.unset()
  end
end

local function checkbox(label, desc)
  local check = CreateFrame('CheckButton', addonName .. label, configPanel, 'InterfaceOptionsCheckButtonTemplate')
  check.label = _G[check:GetName() .. 'Text']
  check.label:SetText(label)
  check.tooltipText = label
  check.tooltipRequirement = desc
  return check
end

local configTitle = configPanel:CreateFontString(addonName .. 'Title', 'ARTWORK', 'GameFontNormalLarge')
configTitle:SetPoint('TOPLEFT', 16, -16)
configTitle:SetText(addonName)

local configReposition = CreateFrame('Button', addonName .. 'Reposition', configPanel, 'UIPanelButtonTemplate')
configReposition:SetSize(120, 22)
configReposition:SetText('Reposition')
configReposition:SetPoint('BOTTOMLEFT', 10, 10)
configReposition:SetScript('OnClick', function()
  stagger.reposition()
end)

local configAutoHide = checkbox('Auto Hide', 'Hides meter when not staggering damage.')
configAutoHide:SetPoint('TOPLEFT', 10, -270)
configAutoHide:SetScript('PostClick', checkStaggerFrame)

local configHideBorder = checkbox('Hide Border', 'Hides meter border.')
configHideBorder:SetPoint('TOPLEFT', 10, -300)
configHideBorder:SetScript('PostClick', checkStaggerFrame)

local configHideBackground = checkbox('Hide Background', 'Hides meter background.')
configHideBackground:SetPoint('TOPLEFT', 10, -330)
configHideBackground:SetScript('PostClick', checkStaggerFrame)

local configMovable = checkbox('Movable', 'Allows you to move meter when not in combat.')
configMovable:SetPoint('TOPLEFT', 10, -360)
configMovable:SetScript('PostClick', checkStaggerFrame)

local configHeavyWarn = checkbox('Heavy Alarm', 'Plays a warning sound when reaching heavy stagger.')
configHeavyWarn:SetPoint('TOPLEFT', 10, -390)
configHeavyWarn:SetScript('PostClick', checkStaggerFrame)

local function createSlider(text, props, name, tip, x, y, anchor)

  local slider = CreateFrame('Slider', addonName .. name, configPanel, 'OptionsSliderTemplate')
  slider:SetValueStep(1)
  slider:SetMinMaxValues(0,100)
  slider:SetOrientation('HORIZONTAL')
  slider:SetWidth(200)
  slider:SetHeight(20)
  slider:SetPoint('TOPLEFT', anchor, 'BOTTOMLEFT', x, y)
  slider.tooltipText = tip
  getglobal(slider:GetName() .. 'Low'):SetText('0')
  getglobal(slider:GetName() .. 'High'):SetText('100')

  slider:SetScript('OnShow', function (self)

    local i, prop, ref, configValue, configProp
    for i = 1, #props do
      if nil == configValue then
        configValue = session[props[i]]
      else
        ref = configValue
        configProp = props[i]
        configValue = ref[configProp]
      end
    end

    local title = self:CreateFontString(nil, 'ARTWORK', 'GameFontNormal')
    title:SetText(text .. ':')
    title:SetPoint('TOPLEFT', slider, 'TOPLEFT', 0, 16)
    title:Show()
    titleWidth = title:GetWidth()

    local value = self:CreateFontString(nil, 'ARTWORK', 'GameFontWhite')
    value:SetPoint('TOPLEFT', slider, 'TOPLEFT', titleWidth + 6, 16)
    value:Show()

    --update saved vars

    self.title = title
    self.value = value
    self.name = name
    self.configRef = ref
    self.configProp = configProp

    self:SetScript('OnValueChanged', self.updateValue)
    self:SetScript('OnShow', nil)
    dbg('updating value', configValue)
    self:SetValue(configValue)
    self.updateValue(self, configValue)
  end)

  return slider
end

local configOpacity = createSlider('Opacity', {'opacity'}, 'OpacitySlider', 'adjust display opacity', 0, -32, configTitle)
configOpacity.updateValue = function (self, value)
  dbg('updating opacity: ', value)
  value = math.floor(value)
  configOpacity.value:SetText(value .. '%')
  session.opacity = value
  staggerFrame.updateOpacity()
end


local configStagger = {
  Light = createSlider('Light Stagger', {'levels', 'Light'}, 'LightStagger', '% of life', 0, -32, configOpacity),
  Medium = createSlider('Medium Stagger', {'levels', 'Medium'}, 'MediumStagger', '% of life', 0, -84, configOpacity),
  Heavy = createSlider('Heavy Stagger', {'levels', 'Heavy'}, 'HeavyStagger', '% of life', 0, -132, configOpacity)
}

configStagger.update = function (self, value)
  value = math.floor(value)
  dbg('save:', self.configProp, value)
  local stype = self.configProp
  local levels = session.levels

  levels[stype] = value
  --self.configRef[stype] = value
  configStagger[stype]:SetValue(value)
  configStagger[stype].value:SetText(value .. '%')
  if stype == 'Light' then
    if levels.Medium <= levels.Light then
      configStagger.Medium:SetValue(levels.Light + 1)
    end
    if levels.Heavy <= levels.Medium then
      configStagger.Heavy:SetValue(levels.Medium + 1)
    end
  elseif stype == 'Medium' then
    if levels.Medium <= levels.Light then
      configStagger.Light:SetValue(levels.Medium - 1)
    end
    if levels.Medium >= levels.Heavy then
      configStagger.Heavy:SetValue(levels.Medium + 1)
    end
  else
    if levels.Heavy <= levels.Medium then
      configStagger.Medium:SetValue(levels.Heavy - 1)
    end
    if levels.Heavy <= levels.Light then
      configStagger.Light:SetValue(levels.Heavy - 2)
    end
  end
end

configStagger.Light.updateValue = configStagger.update
configStagger.Light:SetMinMaxValues(0,98)
getglobal(configStagger.Light:GetName() .. 'High'):SetText('98')

configStagger.Medium.updateValue = configStagger.update
configStagger.Medium:SetMinMaxValues(1,99)
getglobal(configStagger.Medium:GetName() .. 'Low'):SetText('1')
getglobal(configStagger.Medium:GetName() .. 'High'):SetText('99')

configStagger.Heavy.updateValue = configStagger.update
configStagger.Heavy:SetMinMaxValues(2,100)
getglobal(configStagger.Heavy:GetName() .. 'Low'):SetText('2')

staggerFrame:ClearAllPoints()
staggerFrame:SetHeight(70)
staggerFrame:SetWidth(140)
staggerFrame:SetBackdrop(backdrop)
stagger.reposition()
staggerFrame.updateOpacity = function ()
  if not configPanel:IsShown() then return end
  dbg('Updating StaggerFrame opacity: ', session.opacity)
  staggerFrame:SetAlpha(session.opacity / 100)
end

statusbar:SetStatusBarTexture('Interface\\TargetingFrame\\UI-statusBar')
statusbar:GetStatusBarTexture():SetHorizTile(false)
statusbar:SetMinMaxValues(0, 3)
statusbar:SetValue(0)
statusbar:SetWidth(99)
statusbar:SetHeight(10)
statusbar:SetPoint('CENTER', staggerFrame, 'CENTER', 0, 0)

status:SetHeight(30)
status:SetWidth(200)
status.text = status:CreateFontString(nil, 'ARTWORK', 'GameFontHighlightSmall')
status.text:SetAllPoints()
status:SetPoint('BOTTOM', statusbar, 'CENTER', 0, -30)

staggerAmount:ClearAllPoints()
staggerAmount:SetHeight(30)
staggerAmount:SetWidth(200)
staggerAmount.text = staggerAmount:CreateFontString(nil, 'ARTWORK', 'GameFontHighlight')
staggerAmount.text:SetAllPoints()
staggerAmount.text:SetFontObject('GameFontHighlight')
staggerAmount.text:SetTextHeight(13)
staggerAmount:SetPoint('TOP', statusbar, 'CENTER', 0, 30)


local function setStatus(message)
  status.text:SetText(message)
end


local function setDamage(tickDamage, remainingDamage, percent)
  dbg('update: ', tickDamage, remainingDamage, percent)
  if nil == remainingDamage or tickDamage == remainingDamage then
    remainingDamage = 0
    percent = 0
    stagger.unset()
  else
    stagger.damageReset = false
    if percent >= session.levels.Heavy then
      stagger.warn.heavy()
    elseif percent >= session.levels.Medium then
      stagger.warn.medium()
    elseif percent >= session.levels.Light then
      stagger.warn.light()
    end
  end
  staggerAmount.text:SetText(percent .. '% : ' .. remainingDamage)
end

local function setFont(font)
  status.text:SetFontObject(font)
end

function events:PLAYER_REGEN_DISABLED()
  stagger.inCombat = true
  --disable moving of stagger frame if entering combat
  --if staggerFrame.isMoving then
  --  staggerFrame.OnMouseUp(staggerFrame, 'LeftButton')
  --end
end

function events:PLAYER_REGEN_ENABLED()
  stagger.inCombat = false
  checkStaggerFrame()
end

local function updateUnitAuras()
  if not stagger.inCombat then
    if not stagger.damageReset then
      stagger.damageReset = true
      setDamage(0, 0, 0)
    end
    return
  end
  for i=1,40 do
    local name, icon, count, debuffType,
      duration, expirationTime, unitCaster, canStealOrPurge,
      nameplateShowPersonal, spellId, canApplyAura, isBossDebuff,
      isCastByPlayer, nameplateShowAll, timeMod, damageDone,
      damageRemaining = UnitAura('player', i, 'PLAYER HARMFUL NOT_CANCELABLE')
    if name == nil then
      break
    end
    if (name == Enums.LightStagger.name or name == Enums.ModerateStagger.name
        or name == Enums.HeavyStagger.name) then
      if not staggerFrame:IsShown() then
        staggerFrame:Show()
      end
      local hp = UnitHealthMax('player')
      local percentStaggered = math.ceil(damageRemaining / hp * 100)
      setDamage(damageDone, damageRemaining, percentStaggered)
      --dbg(count, debuffType, tuneMod, ("%d=%s, %s, %.2f seconds left."):format(i,name,icon,expirationTime-GetTime()), duration, v1 ,v2, v3 ,v4, v5)
    end
  end
end

stagger.soundPlayed = false
stagger.warn = {
  light = function(self)
    stagger.soundPlayed = false
    setStatus('Light Stagger')
    setFont('GameFontGreen')
    statusbar:SetStatusBarColor(0,1,0)
    statusbar:SetValue(1)
  end,
  medium = function(self)
    stagger.soundPlayed = false
    setStatus('Medium Stagger')
    setFont('GameFontNormal')
    statusbar:SetStatusBarColor(1,0.8,0)
    statusbar:SetValue(2)
  end,
  heavy = function(self)
    if session.heavyWarn and not stagger.soundPlayed then
      stagger.soundPlayed = true
      PlaySound(Enums.RaidWarningSoundKitId, 'Master')
    end
    setStatus('Heavy Stagger')
    setFont('GameFontRed')
    statusbar:SetStatusBarColor(1,0,0)
    statusbar:SetValue(3)
  end
}

stagger.unset = function(self)
  if not stagger.inCombat and configAutoHide:GetChecked() then
    staggerFrame:Hide()
  end
  setStatus('--')
  stagger.soundPlayed = false
  setFont('GameFontHighlightSmall')
  statusbar:SetValue(0)
end

--set global variables
function loadAddon()
  dbg('Setting variables!')
  stagger.loaded = true
  stagger.inCombat = UnitAffectingCombat('player')
  if nil == spkStaggerConfig then
    spkStaggerConfig = deepcopy(defaultConfig)
  end
  --copy the data into a session!
  session = deepcopy(spkStaggerConfig)
  dbg('TODO' .. session.levels.Heavy)
  configOpacity:SetValue(session.opacity)
  configAutoHide:SetChecked(session.autoHide)
  configMovable:SetChecked(session.movable)
  configHideBorder:SetChecked(session.hideBorder)
  configHideBackground:SetChecked(session.hideBackground)
  configHeavyWarn:SetChecked(session.heavyWarn)
  --set the values
  configStagger.Light:SetValue(session.levels.Light)
  configStagger.Medium:SetValue(session.levels.Medium)
  configStagger.Heavy:SetValue(session.levels.Heavy)
  if not session.hideBorder then
    staggerFrame:SetBackdropBorderColor(1, 1, 1, 0.7)
  else
    staggerFrame:SetBackdropBorderColor(1, 1, 1, 0)
  end
  if not session.hideBackground then
    staggerFrame:SetBackdropColor(1, 1, 1, 0.5)
  else
    staggerFrame:SetBackdropColor(1, 1, 1, 0)
  end
end

--reset all settings to defaults
configPanel.default = function ()
  stagger.reposition()
  if session.opacity ~= defaultConfig.opacity then
    configOpacity:SetValue(defaultConfig.opacity)
  end
  if session.autoHide ~= defaultConfig.autoHide then
    configAutoHide:SetChecked(defaultConfig.autoHide)
  end
  if session.movable ~= defaultConfig.movable then
    configMovable:SetChecked(defaultConfig.movable)
  end
  if session.hideBorder ~= defaultConfig.hideBorder then
    configHideBorder:SetChecked(defaultConfig.hideBorder)
  end
  if session.hideBackground ~= defaultConfig.hideBackground then
    configHideBackground:SetChecked(defaultConfig.hideBackground)
  end
  if session.heavyWarn ~= defaultConfig.heavyWarn then
    configHeavyWarn:SetChecked(defaultConfig.heavyWarn)
  end
  local levels = session.levels
  for k, v in pairs(levels) do
    if v ~= defaultConfig.levels[k] then
      levels[k] = defaultConfig.levels[k]
      configStagger[k]:SetValue(levels[k])
    end
  end
end

--save all settings to global vars
configPanel.okay = function ()
  spkStaggerConfig.autoHide = configAutoHide:GetChecked()
  spkStaggerConfig.hideBorder = configHideBorder:GetChecked()
  spkStaggerConfig.hideBackground = configHideBackground:GetChecked()
  spkStaggerConfig.heavyWarn = configHeavyWarn:GetChecked()
  spkStaggerConfig.movable = configMovable:GetChecked()
  spkStaggerConfig.opacity = configOpacity:GetValue()
  spkStaggerConfig.levels.Light = configStagger.Light:GetValue()
  spkStaggerConfig.levels.Medium = configStagger.Medium:GetValue()
  spkStaggerConfig.levels.Heavy = configStagger.Heavy:GetValue()
  if not spkStaggerConfig.autoHide then
    staggerFrame:Show()
  end
  if not spkStaggerConfig.hideBorder then
    staggerFrame:SetBackdropBorderColor(1, 1, 1, 0.7)
  else
    staggerFrame:SetBackdropBorderColor(1, 1, 1, 0)
  end
  if not spkStaggerConfig.hideBackground then
    staggerFrame:SetBackdropColor(1, 1, 1, 0.5)
  else
    staggerFrame:SetBackdropColor(1, 1, 1, 0)
  end
end

--cancel settings changes - create new session from last saved
configPanel.cancel = function ()
  dbg('cancelling')
  local originalSettings = deepcopy(spkStaggerConfig)
  local levels = originalSettings.levels
  configOpacity:SetValue(originalSettings.opacity)
  configAutoHide:SetChecked(originalSettings.autoHide)
  configMovable:SetChecked(originalSettings.movable)
  configHideBorder:SetChecked(originalSettings.hideBorder)
  configHideBackground:SetChecked(originalSettings.hideBackground)
  configHeavyWarn:SetChecked(originalSettings.heavyWarn)
  for k, v in pairs(levels) do
    configStagger[k]:SetValue(levels[k])
  end
end

staggerFrame.OnMouseDown = function(self, button)
  if configMovable:GetChecked() and not stagger.inCombat and not self.isMoving then
   self:StartMoving()
   self.isMoving = true
  end
end

staggerFrame.OnMouseUp = function(self, button)
  if configMovable:GetChecked() and self.isMoving then
   self:StopMovingOrSizing()
   self.isMoving = false
  end
end

staggerFrame:SetScript('OnMouseDown', staggerFrame.OnMouseDown)
staggerFrame:SetScript('OnMouseUp', staggerFrame.OnMouseUp)
staggerFrame:SetScript('OnHide', staggerFrame.OnMouseUp)

--listen for events
staggerFrame:SetScript('OnEvent', function(self, event, unit, ...)
  if event == 'ADDON_LOADED' and unit == addonName then
    dbg('Monk Addon Loaded!')
    loadAddon()
    return
  end
  if event == 'PLAYER_ENTERING_WORLD' or
    event == 'ACTIVE_TALENT_GROUP_CHANGED' then
    local class,_,classIndex = UnitClass('player')
    local specId = GetSpecialization()
    local gid, classSpec = GetSpecializationInfo(specId)
    -- only load config for Monk class
    if classIndex == 10 then
      local categories = INTERFACEOPTIONS_ADDONCATEGORIES
      local interfaceExists = false
      for i = 1, #categories do
        if (categories[i].name == addonName) then
          interfaceExists = true
          break
        end
      end
      if (not interfaceExists) then
        InterfaceOptions_AddCategory(configPanel)
        --InterfaceOptionsFrame_Show()
        --InterfaceOptionsFrame_OpenToCategory(configPanel.name)
      end
    end
    -- only run addon if Monk:Brewmaster
    if gid ~= 268 then
      if stagger.loaded then disable() end
    else
      if stagger.loaded then enable() end
      if session.autoHide then 
        staggerFrame:Hide() 
      else
        staggerFrame:Show()
      end
    end
    return
  end
  if not stagger.loaded then return end
  if event == 'UNIT_AURA' then
    updateUnitAuras()
    return
  end
  -- event must be combat type or on player
  if events[event] then
    events[event](self, ...) -- call one of the functions above
  end
end)


staggerFrame:RegisterEvent('PLAYER_ENTERING_WORLD')
staggerFrame:RegisterEvent('ACTIVE_TALENT_GROUP_CHANGED')
staggerFrame:RegisterEvent('ADDON_LOADED')
staggerFrame:RegisterUnitEvent('UNIT_AURA', 'player')
