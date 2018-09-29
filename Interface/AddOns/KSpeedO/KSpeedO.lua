
--Global vars
KSpeedO_Settings = {
	Vertical = false,
	Left = 0,
	Top = 0
}

--local vars
local MainFrame = {}
MainFrame = CreateFrame("frame", "KSpeedOFrame", UIParent)
MainFrame:SetClampedToScreen(true)
local Font = CreateFont("KSpeedOMonoFont")
local VarsLoaded = false
local PlayerLogin = false
local LastX = 0
local LastY = 0

local function print(msg)
	DEFAULT_CHAT_FRAME:AddMessage("SPDO: " .. tostring(msg))
end

local function SizeSpeedO()
	MainFrame:SetWidth(MainFrame.Text:GetWidth() + 10)
	MainFrame:SetHeight(MainFrame.Text:GetHeight() + 10)
end

function KSpeedO_OnMouseDown()
	local ButtonName = GetMouseButtonClicked()
	if IsShiftKeyDown() and ButtonName == "LeftButton" then
		MainFrame:StartMoving()
	elseif IsShiftKeyDown() and ButtonName == "RightButton" then
		KSpeedO_Command('reset')
	end
	GameTooltip:Hide()
end

function KSpeedO_OnMouseUp()
	MainFrame:StopMovingOrSizing()
	KSpeedO_Settings.Left = MainFrame:GetLeft()
	KSpeedO_Settings.Top = MainFrame:GetTop()
end

function KSpeedO_OnUpdate(Self, Elapsed)
	if VarsLoaded == true and PlayerLogin == true then
		MainFrame.LastUpdate = MainFrame.LastUpdate + Elapsed
		if (MainFrame.LastUpdate > MainFrame.UpdateInterval) then
			MainFrame.LastUpdate = 0

			-- raw data variables
			local Speed, MapID, PositionX, PositionY, HeadRad --, PitchRad
			-- calculated variables
			local SpeedPercent, HeadDeg, MapX, MapY--, HorizSpeed, PitchDeg
			

			-- API calls for raw data
			Speed = GetUnitSpeed("Player") or 0									-- get speed
			MapID = C_Map.GetBestMapForUnit("player")
			if (MapID) then
				local posObject = C_Map.GetPlayerMapPosition(MapID, "player" )	-- get position in zone (0.0 to 1.0). With different size maps, coordinate system varies in scale between zones.
				if posObject then
					PositionX, PositionY = posObject:GetXY()
				end
			end
			PositionX = PositionX or 0											-- validate value
			PositionY = PositionY or 0											-- validate value
			HeadRad = GetPlayerFacing("Player") or 0							-- get heading
			
			-- convert all values gathered to alternate units (user friendly data)
			SpeedPercent = floor(((Speed / 7) * 100) + .5)						-- Blizzard measures speeds based on running being 100%.  Running is 7 yards/sec which is Blizzards 100% speed.
			HeadDeg = HeadRad * 180 / math.pi									-- radians to degrees
			HeadDeg = 360 - HeadDeg												-- make clockwise positive instead of counter clockwise
			MapX = PositionX * 100												-- convert map coordinates to whole numbers 1-100
			MapY = PositionY * 100												-- convert map coordinates to whole numbers 1-100

			--round and pad values
			SpeedPercent = format("%3.0f", SpeedPercent)
			MapX = format("%5.1f", MapX)
			MapY = format("%5.1f", MapY)
			HeadDeg = format("%3.0f", HeadDeg)
			
			-- results to display
			local Msg = ""
			Msg = Msg..MapX.."x"..MainFrame.Divider..MapY.."y"..MainFrame.SpacerBreak
			Msg = Msg..SpeedPercent.."%"..MainFrame.Divider
			Msg = Msg..HeadDeg.."d"
			KSpeedOText:SetText(Msg)
			
			-- resize frame if needed
			if floor(MainFrame.Text:GetWidth()) ~= floor((MainFrame:GetWidth() - 10)) or floor(MainFrame.Text:GetHeight()) ~= floor((MainFrame:GetHeight() - 10)) then
				SizeSpeedO()
			end
		end
	end
end

function KSpeedO_OnEvent(Self, Event, ...)
	if Event == "ADDON_LOADED" and select(1, ...) == "KSpeedO" then
		VarsLoaded = true
	elseif Event == "PLAYER_LOGIN" then
		PlayerLogin = true

		-- setup mono spaced font
		isValid = Font:SetFont("Interface\\addons\\KSpeedO\\DejaVuSansMono-Bold.ttf", 12)
		Font:SetShadowColor(0, 0, 0)
		Font:SetShadowOffset(2, -2)
		Font:SetTextColor(0.75, 0.75, 0)

		-- setup MainFrame
		MainFrame:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", KSpeedO_Settings.Left, KSpeedO_Settings.Top)
		MainFrame:SetBackdrop({
			bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
			edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
			tile = true, tileSize = 10, edgeSize = 10,
			insets = { left = 4, right = 4, top = 4, bottom = 4 }
		})
		MainFrame:SetBackdropColor(.75, .75, .75)
		MainFrame:SetBackdropBorderColor(1, 1, 1, 1)
		MainFrame:EnableMouse(true)
		MainFrame:SetMovable(true)
		MainFrame.LastUpdate = 0
		MainFrame.UpdateInterval = .25
		MainFrame.VarsLoaded = false
		if KSpeedO_Settings.Vertical == true then
			MainFrame.SpacerBreak = "\r"
			MainFrame.Divider = "||"
			MainFrame.Justify = "CENTER"
		else
			MainFrame.SpacerBreak = " "
			MainFrame.Divider = " "
			MainFrame.Justify = "CENTER"
		end
		MainFrame.Text = MainFrame:CreateFontString("KSpeedOText")
		if Vertical == true then
			MainFrame.Text:SetPoint("CENTER", MainFrame, "CENTER", 0, 0)
		else
			MainFrame.Text:SetPoint("CENTER", MainFrame, "CENTER", 0, 0)
		end
		MainFrame.Text:SetJustifyH(MainFrame.Justify)
		MainFrame.Text:SetFontObject("KSpeedOMonoFont")
		MainFrame.Text:SetText("---")

		-- set MainFrame size based on the width and height of the FontString
		SizeSpeedO()
	end
end

function KSpeedO_OnEnter()
	local Msg = ""
	GameTooltip:SetOwner(MainFrame, "ANCHOR_CURSOR")
	GameTooltip:SetBackdropBorderColor(0,0,0,0)
	GameTooltip:SetBackdropColor(0,0,0,1)
	Msg = Msg.."Shift+left click to drag. Shift+right click reset to default position."
	GameTooltip:SetText(Msg)
	GameTooltip:Show()
end

function KSpeedO_OnLeave()
	GameTooltip:Hide()
end

function KSpeedO_OnLoad(self)
end

function KSpeedO_Command(Msg)
	Msg=strlower(Msg)
 	if Msg == '' then
		print('Use "reset" to position SpeedO at 0,0 screen coordinates.')
	elseif Msg == 'reset' then
		KSpeedO_Settings.Left = 0
		KSpeedO_Settings.Top = 0
		MainFrame:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", KSpeedO_Settings.Left, KSpeedO_Settings.Top)
	else
		print('Unknown option.')
	end
end

-- initialize MainFrame events
MainFrame:SetScript("OnEvent", KSpeedO_OnEvent)
MainFrame:SetScript("OnUpdate", KSpeedO_OnUpdate)
MainFrame:SetScript("OnMouseDown", KSpeedO_OnMouseDown)
MainFrame:SetScript("OnMouseUp", KSpeedO_OnMouseUp)
MainFrame:SetScript("OnEnter", KSpeedO_OnEnter)
MainFrame:SetScript("OnLeave", KSpeedO_OnLeave)
MainFrame:RegisterEvent("ADDON_LOADED")
MainFrame:RegisterEvent("PLAYER_LOGIN")

SlashCmdList["KSpeedO"] = KSpeedO_Command
SLASH_KSpeedO1 = "/SpeedO"

print("SpeedO loaded.")
