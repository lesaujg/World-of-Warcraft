local AddOnFolderName, private = ...
local L = _G.LibStub("AceLocale-3.0"):NewLocale(AddOnFolderName, "deDE")
if not L then return end

L["%1$s (%2$d) is already on the user-defined NPC list."] = "%1$s (%2$d) ist bereits auf der benutzerdefinierten NSC-Liste."
L["%1$s (%2$d) is not on the user-defined NPC list."] = "%1$s (%2$d) ist nicht auf der benutzerdefinierten NSC-Liste."
L["Added %1$s (%2$d) to the user-defined NPC list."] = "(%2$d) wurde zur benutzerdefinierten NSC-Liste hinzugefügt."
L["Alerts"] = "Alarme"
L["BOTTOM"] = "Unten"
L["BOTTOMLEFT"] = "Unten links"
L["BOTTOMRIGHT"] = "Unten rechts"
L["CENTER"] = "Mittig"
L["Completed Achievement Criteria"] = "Abgeschlossene Erfolgskriterien"
L["Completed Quest Objectives"] = "Abgeschlossene Questziele"
L["Detection"] = "Erkennung"
L["Drag to set the spawn point for targeting buttons."] = "Hier erscheinen die Anvisierungsschaltflächen (verschiebbar)."
L["Duration"] = "Dauer"
L["Hide Anchor"] = "Anker ausblenden"
L["Horizontal offset from the anchor point."] = "Horizontaler Versatz vom Ankerpunkt."
L["Ignore Mute"] = "Ignoriere Stummschaltung"
L["Interval"] = "Intervall"
L["LEFT"] = "Links"
L["NPCs"] = "NSCs"
L["Play alert sounds when sound is muted."] = "Abspiel-Alarm ertönt, wenn der Ton stummgeschaltet ist."
L["Predefined NPCs cannot be added to or removed from the user-defined NPC list."] = "Vorgegebene NSCs können nicht der benutzerdefinierten NSC-Liste hinzugefügt oder von ihr entfernt werden."
L["Removed %1$s (%2$d) from the user-defined NPC list."] = "(%2$d) wurde von der benutzerdefinierten NSC-Liste entfernt."
L["Reset Position"] = "Position zurücksetzen"
L["RIGHT"] = "Rechts"
L["Screen Flash"] = "Bildschirmaufleuchten"
L["Screen Location"] = "Bildschirmposition"
L["Show Anchor"] = "Anker zeigen"
L["Spawn Point"] = "Erscheinungspunkt"
L["The number of minutes a targeting button will exist before fading out."] = "Die Anzahl der Minuten, sie geben an, wie lange eine Anvisierungsschaltfläche existiert, bevor sie ausgeblendet wird."
L["The number of minutes before an NPC will be detected again."] = "Die Anzahl der Minuten, sie geben an, ab wann ein NSC erneut erkannt wird."
L["TOP"] = "Oben"
L["TOPLEFT"] = "Oben links"
L["TOPRIGHT"] = "Oben rechts"
L["Type the name of a Continent, Dungeon, or Zone, or the partial name of an NPC. Accepts Lua patterns."] = "Gib den Namen eines Kontinents, Dungeons, Zone, oder einen Teil eines NSC-Namens ein. Akzeptiert auch Lua-Muster."
L["Valid values are a numeric NPC ID, the word \"mouseover\" while you have your mouse cursor over an NPC, or the word \"target\" while you have an NPC set as your target."] = "Gültige Werte sind eine NSC-ID, das Wort \"mouseover\", während dein Mauszeiger sich über einem NSC befindet, oder das Wort \"target\", während du einen NSC im Ziel hast."
L["Vertical offset from the anchor point."] = "Vertikaler Versatz vom Ankerpunkt."
L["X Offset"] = "X-Versatz"
L["Y Offset"] = "Y-Versatz"
-- L["Vignette/Aarkos - Looted Treasure"] = "Aarkos - Looted Treasure"
L["Vignette/Abandoned Fishing Pole"] = "Liegen gelassene Angelrute"
-- L["Vignette/Alpha Bat"] = "Alpha Bat"
L["Vignette/Amateur Hunters"] = "Freizeitjäger"
L["Vignette/Ambassador D'vwinn"] = "Botschafter D'vwinn"
L["Vignette/Anax"] = "Anax"
-- L["Vignette/Anchorite's Sojourn"] = "Anchorite's Sojourn"
L["Vignette/Antydas Nightcaller's Hideaway"] = "Antydas Nachtrufers Versteck"
L["Vignette/Apothecary Faldren"] = "Apotheker Faldren"
L["Vignette/Arcanist Lylandre"] = "Arkanistin Lylandre"
L["Vignette/Arcanist Shal'iman"] = "Arkanist Shal'iman"
L["Vignette/Artificer Lothaire"] = "Konstrukteur Lothaire"
-- L["Vignette/Avatar of Sothrecar"] = "Avatar of Sothrecar"
L["Vignette/Bahagar"] = "Bahagar"
L["Vignette/Ba'ruun"] = "Ba'ruun"
L["Vignette/Beacher"] = "Sandros"
L["Vignette/Beastmaster Pao'lek"] = "Bestienmeister Pao'lek"
-- L["Vignette/BH Master Scout"] = "BH Master Scout"
L["Vignette/Bilebrain"] = "Gallhirn"
L["Vignette/Bladesquall"] = "Klingenbö"
L["Vignette/Bodash the Hoarder"] = "Bodash der Hamsterer"
L["Vignette/Brawlgoth"] = "Raufgoth"
L["Vignette/Bristlemaul"] = "Borstenschlund"
L["Vignette/Brogrul the Mighty"] = "Brogrul der Mächtige"
L["Vignette/Broodmother Lizax"] = "Brutmutter Lizax"
L["Vignette/Cache of Infernals"] = "Höllenbestienvorrat"
L["Vignette/Cadraeus"] = "Cadraeus"
L["Vignette/Cailyn Paledoom"] = "Cailyn Bleichbann"
L["Vignette/Captain Volo'ren"] = "Hauptmann Volo'ren"
L["Vignette/Captured Survivor"] = "Gefangener Überlebender"
-- L["Vignette/Cave Keeper"] = "Cave Keeper"
L["Vignette/Champion Chomper"] = "Meistermümmler"
L["Vignette/Charfeather"] = "Kohlfeder"
L["Vignette/Chief Bitterbrine"] = "Häuptling Bittergischt"
L["Vignette/Cindral"] = "Cindral"
-- L["Vignette/Coldstomp"] = "Coldstomp"
L["Vignette/Commander Soraax"] = "Kommandant Soraax"
L["Vignette/Cora'kar"] = "Cora'kar"
L["Vignette/Coura, Master of Arcana"] = "Coura, Meisterin des Arkanen"
L["Vignette/Crab Rider Grmlrml"] = "Grmlrml der Krabbenreiter"
L["Vignette/Crawshuk the Hungry"] = "Krähenschropf der Hungrige"
L["Vignette/Crystalbeard"] = "Kristallbart"
L["Vignette/Daggerbeak"] = "Dolchschnabel"
L["Vignette/Darkshade, Saber Matriarch"] = "Grauschatten, Säblermatriarchin"
-- L["Vignette/Dead Orc Captain"] = "Dead Orc Captain"
L["Vignette/Devouring Darkness"] = "Verschlingende Finsternis"
-- L["Vignette/Dorg"] = "Dorg"
L["Vignette/Dreadbog"] = "Terrormoor"
L["Vignette/Dread-Rider Cortis"] = "Schreckensreiter Cortis"
L["Vignette/Echo of Murmur"] = "Echo von Murmur"
L["Vignette/Egyl the Enduring"] = "Egyl der Ausdauernde"
L["Vignette/Elfbane"] = "Elfenbann"
L["Vignette/Elindya Featherlight"] = "Elindya Fiederlicht"
L["Vignette/Embaari Defense Crystal"] = "Verteidigungskristall von Embaari"
-- L["Vignette/Enavra Varandi"] = "Enavra Varandi"
L["Vignette/Faebright"] = "Feenglanz"
L["Vignette/Fathnyr"] = "Fathnyr"
-- L["Vignette/Fel Saberon Shaman"] = "Fel Saberon Shaman"
L["Vignette/Fenri"] = "Fenri"
L["Vignette/Flog the Captain-Eater"] = "Flog der Kapitänenfresser"
L["Vignette/Flotsam"] = "Treibgut"
-- L["Vignette/Foreling Worship Circle"] = "Foreling Worship Circle"
L["Vignette/Forsaken Deathsquad"] = "Todesschwadron der Verlassenen"
L["Vignette/Frenzied Animus"] = "Rasender Animus"
L["Vignette/Frostshard"] = "Frostsplitter"
L["Vignette/Galzomar"] = "Galzomar"
L["Vignette/Garvrulg"] = "Garvrulg"
L["Vignette/Gennadian"] = "Gennadian"
-- L["Vignette/Giant Python"] = "Giant Python"
-- L["Vignette/Giant Raptor"] = "Giant Raptor"
-- L["Vignette/Giantstalker Hunting Party"] = "Giantstalker Hunting Party"
L["Vignette/Giblette the Cowardly"] = "Gibblett der Feigling"
L["Vignette/Glimar Ironfist"] = "Glimar Eisenfaust"
-- L["Vignette/Gom Crabbar"] = "Gom Crabbar"
L["Vignette/Gorebeak"] = "Blutschnabel"
-- L["Vignette/Gorger the Hungry"] = "Gorger the Hungry"
L["Vignette/Gorgroth"] = "Gorgroth"
L["Vignette/Grelda the Hag"] = "Grelda die Hexe"
L["Vignette/Grrvrgull the Conquerer"] = "Grrvrgull der Eroberer"
L["Vignette/Guardian Thor'el"] = "Wächter Thor'el"
L["Vignette/Gurbog da Basher"] = "Gurbog der Klopper"
L["Vignette/Haakun, The All-Consuming"] = "Haakun der Allesverschlingende"
L["Vignette/Hannval the Butcher"] = "Hannval der Schlächter"
L["Vignette/Har'kess the Insatiable"] = "Har'kess der Unersättliche"
L["Vignette/Hartli the Snatcher"] = "Hartli die Wegfängerin"
L["Vignette/Haunted Manor"] = "Spukhaus"
L["Vignette/Helmouth Raiders"] = "Räuber des Höllenschlunds"
L["Vignette/Hertha Grimdottir"] = "Hertha Grimmdottir"
L["Vignette/Hook & Sinker"] = "Haken & Versenker" -- Needs review
L["Vignette/Horn of the Siren"] = "Horn der Sirene"
L["Vignette/Houndmaster Ely"] = "Hundemeister Ely"
L["Vignette/Houndmaster Jax'zor"] = "Hundemeister Jax'zor"
L["Vignette/Houndmaster Stroxis"] = "Hundemeister Stroxis"
L["Vignette/Huk'roth the Houndmaster"] = "Huk'roth der Hundemeister"
-- L["Vignette/IH Elite Sniper"] = "IH Elite Sniper"
L["Vignette/Inquisitor Ernstenbok"] = "Inquisitor Ernstenbok"
L["Vignette/Inquisitor Tivos"] = "Inquisitor Tivos"
L["Vignette/Inquisitor Volitix"] = "Inquisitor Volitix"
L["Vignette/Invasion Point: Devastation"] = "Invasionspunkt: Verwüstung"
L["Vignette/Ironbranch"] = "Eisenast"
-- L["Vignette/Iron Front Captain 1"] = "Iron Front Captain 1"
-- L["Vignette/Iron Front Captain 2"] = "Iron Front Captain 2"
-- L["Vignette/Iron Front Captain 3"] = "Iron Front Captain 3"
-- L["Vignette/Iron Houndmaster"] = "Iron Houndmaster"
-- L["Vignette/Iron Tunnel Foreman"] = "Iron Tunnel Foreman"
L["Vignette/Isel the Hammer"] = "Isel der Hammer"
L["Vignette/Ivory Sentinel"] = "Elfenbeinbehüterin"
L["Vignette/Jade Darkhaven"] = "Jade Dunkelhafen"
L["Vignette/Jaluk the Pacifist"] = "Jaluk der Pazifist"
L["Vignette/Jetsam"] = "Strandgut"
L["Vignette/Kenos the Unraveller"] = "Kenos der Zerreißer"
L["Vignette/Kethrazor"] = "Kethrazor"
L["Vignette/Kharazos the Triumphant"] = "Kharazos der Siegestrunkene"
L["Vignette/Klikixx"] = "Klikixx"
L["Vignette/Kottr Vondyr"] = "Kottr Vondyr"
L["Vignette/Krahl Deathwind"] = "Krahl Todeswind"
L["Vignette/Lady Rivantas"] = "Lady Rivantas"
L["Vignette/Lava-Gorged Goren"] = "Mit Lava sattgefressener Goren"
L["Vignette/Leaf-Reader Kurri"] = "Blattleser Kurri"
L["Vignette/Lieutenant Strathmar"] = "Leutnant Strathmar"
L["Vignette/Light the Braziers"] = "Entzündet die Kohlenpfannen"
L["Vignette/Llorian"] = "Llorian"
L["Vignette/Lost Ettin"] = "Verirrter Ettin"
L["Vignette/Luggut the Eggeater"] = "Luggut der Eierfresser"
L["Vignette/Lyrath Moonfeather"] = "Lyrath Mondfeder"
L["Vignette/Mad \"King\" Sporeon"] = "Wahnsinniger \"König\" Sporeon"
L["Vignette/Magister Phaedris"] = "Magister Phaedris"
L["Vignette/Maia the White"] = "Maia der Weiße"
L["Vignette/Majestic Elderhorn"] = "Majestätisches Urhorn"
L["Vignette/Mal'Dreth the Corrupter"] = "Mal'Dreth der Verderber"
-- L["Vignette/Mandrakor the Night Hunter"] = "Mandrakor the Night Hunter"
L["Vignette/Marius & Tehd"] = "Marius & Tehd"
L["Vignette/Mar'tura"] = "Mar'tura"
L["Vignette/Matron Hagatha"] = "Matrone Hagatha"
L["Vignette/Mellok, Son of Torok"] = "Mellok, Sohn des Torok"
L["Vignette/Miasu"] = "Miasu"
L["Vignette/Mordvigbjorn"] = "Mordvigbjorn"
L["Vignette/Mother Om'ra"] = "Mutter Om'ra"
L["Vignette/Mrrgrl the Tide Reaver"] = "Mrrgrl der Gezeitenhäscher"
-- L["Vignette/Murktide Alpha"] = "Murktide Alpha"
L["Vignette/Myonix"] = "Myonix"
L["Vignette/Nas Dunberlin"] = "Nas Dunberlinn"
-- L["Vignette/Night Haunter"] = "Night Haunter"
L["Vignette/Noble Blademaster"] = "Adliger Klingenmeister"
L["Vignette/No'losh"] = "No'losh"
L["Vignette/Normantis the Deposed"] = "Normantis der Entthronte"
L["Vignette/Oasis Icemother"] = "Oaseneismutter"
L["Vignette/Ogre Primalist"] = "Oger-Primalist"
L["Vignette/Old Bear Trap"] = "Alte Bärenfalle"
L["Vignette/Oreth the Vile"] = "Oreth der Grässliche"
L["Vignette/Oubdob da Smasher"] = "Oubdob der Knaller"
-- L["Vignette/Pale Assassin"] = "Pale Assassin"
-- L["Vignette/Pale Gone Fishin'"] = "Pale Gone Fishin'"
-- L["Vignette/Pale Spider Broodmother"] = "Pale Spider Broodmother"
-- L["Vignette/Panther Saberon Boss"] = "Panther Saberon Boss"
L["Vignette/Perrexx the Corruptor"] = "Perrexx der Verderber"
L["Vignette/Pinchshank"] = "Zwickzange"
L["Vignette/Pit-Slayer"] = "Grubenschlächter"
L["Vignette/Pridelord Meowl"] = "Rudelführer Miaul"
L["Vignette/Protectors of the Grove"] = "Beschützer des Hains"
L["Vignette/Purging the River"] = "Den Fluss läutern"
L["Vignette/Quin'el, Master of Chillwind"] = "Quin'el, Meisterin des Frostwinds"
L["Vignette/Ragemaw"] = "Zornschlund"
L["Vignette/Randril"] = "Randril"
L["Vignette/Rauren"] = "Rauren"
-- L["Vignette/Ravager Broodlord"] = "Ravager Broodlord"
L["Vignette/Ravyn-Drath"] = "Ravyn-Drath"
L["Vignette/Reef Lord Raj'his"] = "Rifflord Raj'his"
L["Vignette/Remnant of the Blood Moon"] = "Überrest des Blutmonds"
-- L["Vignette/Rogond"] = "Rogond"
L["Vignette/Rok'nash"] = "Rok'nash"
L["Vignette/Roteye"] = "Faulauge"
-- L["Vignette/Saberon Blademaster"] = "Saberon Blademaster"
-- L["Vignette/Saberon Shaman"] = "Saberon Shaman"
L["Vignette/Sapper Vorick"] = "Pionier Vorick"
L["Vignette/Scout Harefoot"] = "Pfadfinder Hastfuß"
L["Vignette/Sea Giant King"] = "König der Meeresriesen"
-- L["Vignette/Sea Hydra"] = "Sea Hydra"
L["Vignette/Sea King Tidross"] = "Meereskönig Tidross"
-- L["Vignette/Sea Lord Torglork"] = "Sea Lord Torglork"
L["Vignette/Seek & Destroy Squad"] = "Such- & Zerstörungstrupp"
L["Vignette/Seersei"] = "Sehsei"
L["Vignette/Sekhan"] = "Sekhan"
L["Vignette/Selia, Master of Balefire"] = "Selia, Meisterin des Haderfeuers"
L["Vignette/Shadowflame Terror"] = "Schattenflammenschreiter"
-- L["Vignette/Shadowmoon Cultist Ritual"] = "Shadowmoon Cultist Ritual"
L["Vignette/Shadowquill"] = "Schattenfeder"
L["Vignette/Shal'an"] = "Shal'an"
L["Vignette/Shaman Fire Stone"] = "Schamanenfeuerstein"
L["Vignette/Shara Felbreath"] = "Shara Teufelshauch"
L["Vignette/Shinri"] = "Shinri"
L["Vignette/Shivering Ashmaw Cub"] = "Zitterndes Aschenmauljunges"
L["Vignette/Siegemaster Aedrin"] = "Belagerungsmeister Aedrin"
L["Vignette/Sikthiss, Maiden of Slaughter"] = "Sikthiss die Kriegsfurie"
L["Vignette/Skagg"] = "Skagg"
-- L["Vignette/Skog"] = "Skog"
L["Vignette/Skywhisker Taskmaster"] = "Zuchtmeister der Himmelsschnauzer"
L["Vignette/Slogtusk"] = "Wuchthauer"
L["Vignette/Slumbering Bear"] = "Schlummernder Bär"
L["Vignette/Soulfang"] = "Seelenfang"
L["Vignette/Soulthirster"] = "Seelenlechzer"
L["Vignette/Starbuck"] = "Sternbock"
L["Vignette/Stomper Kreego"] = "Stampfer Kreego"
-- L["Vignette/Stoneshard Broodmother"] = "Stoneshard Broodmother"
L["Vignette/Stormwing Matriarch"] = "Matriarchin der Sturmschwingen"
L["Vignette/Syphonus & Leodrath"] = "Syphonus & Leodrath"
-- L["Vignette/Szirek"] = "Szirek"
L["Vignette/Tarben"] = "Tarben"
L["Vignette/Thane's Mead Hall"] = "Methalle des Thans"
L["Vignette/The Beastly Boxer"] = "Der Bestienboxer"
L["Vignette/The Blightcaller"] = "Die Pestrufer"
L["Vignette/The Brood Queen's Court: Count Nefarious"] = "Der Hof der Brutkönigin: Graf Nefarious"
L["Vignette/The Brood Queen's Court: General Volroth"] = "Der Hof der Brutkönigin: General Volroth"
L["Vignette/The Brood Queen's Court: King Voras"] = "Der Hof der Brutkönigin: König Voras"
L["Vignette/The Brood Queen's Court: Overseer Brutarg"] = "Der Hof der Brutkönigin: Aufseher Brutarg"
L["Vignette/The Exiled Shaman"] = "Der verbannte Schamane"
L["Vignette/The Muscle"] = "Der Muskel"
L["Vignette/The Nameless King"] = "Der Namenlose König"
L["Vignette/The Oracle"] = "Das Orakel"
L["Vignette/Theryssia"] = "Theryssia"
L["Vignette/The Voidseer"] = "Der Leerenseher"
L["Vignette/Thondrax"] = "Thondrax"
L["Vignette/Tide Behemoth"] = "Gezeitenungetüm"
L["Vignette/Tideclaw"] = "Gezeitenklaue"
L["Vignette/Torrentius"] = "Torrentius"
L["Vignette/Totally Safe Treasure Chest"] = "Vollkommen sichere Schatztruhe"
L["Vignette/Trecherous Stallions"] = "Verräterische Hengste"
L["Vignette/Unbound Rift"] = "Entfesselter Riss"
L["Vignette/Undgrell Attack"] = "Untergrellangriff"
L["Vignette/Urgev the Flayer"] = "Urgev der Schinder"
L["Vignette/Valiyaka the Stormbringer"] = "Valiyaka die Sturmbringerin"
-- L["Vignette/Venomshade (Plant Hydra)"] = "Venomshade (Plant Hydra)"
L["Vignette/Vicious Whale Shark"] = "Boshafter Walhai"
L["Vignette/Vorthax"] = "Vorthax"
-- L["Vignette/Wakkawam"] = "Wakkawam"
-- L["Vignette/Wandering Vindicator - Looted Treasure"] = "Wandering Vindicator - Looted Treasure"
L["Vignette/Whitewater Typhoon"] = "Weißwassertaifun"
L["Vignette/Worgen Stalkers"] = "Worgenpirscher"
L["Vignette/Worg Pack"] = "Worgrudel"
L["Vignette/Wraithtalon"] = "Phantomkralle"
L["Vignette/Wrath-Lord Lekos"] = "Zornfürst Lekos"
L["Vignette/Xothear, The Destroyer"] = "Xothear der Zerstörer"
L["Vignette/Yggdrel"] = "Yggdrel"
-- L["Vignette/Zoug"] = "Zoug"
-- L["Vignette/Zulk"] = "Zulk"


local VL = _G.LibStub("AceLocale-3.0"):NewLocale(AddOnFolderName .. "Vignette", "deDE")
if not VL then return end

-- VL["Aarkos - Looted Treasure"] = "Aarkos - Looted Treasure"
VL["Abandoned Fishing Pole"] = "Liegen gelassene Angelrute"
-- VL["Alpha Bat"] = "Alpha Bat"
VL["Amateur Hunters"] = "Freizeitjäger"
VL["Ambassador D'vwinn"] = "Botschafter D'vwinn"
VL["Anax"] = "Anax"
-- VL["Anchorite's Sojourn"] = "Anchorite's Sojourn"
VL["Antydas Nightcaller's Hideaway"] = "Antydas Nachtrufers Versteck"
VL["Apothecary Faldren"] = "Apotheker Faldren"
VL["Arcanist Lylandre"] = "Arkanistin Lylandre"
VL["Arcanist Shal'iman"] = "Arkanist Shal'iman"
VL["Artificer Lothaire"] = "Konstrukteur Lothaire"
-- VL["Avatar of Sothrecar"] = "Avatar of Sothrecar"
VL["Bahagar"] = "Bahagar"
VL["Ba'ruun"] = "Ba'ruun"
VL["Beacher"] = "Sandros"
VL["Beastmaster Pao'lek"] = "Bestienmeister Pao'lek"
-- VL["BH Master Scout"] = "BH Master Scout"
VL["Bilebrain"] = "Gallhirn"
VL["Bladesquall"] = "Klingenbö"
VL["Bodash the Hoarder"] = "Bodash der Hamsterer"
VL["Brawlgoth"] = "Raufgoth"
VL["Bristlemaul"] = "Borstenschlund"
VL["Brogrul the Mighty"] = "Brogrul der Mächtige"
VL["Broodmother Lizax"] = "Brutmutter Lizax"
VL["Cache of Infernals"] = "Höllenbestienvorrat"
VL["Cadraeus"] = "Cadraeus"
VL["Cailyn Paledoom"] = "Cailyn Bleichbann"
VL["Captain Volo'ren"] = "Hauptmann Volo'ren"
VL["Captured Survivor"] = "Gefangener Überlebender"
-- VL["Cave Keeper"] = "Cave Keeper"
VL["Champion Chomper"] = "Meistermümmler"
VL["Charfeather"] = "Kohlfeder"
VL["Chief Bitterbrine"] = "Häuptling Bittergischt"
VL["Cindral"] = "Cindral"
-- VL["Coldstomp"] = "Coldstomp"
VL["Commander Soraax"] = "Kommandant Soraax"
VL["Cora'kar"] = "Cora'kar"
VL["Coura, Master of Arcana"] = "Coura, Meisterin des Arkanen"
VL["Crab Rider Grmlrml"] = "Grmlrml der Krabbenreiter"
VL["Crawshuk the Hungry"] = "Krähenschropf der Hungrige"
VL["Crystalbeard"] = "Kristallbart"
VL["Daggerbeak"] = "Dolchschnabel"
VL["Darkshade, Saber Matriarch"] = "Grauschatten, Säblermatriarchin"
-- VL["Dead Orc Captain"] = "Dead Orc Captain"
VL["Devouring Darkness"] = "Verschlingende Finsternis"
-- VL["Dorg"] = "Dorg"
VL["Dreadbog"] = "Terrormoor"
VL["Dread-Rider Cortis"] = "Schreckensreiter Cortis"
VL["Echo of Murmur"] = "Echo von Murmur"
VL["Egyl the Enduring"] = "Egyl der Ausdauernde"
VL["Elfbane"] = "Elfenbann"
VL["Elindya Featherlight"] = "Elindya Fiederlicht"
VL["Embaari Defense Crystal"] = "Verteidigungskristall von Embaari"
-- VL["Enavra Varandi"] = "Enavra Varandi"
VL["Faebright"] = "Feenglanz"
VL["Fathnyr"] = "Fathnyr"
-- VL["Fel Saberon Shaman"] = "Fel Saberon Shaman"
VL["Fenri"] = "Fenri"
VL["Flog the Captain-Eater"] = "Flog der Kapitänenfresser"
VL["Flotsam"] = "Treibgut"
-- VL["Foreling Worship Circle"] = "Foreling Worship Circle"
VL["Forsaken Deathsquad"] = "Todesschwadron der Verlassenen"
VL["Frenzied Animus"] = "Rasender Animus"
VL["Frostshard"] = "Frostsplitter"
VL["Galzomar"] = "Galzomar"
VL["Garvrulg"] = "Garvrulg"
VL["Gennadian"] = "Gennadian"
-- VL["Giant Python"] = "Giant Python"
-- VL["Giant Raptor"] = "Giant Raptor"
-- VL["Giantstalker Hunting Party"] = "Giantstalker Hunting Party"
VL["Giblette the Cowardly"] = "Gibblett der Feigling"
VL["Glimar Ironfist"] = "Glimar Eisenfaust"
-- VL["Gom Crabbar"] = "Gom Crabbar"
VL["Gorebeak"] = "Blutschnabel"
-- VL["Gorger the Hungry"] = "Gorger the Hungry"
VL["Gorgroth"] = "Gorgroth"
VL["Grelda the Hag"] = "Grelda die Hexe"
VL["Grrvrgull the Conquerer"] = "Grrvrgull der Eroberer"
VL["Guardian Thor'el"] = "Wächter Thor'el"
VL["Gurbog da Basher"] = "Gurbog der Klopper"
VL["Haakun, The All-Consuming"] = "Haakun der Allesverschlingende"
VL["Hannval the Butcher"] = "Hannval der Schlächter"
VL["Har'kess the Insatiable"] = "Har'kess der Unersättliche"
VL["Hartli the Snatcher"] = "Hartli die Wegfängerin"
VL["Haunted Manor"] = "Spukhaus"
VL["Helmouth Raiders"] = "Räuber des Höllenschlunds"
VL["Hertha Grimdottir"] = "Hertha Grimmdottir"
VL["Hook & Sinker"] = "Haken & Versenker" -- Needs review
VL["Horn of the Siren"] = "Horn der Sirene"
VL["Houndmaster Ely"] = "Hundemeister Ely"
VL["Houndmaster Jax'zor"] = "Hundemeister Jax'zor"
VL["Houndmaster Stroxis"] = "Hundemeister Stroxis"
VL["Huk'roth the Houndmaster"] = "Huk'roth der Hundemeister"
-- VL["IH Elite Sniper"] = "IH Elite Sniper"
VL["Inquisitor Ernstenbok"] = "Inquisitor Ernstenbok"
VL["Inquisitor Tivos"] = "Inquisitor Tivos"
VL["Inquisitor Volitix"] = "Inquisitor Volitix"
VL["Invasion Point: Devastation"] = "Invasionspunkt: Verwüstung"
VL["Ironbranch"] = "Eisenast"
-- VL["Iron Front Captain 1"] = "Iron Front Captain 1"
-- VL["Iron Front Captain 2"] = "Iron Front Captain 2"
-- VL["Iron Front Captain 3"] = "Iron Front Captain 3"
-- VL["Iron Houndmaster"] = "Iron Houndmaster"
-- VL["Iron Tunnel Foreman"] = "Iron Tunnel Foreman"
VL["Isel the Hammer"] = "Isel der Hammer"
VL["Ivory Sentinel"] = "Elfenbeinbehüterin"
VL["Jade Darkhaven"] = "Jade Dunkelhafen"
VL["Jaluk the Pacifist"] = "Jaluk der Pazifist"
VL["Jetsam"] = "Strandgut"
VL["Kenos the Unraveller"] = "Kenos der Zerreißer"
VL["Kethrazor"] = "Kethrazor"
VL["Kharazos the Triumphant"] = "Kharazos der Siegestrunkene"
VL["Klikixx"] = "Klikixx"
VL["Kottr Vondyr"] = "Kottr Vondyr"
VL["Krahl Deathwind"] = "Krahl Todeswind"
VL["Lady Rivantas"] = "Lady Rivantas"
VL["Lava-Gorged Goren"] = "Mit Lava sattgefressener Goren"
VL["Leaf-Reader Kurri"] = "Blattleser Kurri"
VL["Lieutenant Strathmar"] = "Leutnant Strathmar"
VL["Light the Braziers"] = "Entzündet die Kohlenpfannen"
VL["Llorian"] = "Llorian"
VL["Lost Ettin"] = "Verirrter Ettin"
VL["Luggut the Eggeater"] = "Luggut der Eierfresser"
VL["Lyrath Moonfeather"] = "Lyrath Mondfeder"
VL["Mad \"King\" Sporeon"] = "Wahnsinniger \"König\" Sporeon"
VL["Magister Phaedris"] = "Magister Phaedris"
VL["Maia the White"] = "Maia der Weiße"
VL["Majestic Elderhorn"] = "Majestätisches Urhorn"
VL["Mal'Dreth the Corrupter"] = "Mal'Dreth der Verderber"
-- VL["Mandrakor the Night Hunter"] = "Mandrakor the Night Hunter"
VL["Marius & Tehd"] = "Marius & Tehd"
VL["Mar'tura"] = "Mar'tura"
VL["Matron Hagatha"] = "Matrone Hagatha"
VL["Mellok, Son of Torok"] = "Mellok, Sohn des Torok"
VL["Miasu"] = "Miasu"
VL["Mordvigbjorn"] = "Mordvigbjorn"
VL["Mother Om'ra"] = "Mutter Om'ra"
VL["Mrrgrl the Tide Reaver"] = "Mrrgrl der Gezeitenhäscher"
-- VL["Murktide Alpha"] = "Murktide Alpha"
VL["Myonix"] = "Myonix"
VL["Nas Dunberlin"] = "Nas Dunberlinn"
-- VL["Night Haunter"] = "Night Haunter"
VL["Noble Blademaster"] = "Adliger Klingenmeister"
VL["No'losh"] = "No'losh"
VL["Normantis the Deposed"] = "Normantis der Entthronte"
VL["Oasis Icemother"] = "Oaseneismutter"
VL["Ogre Primalist"] = "Oger-Primalist"
VL["Old Bear Trap"] = "Alte Bärenfalle"
VL["Oreth the Vile"] = "Oreth der Grässliche"
VL["Oubdob da Smasher"] = "Oubdob der Knaller"
-- VL["Pale Assassin"] = "Pale Assassin"
-- VL["Pale Gone Fishin'"] = "Pale Gone Fishin'"
-- VL["Pale Spider Broodmother"] = "Pale Spider Broodmother"
-- VL["Panther Saberon Boss"] = "Panther Saberon Boss"
VL["Perrexx the Corruptor"] = "Perrexx der Verderber"
VL["Pinchshank"] = "Zwickzange"
VL["Pit-Slayer"] = "Grubenschlächter"
VL["Pridelord Meowl"] = "Rudelführer Miaul"
VL["Protectors of the Grove"] = "Beschützer des Hains"
VL["Purging the River"] = "Den Fluss läutern"
VL["Quin'el, Master of Chillwind"] = "Quin'el, Meisterin des Frostwinds"
VL["Ragemaw"] = "Zornschlund"
VL["Randril"] = "Randril"
VL["Rauren"] = "Rauren"
-- VL["Ravager Broodlord"] = "Ravager Broodlord"
VL["Ravyn-Drath"] = "Ravyn-Drath"
VL["Reef Lord Raj'his"] = "Rifflord Raj'his"
VL["Remnant of the Blood Moon"] = "Überrest des Blutmonds"
-- VL["Rogond"] = "Rogond"
VL["Rok'nash"] = "Rok'nash"
VL["Roteye"] = "Faulauge"
-- VL["Saberon Blademaster"] = "Saberon Blademaster"
-- VL["Saberon Shaman"] = "Saberon Shaman"
VL["Sapper Vorick"] = "Pionier Vorick"
VL["Scout Harefoot"] = "Pfadfinder Hastfuß"
VL["Sea Giant King"] = "König der Meeresriesen"
-- VL["Sea Hydra"] = "Sea Hydra"
VL["Sea King Tidross"] = "Meereskönig Tidross"
-- VL["Sea Lord Torglork"] = "Sea Lord Torglork"
VL["Seek & Destroy Squad"] = "Such- & Zerstörungstrupp"
VL["Seersei"] = "Sehsei"
VL["Sekhan"] = "Sekhan"
VL["Selia, Master of Balefire"] = "Selia, Meisterin des Haderfeuers"
VL["Shadowflame Terror"] = "Schattenflammenschreiter"
-- VL["Shadowmoon Cultist Ritual"] = "Shadowmoon Cultist Ritual"
VL["Shadowquill"] = "Schattenfeder"
VL["Shal'an"] = "Shal'an"
VL["Shaman Fire Stone"] = "Schamanenfeuerstein"
VL["Shara Felbreath"] = "Shara Teufelshauch"
VL["Shinri"] = "Shinri"
VL["Shivering Ashmaw Cub"] = "Zitterndes Aschenmauljunges"
VL["Siegemaster Aedrin"] = "Belagerungsmeister Aedrin"
VL["Sikthiss, Maiden of Slaughter"] = "Sikthiss die Kriegsfurie"
VL["Skagg"] = "Skagg"
-- VL["Skog"] = "Skog"
VL["Skywhisker Taskmaster"] = "Zuchtmeister der Himmelsschnauzer"
VL["Slogtusk"] = "Wuchthauer"
VL["Slumbering Bear"] = "Schlummernder Bär"
VL["Soulfang"] = "Seelenfang"
VL["Soulthirster"] = "Seelenlechzer"
VL["Starbuck"] = "Sternbock"
VL["Stomper Kreego"] = "Stampfer Kreego"
-- VL["Stoneshard Broodmother"] = "Stoneshard Broodmother"
VL["Stormwing Matriarch"] = "Matriarchin der Sturmschwingen"
VL["Syphonus & Leodrath"] = "Syphonus & Leodrath"
-- VL["Szirek"] = "Szirek"
VL["Tarben"] = "Tarben"
VL["Thane's Mead Hall"] = "Methalle des Thans"
VL["The Beastly Boxer"] = "Der Bestienboxer"
VL["The Blightcaller"] = "Die Pestrufer"
VL["The Brood Queen's Court: Count Nefarious"] = "Der Hof der Brutkönigin: Graf Nefarious"
VL["The Brood Queen's Court: General Volroth"] = "Der Hof der Brutkönigin: General Volroth"
VL["The Brood Queen's Court: King Voras"] = "Der Hof der Brutkönigin: König Voras"
VL["The Brood Queen's Court: Overseer Brutarg"] = "Der Hof der Brutkönigin: Aufseher Brutarg"
VL["The Exiled Shaman"] = "Der verbannte Schamane"
VL["The Muscle"] = "Der Muskel"
VL["The Nameless King"] = "Der Namenlose König"
VL["The Oracle"] = "Das Orakel"
VL["Theryssia"] = "Theryssia"
VL["The Voidseer"] = "Der Leerenseher"
VL["Thondrax"] = "Thondrax"
VL["Tide Behemoth"] = "Gezeitenungetüm"
VL["Tideclaw"] = "Gezeitenklaue"
VL["Torrentius"] = "Torrentius"
VL["Totally Safe Treasure Chest"] = "Vollkommen sichere Schatztruhe"
VL["Trecherous Stallions"] = "Verräterische Hengste"
VL["Unbound Rift"] = "Entfesselter Riss"
VL["Undgrell Attack"] = "Untergrellangriff"
VL["Urgev the Flayer"] = "Urgev der Schinder"
VL["Valiyaka the Stormbringer"] = "Valiyaka die Sturmbringerin"
-- VL["Venomshade (Plant Hydra)"] = "Venomshade (Plant Hydra)"
VL["Vicious Whale Shark"] = "Boshafter Walhai"
VL["Vorthax"] = "Vorthax"
-- VL["Wakkawam"] = "Wakkawam"
-- VL["Wandering Vindicator - Looted Treasure"] = "Wandering Vindicator - Looted Treasure"
VL["Whitewater Typhoon"] = "Weißwassertaifun"
VL["Worgen Stalkers"] = "Worgenpirscher"
VL["Worg Pack"] = "Worgrudel"
VL["Wraithtalon"] = "Phantomkralle"
VL["Wrath-Lord Lekos"] = "Zornfürst Lekos"
VL["Xothear, The Destroyer"] = "Xothear der Zerstörer"
VL["Yggdrel"] = "Yggdrel"
-- VL["Zoug"] = "Zoug"
-- VL["Zulk"] = "Zulk"

