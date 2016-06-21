local NAME, S = ...
local KIT = KethoInstanceTimer

local ACD = LibStub("AceConfigDialog-3.0")
local L = S.L

local GetBattlefieldInstanceRunTime = GetBattlefieldInstanceRunTime

	---------------------
	--- LibDataBroker ---
	---------------------

local dataobject = {
	type = "data source",
	icon = "Interface\\Icons\\Spell_Holy_BorrowedTime",
	OnClick = function(clickedframe, button)
		if IsModifierKeyDown() then
			KIT:SlashCommand(KIT:IsEnabled() and "0" or "1")
		else
			ACD[ACD.OpenFrames[NAME] and "Close" or "Open"](ACD, NAME)
		end
	end,
	OnTooltipShow = function(tt)
		tt:AddLine("|cffADFF2F"..S.NAME.."|r")
		tt:AddLine(L.BROKER_CLICK)
		tt:AddLine(L.BROKER_SHIFT_CLICK)
	end,
}

	------------
	--- Time ---
	------------

local function MilitaryTime(v)
	local sec = floor(v) % 60
	local minute = floor(v/60) % 60
	local hour = floor(v/3600)
	
	if v >= 3600 then
		return format("%02.f:%02.f:%02.f", hour, minute, sec)
	else
		return format("%02.f:%02.f", minute, sec)
	end
end

	-------------
	--- Timer ---
	-------------

C_Timer.NewTicker(1, function()
	if S.pvp[S.instance] then -- no idea about arena
		local bgTime = GetBattlefieldInstanceRunTime() or 0
		dataobject.text = MilitaryTime(bgTime / 1000)
	else
		local timeInstance = KIT.db.char.timeInstance
		dataobject.text = MilitaryTime(S.LastInst and S.LastInst or (timeInstance > 0 and time() - timeInstance or 0))
	end
end)

LibStub("LibDataBroker-1.1"):NewDataObject(NAME, dataobject)
