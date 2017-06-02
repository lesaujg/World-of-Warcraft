--------------------------------------------------------------------------
-- SmartQuest.lua 
--------------------------------------------------------------------------
--[[
Smart Quest
Author: Zensunim of Dragonblight

Special thanks to the creators of SCT, PartyQuest, QuestAnnouncer, and CT_RaidAssist

Change Log:
	v1.0 
		- Initial Release.
	v1.1
		- Added menu options
	v1.1.1
		- Bug fix: Sound options not saving correctly
	v1.2
		- Fixed TOC
		- Color options for quest monitoring text
	v1.2.1
		- Updated TOC for 3.0
		- Fixed /sq monitor option
	v1.3
		- Updated for Cataclysm
	v1.4
		- Released to the public
		- Added text color configuration
	v1.5
		- Updated sounds to play on the Master channel instead of the SFX channel
	v1.5.1
		- Updated TOC to 4.1
	v1.5.2
		- Updated TOC to 4.2
	v1.5.3
		- Updated TOC to 4.3
	v1.5.4
		- Updated TOC to 4.3 (for real this time)
	v1.5.5
		- Updated TOC to 5.0.4
	v1.5.6
		- Updated TOC to 5.1
	v1.5.7
		- Updated TOC to 5.2
	v1.5.8
		- Updated TOC to 5.3
	v1.6
		- Updated communication system for 5.4.7 changes
		- Updated TOC to 5.4
	v1.7
		- Updated communication system for 6.0 changes
	v1.7.1
		- Fixed LUA bug on fresh startup
	v1.7.2
		- Updated TOC to 6.0
	v1.7.3
		- Converted all sounds to .ogg format
	v1.7.4
		- Fixed quest complete status detection
	v1.7.5
		- Updated TOC to 6.2
	v1.8
		- Added quest turn-in support
	v1.9
		- Added Legion support
	v1.9.1
		- Fixed Legion support for latest beta
		- Updated TOC to 7.0
	v1.10
		- Fixed a bug with quest names having the same name
	v1.11
		- Added support for 7.1
	v1.11.1
		- Updated TOC to 7.2

Macro Commands:
	/sq options - Display options window
	/sq status - Display Smart Quest status
	/sq monitor - Monitors party's quests
	/sq sound - Turns on/off sound

]]--

SmartQuest = {
	DefaultSetting = {
		Sound = true;
		Monitor = true;
		SoundIgnore = 2.0;
		ItemIgnore = 1.0;
		TextColor = 
			{
				R = 1.0;
				G = .78;
				B = 1.0;
			};		
	};

	-- **********************************************************************************************
	--
	-- DON'T EDIT BELOW THIS LINE (unless you know what you're doing!)
	--
	-- **********************************************************************************************

	Version = "1.11.1";
	ModCode = "KSQ";
	DataCode = "1";
	Quest = { };
	Setting = { };
	DebugMode = nil;
	BetaMode = nil; -- WoW Beta client detection

	Data = {
		Me = UnitName("player");
		Realm = gsub(GetRealmName(), "%s", "");
		MeFull = UnitName("player").."-"..gsub(GetRealmName(), "%s", "");
		TimerSoundIgnore = 0.0;
		TimerItemIgnore = 0.0;
		TimerQuestIgnore = 3.0;
	};
	
	Sound = { 
		["objective"] = "Interface\\AddOns\\SmartQuest\\Sounds\\objective.ogg",
		["objective_group"] = "Interface\\AddOns\\SmartQuest\\Sounds\\objective_group.ogg",
		["item_group"] = "Interface\\AddOns\\SmartQuest\\Sounds\\item_group.ogg",
		["item"] = "Interface\\AddOns\\SmartQuest\\Sounds\\item_you.ogg",
		["quest_done_all"] = "Interface\\AddOns\\SmartQuest\\Sounds\\quest_done_all.ogg",
		["quest_done_group"] = "Interface\\AddOns\\SmartQuest\\Sounds\\quest_done_group.ogg",
		["quest_done"] = "Interface\\AddOns\\SmartQuest\\Sounds\\quest_done.ogg",
		["quest_failed"] = "Interface\\AddOns\\SmartQuest\\Sounds\\quest_failed.ogg",
		["quest_failed_group"] = "Interface\\AddOns\\SmartQuest\\Sounds\\quest_failed_group.ogg",
	};
};

SmartQuestOptions = { };

if (select(4, GetBuildInfo()) >= 70100) then
	SmartQuest.BetaMode = true;
end

function SmartQuest_ResetDefaults()
	SmartQuest.Setting.Sound = SmartQuest.DefaultSetting.Sound;
	SmartQuest.Setting.Monitor = SmartQuest.DefaultSetting.Monitor;
	SmartQuest.Setting.SoundIgnore = SmartQuest.DefaultSetting.SoundIgnore;
	SmartQuest.Setting.ItemIgnore = SmartQuest.DefaultSetting.ItemIgnore;
	SmartQuest.Setting.TextColor = { };
	SmartQuest.Setting.TextColor.R = SmartQuest.DefaultSetting.TextColor.R;
	SmartQuest.Setting.TextColor.G = SmartQuest.DefaultSetting.TextColor.G;
	SmartQuest.Setting.TextColor.B = SmartQuest.DefaultSetting.TextColor.B;
end

SmartQuest_ResetDefaults();

function SmartQuest_OnEvent(self, event, ...)
	if (event == "VARIABLES_LOADED") then
		RegisterAddonMessagePrefix(SmartQuest.ModCode);
		SmartQuest_DebugPrint("Smart Quest Variables loaded.");
		SmartQuestTooltip:SetOwner(UIParent, "ANCHOR_NONE");
		SmartQuestFrame:RegisterEvent("CHAT_MSG_ADDON");
		SmartQuestFrame:RegisterEvent("UI_INFO_MESSAGE");
		SmartQuestFrame:RegisterEvent("PARTY_MEMBERS_CHANGED");
		SmartQuestFrame:RegisterEvent("QUEST_LOG_UPDATE");
		SmartQuestFrame:RegisterEvent("QUEST_TURNED_IN");
		SmartQuestFrame:RegisterEvent("PLAYER_ENTERING_WORLD");
		SmartQuestFrame:RegisterEvent("PLAYER_LEAVING_WORLD");
		if (SmartQuestOptions.DataCode ~= SmartQuest.DataCode or not (SmartQuestOptions.Setting)) then
			SmartQuestOptions = { };
			SmartQuestOptions.DataCode = SmartQuest.DataCode;
			SmartQuestOptions.Setting = { };
			SmartQuestOptions.Setting[SmartQuest.Data.Me] = { };
			SmartQuest_ErrorPrint("New database detected. Clearing settings.");
		elseif (SmartQuestOptions.Setting[SmartQuest.Data.Me]) then
			SmartQuest.Setting.Monitor = SmartQuestOptions.Setting[SmartQuest.Data.Me].Monitor;
			SmartQuest.Setting.Sound = SmartQuestOptions.Setting[SmartQuest.Data.Me].Sound;
			SmartQuest.Setting.TextColor.R = SmartQuestOptions.Setting[SmartQuest.Data.Me].TextColor.R;
			SmartQuest.Setting.TextColor.G = SmartQuestOptions.Setting[SmartQuest.Data.Me].TextColor.G;
			SmartQuest.Setting.TextColor.B = SmartQuestOptions.Setting[SmartQuest.Data.Me].TextColor.B;
		else
			SmartQuest_ErrorPrint("New player detected. Setting defaults.");
			SmartQuestOptions.Setting[SmartQuest.Data.Me] = { };
		end

		SmartQuest_RenderOptions();
		SmartQuest_SaveSettings();
		SmartQuest_GetQuestData();
		return;
	end
	if (event == "UI_INFO_MESSAGE") then
		local messageId, message;
		messageId, message = ...;
		SmartQuest_DebugPrint(tostring(messageId)..": "..tostring(message));
		if (messageId == LE_GAME_ERR_QUEST_UNKNOWN_COMPLETE) then
			-- Bonus quest complete
			SmartQuest_PlaySound("quest_done_all");
			return;
		end
		if (messageId ~= LE_GAME_ERR_QUEST_ADD_KILL_SII and messageId ~= LE_GAME_ERR_QUEST_ADD_FOUND_SII and messageId ~= LE_GAME_ERR_QUEST_ADD_ITEM_SII and messageId ~= LE_GAME_ERR_QUEST_ADD_PLAYER_KILL_SII) then
			return;
		end
		local questText = gsub(message,"(.*):%s*([-%d]+)%s*/%s*([-%d]+)%s*$","%1",1)
		if (questText ~= message) then
			local ii, jj, strItemName, iNumItems, iNumNeeded = string.find(message, "(.*):%s*([-%d]+)%s*/%s*([-%d]+)%s*$");
			local stillneeded = iNumNeeded - iNumItems;

			if (stillneeded > 0) then
				SmartQuest_PlaySound("item")
				SmartQuest_SendComm("I///"..message);
			else
				SmartQuest_PlaySound("objective")
				SmartQuest_SendComm("O///"..message);
			end
		end
		return;
	end
	if (event == "PARTY_MEMBERS_CHANGED") then
		-- Get current quest data
	end
	if (event == "QUEST_LOG_UPDATE") then
		SmartQuest_DebugPrint("Quest Log Update");
		SmartQuest_QuestScan();
		return;
		-- Quest Log
	end
	if (event == "PLAYER_ENTERING_WORLD") then
		SmartQuestFrame:RegisterEvent("QUEST_LOG_UPDATE");
		return;
	end
	if (event == "PLAYER_LEAVING_WORLD") then
		SmartQuestFrame:UnregisterEvent("QUEST_LOG_UPDATE");
		return;
	end
	if (event == "QUEST_TURNED_IN") then
		local questText = GetTitleText();
		local message = "";
		if (SmartQuest.Quest[questText] and SmartQuest.Quest[questText].link) then
			if (SmartQuest.Quest[questText].level and tonumber(SmartQuest.Quest[questText].level) > 0) then
				message = "["..SmartQuest.Quest[questText].level.."] ";
			end
			if (SmartQuest.Quest[questText].link) then
				message = message..SmartQuest.Quest[questText].link;
			else
				message = message..questText;
			end
		else
			message = questText;
		end
		SmartQuest_SendComm("T///"..message);
		return;
	end
	if (event == "CHAT_MSG_ADDON") then
		local msgPrefix, msgMessage, msgType, msgSender = ...;
		if ( msgSender ~= SmartQuest.Data.MeFull ) then
			if ( msgPrefix == SmartQuest.ModCode) then
				SmartQuest_ReceiveComm(msgMessage, msgSender);
			end
		end
		return;
	end
end

function SmartQuest_QuestScan()
	local iNumEntries, iNumQuests = GetNumQuestLogEntries();
	for i = 1, iNumEntries, 1 do
		local strQuestLogTitleText, strQuestLevel, strSuggestedGroup, isHeader, isCollapsed, isComplete, frequency, questId = GetQuestLogTitle(i);
		if (strQuestLevel > 0 and isHeader ~= 1) then
			if (SmartQuest.Quest[questId]) then
				SmartQuest_DebugPrint("Updating "..questId);
				if (SmartQuest.Quest[questId].complete ~= isComplete) and (isComplete) then
					SmartQuest.Quest[questId].complete = isComplete;
					--SmartQuest_SendComm("U///"..questId.."///"..isComplete);
					if (isComplete == -1) then
						SmartQuest_PlaySound("quest_failed");
						SmartQuest_SendComm("F///["..strQuestLevel.."] "..SmartQuest.Quest[questId].link);
					elseif (UnitExists("party1")) then
						SmartQuest_PlaySound("quest_done_all");
						SmartQuest_SendComm("C///["..strQuestLevel.."] "..SmartQuest.Quest[questId].link);
					else
						SmartQuest_PlaySound("quest_done_all");
					end
					SmartQuest_DebugPrint("You're done! "..isComplete);
				elseif (SmartQuest.Quest[questId].complete ~= isComplete) and not (isComplete) then
					SmartQuest_DebugPrint("You were done, but now you're not!");
					SmartQuest.Quest[questId].complete = isComplete;
					--SmartQuest_SendComm("U///"..questId.."///0");
				else
					SmartQuest.Quest[questId].complete = isComplete;
					if (isComplete) then
						SmartQuest_DebugPrint("You're already done!");
					else
						SmartQuest_DebugPrint("You're not done! ");
					end
				end
			else
				SmartQuest_DebugPrint("Adding "..questId);
				SelectQuestLogEntry(i);
				SmartQuest.Quest[questId] = {
					level = strQuestLevel;
					complete = isComplete;
					code = SmartQuest_Code(i);
					link = GetQuestLink(i);
				};
				if (SmartQuest.BetaMode) then
					SmartQuest.Quest[questId].link = GetQuestLink(questId);
				end
				
				if not (SmartQuest.Quest[questId].party) then
					SmartQuest.Quest[questId].party = { };
				end				
				if (SmartQuest.Quest[questId].complete) then
					--SmartQuest_SendComm("A///"..questId.."///"..SmartQuest.Quest[questId].code.."///"..SmartQuest.Quest[questId].complete);
				else
					--SmartQuest_SendComm("A///"..questId.."///"..SmartQuest.Quest[questId].code.."///0");
				end
				if (SmartQuest.Quest[questId].link) then
					SmartQuest_SendComm("A///["..strQuestLevel.."] "..SmartQuest.Quest[questId].link);
				else
					SmartQuest_SendComm("A///["..strQuestLevel.."] "..questId);
				end
			end
		end
	end
end

function SmartQuest_Code(iQuest)
	SelectQuestLogEntry(iQuest);
	local strText1, strText2 = GetQuestLogQuestText();
	if (strText2) then
		local code = string.gsub(strText2,"%s","");
		code = string.gsub(code,"%/","");
		local code2 = code;
		code = string.gsub(code,"%a","");
		code2 = string.gsub(code2,"(.)(.)","%2");
		if (string.len(code2) > 25) then
			code2 = string.sub(code2, 1, 25);
		end
		return (code..code2);
	end
end

function SmartQuest_Test()
	SmartQuest_ChatPrint("Quest Test:");
	local iNumEntries, iNumQuests = GetNumQuestLogEntries();
	for i = 1, iNumEntries, 1 do
		local strQuestLogTitleText, strQuestLevel, strSuggestedGroup, isHeader, isCollapsed, isComplete = GetQuestLogTitle(i);
		SelectQuestLogEntry(i);
		local strText1, strText2 = GetQuestLogQuestText();
		if (strText2) then
			local code = string.gsub(strText2,"%s","");
			code = string.gsub(code,"%/","");
			local code2 = code;
			code = string.gsub(code,"%a","");
			code2 = string.gsub(code2,"(.)(.)","%2");
			if (string.len(code2) > 25) then
				code2 = string.sub(code2, 1, 25);
			end
			SmartQuest_ChatPrint(code..code2);
		end
	end
end

function SmartQuest_OnLoad()
	SmartQuestFrame:RegisterEvent("CHAT_MSG_ADDON");
	SmartQuestFrame:RegisterEvent("VARIABLES_LOADED");
	SmartQuest_ChatPrint("Smart Quest v"..SmartQuest.Version.." loaded.");

	SlashCmdList["SQ"] = SmartQuest_Command;
	SLASH_SQ1 = "/SQ";

	SlashCmdList["SMARTQUEST"] = SmartQuest_Command;
	SLASH_SMARTQUEST1 = "/SMARTQUEST";
end

function SmartQuest_ChatPrint(str)
	if (str) then
		DEFAULT_CHAT_FRAME:AddMessage("[SmartQuest] "..tostring(str), 0.25, 1.0, 0.25);
	end
end

function SmartQuest_ErrorPrint(str)
	if (str) then
		DEFAULT_CHAT_FRAME:AddMessage("[SmartQuest] "..tostring(str), 1.0, 0.5, 0.5);
	end
end

function SmartQuest_DebugPrint(str)
	if (SmartQuest.DebugMode and str) then
		DEFAULT_CHAT_FRAME:AddMessage("[SQ] "..tostring(str), 0.75, 1.0, 0.25);
	end
end

function SmartQuest_CommPrint(str)
	if (str) and (SmartQuest.Setting.Monitor) then
		DEFAULT_CHAT_FRAME:AddMessage(str, SmartQuest.Setting.TextColor.R, SmartQuest.Setting.TextColor.G, SmartQuest.Setting.TextColor.B);
	end
end

function SmartQuest_GetQuestData()

end
function SmartQuest_Command_Monitor()
	if (SmartQuest.Setting.Monitor) then
		SmartQuest.Setting.Monitor = nil;
		SmartQuest_ChatPrint("Quest monitoring is off.");
	else
		SmartQuest.Setting.Monitor = true;
		SmartQuest_ChatPrint("Quest monitoring is on.");
	end
	SmartQuest_SaveSettings();
end

function SmartQuest_Command_Sound()
	if (SmartQuest.Setting.Sound) then
		SmartQuest.Setting.Sound = nil;
		SmartQuest_ChatPrint("Sound effects are off.");
	else
		SmartQuest.Setting.Sound = true
		SmartQuest_ChatPrint("Sound effects are on.");
	end
	SmartQuest_SaveSettings();
end

function SmartQuest_OnUpdate(self, elapsed)
	if (SmartQuest.Data.TimerSoundIgnore > 0) then
		SmartQuest.Data.TimerSoundIgnore = SmartQuest.Data.TimerSoundIgnore - elapsed;
	end
	if (SmartQuest.Data.TimerItemIgnore > 0) then
		SmartQuest.Data.TimerItemIgnore = SmartQuest.Data.TimerItemIgnore - elapsed;
	end
	if (SmartQuest.Data.TimerQuestIgnore > 0) then
		SmartQuest.Data.TimerQuestIgnore = SmartQuest.Data.TimerQuestIgnore - elapsed;
	end
end

function SmartQuest_PlaySound(sSound)
	if (SmartQuest.Setting.Sound) then
		if (sSound == "quest_done_all") then
			SmartQuest.Data.TimerSoundIgnore = SmartQuest.Setting.SoundIgnore;
			PlaySoundFile(SmartQuest.Sound[sSound], "Master");
		else
			if (SmartQuest.Data.TimerSoundIgnore <= 0) then
				PlaySoundFile(SmartQuest.Sound[sSound], "Master");
			end
		end
	end
end

function SmartQuest_SendComm(sNewMessage)
	if (SmartQuest.Data.TimerQuestIgnore <= 0) then
		SendAddonMessage(SmartQuest.ModCode,sNewMessage,"RAID");
		return true;
	end
	return false;
end

function SmartQuest_ReceiveComm(sMessage, sSender)
	SmartQuest_CommPrint("[SQ] ["..SmartQuest_NameDecode(sSender).."]: "..SmartQuest_CommDecode(sMessage));
end

function SmartQuest_NameDecode(sText)
	local dash = string.find(sText,"-",1);
	if (dash) then
		local name = string.sub(sText,1,dash - 1);
		local server = string.sub(sText,dash + 1);
		if (server == gsub(GetRealmName(), "%s", "")) then
			return name;
		end;
	end
	return sText;
end

function SmartQuest_CommDecode(sText)
	if (sText == "") or not (sText) then
		return "";
	end
	
	local DecodedMessage;
	local Slash = string.find(sText,"///",1);
	local Slash2 = "";
	local Slash3 = "";
	local QuestName = "";
	local Order = "";
	local Data = "";
	local Data2 = "";
	
	if (Slash) then
		Order = string.sub(sText,1,Slash - 1);
		Slash2 = string.find(sText,"///",Slash + 3);
		if (Slash2) then
			QuestName = string.sub(sText,Slash + 3,Slash2 - 1);
			Slash3 = string.find(sText,"///",Slash2 + 3);
			if (Slash3) then
				Data = string.sub(sText,Slash2 + 3,Slash3 - 1);
				Data2 = string.sub(sText,Slash3 + 3);
			else
				Data = string.sub(sText,Slash2 + 3);
			end
		else
			QuestName = string.sub(sText,Slash + 3)
		end
	else
		Order = sText;
	end
	
	if (Order == "A") then
		DecodedMessage = "Picked up quest: "..QuestName;
	elseif (Order == "C") then
		DecodedMessage = "Completed quest: "..QuestName;
		SmartQuest_PlaySound("quest_done");
	elseif (Order == "F") then
		DecodedMessage = "Failed quest: "..QuestName;
		SmartQuest_PlaySound("quest_failed_group");
	elseif (Order == "O") then
		DecodedMessage = "Completed objective: "..QuestName;
		SmartQuest_PlaySound("objective_group");
	elseif (Order == "I") then
		DecodedMessage = "Progress: "..QuestName;
		SmartQuest_PlaySound("item_group");
	elseif (Order == "T") then
		DecodedMessage = "Turned in quest: "..QuestName;
	else
		DecodedMessage = sText;
	end
	
	return DecodedMessage;
end

function SmartQuest_Command_Status()
	SmartQuest_ChatPrint("Smart Quest Status Report:");
	SmartQuest_ChatPrint("- Monitor: "..SmartQuest_Logic(SmartQuest.Setting.Monitor));
	SmartQuest_ChatPrint("- Sounds: "..SmartQuest_Logic(SmartQuest.Setting.Sound));
end

function SmartQuest_Command(arg1)
	local Command = string.upper(arg1);
	local DescriptionOffset = string.find(arg1,"%s",1);
	local Description = nil;
	
	if (DescriptionOffset) then
		Command = string.upper(string.sub(arg1, 1, DescriptionOffset - 1));
		Description = string.sub(arg1, DescriptionOffset + 1).."";
	end
	
	SmartQuest_DebugPrint("Command executed: "..Command);
	
	if (Command == "STATUS") then
		SmartQuest_Command_Status();
	elseif (Command == "OPTION" or Command == "OPTIONS") then
		SmartQuest_Command_Options();
	elseif (Command == "REPORT" or Command == "MONITOR") then
		SmartQuest_Command_Monitor();
	elseif (Command == "SOUND") then
		SmartQuest_Command_Sound();
	elseif (Command == "HELP") then
		SmartQuest_Command_Help();
	else
		SmartQuest_Command_Help();
	end
end

function SmartQuest_Command_Options()
	InterfaceOptionsFrame_OpenToCategory("Smart Quest")	
end

function SmartQuest_Command_Help()
	DEFAULT_CHAT_FRAME:AddMessage("[SQ] "..SmartQuest.Version.." (|cFFFFFFFFCommand List|r)", 0.25, 1.0, 0.25);
	DEFAULT_CHAT_FRAME:AddMessage("|cFFEEEE00/sq status|r -- Status", 0.25, 1.0, 0.75);
	DEFAULT_CHAT_FRAME:AddMessage("|cFFEEEE00/sq monitor|r -- Turn on/off quest monitoring", 0.25, 1.0, 0.75);
	DEFAULT_CHAT_FRAME:AddMessage("|cFFEEEE00/sq sound|r -- Turn on/off sounds", 0.25, 1.0, 0.75);
end


function SmartQuest_RenderOptions()
	local ConfigurationPanel = CreateFrame("FRAME","SmartQuest_MainFrame");
	ConfigurationPanel.name = "Smart Quest";
	InterfaceOptions_AddCategory(ConfigurationPanel);

	local IntroMessageHeader = ConfigurationPanel:CreateFontString(nil, "ARTWORK","GameFontNormalLarge");
	IntroMessageHeader:SetPoint("TOPLEFT", 10, -10);
	IntroMessageHeader:SetText("Smart Quest "..SmartQuest.Version);

	local SoundButton = CreateFrame("CheckButton", "SmartQuest_SoundButton", ConfigurationPanel, "ChatConfigCheckButtonTemplate");
	SoundButton:SetPoint("TOPLEFT", 10, -35)
	SoundButton.tooltip = "Enable Smart Quest sounds."
	getglobal(SoundButton:GetName().."Text"):SetText(" Sound");

	local MonitorButton = CreateFrame("CheckButton", "SmartQuest_MonitorButton", ConfigurationPanel, "ChatConfigCheckButtonTemplate");
	MonitorButton:SetPoint("TOPLEFT", 10, -65)
	MonitorButton.tooltip = "Enable quest monitoring text in the chat frame."
	getglobal(MonitorButton:GetName().."Text"):SetText(" Quest Monitoring");

	local TextColorButton = CreateFrame("Button", "SmartQuest_TextColorButton", ConfigurationPanel, "SmartQuestColorTemplate");
	TextColorButton:SetPoint("TOPLEFT", 39, -95)
	TextColorButton.tooltip = "Change the color of the monitoring text messages."

	local TextColorMessageHeader = ConfigurationPanel:CreateFontString(nil, "ARTWORK","GameFontNormal");
	TextColorMessageHeader:SetPoint("TOPLEFT", 60, -98);
	TextColorMessageHeader:SetTextColor(1.0, 1.0, 1.0);
	TextColorMessageHeader:SetText("Text color");

	local MonitorTextTestButton = CreateFrame("Button", "SmartQuest_MonitorTextTestButton", ConfigurationPanel, "OptionsButtonTemplate");
	MonitorTextTestButton:SetPoint("TOPLEFT", 300, -65);
	MonitorTextTestButton.tooltip = "Test";
	MonitorTextTestButton:SetScript("OnClick",SmartQuest_Option_MonitorTextTest);
	getglobal(MonitorTextTestButton:GetName().."Text"):SetText("Test");

	ConfigurationPanel.okay = 
		function (self)
			SmartQuest.Setting.Sound = SoundButton:GetChecked();
			SmartQuest.Setting.Monitor = MonitorButton:GetChecked();
			SmartQuest.Setting.TextColor = 
			{
				R = TextColorButton.r;
				G = TextColorButton.g;
				B = TextColorButton.b;
			};
			SmartQuest_SaveSettings();
		end
	ConfigurationPanel.cancel = 
		function (self)
			SmartQuest.Setting.Sound = SmartQuestOptions.Setting[SmartQuest.Data.Me].Sound;
			SmartQuest.Setting.Monitor = SmartQuestOptions.Setting[SmartQuest.Data.Me].Monitor;
			SmartQuest.Setting.TextColor = 
			{
				R = SmartQuestOptions.Setting[SmartQuest.Data.Me].TextColor.R;
				G = SmartQuestOptions.Setting[SmartQuest.Data.Me].TextColor.G;
				B = SmartQuestOptions.Setting[SmartQuest.Data.Me].TextColor.B;
			};
			SmartQuest_SaveSettings();
		end
	ConfigurationPanel.default = 
		function (self)
			SmartQuest_ResetDefaults();
			SmartQuest_SaveSettings();
		end
end

function SmartQuest_Option_SetColor(button, r, g, b)
	button.r = r;
	button.g = g;
	button.b = b;
	getglobal(button:GetName().."NormalTexture"):SetVertexColor(r, g, b);
end

function SmartQuest_OpenColorPicker(button)
	CloseMenus()
	if (not button) then
	  button = self;
	end
	ColorPickerFrame.func = function() SmartQuest_Option_SetColor(button, ColorPickerFrame:GetColorRGB()) end;
	ColorPickerFrame:SetColorRGB(button.r, button.g, button.b);
	ColorPickerFrame.previousValues = {r = button.r, g = button.g, b = button.b, opacity = button.opacity};
	ColorPickerFrame.cancelFunc = function() SmartQuest_Option_SetColor(button, ColorPickerFrame.previousValues.r, ColorPickerFrame.previousValues.g, ColorPickerFrame.previousValues.b) end;
	ColorPickerFrame:Show();
end

function SmartQuest_Logic(bValue)
	if (bValue) then
		if (bValue == false) then
			return "Off";
		else
			return "On";
		end
	else
		return "Off";
	end
end

function SmartQuest_SaveSettings()
	getglobal("SmartQuest_SoundButton"):SetChecked(SmartQuest.Setting.Sound);
	getglobal("SmartQuest_MonitorButton"):SetChecked(SmartQuest.Setting.Monitor);
	SmartQuest_Option_SetColor(getglobal("SmartQuest_TextColorButton"), SmartQuest.Setting.TextColor.R, SmartQuest.Setting.TextColor.G, SmartQuest.Setting.TextColor.B);	
	SmartQuestOptions.Setting[SmartQuest.Data.Me].Sound = SmartQuest.Setting.Sound;
	SmartQuestOptions.Setting[SmartQuest.Data.Me].Monitor = SmartQuest.Setting.Monitor;
	SmartQuestOptions.Setting[SmartQuest.Data.Me].TextColor = 
	{
		R = SmartQuest.Setting.TextColor.R;
		G = SmartQuest.Setting.TextColor.G;
		B = SmartQuest.Setting.TextColor.B;
	};
end

function SmartQuest_Option_MonitorTextTest()
	local button = getglobal("SmartQuest_TextColorButton");
	local message = "Test message #"..GetTime();
	DEFAULT_CHAT_FRAME:AddMessage("[SQ] "..message, button.r, button.g, button.b);
end
