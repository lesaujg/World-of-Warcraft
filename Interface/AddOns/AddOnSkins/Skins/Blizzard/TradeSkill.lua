local AS = unpack(AddOnSkins)

function AS:Blizzard_TradeSkill(event, addon)
	if addon == 'Blizzard_TradeSkillUI' or IsAddOnLoaded('Blizzard_TradeSkillUI') then
		TradeSkillFramePortrait:Kill()
		TradeSkillFrame:StripTextures(true)
		TradeSkillFrame:SetTemplate("Transparent")
		TradeSkillFrame:Height(TradeSkillFrame:GetHeight() + 12)
		TradeSkillFrame.RankFrame:StripTextures()
		TradeSkillFrame.RankFrame:CreateBackdrop("Default")
		TradeSkillFrame.RankFrame:SetStatusBarTexture(E["media"].normTex)
		E:RegisterStatusBar(TradeSkillFrame.RankFrame)
		TradeSkillFrame.FilterButton:StripTextures(true)
		TradeSkillFrame.FilterButton:CreateBackdrop('Default', true)
		TradeSkillFrame.FilterButton.backdrop:SetAllPoints()
		TradeSkillFrame.LinkToButton:GetNormalTexture():SetTexCoord(0.25, 0.7, 0.37, 0.75)
		TradeSkillFrame.LinkToButton:GetPushedTexture():SetTexCoord(0.25, 0.7, 0.45, 0.8)
		TradeSkillFrame.LinkToButton:GetHighlightTexture():Kill()
		TradeSkillFrame.LinkToButton:CreateBackdrop("Default")
		TradeSkillFrame.LinkToButton:Size(17, 14)
		TradeSkillFrame.LinkToButton:SetPoint("BOTTOMRIGHT", TradeSkillFrame.FilterButton, "TOPRIGHT", -2, 4)

		S:HandleEditBox(TradeSkillFrame.SearchBox)
		S:HandleCloseButton(TradeSkillFrameCloseButton)

		-- RecipeList
		TradeSkillFrame.RecipeInset:StripTextures()
		TradeSkillFrame.RecipeInset:StripTextures()
		TradeSkillFrame.RecipeList.LearnedTab:StripTextures()
		TradeSkillFrame.RecipeList.UnlearnedTab:StripTextures()

		-- DetailsFrame
		TradeSkillFrame.DetailsFrame:StripTextures()
		TradeSkillFrame.DetailsInset:StripTextures()
		TradeSkillFrame.DetailsFrame.Background:Hide()
		S:HandleEditBox(TradeSkillFrame.DetailsFrame.CreateMultipleInputBox)
		TradeSkillFrame.DetailsFrame.CreateMultipleInputBox:DisableDrawLayer("BACKGROUND")

		S:HandleButton(TradeSkillFrame.DetailsFrame.CreateAllButton, true)
		S:HandleButton(TradeSkillFrame.DetailsFrame.CreateButton, true)
		S:HandleButton(TradeSkillFrame.DetailsFrame.ExitButton, true)

		-- S:HandleScrollBar(TradeSkillFrame.RecipeList.scrollBar) --This cannot be skinned due to issues on Blizzards end.
		S:HandleScrollBar(TradeSkillFrame.DetailsFrame.ScrollBar)

		S:HandleNextPrevButton(TradeSkillFrame.DetailsFrame.CreateMultipleInputBox.DecrementButton, nil, true)
		S:HandleNextPrevButton(TradeSkillFrame.DetailsFrame.CreateMultipleInputBox.IncrementButton)
		TradeSkillFrame.DetailsFrame.CreateMultipleInputBox.IncrementButton:Point("LEFT", TradeSkillFrame.DetailsFrame.CreateMultipleInputBox, "RIGHT", 4, 0)

		hooksecurefunc(TradeSkillFrame.DetailsFrame, "RefreshDisplay", function()
			local ResultIcon = TradeSkillFrame.DetailsFrame.Contents.ResultIcon
			ResultIcon:StyleButton()
			if ResultIcon:GetNormalTexture() then
				ResultIcon:GetNormalTexture():SetTexCoord(unpack(E.TexCoords))
				ResultIcon:GetNormalTexture():SetInside()
			end
			ResultIcon:SetTemplate("Default")
			ResultIcon.Background:SetTexture(nil)

			for i = 1, #TradeSkillFrame.DetailsFrame.Contents.Reagents do
				local Button = TradeSkillFrame.DetailsFrame.Contents.Reagents[i]
				local Icon = Button.Icon
				local Count = Button.Count
				
				Icon:SetTexCoord(unpack(E.TexCoords))
				Icon:SetDrawLayer("OVERLAY")
				if not Icon.backdrop then
					Icon.backdrop = CreateFrame("Frame", nil, Button)
					Icon.backdrop:SetFrameLevel(Button:GetFrameLevel() - 1)
					Icon.backdrop:SetTemplate("Default")
					Icon.backdrop:SetOutside(Icon)
				end
				
				Icon:SetParent(Icon.backdrop)
				Count:SetParent(Icon.backdrop)
				Count:SetDrawLayer("OVERLAY")
				
				Button.NameFrame:Kill()
			end
		end)

		--Guild Crafters
		S:HandleCloseButton(TradeSkillFrame.DetailsFrame.GuildFrame.CloseButton)
		S:HandleButton(TradeSkillFrame.DetailsFrame.ViewGuildCraftersButton)
		TradeSkillFrame.DetailsFrame.ViewGuildCraftersButton.LeftSeparator:SetTexture(nil)
		TradeSkillFrame.DetailsFrame.ViewGuildCraftersButton.RightSeparator:SetTexture(nil)
		TradeSkillFrame.DetailsFrame.GuildFrame:StripTextures()
		TradeSkillFrame.DetailsFrame.GuildFrame:SetTemplate("Transparent")
		TradeSkillFrame.DetailsFrame.GuildFrame.Container:StripTextures()
		TradeSkillFrame.DetailsFrame.GuildFrame.Container:SetTemplate("Transparent")
		-- S:HandleScrollBar(TradeSkillFrame.DetailsFrame.GuildFrame.Container.ScrollFrame.scrollBar) --This cannot be skinned due to issues on Blizzards end.

		--BUGFIX: TradeSkillFrame.RecipeList.scrollBar
		--Hide current scrollbar
		TradeSkillFrame.RecipeList.scrollBar.ScrollBarTop:Hide()
		TradeSkillFrame.RecipeList.scrollBar.ScrollBarTop = nil
		TradeSkillFrame.RecipeList.scrollBar.ScrollBarBottom:Hide()
		TradeSkillFrame.RecipeList.scrollBar.ScrollBarBottom = nil
		TradeSkillFrame.RecipeList.scrollBar.ScrollBarMiddle:Hide()
		TradeSkillFrame.RecipeList.scrollBar.thumbTexture:Hide()
		TradeSkillFrame.RecipeList.scrollBar.thumbTexture = nil
		TradeSkillFrameScrollUpButton:Hide()
		TradeSkillFrameScrollUpButton = nil
		TradeSkillFrameScrollDownButton:Hide()
		TradeSkillFrameScrollDownButton = nil

		--Create new one with fixed template
		TradeSkillFrame.RecipeList.scrollBar = CreateFrame("Slider", nil, TradeSkillFrame.RecipeList, "HybridScrollBarTemplateFixed")
		S:HandleScrollBar(TradeSkillFrame.RecipeList.scrollBar)
		TradeSkillFrame.RecipeList.scrollBar:SetFrameLevel(TradeSkillFrame.RecipeList.scrollBar.trackbg:GetFrameLevel()) --Fix issue with background intercepting clicks
		C_Timer.After(0.25, function()
			--Scroll back to top
			TradeSkillFrame.RecipeList.scrollBar:SetValue(1)
			TradeSkillFrame.RecipeList.scrollBar:SetValue(0)
		end)
	
		AS:SkinFrame(TradeSkillFrame, nil, nil, true)
		AS:CreateShadow(TradeSkillFrame)
		AS:SkinStatusBar(TradeSkillRankFrame)
		TradeSkillFrame:Height(TradeSkillFrame:GetHeight() + 12)

		AS:SkinBackdropFrame(TradeSkillListScrollFrame)
		AS:SkinBackdropFrame(TradeSkillDetailScrollFrame)
		AS:StripTextures(TradeSkillFrameInset)
		AS:StripTextures(TradeSkillExpandButtonFrame)
		AS:StripTextures(TradeSkillDetailScrollChildFrame)

		AS:SkinButton(TradeSkillCreateButton, true)
		AS:SkinButton(TradeSkillCancelButton, true)
		AS:StripTextures(TradeSkillFilterButton, true)
		AS:SkinButton(TradeSkillFilterButton, true)
		AS:SkinButton(TradeSkillCreateAllButton, true)
		AS:SkinButton(TradeSkillViewGuildCraftersButton, true)

		AS:SkinFrame(TradeSkillGuildFrame)
		TradeSkillGuildFrame:Point("BOTTOMLEFT", TradeSkillFrame, "BOTTOMRIGHT", 3, 19)
		AS:SkinFrame(TradeSkillGuildFrameContainer)
		AS:SkinCloseButton(TradeSkillGuildFrameCloseButton)
		
		TradeSkillLinkButton:GetNormalTexture():SetTexCoord(0.25, 0.7, 0.37, 0.75)
		TradeSkillLinkButton:GetPushedTexture():SetTexCoord(0.25, 0.7, 0.45, 0.8)
		TradeSkillLinkButton:SetHighlightTexture('')
		AS:CreateBackdrop(TradeSkillLinkButton, 'Default')
		TradeSkillLinkButton:Size(17, 14)
		TradeSkillLinkButton:Point("LEFT", TradeSkillLinkFrame, "LEFT", 5, -1)
		AS:SkinEditBox(TradeSkillFrameSearchBox)
		AS:SkinEditBox(TradeSkillInputBox)
		AS:SkinNextPrevButton(TradeSkillDecrementButton)
		AS:SkinNextPrevButton(TradeSkillIncrementButton)
		TradeSkillIncrementButton:Point("RIGHT", TradeSkillCreateButton, "LEFT", -13, 0)
		
		AS:SkinCloseButton(TradeSkillFrameCloseButton)
		AS:SkinScrollBar(TradeSkillDetailScrollFrameScrollBar)
		AS:SkinScrollBar(TradeSkillListScrollFrameScrollBar)
		
		for i = 1, MAX_TRADE_SKILL_REAGENTS do
			local Button = _G["TradeSkillReagent"..i]
			AS:StripTextures(Button)
			AS:SkinTexture(Button.Icon)
			Button.Icon:Size(Button.Icon:GetSize() - 4)
			AS:CreateBackdrop(Button)
			Button.Backdrop:SetPoint('TOPLEFT', Button.Icon, 'TOPRIGHT', 0, 0)
			Button.Backdrop:SetPoint('BOTTOMLEFT', Button.Icon, 'BOTTOMRIGHT', 0, 0)
			Button.Backdrop:SetPoint('RIGHT', Button, 'RIGHT', -5, 0)
			Button.Icon.Backdrop = CreateFrame('Frame', nil, Button)
			AS:SetTemplate(Button.Icon.Backdrop)
			Button.Icon.Backdrop:SetBackdropColor(0, 0, 0, 0)
			Button.Icon.Backdrop:SetOutside(Button.Icon)
		end

		TradeSkillReagent1:SetPoint("TOPLEFT", TradeSkillReagentLabel, "BOTTOMLEFT", 1, -3)

		for i = 1, 8 do
			local Button = _G["TradeSkillSkill"..i]
			AS:SkinStatusBar(Button.SubSkillRankBar)
		end

		AS:SetTemplate(TradeSkillSkillIcon)
		AS:StyleButton(TradeSkillSkillIcon)

		AS:UnregisterSkinEvent('Blizzard_TradeSkill', 'ADDON_LOADED')
	end
end

AS:RegisterSkin('Blizzard_TradeSkill', AS.Blizzard_TradeSkill, 'ADDON_LOADED')