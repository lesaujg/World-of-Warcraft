-- ------------------------------------------------------------------------------ --
--                           TradeSkillMaster_Auctioning                          --
--           http://www.curse.com/addons/wow/tradeskillmaster_auctioning          --
--                                                                                --
--             A TradeSkillMaster Addon (http://tradeskillmaster.com)             --
--    All Rights Reserved* - Detailed license information included with addon.    --
-- ------------------------------------------------------------------------------ --

-- TradeSkillMaster_Auctioning Locale - zhCN
-- Please use the localization app on CurseForge to update this
-- http://wow.curseforge.com/addons/TradeSkillMaster_Auctioning/localization/

local L = LibStub("AceLocale-3.0"):NewLocale("TradeSkillMaster_Auctioning", "zhCN")
if not L then return end

L["2 to 12 hrs"] = "2到12小时"
L["30min to 2hrs"] = "30分钟到2小时"
-- L["Above max expires."] = ""
L["Above max price. Not posting."] = "高于最高价，跳过压价" -- Needs review
L["Above max price. Posting at max price."] = "高于最高价，以最高价压价" -- Needs review
L["Above max price. Posting at min price."] = "高于最高价，以最低价压价" -- Needs review
L["Above max price. Posting at normal price."] = "高于最高价，以最正常价压价" -- Needs review
L["Add a new player to your whitelist."] = "新增角色名到白名单。"
L["Add player"] = "添加角色"
-- L["AH Shortfall To Bags"] = ""
L["Allow Partial Stack"] = "允许零散的堆叠" -- Needs review
L["Any auctions at or below the selected duration will be ignored. Selecting \"<none>\" will cause no auctions to be ignored based on duration."] = "低于该持续时间的拍卖品将被忽略。选择'<无>'将不会在持续时间上忽略任何拍卖品。"
-- L["At above max price and not undercut."] = ""
L["At normal price and not undercut."] = "处于正常价格且未被压价"
L["Auction Buyout"] = "一口价"
L["Auction Buyout (Stack Price):"] = "一口价（堆叠）："
L["Auction has been bid on."] = "竞标已被接受。"
L["Auctioning operations contain settings for posting, canceling, and resetting items in a group. Type the name of the new operation into the box below and hit 'enter' to create a new Auctioning operation."] = "拍卖操作允许您创建分组来设置压价，取消和转卖物品，在下面的输入框敲入一个名字然后回车来创建一个新的拍卖操作" -- Needs review
L["Auction not found. Skipped."] = "拍卖品未找到. 已跳过"
L["Auction Settings"] = "拍卖设置"
L["auctions of|r %s"] = "拍卖品|r %s"
-- L["Below min price. Posting at max price."] = ""
L["Below min price. Posting at min price."] = "低于最低价，以最低价发布" -- Needs review
L["Below min price. Posting at normal price."] = "低于最低价，以正常价发布" -- Needs review
L["Bid Percent"] = "出价百分比" -- Needs review
L["Blacklisted Players"] = "黑名单玩家" -- Needs review
L["Blizzard failed to properly post %d auction(s). They have been re-added to the post queue so you can try posting them again."] = "系统未能正确地处理%d 的压价，请再尝试一次。" -- Needs review
L["Cancel All"] = "取消所有" -- Needs review
L["Cancel All Auctions"] = "取消所有拍卖"
L["Cancel Auctions with Bids"] = "取消被竞标的拍卖"
L["Cancel Filter:"] = "取消拍卖筛选："
L["Canceling all auctions."] = "取消所有拍卖。"
L["Canceling auction which you've undercut."] = "取消被压价的商品"
L["Canceling %d / %d"] = "取消中 %d / %d"
L["Canceling to repost at higher price."] = "取消拍卖以便以更高的价格发布。"
L["Canceling to repost at reset price."] = "取消拍卖以回跌价发布。"
L["Canceling to repost higher."] = "取消以更高价发布。"
L["Canceling undercut auctions."] = "取消被压的拍卖。"
L["Canceling undercut auctions and to repost higher."] = "取消被压的拍卖并以更高价发布。"
-- L["Cancel Items Matching Filter"] = ""
L["Cancel Low Duration"] = "取消持续时间为短的"
L["Cancel Scan Finished"] = "取消拍卖扫描完毕。"
L["Cancel Settings"] = "取消拍卖设置"
L["Cancel to Repost Higher"] = "取消以更高价发布"
L["Cancel Undercut Auctions"] = "取消被压的拍卖"
-- L["Cannot buy items until the post scan is complete."] = ""
-- L["Cannot buy this item because you have already posted it."] = ""
L["Cheapest auction below min price."] = "低于最低价的最便宜的拍卖。"
L["Click to show auctions for this item."] = "点击显示这个物品的拍卖。"
-- L["Confirm Complete Sound"] = ""
L["Confirming %d / %d"] = "确认 %d / %d"
-- L["Could not post %s because there is no pricing data for this item. Please ensure that you have AuctionDB and/or WoWuction price data."] = ""
L["Currently Owned:"] = "当前拥有:"
L["Delete"] = "删除"
L["Did not cancel %s because your cancel to repost threshold (%s) is invalid. Check your settings."] = "没有取消%s，因为重新发布门槛设置(%s)不正确，请检查拍卖设置。"
L["Did not cancel %s because your maximum price (%s) is invalid. Check your settings."] = "没有取消%s，因为最高价(%s)不正确，请检查拍卖设置。"
L["Did not cancel %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "没有取消%s，因为最高价(%s)低于最低价(%s)，请检查拍卖设置。"
L["Did not cancel %s because your minimum price (%s) is invalid. Check your settings."] = "没有取消%s，因为最低价(%s)不正确，请检查拍卖设置。"
L["Did not cancel %s because your normal price (%s) is invalid. Check your settings."] = "没有取消%s，因为正常价 (%s)不正确，请检查拍卖设置。"
L["Did not cancel %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "没有取消%s，因为正常价(%s)低于最低价(%s)，请检查拍卖设置。"
-- L["Did not cancel %s because your undercut (%s) is invalid. Check your settings."] = ""
-- L["Did not post %s because the owner of the lowest auction (%s) is on both the blacklist and whitelist which is not allowed. Adjust your settings to correct this issue."] = ""
-- L["Did not post %s because you or one of your alts (%s) is on the blacklist which is not allowed. Remove this character from your blacklist."] = ""
L["Did not post %s because your maximum price (%s) is invalid. Check your settings."] = "没有发布%s，因为最高价(%s)不正确，请检查拍卖设置。"
L["Did not post %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "没有发布%s，因为最高价(%s)低于最低价(%s)，请检查拍卖设置。"
L["Did not post %s because your minimum price (%s) is invalid. Check your settings."] = "无法发布%s，因为最低价(%s)不正确，请检查拍卖设置。"
L["Did not post %s because your normal price (%s) is invalid. Check your settings."] = "无法发布%s，因为正常价(%s)不正确，请检查拍卖设置。"
L["Did not post %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "无法发布%s，因为正常价(%s)低于最低价(%s)，请检查拍卖设置。"
-- L["Did not post %s because your undercut (%s) is invalid. Check your settings."] = ""
L["Did not reset %s because your maximum price (%s) is invalid. Check your settings."] = "无法转卖%s，因为最高价(%s)不正确，请检查拍卖设置。"
L["Did not reset %s because your maximum price (%s) is lower than your minimum price (%s). Check your settings."] = "无法转卖%s，因为最高价(%s)低于最低价(%s)，请检查拍卖设置。"
L["Did not reset %s because your minimum price (%s) is invalid. Check your settings."] = "无法转卖%s, 因为最低价(%s)不正确，请检查拍卖设置。"
L["Did not reset %s because your normal price (%s) is invalid. Check your settings."] = "无法转卖%s, 因为正常价(%s)不正确，请检查拍卖设置。"
L["Did not reset %s because your normal price (%s) is lower than your minimum price (%s). Check your settings."] = "无法转卖%s, 因为正常价(%s)低于最低价(%s)，请检查拍卖设置。"
L["Did not reset %s because your reset max cost (%s) is invalid. Check your settings."] = "无法转卖%s, 因为转卖最高花费(%s)不正确，请检查拍卖设置。"
L["Did not reset %s because your reset max item cost (%s) is invalid. Check your settings."] = "无法转卖%s, 因为单件转卖最高花费(%s)不正确，请检查拍卖设置。"
L["Did not reset %s because your reset min profit (%s) is invalid. Check your settings."] = "无法转卖%s, 因为转卖最低利润(%s)不正确，请检查拍卖设置。"
L["Did not reset %s because your reset resolution (%s) is invalid. Check your settings."] = "无法转卖%s, 因为转卖方案(%s)不正确，请检查拍卖设置。"
-- L["Did not reset %s because your undercut (%s) is invalid. Check your settings."] = ""
L["Disable Invalid Price Warnings"] = "禁用无效价格警告"
L["Done Canceling"] = "取消拍卖完成"
L["Done Posting"] = "发布完成"
L[ [=[Done Posting

Total value of your auctions: %s
Incoming Gold: %s]=] ] = [=[开始发布

您的拍卖总价值: %s
收入金币: %s]=]
-- L["Done Resetting"] = ""
L[ [=[Done Scanning!

Could potentially reset %d items for %s profit.]=] ] = [=[开始扫描!

可从新发布物品 %d 可以得到利润 %s 。]=]
L["Don't Post Items"] = "不发布物品"
L["Duration"] = "持续时间"
L["Edit Post Price"] = "编辑发布价格"
L["Enable Reset Scan"] = "启用转卖扫描"
-- L["Expires:"] = ""
-- L["Expires / Max Expires:"] = ""
L["General"] = "常规"
L["General Operation Options"] = "常规操作选项"
L["General Options"] = "通用选项"
L["General Reset Settings"] = "常规转卖设置"
L["General Settings"] = "常规设定"
L["Group:"] = "分组：" -- Needs review
-- L["Group To Bags"] = ""
-- L["Group To Bank"] = ""
L["Help"] = "帮助"
L["How long auctions should be up for."] = "拍卖持续时间。" -- Needs review
L["How many auctions at the lowest price tier can be up at any one time. Setting this to 0 disables posting for any groups this operation is applied to."] = "发布商品的数量上限。设置为0时会使任何应用此操作的分组无法发布拍卖。"
L["How many items should be in a single auction, 20 will mean they are posted in stacks of 20."] = "一次拍卖发布多少个物品,20意味着物品将以20个为堆叠发布."
-- L["How many items you want to keep in your bags (and additional sources) and not have Auctioning post."] = ""
L["How much to undercut other auctions by. Format is in \"#g#s#c\". For example, \"50g30s\" means 50 gold, 30 silver, and no copper."] = "物品压价金额的格式为'#g#s#c', 比如: \"50g30s\"表示50金30银0铜"
L["If an item can't be posted for at least this amount higher than its current value, it won't be canceled to repost higher."] = "如果一个物品不能被重新发布高于其当前价格，它不会被取消以更高价发布。"
L["If checked, a cancel scan will cancel any auctions which can be reposted for a higher price."] = "如果勾选, 取消拍卖扫描会取消所有可以以更高价格重新拍卖的物品"
-- L["If checked, a cancel scan will cancel any auctions which have been undercut and are still above your minimum price."] = ""
L["If checked, Auctioning will ignore all auctions that are posted at a different stack size than your auctions. For example, if there are stacks of 1, 5, and 20 up and you're posting in stacks of 1, it'll ignore all stacks of 5 and 20."] = "如果勾选, Auctioning 会忽略所有和你设定堆叠数量不同的拍卖品, 比如: 拍卖行有堆叠为1.5.20的物品, 而你设定的拍卖堆叠是1, 那么堆叠为5和20的拍卖品会被忽略"
L["If checked, groups which the opperation applies to will be included in a reset scan."] = "如果勾选，转卖扫描中将包括应用了操作的分组。"
L["If checked, the minimum, normal and maximum prices of the first operation for the item will be shown in tooltips."] = "如果勾选，物品的第一操作中的最低/正常/最高价格将显示在鼠标提示上。"
L["If checked, TSM will not print out a chat message when you have an invalid price for an item. However, it will still show as invalid in the log."] = "如果勾选，TSM将不会在聊天框上显示\"无效的物品价格\"信息，但是会记录在日志中。"
L["If checked, whenever you post an item at its normal price, the buyout will be rounded up to the nearest gold."] = "如果勾选，当您以正常价格发布一件拍卖物品时，一口价会被向上取整变为整金形式(例:9g30s30c→10g)。"
-- L["If enabled, a partial stack will be posted if you don't have enough for a full stack. This has no effect if the stack size is 1."] = ""
L["If enabled, instead of not posting when a whitelisted player has an auction posted, Auctioning will match their price."] = "如果启用，当最低的拍卖是您白名单上的人，将以相同的价格发布拍卖。如果禁用，将不会再发布物品。"
-- L["If you have created TSM groups and assigned Auctioning operations, they will be listed here for selection."] = ""
-- L["Ignore Auctions Below Min"] = ""
L["Ignore Low Duration Auctions"] = "忽略持续时间为短的拍卖品"
L["Info"] = "信息"
L["Invalid seller data returned by server."] = "服务器返回拍卖者数据无效"
L["Item"] = "物品"
-- L["Item/Group is invalid (see chat)."] = ""
-- L["Items will not be posted after they have expired this number of times in a row. A value of 0 will disable this feature."] = ""
L["Keeping undercut auctions posted."] = "保留被压价的拍卖品。"
L["Keep Posted"] = "保留拍卖"
-- L["Keep Quantity"] = ""
-- L["Lists the groups with auctioning operations. Left click to select/deselect the group, Right click to expand/collapse the group."] = ""
L["Log Info:"] = "日志信息:"
L["Low Duration"] = "持续时间:短"
L["Lowest auction by whitelisted player."] = "最低价格拍卖品为白名单玩家"
L["Lowest Buyout"] = "最低一口价"
L["Lowest Buyout:"] = "最低一口价:"
L["% Market Value"] = "% 市场价" -- Needs review
L["Match Stack Size"] = "匹配堆叠数量"
L["Match Whitelist Players"] = "匹配白名单玩家"
L["Max Cost:"] = "最高花费:"
L["Max Cost Per Item"] = "单件物品最高花费"
-- L["Max Expired to Bags"] = ""
-- L["Max Expired to Bank"] = ""
-- L["Max Expires"] = ""
L["Maximum amount already posted."] = "已发布最大数量。"
L["Maximum Price"] = "最高价格"
L["Maximum Price:"] = "最高价格"
-- L["Max Inventory Quantity"] = ""
L["Max Price Per:"] = "最高单价:"
L["Max Quantity:"] = "最大数量:"
L["Max Quantity to Buy"] = "最大购买数量"
L["Max Reset Cost"] = "最大转卖花费"
-- L["Minimum Price"] = ""
L["Minimum Price:"] = "最低价格:"
-- L["Min/Normal/Max Prices:"] = ""
L["Min Profit:"] = "最低利润:"
L["Min Reset Profit"] = "最低转卖利润"
L["Must wait for scan to finish before starting to reset."] = "转卖前必须等待扫描结束。"
-- L["No-Group Posting:"] = ""
L["No Items to Reset"] = "无转卖物品"
L["No name entered."] = "没有输入名称." -- Needs review
L["<none>"] = "<无>"
-- L["Non Group to Bags"] = ""
-- L["Non Group to Bank"] = ""
L["No posting."] = "未发布。"
-- L["Normal Price"] = ""
L["Normal Price:"] = "正常价格："
L["Not canceling."] = "没有取消。"
L["Not canceling auction at reset price."] = "不取消位于转卖价格的拍卖。"
L["Not canceling auction below min price."] = "低于最低价格时不取消拍卖"
L["Not enough items in bags."] = "背包中没有足够的物品。"
L["Nothing to Move"] = "没有物品可以移动"
L["Not resetting."] = "没有转卖。"
L["Operation"] = "操作"
L["Other Auctioning Searches"] = "其他拍卖搜索"
L["Percentage of the buyout as bid, if you set this to 90% then a 100g buyout will have a 90g bid."] = "竞标价相对于一口价的百分比.如果您设置为90%,那么一口价为100g的商品的竞标价为90g。"
-- L["Player Name"] = ""
-- L["Play the selected sound when all posts / cancels are confirmed for a post / cancel scan."] = ""
-- L["Play the selected sound when a post / cancel scan is complete and items are ready to be posted / canceled (the gray bar is all the way across)."] = ""
L["Post"] = "发布"
L["Post at Maximum Price"] = "以最高价格发布"
L["Post at Minimum Price"] = "以最低价格发布"
L["Post at Normal Price"] = "以正常价格发布"
L["Post Cap"] = "发布上限"
-- L["Post Cap To Bags"] = ""
L["Posted at whitelisted player's price."] = "以白名单玩家价格发布"
L["Posting at normal price."] = "正在以正常价格发布。"
L["Posting at whitelisted player's price."] = "根据白名单玩家价格发布"
L["Posting at your current price."] = "根据最近价格发布。"
L["Posting %d / %d"] = "发布中 %d/%d"
L["Posting %d stack(s) of %d for %d hours."] = "发布%d个堆叠的%d，持续时间为%d小时。"
L["Posting Price Settings"] = "发布价格设置"
L["Post Scan Finished"] = "发布扫描完成"
L["Post Settings"] = "发布设置"
L["Preparing Filter %d / %d"] = "准备筛选 %d / %d"
L["Preparing Filters..."] = "准备筛选中..."
L["Preparing to Move"] = "准备移动中..."
L["Price Resolution"] = "价格分辨率"
-- L["Price to post at if there are none of an item currently on the AH."] = ""
L["Profit:"] = "利润:"
L["Profit Per Item"] = "每件物品利润"
L["Quantity (Yours)"] = "数量（您的）"
-- L["Quick Post"] = ""
-- L["Quick Post from Bags"] = ""
L["Repost Higher Threshold"] = "重新发布的更高价位"
L["Reset"] = "转卖"
L["Reset Scan Finished"] = "重新发布扫描已完成"
L["Reset Settings"] = "转卖设置"
-- L["Resetting %d / %d"] = ""
L["Resetting enabled."] = "启用转卖。"
L["Restart"] = "重新开始"
L["Return to Summary"] = "返回总览"
L["Right-Click to add %s to your friends list."] = "点击右键将 %s加入好友列表"
L["Round Normal Price"] = "正常价格附近"
L["Running Scan..."] = "扫描中..."
L["Save New Price"] = "保存新价格"
L["Scan Complete!"] = "扫描完成!"
-- L["Scan Complete Sound"] = ""
L["Scanning %d / %d"] = "扫描中 %d/%d"
L["Scanning %d / %d (Page %d / %d)"] = "扫描中 %d / %d (第%d/%d页)"
L["Select a duration in this dropdown and click on the button below to cancel all auctions at or below this duration."] = "在本下拉列表中选择一个期限，然后点击下面的按钮来取消低于这个时间的拍卖。"
L["Select the groups which you would like to include in the scan."] = "选择要进行扫描的分组"
L["Seller"] = "卖家"
L["'%s' has an Auctioning operation of '%s' which no longer exists."] = "'%s'具有一个已经不存在的拍卖操作'%s'"
L["'%s' has an Auctioning operation of '%s' which no longer exists. Auctioning will ignore this group until this is fixed."] = "'%s'具有一个已经不存在的拍卖操作'%s'. 在修复前 Auctioning 会忽略这一分组"
-- L["Shift-Click to buy auctions for this item."] = ""
L["Shift-Right-Click to show the options for this item's Auctioning group."] = "SHIFT+右键 点击显示此物品的拍卖分组选项。"
-- L["Shift-Right-Click to show the options for this operation."] = ""
L["Show All Auctions"] = "显示所有拍卖"
L["Show Auctioning values in Tooltip"] = "在鼠标提示中显示拍卖价格"
L["Show Item Auctions"] = "显示物品拍卖"
L["Show Log"] = "显示日志"
L["%s item(s) to buy/cancel"] = "%s 个物品来购买/取消"
L["Skip"] = "跳过"
-- L["Sources to Include in Keep Quantity"] = ""
L["Stack Size"] = "堆叠大小"
L["Start Cancel Scan"] = "开始'取消拍卖'扫描"
L["Starting Scan..."] = "开始扫描..."
L["Start Post Scan"] = "开始'发布拍卖'扫描"
L["Start Reset Scan"] = "开始转卖扫描"
L["Stop"] = "停止"
L["Target Price"] = "目标价"
L["Target Price:"] = "目标价："
-- L["Test Selected Sound"] = ""
L["The filter cannot be empty. If you'd like to cancel all auctions, use the 'Cancel All Auctions' button."] = "筛选条件不能为空，如果你要取消所有拍卖，请点击“取消所有拍卖”按钮"
L["The lowest price you want an item to be posted for. Auctioning will not undercut auctions below this price."] = "所要发布的物品的最低价，如果他人物品低于此价格，TSM将不会发布物品"
L["The maximum amount that you want to spend in order to reset a particular item. This is the total amount, not a per-item amount."] = "您想出的最高价(购买低于这个价格的物品，转手卖高价)，这是堆叠总价格，不是单件价格。"
L["The maximum price you want an item to be posted for. Auctioning will not undercut auctions above this price."] = "所要发布的物品的最高价，如果他人物品高于此价格，TSM将不会发布物品"
L["The minimum profit you would want to make from doing a reset. This is a per-item price where profit is the price you reset to minus the average price you spent per item."] = "通过转卖获取的最低利润。这是单件利润，利润 = 转卖价格 - 购买均价。"
L["The player \"%s\" is already on your whitelist."] = "玩家\"%s\"已经在你的白名单里." -- Needs review
-- L["These buttons allow you to quickly cancel auctions regardless of having TSM groups with Auctioning operations."] = ""
-- L["These buttons will start a Post, Cancel, or Reset scan for the groups you have selected."] = ""
-- L["The seller name of the lowest auction for %s was not given by the server. Skipping this item."] = ""
-- L["These will toggle between the module specific tabs."] = ""
-- L["This button lets you quickly post items from your bags without setting up groups / operations for them."] = ""
-- L["This button will de-select all groups."] = ""
-- L["This button will move all items in the selected groups from the bank to your bags."] = ""
-- L["This button will move all items in the selected groups from your bags to the bank."] = ""
-- L["This button will move all items in the selected groups that have exceeded the max expires setting from the bank to your bags."] = ""
-- L["This button will move all items in the selected groups that have exceeded the max expires setting from your bags to the bank."] = ""
-- L["This button will move all items NOT in the selected groups from the bank to your bags."] = ""
-- L["This button will move all items NOT in the selected groups from your bags to the bank."] = ""
-- L["This button will move items in the selected groups from the bank to your bags. It will take into account the number you already have on the auction house (across all players) or pending in your mailbox (current player only) and only move what the shortfall is."] = ""
-- L["This button will move items in the selected groups up to your post cap (sum of post caps if you have multiple operations) from the bank to your bags."] = ""
-- L["This button will select all groups."] = ""
L["This determines what size range of prices should be considered a single price point for the reset scan. For example, if this is set to 1s, an auction at 20g50s20c and an auction at 20g49s45c will both be considered to be the same price level."] = "这个决定着在转卖扫描中同一价格水平的价格范围大小 。例如，如果设置为1s，20g50s20c 和  20g49s45c 会被认为在同一价格水平上。"
-- L["This dropdown determines what Auctioning will do when the market for an item goes above your maximum price. You can post the items at one of your configured prices."] = ""
-- L["This dropdown determines what Auctioning will do when the market for an item goes below your minimum price. You can not post the items, post at one of your configured prices, or have Auctioning ignore all the auctions below your minimum price (and likely undercut the lowest auction above your mimimum price)."] = ""
-- L["This feature requires the TSM_Shopping module."] = ""
-- L["This is a comma-separated list of players which you'd like to blacklist. This means that Auctioning will ignore your minimum price if the cheapest auction is posted by somebody on your blacklist and undercut them no matter what price they are posting at."] = ""
L["This is the maximum amount you want to pay for a single item when reseting."] = "这是您原意为转卖支付的最高价(购买低价拍卖时支付的)。"
-- L["This is the maximum quantity of an item you want to buy in a single reset scan."] = ""
-- L["This is the maximum quantity of an item you want to have in your inventory after a reset scan."] = ""
L["This item does not have any seller data."] = "这件物品没有任何卖家信息"
L["This number of undercut auctions will be kept on the auction house (not canceled) when doing a cancel scan."] = "当进行取消拍卖扫描时,保留该数量的被压价物品在拍卖行(不取消拍卖)"
L["Total Cost"] = "总花费"
L["Under 30min"] = "低于30分钟"
L["Undercut Amount"] = "压价金额"
L["Undercut by whitelisted player."] = "被白名单玩家压价"
-- L["Undercutting blacklisted player."] = ""
L["Undercutting competition."] = "压价发布"
-- L["WARNING: You minimum price for %s is below its vendorsell price (with AH cut taken into account). Consider raising your minimum price, or vendoring the item."] = ""
-- L["When Above Maximum"] = ""
-- L["When Below Minimum"] = ""
L["Whitelist"] = "白名单"
L["Whitelists allow you to set other players besides you and your alts that you do not want to undercut; however, if somebody on your whitelist matches your buyout but lists a lower bid it will still consider them undercutting."] = "白名单可以设置除了你自己以外的玩家为不压价对象，但是如果白名单的玩家商品一口价和你一样，拍卖价比你低，照样对他压价。"
L["Will cancel all your auctions at or below the specified duration, including ones you didn't post with Auctioning."] = "将取消所有低于设定持续时间的拍卖，包括不是通过TSM发布的拍卖。"
L["Will cancel all your auctions, including ones which you didn't post with Auctioning."] = "将取消所有拍卖，包括不是通过TSM发布的拍卖。"
L["Will cancel all your auctions which match the specified filter, including ones which you didn't post with Auctioning."] = "将取消所有符合筛选条件的拍卖，包括不是通过TSM发布的拍卖。"
L["Will cancel auctions even if they have a bid on them, you will take an additional gold cost if you cancel an auction with bid."] = "即使拍卖品被竞拍也取消，取消一个被竞拍的拍卖品你将要为此付出额外的费用。"
-- L["Will do a post scan for any items in your bags which aren't in a group with an Auctioning operation using some generic settings."] = ""
L["You do not have any players on your whitelist yet."] = "您的白名单是空的。"
L["You do not need to add \"%s\", alts are whitelisted automatically."] = "你不需要添加\"%s\",因为自己的小号默认在白名单中" -- Needs review
L["Your auction has not been undercut."] = "未被压价"
L["Your Buyout"] = "您的一口价"
L["You've been undercut."] = "已被压价"
