local addonName, addon = ...
local Enums = {}
local function getSpell(spellId)
  name = GetSpellInfo(spellId)
  spell = {}
  spell.name = name
  spell.id = spellId
  return spell
end
Enums.Stagger = getSpell(124255) --Combat event log
Enums.LightStagger = getSpell(124275)
Enums.ModerateStagger = getSpell(124274)
Enums.HeavyStagger = getSpell(124273)
Enums.RaidWarningSoundKitId = 8959
addon.Enums = Enums
