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

local TOP_LEVEL_MAP_ID = 946

_G.LM_Location = LM_CreateAutoEventFrame("Frame", "LM_Location")
LM_Location:RegisterEvent("PLAYER_LOGIN")

function LM_Location:Initialize()
    self.uiMapID = -1
    self.uiMapPath = { }
    self.uiMapPathIDs = { }

    self.instanceID = -1
    self.zoneText = nil

    self:UpdateSwimTimes()

    self:RegisterEvent("PLAYER_ENTERING_WORLD")
    self:RegisterEvent("ZONE_CHANGED")
    self:RegisterEvent("ZONE_CHANGED_INDOORS")
    self:RegisterEvent("ZONE_CHANGED_NEW_AREA")
    self:RegisterEvent("MOUNT_JOURNAL_USABILITY_CHANGED")
end

local function FrameApply(frames, func, ...)
    for _,f in ipairs(frames) do f[func](f, ...) end
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

function LM_Location:Update()
    local map = C_Map.GetBestMapForUnit("player")

    -- Right after zoning this can be unknown.
    if not map then return end

    local info = C_Map.GetMapInfo(map)

    self.uiMapID  = map
    self.uiMapName = info.name

    wipe(self.uiMapPath)
    wipe(self.uiMapPathIDs)
    while info do
        tinsert(self.uiMapPath, info.mapID)
        self.uiMapPathIDs[info.mapID] = true
        info = C_Map.GetMapInfo(info.parentMapID)
    end

    self.zoneText = GetZoneText()
    self.subZoneText = GetSubZoneText()
    self.instanceID = select(8, GetInstanceInfo())
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

function LM_Location:MapInPath(...)
    for i = 1, select('#', ...) do
        local id = select(i, ...)
        if self.uiMapPathIDs[id] then return true end
    end
    return false
end

-- apprenticeRiding = IsSpellKnown(33388)
-- expertRiding = IsSpellKnown(34090)
-- artisanRiding = IsSpellKnown(34091)
-- masterRiding = IsSpellKnown(90265)

function LM_Location:KnowsFlyingSkill()
    -- These are in this order because it's more likely you are high level and
    -- know the most advanced one.
    return IsSpellKnown(90265) or IsSpellKnown(34091) or IsSpellKnown(34090)
end

local InstanceNotFlyable = {
    [754] = true,           -- Throne of the Four Winds
    [1107] = true,          -- Dreadscar Rift (Warlock)
    [1191] = true,          -- Ashran PVP Area
    [1265] = true,          -- Tanaan Jungle Intro
    [1463] = true,          -- Helheim Exterior Area
    [1469] = true,          -- Heart of Azeroth (Shaman)
    [1479] = true,          -- Skyhold (Warrior)
    [1500] = true,          -- Broken Shore DH Scenario
    [1514] = true,          -- Wandering Isle (Monk)
    [1519] = true,          -- Fel Hammer (DH)
    [1760] = true,          -- Ruins of Lordaeron BfA opening
}

-- Can't fly if you haven't learned a flying skill
-- Draenor and Lost Isles need achievement unlocks to be able to fly.
function LM_Location:CanFly()

    -- If you don't know how to fly, you can't fly
    if not self:KnowsFlyingSkill() then
        return false
    end

    -- XXX FIXME XXX 
    if InstanceNotFlyable[self.instanceID] then
        return false
    end

    -- Draenor Pathfinder
    if self:MapInPath(572) then
        if not IsSpellKnown(191645) then return false end
    end

    -- Broken Isles Pathfinder, Part 2
    if self:MapInPath(619) then
        if not IsSpellKnown(233368) then return false end
    end

    -- Argus is non-flyable, but some parts of it are flagged wrongly
    if self:MapInPath(905) then
        return false
    end

    -- Zan'dalar (875) and Kul'tiras (876)
    if self:MapInPath(875, 876) then
        return false
    end

    return IsFlyableArea()
end

function LM_Location:CantBreathe()
    local name, _, _, rate = GetMirrorTimerInfo(2)
    return (name == "BREATH" and rate < 0)
end

function LM_Location:GetLocation()
    local path = { }
    for _, mapID in ipairs(self.uiMapPath) do
        tinsert(path, format("%s (%d)", C_Map.GetMapInfo(mapID).name, mapID))
    end

    return {
        format("map: %s (%d)",  C_Map.GetMapInfo(self.uiMapID).name, self.uiMapID),
        "mapPath: " .. table.concat(path, " -> "),
        "instance: " .. self.instanceID,
        "zoneText: " .. GetZoneText(),
        "subZoneText: " .. GetSubZoneText(),
        "IsFlyableArea(): " .. (IsFlyableArea() and "true" or "false"),
    }
end


function LM_Location:GetMaps(str)
    local searchStr = string.lower(str or "")

    local allMaps = C_Map.GetMapChildrenInfo(TOP_LEVEL_MAP_ID, nil, true)

    sort(allMaps, function (a,b) return a.mapID < b.mapID end)

    local lines = {}

    for _, info in ipairs(allMaps) do
        local searchName = string.lower(info.name)
        if info.mapID == tonumber(str) or searchName:find(searchStr) then
            tinsert(lines, format("% 4d : %s (parent %d)", info.mapID, info.name, info.parentMapID))
        end
    end
    return lines
end

function LM_Location:GetContinents(str)
    local searchStr = string.lower(str or "")

    local allContinents = C_Map.GetMapChildrenInfo(TOP_LEVEL_MAP_ID, Enum.UIMapType.Continent, true)
    sort(allContinents, function (a,b) return a.mapID < b.mapID end)

    local lines = {}

    for _, info in ipairs(allContinents) do
        local searchName = string.lower(info.name)
        if info.mapID == tonumber(str) or searchName:find(searchStr) then
            tinsert(lines, format("% 4d : %s", info.mapID, info.name))
        end
    end
    return lines
end
