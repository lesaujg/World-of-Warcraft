local ABS = select(2, ...)
local L = {}
L["/abs count - Toggles checking if you have the item in your inventory before restoring it, use if you have disconnect issues when restoring."] = "/abs count - Toggles checking if you have the item in your inventory before restoring it, use if you have disconnect issues when restoring."
L["/abs delete <profile> - Deletes the saved profile."] = "/abs delete <profile> - Deletes the saved profile."
L["/abs errors - Lists the errors that happened on the last restore (if any)."] = "/abs errors - Lists the errors that happened on the last restore (if any)."
L["/abs link \"<spell 1>\" \"<spell 2>\" - Links a spell with another, INCLUDE QUOTES for example you can use \"Shadowmeld\" \"War Stomp\" so if War Stomp can't be found, it'll use Shadowmeld and vica versa."] = "/abs link \"<spell 1>\" \"<spell 2>\" - Links a spell with another, INCLUDE QUOTES for example you can use \"Shadowmeld\" \"War Stomp\" so if War Stomp can't be found, it'll use Shadowmeld and vica versa."
L["/abs list - Lists all saved profiles."] = "/abs list - Lists all saved profiles."
L["/abs logout - Toggles auto saving of the current profile whenever you leave the world."] = "/abs logout - Toggles auto saving of the current profile whenever you leave the world."
L["/abs macro - Attempts to restore macros that have been deleted for a profile."] = "/abs macro - Attempts to restore macros that have been deleted for a profile."
L["/abs rank - Toggles if ABS should restore the highest rank of the spell, or the one saved originally."] = "/abs rank - Toggles if ABS should restore the highest rank of the spell, or the one saved originally."
L["/abs rename <oldProfile> <newProfile> - Renames a saved profile from oldProfile to newProfile."] = "/abs rename <oldProfile> <newProfile> - Renames a saved profile from oldProfile to newProfile."
L["/abs restore <profile> - Changes your action bars to the passed profile."] = "/abs restore <profile> - Changes your action bars to the passed profile."
L["/abs save <profile> - Saves your current action bar setup under the given profile."] = "/abs save <profile> - Saves your current action bar setup under the given profile."
L["/abs test <profile> - Tests restoring a profile, results will be outputted to chat."] = "/abs test <profile> - Tests restoring a profile, results will be outputted to chat."
L["Also moved from the unknown category to %s."] = "Also moved from the unknown category to %s."
L["Auto macro restoration is now disabled!"] = "Auto macro restoration is now disabled!"
L["Auto macro restoration is now enabled!"] = "Auto macro restoration is now enabled!"
L["Auto profile save on logout is disabled!"] = "Auto profile save on logout is disabled!"
L["Auto profile save on logout is enabled!"] = "Auto profile save on logout is enabled!"
L["Auto restoring highest spell rank is now disabled!"] = "Auto restoring highest spell rank is now disabeld!"
L["Auto restoring highest spell rank is now enabled!"] = "Auto restoring highest spell rank is now enabled!"
L["Cannot rename \"%s\" to \"%s\" a profile already exists for %s."] = "Cannot rename \"%s\" to \"%s\" a profile already exists for %s."
L["Cannot restore profile \"%s\", you can only restore profiles saved to your class."] = "Cannot restore profile \"%s\", you can only restore profiles saved to your class."
L["Cannot test restore profile \"%s\", you can only test restore profiles saved to your class."] = "Cannot test restore profile \"%s\", you can only test restore profiles saved to your class."
L["Checking item count is now disabled!"] = "Checking item count is now disabled!"
L["Checking item count is now enabled!"] = "Checking item count is now enabled!"
L["DEATHKNIGHT"] = "Death Knight"
L["Deleted saved profile %s."] = "Deleted saved profile %s."
L["DRUID"] = "Druid"
L["Errors found: %d"] = "Errors found: %d"
L["HUNTER"] = "Hunter"
L["Instant"] = "Instant"
L["Invalid spells passed, remember you must put quotes around both of them."] = "Invalid spells passed, remember you must put quotes around both of them."
L["MAGE"] = "Mage"
L["Miscellaneous"] = "Miscellaneous"
L["MONK"] = "Monk"
L["No errors found!"] = "No errors found!"
L["No name specified to rename \"%s\" to."] = "No name specified to rename \"%s\" to."
L["No profile with the name \"%s\" exists."] = "No profile with the name \"%s\" exists."
L["PALADIN"] = "Paladin"
L["PRIEST"] = "Priest"
L["Profile List"] = "Profile List"
L["Renamed \"%s\" to \"%s\""] = "Renamed \"%s\" to \"%s\""
L["Restored profile %s!"] = "Restored profile %s!"
L["Restored profile %s, failed to restore %d buttons type /abs errors for more information."] = "Restored profile %s, failed to restore %d buttons type /abs errors for more information."
L["ROGUE"] = "Rogue"
L["Saved profile %s!"] = "Saved profile %s!"
L["SHAMAN"] = "Shaman"
L["Slash commands"] = "Slash commands"
L["Spells \"%s\" and \"%s\" are now linked."] = "Spells \"%s\" and \"%s\" are now linked."
L["%s Profiles"] = "%s Profiles"
L["The profile %s has been moved from the unknown category to %s."] = "The profile %s has been moved from the unknown category to %s."
L["Unable to restore companion \"%s\" to slot #%d, it does not appear to exist yet."] = "Unable to restore companion \"%s\" to slot #%d, it does not appear to exist yet."
L["Unable to restore equipment set \"%s\" to slot #%d, it does not appear to exist anymore."] = "Unable to restore equipment set \"%s\" to slot #%d, it does not appear to exist anymore."
L["Unable to restore item \"%s\" to slot #%d, cannot be found in inventory."] = "Unable to restore item \"%s\" to slot #%d, cannot be found in inventory."
L["Unable to restore item \"%s\" to slot #%d, you on the Arena Tournament Realms and attempting to restore that item would cause a disconnect."] = "Unable to restore item \"%s\" to slot #%d, you on the Arena Tournament Realms and attempting to restore that item would cause a disconnect."
L["Unable to restore macro id #%d to slot #%d, it appears to have been deleted."] = "Unable to restore macro id #%d to slot #%d, it appears to have been deleted."
L["Unable to restore macros, you already have 36 global and 18 per character ones created."] = "Unable to restore macros, you already have 36 global and 18 per character ones created."
L["Unable to restore profile \"%s\", you are in combat."] = "Unable to restore profile \"%s\", you are in combat."
L["Unable to restore spell \"%s\" to slot #%d, it does not appear to have been learned yet."] = "Unable to restore spell \"%s\" to slot #%d, it does not appear to have been learned yet."
L["UNKNOWN"] = "Unknown"
L["WARLOCK"] = "Warlock"
L["WARRIOR"] = "Warrior"
L["You cannot rename \"%s\" to \"%s\" they are the same profile names."] = "You cannot rename \"%s\" to \"%s\" they are the same profile names."
L["Your DB has been upgraded to the new storage format."] = "Your DB has been upgraded to the new storage format."


ABS.L = L
--[===[@debug@
ABS.L = setmetatable(ABS.L, {
	__index = function(tbl, value)
		rawset(tbl, value, value)
		return value
	end,
})
--@end-debug@]===]
