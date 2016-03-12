-- ------------------------------------------------------------------------------ --
--                            TradeSkillMaster_Shopping                           --
--            http://www.curse.com/addons/wow/tradeskillmaster_shopping           --
--                                                                                --
--             A TradeSkillMaster Addon (http://tradeskillmaster.com)             --
--    All Rights Reserved* - Detailed license information included with addon.    --
-- ------------------------------------------------------------------------------ --

-- TradeSkillMaster_Shopping Locale - deDE
-- Please use the localization app on CurseForge to update this
-- http://wow.curseforge.com/addons/TradeSkillMaster_Shopping/localization/

local L = LibStub("AceLocale-3.0"):NewLocale("TradeSkillMaster_Shopping", "deDE")
if not L then return end

L["Added '%s' to your favorite searches."] = "'%s' wurde zu Euren favorisierten Suchbegriffen hinzugefügt."
-- L["Alts"] = ""
-- L["Auction Bid:"] = ""
--[==[ L[ [=[Auction Bid
(per item)]=] ] = "" ]==]
--[==[ L[ [=[Auction Bid
(per stack)]=] ] = "" ]==]
-- L["Auction Buyout"] = ""
L["Auction Buyout:"] = "Sofortkauf" -- Needs review
--[==[ L[ [=[Auction Buyout
(per item)]=] ] = "" ]==]
--[==[ L[ [=[Auction Buyout
(per stack)]=] ] = "" ]==]
-- L["auctioning"] = ""
L["Auctions"] = "Auktionen" -- Needs review
L["Below Custom Price ('0c' to disable)"] = "Unterhalb des benutzerdef. Preises ('0c' zum Deaktivieren)"
L["Below Vendor Sell Price"] = "Unterhalb des Händlerverkaufpreises" -- Needs review
L["Bid Percent"] = "Gebot-Prozent" -- Needs review
-- L["Canceling Auction:"] = ""
-- L["|cff99ffff[Crafting]|r "] = ""
-- L["|cff99ffff[Normal]|r "] = ""
-- L["Could not find crafting info for the specified item."] = ""
-- L["Could not find this item on the AH. Removing it."] = ""
-- L["Could not lookup item info for '%s' so skipping it."] = ""
-- L["Ctrl-Left-Click to rename this search."] = ""
L["Custom Filter"] = "Benutzerdef. Filter"
-- L["Custom Filter / Other Searches"] = ""
-- L["%d auctions found below vendor price for a potential profit of %s!"] = ""
L["Default Post Undercut Amount"] = "Standardmenge zum Unterbieten einer Auktion" -- Needs review
-- L["Desktop App Searches"] = ""
L["% DE Value"] = "% Entz.-Wert"
-- L["disenchant search"] = ""
-- L["Disenchant Search Options"] = ""
L["Done Scanning"] = "Scannen abgeschlossen" -- Needs review
-- L["Duration:"] = ""
L["Enter what you want to search for in this box. You can also use the following options for more complicated searches."] = "Tragt im Eingabefeld etwas ein, das gesucht werden soll. Ihr könnt auch die folgenden Optionen verwenden, um komplexere Suchen durchzuführen." -- Needs review
L["Even (5/10/15/20) Stacks Only"] = "Nur gerade Stapel (5/10/15/20)" -- Needs review
-- L["Failed to bid on this auction. Skipping it."] = ""
-- L["Failed to buy this auction. Skipping it."] = ""
-- L["Failed to cancel auction because somebody has bid on it."] = ""
L["Favorite Searches"] = "Favorisierte Suchbegriffe" -- Needs review
-- L["Found Auction Sound"] = ""
-- L["gathering"] = ""
L["General"] = "Allgemein" -- Needs review
L["General Operation Options"] = "Allgemeine Operations-Optionen" -- Needs review
L["General Options"] = "Allgemeine Einstellungen"
L["General Settings"] = "Allgemeine Einstellungen" -- Needs review
-- L["great deals"] = ""
-- L["Great Deals"] = ""
-- L["group search"] = ""
L["If checked, auctions above the max price will be shown."] = "Wenn aktiviert, werden Auktionen oberhalb des Maximalpreises angezeigt." -- Needs review
-- L["If checked, auctions below the max price will be shown while sniping."] = ""
L["If checked, only auctions posted in even quantities will be considered for purchasing."] = "Wenn aktiviert, werden nur Auktionen zum Einkaufen berücksichtigt, die gerade Mengen haben." -- Needs review
L["If checked, the maximum shopping price will be shown in the tooltip for the item."] = "Wenn aktiviert, wird der maximale Einkaufspreis des Gegenstandes im Tooltip angezeigt." -- Needs review
L["If set, only items which are usable by your character will be included in the results."] = "Wenn gesetzt, werden nur Gegenstände in die Ergebnisse einbezogen, die Euer Charakter benutzen kann." -- Needs review
L["If set, only items which exactly match the search filter you have set will be included in the results."] = "Wenn gesetzt, werden nur Gegenstände in die Ergebnisse einbezogen, deren Namen exakt mit dem Suchbegriff übereinstimmen." -- Needs review
L["Import"] = "Importieren" -- Needs review
L["Import Favorite Search"] = "Favorisierte Suchbegriffe importieren"
-- L["Include in Sniper Searches"] = ""
L["Inline Filters:|r You can easily add common search filters to your search such as rarity, level, and item type. For example '%sarmor/leather/epic/85/i350/i377|r' will search for all leather armor of epic quality that requires level 85 and has an ilvl between 350 and 377 inclusive. Also, '%sinferno ruby/exact|r' will display only raw inferno rubys (none of the cuts)."] = "Inline-Filter:|r Ihr könnt häufig verwendete Suchfilter einfach in Eure Suche einfügen, wie z. B. Seltenheit, Stufe und Gegenstandstyp. Zum Beispiel würde '%srüstung/leder/episch/85/i350/i377|r' nach Lederrüstungen epischer Qualität suchen, die Stufe 85 benötigen und einen ilvl zwischen 350 und 377 haben. Zudem würde '%sinfernorubin/exact|r' nur unbearbeitete Infernorubine anzeigen (und keines der Endprodukte)."
L["Invalid custom price source for %s. %s"] = "Ungültige benutzerdefinierte Preisquelle für %s. %s" -- Needs review
L["Invalid Even Only Filter"] = "Ungültiger Filter für 'Nur gerade'" -- Needs review
L["Invalid Exact Only Filter"] = "Ungültiger Filter für 'Exakte Übereinstimmung'" -- Needs review
L["Invalid Filter"] = "Ungültiger Filter" -- Needs review
-- L["Invalid Item Inventory Type"] = ""
L["Invalid Item Level"] = "Ungültige Gegenstandsstufe" -- Needs review
L["Invalid Item Rarity"] = "Ungültige Seltenheitsstufe" -- Needs review
L["Invalid Item SubType"] = "Ungültiger Untertyp" -- Needs review
L["Invalid Item Type"] = "Ungültiger Gegenstandstyp" -- Needs review
L["Invalid Max Quantity"] = "Ungültige Maximalmenge" -- Needs review
L["Invalid Min Level"] = "Ungültige Minimalstufe" -- Needs review
L["Invalid Usable Only Filter"] = "Ungültiger Filter für 'Nur benutzbar'" -- Needs review
-- L["Item Buyout"] = ""
L["Item Class"] = "Gegenstandstyp"
L["Item Level Range:"] = "Gegenstandsstufe:"
-- L["item notifications"] = ""
-- L["Item Notifications"] = ""
L["Item SubClass"] = "Untertyp"
L["Items which are below their vendor sell price will be displayed in Sniper searches."] = "Gegenstände, die unterhalb ihres Händlerverkaufpreises sind, werden in der Sniper-Suche angezeigt." -- Needs review
L["Items which are below this custom price will be displayed in Sniper searches."] = "Gegenstände, die unterhalb diesen benutzerdefinierten Preises sind, werden in der Sniper-Suche angezeigt." -- Needs review
L["Left-Click to run this search."] = "Linksklick, um diese Suche zu starten." -- Needs review
L["% Market Value"] = "% Marktwert"
L["Market Value Price Source"] = "Marktwertpreisquelle" -- Needs review
L["% Mat Price"] = "% Materialpreis" -- Needs review
-- L["Max Disenchant Level"] = ""
L["Max Disenchant Search Percent"] = "Maximaler Prozentsatz für die Entzauberungs-Suche" -- Needs review
L["Maximum Auction Price (per item)"] = "Maximaler Auktionspreis (je Gegenstand)" -- Needs review
L["Maximum Quantity to Buy:"] = "Maximale Einkaufsmenge:" -- Needs review
L["% Max Price"] = "% Marktpreis"
-- L["Max Restock Quantity"] = ""
L["Max Shopping Price:"] = "Maximaler Einkaufspreis:" -- Needs review
-- L["Min Disenchant Level"] = ""
-- L["Minimum Bid:"] = ""
L["Minimum Rarity"] = "Mindest-Qualitätsstufe"
L["Multiple Search Terms:|r You can search for multiple things at once by simply separated them with a ';'. For example '%selementium ore; obsidium ore|r' will search for both elementium and obsidium ore."] = "Mehrere Suchbegriffe:|r Ihr könnt mehrere Dinge auf einmal suchen, indem Ihr sie jeweils mit einem ';' trennt. Zum Beispiel würde '%selementiumerz; obsidiumerz|r' sowohl nach Elementiumerz als auch Obsidiumerz suchen." -- Needs review
L["No recent AuctionDB scan data found."] = "Keine aktuellen AuctionDB-Scandaten gefunden." -- Needs review
-- L["Normal"] = ""
L["Normal Post Price"] = "Normaler Preis zum Erstellen einer Auktion" -- Needs review
-- L["Nothing to search for!"] = ""
-- L["Only exporting normal mode searches is allows."] = ""
-- L["Other Searches"] = ""
L["Paste the search you'd like to import into the box below."] = "Fügt einen Suchbegriff ein, den Ihr in die untere Box importieren wollt."
-- L["Play the selected sound when a new auction is found to snipe."] = ""
L["Post"] = "Erstellen" -- Needs review
-- L["Posting auctions..."] = ""
-- L["Posting Options"] = ""
-- L["Preparing Filters..."] = ""
L["Press Ctrl-C to copy this saved search."] = "Drückt STRG+C, um diesen gespeicherten Suchbegriff zu kopieren. " -- Needs review
-- L["Price Per Item:"] = ""
-- L["Purchased the maximum quantity of this item!"] = ""
-- L["Purchasing Auction:"] = ""
L["Recent Searches"] = "Aktuelle Suchbegriffe" -- Needs review
L["Removed '%s' from your favorite searches."] = "'%s' aus Euren favorisierten Suchbegriffen entfernt." -- Needs review
L["Removed '%s' from your recent searches."] = "'%s' aus Euren aktuellen Suchbegriffen entfernt." -- Needs review
L["Required Level Range:"] = "Verwendbarkeitsstufe:"
L["Reset Filters"] = "Neu"
L["Right-Click to favorite this recent search."] = "Rechtsklick, um diese aktuelle Suche zu favorisieren." -- Needs review
L["Right-Click to remove from favorite searches."] = "Rechtsklick, um es aus den favorisierten Suchbegriffen zu entfernen." -- Needs review
-- L["Saved Searches / TSM Groups"] = ""
L["Scanning %d / %d (Page %d / %d)"] = "Scanne %d / %d (Seite %d / %d)" -- Needs review
-- L["Scanning Last Page..."] = ""
L["Search Filter:"] = "Suchfilter:" -- Needs review
-- L["Searching for auction..."] = ""
-- L["Search Mode:"] = ""
-- L["Search Results"] = ""
L["Select the groups which you would like to include in the search."] = "Wählt Gruppen aus, die in die Suche einbezogen werden sollen."
L["'%s' has a Shopping operation of '%s' which no longer exists. Shopping will ignore this group until this is fixed."] = "'%s' hat eine Shopping-Operation von '%s', die nicht mehr existiert. Shopping wird diese Gruppe ignorieren, bis das behoben wurde." -- Needs review
-- L["Shift-Click to run sniper again."] = ""
-- L["Shift-Click to run the next favorite search."] = ""
L["Shift-Left-Click to export this search."] = "Umschalt-Linksklick, um diese Suche zu exportieren." -- Needs review
L["Shift-Right-Click to remove this recent search."] = "Umschalt-Rechtsklick, um diese aktuelle Suche zu entfernen." -- Needs review
L["Shopping for auctions including those above the max price."] = "Das Einkaufen von Auktionen schließt solche mit ein, die oberhalb des Maximalpreises sind. " -- Needs review
L["Shopping for auctions with a max price set."] = "Das Einkaufen von Auktionen mit einem maximalen Preissatz." -- Needs review
L["Shopping for even stacks including those above the max price"] = "Das Einkaufen von geraden Stapelmengen, einschließlich solche, die oberhalb des Maximalpreises sind." -- Needs review
L["Shopping for even stacks with a max price set."] = "Das Einkaufen von geraden Stapelmengen mit einem maximalen Preissatz." -- Needs review
L["Shopping operations contain settings items which you regularly buy from the auction house."] = "Shopping-Operationen enthalten Einstellungen für Gegenstände, die Ihr regelmäßig im Auktionshaus kauft." -- Needs review
-- L["Shopping will only search for enough items to restock your bags to the specific quantity. Set this to 0 to disable this feature."] = ""
L["Show Auctions Above Max Price"] = "Zeige Auktionen oberhalb des Maximalpreises" -- Needs review
L["Show Shopping Max Price in Tooltip"] = "Zeige maximalen Einkaufspreis im Tooltip" -- Needs review
L["Skipped the following search term because it's invalid."] = "Der folgende Suchbegriff wurde übersprungen, weil er ungültig ist." -- Needs review
L["Skipped the following search term because it's too long. Blizzard does not allow search terms over 63 characters."] = "Der folgende Suchbegriff wurde übersprungen, weil er zu lang ist. Blizzard erlaubt keine Suchbegriffe länger als 63 Zeichen." -- Needs review
-- L["sniper"] = ""
L["Sniper Options"] = "Sniper-Optionen" -- Needs review
-- L["Sources to Include in Restock"] = ""
-- L["stack(s) of"] = ""
L["Start Disenchant Search"] = "Entzauberungs-Suche starten"
L["Start Search"] = "Suche starten"
L["Start Sniper"] = "Sniper starten"
L["Start Vendor Search"] = "Händler-Suche starten"
L["Stop"] = "Stop"
--[==[ L[ [=[Target Price
(per item)]=] ] = "" ]==]
--[==[ L[ [=[Target Price
(per stack)]=] ] = "" ]==]
L["% Target Value"] = "% Zielwert" -- Needs review
-- L["Test Selected Sound"] = ""
L["The disenchant search looks for items on the AH below their disenchant value. You can set the maximum percentage of disenchant value to search for in the Shopping General options"] = "Die Entzauberungs-Suche sucht nach Gegenständen im AH, die unterhalb ihres Entzauberungswertes sind. Ihr könnt den maximalen Prozentsatz des zu suchenden Entzauberungswertes in den allgemeinen Shopping-Optionen einstellen." -- Needs review
L["The highest price per item you will pay for items in affected by this operation."] = "Der höchste Preis pro Gegenstand, den Ihr für Gegenstände bezahlten wollt, unter Einfluss dieser Operation." -- Needs review
L["The Sniper feature will look in real-time for items that have recently been posted to the AH which are worth snatching! You can configure the parameters of Sniper in the Shopping options."] = "Das Sniper-Feature wird in Echtzeit nach frischen Auktionen suchen, die zum Kaufen geeignet sind. Ihr könnt die Parameter des Sniper in den Shopping-Optionen einstellen." -- Needs review
L["The vendor search looks for items on the AH below their vendor sell price."] = "Die Händler-Suche sucht nach Gegenständen im AH, die unterhalb des Händlerverkaufpreises angeboten werden." -- Needs review
L["This is how Shopping calculates the '% Market Value' column in the search results."] = "Wie Shopping die Spalte '% Marktwert' in den Suchergebnissen berechnen soll."
-- L["This is not a valid target item."] = ""
L["This is the default price Shopping will suggest to post items at when there's no others posted."] = "Dies ist der Standardpreis, den Shopping beim Erstellen von Auktionen vorschlagen wird, wenn keine anderen vorhanden sind. " -- Needs review
-- L["This is the main content area which will change depending on which button is selected above."] = ""
-- L["This is the maximum item level that the Other > Disenchant search will display results for."] = ""
L["This is the maximum percentage of disenchant value that the Other > Disenchant search will display results for."] = "Dies ist der maximale Prozentsatz des Entzauberungswertes, auf dessen Basis die Anderes > Entzauberungs-Suche Ergebnisse anzeigen soll."
-- L["This is the minimum item level that the Other > Disenchant search will display results for."] = ""
L["This is the percentage of your buyout price that your bid will be set to when posting auctions with Shopping."] = "Dies ist der Prozentsatz Eures Sofortkaufpreises, der als Gebot beim Erstellen von Auktionen via Shopping verwendet wird." -- Needs review
-- L["This searches the AH for your current deals as displayed on the TSM website."] = ""
-- L["Total Deposit:"] = ""
-- L["Type in the new name for this saved search and hit the 'Save' button."] = ""
-- L["Unexpected filters (only '/even' or '/ignorede' or '/x<MAX_QUANTITY>' is supported in crafting mode): %s"] = ""
L["Unknown Filter"] = "Unbekannter Filter" -- Needs review
-- L["Use these buttons to change what is shown below."] = ""
-- L["vendor search"] = ""
-- L["% Vendor Value"] = ""
-- L["Warning: The max disenchant level must be higher than the min disenchant level."] = ""
-- L["Warning: The min disenchant level must be lower than the max disenchant level."] = ""
L["What to set the default undercut to when posting items with Shopping."] = "Um wieviel der Preis beim Erstellen einer Auktion via Shopping unterboten werden soll." -- Needs review
-- L["When in crafting mode, the search results will include materials which can be used to craft the item which you search for. This includes milling, prospecting, and disenchanting."] = ""
L["When in normal mode, you may run simple and filtered searches of the auction house."] = "Im Standardmodus könnt Ihr einfache oder gefilterte Suchen im Auktionshaus durchführen."
-- L["You can change the search mode here. Crafting mode will include items which can be crafted into the specific items (through professions, milling, prospecting, disenchanting, and more) in the search."] = ""
-- L["You can type search filters into the search bar and click on the 'SEARCH' button to quickly search the auction house. Refer to the tooltip of the search bar for details on more advanced filters."] = ""
-- L["You must enter a search filter before starting the search."] = ""
