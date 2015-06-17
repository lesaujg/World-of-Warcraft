if select(2, UnitClass('player')) ~= 'HUNTER' then
	DisableAddOn('Shrapnel')
	return
end

Shrapnel = {}

SLASH_Shrapnel1, SLASH_Shrapnel2 = '/shrapnel', '/shr'
BINDING_HEADER_SHRAPNEL = 'Shrapnel'

local function InitializeVariables()
	for k, v in pairs({ -- defaults
		locked = false,
		scale_main = 1,
		scale_previous = 0.7,
		scale_cooldown = 0.7,
		scale_interrupt = 0.4,
		scale_steady_shot = 0.4,
		scale_glow = 1,
		alpha = 1,
		frequency = 0.05,
		previous = true,
		always_on = false,
		cooldown = true,
		aoe = false,
		gcd = true,
		dimmer = true,
		miss_effect = true,
		glow_main = true,
		glow_cooldown = true,
		glow_interrupt = false,
		glow_blizzard = false,
		glow_color = { r = 0, g = 0, b = 0 },
		boss_only = false,
		hide_spec = 0,
		interrupt = true,
		steady_focus = true,
		single_90 = false,
		single_trap = false,
		auto_aoe = false,
		pot = false
	}) do
		if Shrapnel[k] == nil then
			Shrapnel[k] = v
		end
	end
end

local events, var, abilities, ability, glows = {}, {}, {}, {}, {}
local me, abilityTimer, currentSpec, targetMode = 0, 0, 0, 0

local shrapnelPanel = CreateFrame('Frame', 'shrapnelPanel', UIParent)
shrapnelPanel:SetPoint('CENTER', 0, -169)
shrapnelPanel:SetFrameStrata('BACKGROUND')
shrapnelPanel:SetSize(64, 64)
shrapnelPanel:SetMovable(true)
shrapnelPanel:Hide()
shrapnelPanel.icon = shrapnelPanel:CreateTexture(nil, 'BACKGROUND')
shrapnelPanel.icon:SetAllPoints(shrapnelPanel)
shrapnelPanel.icon:SetTexCoord(0.05, 0.95, 0.05, 0.95)
shrapnelPanel.border = shrapnelPanel:CreateTexture(nil, 'BORDER')
shrapnelPanel.border:SetAllPoints(shrapnelPanel)
shrapnelPanel.border:SetTexture('Interface\\AddOns\\Shrapnel\\border.blp')
shrapnelPanel.border:Hide()
shrapnelPanel.gcd = CreateFrame('Cooldown', nil, shrapnelPanel, 'CooldownFrameTemplate')
shrapnelPanel.gcd:SetAllPoints(shrapnelPanel)
shrapnelPanel.dimmer = shrapnelPanel:CreateTexture(nil, 'OVERLAY')
shrapnelPanel.dimmer:SetAllPoints(shrapnelPanel)
shrapnelPanel.dimmer:SetTexture(0, 0, 0, 0.6)
shrapnelPanel.dimmer:Hide()
shrapnelPanel.targets = shrapnelPanel:CreateFontString(nil, 'OVERLAY')
shrapnelPanel.targets:SetFont('Fonts\\FRIZQT__.TTF', 12, 'OUTLINE')
shrapnelPanel.targets:SetPoint('BOTTOMRIGHT', shrapnelPanel, 'BOTTOMRIGHT', -1.5, 3)
shrapnelPanel.button = CreateFrame('Button', 'shrapnelPanelButton', shrapnelPanel)
shrapnelPanel.button:SetAllPoints(shrapnelPanel)
shrapnelPanel.button:RegisterForClicks('LeftButtonDown', 'RightButtonDown', 'MiddleButtonDown')
local shrapnelPreviousPanel = CreateFrame('Frame', 'shrapnelPreviousPanel', UIParent)
shrapnelPreviousPanel:SetPoint('BOTTOMRIGHT', shrapnelPanel, 'BOTTOMLEFT', -10, -5)
shrapnelPreviousPanel:SetFrameStrata('BACKGROUND')
shrapnelPreviousPanel:SetSize(64, 64)
shrapnelPreviousPanel:Hide()
shrapnelPreviousPanel:RegisterForDrag('LeftButton')
shrapnelPreviousPanel:SetScript('OnDragStart', shrapnelPreviousPanel.StartMoving)
shrapnelPreviousPanel:SetScript('OnDragStop', shrapnelPreviousPanel.StopMovingOrSizing)
shrapnelPreviousPanel:SetMovable(true)
shrapnelPreviousPanel.icon = shrapnelPreviousPanel:CreateTexture(nil, 'BACKGROUND')
shrapnelPreviousPanel.icon:SetAllPoints(shrapnelPreviousPanel)
shrapnelPreviousPanel.icon:SetTexCoord(0.05, 0.95, 0.05, 0.95)
shrapnelPreviousPanel.border = shrapnelPreviousPanel:CreateTexture(nil, 'BORDER')
shrapnelPreviousPanel.border:SetAllPoints(shrapnelPreviousPanel)
shrapnelPreviousPanel.border:SetTexture('Interface\\AddOns\\Shrapnel\\border.blp')
local shrapnelCooldownPanel = CreateFrame('Frame', 'shrapnelCooldownPanel', UIParent)
shrapnelCooldownPanel:SetPoint('BOTTOMLEFT', shrapnelPanel, 'BOTTOMRIGHT', 10, -5)
shrapnelCooldownPanel:SetSize(64, 64)
shrapnelCooldownPanel:SetFrameStrata('BACKGROUND')
shrapnelCooldownPanel:Hide()
shrapnelCooldownPanel:RegisterForDrag('LeftButton')
shrapnelCooldownPanel:SetScript('OnDragStart', shrapnelCooldownPanel.StartMoving)
shrapnelCooldownPanel:SetScript('OnDragStop', shrapnelCooldownPanel.StopMovingOrSizing)
shrapnelCooldownPanel:SetMovable(true)
shrapnelCooldownPanel.icon = shrapnelCooldownPanel:CreateTexture(nil, 'BACKGROUND')
shrapnelCooldownPanel.icon:SetAllPoints(shrapnelCooldownPanel)
shrapnelCooldownPanel.icon:SetTexCoord(0.05, 0.95, 0.05, 0.95)
shrapnelCooldownPanel.border = shrapnelCooldownPanel:CreateTexture(nil, 'BORDER')
shrapnelCooldownPanel.border:SetAllPoints(shrapnelCooldownPanel)
shrapnelCooldownPanel.border:SetTexture('Interface\\AddOns\\Shrapnel\\border.blp')
shrapnelCooldownPanel.cd = CreateFrame('Cooldown', nil, shrapnelCooldownPanel, 'CooldownFrameTemplate')
shrapnelCooldownPanel.cd:SetAllPoints(shrapnelCooldownPanel)
local shrapnelInterruptPanel = CreateFrame('Frame', 'shrapnelInterruptPanel', UIParent)
shrapnelInterruptPanel:SetPoint('TOPLEFT', shrapnelPanel, 'TOPRIGHT', 16, 25)
shrapnelInterruptPanel:SetFrameStrata('BACKGROUND')
shrapnelInterruptPanel:SetSize(64, 64)
shrapnelInterruptPanel:Hide()
shrapnelInterruptPanel:RegisterForDrag('LeftButton')
shrapnelInterruptPanel:SetScript('OnDragStart', shrapnelInterruptPanel.StartMoving)
shrapnelInterruptPanel:SetScript('OnDragStop', shrapnelInterruptPanel.StopMovingOrSizing)
shrapnelInterruptPanel:SetMovable(true)
shrapnelInterruptPanel.icon = shrapnelInterruptPanel:CreateTexture(nil, 'BACKGROUND')
shrapnelInterruptPanel.icon:SetAllPoints(shrapnelInterruptPanel)
shrapnelInterruptPanel.icon:SetTexCoord(0.05, 0.95, 0.05, 0.95)
shrapnelInterruptPanel.border = shrapnelInterruptPanel:CreateTexture(nil, 'BORDER')
shrapnelInterruptPanel.border:SetAllPoints(shrapnelInterruptPanel)
shrapnelInterruptPanel.border:SetTexture('Interface\\AddOns\\Shrapnel\\border.blp')
shrapnelInterruptPanel.cast = CreateFrame('Cooldown', nil, shrapnelInterruptPanel, 'CooldownFrameTemplate')
shrapnelInterruptPanel.cast:SetAllPoints(shrapnelInterruptPanel)
local shrapnelSteadyFocusPanel = CreateFrame('Frame', 'shrapnelSteadyFocusPanel', UIParent)
shrapnelSteadyFocusPanel:SetPoint('TOPRIGHT', shrapnelPanel, 'TOPLEFT', -16, 25)
shrapnelSteadyFocusPanel:SetFrameStrata('BACKGROUND')
shrapnelSteadyFocusPanel:SetSize(64, 64)
shrapnelSteadyFocusPanel:Hide()
shrapnelSteadyFocusPanel:RegisterForDrag('LeftButton')
shrapnelSteadyFocusPanel:SetScript('OnDragStart', shrapnelSteadyFocusPanel.StartMoving)
shrapnelSteadyFocusPanel:SetScript('OnDragStop', shrapnelSteadyFocusPanel.StopMovingOrSizing)
shrapnelSteadyFocusPanel:SetMovable(true)
shrapnelSteadyFocusPanel.icon = shrapnelSteadyFocusPanel:CreateTexture(nil, 'BACKGROUND')
shrapnelSteadyFocusPanel.icon:SetAllPoints(shrapnelSteadyFocusPanel)
shrapnelSteadyFocusPanel.icon:SetTexCoord(0.05, 0.95, 0.05, 0.95)
shrapnelSteadyFocusPanel.border = shrapnelSteadyFocusPanel:CreateTexture(nil, 'BORDER')
shrapnelSteadyFocusPanel.border:SetAllPoints(shrapnelSteadyFocusPanel)
shrapnelSteadyFocusPanel.border:SetTexture('Interface\\AddOns\\Shrapnel\\border.blp')
shrapnelSteadyFocusPanel.duration = CreateFrame('Cooldown', nil, shrapnelSteadyFocusPanel, 'CooldownFrameTemplate')
shrapnelSteadyFocusPanel.duration:SetAllPoints(shrapnelSteadyFocusPanel)

local Ability = {}
Ability.__index = Ability

function Ability.add(spellId, buff, player, spellId2)
	local name, _, icon = GetSpellInfo(spellId)
	local ability = {
		spellId = spellId,
		spellId2 = spellId2 or 0,
		name = name,
		icon = icon,
		known = IsPlayerSpell(spellId),
		auraTarget = buff == 'pet' and 'pet' or buff and 'player' or 'target',
		auraFilter = (buff and 'HELPFUL' or 'HARMFUL') .. (player and '|PLAYER' or '')
	}
	setmetatable(ability, Ability)
	abilities[#abilities + 1] = ability
	return ability
end

function Ability:ready(seconds)
	return self:cooldown() <= (seconds or 0)
end

function Ability:remains()
	local _, id, expires
	for i = 1, 40 do
		_, _, _, _, _, _, expires, _, _, _, id = UnitAura(self.auraTarget, i, self.auraFilter)
		if id == self.spellId or id == self.spellId2 then
			return max(expires - var.time - var.cast_remains, 0)
		end
	end
	return 0
end

function Ability:up()
	local _, id, expires
	for i = 1, 40 do
		_, _, _, _, _, _, expires, _, _, _, id = UnitAura(self.auraTarget, i, self.auraFilter)
		if id == self.spellId or id == self.spellId2 then
			return expires - var.time > var.cast_remains
		end
	end
end

function Ability:down()
	return not self:up()
end

function Ability:cooldown()
	local start, duration = GetSpellCooldown(self.spellId)
	return start > 0 and max(0, (duration - (var.time - start))) - var.cast_remains or 0
end

function Ability:stack()
	local _, id, expires, count
	for i = 1, 40 do
		_, _, _, count, _, _, expires, _, _, _, id = UnitAura(self.auraTarget, i, self.auraFilter)
		if id == self.spellId or id == self.spellId2 then
			return expires - var.time > var.cast_remains and count or 0
		end
	end
	return 0
end

function Ability:charges()
	return GetSpellCharges(self.spellId) or 0
end

function Ability:casting()
	return var.cast_name == self.name
end

function Ability:castTime()
	local _, _, _, castTime = GetSpellInfo(self.spellId)
	return castTime / 1000
end

function Ability:castRegen()
	return var.regen * max(1, self:castTime())
end

-- Hunter Abilities
local AimedShot = Ability.add(19434, false, true)
local AMurderOfCrows = Ability.add(131894, false, true)
local ArcaneShot = Ability.add(3044, false, true)
local Barrage = Ability.add(120360, true, true)
local BeastCleave = Ability.add(118455, 'pet', true)
local BestialWrath = Ability.add(19574, true, true)
local BlackArrow = Ability.add(3674, false, true)
local CarefulAim = Ability.add(34483, true, true)
local ChimaeraShot = Ability.add(53209, false, true)
local CobraShot = Ability.add(77767, false, true)
local CounterShot = Ability.add(147362, false, true)
local DireBeast = Ability.add(120679, false, true)
local ExplosiveShot = Ability.add(53301, false, true)
local ExplosiveTrap = Ability.add(13813, false, true, 13812)
local FocusFire = Ability.add(82692, true, true)
local FocusingShot = Ability.add(152245, false, true)
local FocusingShotMM = Ability.add(163485, false, true)
local Frenzy = Ability.add(19615, 'pet', true)
local GlaiveToss = Ability.add(117050, false, true)
local KillCommand = Ability.add(34026, false, true)
local KillShot = Ability.add(53351, false, true)
local KillShotMM = Ability.add(157708, false, true)
local LockAndLoad = Ability.add(168980, true, true)
local MultiShot = Ability.add(2643, false, true)
local RapidFire = Ability.add(3045, true, true)
local SerpentSting = Ability.add(118253, false, true)
local Stampede = Ability.add(121818, false, true)
local SteadyFocus = Ability.add(177667, true, true, 177668)
local SteadyShot = Ability.add(56641, false, true)
local ThrillOfTheHunt = Ability.add(109306, true, true, 34720)
-- Tier Bonuses

-- Potions
local DraenicAgility = Ability.add(156423, true, true)
-- Trinkets

SerpentSting.traveling = {}

local targetModes = {
	[0] = { {1, ''} },
	[1] = {
		{1, ''},
		{2, '2+'},
		{6, '6+'}
	},
	[2] = {
		{1, ''},
		{2, '2+'},
		{7, '7+'}
	},
	[3] = {
		{1, ''},
		{2, '2+'}
	}
}

local Target = {
	boss = false,
	guid = 0,
	healthArray = {},
	hostile = false
}

local function GetCastRegen()
	local regen = 0
	if var.cast_name then
		if var.cast_name == CobraShot.name or var.cast_name == SteadyShot.name then
			regen = 14
		elseif var.cast_name == FocusingShot.name then
			regen = 50
		elseif var.cast_name == AimedShot.name then
			regen = ThrillOfTheHunt:up() and -30 or -50
		end
	end
	return var.regen * var.cast_remains + regen
end

local function UpdateVars()
	local _, start, duration, remains, hp
	ability.last_main = ability.main
	ability.last_cd = ability.cd
	var.time = GetTime()
	start, duration = GetSpellCooldown(3044)
	var.gcd = start > 0 and duration - (var.time - start) or 0
	var.cast_name, _, _, _, _, remains = UnitCastingInfo('player')
	if not remains then
		var.cast_name, _, _, _, _, remains = UnitChannelInfo('player')
	end
	var.cast_remains = remains and remains / 1000 - var.time or var.gcd
	var.regen = GetPowerRegen()
	var.cast_regen = GetCastRegen()
	var.focus_max = UnitPowerMax('player')
	var.focus = min(var.focus_max, floor(UnitPower('player') + var.cast_regen))
	Target.healthArray[#Target.healthArray + 1] = UnitHealth('target')
	table.remove(Target.healthArray, 1)
	Target.healthPercentage = Target.guid == 0 and 100 or UnitHealth('target') / UnitHealthMax('target') * 100
	hp = Target.healthArray[1] - Target.healthArray[#Target.healthArray]
	Target.timeToDie = hp > 0 and Target.healthArray[#Target.healthArray] / (hp / 3) or 600
end

local function Focus()
	return var.focus
end

local function FocusDeficit()
	return var.focus_max - var.focus
end

local function Enemies()
	return targetModes[currentSpec][targetMode][1]
end

function DraenicAgility:cooldown()
	local startTime, duration = GetItemCooldown(109217)
	return duration - (var.time - startTime)
end

function SerpentSting:remains()
	if self.traveling[Target.guid] then
		if self.traveling[Target.guid] - var.time < 1.5 then
			return 15
		else
			self.traveling[Target.guid] = nil
		end
	end
	local _, id, expires
	for i = 1, 40 do
		_, _, _, _, _, _, expires, _, _, _, id = UnitAura(self.auraTarget, i, self.auraFilter)
		if id == self.spellId then
			return expires - var.time
		end
	end
	return 0
end

function SerpentSting:up()
	if self.traveling[Target.guid] then
		if self.traveling[Target.guid] - var.time < 1.5 then
			return true
		else
			self.traveling[Target.guid] = nil
		end
	end
	local _, id
	for i = 1, 40 do
		_, _, _, _, _, _, _, _, _, _, id = UnitAura(self.auraTarget, i, self.auraFilter)
		if id == self.spellId then
			return true
		end
	end
end

function SteadyFocus:pre()
	local casting = CobraShot:casting()
	return (self.pre_up or casting) and not (self.pre_up and casting)
end

function CarefulAim:up()
	return Target.healthPercentage > 80 or RapidFire:up()
end

function AMurderOfCrows:usable()
	return var.focus >= (BestialWrath:up() and 15 or 30)
end

function ArcaneShot:usable()
	return var.focus >= (30 * (BestialWrath:up() and .5 or 1) - (ThrillOfTheHunt:up() and 20 or 0))
end

function AimedShot:usable()
	return var.focus >= (ThrillOfTheHunt:up() and 30 or 50)
end

function Barrage:usable()
	return var.focus >= (BestialWrath:up() and 30 or 60)
end

function Barrage:castTime()
	return 3 / ((GetMeleeHaste() / 100) + 1)
end

function BlackArrow:usable()
	return var.focus >= 35
end

function ChimaeraShot:usable()
	return var.focus >= 35
end

function ExplosiveShot:usable()
	return LockAndLoad:up() or var.focus >= 15
end

function GlaiveToss:usable()
	return var.focus >= (BestialWrath:up() and 8 or 15)
end

function KillCommand:usable()
	return var.focus >= (BestialWrath:up() and 20 or 40)
end

function KillShot:usable()
	return Target.healthPercentage <= 20
end

function KillShotMM:usable()
	return Target.healthPercentage <= 35
end

function MultiShot:usable()
	return var.focus >= (40 * (BestialWrath:up() and .5 or 1) - (ThrillOfTheHunt:up() and 20 or 0))
end

local function BloodlustActive()
	local _, id
	for i = 1, 40 do
		_, _, _, _, _, _, _, _, _, _, id = UnitAura('player', i, 'HELPFUL')
		if id == 2825 or id == 32182 or id == 80353 or id == 90355 or id == 160452 then
			return true
		end
	end
end

local function UseCooldown(overwrite)
	return Shrapnel.cooldown and (not Shrapnel.boss_only or Target.boss) and (not ability.cd or overwrite)
end

local function DetermineAbilityBeastMastery()
	if UseCooldown() then
		if Shrapnel.pot and Target.boss and DraenicAgility:ready() and (((FocusFire:up() or BloodlustActive()) and Stampede:ready(1)) or Target.timeToDie < 25) then
			ability.cd = DraenicAgility
		elseif Stampede.known and Target.boss and Stampede:ready() and (FocusFire:up() or BloodlustActive() or Target.timeToDie < 25) then
			ability.cd = Stampede
		end
	end
	if Frenzy:stack() > 0 and Frenzy:remains() < 2 then
		return FocusFire
	elseif DireBeast.known and DireBeast:ready() then
		return DireBeast
	elseif Frenzy:stack() > 0 and FocusFire:down() and ((BestialWrath:ready(1) and BestialWrath:down()) or (Stampede.known and Stampede:cooldown() > 260)) then
		return FocusFire
	end
	if UseCooldown() and BestialWrath:ready() and Focus() > 30 and BestialWrath:down() then
		ability.cd = BestialWrath
	end
	if Enemies() > 1 and MultiShot:usable() and BeastCleave:remains() < 0.5 then
		return MultiShot
	elseif Frenzy:stack() >= 5 and FocusFire:down() then
		return FocusFire
	elseif Barrage.known and Enemies() > 1 and Barrage:ready() and Barrage:usable() then
		return Barrage
	elseif Enemies() > 5 and ExplosiveTrap:ready() then
		return ExplosiveTrap
	elseif Enemies() > 5 and MultiShot:usable() then
		return MultiShot
	elseif KillCommand:ready() and KillCommand:usable() then
		return KillCommand
	end
	if UseCooldown() and AMurderOfCrows.known and AMurderOfCrows:ready() and AMurderOfCrows:usable() then
		ability.cd = AMurderOfCrows
	end
	if KillShot:ready() and KillShot:usable() and KillShot:castRegen() < FocusDeficit() then
		return KillShot
	elseif FocusingShot.known and Focus() < 50 then
		return FocusingShot
	elseif SteadyFocus.known and not FocusingShot.known and SteadyFocus:pre() and SteadyFocus:remains() < 7 and CobraShot:castRegen() + 14 < FocusDeficit() then
		return CobraShot
	elseif Enemies() > 1 and ExplosiveTrap:ready() then
		return ExplosiveTrap
	elseif SteadyFocus.known and not (FocusingShot.known or CobraShot:casting()) and Focus() < 50 and SteadyFocus:remains() < 4 then
		return CobraShot
	elseif GlaiveToss.known and (Shrapnel.single_90 or Enemies() > 1) and GlaiveToss:ready() and GlaiveToss:usable() then
		return GlaiveToss
	elseif Barrage.known and Shrapnel.single_90 and Barrage:ready() and Barrage:usable() then
		return Barrage
	elseif Enemies() > 5 then
		return CobraShot
	elseif ArcaneShot:usable() and ((Focus() > (ThrillOfTheHunt:up() and 35 or 75)) or BestialWrath:up()) then
		return ArcaneShot
	else
		return CobraShot
	end
end

local function DetermineAbilityMarksmanship()
	if UseCooldown() then
		if Shrapnel.pot and DraenicAgility:ready() and (((RapidFire:up() or BloodlustActive()) and Stampede:ready(1)) or Target.timeToDie < 25) then
			ability.cd = DraenicAgility
		elseif RapidFire:ready() then
			ability.cd = RapidFire
		elseif Stampede.known and Stampede:ready() and (RapidFire:up() or BloodlustActive() or Target.timeToDie < 25) then
			ability.cd = Stampede
		end
	end
	if ChimaeraShot:ready() and ChimaeraShot:usable() then
		return ChimaeraShot
	elseif KillShotMM:ready() and KillShotMM:usable() then
		return KillShotMM
	end
	if UseCooldown() and AMurderOfCrows.known and AMurderOfCrows:ready() and AMurderOfCrows:usable() then
		ability.cd = AMurderOfCrows
	end
	if CarefulAim:up() then
		if Enemies() > 1 then
			if GlaiveToss.known and GlaiveToss:ready() and GlaiveToss:usable() then
				return GlaiveToss
			elseif Barrage.known and Barrage:ready() and Barrage:usable() then
				return Barrage
			end
		end
		if AimedShot:usable() then
			return AimedShot
		elseif FocusingShotMM.known and 50 + FocusingShotMM:castRegen() < FocusDeficit() then
			return FocusingShotMM
		elseif not FocusingShotMM.known then
			return SteadyShot
		end
	end
	if Enemies() > 1 and ExplosiveTrap:ready() then
		return ExplosiveTrap
	elseif DireBeast.known and DireBeast:ready() and DireBeast:castRegen()+ AimedShot:castRegen() < FocusDeficit() then
		return DireBeast
	elseif GlaiveToss.known and (Shrapnel.single_90 or Enemies() > 1) and GlaiveToss:ready() and GlaiveToss:usable() then
		return GlaiveToss
	elseif Barrage.known and (Shrapnel.single_90 or Enemies() > 1) and Barrage:ready() and Barrage:usable() then
		return Barrage
	elseif not FocusingShotMM.known and FocusDeficit() * SteadyShot:castTime() % (14 + SteadyShot:castRegen()) > RapidFire:cooldown() then
		return SteadyShot
	elseif FocusingShotMM.known and FocusDeficit() * SteadyShot:castTime() % (14 + FocusingShotMM:castRegen()) > RapidFire:cooldown() and Focus() < 100 then
		return FocusingShotMM
	elseif SteadyFocus:pre() and (14 + SteadyShot:castRegen() + AimedShot:castRegen()) < FocusDeficit() then
		return SteadyShot
	elseif Enemies() > 6 and MultiShot:usable() then
		return MultiShot
	elseif AimedShot:usable() and (FocusingShotMM.known or Focus() + AimedShot:castRegen() >= (ThrillOfTheHunt:up() and 65 or 85)) then
		return AimedShot
	elseif FocusingShotMM.known and 50 + FocusingShotMM:castRegen() - 10 < FocusDeficit() then
		return FocusingShotMM
	elseif not FocusingShotMM.known then
		return SteadyShot
	end
end

local function DetermineAbilitySurvival()
	if UseCooldown() then
		if Shrapnel.pot and DraenicAgility:ready() and ((Stampede:ready(1) and AMurderOfCrows:ready(1)) or Target.timeToDie < 25) then
			ability.cd = DraenicAgility
		elseif Stampede.known and Stampede:ready() and (DraenicAgility:up() or Target.timeToDie < 25) then
			ability.cd = Stampede
		end
	end
	if Enemies() == 1 then
		if UseCooldown() and AMurderOfCrows.known and AMurderOfCrows:ready() and AMurderOfCrows:usable() then
			ability.cd = AMurderOfCrows
		end
		if ExplosiveShot:ready() and ExplosiveShot:usable() and LockAndLoad:down() then
			return ExplosiveShot
		elseif BlackArrow:ready() and BlackArrow:usable() and T17P < 2 then
			return BlackArrow
		elseif FocusDeficit() <= 5 or (ArcaneShot:usable() and SerpentSting:remains() < 3 and Target.timeToDie > SerpentSting:remains() + 4) then
			return ArcaneShot
		elseif LockAndLoad:up() then
			return ExplosiveShot
		elseif BlackArrow:ready() and BlackArrow:usable() then
			return BlackArrow
		elseif DireBeast.known and DireBeast:ready() and DireBeast:castRegen() < FocusDeficit() then
			return DireBeast
		elseif ArcaneShot:usable() and ((ThrillOfTheHunt:up() and Focus() >= 35 and ArcaneShot:castRegen() < FocusDeficit()) or Target.timeToDie < 4.5) then
			return ArcaneShot
		elseif SteadyFocus.known and not FocusingShot.known and
			((SteadyFocus:pre() and SteadyFocus:remains() < 7 and CobraShot:castRegen() + 14 < FocusDeficit()) or
			(not CobraShot:casting() and SteadyFocus:remains() < 4 and Focus() < 50 and BlackArrow:cooldown() > 4 and AMurderOfCrows:cooldown() > 6)) then
			return CobraShot
		elseif Shrapnel.single_trap and ExplosiveTrap:ready() and (CobraShot:casting() or FocusingShot:casting()) and Target.timeToDie > 10 then
			return ExplosiveTrap
		elseif Shrapnel.single_90 then
			if Barrage.known and Barrage:ready() and Focus() >= 80 and BlackArrow:cooldown() > 4 and AMurderOfCrows:cooldown() > 6 then
				return Barrage
			elseif GlaiveToss.known and GlaiveToss:ready() and Focus() >= (FocusingShot.known and 15 or 45) then
				return GlaiveToss
			end
		end
		if FocusingShot.known and ArcaneShot:usable() then
			return ArcaneShot
		elseif Focus() >= (BlackArrow:cooldown() > 4 and AMurderOfCrows:cooldown() > 6 and 40 or 60) then
			return ArcaneShot
		elseif FocusingShot.known then
			return FocusingShot
		else
			return CobraShot
		end
	else
		if UseCooldown() and AMurderOfCrows.known and AMurderOfCrows:ready() and AMurderOfCrows:usable() then
			ability.cd = AMurderOfCrows
		end
		if ExplosiveShot:ready() and ExplosiveShot:usable() and LockAndLoad:down() then
			return ExplosiveShot
		elseif SerpentSting:down() and MultiShot:usable() then
			return MultiShot
		elseif BlackArrow:ready() and BlackArrow:usable() and T17P < 2 then
			return BlackArrow
		elseif MultiShot:usable() and SerpentSting:remains() < 3 and Target.timeToDie > SerpentSting:remains() + 4 then
			return MultiShot
		elseif Focus() >= 95 then
			if Barrage.known and Barrage:ready() and Barrage:usable() then
				return Barrage
			else
				return MultiShot
			end
		end
		if LockAndLoad:up() then
			return ExplosiveShot
		elseif BlackArrow:ready() and BlackArrow:usable() then
			return BlackArrow
		elseif DireBeast.known and DireBeast:ready() and DireBeast:castRegen() < FocusDeficit() then
			return DireBeast
		elseif MultiShot:usable() and ((ThrillOfTheHunt:up() and Focus() >= 45 and MultiShot:castRegen() < FocusDeficit()) or Target.timeToDie < 4.5) then
			return MultiShot
		elseif SteadyFocus.known and not FocusingShot.known and SteadyFocus:pre() and SteadyFocus:remains() < 7 and CobraShot:castRegen() + 14 < FocusDeficit() then
			return CobraShot
		elseif ExplosiveTrap:ready() then
			return ExplosiveTrap
		elseif Barrage.known and Barrage:ready() and Barrage:usable() then
			return Barrage
		elseif Barrage.known and not FocusingShot.known and Focus() < 60 and Barrage:cooldown() < CobraShot:castTime() then
			return CobraShot
		elseif GlaiveToss.known and GlaiveToss:ready() and Focus() >= (FocusingShot.known and 15 or 45) then
			return GlaiveToss
		elseif FocusingShot.known and MultiShot:usable() then
			return MultiShot
		elseif Focus() >= (BlackArrow:cooldown() > 4 and AMurderOfCrows:cooldown() > 6 and 50 or 70) then
			return MultiShot
		elseif FocusingShot.known then
			return FocusingShot
		else
			return CobraShot
		end
	end
end

local function DetermineAbility()
	ability.cd = nil
	if currentSpec == 1 then
		return DetermineAbilityBeastMastery()
	elseif currentSpec == 2 then
		return DetermineAbilityMarksmanship()
	elseif currentSpec == 3 then
		return DetermineAbilitySurvival()
	end
	shrapnelPreviousPanel:Hide()
end

local function DetermineInterrupt()
	if CounterShot:ready() then
		return CounterShot
	end
end

local function UpdateInterrupt()
	local _, _, _, _, start, ends, _, _, notInterruptible = UnitCastingInfo('target')
	if not start or notInterruptible then
		shrapnelInterruptPanel:Hide()
	else
		shrapnelInterruptPanel:Show()
		shrapnelInterruptPanel.cast:SetCooldown(start / 1000, (ends - start) / 1000)
		ability.interrupt = DetermineInterrupt()
		if ability.interrupt then
			shrapnelInterruptPanel.icon:SetTexture(ability.interrupt.icon)
			shrapnelInterruptPanel.icon:Show()
			shrapnelInterruptPanel.border:Show()
		else
			shrapnelInterruptPanel.icon:Hide()
			shrapnelInterruptPanel.border:Hide()
		end
	end
end

local function UpdateSteadyFocus()
	local _, id, duration, expires
	for i = 1, 40 do
		_, _, _, _, _, duration, expires, _, _, _, id = UnitBuff('player', i)
		if id == SteadyFocus.spellId2 then
			break
		end
	end
	if duration then
		shrapnelSteadyFocusPanel.duration:SetCooldown(expires - duration, duration)
		shrapnelSteadyFocusPanel:Show()
	else
		shrapnelSteadyFocusPanel:Hide()
	end
end

local function DenyOverlayGlow(actionButton)
	if not Shrapnel.glow_blizzard then
		actionButton.overlay:Hide()
	end
end

hooksecurefunc('ActionButton_ShowOverlayGlow', DenyOverlayGlow) -- Disable Blizzard's built-in action button glowing

local function UpdateGlowColorAndScale()
	local w, h, glow
	local r = Shrapnel.glow_color.r
	local g = Shrapnel.glow_color.g
	local b = Shrapnel.glow_color.b
	for i = 1, #glows do
		glow = glows[i]
		w, h = glow.button:GetSize()
		glow:SetSize(w * 1.4, h * 1.4)
		glow:SetPoint('TOPLEFT', glow.button, 'TOPLEFT', -w * 0.2 * Shrapnel.scale_glow, h * 0.2 * Shrapnel.scale_glow)
		glow:SetPoint('BOTTOMRIGHT', glow.button, 'BOTTOMRIGHT', w * 0.2 * Shrapnel.scale_glow, -h * 0.2 * Shrapnel.scale_glow)
		glow.spark:SetVertexColor(r, g, b)
		glow.innerGlow:SetVertexColor(r, g, b)
		glow.innerGlowOver:SetVertexColor(r, g, b)
		glow.outerGlow:SetVertexColor(r, g, b)
		glow.outerGlowOver:SetVertexColor(r, g, b)
		glow.ants:SetVertexColor(r, g, b)
	end
end

local function CreateOverlayGlows()
	local GenerateGlow = function(button)
		if button then
			local glow = CreateFrame('Frame', nil, button, 'ActionBarButtonSpellActivationAlert')
			glow:Hide()
			glow.button = button
			glows[#glows + 1] = glow
		end
	end
	if Bartender4 then
		for i = 1, 120 do
			GenerateGlow(_G['BT4Button' .. i])
		end
	elseif ElvUI then
		for b = 1, 6 do
			for i = 1, 12 do
				GenerateGlow(_G['ElvUI_Bar' .. b .. 'Button' .. i])
			end
		end
	else
		for i = 1, 12 do
			GenerateGlow(_G['ActionButton' .. i])
			GenerateGlow(_G['MultiBarLeftButton' .. i])
			GenerateGlow(_G['MultiBarRightButton' .. i])
			GenerateGlow(_G['MultiBarBottomLeftButton' .. i])
			GenerateGlow(_G['MultiBarBottomRightButton' .. i])
		end
		if Dominos then
			for i = 1, 60 do
				GenerateGlow(_G['DominosActionButton' .. i])
			end
		end
	end
	UpdateGlowColorAndScale()
end

local function UpdateGlows()
	local glow, icon
	for i = 1, #glows do
		glow = glows[i]
		icon = glow.button.icon:GetTexture()
		if icon and glow.button.icon:IsVisible() and (
			(Shrapnel.glow_main and ability.main and icon == ability.main.icon) or
			(Shrapnel.glow_cooldown and ability.cd and icon == ability.cd.icon) or
			(Shrapnel.glow_interrupt and ability.interrupt and icon == ability.interrupt.icon)
			) then
			if not glow:IsVisible() then
				glow.animIn:Play()
			end
		elseif glow:IsVisible() then
			glow.animIn:Stop()
			glow:Hide()
		end
	end
end

function events:ACTIONBAR_SLOT_CHANGED()
	UpdateGlows()
end

function events:PLAYER_LOGIN()
	me = UnitGUID('player')
	CreateOverlayGlows()
end

local function Disappear()
	ability.main = nil
	ability.cd = nil
	ability.interrupt = nil
	UpdateGlows()
	shrapnelPanel:Hide()
	shrapnelPanel.border:Hide()
	shrapnelPreviousPanel:Hide()
	shrapnelCooldownPanel:Hide()
	shrapnelInterruptPanel:Hide()
	shrapnelSteadyFocusPanel:Hide()
end

function Shrapnel_ToggleTargetMode()
	local mode = targetMode + 1
	Shrapnel_SetTargetMode(mode > #targetModes[currentSpec] and 1 or mode)
end

function Shrapnel_ToggleTargetModeReverse()
	local mode = targetMode - 1
	Shrapnel_SetTargetMode(mode < 1 and #targetModes[currentSpec] or mode)
end

function Shrapnel_SetTargetMode(mode)
	targetMode = min(mode, #targetModes[currentSpec])
	shrapnelPanel.targets:SetText(targetModes[currentSpec][targetMode][2])
end

function events:PLAYER_TARGET_CHANGED()
	if ElvUI and #glows == 0 then
		CreateOverlayGlows()
	end
	if Shrapnel.hide_spec ~= GetActiveSpecGroup() then
		local previouslyHostile = Target.hostile
		Target.hostile = UnitCanAttack('player', 'target')
		if Target.hostile then
			Target.guid = UnitGUID('target')
			Target.level = UnitLevel('target')
			Target.boss = Target.level == -1 or (Target.level >= UnitLevel('player') + 2 and not UnitInRaid('player'))
			for i = 1, #Target.healthArray do
				Target.healthArray[i] = UnitHealth('target')
			end
			abilityTimer = Shrapnel.frequency
			shrapnelPanel:Show()
		elseif Shrapnel.always_on then
			Target.guid = 0
			Target.boss = false
			Target.hostile = true
			for i = 1, #Target.healthArray do
				Target.healthArray[i] = 0
			end
			abilityTimer = Shrapnel.frequency
			shrapnelPanel:Show()
		elseif previouslyHostile then
			Disappear()
		end
	end
end

function events:UNIT_FACTION(unitID)
	if unitID == 'target' then
		events:PLAYER_TARGET_CHANGED()
	end
end

local function EquippedTier(name)
	local slot = { 1, 3, 5, 7, 10 }
	local equipped = 0
	for i = 1, #slot do
		if (GetInventoryItemLink('player', slot[i]) or ''):match('%[([^\']*)\'') == name then
			equipped = equipped + 1
		end
	end
	return equipped
end

function events:PLAYER_EQUIPMENT_CHANGED()
	T17P = EquippedTier('Rylakstalker')
end

function events:PLAYER_SPECIALIZATION_CHANGED(unitName)
	if unitName == 'player' then
		for i = 1, #abilities do
			abilities[i].name, _, abilities[i].icon = GetSpellInfo(abilities[i].spellId)
			abilities[i].known = IsPlayerSpell(abilities[i].spellId)
		end
		currentSpec = GetSpecialization() or 0
		if Shrapnel.hide_spec == GetActiveSpecGroup() then
			Disappear()
		end
		Shrapnel_SetTargetMode(1)
		events:PLAYER_TARGET_CHANGED()
	end
end

function events:PLAYER_ENTERING_WORLD()
	events:PLAYER_EQUIPMENT_CHANGED()
	events:PLAYER_SPECIALIZATION_CHANGED('player')
end

local function UpdateDraggable()
	shrapnelPanel:EnableMouse(Shrapnel.aoe or not Shrapnel.locked)
	if Shrapnel.aoe then
		shrapnelPanel.button:Show()
	else
		shrapnelPanel.button:Hide()
	end
	if Shrapnel.locked then
		shrapnelPanel:SetScript('OnDragStart', nil)
		shrapnelPanel:SetScript('OnDragStop', nil)
		shrapnelPanel:RegisterForDrag(nil)
		shrapnelPreviousPanel:EnableMouse(false)
		shrapnelCooldownPanel:EnableMouse(false)
		shrapnelInterruptPanel:EnableMouse(false)
		shrapnelSteadyFocusPanel:EnableMouse(false)
	else
		if not Shrapnel.aoe then
			shrapnelPanel:SetScript('OnDragStart', shrapnelPanel.StartMoving)
			shrapnelPanel:SetScript('OnDragStop', shrapnelPanel.StopMovingOrSizing)
			shrapnelPanel:RegisterForDrag('LeftButton')
		end
		shrapnelPreviousPanel:EnableMouse(true)
		shrapnelCooldownPanel:EnableMouse(true)
		shrapnelInterruptPanel:EnableMouse(true)
		shrapnelSteadyFocusPanel:EnableMouse(true)
	end
end

local function UpdateAlpha()
	shrapnelPanel:SetAlpha(Shrapnel.alpha)
	shrapnelPreviousPanel:SetAlpha(Shrapnel.alpha)
	shrapnelCooldownPanel:SetAlpha(Shrapnel.alpha)
	shrapnelInterruptPanel:SetAlpha(Shrapnel.alpha)
	shrapnelSteadyFocusPanel:SetAlpha(Shrapnel.alpha)
end

local function UpdateHealthArray()
	Target.healthArray = {}
	for i = 1, floor(3 / Shrapnel.frequency) do
		Target.healthArray[i] = 0
	end
end

function events:ADDON_LOADED(name)
	if name == 'Shrapnel' then
		if not Shrapnel.frequency then
			print('It looks like this is your first time getting Shrapneled, why don\'t you take some time to familiarize yourself with the commands?')
			print('Type |cFFFFD000/shrapnel|r for a list of commands.')
		end
		if UnitLevel('player') < 90 then
			print('[|cFFFFD000Warning|r] Shrapnel is not designed for players under level 90, and almost certainly will not operate properly!')
		end
		InitializeVariables()
		UpdateHealthArray()
		UpdateDraggable()
		UpdateAlpha()
		shrapnelPanel:SetScale(Shrapnel.scale_main)
		shrapnelPreviousPanel:SetScale(Shrapnel.scale_previous)
		shrapnelCooldownPanel:SetScale(Shrapnel.scale_cooldown)
		shrapnelInterruptPanel:SetScale(Shrapnel.scale_interrupt)
		shrapnelSteadyFocusPanel:SetScale(Shrapnel.scale_steady_shot)
		shrapnelSteadyFocusPanel.icon:SetTexture(SteadyFocus.icon)
	end
end

function events:COMBAT_LOG_EVENT_UNFILTERED(self, eventType, hideCaster, srcGUID, srcName, srcFlags, srcRaidFlags, dstGUID, dstName, dstFlags, dstRaidFlags, spellId)
	if srcGUID == me and Shrapnel.previous and shrapnelPanel:IsVisible() then
		if eventType == 'SPELL_MISSED' and Shrapnel.miss_effect and ability.previous and spellId == ability.previous.spellId then
			shrapnelPreviousPanel.border:SetTexture('Interface\\AddOns\\Shrapnel\\misseffect.blp')
		elseif eventType == 'SPELL_CAST_SUCCESS' then
			if ability.main and spellId == ability.main.spellId then
				ability.previous = ability.main
				shrapnelPreviousPanel.border:SetTexture('Interface\\AddOns\\Shrapnel\\border.blp')
				shrapnelPreviousPanel.icon:SetTexture(ability.previous.icon)
				shrapnelPreviousPanel:Show()
			end
			SteadyFocus.pre_up = spellId == CobraShot.spellId
			if Shrapnel.auto_aoe then
				if spellId == ArcaneShot.spellId and not currentSpec == 1 then
					Shrapnel_SetTargetMode(1)
				elseif spellId == MultiShot.spellId then
					if currentSpec == 1 and targetMode == 1 then
						Shrapnel_SetTargetMode(2)
					elseif currentSpec == 2 then
						Shrapnel_SetTargetMode(3)
					elseif currentSpec == 3 then
						Shrapnel_SetTargetMode(2)
					end
				end
			end
			if currentSpec == 3 and (spellId == ArcaneShot.spellId or spellId == MultiShot.spellId) then
				SerpentSting.traveling[dstGUID] = GetTime()
			end
		elseif eventType == 'SPELL_AURA_APPLIED' or eventType == 'SPELL_AURA_REFRESH' then
			if spellId == SteadyFocus.spellId2 then
				SteadyFocus.pre_up = false
			elseif currentSpec == 3 and spellId == SerpentSting.spellId and SerpentSting.traveling[dstGUID] then
				SerpentSting.traveling[dstGUID] = nil
			end
		end
	end
end

shrapnelPanel.button:SetScript('OnClick', function(self, button, down)
	if down then
		if button == 'LeftButton' then
			Shrapnel_ToggleTargetMode()
		elseif button == 'RightButton' then
			Shrapnel_ToggleTargetModeReverse()
		elseif button == 'MiddleButton' then
			Shrapnel_SetTargetMode(1)
		end
	end
end)

shrapnelPanel:SetScript('OnUpdate', function(self, elapsed)
	abilityTimer = abilityTimer + elapsed
	if abilityTimer >= Shrapnel.frequency then
		UpdateVars()
		ability.main = DetermineAbility()
		if ability.main ~= ability.last_main then
			if ability.main then
				shrapnelPanel.icon:SetTexture(ability.main.icon)
				shrapnelPanel.icon:Show()
				shrapnelPanel.border:Show()
			else
				shrapnelPanel.icon:Hide()
				shrapnelPanel.border:Hide()
			end
		end
		if ability.cd ~= ability.last_cd then
			if ability.cd then
				shrapnelCooldownPanel.icon:SetTexture(ability.cd.icon)
				shrapnelCooldownPanel:Show()
			else
				shrapnelCooldownPanel:Hide()
			end
		end
		if Shrapnel.gcd then
			local gcdStart, gcdDuration = GetSpellCooldown(3044)
			if gcdStart == 0 then
				shrapnelPanel.gcd:Hide()
			else
				shrapnelPanel.gcd:SetCooldown(gcdStart, gcdDuration)
				shrapnelPanel.gcd:Show()
			end
		end
		if Shrapnel.dimmer then
			if not ability.main or IsUsableSpell(ability.main.spellId) then
				shrapnelPanel.dimmer:Hide()
			else
				shrapnelPanel.dimmer:Show()
			end
		end
		if Shrapnel.interrupt then
			UpdateInterrupt()
		end
		if Shrapnel.steady_focus and SteadyFocus.known then
			UpdateSteadyFocus()
		end
		UpdateGlows()
		abilityTimer = 0
	end
end)

shrapnelPanel:SetScript('OnEvent', function(self, event, ...) events[event](self, ...) end)
for event in pairs(events) do
	shrapnelPanel:RegisterEvent(event)
end

function SlashCmdList.Shrapnel(msg, editbox)
	msg = { strsplit(' ', strlower(msg)) }
	if msg[1] == 'locked' then
		if msg[2] then
			Shrapnel.locked = msg[2] == 'on'
			UpdateDraggable()
		end
		print('Shrapnel - Locked: ' .. (Shrapnel.locked and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'scale' then
		if msg[2] == 'prev' then
			if msg[3] then
				Shrapnel.scale_previous = tonumber(msg[3]) or 0.7
				shrapnelPreviousPanel:SetScale(Shrapnel.scale_previous)
			end
			print('Shrapnel - Previous ability icon scale set to: |cFFFFD000' .. Shrapnel.scale_previous .. '|r times')
		elseif msg[2] == 'main' then
			if msg[3] then
				Shrapnel.scale_main = tonumber(msg[3]) or 1
				shrapnelPanel:SetScale(Shrapnel.scale_main)
			end
			print('Shrapnel - Main ability icon scale set to: |cFFFFD000' .. Shrapnel.scale_main .. '|r times')
		elseif msg[2] == 'cd' then
			if msg[3] then
				Shrapnel.scale_cooldown = tonumber(msg[3]) or 0.7
				shrapnelCooldownPanel:SetScale(Shrapnel.scale_cooldown)
			end
			print('Shrapnel - Cooldown ability icon scale set to: |cFFFFD000' .. Shrapnel.scale_cooldown .. '|r times')
		elseif msg[2] == 'interrupt' then
			if msg[3] then
				Shrapnel.scale_interrupt = tonumber(msg[3]) or 0.4
				shrapnelInterruptPanel:SetScale(Shrapnel.scale_interrupt)
			end
			print('Shrapnel - Interrupt ability icon scale set to: |cFFFFD000' .. Shrapnel.scale_interrupt .. '|r times')
		elseif msg[2] == 'steady' then
			if msg[3] then
				Shrapnel.scale_steady_shot = tonumber(msg[3]) or 0.4
				shrapnelSteadyFocusPanel:SetScale(Shrapnel.scale_steady_shot)
			end
			print('Shrapnel - Steady Focus icon scale set to: |cFFFFD000' .. Shrapnel.scale_steady_shot .. '|r times')
		elseif msg[2] == 'glow' then
			if msg[3] then
				Shrapnel.scale_glow = tonumber(msg[3]) or 1
				UpdateGlowColorAndScale()
			end
			print('Shrapnel - Action button glow scale set to: |cFFFFD000' .. Shrapnel.scale_glow .. '|r times')
		else
			print('Shrapnel - Default icon scale options are |cFFFFD000prev 0.7|r, |cFFFFD000main 1|r, |cFFFFD000cd 0.7|r, |cFFFFD000interrupt 0.4|r, |cFFFFD000glow 1|r, and |cFFFFD000steady 0.4')
		end
	elseif msg[1] == 'alpha' then
		if msg[2] then
			Shrapnel.alpha = max(min((tonumber(msg[2]) or 100), 100), 0) / 100
			UpdateAlpha()
		end
		print('Shrapnel - Icon transparency set to: |cFFFFD000' .. Shrapnel.alpha * 100 .. '%|r')
	elseif msg[1] == 'frequency' then
		if msg[2] then
			Shrapnel.frequency = tonumber(msg[2]) or 0.05
			UpdateHealthArray()
		end
		print('Shrapnel - Calculation frequency: Every |cFFFFD000' .. Shrapnel.frequency .. '|r seconds')
	elseif msg[1] == 'glow' then
		if msg[2] == 'main' then
			if msg[3] then
				Shrapnel.glow_main = msg[3] == 'on'
			end
			print('Shrapnel - Glowing ability buttons (main icon): ' .. (Shrapnel.glow_main and '|cFF00C000On' or '|cFFC00000Off'))
		elseif msg[2] == 'cd' then
			if msg[3] then
				Shrapnel.glow_cooldown = msg[3] == 'on'
			end
			print('Shrapnel - Glowing ability buttons (cooldown icon): ' .. (Shrapnel.glow_cooldown and '|cFF00C000On' or '|cFFC00000Off'))
		elseif msg[2] == 'interrupt' then
			if msg[3] then
				Shrapnel.glow_interrupt = msg[3] == 'on'
			end
			print('Shrapnel - Glowing ability buttons (interrupt icon): ' .. (Shrapnel.glow_interrupt and '|cFF00C000On' or '|cFFC00000Off'))
		elseif msg[2] == 'blizzard' then
			if msg[3] then
				Shrapnel.glow_blizzard = msg[3] == 'on'
			end
			print('Shrapnel - Blizzard default proc glow: ' .. (Shrapnel.glow_blizzard and '|cFF00C000On' or '|cFFC00000Off'))
		elseif msg[2] == 'color' then
			if msg[5] then
				Shrapnel.glow_color.r = max(min(tonumber(msg[3]) or 0, 1), 0)
				Shrapnel.glow_color.g = max(min(tonumber(msg[4]) or 0, 1), 0)
				Shrapnel.glow_color.b = max(min(tonumber(msg[5]) or 0, 1), 0)
				UpdateGlowColorAndScale()
			end
			print('Shrapnel - Glow color:', '|cFFFF0000' .. Shrapnel.glow_color.r, '|cFF00FF00' .. Shrapnel.glow_color.g, '|cFF0000FF' .. Shrapnel.glow_color.b)
		else
			print('Shrapnel - Possible glow options are: |cFFFFD000main|r, |cFFFFD000cd|r, |cFFFFD000interrupt|r, |cFFFFD000blizzard|r, and |cFFFFD000color')
		end
		UpdateGlows()
	elseif msg[1] == 'previous' then
		if msg[2] then
			Shrapnel.previous = msg[2] == 'on'
			events:PLAYER_TARGET_CHANGED()
		end
		print('Shrapnel - Previous ability icon: ' .. (Shrapnel.previous and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'always' then
		if msg[2] then
			Shrapnel.always_on = msg[2] == 'on'
			events:PLAYER_TARGET_CHANGED()
		end
		print('Shrapnel - Show the Shrapnel UI without a target: ' .. (Shrapnel.always_on and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'cd' then
		if msg[2] then
			Shrapnel.cooldown = msg[2] == 'on'
		end
		print('Shrapnel - Use Shrapnel for cooldown management: ' .. (Shrapnel.cooldown and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'gcd' then
		if msg[2] then
			Shrapnel.gcd = msg[2] == 'on'
			if not Shrapnel.gcd then
				shrapnelPanel.gcd:Hide()
			end
		end
		print('Shrapnel - Global cooldown swipe: ' .. (Shrapnel.gcd and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'dim' then
		if msg[2] then
			Shrapnel.dimmer = msg[2] == 'on'
			if not Shrapnel.dimmer then
				shrapnelPanel.dimmer:Hide()
			end
		end
		print('Shrapnel - Dim main ability icon when you don\'t have enough focus to use it: ' .. (Shrapnel.dimmer and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'miss' then
		if msg[2] then
			Shrapnel.miss_effect = msg[2] == 'on'
		end
		print('Shrapnel - Red border around previous ability when it fails to hit: ' .. (Shrapnel.miss_effect and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'aoe' then
		if msg[2] then
			Shrapnel.aoe = msg[2] == 'on'
			Shrapnel_SetTargetMode(1)
			UpdateDraggable()
		end
		print('Shrapnel - Allow clicking main ability icon to toggle amount of targets (disables moving): ' .. (Shrapnel.aoe and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'bossonly' then
		if msg[2] then
			Shrapnel.boss_only = msg[2] == 'on'
		end
		print('Shrapnel - Only use cooldowns on bosses: ' .. (Shrapnel.boss_only and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'hidespec' then
		if msg[2] then
			local spec = tonumber(msg[2]) or 0
			if spec >= 0 and spec <= 2 then
				Shrapnel.hide_spec = spec
				events:PLAYER_SPECIALIZATION_CHANGED('player')
			end
		end
		print('Shrapnel - Hide in specialization: |cFFFFD000' .. (Shrapnel.hide_spec == 0 and 'None' or Shrapnel.hide_spec))
	elseif msg[1] == 'interrupt' then
		if msg[2] then
			Shrapnel.interrupt = msg[2] == 'on'
		end
		print('Shrapnel - Show an icon for interruptable spells: ' .. (Shrapnel.interrupt and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'steady' then
		if msg[2] then
			Shrapnel.steady_focus = msg[2] == 'on'
		end
		print('Shrapnel - Show an icon for Steady Focus uptime: ' .. (Shrapnel.steady_focus and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'trap' then
		if msg[2] then
			Shrapnel.single_trap = msg[2] == 'on'
		end
		print('Shrapnel - Include Explosive Trap in single target (survival): ' .. (Shrapnel.single_trap and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'st90' then
		if msg[2] then
			Shrapnel.single_90 = msg[2] == 'on'
		end
		print('Shrapnel - Include Barrage and Glaive Toss in single target: ' .. (Shrapnel.single_90 and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'auto' then
		if msg[2] then
			Shrapnel.auto_aoe = msg[2] == 'on'
		end
		print('Shrapnel - Automatically change target mode on Arcane Shot/Multi-Shot: ' .. (Shrapnel.auto_aoe and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'pot' then
		if msg[2] then
			Shrapnel.pot = msg[2] == 'on'
		end
		print('Shrapnel - Show Draenic Agility potions in cooldown UI: ' .. (Shrapnel.pot and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'reset' then
		shrapnelPanel:ClearAllPoints()
		shrapnelPanel:SetPoint('CENTER', 0, -169)
		shrapnelPreviousPanel:ClearAllPoints()
		shrapnelPreviousPanel:SetPoint('BOTTOMRIGHT', shrapnelPanel, 'BOTTOMLEFT', -10, -5)
		shrapnelCooldownPanel:ClearAllPoints()
		shrapnelCooldownPanel:SetPoint('BOTTOMLEFT', shrapnelPanel, 'BOTTOMRIGHT', 10, -5)
		shrapnelInterruptPanel:ClearAllPoints()
		shrapnelInterruptPanel:SetPoint('TOPLEFT', shrapnelPanel, 'TOPRIGHT', 16, 25)
		shrapnelSteadyFocusPanel:ClearAllPoints()
		shrapnelSteadyFocusPanel:SetPoint('TOPRIGHT', shrapnelPanel, 'TOPLEFT', -16, 25)
		print('Shrapnel - Position has been reset to default')
	else
		print('Shrapnel (version: |cFFFFD000' .. GetAddOnMetadata('Shrapnel', 'Version') .. '|r) - Commands:')
		print('  /shrapnel locked |cFF00C000on|r/|cFFC00000off|r - lock the Shrapnel UI so that it can\'t be moved')
		print('  /shrapnel scale |cFFFFD000prev|r/|cFFFFD000main|r/|cFFFFD000cd|r/|cFFFFD000interrupt|r/|cFFFFD000steady|r |cFFFFD000[number]|r - adjust the scale of the Shrapnel UI icons')
		print('  /shrapnel alpha |cFFFFD000[percent]|r - adjust the transparency of the Shrapnel UI icons')
		print('  /shrapnel frequency |cFFFFD000[number]|r - set the calculation frequency (default is every 0.05 seconds)')
		print('  /shrapnel glow |cFFFFD000main|r/|cFFFFD000cd|r/|cFFFFD000interrupt|r/|cFFFFD000blizzard|r |cFF00C000on|r/|cFFC00000off|r - glowing ability buttons on action bars')
		print('  /shrapnel previous |cFF00C000on|r/|cFFC00000off|r - previous ability icon')
		print('  /shrapnel always |cFF00C000on|r/|cFFC00000off|r - show the Shrapnel UI without a target')
		print('  /shrapnel cd |cFF00C000on|r/|cFFC00000off|r - use Shrapnel for cooldown management')
		print('  /shrapnel gcd |cFF00C000on|r/|cFFC00000off|r - show global cooldown swipe on main ability icon')
		print('  /shrapnel dim |cFF00C000on|r/|cFFC00000off|r - dim main ability icon when you don\'t have enough focus to use it')
		print('  /shrapnel miss |cFF00C000on|r/|cFFC00000off|r - red border around previous ability when it fails to hit')
		print('  /shrapnel aoe |cFF00C000on|r/|cFFC00000off|r - allow clicking main ability icon to toggle amount of targets (disables moving)')
		print('  /shrapnel bossonly |cFF00C000on|r/|cFFC00000off|r - only use cooldowns on bosses')
		print('  /shrapnel hidespec |cFFFFD0000|r/|cFFFFD0001|r/|cFFFFD0002|r - hide Shrapnel in specialization 1 or 2 (0 is neither)')
		print('  /shrapnel interrupt |cFF00C000on|r/|cFFC00000off|r - show an icon for interruptable spells')
		print('  /shrapnel steady |cFF00C000on|r/|cFFC00000off|r - show an icon for Steady Focus uptime')
		print('  /shrapnel trap |cFF00C000on|r/|cFFC00000off|r - include Explosive Trap in single target (survival)')
		print('  /shrapnel st90 |cFF00C000on|r/|cFFC00000off|r - include Barrage and Glaive Toss in single target')
		print('  /shrapnel auto |cFF00C000on|r/|cFFC00000off|r  - automatically change target mode on Arcane Shot/Multi-Shot')
		print('  /shrapnel pot |cFF00C000on|r/|cFFC00000off|r - show Draenic Agility potions in cooldown UI')
		print('  /shrapnel |cFFFFD000reset|r - reset the location of the Shrapnel UI to default')
		if Basic_Resources then
			print('For Basic Resources commands, please type |cFFFFD000/bres')
		end
	end
end