-- ------------------------------------------------------------------------------ --
--                           TradeSkillMaster_AuctionDB                           --
--           http://www.curse.com/addons/wow/tradeskillmaster_auctiondb           --
--                                                                                --
--             A TradeSkillMaster Addon (http://tradeskillmaster.com)             --
--    All Rights Reserved* - Detailed license information included with addon.    --
-- ------------------------------------------------------------------------------ --

-- TradeSkillMaster_AuctionDB Locale - zhCN
-- Please use the localization app on CurseForge to update this
-- http://wow.curseforge.com/addons/TradeSkillMaster_AuctionDB/localization/

local L = LibStub("AceLocale-3.0"):NewLocale("TradeSkillMaster_AuctionDB", "zhCN")
if not L then return end

L["A full auction house scan will scan every item on the auction house but is far slower than a GetAll scan. Expect this scan to take several minutes or longer."] = "完整扫描拍卖行内的所有物品，此方式远慢于快速扫描，预计费时几分钟甚至更久。"
-- L["A full scan is a slow, manual scan of the entire auction house."] = ""
-- L["A 'GetAll' scan is an extremely fast way to manually scan the entire AH, but may run into bugs on Blizzard's end such as disconnection issues. It also has a 15 minute cooldown."] = ""
L["A GetAll scan is the fastest in-game method for scanning every item on the auction house. However, there are many possible bugs on Blizzard's end with it including the chance for it to disconnect you from the game. Also, it has a 15 minute cooldown."] = "快速扫描时扫描拍卖行中每件物品最快的方式。然而,在服务器端有着可能的BUG会使您掉线,所以每15分钟才能执行一次。"
-- L["AuctionDB - Global Historical Price (via TSM App)"] = ""
-- L["AuctionDB - Global Market Value Average (via TSM App)"] = ""
-- L["AuctionDB - Global Minimum Buyout Average (via TSM App)"] = ""
-- L["AuctionDB - Global Sale Average (via TSM App)"] = ""
-- L["AuctionDB - Historical Price (via TSM App)"] = ""
L["AuctionDB - Market Value"] = "AuctionDB - 市场价"
L["AuctionDB - Minimum Buyout"] = "AuctionDB - 最低一口价"
L["Can't run a GetAll scan right now."] = "现在还不能执行快速扫描。"
-- L["%d auctions"] = ""
-- L["Display global historical price (via TSM Application) in the tooltip."] = ""
-- L["Display global market value avg (via TSM Application) in the tooltip."] = ""
-- L["Display global min buyout avg (via TSM Application) in the tooltip."] = ""
-- L["Display global sale avg (via TSM Application) in the tooltip."] = ""
-- L["Display historical price (via TSM Application) in the tooltip."] = ""
L["Display market value in tooltip."] = "在鼠标提示中显示市场价。"
-- L["Display min buyout in tooltip."] = ""
L["Done Scanning"] = "完成扫描"
L["Download the FREE TSM desktop application which will automatically update your TSM_AuctionDB prices using Blizzard's online APIs (and does MUCH more). Visit %s for more info and never scan the AH again! This is the best way to update your AuctionDB prices."] = "下载完全免费的 TSM APP (TSM应用程序) 来更新你的 AuctionDB数据库中的物品价格 (利用到暴雪提供的在线APIs)。访问 %s 来获取更多信息。以后将不用在游戏里扫描拍卖行物价了,这将是更新拍卖行物价好最好的方法。(已经不支持国服！)"
L["General Options"] = "常规选项" -- Needs review
-- L["GetAll scan did not run successfully due to issues on Blizzard's end. Using the TSM desktop application for your scans is recommended."] = ""
-- L["Global Historical Price:"] = ""
-- L["Global Historical Price x%s:"] = ""
-- L["Global Market Value Avg:"] = ""
-- L["Global Market Value Avg x%s:"] = ""
-- L["Global Min Buyout Avg:"] = ""
-- L["Global Min Buyout Avg x%s:"] = ""
-- L["Global Sale Avg:"] = ""
-- L["Global Sale Avg x%s:"] = ""
-- L["Historical Price:"] = ""
-- L["Historical Price x%s:"] = ""
-- L["If checked, AuctionDB will add a tab to the AH to allow for in-game scans. If you are using the TSM app exclusively for your scans, you may want to hide it by unchecking this option. This option requires a reload to take effect."] = ""
-- L["If checked, the global historical price of the item will be displayed. This is provided exclusively via the TradeSkillMaster Application."] = ""
-- L["If checked, the global market value average of the item will be displayed. This is provided exclusively via the TradeSkillMaster Application."] = ""
-- L["If checked, the global minimum buyout average of the item will be displayed. This is provided exclusively via the TradeSkillMaster Application."] = ""
-- L["If checked, the global sale average of the item will be displayed. This is provided exclusively via the TradeSkillMaster Application."] = ""
-- L["If checked, the historical price of the item will be displayed. This is provided exclusively via the TradeSkillMaster Application."] = ""
L["If checked, the lowest buyout value seen in the last scan of the item will be displayed."] = "如果勾选,将显示上次扫描的物品最低一口价。"
L["If checked, the market value of the item will be displayed"] = "如果勾选,将显示物品的市场价。"
-- L["If you have created TSM groups, they will be listed here for selection."] = ""
L["Last updated from in-game scan %s ago."] = "距离上次游戏内的数据扫描 %s 。"
L["Last updated from the TSM Application %s ago."] = "距离上次游戏外TSM APP的数据扫描 %s 。"
-- L["Last Update Time"] = ""
L["Market Value:"] = "市场价:"
L["Market Value x%s:"] = "市场价 x%s:"
L["Min Buyout:"] = "最低一口价:"
L["Min Buyout x%s:"] = "最低一口价 x%s:"
L["No scans found."] = "扫描无发现。"
L["Not Ready"] = "还未就绪"
L["Not Scanned"] = "未扫描"
-- L["Preparing Filters..."] = ""
L["Processing data..."] = "处理数据…"
L["Ready"] = "准备完毕"
L["Run Full Scan"] = "执行完整扫描"
L["Run GetAll Scan"] = "执行快速扫描"
L["Running query..."] = "运行查询…"
L["%s ago"] = "%s之前"
-- L["Scanning %d / %d (Page %d / %d)"] = ""
L["Scanning page %s/%s"] = "扫描页面 %s/%s"
-- L["Scanning page %s/%s - Approximately %s remaining"] = ""
-- L["Scanning results..."] = ""
L["Scanning the auction house in game is no longer necessary!"] = "在游戏扫描拍卖行不再是必要的了!（国服还是必要的！！！）"
-- L["Scan Selected Groups"] = ""
-- L["Show AuctionDB AH Tab (Requires Reload)"] = ""
-- L["This button will scan just the items in the groups you have selected."] = ""
-- L["This will do a slow auction house scan of every item in the selected groups and update their AuctionDB prices. This may take several minutes."] = ""
 