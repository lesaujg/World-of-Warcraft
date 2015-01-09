if select(2, UnitClass('player')) ~= 'DRUID' then
	DisableAddOn('Claw')
	return
end

Claw = {}

SLASH_Claw1, SLASH_Claw2 = '/claw', '/clawesome'
BINDING_HEADER_CLAW = 'Claw'

local function InitializeVariables()
	for k, v in pairs({ -- defaults
		locked = false,
		scale_main = 1,
		scale_previous = 0.7,
		scale_cooldown = 0.7,
		scale_interrupt = 0.4,
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
		boss_only = false,
		hide_spec = 0,
		interrupt = false,
		pot = false,
		mark_of_the_wild = true,
		prowl = true,
		pre_touch = true,
		single_thrash = true,
		tigersfury_berserk = false,
		survival = false
	}) do
		if Claw[k] == nil then
			Claw[k] = v
		end
	end
end

local events, abilities, glows = {}, {}, {}
local me, abilityTimer, currentTime, currentSpec, targetMode = 0, 0, 0, 0, 0

local clawPanel = CreateFrame('Frame', 'clawPanel', UIParent)
clawPanel:SetPoint('CENTER', 0, -169)
clawPanel:SetFrameStrata('BACKGROUND')
clawPanel:SetSize(64, 64)
clawPanel:SetMovable(true)
clawPanel:Hide()
clawPanel.icon = clawPanel:CreateTexture(nil, 'BACKGROUND')
clawPanel.icon:SetAllPoints(clawPanel)
clawPanel.icon:SetTexCoord(0.05, 0.95, 0.05, 0.95)
clawPanel.border = clawPanel:CreateTexture(nil, 'BORDER')
clawPanel.border:SetAllPoints(clawPanel)
clawPanel.border:SetTexture('Interface\\AddOns\\Claw\\border.blp')
clawPanel.border:Hide()
clawPanel.gcd = CreateFrame('Cooldown', nil, clawPanel, 'CooldownFrameTemplate')
clawPanel.gcd:SetAllPoints(clawPanel)
clawPanel.dimmer = clawPanel:CreateTexture(nil, 'OVERLAY')
clawPanel.dimmer:SetAllPoints(clawPanel)
clawPanel.dimmer:SetTexture(0, 0, 0, 0.6)
clawPanel.dimmer:Hide()
clawPanel.targets = clawPanel:CreateFontString(nil, 'OVERLAY')
clawPanel.targets:SetFont('Fonts\\FRIZQT__.TTF', 12, 'OUTLINE')
clawPanel.targets:SetPoint('BOTTOMRIGHT', clawPanel, 'BOTTOMRIGHT', -1.5, 3)
clawPanel.button = CreateFrame('Button', 'clawPanelButton', clawPanel)
clawPanel.button:SetAllPoints(clawPanel)
clawPanel.button:RegisterForClicks('LeftButtonDown', 'RightButtonDown', 'MiddleButtonDown')
local clawPreviousPanel = CreateFrame('Frame', 'clawPreviousPanel', UIParent)
clawPreviousPanel:SetPoint('BOTTOMRIGHT', clawPanel, 'BOTTOMLEFT', -10, -5)
clawPreviousPanel:SetFrameStrata('BACKGROUND')
clawPreviousPanel:SetSize(64, 64)
clawPreviousPanel:Hide()
clawPreviousPanel:RegisterForDrag('LeftButton')
clawPreviousPanel:SetScript('OnDragStart', clawPreviousPanel.StartMoving)
clawPreviousPanel:SetScript('OnDragStop', clawPreviousPanel.StopMovingOrSizing)
clawPreviousPanel:SetMovable(true)
clawPreviousPanel.icon = clawPreviousPanel:CreateTexture(nil, 'BACKGROUND')
clawPreviousPanel.icon:SetAllPoints(clawPreviousPanel)
clawPreviousPanel.icon:SetTexCoord(0.05, 0.95, 0.05, 0.95)
clawPreviousPanel.border = clawPreviousPanel:CreateTexture(nil, 'BORDER')
clawPreviousPanel.border:SetAllPoints(clawPreviousPanel)
clawPreviousPanel.border:SetTexture('Interface\\AddOns\\Claw\\border.blp')
local clawCooldownPanel = CreateFrame('Frame', 'clawCooldownPanel', UIParent)
clawCooldownPanel:SetPoint('BOTTOMLEFT', clawPanel, 'BOTTOMRIGHT', 10, -5)
clawCooldownPanel:SetSize(64, 64)
clawCooldownPanel:SetFrameStrata('BACKGROUND')
clawCooldownPanel:Hide()
clawCooldownPanel:RegisterForDrag('LeftButton')
clawCooldownPanel:SetScript('OnDragStart', clawCooldownPanel.StartMoving)
clawCooldownPanel:SetScript('OnDragStop', clawCooldownPanel.StopMovingOrSizing)
clawCooldownPanel:SetMovable(true)
clawCooldownPanel.icon = clawCooldownPanel:CreateTexture(nil, 'BACKGROUND')
clawCooldownPanel.icon:SetAllPoints(clawCooldownPanel)
clawCooldownPanel.icon:SetTexCoord(0.05, 0.95, 0.05, 0.95)
clawCooldownPanel.border = clawCooldownPanel:CreateTexture(nil, 'BORDER')
clawCooldownPanel.border:SetAllPoints(clawCooldownPanel)
clawCooldownPanel.border:SetTexture('Interface\\AddOns\\Claw\\border.blp')
local clawInterruptPanel = CreateFrame('Frame', 'clawInterruptPanel', UIParent)
clawInterruptPanel:SetPoint('TOPLEFT', clawPanel, 'TOPRIGHT', 16, 25)
clawInterruptPanel:SetFrameStrata('BACKGROUND')
clawInterruptPanel:SetSize(64, 64)
clawInterruptPanel:Hide()
clawInterruptPanel:RegisterForDrag('LeftButton')
clawInterruptPanel:SetScript('OnDragStart', clawInterruptPanel.StartMoving)
clawInterruptPanel:SetScript('OnDragStop', clawInterruptPanel.StopMovingOrSizing)
clawInterruptPanel:SetMovable(true)
clawInterruptPanel.icon = clawInterruptPanel:CreateTexture(nil, 'BACKGROUND')
clawInterruptPanel.icon:SetAllPoints(clawInterruptPanel)
clawInterruptPanel.icon:SetTexCoord(0.05, 0.95, 0.05, 0.95)
clawInterruptPanel.border = clawInterruptPanel:CreateTexture(nil, 'BORDER')
clawInterruptPanel.border:SetAllPoints(clawInterruptPanel)
clawInterruptPanel.border:SetTexture('Interface\\AddOns\\Claw\\border.blp')
clawInterruptPanel.cast = CreateFrame('Cooldown', nil, clawInterruptPanel, 'CooldownFrameTemplate')
clawInterruptPanel.cast:SetAllPoints(clawInterruptPanel)

local function GetGCD()
	local startTime, duration = GetSpellCooldown(768)
	return duration - (currentTime - startTime)
end

local Ability = {}
Ability.__index = Ability

function Ability.add(spellId, buff, playerCast, spellId2)
	local name, _, icon = GetSpellInfo(spellId)
	local ability = {
		spellId = spellId,
		spellId2 = spellId2 or 0,
		name = name,
		icon = icon,
		known = IsPlayerSpell(spellId),
		auraTarget = buff and 'player' or 'target',
		auraFilter = (buff and 'HELPFUL' or 'HARMFUL') .. (playerCast and '|PLAYER' or '')
	}
	setmetatable(ability, Ability)
	abilities[#abilities + 1] = ability
	return ability
end

function Ability:ready(seconds)
	return self:cooldown() <= max(seconds or 0, GetGCD())
end

function Ability:remains()
	local _, id, expires
	for i = 1, 40 do
		_, _, _, _, _, _, expires, _, _, _, id = UnitAura(self.auraTarget, i, self.auraFilter)
		if id == self.spellId or id == self.spellId2 then
			return expires - currentTime
		end
	end
	return 0
end

function Ability:up()
	local _, id
	for i = 1, 40 do
		_, _, _, _, _, _, _, _, _, _, id = UnitAura(self.auraTarget, i, self.auraFilter)
		if id == self.spellId or id == self.spellId2 then
			return true
		end
	end
	if self.removed == currentTime then
		return true
	end
end

function Ability:down()
	return not self:up()
end

function Ability:cooldown()
	local startTime, duration = GetSpellCooldown(self.spellId)
	return duration - (currentTime - startTime)
end

function Ability:stack()
	local _, id, count
	for i = 1, 40 do
		_, _, _, count, _, _, _, _, _, _, id = UnitAura(self.auraTarget, i, self.auraFilter)
		if id == self.spellId or id == self.spellId2 then
			return count
		end
	end
	return 0
end

function Ability:charges()
	return (GetSpellCharges(self.spellId))
end

function Ability:usable()
	return IsUsableSpell(self.spellId)
end

-- Druid abilities
local Barkskin = Ability.add(22812, true, true)
local CenarionWard = Ability.add(102351, true, true)
local FaerieFire = Ability.add(770, false, false)
local ForceOfNature = Ability.add(102703, false, true)
local HealingTouch = Ability.add(5185, true, true)
local MarkOfTheWild = Ability.add(1126, true)
local NaturesVigil = Ability.add(124974, true, true)
local Rejuvenation = Ability.add(774, true, true)
local Renewal = Ability.add(108238, true, true)
local SkullBash = Ability.add(106839, false, true)
local SurvivalInstincts = Ability.add(61336, true, true)
-- Cat abilities
local Berserk = Ability.add(106951, true, true)
local CatForm = Ability.add(768, true, true)
local Bloodtalons = Ability.add(155672, true, true, 145152)
local ClawsOfShirvallah = Ability.add(171746, true, true, 171745)
local FerociousBite = Ability.add(22568, false, true)
local ImprovedRake = Ability.add(157276, false, true)
local KingOfTheJungle = Ability.add(102543, true, true)
local LunarInspiration = Ability.add(155580, false, true)
local Moonfire = Ability.add(155625, false, true)
local OmenOfClarity = Ability.add(135700, true, true)
local PredatorySwiftness = Ability.add(69369, true, true)
local Prowl = Ability.add(5215, true, true, 102547)
local Rake = Ability.add(1822, false, true, 155722)
local Ravage = Ability.add(6785, false, true)
local Rip = Ability.add(1079, false, true)
local SavageRoar = Ability.add(52610, true, true, 174544)
local Shred = Ability.add(5221, false, true)
local Swipe = Ability.add(106785, false, true)
local Thrash = Ability.add(106830, false, true)
local TigersFury = Ability.add(5217, true, true)
-- Bear abilities
local BearForm = Ability.add(5487, true, true, 158792)
local BerserkBear = Ability.add(50334, true, true)
local DreamOfCenarius = Ability.add(158501, true, true, 145162)
local FrenziedRegeneration = Ability.add(22842, true, true)
local HeartOfTheWild = Ability.add(108293, true, true)
local Lacerate = Ability.add(33745, false, true)
local Mangle = Ability.add(33917, false, false)
local Maul = Ability.add(6807, false, true)
local Pulverize = Ability.add(80313, true, true)
local SavageDefense = Ability.add(62606, true, true)
local SonOfUrsoc = Ability.add(102558, true, true)
local SoulOfTheForest = Ability.add(158477, true, true)
local ThrashBear = Ability.add(77758, false, true)
local ToothAndClaw = Ability.add(135286, true, true)
-- Glyphs
local GlyphOfSavageRoar = Ability.add(127540, true, true)
local GlyphOfSavagery = Ability.add(171752, true, true)
-- Potions
local DraenicAgility = Ability.add(156423, true, true)
-- Overpowered Racials
local Shadowmeld = Ability.add(58984, true, true)

local abilityMain, lastAbilityMain, abilityPrevious, abilityCD, abilityInterrupt

Rake.targets, Rip.targets = {}, {}

local function ComboPoints()
	return UnitPower('player', 4)
end

local EnergyRegen = GetPowerRegen

local function EnergyMax()
	return UnitPowerMax('player', 3)
end

local function Energy()
	return UnitPower('player', 3)
end

local function EnergyTimeToMax()
	return (EnergyMax() - Energy()) / EnergyRegen()
end

local function Rage()
	return BearForm:up() and UnitPower('player') or 0
end

local function HealthPercentage()
	return UnitHealth('player') / UnitHealthMax('player') * 100
end

local function Enemies()
	if targetMode == 3 and currentSpec == 3 then
		return 5
	end
	return targetMode
end

local InCombat = InCombatLockdown

local Target = {
	boss = false,
	guid = 0,
	healthArray = {},
	hostile = false
}

Target.healthPercentage = function()
	if Target.guid == 0 then
		return 100
	end
	return UnitHealth('target') / UnitHealthMax('target') * 100
end

Target.timeToDie = function()
	local hp = Target.healthArray[1] - Target.healthArray[#Target.healthArray]
	if hp > 0 then
		return UnitHealth('target') / (hp / 3)
	end
	return 600
end

local function BleedMultiplier()
	local multiplier = 1 + GetMasteryEffect() / 100
	if SavageRoar:up() then
		multiplier = multiplier * 1.4
	end
	if TigersFury:up() then
		multiplier = multiplier * 1.15
	end
	if Bloodtalons:up() then
		multiplier = multiplier * 1.3
	end
	return multiplier
end

function Rake:multiplier()
	return self:up() and self.targets[Target.guid] or 0
end

function Rake.newMultiplier()
	if ImprovedRake.known and (Prowl:up() or Shadowmeld:up() or KingOfTheJungle:up()) then
		return BleedMultiplier() + 1
	else
		return BleedMultiplier()
	end
end

function Rip:multiplier()
	return self:up() and self.targets[Target.guid] or 0
end

function Rip.newMultiplier()
	return BleedMultiplier()
end

function DraenicAgility:cooldown()
	local startTime, duration = GetItemCooldown(109217)
	return duration - (currentTime - startTime)
end

local function StatsBuffActive()
	local _, id, duration, expires
	for i = 1, 40 do
		_, _, _, _, _, duration, expires, _, _, _, id = UnitBuff('player', i)
		if id == 1126 or id == 20217 or id == 90363 or id == 117666 or id == 159988 or id == 160017 or id == 160077 then
			return duration == 0 or expires - currentTime > 10
		end
	end
end

local function UseCooldown(overwrite)
	return Claw.cooldown and (not Claw.boss_only or Target.boss) and (not abilityCD or overwrite)
end

local function DetermineAbilityCat()
	if UseCooldown() then
		if ForceOfNature.known and ForceOfNature:ready() and Prowl:down() and (ForceOfNature:charges() == 3 or Target.timeToDie() < 20) then
			abilityCD = ForceOfNature
		elseif KingOfTheJungle.known and KingOfTheJungle:ready() and ComboPoints() < 5 and Prowl:down() and Shadowmeld:down() and Berserk:ready(2) then
			abilityCD = KingOfTheJungle
		elseif TigersFury:ready() and EnergyMax() - Energy() >= (OmenOfClarity:up() and 80 or 60) then
			abilityCD = Claw.tigersfury_berserk and Berserk:ready() and Berserk or TigersFury
		elseif Berserk:ready() and TigersFury:up() then
			abilityCD = Berserk
		elseif ImprovedRake.known and Shadowmeld.known and Shadowmeld:ready() and Rake:remains() < 4.5 and (Bloodtalons:up() or not Bloodtalons.known) and (KingOfTheJungle:cooldown() > 15 or not KingOfTheJungle.known) then
			abilityCD = Shadowmeld
		elseif Claw.pot and DraenicAgility:ready() and Target.boss and ((Berserk:up() and Target.healthPercentage() < 25) or Target.timeToDie() < 40) then
			abilityCD = DraenicAgility
		end
	end
	if Claw.mark_of_the_wild and not StatsBuffActive() then
		return MarkOfTheWild
	elseif not InCombat() then
		if Bloodtalons.known and (Claw.pre_touch or PredatorySwiftness:up()) and Bloodtalons:down() and Prowl:down() then
			return HealingTouch
		elseif ClawsOfShirvallah.known and ClawsOfShirvallah:down() then
			return ClawsOfShirvallah
		elseif Claw.prowl and Prowl:down() and KingOfTheJungle:down() and Prowl:ready() then
			return Prowl
		elseif CatForm:down() and not ClawsOfShirvallah.known then
			return CatForm
		end
	end
	if Prowl:up() or Shadowmeld:up() then
		return Rake
	elseif ComboPoints() > 0 and Rip:up() and Rip:remains() < 3 and Target.healthPercentage() < 25 then
		return FerociousBite
	elseif Bloodtalons.known and PredatorySwiftness:up() and (ComboPoints() > 3 or PredatorySwiftness:remains() < 1.7) then
		return HealingTouch
	elseif not GlyphOfSavagery.known and SavageRoar:remains() < 3 and ComboPoints() > 0 and (KingOfTheJungle:down() or not GlyphOfSavageRoar.known) then
		if Bloodtalons.known and PredatorySwiftness:up() and ComboPoints() > 1 then
			return HealingTouch
		elseif ComboPoints() < 5 and SavageRoar:up() then
			if Rake:remains() < 3 and Target.timeToDie() > Rake:remains() + 7 then
				return Rake
			end
			return Enemies() > 2 and Swipe or Shred
		end
		return SavageRoar
	elseif Enemies() > 1 and OmenOfClarity:up() and Thrash:remains() < 4.5 then
		return Thrash
	elseif ComboPoints() == 5 then
		if not Bloodtalons.known and Claw.single_thrash and Thrash:remains() < 4.5 and OmenOfClarity:up() and KingOfTheJungle:down() then
			return Thrash
		elseif Target.healthPercentage() < 25 and Rip:up() and Energy() >= (Berserk:up() and 37.5 or 50) then
			return FerociousBite
		elseif (Rip:remains() < 3 or (Rip:remains() < 7.2 and (Rip.newMultiplier() > Rip:multiplier() or (Rip.newMultiplier() == Rip:multiplier() and EnergyTimeToMax() < 1.2)))) and Target.timeToDie() > Rip:remains() + 7 then
			return Rip
		elseif not GlyphOfSavagery.known and SavageRoar:remains() < 12.6 and SavageRoar:remains() < Target.timeToDie() and (EnergyTimeToMax() < 1.2 or Berserk:up() or Rake:down() or TigersFury:ready(3)) and (KingOfTheJungle:down() or not GlyphOfSavageRoar.known) then
			return SavageRoar
		elseif EnergyTimeToMax() < 1.2 or Berserk:up() or Rake:down() or (TigersFury:ready(3) and Energy() >= 50) then
			return FerociousBite
		end
	end
	if UseCooldown(true) and KingOfTheJungle.known and KingOfTheJungle:ready() and ComboPoints() < 5 and Berserk:ready(12) and EnergyTimeToMax() < 1.2 then
		abilityCD = KingOfTheJungle
	end
	if ComboPoints() < 5 and Target.timeToDie() > Rake:remains() + 7 then
		if Bloodtalons.known and Rake:remains() < 4.5 and (Bloodtalons:up() or PredatorySwiftness:down() or Rake.newMultiplier() > Rake:multiplier()) then
			return Rake
		elseif not Bloodtalons.known and (Rake:remains() < 3 or (Rake:remains() < 4.5 and Rake.newMultiplier() > Rake:multiplier())) then
			return Rake
		end
	end
	if Enemies() > 1 or Target.timeToDie() > Thrash:remains() + 7 then
		if Bloodtalons.known and Claw.single_thrash and ComboPoints() == 5 and Thrash:remains() < 4.5 and OmenOfClarity:up() and KingOfTheJungle:down() and Rip:remains() > 6 then
			return Thrash
		elseif Enemies() > 1 and Thrash:remains() < 4.5 then
			return Thrash
		end
	end
	if ComboPoints() < 5 then
		if LunarInspiration.known and Moonfire:remains() < 4.2 and Target.timeToDie() > Moonfire:remains() + 7 then
			return Moonfire
		elseif Enemies() == 1 and Rake.newMultiplier() > Rake:multiplier() and Target.timeToDie() > Rake:remains() + 4 then
			return Rake
		end
		return Enemies() > 2 and Swipe or Shred
	end
end

local function DetermineAbilityBear()
	if UseCooldown() then
		if Claw.pot and DraenicAgility:ready() and Target.boss and BerserkBear:up() then
			abilityCD = DraenicAgility
		elseif Rage() >= 20 and Maul:ready() then
			abilityCD = Maul
		elseif Enemies() < 5 and BerserkBear:ready() and SonOfUrsoc:down() and ThrashBear:remains() > 10 and (Lacerate:stack() == 3 or Enemies() > 1) and Lacerate:remains() > 10 then
			abilityCD = BerserkBear
		elseif Enemies() == 1 and SonOfUrsoc.known and SonOfUrsoc:ready() and BerserkBear:down() and Berserk:cooldown() > 30 and ThrashBear:remains() > 10 and Lacerate:stack() == 3 and Lacerate:remains() > 10 then
			abilityCD = SonOfUrsoc
		end
	end
	if Claw.mark_of_the_wild and not (InCombat() or StatsBuffActive()) then
		return MarkOfTheWild
	elseif not InCombat() and BearForm:down() then
		return BearForm
	elseif Enemies() < 5 and Lacerate:up() and Lacerate:remains() < 2 then
		return Lacerate
	elseif Enemies() > 4 or ThrashBear:down() then
		return ThrashBear
	elseif Mangle:ready() and (Enemies() == 1 or BerserkBear:up()) then
		return Mangle
	elseif Lacerate:down() or (Enemies() > 1 and Lacerate:stack() < 3) then
		return Lacerate
	elseif Enemies() > 1 or ThrashBear:remains() < 4.8 then
		return ThrashBear
	elseif Pulverize.known and Lacerate:stack() == 3 and not SonOfUrsoc:up() then
		return Pulverize
	end
	return Lacerate
end

local function DetermineAbilityBearSurvival()
	if UseCooldown() then
		if Barkskin:ready() then
			abilityCD = Barkskin
		elseif HealthPercentage() < 20 and SurvivalInstincts:ready() then
			abilityCD = SurvivalInstincts
		elseif Rage() >= 60 and SavageDefense:ready() and SavageDefense:down() then
			abilityCD = SavageDefense
		elseif HealthPercentage() < 40 and Rage() >= 30 and FrenziedRegeneration:ready() then
			abilityCD = FrenziedRegeneration
		elseif Rage() >= 20 and Maul:ready() and (Rage() >= 80 or ToothAndClaw:up()) then
			abilityCD = Maul
		elseif Enemies() < 5 and BerserkBear:ready() and SonOfUrsoc:down() and ThrashBear:remains() > 10 and (Lacerate:stack() == 3 or Enemies() > 1) and Lacerate:remains() > 10 then
			abilityCD = BerserkBear
		elseif Enemies() == 1 and SonOfUrsoc.known and SonOfUrsoc:ready() and BerserkBear:down() and Berserk:cooldown() > 30 and ThrashBear:remains() > 10 and Lacerate:stack() == 3 and Lacerate:remains() > 10 then
			abilityCD = SonOfUrsoc
		elseif Renewal.known and Renewal:ready() and HealthPercentage() < 30 then
			abilityCD = Renewal
		elseif HeartOfTheWild.known and HealthPercentage() < 80 and HeartOfTheWild:ready() then
			abilityCD = HeartOfTheWild
		elseif NaturesVigil.known and HealthPercentage() < 50 and NaturesVigil:ready() then
			abilityCD = NaturesVigil
		elseif CenarionWard.known and HealthPercentage() < 70 and CenarionWard:ready() then
			abilityCD = CenarionWard
		end
	end
	if Claw.mark_of_the_wild and not (InCombat() or StatsBuffActive()) then
		return MarkOfTheWild
	elseif not InCombat() and BearForm:down() then
		return BearForm
	elseif Enemies() < 5 and Lacerate:up() and Lacerate:remains() < 2 then
		return Lacerate
	elseif DreamOfCenarius.known and DreamOfCenarius:up() and HealthPercentage() < 40 then
		return HealingTouch
	elseif HeartOfTheWild:up() and HealthPercentage() < 90 and Rejuvenation:remains() < 3.6 then
		return Rejuvenation
	elseif Enemies() > 4 or ThrashBear:down() then
		return ThrashBear
	elseif Mangle:ready() and (Enemies() == 1 or BerserkBear:up()) then
		return Mangle
	elseif Pulverize.known and Lacerate:stack() == 3 and Pulverize:remains() < 0.5 then
		return Pulverize
	elseif Lacerate:down() or (Enemies() > 1 and Lacerate:stack() < 3) or (Pulverize.known and Pulverize:remains() < (3 - Lacerate:stack()) * 1.5) then
		return Lacerate
	elseif Enemies() == 2 and SoulOfTheForest.known and Mangle:ready() then
		return Mangle
	elseif Enemies() > 1 or ThrashBear:remains() < 4.8 then
		return ThrashBear
	end
	return Lacerate
end

local function DetermineAbility()
	abilityCD = nil
	currentTime = GetTime()
	if currentSpec == 2 and BearForm:down()then
		return DetermineAbilityCat()
	elseif currentSpec == 3 and CatForm:down() then
		if Claw.survival then
			return DetermineAbilityBearSurvival()
		end
		return DetermineAbilityBear()
	end
	clawPreviousPanel:Hide()
end

local function DetermineInterrupt()
	if SkullBash:ready() then
		return SkullBash
	end
end

local function UpdateInterrupt()
	local _, _, _, _, startTime, endTime, _, _, notInterruptible = UnitCastingInfo('target')
	if not startTime or notInterruptible then
		clawInterruptPanel:Hide()
	else
		clawInterruptPanel:Show()
		clawInterruptPanel.cast:SetCooldown(startTime / 1000, (endTime - startTime) / 1000)
		abilityInterrupt = DetermineInterrupt()
		if abilityInterrupt then
			clawInterruptPanel.icon:SetTexture(abilityInterrupt.icon)
			clawInterruptPanel.icon:Show()
			clawInterruptPanel.border:Show()
		else
			clawInterruptPanel.icon:Hide()
			clawInterruptPanel.border:Hide()
		end
	end
end

local function DenyOverlayGlow(actionButton)
	if Claw.glow then
		actionButton.overlay:Hide()
	end
end

hooksecurefunc('ActionButton_ShowOverlayGlow', DenyOverlayGlow) -- Disable Blizzard's built-in action button glowing

local function CreateOverlayGlows()
	local GenerateGlow = function(button)
		if button then
			local w, h, glow
			w, h = button:GetSize()
			glow = CreateFrame('Frame', nil, button, 'ActionBarButtonSpellActivationAlert')
			glow:Hide()
			glow:SetSize(w * 1.4, h * 1.4)
			glow:SetPoint('TOPLEFT', button, 'TOPLEFT', -w * 0.2, h * 0.2)
			glow:SetPoint('BOTTOMRIGHT', button, 'BOTTOMRIGHT', w * 0.2, -h * 0.2)
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
end

local function UpdateGlows()
	local glow, icon
	for i = 1, #glows do
		glow = glows[i]
		icon = glow.button.icon:GetTexture()
		if icon and glow.button.icon:IsVisible() and (
			(Claw.glow_main and abilityMain and icon == abilityMain.icon) or
			(Claw.glow_cooldown and abilityCD and icon == abilityCD.icon) or
			(Claw.glow_interrupt and abilityInterrupt and icon == abilityInterrupt.icon)
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
	abilityMain = nil
	abilityCD = nil
	abilityInterrupt = nil
	UpdateGlows()
	clawPanel:Hide()
	clawPanel.border:Hide()
	clawPreviousPanel:Hide()
	clawCooldownPanel:Hide()
	clawInterruptPanel:Hide()
end

function Claw_ToggleTargetMode()
	local mode = targetMode + 1
	Claw_SetTargetMode(mode > 3 and 1 or mode)
end

function Claw_ToggleTargetModeReverse()
	local mode = targetMode - 1
	Claw_SetTargetMode(mode < 1 and 3 or mode)
end

local targetModeText = {
	[1] = '',
	[2] = '2',
	[3] = '3+',
	[5] = '5+'
}

function Claw_SetTargetMode(mode)
	targetMode = mode
	clawPanel.targets:SetText(targetModeText[Enemies()])
end

function events:PLAYER_REGEN_ENABLED()
	Rake.targets, Rip.targets = {}, {}
end

function events:PLAYER_TARGET_CHANGED()
	if Claw.hide_spec ~= GetActiveSpecGroup() then
		local previouslyHostile = Target.hostile
		Target.hostile = UnitCanAttack('player', 'target')
		if Target.hostile then
			Target.guid = UnitGUID('target')
			Target.level = UnitLevel('target')
			Target.boss = Target.level == -1 or (Target.level >= UnitLevel('player') + 2 and not UnitInRaid('player'))
			for i = 1, #Target.healthArray do
				Target.healthArray[i] = UnitHealth('target')
			end
			abilityTimer = Claw.frequency
			clawPanel:Show()
		elseif Claw.always_on then
			Target.guid = 0
			Target.boss = false
			Target.hostile = true
			for i = 1, #Target.healthArray do
				Target.healthArray[i] = 0
			end
			abilityTimer = Claw.frequency
			clawPanel:Show()
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

--[=[
local function Equipped(slot, item)
	return (GetInventoryItemLink('player', slot) or ''):match('%[([^%]]*)%]') == item and 1 or 0
end

function events:PLAYER_EQUIPMENT_CHANGED()
	-- use for tier bonus checking
end
]=]

function events:PLAYER_SPECIALIZATION_CHANGED(unitName)
	if unitName == 'player' then
		for i = 1, #abilities do
			abilities[i].name, _, abilities[i].icon = GetSpellInfo(abilities[i].spellId)
			abilities[i].known = IsPlayerSpell(abilities[i].spellId)
		end
		currentSpec = GetSpecialization() or 0
		if Claw.hide_spec == GetActiveSpecGroup() then
			Disappear()
		end
		Claw_SetTargetMode(1)
		events:PLAYER_TARGET_CHANGED()
	end
end

function events:PLAYER_ENTERING_WORLD()
	--events:PLAYER_EQUIPMENT_CHANGED()
	events:PLAYER_SPECIALIZATION_CHANGED('player')
end

local function UpdateDraggable()
	clawPanel:EnableMouse(Claw.aoe or not Claw.locked)
	if Claw.aoe then
		clawPanel.button:Show()
	else
		clawPanel.button:Hide()
	end
	if Claw.locked then
		clawPanel:SetScript('OnDragStart', nil)
		clawPanel:SetScript('OnDragStop', nil)
		clawPanel:RegisterForDrag(nil)
		clawPreviousPanel:EnableMouse(false)
		clawCooldownPanel:EnableMouse(false)
		clawInterruptPanel:EnableMouse(false)
	else
		if not Claw.aoe then
			clawPanel:SetScript('OnDragStart', clawPanel.StartMoving)
			clawPanel:SetScript('OnDragStop', clawPanel.StopMovingOrSizing)
			clawPanel:RegisterForDrag('LeftButton')
		end
		clawPreviousPanel:EnableMouse(true)
		clawCooldownPanel:EnableMouse(true)
		clawInterruptPanel:EnableMouse(true)
	end
end

local function UpdateAlpha()
	clawPanel:SetAlpha(Claw.alpha)
	clawPreviousPanel:SetAlpha(Claw.alpha)
	clawCooldownPanel:SetAlpha(Claw.alpha)
	clawInterruptPanel:SetAlpha(Claw.alpha)
end

function events:ADDON_LOADED(name)
	if name == 'Claw' then
		if not Claw.frequency then
			print('It looks like this is your first time running Claw, why don\'t you take some time to familiarize yourself with the commands?')
			print('Type |cFFFFD000/claw|r for a list of commands.')
		end
		if UnitLevel('player') < 90 then
			print('[|cFFFFD000Warning|r] Claw is not designed for players under level 90, and almost certainly will not operate properly!')
		end
		InitializeVariables()
		UpdateDraggable()
		UpdateAlpha()
		clawPanel:SetScale(Claw.scale_main)
		clawPreviousPanel:SetScale(Claw.scale_previous)
		clawCooldownPanel:SetScale(Claw.scale_cooldown)
		clawInterruptPanel:SetScale(Claw.scale_interrupt)
		for i = 1, floor(3 / Claw.frequency) do
			Target.healthArray[i] = 0
		end
	end
end

function events:COMBAT_LOG_EVENT_UNFILTERED(self, eventType, hideCaster, srcGUID, srcName, srcFlags, srcRaidFlags, dstGUID, dstName, dstFlags, dstRaidFlags, spellId)
	if srcGUID == me then
		if eventType == 'SPELL_MISSED' and Claw.previous and Claw.miss_effect and abilityPrevious and spellId == abilityPrevious.spellId then
			clawPreviousPanel.border:SetTexture('Interface\\AddOns\\Claw\\misseffect.blp')
		elseif eventType == 'SPELL_CAST_SUCCESS' then
			if Claw.previous and abilityMain and spellId == abilityMain.spellId then
				abilityPrevious = abilityMain
				clawPreviousPanel.border:SetTexture('Interface\\AddOns\\Claw\\border.blp')
				clawPreviousPanel.icon:SetTexture(abilityPrevious.icon)
				clawPreviousPanel:Show()
			end
			if spellId == Rake.spellId then
				Rake.targets[dstGUID] = Rake.newMultiplier()
			elseif spellId == Rip.spellId then
				Rip.targets[dstGUID] = Rip.newMultiplier()
			end
		elseif eventType == 'SPELL_AURA_REMOVED' then
			if spellId == Prowl.spellId then
				Prowl.removed = currentTime
			elseif spellId == Shadowmeld.spellId then
				Shadowmeld.removed = currentTime
			elseif spellId == Bloodtalons.spellId2 then
				Bloodtalons.removed = currentTime
			end
		end
	end
end

clawPanel.button:SetScript('OnClick', function(self, button, down)
	if down then
		if button == 'LeftButton' then
			Claw_ToggleTargetMode()
		elseif button == 'RightButton' then
			Claw_ToggleTargetModeReverse()
		elseif button == 'MiddleButton' then
			Claw_SetTargetMode(1)
		end
	end
end)

clawPanel:SetScript('OnUpdate', function(self, elapsed)
	abilityTimer = abilityTimer + elapsed
	if abilityTimer >= Claw.frequency then
		Target.healthArray[#Target.healthArray + 1] = UnitHealth('target')
		table.remove(Target.healthArray, 1)
		lastAbilityMain = abilityMain
		lastAbilityCD = abilityCD
		abilityMain = DetermineAbility()
		if abilityMain ~= lastAbilityMain then
			if abilityMain then
				clawPanel.icon:SetTexture(abilityMain.icon)
				clawPanel.icon:Show()
				clawPanel.border:Show()
			else
				clawPanel.icon:Hide()
				clawPanel.border:Hide()
			end
		end
		if abilityCD ~= lastAbilityCD then
			if abilityCD then
				clawCooldownPanel.icon:SetTexture(abilityCD.icon)
				clawCooldownPanel:Show()
			else
				clawCooldownPanel:Hide()
			end
		end
		if Claw.gcd then
			local gcdStart, gcdDuration = GetSpellCooldown(768)
			if gcdStart == 0 then
				clawPanel.gcd:Hide()
			else
				clawPanel.gcd:SetCooldown(gcdStart, gcdDuration)
				clawPanel.gcd:Show()
			end
		end
		if Claw.dimmer then
			if not abilityMain or abilityMain:usable() then
				clawPanel.dimmer:Hide()
			else
				clawPanel.dimmer:Show()
			end
		end
		if Claw.interrupt then
			UpdateInterrupt()
		end
		UpdateGlows()
		abilityTimer = 0
	end
end)

clawPanel:SetScript('OnEvent', function(self, event, ...) events[event](self, ...) end)
for event in pairs(events) do
	clawPanel:RegisterEvent(event)
end

function SlashCmdList.Claw(msg, editbox)
	msg = { strsplit(' ', strlower(msg)) }
	if msg[1] == 'locked' then
		if msg[2] then
			Claw.locked = msg[2] == 'on'
			UpdateDraggable()
		end
		print('Claw - Locked: ' .. (Claw.locked and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'scale' then
		if msg[2] == 'prev' then
			if msg[3] then
				Claw.scale_previous = tonumber(msg[3]) or 0.7
				clawPreviousPanel:SetScale(Claw.scale_previous)
			end
			print('Claw - Previous ability icon scale set to: |cFFFFD000' .. Claw.scale_previous .. '|r times')
		elseif msg[2] == 'main' then
			if msg[3] then
				Claw.scale_main = tonumber(msg[3]) or 1
				clawPanel:SetScale(Claw.scale_main)
			end
			print('Claw - Main ability icon scale set to: |cFFFFD000' .. Claw.scale_main .. '|r times')
		elseif msg[2] == 'cd' then
			if msg[3] then
				Claw.scale_cooldown = tonumber(msg[3]) or 0.7
				clawCooldownPanel:SetScale(Claw.scale_cooldown)
			end
			print('Claw - Cooldown ability icon scale set to: |cFFFFD000' .. Claw.scale_cooldown .. '|r times')
		elseif msg[2] == 'interrupt' then
			if msg[3] then
				Claw.scale_interrupt = tonumber(msg[3]) or 0.4
				clawInterruptPanel:SetScale(Claw.scale_interrupt)
			end
			print('Claw - Interrupt ability icon scale set to: |cFFFFD000' .. Claw.scale_interrupt .. '|r times')
		else
			print('Claw - Default icon scale options are |cFFFFD000prev 0.7|r, |cFFFFD000main 1|r, |cFFFFD000cd 0.7|r, and |cFFFFD000interrupt 0.4')
		end
	elseif msg[1] == 'alpha' then
		if msg[2] then
			Claw.alpha = max(min((tonumber(msg[2]) or 100), 100), 0) / 100
			UpdateAlpha()
		end
		print('Claw - Icon transparency set to: |cFFFFD000' .. Claw.alpha * 100 .. '%|r')
	elseif msg[1] == 'frequency' then
		if msg[2] then
			Claw.frequency = tonumber(msg[2]) or 0.05
		end
		print('Claw - Calculation frequency: Every |cFFFFD000' .. Claw.frequency .. '|r seconds')
	elseif msg[1] == 'glow' then
		if msg[2] == 'main' then
			if msg[3] then
				Claw.glow_main = msg[3] == 'on'
			end
			print('Claw - Glowing ability buttons (main icon): ' .. (Claw.glow_main and '|cFF00C000On' or '|cFFC00000Off'))
		elseif msg[2] == 'cd' then
			if msg[3] then
				Claw.glow_cooldown = msg[3] == 'on'
			end
			print('Claw - Glowing ability buttons (cooldown icon): ' .. (Claw.glow_cooldown and '|cFF00C000On' or '|cFFC00000Off'))
		elseif msg[2] == 'interrupt' then
			if msg[3] then
				Claw.glow_interrupt = msg[3] == 'on'
			end
			print('Claw - Glowing ability buttons (interrupt icon): ' .. (Claw.glow_interrupt and '|cFF00C000On' or '|cFFC00000Off'))
		else
			print('Claw - Possible glow options are: |cFFFFD000main|r, |cFFFFD000cd|r, and |cFFFFD000interrupt|r')
		end
		UpdateGlows()
	elseif msg[1] == 'previous' then
		if msg[2] then
			Claw.previous = msg[2] == 'on'
			events:PLAYER_TARGET_CHANGED()
		end
		print('Claw - Previous ability icon: ' .. (Claw.previous and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'always' then
		if msg[2] then
			Claw.always_on = msg[2] == 'on'
			events:PLAYER_TARGET_CHANGED()
		end
		print('Claw - Show the Claw UI without a target: ' .. (Claw.always_on and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'cd' then
		if msg[2] then
			Claw.cooldown = msg[2] == 'on'
		end
		print('Claw - Use Claw for cooldown management: ' .. (Claw.cooldown and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'gcd' then
		if msg[2] then
			Claw.gcd = msg[2] == 'on'
			if not Claw.gcd then
				clawPanel.gcd:Hide()
			end
		end
		print('Claw - Global cooldown swipe: ' .. (Claw.gcd and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'dim' then
		if msg[2] then
			Claw.dimmer = msg[2] == 'on'
			if not Claw.dimmer then
				clawPanel.dimmer:Hide()
			end
		end
		print('Claw - Dim main ability icon when you don\'t have enough resources: ' .. (Claw.dimmer and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'miss' then
		if msg[2] then
			Claw.miss_effect = msg[2] == 'on'
		end
		print('Claw - Red border around previous ability when it fails to hit: ' .. (Claw.miss_effect and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'aoe' then
		if msg[2] then
			Claw.aoe = msg[2] == 'on'
			Claw_SetTargetMode(1)
			UpdateDraggable()
		end
		print('Claw - Allow clicking main ability icon to toggle amount of targets (disables moving): ' .. (Claw.aoe and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'bossonly' then
		if msg[2] then
			Claw.boss_only = msg[2] == 'on'
		end
		print('Claw - Only use cooldowns on bosses: ' .. (Claw.boss_only and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'hidespec' then
		if msg[2] then
			local spec = tonumber(msg[2]) or 0
			if spec >= 0 and spec <= 2 then
				Claw.hide_spec = spec
				events:PLAYER_SPECIALIZATION_CHANGED('player')
			end
		end
		print('Claw - Hide in specialization: |cFFFFD000' .. (Claw.hide_spec == 0 and 'None' or Claw.hide_spec))
	elseif msg[1] == 'interrupt' then
		if msg[2] then
			Claw.interrupt = msg[2] == 'on'
		end
		print('Claw - Show an icon for interruptable spells: ' .. (Claw.interrupt and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'pot' then
		if msg[2] then
			Claw.pot = msg[2] == 'on'
		end
		print('Claw - Show Draenic Agility potions in cooldown UI: ' .. (Claw.pot and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'motw' then
		if msg[2] then
			Claw.mark_of_the_wild = msg[2] == 'on'
		end
		print('Claw - Mark of the Wild: ' .. (Claw.mark_of_the_wild and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'prowl' then
		if msg[2] then
			Claw.prowl = msg[2] == 'on'
		end
		print('Claw - Start combat with Prowl (cat only): ' .. (Claw.prowl and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'pretouch' then
		if msg[2] then
			Claw.pre_touch = msg[2] == 'on'
		end
		print('Claw - Hard cast Healing Touch pre-combat with Bloodtalons (cat only): ' .. (Claw.pre_touch and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'thrash' then
		if msg[2] then
			Claw.single_thrash = msg[2] == 'on'
		end
		print('Claw - Use Thrash in single target mode (cat only): ' .. (Claw.single_thrash and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'tfberserk' then
		if msg[2] then
			Claw.tigersfury_berserk = msg[2] == 'on'
		end
		print('Claw - Tiger\'s Fury is macro\'d to Berserk (cat only): ' .. (Claw.tigersfury_berserk and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'survival' then
		if msg[2] then
			Claw.survival = msg[2] == 'on'
		end
		print('Claw - Survival mode (bear only): ' .. (Claw.survival and '|cFF00C000On' or '|cFFC00000Off'))
	elseif msg[1] == 'reset' then
		clawPanel:ClearAllPoints()
		clawPanel:SetPoint('CENTER', 0, -169)
		clawPreviousPanel:ClearAllPoints()
		clawPreviousPanel:SetPoint('BOTTOMRIGHT', clawPanel, 'BOTTOMLEFT', -10, -5)
		clawCooldownPanel:ClearAllPoints()
		clawCooldownPanel:SetPoint('BOTTOMLEFT', clawPanel, 'BOTTOMRIGHT', 10, -5)
		clawInterruptPanel:ClearAllPoints()
		clawInterruptPanel:SetPoint('TOPLEFT', clawPanel, 'TOPRIGHT', 16, 25)
		print('Claw - Position has been reset to default')
	else
		print('Claw (version: |cFFFFD000' .. GetAddOnMetadata('Claw', 'Version') .. '|r) - Commands:')
		print('  /claw locked |cFF00C000on|r/|cFFC00000off|r - lock the Claw UI so that it can\'t be moved')
		print('  /claw scale |cFFFFD000prev|r/|cFFFFD000main|r/|cFFFFD000cd|r/|cFFFFD000interrupt|r |cFFFFD000[number]|r - adjust the scale of the Claw UI icons')
		print('  /claw alpha |cFFFFD000[percent]|r - adjust the transparency of the Claw UI icons')
		print('  /claw frequency |cFFFFD000[number]|r - set the calculation frequency (default is every 0.05 seconds)')
		print('  /claw glow |cFFFFD000main|r/|cFFFFD000cd|r/|cFFFFD000interrupt|r |cFF00C000on|r/|cFFC00000off|r - glowing ability buttons on action bars')
		print('  /claw previous |cFF00C000on|r/|cFFC00000off|r - previous ability icon')
		print('  /claw always |cFF00C000on|r/|cFFC00000off|r - show the Claw UI without a target')
		print('  /claw cd |cFF00C000on|r/|cFFC00000off|r - use Claw for cooldown management')
		print('  /claw gcd |cFF00C000on|r/|cFFC00000off|r - show global cooldown swipe on main ability icon')
		print('  /claw dim |cFF00C000on|r/|cFFC00000off|r - dim main ability icon when you don\'t have enough resources')
		print('  /claw miss |cFF00C000on|r/|cFFC00000off|r - red border around previous ability when it fails to hit')
		print('  /claw aoe |cFF00C000on|r/|cFFC00000off|r - allow clicking main ability icon to toggle amount of targets (disables moving)')
		print('  /claw bossonly |cFF00C000on|r/|cFFC00000off|r - only use cooldowns on bosses')
		print('  /claw hidespec |cFFFFD0000|r/|cFFFFD0001|r/|cFFFFD0002|r - hide Claw in specialization 1 or 2 (0 is neither)')
		print('  /claw interrupt |cFF00C000on|r/|cFFC00000off|r - show an icon for interruptable spells')
		print('  /claw pot |cFF00C000on|r/|cFFC00000off|r - show Draenic Agility potions in cooldown UI')
		print('  /claw motw |cFF00C000on|r/|cFFC00000off|r - use Mark of the Wild')
		print('  /claw prowl |cFF00C000on|r/|cFFC00000off|r - start combat with Prowl (cat only)')
		print('  /claw pretouch |cFF00C000on|r/|cFFC00000off|r - hard cast Healing Touch pre-combat with Bloodtalons (cat only)')
		print('  /claw thrash |cFF00C000on|r/|cFFC00000off|r - use Thrash in single target mode (cat only)')
		print('  /claw tfberserk |cFF00C000on|r/|cFFC00000off|r - Tiger\'s Fury is macro\'d to Berserk (cat only)')
		print('  /claw survival |cFF00C000on|r/|cFFC00000off|r - survival mode (bear only)')
		print('  /claw |cFFFFD000reset|r - reset the location of the Claw UI to default')
		if Basic_Resources then
			print('For Basic Resources commands, please type |cFFFFD000/bres')
		end
	end
end