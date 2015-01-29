--
-- JSHB - aspect of the fox announce module
--

if not (select(2, UnitClass("player")) == "HUNTER") then return end

function JSHB.SetupAspectOfTheFoxAnnounceModule()
	local hasAnnouncedCast
	local hasAnnouncedEnd
	-- Deconstruction
	if JSHB.F.AspectOfTheFox then
		JSHB.F.AspectOfTheFox:Hide()
		JSHB.F.AspectOfTheFox:SetScript("OnEvent", nil)
		JSHB.F.AspectOfTheFox:UnregisterAllEvents() 
		JSHB.F.AspectOfTheFox:SetParent(nil)
	end
	-- Construction	
	if not JSHB.db.profile.aspectofthefoxannounce.enable then return end

	JSHB.F.AspectOfTheFox = JSHB.F.AspectOfTheFox or CreateFrame("Frame", "JSHB_ASPECTOFTHEFOXANNOUNCE", UIParent)
	JSHB.F.AspectOfTheFox:SetParent(UIParent)
	JSHB.F.AspectOfTheFox:SetScript("OnEvent",
		function(self, event, ...)
			if (event == "COMBAT_LOG_EVENT_UNFILTERED") then
				--1     2               3       4                 5       6       7       8              9       10      11      12             13
				self._, self._subEvent, self._, self._sourceGUID, self._, self._, self._, self._destGUID, self._, self._, self._, self._spellId, self._spellName  = ...
				if (self._subEvent == "SPELL_AURA_APPLIED") and (self._spellId == 172106) and (self._sourceGUID == UnitGUID("player")) and (self._destGUID == UnitGUID("player")) then
					if (JSHB.GetChatChan(JSHB.db.profile.aspectofthefoxannounce[strlower(JSHB.GetGroupType() ).."chan"]) ~= "NONE") then
						SendChatMessage("|cff71d5ff|Hspell:" .. self._spellId .. "|h[" .. self._spellName .. "]|h|r " .. JSHB.L["activated."], JSHB.GetChatChan(JSHB.db.profile.aspectofthefoxannounce[strlower(JSHB.GetGroupType() ).."chan"]), nil, GetUnitName("player") )

					end
				end
				if (self._subEvent == "SPELL_AURA_REMOVED") and (self._spellId == 172106) and (self._sourceGUID == UnitGUID("player")) and (self._destGUID == UnitGUID("player")) then
					if JSHB.db.profile.aspectofthefoxannounce.enableoverannounce and (JSHB.GetChatChan(JSHB.db.profile.aspectofthefoxannounce[strlower(JSHB.GetGroupType() ).."chan"]) ~= "NONE") then
						SendChatMessage("|cff71d5ff|Hspell:" .. self._spellId .. "|h[" .. self._spellName .. "]|h|r " .. JSHB.L["finished."], JSHB.GetChatChan(JSHB.db.profile.aspectofthefoxannounce[strlower(JSHB.GetGroupType() ).."chan"]), nil, GetUnitName("player") )
					end
				end
			end
		end)
	JSHB.F.AspectOfTheFox:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
	JSHB.F.AspectOfTheFox:RegisterEvent("UNIT_SPELLCAST_SENT")
	JSHB.F.AspectOfTheFox:Show()
end