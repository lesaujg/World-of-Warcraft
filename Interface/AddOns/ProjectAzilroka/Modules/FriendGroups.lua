local PA = _G.ProjectAzilroka
local FG = PA:NewModule('FriendGroup', 'AceEvent-3.0', 'AceTimer-3.0', 'AceHook-3.0')
PA.FG, _G.FriendGroup = FG, FG

FG.Title = '|cFF16C3F2Friend|r |cFFFFFFFFGroups|r'
FG.Desciption = 'Manage Firends List with Groups'
FG.Authors = 'Azilroka    Mikeprod    frankkkkk'

local pairs, select, ipairs = pairs, select, ipairs
local wipe, sort, tremove, tinsert = wipe, sort, tremove, tinsert
local format, strmatch, strtrim, strsplit = format, strmatch, strtrim, strsplit

local GetFriendInfo, BNGetFriendInfo, BNGetGameAccountInfo, BNConnected, CanCooperateWithGameAccount = GetFriendInfo, BNGetFriendInfo, BNGetGameAccountInfo, BNConnected, CanCooperateWithGameAccount

local INVITE_RESTRICTION_NONE = 5

FG.Buttons = { count = 0 }
FG.Count, FG.Total, FG.Online, FG.Groups, FG.SortedGroups = 0, {}, {}, {}, {}

function FG:FriendGroups_UpdateFriendButton(button)
	local index = button.index
	button.buttonType = FG.Buttons[index].buttonType
	button.id = FG.Buttons[index].id
	local height = FRIENDS_BUTTON_HEIGHTS[button.buttonType]
	local nameText, nameColor, infoText, broadcastText
	local hasTravelPassButton = false
	if ( button.buttonType == FRIENDS_BUTTON_TYPE_WOW ) then
		local name, level, class, area, connected, status, note, isRaF, guid = GetFriendInfo(FG.Buttons[index].id)
		broadcastText = nil
		if ( connected ) then
			button.background:SetColorTexture(FRIENDS_WOW_BACKGROUND_COLOR.r, FRIENDS_WOW_BACKGROUND_COLOR.g, FRIENDS_WOW_BACKGROUND_COLOR.b, FRIENDS_WOW_BACKGROUND_COLOR.a)
			if ( status == "" ) then
				button.status:SetTexture(FRIENDS_TEXTURE_ONLINE)
			elseif ( status == CHAT_FLAG_AFK ) then
				button.status:SetTexture(FRIENDS_TEXTURE_AFK)
			elseif ( status == CHAT_FLAG_DND ) then
				button.status:SetTexture(FRIENDS_TEXTURE_DND)
			end

			if FG.db['ClassColor'] then
				nameColor = PA:ClassColorCode(class,true)
			else
				nameColor = FRIENDS_WOW_NAME_COLOR
			end
			nameText = name..", "..format(FRIENDS_LEVEL_TEMPLATE, level, class)
		else
			button.background:SetColorTexture(FRIENDS_OFFLINE_BACKGROUND_COLOR.r, FRIENDS_OFFLINE_BACKGROUND_COLOR.g, FRIENDS_OFFLINE_BACKGROUND_COLOR.b, FRIENDS_OFFLINE_BACKGROUND_COLOR.a)
			button.status:SetTexture(FRIENDS_TEXTURE_OFFLINE)
			nameText = name
			nameColor = FRIENDS_GRAY_COLOR
		end
		infoText = area
		button.gameIcon:Hide()
		button.summonButton:ClearAllPoints()
		button.summonButton:SetPoint("TOPRIGHT", button, "TOPRIGHT", 1, -1)
		FriendsFrame_SummonButton_Update(button.summonButton)
	elseif BNConnected() and ( button.buttonType == FRIENDS_BUTTON_TYPE_BNET ) then
		local bnetIDAccount, accountName, battleTag, isBattleTag, characterName, bnetIDGameAccount, client, isOnline, lastOnline, isBnetAFK, isBnetDND, messageText, noteText, isRIDFriend, messageTime, canSoR = BNGetFriendInfo(FG.Buttons[index].id)
		broadcastText = messageText
		-- set up player name and character name
		local characterName = characterName
		if ( accountName ) then
			nameText = accountName
			if ( isOnline ) then
				characterName = BNet_GetValidatedCharacterName(characterName, battleTag, client)
			end
		else
			nameText = UNKNOWN
		end

		-- append character name
		if ( characterName ) then
			if ( client == BNET_CLIENT_WOW and CanCooperateWithGameAccount(bnetIDGameAccount) ) then
				local level = select(11, BNGetGameAccountInfo(bnetIDGameAccount))
				if FG.db['ClassColor'] then
					local class = select(8, BNGetGameAccountInfo(bnetIDGameAccount))
					nameText = nameText.." "..PA:ClassColorCode(class).."("..characterName.."-"..level..")"..FONT_COLOR_CODE_CLOSE
				else
					nameText = nameText.." "..FRIENDS_WOW_NAME_COLOR_CODE.."("..characterName.."-"..level..")"..FONT_COLOR_CODE_CLOSE
				end
			else
				local level = select(11, BNGetGameAccountInfo(bnetIDGameAccount))
				if ( ENABLE_COLORBLIND_MODE == "1" ) then
					characterName = characterName..CANNOT_COOPERATE_LABEL
				end
				if level ~= "" then
					nameText = nameText.." "..FRIENDS_OTHER_NAME_COLOR_CODE.."("..characterName.."-"..level..")"..FONT_COLOR_CODE_CLOSE
				else
					nameText = nameText.." "..FRIENDS_OTHER_NAME_COLOR_CODE.."("..characterName..")"..FONT_COLOR_CODE_CLOSE
				end
			end
		end

		if ( isOnline ) then
			local _, _, _, realmName, realmID, faction, _, _, _, zoneName, _, gameText, _, _, _, _, _, isGameAFK, isGameBusy, guid = BNGetGameAccountInfo(bnetIDGameAccount)
			button.background:SetColorTexture(FRIENDS_BNET_BACKGROUND_COLOR.r, FRIENDS_BNET_BACKGROUND_COLOR.g, FRIENDS_BNET_BACKGROUND_COLOR.b, FRIENDS_BNET_BACKGROUND_COLOR.a)
			if ( isBnetAFK or isGameAFK ) then
				button.status:SetTexture(FRIENDS_TEXTURE_AFK)
			elseif ( isBnetDND or isGameBusy ) then
				button.status:SetTexture(FRIENDS_TEXTURE_DND)
			else
				button.status:SetTexture(FRIENDS_TEXTURE_ONLINE)
			end
			if ( client == BNET_CLIENT_WOW ) then
				if ( not zoneName or zoneName == "" ) then
					infoText = UNKNOWN
				else
					infoText = zoneName
				end
			else
				infoText = gameText
			end
			button.gameIcon:SetTexture(BNet_GetClientTexture(client))
			nameColor = FRIENDS_BNET_NAME_COLOR

			--Note - this logic should match the logic in FriendsFrame_ShouldShowSummonButton

			local shouldShowSummonButton = FriendsFrame_ShouldShowSummonButton(button.summonButton)
			button.gameIcon:SetShown(not shouldShowSummonButton)

			-- travel pass
			hasTravelPassButton = true
			local restriction = FriendsFrame_GetInviteRestriction(button.id)
			if ( restriction == INVITE_RESTRICTION_NONE ) then
				button.travelPassButton:Enable()
			else
				button.travelPassButton:Disable()
			end
		else
			button.background:SetColorTexture(FRIENDS_OFFLINE_BACKGROUND_COLOR.r, FRIENDS_OFFLINE_BACKGROUND_COLOR.g, FRIENDS_OFFLINE_BACKGROUND_COLOR.b, FRIENDS_OFFLINE_BACKGROUND_COLOR.a)
			button.status:SetTexture(FRIENDS_TEXTURE_OFFLINE)
			nameColor = FRIENDS_GRAY_COLOR
			button.gameIcon:Hide()
			infoText = (not lastOnline or lastOnline == 0) and FRIENDS_LIST_OFFLINE or format(BNET_LAST_ONLINE_TIME, FriendsFrame_GetLastOnline(lastOnline))
		end
		button.summonButton:ClearAllPoints()
		button.summonButton:SetPoint("CENTER", button.gameIcon, "CENTER", 1, 0)
		FriendsFrame_SummonButton_Update(button.summonButton)
	elseif ( button.buttonType == FRIENDS_BUTTON_TYPE_DIVIDER ) then
		local title
		local group = FG.Buttons[index].text
		if group == "" or not group then
			title = "[no group]"
		else
			title = group
		end
		button.text:SetText(title)
		button.text:Show()

		--local counts = "(" .. FG.Online[group] .. "/" .. FG.Total[group] .. ")"
		--nameText = counts
		nameColor = NORMAL_FONT_COLOR
		button.name:SetJustifyH("RIGHT")

		if FG.db.Collapsed[group] then
			button.status:SetTexture("Interface\\Buttons\\UI-PlusButton-UP")
		else
			button.status:SetTexture("Interface\\Buttons\\UI-MinusButton-UP")
		end
		infoText = group
		button.info:Hide()
		button.gameIcon:Hide()
		button.background:SetColorTexture(FRIENDS_OFFLINE_BACKGROUND_COLOR.r, FRIENDS_OFFLINE_BACKGROUND_COLOR.g, FRIENDS_OFFLINE_BACKGROUND_COLOR.b, FRIENDS_OFFLINE_BACKGROUND_COLOR.a)
		button.background:SetAlpha(0.5)
		local scrollFrame = FriendsFrameFriendsScrollFrame
		local divider = scrollFrame.dividerPool:Acquire()
		divider:SetParent(scrollFrame.ScrollChild)
		divider:SetAllPoints(button)
		divider:Show()
	elseif ( button.buttonType == FRIENDS_BUTTON_TYPE_INVITE_HEADER ) then
		local header = FriendsFrameFriendsScrollFrame.PendingInvitesHeaderButton
		header:SetPoint("TOPLEFT", button, 1, 0)
		header:Show()
		header:SetFormattedText(FRIEND_REQUESTS, BNGetNumFriendInvites())
		local collapsed = GetCVarBool("friendInvitesCollapsed")
		if ( collapsed ) then
			header.DownArrow:Hide()
			header.RightArrow:Show()
		else
			header.DownArrow:Show()
			header.RightArrow:Hide()
		end
		nameText = nil
	elseif ( button.buttonType == FRIENDS_BUTTON_TYPE_INVITE ) then
		local scrollFrame = FriendsFrameFriendsScrollFrame
		local invite = scrollFrame.invitePool:Acquire()
		invite:SetParent(scrollFrame.ScrollChild)
		invite:SetAllPoints(button)
		invite:Show()
		local inviteID, accountName = BNGetFriendInviteInfo(button.id)
		invite.Name:SetText(accountName)
		invite.inviteID = inviteID
		invite.inviteIndex = button.id
		nameText = nil
	end
	-- travel pass?
	if ( hasTravelPassButton ) then
		button.travelPassButton:Show()
	else
		button.travelPassButton:Hide()
	end
	-- selection
	if ( FriendsFrame.selectedFriendType == FG.Buttons[index].buttonType and FriendsFrame.selectedFriend == FG.Buttons[index].id ) then
		button:LockHighlight()
	else
		button:UnlockHighlight()
	end
	-- finish setting up button if it's not a header
	if ( nameText ) then
		if button.buttonType ~= FRIENDS_BUTTON_TYPE_DIVIDER then
			button.text:Hide()
			button.name:SetJustifyH("LEFT")
			button.background:SetAlpha(1)
			button.info:Show()
		end
		button.name:SetText(nameText)
		button.name:SetTextColor(nameColor.r, nameColor.g, nameColor.b)
		button.info:SetText(infoText)
		button:Show()
	else
		button:Hide()
	end
	-- update the tooltip if hovering over a button
	if ( FriendsTooltip.button == button ) then
		FriendsFrameTooltip_Show(button)
	end
	if ( GetMouseFocus() == button ) then
		FriendsFrameTooltip_Show(button)
	end

	return height
end

function FG:FriendGroups_UpdateFriends()
	local scrollFrame = FriendsFrameFriendsScrollFrame
	local offset = HybridScrollFrame_GetOffset(scrollFrame)
	local buttons = scrollFrame.buttons
	local numButtons = #buttons
	local numFriendButtons = FG.Buttons.count;
	local usedHeight = 0

	scrollFrame.dividerPool:ReleaseAll()
	scrollFrame.invitePool:ReleaseAll()
	scrollFrame.PendingInvitesHeaderButton:Hide()

	for i = 1, numButtons do
		local button = buttons[i]
		local index = offset + i
		if ( index <= numFriendButtons ) then
			button.index = index
			local height = FG:FriendGroups_UpdateFriendButton(button)
			button:SetHeight(height)
			usedHeight = usedHeight + height
		else
			button.index = nil
			button:Hide()
		end
	end

	HybridScrollFrame_Update(scrollFrame, scrollFrame.totalFriendListEntriesHeight, usedHeight)

	-- Delete unused groups in the collapsed part
	-- for key, _ in pairs(FG.db.Collapsed) do
	-- 	if not GroupTotal[key] then
	-- 		FG.db.Collapsed[key] = nil
	-- 	end
	-- end
end

local addButtonIndex, totalButtonHeight = 0, 0

function FG:AddButtonInfo(buttonType, id)
	addButtonIndex = addButtonIndex + 1
	if ( not FG.Buttons[addButtonIndex] ) then
		FG.Buttons[addButtonIndex] = { }
	end
	FG.Buttons[addButtonIndex].buttonType = buttonType
	FG.Buttons[addButtonIndex].id = id
	FG.Buttons.count = FG.Buttons.count + 1
	totalButtonHeight = totalButtonHeight + FRIENDS_BUTTON_HEIGHTS[buttonType]
end

function FG:FriendGroups_Update(forceUpdate)
	if ( not FriendsListFrame:IsShown() and not forceUpdate) then
		return
	end

	wipe(FG.Buttons)
	FG.Buttons.count = 0
	wipe(FG.Groups)
	wipe(FG.SortedGroups)
	FG.Count = 0

	local buttonCount = 0

	local numInvites, numBNetTotal
	if BNConnected() then
		numInvites = BNGetNumFriendInvites()
		if ( numInvites > 0 ) then
			tinsert(FG.SortedGroups, string.sub(FRIEND_REQUESTS,1,-6))
			for i = 1, numInvites do
				buttonCount = buttonCount + 1
				FG:AddButtonInfo(FRIENDS_BUTTON_TYPE_INVITE, i)
			end
		end
		numBNetTotal = BNGetNumFriends()
		for i = 1, numBNetTotal do
			local _, _, BattleTag, _, _, _, _, Online = BNGetFriendInfo(i)
			local group = self.BTags[BattleTag]
			if not FG.db.Collapsed[group] then
				buttonCount = buttonCount + 1
				if (not Online and not FG.db.HideOffline) or Online then
					FG:AddButtonInfo(FRIENDS_BUTTON_TYPE_BNET, i)
				end
			end
		end
	end

	local numWoWTotal = GetNumFriends()
	for i = 1, numWoWTotal do
		local Name, _, _, _, Online = GetFriendInfo(i)
		local group = self.WoW[Name]
		if not FG.db.Collapsed[group] then
			buttonCount = buttonCount + 1
			if (not Online and not FG.db.HideOffline) or Online then
				FG:AddButtonInfo(FRIENDS_BUTTON_TYPE_WOW, i)
			end
		end
	end

	for _, Group in pairs(FG.BTags) do
		if tContains(FG.SortedGroups, Group) ~= 1 then
			tinsert(FG.SortedGroups, Group)
		end
	end

	for _, Group in pairs(FG.WoW) do
		if tContains(FG.SortedGroups, Group) ~= 1 then
			tinsert(FG.SortedGroups, Group)
		end
	end

	sort(FG.SortedGroups)

	for key,val in pairs(FG.SortedGroups) do
		if val == FriendRequestString then
			tremove(FG.SortedGroups, key)
			tinsert(FG.SortedGroups,1,FriendRequestString)
		end
	end

	buttonCount = buttonCount + FG.Count
	local totalScrollHeight = totalButtonHeight + FG.Count * FRIENDS_BUTTON_HEIGHTS[FRIENDS_BUTTON_TYPE_DIVIDER]

	FriendsFrameFriendsScrollFrame.totalFriendListEntriesHeight = totalScrollHeight
	FriendsFrameFriendsScrollFrame.numFriendListEntries = addButtonIndex

	if buttonCount > #FG.Buttons then
		for i = #FG.Buttons + 1, buttonCount do
			FG.Buttons[i] = {}
		end
	end

	local index = 0
	for _, group in ipairs(FG.SortedGroups) do
		index = index + 1
		FG.Buttons[index].buttonType = FRIENDS_BUTTON_TYPE_DIVIDER
		FG.Buttons[index].text = group
		if not FG.db.Collapsed[group] then
			-- for i = 1, #FriendReqGroup do
			-- 	if group == FriendRequestString then
			-- 		index = index + 1
			-- 		FG.Buttons[index].buttonType = FRIENDS_BUTTON_TYPE_INVITE
			-- 		FG.Buttons[index].id = i
			-- 	end
			-- end
			for i = 1, #self.BTags do
				index = index + 1
				FG.Buttons[index].buttonType = FRIENDS_BUTTON_TYPE_BNET
				FG.Buttons[index].id = i
			end
			for i = 1, #self.WoW do
				index = index + 1
				FG.Buttons[index].buttonType = FRIENDS_BUTTON_TYPE_WOW
				FG.Buttons[index].id = i
			end
		end
	end

	FG.Buttons.count = index

	local selectedFriend = 0
	if ( numBNetTotal + numWoWTotal > 0 ) then
		if ( FriendsFrame.selectedFriendType == FRIENDS_BUTTON_TYPE_WOW ) then
			selectedFriend = GetSelectedFriend()
		elseif ( FriendsFrame.selectedFriendType == FRIENDS_BUTTON_TYPE_BNET ) then
			selectedFriend = BNGetSelectedFriend()
		end
		if ( not selectedFriend or selectedFriend == 0 ) then
			FriendsFrame_SelectFriend(FG.Buttons[1].buttonType, 1)
			selectedFriend = 1
		end
		local isOnline
		if ( FriendsFrame.selectedFriendType == FRIENDS_BUTTON_TYPE_WOW ) then
			isOnline = select(5, GetFriendInfo(selectedFriend))
		elseif ( FriendsFrame.selectedFriendType == FRIENDS_BUTTON_TYPE_BNET ) then
			local accountName, _
			_, accountName, _, _, _, _, _, isOnline = BNGetFriendInfo(selectedFriend)
			if ( not accountName ) then
				isOnline = false
			end
		end
		if ( isOnline ) then
			FriendsFrameSendMessageButton:Enable()
		else
			FriendsFrameSendMessageButton:Disable()
		end
	else
		FriendsFrameSendMessageButton:Disable()
	end
	FriendsFrame.selectedFriend = selectedFriend

	local showRIDWarning = false
	if ( numInvites > 0 and not GetCVarBool("pendingInviteInfoShown") ) then
		local _, _, _, _, _, _, isRIDEnabled = BNGetInfo()
		if ( isRIDEnabled ) then
			for i = 1, numInvites do
				local inviteID, accountName, isBattleTag = BNGetFriendInviteInfo(i)
				if ( not isBattleTag ) then
					-- found one
					showRIDWarning = true
					break
				end
			end
		end
	end

	if ( showRIDWarning ) then
		FriendsListFrame.RIDWarning:Show()
		FriendsFrameFriendsScrollFrame.scrollBar:Disable()
		FriendsFrameFriendsScrollFrame.scrollUp:Disable()
		FriendsFrameFriendsScrollFrame.scrollDown:Disable()
	else
		FriendsListFrame.RIDWarning:Hide()
	end

	FG:FriendGroups_UpdateFriends()
end

function FG:GetOptions()
	local Options = {
		type = 'group',
		name = FG.Title,
		desc = FG.Description,
		order = 206,
		args = {
			header = {
				order = 0,
				type = 'header',
				name = PA:Color(FG.Title)
			},
			general = {
				order = 2,
				type = 'group',
				name = PA.ACL['General'],
				guiInline = true,
				get = function(info) return FG.db[info[#info]] end,
				set = function(info, value) FG.db[info[#info]] = value FriendsFrame_Update() end,
				args = {
					ClassColor = {
						type = 'toggle',
						order = 1,
						name = PA.ACL['Color by Class'],
					},
					HideOffline = {
						order = 2,
						name = 'Hide Offline',
						type = 'toggle',
					},
				},
			},
		},
	}

	PA.Options.args.FriendGroups = Options
end

function FG:BuildProfile()
	self.data = PA.ADB:New('FriendGroupsDB', {
		profile = {
			['Collapsed'] = {},
			['HideOffline'] = false,
			['ClassColor'] = true,
		},
	}, true)
	self.data.RegisterCallback(self, 'OnProfileChanged', 'SetupProfile')
	self.data.RegisterCallback(self, 'OnProfileCopied', 'SetupProfile')
	self.db = self.data.profile
end

function FG:SetupProfile()
	self.db = self.data.profile
end

function FG:Initialize()
	-- AceHook - Hook = Pre-Hook, RawHook = Replace, SecureHook = Post-Hook

	--self:RawHook(object, method, handler, hookSecure)
	--self:SecureHook(object, method, handler)
	self:BuildProfile()
	self:GetOptions()

	local FriendGroups_Menu = CreateFrame("Frame", "FriendGroups_Menu")
	FriendGroups_Menu.displayMode = "MENU"
	local menu_items = {
		[1] = {
			{ text = "", notCheckable = true, isTitle = true },
			{ text = "Invite all to party", notCheckable = true, func = function(self, menu, clickedgroup) FG:InviteOrGroup(clickedgroup, true) end },
			{ text = "Rename group", notCheckable = true, func = function(self, menu, clickedgroup) StaticPopup_Show("FRIEND_GROUP_RENAME", nil, nil, clickedgroup) end },
			{ text = "Remove group", notCheckable = true, func = function(self, menu, clickedgroup) FG:InviteOrGroup(clickedgroup, false) end },
		},
	}

	FriendGroups_Menu.initialize = function(self, level)
		if not menu_items[level] then return end
		for k, items in ipairs(menu_items[level]) do
			local info = UIDropDownMenu_CreateInfo()
			for prop, value in pairs(items) do
				info[prop] = value ~= "" and value or UIDROPDOWNMENU_MENU_VALUE ~= "" and UIDROPDOWNMENU_MENU_VALUE or "[no group]"
			end
			info.arg1 = k
			info.arg2 = UIDROPDOWNMENU_MENU_VALUE
			UIDropDownMenu_AddButton(info, level)
		end
	end

	self:RawHook("FriendsFrame_UpdateFriends", 'FriendGroups_UpdateFriends', true)
	self:SecureHook("FriendsList_Update", 'FriendGroups_Update')
	self:SecureHook("FriendsFrameTooltip_Show", function(button)
		if ( button.buttonType == FRIENDS_BUTTON_TYPE_DIVIDER ) then
			if FriendsTooltip:IsShown() then
				FriendsTooltip:Hide()
			end
			return
		end
	end)

	FriendsFrameFriendsScrollFrame.dynamic = function(offset)
		local usedHeight = 0
		for i = 1, FG.Buttons.count do
			if FG.Buttons[i] then
				local buttonHeight = FRIENDS_BUTTON_HEIGHTS[FG.Buttons[i].buttonType]
				if ( usedHeight + buttonHeight >= offset ) then
					return i - 1, offset - usedHeight
				else
					usedHeight = usedHeight + buttonHeight
				end
			end
		end
		return 0, 0
	end
	FriendsFrameFriendsScrollFrame.update = function() FG:FriendGroups_UpdateFriends() end

	FriendsFrameFriendsScrollFrame.buttons[1]:SetHeight(FRIENDS_FRAME_FRIENDS_FRIENDS_HEIGHT)
	HybridScrollFrame_CreateButtons(FriendsFrameFriendsScrollFrame, "FriendsFrameButtonTemplate")

	FG.BTags = {}
	FG.WoW = {}
	FG.Requests = {}

	if BNConnected() then
		for i = 1, BNGetNumFriends() do
			local BattleTag = select(3, BNGetFriendInfo(i))
			self.BTags[BattleTag] = 'PA'
		end
	end

	for i = 1, GetNumFriends() do
		local Name = GetFriendInfo(i)
		self.WoW[Name] = 'PA'
	end
end