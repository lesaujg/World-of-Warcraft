-- ------------------------------------------------------------------------------ --
--                          TradeSkillMaster_ItemTracker                          --
--          http://www.curse.com/addons/wow/tradeskillmaster_itemtracker          --
--                                                                                --
--             A TradeSkillMaster Addon (http://tradeskillmaster.com)             --
--    All Rights Reserved* - Detailed license information included with addon.    --
-- ------------------------------------------------------------------------------ --

-- TradeSkillMaster_ItemTracker Locale - zhTW
-- Please use the localization app on CurseForge to update this
-- http://wow.curseforge.com/addons/TradeSkillMaster_ItemTracker/localization/

local L = LibStub("AceLocale-3.0"):NewLocale("TradeSkillMaster_ItemTracker", "zhTW")
if not L then return end

L["AH"] = "拍賣"
L["Bags"] = "背包"
L["Bank"] = "銀行"
L["Characters"] = "角色"
L["Delete Character:"] = "刪除角色："
L["Full"] = "完整"
L["GBank"] = "公會銀行"
L["Guilds"] = "公會"
L["Guilds (Guild Banks) to Ignore:"] = "公會（公會銀行）忽略："
L["Here, you can choose what ItemTracker info, if any, to show in tooltips. \"Simple\" will only show totals for bags/banks and for guild banks. \"Full\" will show detailed information for every character and guild."] = [=[你可以從這里選擇如何在滑鼠提示中顯示物品追蹤資訊。
“簡單”將只顯示背包/銀行的總數和公會銀行的總數。
“完整”將完整顯示每一個角色和公會的詳細資訊。]=] -- Needs review
L["If you rename / transfer / delete one of your characters, use this dropdown to remove that character from ItemTracker. There is no confirmation. If you accidentally delete a character that still exists, simply log onto that character to re-add it to ItemTracker."] = "若你重命名/轉移/刪除某角色，使用該下拉選單來移除該角色。該操作不會收到任何確認警告。如果你不小心誤刪仍存在的角色，只需再次登入那個角色即可將其重新添加至物品追蹤。"
L["Inventory Viewer"] = "庫存檢視"
L["Item Name"] = "物品名稱"
L["Item Search"] = "物品搜尋"
L["Mail"] = "郵件"
L["Market Value Price Source"] = "市場價來源"
L["No Tooltip Info"] = "無滑鼠提示資訊"
L["Options"] = "設定"
L["Select guilds to ingore in ItemTracker. Inventory will still be tracked but not displayed or taken into consideration by Itemtracker."] = "選擇在物品追蹤中忽略的公會。庫存將仍然被追蹤但不會顯示或被物品追蹤考慮使用。"
L["Simple"] = "簡單"
L["%s in guild bank"] = "%s在公會銀行"
L["%s item(s) total"] = "%s物品合計"
L["Specifies the market value price source used for \"Total Market Value\" in the Inventory Viewer."] = "指定庫存檢視中“市場價合計”將使用的市場價來源。"
L["(%s player, %s alts, %s guild banks, %s AH)"] = "（%s玩家，%s分身，%s公會銀行，%s拍賣）"
L["\"%s\" removed from ItemTracker."] = "“%s”已從物品追蹤移除。"
L["%s (%s bags, %s bank, %s AH, %s mail)"] = "%s（%s背包，%s銀行，%s拍賣，%s郵件）"
L["Total"] = "總共"
L["Total Value"] = "總價值"
