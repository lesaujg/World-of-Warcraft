--[[
     --<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--


      #           #   ###########        #######           ####       #         #  ##   ###########        #           #   #   #######      ###########
      #           #   #                  #      ##       ##    ##     ##        #   ##       #             #           #   #   #      ##    #
      #           #   #                  #        #     #        #    # #       #    ##      #             #           #   #   #        #   #
      #     #     #   #                  #         #   #          #   #  ##     #            #             #     #     #   #   #      ##    #
      #     #     #   ###########        #         #   #          #   #    #    #            #             #     #     #   #   #######      ###########
       #   # #   #    #                  #         #   #          #   #     ##  #            #              #   # #   #    #   #            #
       #   # #   #    #                  #        #     #        #    #       # #            #              #   # #   #    #   #            #
        # #   # #     #                  #      ##       ##    ##     #        ##            #               # #   # #     #   #            #
         #     #      ###########        #######           ####       #         #            #                #     #      #   #            ###########


      --<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--

					     --<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--

									  INTERFACE

					     --<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--
]]

wdw_Interface, wdw_optionsFrame, wdw_cooldownsFrame, wdw_modulesFrame, wdw_helpFrame, wdw_aboutFrame =
		nil, nil, nil, nil, nil, nil

local selected_sCooldown, selected_xCooldown, selected_spellbook, selected_Source = 0, 0, 0, 0
local cd_sButton1, cd_sButton2, cd_sButton3, cd_sButton4, cd_xButton1, cd_xButton2, cd_xButton3, cd_xButton4 = nil, nil, nil, nil, nil, nil, nil, nil
local cdSCooldowns, cdXCooldowns, cdSpellbook, cdBags = {}, {}, {}, {}
local wdw_StrSpellbook, wdw_StrEquipment, wdw_StrBuffs, wdw_StrDebuffs, wdw_SpellID, wdw_ItemID
								= "Spell Book", "Equipment", "Player Buffs", "Player Debuffs", "Spell ID", "Item ID"
local numOfSSpells, numOfSCDs, numOfXCDs = 100, 42, 21
local wdw_spellItemID = ""

local selected_keyBinding, selected_module, unallocated = 0, 0, "Unallocated"
local unallocatedBraces = "("..unallocated..")"
local mod_button1, mod_button2, mod_button3, mod_button4, modKeyBindings, modModules = nil, nil, nil, nil, {}, {}
local numOfKeyBindings, numOfModules = 10, 20

local floor = floor
local ceil = ceil

--===================================================================================================================================================--
--||																		   ||--
--||							--=<[:::       TEMPLATES       :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

local interfaceWidth = 592.5			-- had trouble extracting this from API calls so had to measure it myself

local function Divider( leftOffset, rightOffset, rightDown, anchor, frame, header, width)

	-- Blizzard uses space of 5 around the header and a minimum of 16 in from left edge and 17 from the right edge
	-- Using standard Blizzard colours here
	-- Very different/improved to We Don't Wipe but *still* a work in progress this routine :(

	if not width then width = interfaceWidth end

	local heading = frame:CreateFontString(nil, "BACKGROUND", "GameFontNormal")
	heading:SetText(header)
	heading:SetTextColor( NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b)

	local headingStart = 0
	if width == interfaceWidth then
		headingStart = (width - heading:GetWidth()) / 2
	else
		headingStart = leftOffset + (width - heading:GetWidth()) / 2
	end
	heading:SetPoint("TOPLEFT", anchor, "BOTTOMLEFT", headingStart, rightDown)

	local leftSide = frame:CreateTexture(nil, "BACKGROUND")
	leftSide:SetHeight(8)

	if width == interfaceWidth then
		leftSide:SetPoint("LEFT", heading, "LEFT", leftOffset - headingStart, 0)
	else
		leftSide:SetPoint("LEFT", heading, "LEFT", leftOffset - headingStart, 0)
	end

	leftSide:SetPoint("RIGHT", heading, "LEFT", -5, 0)
	leftSide:SetTexture("Interface\\Tooltips\\UI-Tooltip-Border")
	leftSide:SetTexCoord(0.81, 0.94, 0.5, 1)

	local rightSide = frame:CreateTexture(nil, "BACKGROUND")
	rightSide.parent = anchor
	rightSide:SetHeight(8)
	rightSide:SetPoint("LEFT", heading, "RIGHT", 5, 0)

	if width == interfaceWidth then
		rightSide:SetPoint("RIGHT", - rightOffset, 0)
	else
		rightSide:SetPoint("RIGHT", - rightOffset, 0)
	end

	rightSide:SetTexture("Interface\\Tooltips\\UI-Tooltip-Border")
	rightSide:SetTexCoord(0.81, 0.94, 0.5, 1)

	return leftSide, heading, rightSide
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

local function CheckBox( left, up, anchor, frame, field, name, tooltip)

	local button = CreateFrame( "CheckButton", "WeDontWipeButton_"..name, frame, "OptionsCheckButtonTemplate")
	button:SetPoint("TOPLEFT", anchor, "BOTTOMLEFT", left, up)
	local button_label = frame:CreateFontString(nil, "BACKGROUND", "GameFontNormal")
	button_label:SetText(name)
	button_label:SetPoint("LEFT", button, "RIGHT", 0, 0)
	button_label:SetTextColor(1,1,1,1)
	button.tooltip = tooltip or ""

	if WeDontWipeDB[wdw_currentSpec][field] ==  1 then button:SetChecked(1) else button:SetChecked() end
	button.origValue = WeDontWipeDB[wdw_currentSpec][field] or self.origValue

	function button:Restore()
		WeDontWipeDB[wdw_currentSpec][field] = self.origValue
		if WeDontWipeDB[wdw_currentSpec][field] ==  1 then button:SetChecked(1) else button:SetChecked() end
	end

	button:SetScript("OnClick", function(self)
		WeDontWipeDB[wdw_currentSpec][field] = (WeDontWipeDB[wdw_currentSpec][field] * -1) + 1
		if WeDontWipeDB[wdw_currentSpec][field] ==  1 then button:SetChecked(1) else button:SetChecked() end
	end)

	button:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(self,"ANCHOR_CURSOR")
		GameTooltip:SetText( self.tooltip, nil, nil, nil, nil, true)
	end)

	button:SetScript("OnLeave", function(self)
		ResetCursor()
		GameTooltip:Hide()
	end)

	button:SetScript("OnShow", function(self)
		self.origValue = WeDontWipeDB[wdw_currentSpec][field] or self.origValue
		if WeDontWipeDB[wdw_currentSpec][field] ==  1 then button:SetChecked(1) else button:SetChecked() end
	end)

	return button
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

local function Slider(left, up, anchor, frame, lo, hi, step, field, name, tooltip)

	local slider = CreateFrame('Slider', "WeDontWipeSlider_"..name, frame, 'OptionsSliderTemplate')
	slider:SetPoint("TOPLEFT", anchor, "BOTTOMLEFT", left+8, up-3)
	getglobal("WeDontWipeSlider_"..name.."Text"):SetText( name)
	getglobal("WeDontWipeSlider_"..name.."Low"):SetText( lo)
	getglobal("WeDontWipeSlider_"..name.."High"):SetText( hi)
	slider:SetMinMaxValues( lo, hi)
	slider:SetValueStep(step)
	slider:SetValue( WeDontWipeDB[wdw_currentSpec][field])
	local text = slider:CreateFontString(nil, 'BACKGROUND')
	text:SetFontObject('GameFontHighlightSmall')
	text:SetPoint('LEFT', slider, 'RIGHT', -79, -10)
	slider.step = step
	slider.tooltip = tooltip or ""

	local _, tempF = math.modf(step)
	if tempF == 0 then
		slider.places = 0
	else
		local tempStep = floor(tempF*10) / 10
		if tempStep == step then
			slider.places = 1
		else
			tempStep = floor(tempF*100) / 100
			if tempStep == step then
				slider.places = 2
			else
				slider.places = 3
			end
		end
	end
	text:SetText( wdwRound(WeDontWipeDB[wdw_currentSpec][field],slider.places))

	function slider:Restore()
		WeDontWipeDB[wdw_currentSpec][field] = self.origValue
		text:SetText( WeDontWipeDB[wdw_currentSpec][field])
	end

	slider:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(self,"ANCHOR_CURSOR")
		GameTooltip:SetText( self.tooltip, nil, nil, nil, nil, true)
	end)
	slider:SetScript("OnLeave", function(self)
		ResetCursor()
		GameTooltip:Hide()
	end)

	slider:SetScript('OnValueChanged', function(self, value)
		WeDontWipeDB[wdw_currentSpec][field] = wdwRound(value,self.places)
		text:SetText( wdwRound(WeDontWipeDB[wdw_currentSpec][field],self.places))
	end)

	slider:SetScript("OnShow", function(self)
		self:SetValue( WeDontWipeDB[wdw_currentSpec][field])
		self.origValue = WeDontWipeDB[wdw_currentSpec][field] or self.origValue
	end)

	return slider
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

local function Button( left, up, anchor, frame, label, name, tooltip)

	local button = CreateFrame( "Button", "WeDontWipeButton_"..name, frame, "UIPanelButtonTemplate")
	getglobal( "WeDontWipeButton_"..name.."Text"):SetText( label)
	local text = button:CreateFontString(nil, "BACKGROUND")
	text:SetFontObject("GameFontHighlightSmall")	-- Auto centred by Blizz
	button:SetWidth(96)	-- Default height is 22
	button:SetPoint("TOPLEFT", anchor, "TOPLEFT", left, up)
	button.tooltip = tooltip or ""

	button:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(self,"ANCHOR_CURSOR")
		GameTooltip:SetText( self.tooltip, nil, nil, nil, nil, true)
	end)

	button:SetScript("OnLeave", function(self)
		ResetCursor()
		GameTooltip:Hide()
	end)

	return button
end

--===================================================================================================================================================--
--||																		   ||--
--||							--=<[:::  ADJUSTING & FILLING  :::]>=--							   ||--
--||							--=<[:::      PANEL DATA       :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

local function AdjustButtons()

	if selected_sCooldown == 0 and selected_xCooldown == 0 and selected_spellbook == 0 then
		cd_sButton1:Hide()
		cd_sButton2:Hide()
		cd_sButton3:Hide()
		cd_sButton4:Hide()
		cd_xButton1:Hide()
		cd_xButton2:Hide()
		cd_xButton3:Hide()
		cd_xButton4:Hide()
		return
	end

	if selected_spellbook ~= 0 then		-- selected spells

		local foundS = false
		for i,v in ipairs(cdSCooldowns) do
			if cdSpellbook[selected_spellbook].spellID == v.spellID then
				foundS = true
				break
			end
		end
		if foundS then
			WeDontWipeButton_s4Text:SetText( "Clear")
			cd_sButton1:Hide() -- Note Cool Aid has "Add"
			cd_sButton2:Hide()
			cd_sButton3:Hide()
		else
			if selected_sCooldown == 0 then
				WeDontWipeButton_s1Text:SetText( "Insert Start")
				WeDontWipeButton_s2Text:SetText( "Insert End")
				WeDontWipeButton_s4Text:SetText( "Clear")
				cd_sButton3:Hide()
			else
				WeDontWipeButton_s1Text:SetText( "Insert Before")
				WeDontWipeButton_s2Text:SetText( "Insert After")
				WeDontWipeButton_s3Text:SetText( "Delete")
				WeDontWipeButton_s4Text:SetText( "Clear")
				cd_sButton3:Show()
			end
			cd_sButton1:Show()
			cd_sButton2:Show()
		end
		cd_sButton4:Show()

		local foundX = false
		for i,v in ipairs(cdXCooldowns) do
			if cdSpellbook[selected_spellbook].spellID == v.spellID then
				foundX = true
				break
			end
		end
		if foundX then
			WeDontWipeButton_x4Text:SetText( "Clear")
			cd_xButton1:Hide() -- Note Cool Aid would have had "Add"
			cd_xButton2:Hide()
			cd_xButton3:Hide()
		else
			if selected_xCooldown == 0 then
				WeDontWipeButton_x1Text:SetText( "Insert Start")
				WeDontWipeButton_x2Text:SetText( "Insert End")
				WeDontWipeButton_x4Text:SetText( "Clear")
				cd_xButton3:Hide()
			else
				WeDontWipeButton_x1Text:SetText( "Insert Before")
				WeDontWipeButton_x2Text:SetText( "Insert After")
				WeDontWipeButton_x3Text:SetText( "Delete")
				WeDontWipeButton_x4Text:SetText( "Clear")
				cd_xButton3:Show()
			end
			cd_xButton1:Show()
			cd_xButton2:Show()
		end
		cd_xButton4:Show()

	else								-- no selected spells or items

		if selected_sCooldown == 0 then
			cd_sButton1:Hide()
			cd_sButton2:Hide()
			cd_sButton3:Hide()
			cd_sButton4:Hide()
		else
			WeDontWipeButton_s3Text:SetText( "Delete")
			WeDontWipeButton_s4Text:SetText( "Clear")
			cd_sButton1:Hide()
			cd_sButton2:Hide()
			cd_sButton3:Show()
			cd_sButton4:Show()
			if selected_sCooldown >= 2 then
				WeDontWipeButton_s1Text:SetText( "Shuffle Up")
				cd_sButton1:Show()
			end
			if selected_sCooldown < #WeDontWipeDB[wdw_currentSpec].showCDs then
				WeDontWipeButton_s2Text:SetText( "Shuffle Down")
				cd_sButton2:Show()
			end
		end
		if selected_xCooldown == 0 then
			cd_xButton1:Hide()
			cd_xButton2:Hide()
			cd_xButton3:Hide()
			cd_xButton4:Hide()
		else
			WeDontWipeButton_x3Text:SetText( "Delete")
			WeDontWipeButton_x4Text:SetText( "Clear")
			cd_xButton1:Hide()
			cd_xButton2:Hide()
			cd_xButton3:Show()
			cd_xButton4:Show()
			if selected_xCooldown >= 2 then
				WeDontWipeButton_x1Text:SetText( "Shuffle Up")
				cd_xButton1:Show()
			end
			if selected_xCooldown < #WeDontWipeDB[wdw_currentSpec].excludeCDs then
				WeDontWipeButton_x2Text:SetText( "Shuffle Down")
				cd_xButton2:Show()
			end
		end
	end
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

local function ShowCooldowns()

	local j = 1

	-- forces the rotation's set of cool downs to be used when the player has erased them all
	if #WeDontWipeDB[wdw_currentSpec].showCDs == 0 then
		for i,v in ipairs(wdw_cooldowns) do
			table.insert(WeDontWipeDB[wdw_currentSpec].showCDs,v)
		end
	end

	for i,v in ipairs(WeDontWipeDB[wdw_currentSpec].showCDs) do

		if i > numOfSCDs then
			wdwError("WDW can display a maximum of "..numOfSCDs.." 'shown' cooldowns")
			break
		elseif i == numOfSCDs then
			wdwWarning("You have reached the maximum ("..numOfSCDs..") for 'shown' cooldowns")
		end

		if v > 0 then
			-- Testing showed that upon changing zones we come here about 4 times, and the first three times might result
			-- in expected spells not actually being in the Spellbook. Whatever...
			if wdw_spellbook[tostring(v)] then
				cdSCooldowns[i].spellTexture:SetTexture(wdw_spellbook[tostring(v)]["icon"])
			else
				local _,_,spellTexture = GetSpellInfo(v)
				cdSCooldowns[i].spellTexture:SetTexture(spellTexture)
			end
		else
			local texture = GetItemIcon(-v)
			cdSCooldowns[i].spellTexture:SetTexture(texture)
		end
		cdSCooldowns[i].spellID = v
		cdSCooldowns[i].index = i

		cdSCooldowns[i]:SetScript("OnEnter", function(self)
			GameTooltip:SetOwner(self,"ANCHOR_CURSOR")
			if v > 0 then
				GameTooltip:SetSpellByID( v)
			else
				GameTooltip:SetItemByID( -v)
			end
		end)
		cdSCooldowns[i]:SetScript("OnClick", function(self)
			if selected_sCooldown ~= 0 then
				cdSCooldowns[selected_sCooldown].overlay:Hide()
			end
			selected_sCooldown = self.index
			AdjustButtons() -- previously commented out but active in Cool Aid
			self.overlay.animIn:Play()
			PlaySoundFile("Sound/Interface/Mapping.Ogg")
		end)

		cdSCooldowns[i]:Show()
		j=j+1
	end

	for i=j,numOfSCDs do
		cdSCooldowns[i]:Hide()
	end

	if selected_sCooldown ~= 0 then
		cdSCooldowns[selected_sCooldown].overlay.animIn:Play()
	end

	local j = 1

	for i,v in ipairs(WeDontWipeDB[wdw_currentSpec].excludeCDs) do

		if i > numOfXCDs then
			wdwError("WDW can display a maximum of "..numOfXCDs.." 'excluded' cooldowns")
			break
		elseif i == numOfXCDs then
			wdwWarning("You have reached the maximum ("..numOfXCDs..") for 'excluded' cooldowns")
		end

		if v > 0 then
			-- Testing showed that upon changing zones we come here about 4 times, and the first three times might result
			-- in expected spells not actually being in the Spellbook. Whatever...
			if  wdw_spellbook[tostring(v)] then
				cdXCooldowns[i].spellTexture:SetTexture(wdw_spellbook[tostring(v)]["icon"])
			else
				cdXCooldowns[i].spellTexture:SetTexture(nil)
			end
		else
			local texture = GetItemIcon(-v)
			cdXCooldowns[i].spellTexture:SetTexture(texture)
		end
		cdXCooldowns[i].spellID = v
		cdXCooldowns[i].index = i

		cdXCooldowns[i]:SetScript("OnEnter", function(self)
			GameTooltip:SetOwner(self,"ANCHOR_CURSOR")
			if v > 0 then
				GameTooltip:SetSpellByID( v)
			else
				GameTooltip:SetItemByID( -v)
			end
		end)
		cdXCooldowns[i]:SetScript("OnClick", function(self)
			if selected_xCooldown ~= 0 then
				cdXCooldowns[selected_xCooldown].overlay:Hide()
			end
			selected_xCooldown = self.index
			AdjustButtons() -- see previous comment
			self.overlay.animIn:Play()
			PlaySoundFile("Sound/Interface/Mapping.Ogg")
		end)

		cdXCooldowns[i]:Show()
		j=j+1
	end

	for i=j,numOfXCDs do
		cdXCooldowns[i]:Hide()
	end

	if selected_xCooldown ~= 0 then
		cdXCooldowns[selected_xCooldown].overlay.animIn:Play()
	end
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

local function ShowSpellbook()

	cdBags = nil
	cdBags = { wdw_StrSpellbook, wdw_StrEquipment, wdw_StrBuffs, wdw_StrDebuffs, wdw_SpellID, wdw_ItemID}
	table.insert(cdBags,GetBagName(BACKPACK_CONTAINER))
	for i =1,NUM_BAG_SLOTS do
		local name = GetBagName(i)
		if name then table.insert(cdBags,("("..i..") "..name)) end
	end

	local i = 1

	if selected_Source == 1 then				-- Spellbook

		for k,v in pairs(wdw_spellbook) do

			k = tonumber(k)
			local foundS = false
			for j,w in ipairs(WeDontWipeDB[wdw_currentSpec].showCDs) do
				if w == k then
					foundS = true
					break
				end
			end
			local foundX = false
			for j,w in ipairs(WeDontWipeDB[wdw_currentSpec].excludeCDs) do
				if w == k then
					foundX = true
					break
				end
			end

			if not (foundS and foundX) then
				cdSpellbook[i].spellTexture:SetTexture( v["icon"])
				cdSpellbook[i].spellID = k
				cdSpellbook[i].index = i
				cdSpellbook[i].overlay:Hide()

				cdSpellbook[i]:SetScript("OnEnter", function(self)
					GameTooltip:SetOwner(self,"ANCHOR_CURSOR")
					GameTooltip:SetSpellByID( k)
				end)
				cdSpellbook[i]:SetScript("OnClick", function(self)
					if selected_spellbook ~= 0 then
						cdSpellbook[selected_spellbook].overlay:Hide()
					end
					selected_spellbook = self.index
					AdjustButtons() -- same comment
					self.overlay.animIn:Play()
					PlaySoundFile("Sound/Interface/Mapping.Ogg")
				end)

				cdSpellbook[i]:Show()
				i=i+1
			end
		end

	elseif selected_Source == 2 then			-- Equipment

		for v=INVSLOT_FIRST_EQUIPPED,INVSLOT_LAST_EQUIPPED do
			local itemID = GetInventoryItemID("player",v)
			if itemID then
				local foundS = false
				for j,w in ipairs(WeDontWipeDB[wdw_currentSpec].showCDs) do
					if w == -itemID then
						foundS = true
						break
					end
				end
				local foundX = false
				for j,w in ipairs(WeDontWipeDB[wdw_currentSpec].excludeCDs) do
					if w == -itemID then
						foundX = true
						break
					end
				end
				if not (foundS and foundX) then
					local texture = GetInventoryItemTexture("player", v)
					cdSpellbook[i].spellTexture:SetTexture( texture)
					cdSpellbook[i].spellID = -itemID
					cdSpellbook[i].index = i
					cdSpellbook[i].overlay:Hide()

					cdSpellbook[i]:SetScript("OnEnter", function(self)
						GameTooltip:SetOwner(self,"ANCHOR_CURSOR")
						GameTooltip:SetItemByID( itemID)
					end)
					cdSpellbook[i]:SetScript("OnClick", function(self)
						if selected_spellbook ~= 0 then
							cdSpellbook[selected_spellbook].overlay:Hide()
						end
						selected_spellbook = self.index
						AdjustButtons() -- see prev comment
						self.overlay.animIn:Play()
						PlaySoundFile("Sound/Interface/Mapping.Ogg")
					end)

					cdSpellbook[i]:Show()
					i=i+1
				end
			end
		end

	elseif selected_Source == 3 then			-- Player Buffs

		for k,v in pairs(wdw_buffsPlayer) do
			local spellID = tonumber(k)
			local _,_,texture = GetSpellInfo(spellID)
			cdSpellbook[i].spellTexture:SetTexture(texture)
			cdSpellbook[i].spellID = spellID
			cdSpellbook[i].index = i
			cdSpellbook[i].overlay:Hide()

			cdSpellbook[i]:SetScript("OnEnter", function(self)
				GameTooltip:SetOwner(self,"ANCHOR_CURSOR")
				GameTooltip:SetSpellByID( spellID)
			end)
			cdSpellbook[i]:SetScript("OnClick", function(self)
				if selected_spellbook ~= 0 then
					cdSpellbook[selected_spellbook].overlay:Hide()
				end
				selected_spellbook = self.index
				AdjustButtons() -- ditto
				self.overlay.animIn:Play()
				PlaySoundFile("Sound/Interface/Mapping.Ogg")
			end)

			cdSpellbook[i]:Show()
			i=i+1
		end

	elseif selected_Source == 4 then			-- Player Debuffs

		for k,v in pairs(wdw_debuffsPlayer) do
			local spellID = tonumber(k)
			local _,_,texture = GetSpellInfo(spellID)
			cdSpellbook[i].spellTexture:SetTexture( texture)
			cdSpellbook[i].spellID = spellID
			cdSpellbook[i].index = i
			cdSpellbook[i].overlay:Hide()

			cdSpellbook[i]:SetScript("OnEnter", function(self)
				GameTooltip:SetOwner(self,"ANCHOR_CURSOR")
				GameTooltip:SetSpellByID( spellID)
			end)
			cdSpellbook[i]:SetScript("OnClick", function(self)
				if selected_spellbook ~= 0 then
					cdSpellbook[selected_spellbook].overlay:Hide()
				end
				selected_spellbook = self.index
				AdjustButtons() -- ditto
				self.overlay.animIn:Play()
				PlaySoundFile("Sound/Interface/Mapping.Ogg")
			end)

			cdSpellbook[i]:Show()
			i=i+1
		end

	elseif selected_Source == 5 then			-- Spell ID

		if selected_spellbook ~= 0 then
			cdSpellbook[selected_spellbook].overlay:Hide()
			selected_spellbook = 0
		end

		local _,_,texture = GetSpellInfo(wdw_spellItemID)
		cdSpellbook[i].spellTexture:SetTexture(texture)
		cdSpellbook[i].overlay:Hide()

		if texture then
			wdw_spellItemID = tonumber(wdw_spellItemID)
			cdSpellbook[i].spellID = wdw_spellItemID
			cdSpellbook[i].index = i
			cdSpellbook[i]:SetScript("OnEnter", function(self)
				GameTooltip:SetOwner(self,"ANCHOR_CURSOR")
				GameTooltip:SetSpellByID( wdw_spellItemID)
			end)
			cdSpellbook[i]:SetScript("OnClick", function(self)
				selected_spellbook = self.index
				AdjustButtons() -- ditto
				self.overlay.animIn:Play()
				PlaySoundFile("Sound/Interface/Mapping.Ogg")
			end)
		else
			cdSpellbook[i].spellID = 0
			cdSpellbook[i].index = 0
			cdSpellbook[i]:SetScript("OnEnter", function(self)
				GameTooltip:Hide()
			end)
			cdSpellbook[i]:SetScript("OnClick", nil)
		end

		AdjustButtons() -- ditto
		cdSpellbook[i]:Show()
		i=i+1

	elseif selected_Source == 6 then			-- Item ID

		if selected_spellbook ~= 0 then
			cdSpellbook[selected_spellbook].overlay:Hide()
			selected_spellbook = 0
		end

		local texture = GetItemIcon(wdw_spellItemID)
		cdSpellbook[i].spellTexture:SetTexture(texture)
		cdSpellbook[i].overlay:Hide()

		if texture then
			wdw_spellItemID = tonumber(wdw_spellItemID)
			cdSpellbook[i].spellID = -wdw_spellItemID
			cdSpellbook[i].index = i
			cdSpellbook[i]:SetScript("OnEnter", function(self)
				GameTooltip:SetOwner(self,"ANCHOR_CURSOR")
				GameTooltip:SetItemByID( wdw_spellItemID)
			end)
			cdSpellbook[i]:SetScript("OnClick", function(self)
				selected_spellbook = self.index
				AdjustButtons() -- ditto
				self.overlay.animIn:Play()
				PlaySoundFile("Sound/Interface/Mapping.Ogg")
			end)
		else
			cdSpellbook[i].spellID = 0
			cdSpellbook[i].index = 0
			cdSpellbook[i]:SetScript("OnEnter", function(self)
				GameTooltip:Hide()
			end)
			cdSpellbook[i]:SetScript("OnClick", nil)
		end

		AdjustButtons() -- ditto
		cdSpellbook[i]:Show()
		i=i+1

	else							-- Bags. (selected_Source - 7) = the Container ID

		local slots, container = GetContainerNumSlots( selected_Source - 7), selected_Source - 7
		if slots then
			for s=1,slots do
				local itemID = GetContainerItemID( container, s)
				if itemID then
					local foundS = false
					for j,w in ipairs(WeDontWipeDB[wdw_currentSpec].showCDs) do
						if w == -itemID then
							foundS = true
							break
						end
					end
					local foundX = false
					for j,w in ipairs(WeDontWipeDB[wdw_currentSpec].excludeCDs) do
						if w == -itemID then
							foundX = true
							break
						end
					end
					local duplicate = false
					for j=1,(i-1) do
						if cdSpellbook[j].spellID == -itemID then
							duplicate = true
						end
					end
					if not (foundS and foundX) and not duplicate then
						local texture = GetContainerItemInfo( container, s)
						cdSpellbook[i].spellTexture:SetTexture( texture)
						cdSpellbook[i].spellID = -itemID
						cdSpellbook[i].index = i
						cdSpellbook[i].overlay:Hide()

						cdSpellbook[i]:SetScript("OnEnter", function(self)
							GameTooltip:SetOwner(self,"ANCHOR_CURSOR")
							GameTooltip:SetItemByID( itemID)
						end)
						cdSpellbook[i]:SetScript("OnClick", function(self)
							if selected_spellbook ~= 0 then
								cdSpellbook[selected_spellbook].overlay:Hide()
							end
							selected_spellbook = self.index
							AdjustButtons() -- ditto
							self.overlay.animIn:Play()
							PlaySoundFile("Sound/Interface/Mapping.Ogg")
						end)

						cdSpellbook[i]:Show()
						i=i+1
					end
				end
			end
		end		
	end

	for j=i,numOfSSpells do
		cdSpellbook[j]:Hide()
	end

	if selected_spellbook ~= 0 then
		cdSpellbook[selected_spellbook].overlay.animIn:Play()
	end
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

local function ShowKeyBindings()

	local key = ""

	for i=1,numOfKeyBindings do
		local found = false
		if WeDontWipeDB[wdw_currentSpec] then
			if WeDontWipeDB[wdw_currentSpec][("rotSelect"..i)] then
				key = WeDontWipeDB[wdw_currentSpec][("rotSelect"..i)].modID..WeDontWipeDB[wdw_currentSpec][("rotSelect"..i)].rotName
				if wdw_rotations[key] then
					found = true
					modKeyBindings[i].ttText = wdw_colour_MalachiteGreen..wdw_rotations[key].rotName..wdw_colour_Jasmine.." by "..
						wdw_colour_MalachiteGreen..wdw_rotations[key].author..wdw_colour_Jasmine..". (found in module "..
						wdw_colour_MalachiteGreen..wdw_rotations[key].modID..wdw_colour_Jasmine..")"
				else
					modKeyBindings[i].ttText = wdw_colour_Jasmine.."Previously "..wdw_colour_MalachiteGreen..
						WeDontWipeDB[wdw_currentSpec][("rotSelect"..i)].rotName..wdw_colour_Jasmine.." but not now loaded"
				end
			else
				modKeyBindings[i].ttText = wdw_colour_Jasmine..unallocated
			end
		else
			modKeyBindings[i].ttText = wdw_colour_Jasmine..unallocated
		end
		if found then 
			getglobal( "WeDontWipeButton_KEY"..i.."Text"):SetText( wdw_rotations[key].rotName)
		else
			getglobal( "WeDontWipeButton_KEY"..i.."Text"):SetText( unallocatedBraces)
			if WeDontWipeDB[wdw_currentSpec] then WeDontWipeDB[wdw_currentSpec][("rotSelect"..i)] = nil end
--			modKeyBindings[i]:SetScript("OnEnter", nil)
--			modKeyBindings[i]:SetScript("OnClick", nil)
		end

		modKeyBindings[i]:SetScript("OnEnter", function(self)
			GameTooltip:SetOwner(self,"ANCHOR_CURSOR")
			GameTooltip:SetText( self.ttText)
		end)

		modKeyBindings[i]:SetScript("OnClick", function(self)
			if selected_keyBinding ~= 0 then
				modKeyBindings[selected_keyBinding].overlay:Hide()
			end
			selected_keyBinding = self.index
			AdjustButtons()
			self.overlay.animIn:Play()
			PlaySoundFile("Sound/Interface/Mapping.Ogg")
		end)

		modKeyBindings[i]:Show()
	end

	if selected_keyBinding ~= 0 and selected_keyBinding then
		modKeyBindings[selected_keyBinding].overlay.animIn:Play()
	end
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

local function ShowModules()

	local total, i = 0, 1

	for k,v in pairs(wdw_rotations) do

		getglobal( "WeDontWipeButton_MOD"..i.."Text"):SetText( v.rotName)

		modModules[i].index = i
		modModules[i].modID = v.modID
		modModules[i].rotName = v.rotName
		modModules[i].author = v.author
		modModules[i].version = v.version
		modModules[i].wdwVersion = v.wdwVersion
		modModules[i].notes = v.notes

		modModules[i]:SetScript("OnEnter", function(self)
			GameTooltip:SetOwner(self,"ANCHOR_CURSOR")
			local version = 
			GameTooltip:SetText( wdw_colour_MalachiteGreen..self.rotName..wdw_colour_Jasmine.." by "..
				wdw_colour_MalachiteGreen..self.author..wdw_colour_Jasmine..".\n(found in module "..
				wdw_colour_MalachiteGreen..self.modID..wdw_colour_Jasmine..")\n"..
				"Version: "..wdw_colour_MalachiteGreen..self.version..wdw_colour_Jasmine.."\n"..
				"Requires WDW Version: "..wdw_colour_MalachiteGreen.. self.wdwVersion..wdw_colour_Jasmine.."\n\n"..
				"Notes: "..self.notes)
		end)

		modModules[i]:SetScript("OnClick", function(self)
			if selected_module ~= 0 then
				modModules[selected_module].overlay:Hide()
			end
			selected_module = self.index
			AdjustButtons()
			self.overlay.animIn:Play()
			PlaySoundFile("Sound/Interface/Mapping.Ogg")
		end)

		modModules[i]:Show()
		i=i+1
	end

	for j=i,numOfModules do
		modModules[j]:Hide()
	end

	if selected_module ~= 0 then
		modModules[selected_module].overlay.animIn:Play()
	end
end

--===================================================================================================================================================--
--||																		   ||--
--||							--=<[:::    DATA MANAGEMENT    :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

local setAside_options, setAside_sCooldowns, setAside_xCooldowns, setAside_keybindings = {}, {}, {}, {}

local function SetAsideAllData()

	-- Options
	for k,v in pairs(WeDontWipeDB[wdw_currentSpec]) do
		setAside_options[k] = v
	end

	-- Cooldowns
	for i=1,#setAside_sCooldowns do
		table.remove( setAside_sCooldowns)
	end
	for i,v in ipairs(WeDontWipeDB[wdw_currentSpec].showCDs) do
		table.insert( setAside_sCooldowns, v)
	end

	-- Excluded Cooldowns
	for i=1,#setAside_xCooldowns do
		table.remove( setAside_xCooldowns)
	end
	for i,v in ipairs(WeDontWipeDB[wdw_currentSpec].excludeCDs) do
		table.insert( setAside_xCooldowns, v)
	end

	-- Key Bindings
	setAside_keybindings = {}
	for i=1,numOfKeyBindings do
		if WeDontWipeDB[wdw_currentSpec] then
			if WeDontWipeDB[wdw_currentSpec][("rotSelect"..i)] then
				setAside_keybindings[("rotSelect"..i)] = {}
				setAside_keybindings[("rotSelect"..i)].modID = WeDontWipeDB[wdw_currentSpec][("rotSelect"..i)].modID
				setAside_keybindings[("rotSelect"..i)].rotName = WeDontWipeDB[wdw_currentSpec][("rotSelect"..i)].rotName
			end
		end
	end
end

local function CommonAllData()

	SetAsideAllData()
	ShowCooldowns()
	ShowSpellbook()
	ShowKeyBindings() --Reordering to be in step with Cool Aid
	ShowModules()
	WeDontWipe:ResolveSpecFillSpellbook()
	WeDontWipe:RepositionFrames()
	AdjustButtons()
end

local function CancelAllData()

	-- Essentially overwriting the current values with values saved previously

	-- Options
	for k,v in pairs(setAside_options) do
		WeDontWipeDB[wdw_currentSpec][k] = v
	end

	-- Cooldowns
	for i=1,#WeDontWipeDB[wdw_currentSpec].showCDs do
		table.remove( WeDontWipeDB[wdw_currentSpec].showCDs)
	end
	for i,v in ipairs(setAside_sCooldowns) do
		table.insert( WeDontWipeDB[wdw_currentSpec].showCDs, v)
	end

	-- Excluded Cooldowns
	for i=1,#WeDontWipeDB[wdw_currentSpec].excludeCDs do
		table.remove( WeDontWipeDB[wdw_currentSpec].excludeCDs)
	end

	for i,v in ipairs(setAside_xCooldowns) do
		table.insert( WeDontWipeDB[wdw_currentSpec].excludeCDs, v)
	end

	-- Keybindings
	for i=1,numOfKeyBindings do
		WeDontWipeDB[wdw_currentSpec][("rotSelect"..i)] = nil
	end
	for k,v in pairs(setAside_keybindings) do
		WeDontWipeDB[wdw_currentSpec][k] = {}
		WeDontWipeDB[wdw_currentSpec][k].modID = v.modID
		WeDontWipeDB[wdw_currentSpec][k].rotName = v.rotName
	end

	CommonAllData()
end

local function DefaultAllData()

	-- Options
	for k,v in pairs(WeDontWipeDB.defaults) do
		if not (k == "excludeCDs" or k == "showCDs" or k == "rotation") then
			WeDontWipeDB[wdw_currentSpec][k] = v
		end
	end

	-- Default is {} Excluded Cooldowns
	for i=1,#WeDontWipeDB[wdw_currentSpec].excludeCDs do
		table.remove( WeDontWipeDB[wdw_currentSpec].excludeCDs)
	end

	-- Shown Cooldowns
	for i=1,#WeDontWipeDB[wdw_currentSpec].showCDs do
		table.remove( WeDontWipeDB[wdw_currentSpec].showCDs)
	end
	for i,v in pairs(wdw_cooldowns) do
		if v > 0 then
			if wdw_spellbook[tostring(v)] then
				table.insert( WeDontWipeDB[wdw_currentSpec].showCDs, v)
			end
		else
			table.insert( WeDontWipeDB[wdw_currentSpec].showCDs, v)
		end
	end

	-- Keybindings
	for i=1,numOfKeyBindings do
		if WeDontWipeDB[wdw_currentSpec][("rotSelect"..i)] then
			WeDontWipeDB[wdw_currentSpec][("rotSelect"..i)] = nil
		end
	end
	local i = 1
	for k,v in pairs(wdw_rotations) do
		WeDontWipeDB[wdw_currentSpec][("rotSelect"..i)] = {}
		WeDontWipeDB[wdw_currentSpec][("rotSelect"..i)].modID = v.modID
		WeDontWipeDB[wdw_currentSpec][("rotSelect"..i)].rotName = v.rotName
		i=i+1
	end

	CommonAllData()
end

local function OkayAllData()

	CommonAllData()
end

--===================================================================================================================================================--
--||																		   ||--
--||							--=<[:::        OPTIONS        :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

local fourAcrossCB = { -4, 145, 294, 443}	-- four very evenly spaced columns. Ideal for checkboxes
local threeAcrossCB = { -4, 194.8, 393.6}	-- An improvement on Ace horizontal spacing to be sure. Very evenly spaced
local closeRowsCB = { -5, -35, -65, -95}	-- goes nicely with four across
local aceRowsCB = { -23, -64, -105, -146}	-- Quite similar to Ace vertical spacing but with improvements

-------------------------------------------------------------------------------------------------------------------------------------------------------

local function InterfaceOptions()

	wdw_optionsFrame = CreateFrame( "Frame", "wdwOptions", wdw_Interface)
	wdw_optionsFrame.name = "Options"
	wdw_optionsFrame.parent = wdw_Interface.name

	local title = wdw_optionsFrame:CreateFontString(nil, "BACKGROUND", "GameFontNormalLarge")
	title:SetPoint('TOPLEFT',16,-16)
	title:SetText("We Don't Wipe - Options")
	title:SetTextColor( NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b)

	local divider1 = Divider( 0, 17, -15, title, wdw_optionsFrame, "Optional Inclusions")

	CheckBox( threeAcrossCB[1], aceRowsCB[1], divider1, wdw_optionsFrame, "showInterrupt", "Show Interrupt",
			"Show your class/races's interrupt icon(s), if applicable, when the unfriendly target is casting/channeling an "..
			"interruptible spell.\n"..wdw_colour_MalachiteGreen.."(This is the first mini icon)")
	CheckBox( threeAcrossCB[2], aceRowsCB[1], divider1, wdw_optionsFrame, "showDispelOff", "Show Dispel (Off)",
			"Show your class/race's offensive dispel icon(s), if applicable, when the unfriendly target has a dispelable buff.\n"..
			wdw_colour_MalachiteGreen.."(This is the second mini icon)")
	CheckBox( threeAcrossCB[3], aceRowsCB[1], divider1, wdw_optionsFrame, "showDispelDef", "Show Dispel (Def)",
			"Show your class/race's defensive dispel icon(s), if applicable, when a friendly target or yourself has a dispelable "..
			"debuff.\n"..wdw_colour_MalachiteGreen.."(This is the third mini icon)")

	CheckBox( threeAcrossCB[1], aceRowsCB[2], divider1, wdw_optionsFrame, "showClassType", "Show Class/Fam/Type",
			"Show the target's classification, family and type, e.g. 'Elite - Core Hound (Beast)'. Class/Race for players.\n"..
			wdw_colour_MalachiteGreen.."(Appears above the second queue icon)")
	CheckBox( threeAcrossCB[2], aceRowsCB[2], divider1, wdw_optionsFrame, "showRangeText", "Show Range Text",
			"Show a very good estimate of your distance from the target. Works around Blizzard's interface limitations.\n"..
			wdw_colour_MalachiteGreen.."(Appears below the second queue icon)")
	CheckBox( threeAcrossCB[3], aceRowsCB[2], divider1, wdw_optionsFrame, "showCharges", "Show Charges",
			"Some class/specs have accumulated charges such as Maelstrom Weapon or Lightning Shield. Show the accumulated charges "..
			"in a dynamic way to the left side of the first queue icon.")

	local anchor1 = CheckBox( threeAcrossCB[1], aceRowsCB[3], divider1, wdw_optionsFrame, "showMainQueue", "Show Main Queue",
			"Your rotation queue will appear as a sequence of large icons, from left to right across the screen.")
	CheckBox( threeAcrossCB[2], aceRowsCB[3], divider1, wdw_optionsFrame, "showCooldowns", "Show Cooldowns",
			"Your cooldowns will appear as a sequence of mini icons, clustered under the main queue icons.\n"..wdw_colour_MalachiteGreen..
			"(The first three mini-icons are special purpose, will infrequently appear, and have their own options above)")

	local divider2 = Divider( 5, 17, -24, anchor1, wdw_optionsFrame, "When Outside Combat")

	local anchor2 = CheckBox( threeAcrossCB[1], aceRowsCB[1], divider2, wdw_optionsFrame, "alwaysShow", "Always Show",
			"You do not have to be (1) in combat, (2) aggroed, or (3) in a PvE instance for any of your selected options to be shown.\n"..
			wdw_colour_MalachiteGreen.."('Missing Buffs' and 'Range & Classification' are considered separately)")
	CheckBox( threeAcrossCB[2], aceRowsCB[1], divider2, wdw_optionsFrame, "missingBuffs", "Missing Buffs",
			"You do not have to be (1) in combat, (2) aggroed, or (3) in a PvE instance to be warned about missing buffs.\n"..
			wdw_colour_MalachiteGreen.."(e.g. 'Windfury Weapon' or 'Frost Presence' as determined by your current active rotation module)")
	CheckBox( threeAcrossCB[3], aceRowsCB[1], divider2, wdw_optionsFrame, "alwaysRangeAndClass", "Range & Classification",
			"You do not have to be (1) in combat, (2) aggroed, or (3) in a PvE instance to see the Range Text and the target "..
			"Class/Fam/Type text.\n"..wdw_colour_MalachiteGreen.."(Ensure you have selected these from the options above)")

	local divider3 = Divider( 5, 17, -24, anchor2, wdw_optionsFrame, "Rotation & Cooldown Options")

	local anchor3 = Slider( threeAcrossCB[1], aceRowsCB[1], divider3, wdw_optionsFrame, 0, 60, 1, "cooldownCountdown", "Remaining Countdown", 
			"Remaining seconds of any queue or mini-icon cooldown to countdown numerically.\n"..
			"(A zero means to show no numeric countdown. Pinwheels will still appear)\n"..wdw_colour_MalachiteGreen..
			"Since the Warlords expansion Blizzard have a similar/inferior interface option which you should disable.")

	CheckBox( threeAcrossCB[2], aceRowsCB[1], divider3, wdw_optionsFrame, "autoAdjustGCD", "Auto Adjust GCD",
			"Allow WDW to calculate your Global Cooldown and provide the value for rotation modules to use.\n"..wdw_colour_MalachiteGreen..
			"(Class/specs with a GCD greater than 1s will have a GCD somewhere between 1s and 1.5s)")
	Slider( threeAcrossCB[3], aceRowsCB[1], divider3, wdw_optionsFrame, 1, 1.5, 0.01, "fixedGCD", "Fixed GCD", "Tell We Don't Wipe to use "..
			"this value as your GCD.\n"..wdw_colour_MalachiteGreen.."(Requires the check box to the left to "..
			wdw_colour_AlizarinCrimson.."not"..wdw_colour_MalachiteGreen.." be selected)")

	local divider4 = Divider( 5, 17, -24, anchor3, wdw_optionsFrame, "Queue Structure")

	Slider( threeAcrossCB[1], aceRowsCB[1], divider4, wdw_optionsFrame, 0.00, 0.6, 0.01, "updateFrequency",
			"Update Frequency", "How often WDW should regenerate the queue. Increase this value to specify a longer pause between "..
			"refreshes. If you are desperate this might reduce cpu usage slightly.\n"..wdw_colour_MalachiteGreen.."(Push the slider all "..
			"the way to the left to have WDW determine the shortest possible refresh rate)")
	Slider( threeAcrossCB[2], aceRowsCB[1], divider4, wdw_optionsFrame, 1, 10, 1, "queueLength",
			"Queued Length", "The number of icons, stretching from left to right across the screen. The first icon will be larger "..
			"than the others.\n"..wdw_colour_MalachiteGreen.."(About 4 is suggested. As WDW responds immediately to 'procs' and CDs you "..
			"will notice spells disappearing and appearing suddenly, thus a really long queue might only confuse you)")
	CheckBox( threeAcrossCB[3], aceRowsCB[1], divider4, wdw_optionsFrame, "positionLocked", "Locked",
			"If locked you cannot reposition the icons.\n"..wdw_colour_MalachiteGreen.."(When unlocked, position the mouse near the "..
			"centre of the first icon. When you receive a special chat message simply hold the left mouse down and drag across the "..
			"screen)")

	Slider( threeAcrossCB[1], aceRowsCB[2], divider4, wdw_optionsFrame, 15, 200, 1, "iconSize",
			"First Icon Size", "The size of the left-most icon. Following icons will be a scaled factor of this one. Mini icons will be "..
			"a quarter the size of the main icon.")
	Slider( threeAcrossCB[2], aceRowsCB[2], divider4, wdw_optionsFrame, 0.5, 0.8, 0.01, "iconSizeFactor",
			"Following Icon Sizes", "As a fraction of the first icon.")

	wdw_optionsFrame:SetScript('OnHide', function(self)
		WeDontWipe:RepositionFrames()
	end)

	wdw_optionsFrame.okay		= function( frame) OkayAllData() end
	wdw_optionsFrame.cancel		= function( frame) CancelAllData() end
	wdw_optionsFrame.default	= function( frame) DefaultAllData() end

	SetAsideAllData()
	InterfaceOptions_AddCategory(wdw_optionsFrame)
end

--===================================================================================================================================================--
--||																		   ||--
--||							--=<[:::       COOLDOWNS       :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

local function CreateCooldownsButton( name, index, factor)

	local button = CreateFrame("Button","WeDontWipeButton_"..name..index, wdw_cooldownsFrame,"UIPanelButtonTemplate")
	button:SetFrameStrata("BACKGROUND")

--	button:SetSize( 39.25, 39.25)
	button:SetSize( wdwRound(39.25*7/factor,2), wdwRound(39.25*7/factor,2))

	button.spellTexture = button:CreateTexture(nil, "OVERLAY")
	button.spellTexture:SetAllPoints(button)
	button.spellID = 0
	button.overlay = CreateFrame("Frame", "WeDontWipeButton_"..name..index, button, "ActionBarButtonSpellActivationAlert")
	button.overlay:SetParent( button)
	button.overlay:ClearAllPoints()

--	button.overlay:SetSize( 58, 58)
	button.overlay:SetSize( wdwRound(58*7/factor,2), wdwRound(58*7/factor,2))

	if name == "sSB" then
		button.overlay:SetPoint("TOPLEFT", button, "TOPLEFT", wdwRound(-9.38*7/factor,2), wdwRound(9.38*7/factor,2))
	else
		button.overlay:SetPoint("TOPLEFT", button, "TOPLEFT", -9.75, 9.75)
	end

	button:SetScript("OnLeave", function(self)
		ResetCursor()
		GameTooltip:Hide()
	end)

	button:Hide()
	return button
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

local function ProcessButton( button)

-- cdSpellbook is a subset of wdw_spellbook. Always refer to cdSpellbook
-- when updating cooldowns, update the DB and let the displayed cdCooldowns be taken care of elsewhere
-- if zeroing an index then hide the overlay beforehand. A non-zero index will receive an overlay elsewhere

	if button == "s1" then
		if selected_spellbook == 0 then					-- Shuffle Up
			cdSCooldowns[selected_sCooldown].overlay:Hide()
			table.insert(WeDontWipeDB[wdw_currentSpec].showCDs,selected_sCooldown-1,WeDontWipeDB[wdw_currentSpec].showCDs[selected_sCooldown])
			table.remove(WeDontWipeDB[wdw_currentSpec].showCDs,selected_sCooldown+1)
			selected_sCooldown = selected_sCooldown-1
			cdSCooldowns[selected_sCooldown].overlay:Show()
		else
			if selected_sCooldown == 0 then				-- Insert Start
				table.insert(WeDontWipeDB[wdw_currentSpec].showCDs,1,cdSpellbook[selected_spellbook].spellID)
				if selected_xCooldown == 0 then
					cdSpellbook[selected_spellbook].overlay:Hide()
					selected_spellbook = 0
				end
			else							-- Insert Before
				table.insert(WeDontWipeDB[wdw_currentSpec].showCDs,selected_sCooldown,cdSpellbook[selected_spellbook].spellID)
				cdSpellbook[selected_spellbook].overlay:Hide()
				selected_spellbook = 0
			end
		end
	elseif button == "s2" then
		if selected_spellbook == 0 then					-- Shuffle Down
			cdSCooldowns[selected_sCooldown].overlay:Hide()
			table.insert(WeDontWipeDB[wdw_currentSpec].showCDs,selected_sCooldown,WeDontWipeDB[wdw_currentSpec].showCDs[selected_sCooldown+1])
			table.remove(WeDontWipeDB[wdw_currentSpec].showCDs,selected_sCooldown+2)
			selected_sCooldown = selected_sCooldown+1
			cdSCooldowns[selected_sCooldown].overlay:Show()
		else
			if selected_sCooldown == 0 then				-- Insert End
				table.insert(WeDontWipeDB[wdw_currentSpec].showCDs,cdSpellbook[selected_spellbook].spellID)
				if selected_xCooldown == 0 then
					cdSpellbook[selected_spellbook].overlay:Hide()
					selected_spellbook = 0
				end
			else							-- Insert After
				table.insert(WeDontWipeDB[wdw_currentSpec].showCDs,selected_sCooldown+1,cdSpellbook[selected_spellbook].spellID)
				cdSpellbook[selected_spellbook].overlay:Hide()
				cdSCooldowns[selected_sCooldown].overlay:Hide()
				selected_spellbook = 0
				selected_sCooldown = selected_sCooldown+1
				cdSCooldowns[selected_sCooldown].overlay:Show()
			end
		end
	elseif button == "s3" then						-- Delete
		table.remove(WeDontWipeDB[wdw_currentSpec].showCDs,selected_sCooldown)
		cdSCooldowns[selected_sCooldown].overlay:Hide()
		cdSCooldowns[selected_sCooldown].spellID = 0
		selected_sCooldown = 0
	elseif button == "s4" then						-- Clear
		if selected_sCooldown ~= 0 then
			cdSCooldowns[selected_sCooldown].overlay:Hide()
			selected_sCooldown = 0
		end
		if selected_spellbook ~= 0 and selected_xCooldown == 0 then
			cdSpellbook[selected_spellbook].overlay:Hide()
			selected_spellbook = 0
		end
	elseif button == "x1" then
		if selected_spellbook == 0 then					-- Shuffle Up
			cdXCooldowns[selected_xCooldown].overlay:Hide()
			table.insert(WeDontWipeDB[wdw_currentSpec].excludeCDs,selected_xCooldown-1,WeDontWipeDB[wdw_currentSpec].excludeCDs[selected_xCooldown])
			table.remove(WeDontWipeDB[wdw_currentSpec].excludeCDs,selected_xCooldown+1)
			selected_xCooldown = selected_xCooldown-1
			cdXCooldowns[selected_xCooldown].overlay:Show()
		else
			if selected_xCooldown == 0 then				-- Insert Start
				table.insert(WeDontWipeDB[wdw_currentSpec].excludeCDs,1,cdSpellbook[selected_spellbook].spellID)
				if selected_sCooldown == 0 then
					cdSpellbook[selected_spellbook].overlay:Hide()
					selected_spellbook = 0
				end
			else							-- Insert Before
				table.insert(WeDontWipeDB[wdw_currentSpec].excludeCDs,selected_xCooldown,cdSpellbook[selected_spellbook].spellID)
				cdSpellbook[selected_spellbook].overlay:Hide()
				selected_spellbook = 0
			end
		end
	elseif button == "x2" then
		if selected_spellbook == 0 then					-- Shuffle Down
			cdXCooldowns[selected_xCooldown].overlay:Hide()
			table.insert(WeDontWipeDB[wdw_currentSpec].excludeCDs,selected_xCooldown,WeDontWipeDB[wdw_currentSpec].excludeCDs[selected_xCooldown+1])
			table.remove(WeDontWipeDB[wdw_currentSpec].excludeCDs,selected_xCooldown+2)
			selected_xCooldown = selected_xCooldown+1
			cdXCooldowns[selected_xCooldown].overlay:Show()
		else
			if selected_xCooldown == 0 then				-- Insert End
				table.insert(WeDontWipeDB[wdw_currentSpec].excludeCDs,cdSpellbook[selected_spellbook].spellID)
				if selected_sCooldown == 0 then
					cdSpellbook[selected_spellbook].overlay:Hide()
					selected_spellbook = 0
				end
			else							-- Insert After
				table.insert(WeDontWipeDB[wdw_currentSpec].excludeCDs,selected_xCooldown+1,cdSpellbook[selected_spellbook].spellID)
				cdSpellbook[selected_spellbook].overlay:Hide()
				cdXCooldowns[selected_xCooldown].overlay:Hide()
				selected_spellbook = 0
				selected_xCooldown = selected_xCooldown+1
				cdXCooldowns[selected_xCooldown].overlay:Show()
			end
		end
	elseif button == "x3" then						-- Delete
		table.remove(WeDontWipeDB[wdw_currentSpec].excludeCDs,selected_xCooldown)
		cdXCooldowns[selected_xCooldown].overlay:Hide()
		cdXCooldowns[selected_xCooldown].spellID = 0
		selected_xCooldown = 0
	elseif button == "x4" then						-- Clear
		if selected_xCooldown ~= 0 then
			cdXCooldowns[selected_xCooldown].overlay:Hide()
			selected_xCooldown = 0
		end
		if selected_spellbook ~= 0 and selected_sCooldown == 0 then
			cdSpellbook[selected_spellbook].overlay:Hide()
			selected_spellbook = 0
		end
	end

	ShowCooldowns()
	ShowSpellbook()
	AdjustButtons()
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

local function InterfaceCooldowns()

	wdw_cooldownsFrame = CreateFrame( "Frame", "wdwCooldowns", wdw_Interface)
	wdw_cooldownsFrame.name = "Cooldowns"
	wdw_cooldownsFrame.parent = wdw_Interface.name

	local title = wdw_cooldownsFrame:CreateFontString(nil, "BACKGROUND", "GameFontNormalLarge")
	title:SetPoint('TOPLEFT',16,-16)
	title:SetText("We Don't Wipe - Cooldowns")
	title:SetTextColor( NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b)

	local divider1 = Divider( 0, interfaceWidth/2 + 22, -15, title, wdw_cooldownsFrame, "Shown Cooldowns", interfaceWidth/2 - 5)

	for i=1,numOfSCDs do
		cdSCooldowns[i] = CreateCooldownsButton("sCD",i,7)
		if i == 1 then
			cdSCooldowns[i]:SetPoint( "TOPLEFT", divider1, "BOTTOMLEFT", 0, -5)
		elseif floor((i-1)/7) == (i-1)/7 then
			cdSCooldowns[i]:SetPoint( "TOPLEFT", cdSCooldowns[i-7], "BOTTOMLEFT", 0, -2)
		else
			cdSCooldowns[i]:SetPoint( "LEFT", cdSCooldowns[i-1], "RIGHT", 2, 0)
		end
	end

	cd_sButton1 = Button( -2, -44.25, cdSCooldowns[(ceil(numOfSCDs/7)*7-6)], wdw_cooldownsFrame, "Button s1", "s1")
	cd_sButton1:Hide()
	cd_sButton1:SetScript("OnClick", function ()
		ProcessButton( "s1")
	end)
	cd_sButton2 = Button( 96, 0, cd_sButton1, wdw_cooldownsFrame, "Button s2", "s2")
	cd_sButton2:Hide()
	cd_sButton2:SetScript("OnClick", function ()
		ProcessButton( "s2")
	end)
	cd_sButton3 = Button( 0, -23, cd_sButton1, wdw_cooldownsFrame, "Button s3", "s3")
	cd_sButton3:Hide()
	cd_sButton3:SetScript("OnClick", function ()
		ProcessButton( "s3")
	end)
	cd_sButton4 = Button( 0, -23, cd_sButton2, wdw_cooldownsFrame, "Button s4", "s4")
	cd_sButton4:Hide()
	cd_sButton4:SetScript("OnClick", function ()
		ProcessButton( "s4")
	end)

	-- -- -- -- -- -- -- -- -- --

	local divider3 = Divider( 2, interfaceWidth/2 + 22, -15, cd_sButton3, wdw_cooldownsFrame, "Excluded from Queue/Rotation", interfaceWidth/2 + 22)

	for i=1,numOfXCDs do
		cdXCooldowns[i] = CreateCooldownsButton("xCD",i,7)
		if i == 1 then
			cdXCooldowns[i]:SetPoint( "TOPLEFT", divider3, "BOTTOMLEFT", 0, -5)
		elseif floor((i-1)/7) == (i-1)/7 then
			cdXCooldowns[i]:SetPoint( "TOPLEFT", cdXCooldowns[i-7], "BOTTOMLEFT", 0, -2)
		else
			cdXCooldowns[i]:SetPoint( "LEFT", cdXCooldowns[i-1], "RIGHT", 2, 0)
		end
	end

	cd_xButton1 = Button( -2, -44.25, cdXCooldowns[(ceil(numOfXCDs/7)*7-6)], wdw_cooldownsFrame, "Button x1", "x1")
	cd_xButton1:Hide()
	cd_xButton1:SetScript("OnClick", function ()
		ProcessButton( "x1")
	end)
	cd_xButton2 = Button( 96, 0, cd_xButton1, wdw_cooldownsFrame, "Button x2", "x2")
	cd_xButton2:Hide()
	cd_xButton2:SetScript("OnClick", function ()
		ProcessButton( "x2")
	end)
	cd_xButton3 = Button( 0, -23, cd_xButton1, wdw_cooldownsFrame, "Button x3", "x3")
	cd_xButton3:Hide()
	cd_xButton3:SetScript("OnClick", function ()
		ProcessButton( "x3")
	end)
	cd_xButton4 = Button( 0, -23, cd_xButton2, wdw_cooldownsFrame, "Button x4", "x4")
	cd_xButton4:Hide()
	cd_xButton4:SetScript("OnClick", function ()
		ProcessButton( "x4")
	end)

	-- -- -- -- -- -- -- -- -- --

	local wdw_itemMenu = CreateFrame( "Button", "wdwItemMenu", wdw_cooldownsFrame, "UIDropDownMenuTemplate")
	wdwItemMenu:SetPoint("TOPLEFT", title, "BOTTOMLEFT", 285, -18)
	wdwItemMenu:Show()

	cdBags = { wdw_StrSpellbook, wdw_StrEquipment, wdw_StrBuffs, wdw_StrDebuffs, wdw_SpellID, wdw_ItemID}
	selected_Source = 1

	local function OnClick(self)
		local newSource = self:GetID()
		if selected_Source ~= newSource then
			UIDropDownMenu_SetSelectedID(wdw_itemMenu, newSource)
			selected_Source = newSource
			selected_spellbook = 0
			ShowSpellbook()
		end
	end

	local function initialize(self, level)
		local info = UIDropDownMenu_CreateInfo()
		for i,v in ipairs(cdBags) do
			info = UIDropDownMenu_CreateInfo()
			info.text = v
			info.value = V
			info.func = OnClick
			UIDropDownMenu_AddButton(info, level)
		end
	end
 
	UIDropDownMenu_Initialize(wdw_itemMenu, initialize)
	UIDropDownMenu_SetWidth(wdw_itemMenu, 190);
	UIDropDownMenu_SetButtonWidth(wdw_itemMenu, 100)
	UIDropDownMenu_SetSelectedID(wdw_itemMenu, 1)
	UIDropDownMenu_JustifyText(wdw_itemMenu, "LEFT")

	wdwItemMenu:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(self,"ANCHOR_CURSOR")
		GameTooltip:SetText( "Cooldown Source".."\n\124cFFFFFFFF".."For the 'Spell ID' and 'Item ID' options you will need to enter the ID "..
				"in the edit box to the right.\n\n"..
				"All of your bags may not appear in the menu as WDW hasn't yet received the information from the game server. Just "..
				"select the 'Backpack' then try to select the others again.", nil, nil, nil, nil, true)
	end)
	wdwItemMenu:SetScript("OnLeave", function(self)
		ResetCursor()
		GameTooltip:Hide()
	end)

	-- -- -- -- -- -- -- -- -- --

	local wdw_editBox = CreateFrame( "EditBox", "WeDontWipeEditBox", wdw_cooldownsFrame, "InputBoxTemplate")
	wdw_editBox:SetPoint("TOPLEFT", title, "BOTTOMLEFT", 525, -22)
	wdw_editBox:SetHeight(19)
	wdw_editBox:SetWidth(50)
	wdw_editBox:SetMaxLetters(6)
	wdw_editBox:SetNumeric(true)
	wdw_editBox:SetAutoFocus(false)
	wdw_editBox:Show()

	wdw_editBox:SetScript("OnTextChanged", function(self)
		wdw_spellItemID = wdw_editBox:GetText()
		ShowSpellbook()
	end)

	-- -- -- -- -- -- -- -- -- --

-- Button( left, up, anchor, frame, label, name, tooltip) UP/DOWN scroll buttons here

	-- -- -- -- -- -- -- -- -- --

	local divider2 = Divider( interfaceWidth/2 + 5, 17, -56, title, wdw_cooldownsFrame, "Contains:", interfaceWidth/2 - 5)

	local iconsPerRow = 7
	if wdw_spellbook then
		if #wdw_spellbook > 70 then
			iconsPerRow = ceil(#wdw_spellbook/10)
		end
	end

	for i=1,numOfSSpells do
		cdSpellbook[i] = CreateCooldownsButton("sSB",i, iconsPerRow)
		if i == 1 then
			cdSpellbook[i]:SetPoint( "TOPLEFT", divider2, "BOTTOMLEFT", 0, -5)
		elseif floor((i-1)/iconsPerRow) == (i-1)/iconsPerRow then
			cdSpellbook[i]:SetPoint( "TOPLEFT", cdSpellbook[i-iconsPerRow], "BOTTOMLEFT", 0, -2)
		else
			cdSpellbook[i]:SetPoint( "LEFT", cdSpellbook[i-1], "RIGHT", 2, 0)
		end
	end

	ShowSpellbook()
	ShowCooldowns()
	SetAsideAllData()

	wdw_cooldownsFrame.default	= function( frame) DefaultAllData() end

	InterfaceOptions_AddCategory(wdw_cooldownsFrame)
end

--===================================================================================================================================================--
--||																		   ||--
--||							--=<[:::        MODULES        :::]>=--							   ||--
--||							--=<[:::   AND KEY BINDINGS    :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

local function CreateModulesButton( name, index)

	local button = CreateFrame("Button","WeDontWipeButton_"..name..index, wdw_modulesFrame, "UIPanelButtonTemplate")
	local text = button:CreateFontString(nil, "BACKGROUND")
	text:SetFontObject("GameFontHighlightSmall")	-- Auto centred by Blizz
	button:SetWidth( 292)
	button.overlay = CreateFrame("Frame", "WeDontWipeButton_"..name..index, button, "ActionBarButtonSpellActivationAlert")
	button.overlay:SetParent( button)
	button.overlay:ClearAllPoints()
	button.overlay:SetSize( 442, 35)
	button.overlay:SetPoint("TOPLEFT", button, "TOPLEFT", -78, 6)
	button.index = index

	button:SetScript("OnLeave", function(self)
		ResetCursor()
		GameTooltip:Hide()
	end)

	button:Hide()
	return button
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

local function AdjustModButtons()

	if selected_keyBinding == 0 and selected_module == 0 then
		mod_button1:Hide()
		mod_button2:Hide()
		mod_button3:Hide()
		mod_button4:Hide()
	elseif selected_keyBinding == 0 then
		WeDontWipeButton_m1Text:SetText( "Insert Top")
		WeDontWipeButton_m2Text:SetText( "Insert Bottom")
		WeDontWipeButton_m4Text:SetText( "Clear")
		mod_button1:Show()
		mod_button2:Show()
		mod_button3:Hide()
		mod_button4:Show()
	elseif selected_module == 0 then
		WeDontWipeButton_m4Text:SetText( "Clear")
		mod_button4:Show()
		if WeDontWipeDB[wdw_currentSpec][("rotSelect"..selected_keyBinding)] then
			if selected_keyBinding >= 2 then
				WeDontWipeButton_m1Text:SetText( "Shuffle Up")
				mod_button1:Show()
			else
				mod_button1:Hide()
			end
			if selected_keyBinding < numOfKeyBindings then
				WeDontWipeButton_m2Text:SetText( "Shuffle Down")
				mod_button2:Show()
			else
				mod_button2:Hide()
			end
			WeDontWipeButton_m3Text:SetText( "Delete")
			mod_button3:Show()
		else
			mod_button1:Hide()
			mod_button2:Hide()
			mod_button3:Hide()
		end
	else
		if WeDontWipeDB[wdw_currentSpec][("rotSelect"..selected_keyBinding)] then
			WeDontWipeButton_m1Text:SetText( "Insert Above")
			WeDontWipeButton_m3Text:SetText( "Delete")
			mod_button3:Show()
			if selected_keyBinding == numOfKeyBindings then
				mod_button2:Hide()
			else
				WeDontWipeButton_m2Text:SetText( "Insert Below")
				mod_button2:Show()
			end
		else
			WeDontWipeButton_m1Text:SetText( "Insert Here")
			mod_button2:Hide()
			mod_button3:Hide()
		end
		mod_button1:Show()
		mod_button4:Show()
	end
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

local function ProcessModButton( button)

	-- logic favours the earlier rotations as being more important and thus less likely to get bumped off
	-- Always work off the DB fields

	if button == "m1" then

		if selected_keyBinding == 0 then		-- insert at top, pushing down only as necessary

			local first = 0
			for i=1,numOfKeyBindings do
				if WeDontWipeDB[wdw_currentSpec][("rotSelect"..i)] then
					first = i
					break
				end
			end
			if first == 0 then
				WeDontWipeDB[wdw_currentSpec]["rotSelect1"] = {}
				WeDontWipeDB[wdw_currentSpec]["rotSelect1"].modID = modModules[selected_module].modID
				WeDontWipeDB[wdw_currentSpec]["rotSelect1"].rotName = modModules[selected_module].rotName
			elseif first == 1 then
				local blank = 1
				while blank < numOfKeyBindings do
					if not WeDontWipeDB[wdw_currentSpec][("rotSelect"..blank)] then
						break
					end
					blank = blank + 1
				end
				if not WeDontWipeDB[wdw_currentSpec]["rotSelect"..blank] then
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..blank] = {}
				end
				for i=(blank-1),first,-1 do
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(i+1)].modID =
						WeDontWipeDB[wdw_currentSpec]["rotSelect"..i].modID
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(i+1)].rotName =
						WeDontWipeDB[wdw_currentSpec]["rotSelect"..i].rotName
				end
				WeDontWipeDB[wdw_currentSpec]["rotSelect1"].modID = modModules[selected_module].modID
				WeDontWipeDB[wdw_currentSpec]["rotSelect1"].rotName = modModules[selected_module].rotName
			else
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(first-1)] = {}
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(first-1)].modID = modModules[selected_module].modID
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(first-1)].rotName = modModules[selected_module].rotName
			end
			modModules[selected_module].overlay:Hide()
			selected_module = 0

		elseif selected_module == 0 then		-- Shuffle up, as necessary

			modKeyBindings[selected_keyBinding].overlay:Hide()
			if WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding-1)] then
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding-1)].modID,
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..selected_keyBinding].modID =
						WeDontWipeDB[wdw_currentSpec]["rotSelect"..selected_keyBinding].modID,
						WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding-1)].modID
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding-1)].rotName,
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..selected_keyBinding].rotName =
						WeDontWipeDB[wdw_currentSpec]["rotSelect"..selected_keyBinding].rotName,
						WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding-1)].rotName
			else
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding-1)] = {}
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding-1)].modID =
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..selected_keyBinding].modID
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding-1)].rotName =
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..selected_keyBinding].rotName
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..selected_keyBinding] = nil
			end
			selected_keyBinding = selected_keyBinding-1
			modKeyBindings[selected_keyBinding].overlay:Show()

		else

			if WeDontWipeDB[wdw_currentSpec]["rotSelect"..selected_keyBinding] then		-- insert above
				modKeyBindings[selected_keyBinding].overlay:Hide()
				local blank = -1
				for i=selected_keyBinding,1,-1 do
					if not WeDontWipeDB[wdw_currentSpec]["rotSelect"..i] then
						blank = i
						break
					end
				end
				if blank == selected_keyBinding-1 then
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding-1)] = {}
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding-1)].modID = modModules[selected_module].modID
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding-1)].rotName = modModules[selected_module].rotName
					selected_keyBinding = selected_keyBinding-1
				elseif blank == -1 then
					for i=(selected_keyBinding+1),numOfKeyBindings do
						if not WeDontWipeDB[wdw_currentSpec]["rotSelect"..i] then
							blank = i
							break
						end
					end
					if blank == -1 then blank = numOfKeyBindings end
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..blank] = {}
					for i=blank,(selected_keyBinding+1),-1 do
						WeDontWipeDB[wdw_currentSpec]["rotSelect"..i].modID =
							WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(i-1)].modID
						WeDontWipeDB[wdw_currentSpec]["rotSelect"..i].rotName =
							WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(i-1)].rotName
					end
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..selected_keyBinding].modID = modModules[selected_module].modID
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..selected_keyBinding].rotName = modModules[selected_module].rotName
				else
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..blank] = {}
					for i=blank,selected_keyBinding-2 do
						WeDontWipeDB[wdw_currentSpec]["rotSelect"..i].modID =
							WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(i+1)].modID
						WeDontWipeDB[wdw_currentSpec]["rotSelect"..i].rotName =
							WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(i+1)].rotName
					end
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding-1)].modID = modModules[selected_module].modID
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding-1)].rotName = modModules[selected_module].rotName
					selected_keyBinding = selected_keyBinding-1
				end
				modKeyBindings[selected_keyBinding].overlay:Show()
			else		-- Insert Here
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..selected_keyBinding] = {}
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..selected_keyBinding].modID = modModules[selected_module].modID
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..selected_keyBinding].rotName = modModules[selected_module].rotName
			end
			modModules[selected_module].overlay:Hide()
			selected_module = 0
		end

	elseif button == "m2" then

		if selected_keyBinding == 0 then		-- insert at bottom, pushing up only as necessary

			local first = 0
			for i=numOfKeyBindings,1,-1 do
				if WeDontWipeDB[wdw_currentSpec]["rotSelect"..i] then
					first = i
					break
				end
			end
			if first == 0 then
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..numOfKeyBindings] = {}
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..numOfKeyBindings].modID = modModules[selected_module].modID
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..numOfKeyBindings].rotName = modModules[selected_module].rotName
			elseif first == numOfKeyBindings then
				local blank = numOfKeyBindings
				while blank > 1 do
					if not WeDontWipeDB[wdw_currentSpec]["rotSelect"..blank] then
						break
					end
					blank = blank - 1
				end
				if not WeDontWipeDB[wdw_currentSpec]["rotSelect"..blank] then
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..blank] = {}
				end
				for i=blank,numOfKeyBindings do
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..i].modID =
						WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(i+1)].modID
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..i].rotName =
						WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(i+1)].rotName
				end
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..numOfKeyBindings].modID = modModules[selected_module].modID
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..numOfKeyBindings].rotName = modModules[selected_module].rotName
			else
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(first+1)] = {}
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(first+1)].modID = modModules[selected_module].modID
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(first+1)].rotName = modModules[selected_module].rotName
			end
			modModules[selected_module].overlay:Hide()
			selected_module = 0

		elseif selected_module == 0 then		-- Shuffle down, as necessary

			modKeyBindings[selected_keyBinding].overlay:Hide()
			if WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding+1)] then
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding+1)].modID,
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..selected_keyBinding].modID =
						WeDontWipeDB[wdw_currentSpec]["rotSelect"..selected_keyBinding].modID,
						WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding+1)].modID
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding+1)].rotName,
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..selected_keyBinding].rotName =
						WeDontWipeDB[wdw_currentSpec]["rotSelect"..selected_keyBinding].rotName,
						WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding+1)].rotName
			else
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding+1)] = {}
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding+1)].modID =
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..selected_keyBinding].modID
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding+1)].rotName =
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..selected_keyBinding].rotName
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding)] = nil
			end
			selected_keyBinding = selected_keyBinding+1
			modKeyBindings[selected_keyBinding].overlay:Show()

		else	-- Insert Below

			modKeyBindings[selected_keyBinding].overlay:Hide()
			local blank = 0
			for i=selected_keyBinding,numOfKeyBindings do
				if not WeDontWipeDB[wdw_currentSpec][("rotSelect"..i)] then
					blank = i
					break
				end
			end
			if blank == selected_keyBinding+1 then
				WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding+1)] = {}
			else
				if blank == 0 then blank = numOfKeyBindings end
				if not WeDontWipeDB[wdw_currentSpec]["rotSelect"..blank] then
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..blank] = {}
				end
				for i=blank,(selected_keyBinding+2),-1 do
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..i].modID =
						WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(i-1)].modID
					WeDontWipeDB[wdw_currentSpec]["rotSelect"..i].rotName =
						WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(i-1)].rotName
				end
			end

			WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding+1)].modID = modModules[selected_module].modID
			WeDontWipeDB[wdw_currentSpec]["rotSelect"..tostring(selected_keyBinding+1)].rotName = modModules[selected_module].rotName
			selected_keyBinding = selected_keyBinding+1
			modKeyBindings[selected_keyBinding].overlay:Show()
			modModules[selected_module].overlay:Hide()
			selected_module = 0
		end

	elseif button == "m3" then
		WeDontWipeDB[wdw_currentSpec][("rotSelect"..selected_keyBinding)] = nil
		modKeyBindings[selected_keyBinding].overlay:Hide()
		selected_keyBinding = 0
	elseif button == "m4" then						-- clear selections
		if selected_keyBinding ~= 0 then
			modKeyBindings[selected_keyBinding].overlay:Hide()
			selected_keyBinding = 0
		end
		if selected_module ~= 0 then
			modModules[selected_module].overlay:Hide()
			selected_module = 0
		end
	end

	ShowKeyBindings()
	ShowModules()
end

-------------------------------------------------------------------------------------------------------------------------------------------------------

local function InterfaceModules()

	wdw_modulesFrame = CreateFrame( "Frame", "wdwModules", wdw_Interface)
	wdw_modulesFrame.name = "Modules & Key Bindings"
	wdw_modulesFrame.parent = wdw_Interface.name

	local title = wdw_modulesFrame:CreateFontString(nil, "BACKGROUND", "GameFontNormalLarge")
	title:SetPoint('TOPLEFT',16,-16)
	title:SetText("We Don't Wipe - Modules & Key Bindings")
	title:SetTextColor( NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b)

	local divider1 = Divider( 0, interfaceWidth/2 + 22, -15, title, wdw_modulesFrame, "Show in Keybindings", interfaceWidth/2 - 5)
	local divider2 = Divider( interfaceWidth/2 + 5, 17, -15, title, wdw_modulesFrame, "Modules", interfaceWidth/2 - 5)

	for i=1,numOfKeyBindings do
		modKeyBindings[i] = CreateModulesButton("KEY",i)
		if i == 1 then
			modKeyBindings[i]:SetPoint( "TOPLEFT", divider1, "BOTTOMLEFT", -3, -5)
		else
			modKeyBindings[i]:SetPoint( "TOPLEFT", modKeyBindings[i-1], "BOTTOMLEFT", 0, -2)
		end
	end
	for i=1,numOfModules do
		modModules[i] = CreateModulesButton("MOD",i)
		if i == 1 then
			modModules[i]:SetPoint( "TOPLEFT", divider2, "BOTTOMLEFT", -3, -5)
		else
			modModules[i]:SetPoint( "TOPLEFT", modModules[i-1], "BOTTOMLEFT", 0, -2)
		end
	end

	ShowKeyBindings()
	ShowModules()
	SetAsideAllData()

	mod_button1 = Button( 2, -44.25, modKeyBindings[numOfKeyBindings], wdw_modulesFrame, "Button m1", "m1")
	mod_button1:Hide()
	mod_button1:SetScript("OnClick", function ()
		ProcessModButton( "m1")
	end)
	mod_button2 = Button( 96, 0, mod_button1, wdw_modulesFrame, "Button m2", "m2")
	mod_button2:Hide()
	mod_button2:SetScript("OnClick", function ()
		ProcessModButton( "m2")
	end)
	mod_button3 = Button( 0, -23, mod_button1, wdw_modulesFrame, "Button m3", "m3")
	mod_button3:Hide()
	mod_button3:SetScript("OnClick", function ()
		ProcessModButton( "m3")
	end)
	mod_button4 = Button( 0, -23, mod_button2, wdw_modulesFrame, "Button m4", "m4")
	mod_button4:Hide()
	mod_button4:SetScript("OnClick", function ()
		ProcessModButton( "m4")
	end)

	wdw_modulesFrame.default = function( frame) DefaultAllData() end

	AdjustModButtons()
	InterfaceOptions_AddCategory(wdw_modulesFrame)
end

--===================================================================================================================================================--
--||																		   ||--
--||							--=<[:::    INTERFACE HELP     :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

local function InterfaceHelp()

	wdw_helpFrame = CreateFrame( "Frame", "wdwHelp", wdw_Interface)
	wdw_helpFrame.name = "Help"
	wdw_helpFrame.parent = wdw_Interface.name

	local title = wdw_helpFrame:CreateFontString(nil, "BACKGROUND", "GameFontNormalLarge")
	title:SetPoint('TOPLEFT',16,-16)
	title:SetText("We Don't Wipe - Help")
	title:SetTextColor( NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b)

	local divider1 = Divider( 0, 17, -15, title, wdw_helpFrame, "Welcome to We Don't Wipe")

	local para1 = wdw_helpFrame:CreateFontString(nil, "BACKGROUND", "GameFontNormal")
	para1:SetTextColor( 1,1,1)
	para1:SetPoint("TOPLEFT", divider1, "BOTTOMLEFT", 0, -10)
	para1:SetWordWrap( true)
	para1:SetJustifyH("LEFT")
	para1:SetJustifyV("TOP")
	para1:SetSize( interfaceWidth, 80)
	para1:SetText( "We Don't Wipe presents a sequence of icons across your screen, from left to right, representing the next abilities you "..
			"should use. WDW wants to maximise your 'DPS' - damage per second!\n\n"..

			"There are other display elements, including a list of mini-icons below your damage icons. These are your cooldowns.")

	local divider2 = Divider( 0, 17, -15, para1, wdw_helpFrame, "Cooldowns")

	local para2 = wdw_helpFrame:CreateFontString(nil, "BACKGROUND", "GameFontNormal")
	para2:SetTextColor( 1,1,1)
	para2:SetPoint("TOPLEFT", divider2, "BOTTOMLEFT", 0, -10)
	para2:SetWordWrap( true)
	para2:SetJustifyH("LEFT")
	para2:SetJustifyV("TOP")
	para2:SetSize( interfaceWidth, 100)
	para2:SetText( "WDW ships with a few ideas for cooldowns. Use the Cooldowns Panel to edit the list. Removing all of the list causes "..
			"the initial/default list to be restored.\n\n"..

			"Additionally, WDW allows for you to specify a list of 'exclusion' cooldowns. A spell/item in this list will be "..
			"excluded from your rotation.\n\n"..

			"A spell/item may be in both lists at the same time.")

	local divider3 = Divider( 0, 17, -15, para2, wdw_helpFrame, "Modules")

	local para3 = wdw_helpFrame:CreateFontString(nil, "BACKGROUND", "GameFontNormal")
	para3:SetTextColor( 1,1,1)
	para3:SetPoint("TOPLEFT", divider3, "BOTTOMLEFT", 0, -10)
	para3:SetWordWrap( true)
	para3:SetJustifyH("LEFT")
	para3:SetJustifyV("TOP")
	para3:SetSize( interfaceWidth, 20)
	para3:SetText( "Use the Modules Panel to setup keybindings for selecting multiple rotations, if such exist.")

	local divider6 = Divider( 0, 17, -440, title, wdw_helpFrame, "About We Don't Wipe")

	local para6 = wdw_helpFrame:CreateFontString(nil, "BACKGROUND", "GameFontNormal")
	para6:SetTextColor( 1,1,1)
	para6:SetPoint("TOPLEFT", divider6, "BOTTOMLEFT", 0, -10)
	para6:SetWordWrap( true)
	para6:SetJustifyH("LEFT")
	para6:SetJustifyV("TOP")
	para6:SetSize( interfaceWidth, 60)
	para6:SetText( "Copyright by "..wdw_colour_MalachiteGreen.."Chris Birch\124r. All rights reserved. Obtain only via official download sites: "..
			"www.wowinterface.com or www.curse.com. "..wdw_colour_MalachiteGreen.."Taradorei\124r/"..wdw_colour_MalachiteGreen..
			"Tarocalypse\124r/"..wdw_colour_MalachiteGreen.."etc\124r @ "..wdw_colour_MalachiteGreen.."Frostmourne\124r.\n"..
			"Why 'We Don't Wipe' you ask? Well Julian, the King of Lemurs in the movie 'Madagascar', proudly announced that the lemurs "..
			"never wipe. So nor should you!")

	InterfaceOptions_AddCategory(wdw_helpFrame)

end

--===================================================================================================================================================--
--||																		   ||--
--||							--=<[:::  ABOUT WE DON'T WIPE  :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

local function InterfaceAbout()

	wdw_aboutFrame = CreateFrame( "Frame", "wdwAbout", wdw_Interface)
	wdw_aboutFrame.name = "About"
	wdw_aboutFrame.parent = wdw_Interface.name

	local title = wdw_aboutFrame:CreateFontString(nil, "BACKGROUND", "GameFontNormalLarge")
	title:SetPoint('TOPLEFT',16,-16)
	title:SetText("We Don't Wipe - About")
	title:SetTextColor( NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b)

	local divider1 = Divider( 0, 17, -15, title, wdw_aboutFrame, "Three Old Friends Who Never Wipe")

	local para1 = wdw_aboutFrame:CreateFontString(nil, "BACKGROUND", "GameFontNormal")
	para1:SetTextColor( 1,1,1)
	para1:SetPoint("TOPLEFT", divider1, "BOTTOMLEFT", 0, -10)
	para1:SetWordWrap( true)
	para1:SetJustifyH("CENTER")
	para1:SetJustifyV("TOP")
	para1:SetSize( interfaceWidth, 480)
	para1:SetText( 'There are few better places than the World\'s End Tavern for good friends to meet.\n\n'..
			'"I believe the Elite Tauren Cheftain begin soon, Taraezor," remarked Tarocalypse.\n'..
			'"Zug zug Tar," replied Taraezor as he eyed the last of his drink.\n\n'..
			'A clanking sound came from behind. They exchanged glances, smiled and turned.\n\n'..
			'"Welcome Fres. We could hear you coming from 40 yards away," teased Taraezor.\n'..
			'"Plate needs repair. But at least I warn you before your demise," snapped the DK.\n\n'..
			'"Ah Frestos, I see you chose an excellent mogging for your gear. Black Temple tier?"\n'..
			'"No, wait! Molten Core of course!" Observed Tarocalypse, dripping with sincerity.\n'..
			'If looks could kill. Tarocalypse had a knack of targetting Frestos\'s sore point.\n\n'..
			'"It\'s damaged damn you!"\n'..
			'Taraezor guffawed loudly as he stood and embraced his friend.\n'..
			'"Sit down Frestos. The band is about to begin. Power of the Horde! Lok\'tar!"\n\n'..
			'Tarocalypse made space for Frestos at the bar as he too welcomed his friend.\n'..
			'"Tell me of your travels Frestos! You\'ve taken quite a beating!"\n'..
			'Before Frestos had a chance to reply, Tarocalypse noticed something.\n'..
			'"Frestos... you\'ve got Felweed leaves stuck to the rear of your leggings!"\n\n'..
			'"Eh? Oh that! It\'s nothing. Just at one with nature as I walked through the Thicket."\n'..
			'"More like answering the call of nature!" Gloated Taraezor. "Laying some D&D down!"\n\n'..
			'Frestos decided to play along.\n'..
			'"Hehehe. Remember what happened to you two? In the Hillsbrad Foothills?"\n'..
			'"That buffet with Northern Spices... You both made a dash for the bushes."\n'..
			'"But all you could find was Briarthorn."\n\n'..
			'Taraezor once again let out a boisterous laugh.\n\n'..
			'"My dear friend that could never have happened!" Retorted Tarocalypse indignantly.\n\n'..
			'"Why\'s that my rotund panda friend?"\n\n'..
			'"Look at the state of your gear Frestos! WE never wipe!"')

	InterfaceOptions_AddCategory(wdw_aboutFrame)
end

--===================================================================================================================================================--
--||																		   ||--
--||							--=<[:::       FUN STUFF       :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

wdw_salutation = { ["BloodElf"] = "Bal'a dash, malanore ", ["Draenei"] = "Chronakai kristor ", ["Dwarf"] = "Ya got my attention ",
		["Gnome"] = "Pleased to meet you ", ["Goblin"] = "Catch ya on the flip side ", ["Human"] = "Light be with you ",
		["NightElf"] = "Elune light your path ", ["Orc"] = "Lok'tar! ", ["Pandaren"] = "Tell me of your travels ",
		["Tauren"] = "Ah, I've been expecting you ", ["Troll"] = "You come get da Voodoo ", ["Scourge"] = "Our time will come ",
		["Worgen"] = "Any friend of Greymane is a friend of mine ", }

wdw_salutation_Sound = {
		["BloodElf"] = "Sound/Creature/Npcbloodelffemalenoble/Npcbloodelffemalenoblegreeting08.Ogg", -- Female
		["Draenei"] = "Sound/Creature/Npcdraeneifemalemilitary/Npcdraeneifemalemilitarygreeting07.Ogg", -- Female
		["Dwarf"] = "Sound/Creature/Dwarfmalegrimnpc/Dwarfmalegrimnpcgreeting03.Ogg", -- Male
		["Gnome"] = "Sound/Creature/Gnomefemalenerdynpc/Gnomefemalenerdynpcgreeting03.Ogg", -- Female
		["Goblin"] = "Sound/Creature/Goblincivf/Vo_Goblincivf_Farewell03.Ogg", -- Female
		["Human"] = "Sound/Creature/Humanfemaleofficialnpc/Humanfemaleofficialnpcgreeting04.Ogg", -- Female
		["NightElf"] = "Sound/Creature/Nightelfmalestandardnpc/Nightelfmalestandardnpcfarewell02.Ogg", -- Male
		["Orc"] = "Sound/Creature/Orcmalestandardnpc/Orcmalestandardnpcgreeting05.Ogg", -- Male
		["Pandaren"] = "Sound/Creature/Pandarencivf/Vo_Pandaren_Female_Standard_Greeting_02.Ogg", -- Male
		["Tauren"] = "Sound/Creature/Taurenmaleeldernpc/Taurenmaleeldernpcgreeting05.Ogg", -- Male
		["Troll"] = "Sound/Creature/Trollfemalelaidbacknpc/Trollfemalelaidbacknpcgreeting04.Ogg", -- Female
		["Scourge"] = "Sound/Creature/Undeadfemalemagicnpc/Undeadfemalemagicnpcfarewell07.Ogg", -- Female
		["Worgen"] = "Sound/Creature/Worgencivm/Vo_Worgencivm_Greeting06.Ogg", } -- Male

--===================================================================================================================================================--
--||																		   ||--
--||							--=<[:::    INITIALISATION     :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

function WeDontWipe:InitialiseInterface()
	
	if wdw_Interface == nil then
		wdw_Interface = CreateFrame( "Frame", "We Don't Wipe", UIParent)
		wdw_Interface.name = "We Don't Wipe"
		InterfaceOptions_AddCategory(wdw_Interface)
		InterfaceOptions()
		InterfaceCooldowns()
		InterfaceModules()
		InterfaceHelp()
		InterfaceAbout()
	else
		ShowCooldowns()
		ShowSpellbook()
		ShowKeyBindings()
		ShowModules()
	end
end

--===================================================================================================================================================--
--||																		   ||--
--||							--=<[:::      DEFAULT AND      :::]>=--							   ||--
--||							--=<[:::      SAVED DATA       :::]>=--							   ||--
--||																		   ||--
--===================================================================================================================================================--

function WeDontWipe:DataDefaultsSetup()

	-- This routine must be called after a player's basic spec/class etc has been resolved but before any queue setup

	if not WeDontWipeDB then WeDontWipeDB = {} end
	if not WeDontWipeDB[wdw_currentSpec] then
		WeDontWipeDB[wdw_currentSpec] = {}
	end

	if not WeDontWipeDB[wdw_currentSpec].version then
		local tempList = {}
		local iconPosX = WeDontWipeDB[wdw_currentSpec].iconPosX or 0
		local iconPosY = WeDontWipeDB[wdw_currentSpec].iconPosY or 0
		WeDontWipeDB[wdw_currentSpec] = {}
		WeDontWipeDB[wdw_currentSpec].showCDs = {}
		WeDontWipeDB[wdw_currentSpec].iconPosX = iconPosX
		WeDontWipeDB[wdw_currentSpec].iconPosY = iconPosY
	end

	WeDontWipeDB.defaults = {

		alwaysRangeAndClass	= 1,		-- Options Panel
		alwaysShow		= 0,		-- Options Panel
		autoAdjustGCD		= 1,		-- Options Panel
		cooldownCountdown	= 10,		-- Options Panel
		debug			= 0,		-- via /wdw deb {num}
		excludeCDs		= {},		-- Cooldowns Panel
		fixedGCD		= 1.5,		-- Options Panel
		greet			= 1,		-- via /wdw greet on/off
		iconPosX		= 0,
		iconPosY		= 0,
		iconRelP		= "CENTER",
		iconSize		= 74,		-- Options Panel
		iconSizeFactor		= 0.8,		-- Options Panel
		missingBuffs		= 1,		-- Options Panel
		positionLocked		= 0,		-- Options Panel
		queueLength		= 4,		-- Options Panel
		rotation		= {},
		showCDs			= {},		-- Cooldowns Panel
		showCharges		= 1,		-- Options panel
		showClassType		= 1,		-- Options panel
		showCooldowns		= 1,		-- Options panel
		showDispelDef		= 1,		-- Options panel
		showDispelOff		= 1,		-- Options panel
		showInterrupt		= 1,		-- Options panel
		showMainQueue		= 1,		-- Options panel
		showRangeText		= 1,		-- Options panel
		updateFrequency		= 0.09,		-- Options Panel
		version			= 4,
	}

	for k,v in pairs(WeDontWipeDB.defaults) do
		if not WeDontWipeDB[wdw_currentSpec][k] then
			WeDontWipeDB[wdw_currentSpec][k] = v
			wdwDebug("DDS: Set DB "..k.."="..tostring(v).." (new)",4)
		end
	end
end
