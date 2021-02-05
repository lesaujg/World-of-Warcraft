-- $Id: zhTW.lua 164 2018-11-11 16:44:41Z arith $

local _G = getfenv(0)
local LibStub = _G.LibStub
local L = LibStub("AceLocale-3.0"):NewLocale("CurrencyTracking", "zhTW", false)

if not L then return end

if L then
L["About"] = "關於"
L["Addon Info"] = "插件資訊"
L["Always lock the currency info frame"] = "永遠鎖定通貨資訊視窗"
L["Author"] = "作者"
L["Auto-hide items / currencies which have zero amount."] = "自動隱藏數量為零的通貨或物品。"
L["Automatically hide the tracking frame while in battleground."] = "在戰場時自動隱藏追蹤窗格。"
L["Automatically hide the tracking frame while in combat."] = "在戰鬥時自動隱藏追蹤窗格。"
L["Automatically hide the tracking frame while in pet battle."] = "在寵物對戰時自動隱藏追蹤窗格。"
L["Background"] = "背景"
L["Breakup numbers"] = "千分號"
L["Converts a number into a localized string, grouping digits as required."] = "將數字加上本地化千分號"
L["CT_ADDON_NOTES"] = "追蹤所有獲取的通貨，並顯示在遊戲畫面上"
L["CT_TITLE"] = "通貨追蹤"
L["Currencies info's background transparency"] = "通貨資訊的背景透明度"
L["Currencies to be tracked on screen:"] = "在遊戲畫面上要追蹤的通貨："
L["Display Settings"] = "顯示設定"
L["Elemental"] = "元素"
L["Enable to always lock the frame even not in combat. Disable to only lock the frame while in combat."] = "啟用則將不僅限於戰鬥中才鎖定。停用則僅會於戰鬥中才鎖定。"
L["Enable to show all the lower denominations, disable to only show money in gold."] = "勾選以顯示所有較低面額的現金，取消則僅顯示金幣數量。"
L["Enable to show total money together with currencies' info."] = "啟用以與通貨資訊一起顯示目前的總現金資訊。"
L["Hide while in battleground"] = "在戰場時隱藏"
L["Hide while in combat"] = "戰鬥時隱藏"
L["Hide while in pet battle"] = "寵物對戰時隱藏"
L["Hide zero"] = "隱藏數量為零的通貨/物品"
L["Icon first"] = "圖示優先"
L["Max items per row"] = "每行最多顯示數量"
L["Meat"] = "肉"
L["On-screen frame"] = "遊戲畫面窗格"
L["Options"] = "選項"
L["Profile Options"] = "設定檔選項"
L["Put currency icon prior to its amount"] = "先顯示通貨圖示再顯示其數量"
L["Reset on-screen currency frame's position."] = "重設遊戲畫面窗格的位置。"
L["Reset position"] = "重設位置"
L["Scale"] = "大小"
L["Scale and Transparency"] = "大小與透明度"
L["Set the maximum number of items to be displayed per row. Set to 0 to allow unlimited items on one single row."] = "設定每一行最多可顯示多少通貨/物品。若設為 0 則表示單一一行顯示無限數量的通貨/物品。"
L["Show all currency's info in tooltip."] = "總是顯示所有通貨的提示資訊。"
L["Show currency info on screen"] = "在遊戲畫面上顯示通貨資訊"
L["Show icon only"] = "僅顯示圖示"
L["Show Lower Denominations"] = "顯示較低面額"
L["Show money info"] = "顯示現金資訊"
L["Show only the currency / item's icon, do not show the amounts."] = "僅顯示通貨/物品的圖示，不顯示其數量。"
L["Show tooltip"] = "顯示提示資訊"
L["Tooltip"] = "提示訊息"
L["Tracked Currencies"] = "追蹤的通貨"
L["Tracked Items"] = "追蹤的物品"
L["Transparency"] = "透明度"

end
