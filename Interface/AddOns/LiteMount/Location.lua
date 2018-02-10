--[[----------------------------------------------------------------------------

  LiteMount/Location.lua

  Some basics about the current location with respect to mounting.  Most of
  the mojo is done by IsUsableSpell to know if a mount can be cast, this
  just helps with the prioritization.

  Copyright 2011-2018 Mike Battersby

----------------------------------------------------------------------------]]--

--[===[@debug@
if LibDebug then LibDebug() end
--@end-debug@]===]

_G.LM_Location = LM_CreateAutoEventFrame("Frame", "LM_Location")
LM_Location:RegisterEvent("PLAYER_LOGIN")

function LM_Location:Initialize()
    self.continent = -1
    self.areaID = -1
    self.instanceID = -1
    self.zoneText = -1
    self.minimapZoneText = ""
    self.subZoneText = ""

    self:UpdateSwimTimes()

    self:RegisterEvent("PLAYER_ENTERING_WORLD")
    self:RegisterEvent("ZONE_CHANGED")
    self:RegisterEvent("ZONE_CHANGED_INDOORS")
    self:RegisterEvent("ZONE_CHANGED_NEW_AREA")
    self:RegisterEvent("MOUNT_JOURNAL_USABILITY_CHANGED")
end

local function FrameApply(frames, func, ...)
    for i,f in ipairs(frames) do f[func](f, ...) end
end

function LM_Location:UpdateSwimTimes()
    if not IsSubmerged() then
        self.lastDryTime = GetTime()
    end
end

function LM_Location:IsFloating()
    return IsSubmerged() and not self:CantBreathe() and
           ( GetTime() - (self.lastDryTime or 0 ) < 1.0)
end

-- I used to be nice. I swear I tried to be nice and only passively listen to
-- the map events, but then craptastic addons like Archy decided to constantly
-- futz with the map on a timer and screw it for everyone. Now it's battle to
-- the death. :(

function LM_Location:Update()

    local origID = GetCurrentMapAreaID()

    -- I lied: I'm still nice.

    local WMUListeners = { GetFramesRegisteredForEvent("WORLD_MAP_UPDATE") }
    FrameApply(WMUListeners, "UnregisterEvent", "WORLD_MAP_UPDATE")

    SetMapToCurrentZone()

    self.continent = GetCurrentMapContinent()
    self.areaID = GetCurrentMapAreaID()
    self.realZoneText = GetRealZoneText()
    self.zoneText = GetZoneText()
    self.subZoneText = GetSubZoneText()
    self.minimapZoneText = GetMinimapZoneText()
    self.instanceID = select(8, GetInstanceInfo())

    SetMapByID(origID)
    FrameApply(WMUListeners, "RegisterEvent", "WORLD_MAP_UPDATE")
end

function LM_Location:PLAYER_LOGIN()
    self:Initialize()
end

function LM_Location:MOUNT_JOURNAL_USABILITY_CHANGED()
    LM_Debug("Updating swim times due to MOUNT_JOURNAL_USABILITY_CHANGED.")
    self:UpdateSwimTimes()
end

function LM_Location:PLAYER_ENTERING_WORLD()
    LM_Debug("Updating location due to PLAYER_ENTERING_WORLD.")
    self:Update()
end

function LM_Location:ZONE_CHANGED()
    LM_Debug("Updating location due to ZONE_CHANGED.")
    self:Update()
end

function LM_Location:ZONE_CHANGED_INDOORS()
    LM_Debug("Updating location due to ZONE_CHANGED_INDOORS.")
    self:Update()
end

function LM_Location:ZONE_CHANGED_NEW_AREA()
    LM_Debug("Updating location due to ZONE_CHANGED_NEW_AREA.")
    self:Update()
end

-- In 6.0 Blizzard made all mounts able to to run, so this very accurate
-- and good test for flyability no longer works.  For now we will fall back
-- to the rubbish IsFlyableArea() until a better idea comes along.

--[[
function LM_Location:CanFly()
    for _,s in ipairs(CAN_FLY_IF_USABLE_SPELLS) do
        if not IsUsableSpell(s) then
            return nil
        end
    end
    return true
end
]]--

local FlyableNoContinent = {
    [1177] = true,      -- Deaths of Chromie scenario
}

-- 7.3.5 has totally busted IsFlyableArea() in places that used to need
-- extra flight unlocks but now don't, but only if you didn't have them
-- unlocked before they were removed.

function LM_Location:IsFlyableAreaBroken()
    -- local apprenticeRiding = IsUsableSpell(33388)
    local expertRiding = IsUsableSpell(34090)
    -- local artisanRiding = IsUsableSpell(34091)
    -- local masterRiding = IsUsableSpell(90265)
    local coldWeatherFlying = IsUsableSpell(54197)
    local flightMastersLicense = IsUsableSpell(90267)
    local wisdomOfTheFourWinds = IsUsableSpell(115913)
    -- local draenorPathfinder = IsUsableSpell(191645)
    -- local brokenIslesPathfinder = IsUsableSpell(233368)

    -- Northrend
    if self.continent == 4 and expertRiding and not coldWeatherFlying then
        return true
    end

    -- Cataclysm Kalimdor
    if self.continent == 1 and expertRiding and not flightMastersLicense then
        return true
    end

    -- Cataclysm Eastern Kingdoms
    if self.continent == 2 and expertRiding and not flightMastersLicense then
        return true
    end

    -- Cataclysm Deepholm
    if self.continent == 5 and expertRiding and not flightMastersLicense then
        return true
    end

    -- Pandaria
    if self.continent == 6 and expertRiding and not wisdomOfTheFourWinds then
        return true
    end

    return false
end

-- Draenor and Lost Isles need achievement unlocks to be able to fly.
function LM_Location:CanFly()

    -- I'm going to assume, across the board, that you can't fly in
    -- "no continent" / -1 and fix it up later if it turns out you can.
    if self.continent == -1 and not FlyableNoContinent[self.areaID] then
        return false
    end

    -- Draenor Pathfinder
    if self.continent == 7 and not IsUsableSpell(191645) then
        return false
    end

    -- Broken Isles Pathfinder, Part 2
    if self.continent == 8 and not IsUsableSpell(233368) then
        return false
    end

    -- As far as I know Argus is completely non-flyable, but some parts of
    -- it are flagged wrongly for IsFlyableArea()
    if self.continent == 9 then
        return false
    end

    -- Remove when Blizzard fixes the unlock flying issue with IsFlyableArea
    if self:IsFlyableAreaBroken() then
        return true
    end

    return IsFlyableArea()
end

function LM_Location:CantBreathe()
    local name, _, _, rate = GetMirrorTimerInfo(2)
    return (name == "BREATH" and rate < 0)
end

function LM_Location:Dump()
    LM_Print("--- Location Dump ---")
    LM_Print("continent: " .. self.continent)
    LM_Print("areaID: " .. self.areaID)
    LM_Print("instanceID: " .. self.instanceID)
    LM_Print("zoneText: " .. self.zoneText)
    LM_Print("subZoneText: " .. self.subZoneText)
    LM_Print("minimapZoneText: " .. self.minimapZoneText)
    LM_Print("IsFlyableArea(): " .. (IsFlyableArea() and "true" or "false"))
end
