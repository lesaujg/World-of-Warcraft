local AddOnFolderName, private = ...
local L = _G.LibStub("AceLocale-3.0"):NewLocale(AddOnFolderName, "ruRU")
if not L then return end

L["%1$s (%2$d) is already on the user-defined NPC list."] = "%1$s (%2$d) уже присутствует в пользовательском списке существ."
L["%1$s (%2$d) is not on the user-defined NPC list."] = "%1$s (%2$d) отсутствует в пользовательском списке существ."
L["Added %1$s (%2$d) to the user-defined NPC list."] = "В пользовательский список существ добавлено существо %1$s (%2$d)."
L["Alerts"] = "Оповещения"
L["BOTTOM"] = "Внизу"
L["BOTTOMLEFT"] = "Внизу слева"
L["BOTTOMRIGHT"] = "Внизу справа"
L["CENTER"] = "В центре"
L["Completed Achievement Criteria"] = "Критерии завершённых достижений"
L["Completed Quest Objectives"] = "Цели выполненных заданий"
--[[Translation missing --]]
--[[ L["Dead NPCs"] = "Dead NPCs"--]] 
L["Detection"] = "Обнаружение"
L["Drag to set the spawn point for targeting buttons."] = "Переместите, чтобы указать место появления сообщения об обнаружении."
L["Duration"] = "Продолжительность"
L["Hide Anchor"] = "Скрыть"
L["Hide During Combat"] = "Скрывать во время боя"
L["Horizontal offset from the anchor point."] = "Смещение по горизонтали от точки появления."
L["Ignore Mute"] = "Игнорировать отключённый звук"
L["Interval"] = "Промежуток"
L["LEFT"] = "Слева"
L["NPCs"] = "Существа"
L["Play alert sounds when sound is muted."] = "Воспроизведение звуковых оповещений, даже если громкость звука в игре снижена до нуля."
L["Predefined NPCs cannot be added to or removed from the user-defined NPC list."] = "Невозможно добавить существ, которые изначально уже внесены в модификацию."
L["Removed %1$s (%2$d) from the user-defined NPC list."] = "Из пользовательского списка существ удалено существо %1$s (%2$d)."
L["Reset Position"] = "Сбросить положение"
L["RIGHT"] = "Справа"
L["Screen Flash"] = "Мигание экрана"
L["Screen Location"] = "Положение на экране"
L["Show Anchor"] = "Показать"
L["Spawn Point"] = "Место появления"
L["The number of minutes a targeting button will exist before fading out."] = "Через сколько минут пропадёт оповещение."
L["The number of minutes before an NPC will be detected again."] = "Через сколько минут будет повторно обнаружено существо."
L["TOP"] = "Вверху"
L["TOPLEFT"] = "Вверху слева"
L["TOPRIGHT"] = "Вверху справа"
L["Type the name of a Continent, Dungeon, or Zone, or the partial name of an NPC. Accepts Lua patterns."] = "Введите название континента, подземелья, зоны или часть имени существа. Допускаются шаблоны на языке Lua."
L["Valid values are a numeric NPC ID, the word \"mouseover\" while you have your mouse cursor over an NPC, or the word \"target\" while you have an NPC set as your target."] = "Допустимые значения: ID существа в виде номера; слово \"mouseover\", обозначающее наведение курсора на существо; слово \"target\", обозначающее выбор существа в качестве цели."
L["Vertical offset from the anchor point."] = "Смещение по вертикали от точки появления."
L["X Offset"] = "Смещение по горизонтали"
L["Y Offset"] = "Смещение по вертикали"

-- Vignette
L["Aarkos - Looted Treasure"] = "Фамильное сокровище Аарко"
L["Abandoned Fishing Pole"] = "Забытая удочка"
--[[Translation missing --]]
--[[ L["Alpha Bat"] = "Alpha Bat"--]] 
L["Amateur Hunters"] = "Начинающие охотники"
L["Ambassador D'vwinn"] = "Посланник Д'ввинн"
L["Anax"] = "Анакс"
L["Anchorite's Sojourn"] = "Кааву Багровый Коготь"
L["Antydas Nightcaller's Hideaway"] = "Убежище Антидаса Зовущего Ночь"
L["Apothecary Faldren"] = "Аптекарь Фалдрен"
L["Arcanist Lylandre"] = "Чародейка Лиландра"
L["Arcanist Shal'iman"] = "Чародей Шал'иман"
L["Artificer Lothaire"] = "Механолог Лотар"
L["Avatar of Sothrecar"] = "Аватара Сокретара"
L["Bahagar"] = "Бахагар"
L["Ba'ruun"] = "Ба'руун"
L["Beacher"] = "Песочник"
L["Beastmaster Pao'lek"] = "Повелитель зверей Пао'лек"
--[[Translation missing --]]
--[[ L["BH Master Scout"] = "BH Master Scout"--]] 
L["Bilebrain"] = "Желчедум"
L["Bladesquall"] = "Острошквал"
L["Bodash the Hoarder"] = "Бодаш Алчный"
L["Brawlgoth"] = "Бролгот"
L["Bristlemaul"] = "Щетинник"
L["Brogrul the Mighty"] = "Брогрул Могучий"
L["Broodmother Lizax"] = "Праматерь Лизакс"
L["Cache of Infernals"] = "Тайник инферналов"
L["Cadraeus"] = "Кадрей"
L["Cailyn Paledoom"] = "Кейлин Бледная Смерть"
L["Captain Volo'ren"] = "Капитан Воло'рен"
L["Captured Survivor"] = "Выживший-пленник"
--[[Translation missing --]]
--[[ L["Cave Keeper"] = "Cave Keeper"--]] 
L["Champion Chomper"] = "Пожиратель героев"
L["Charfeather"] = "Обугленное Перо"
L["Chief Bitterbrine"] = "Вождь племени Горькой Воды"
L["Cindral"] = "Обуглень"
L["Coldstomp"] = "Ледяной Топот"
L["Commander Soraax"] = "Командир Сораакс"
L["Cora'kar"] = "Кора'кар"
L["Coura, Master of Arcana"] = "Кора, владычица чар"
L["Crab Rider Grmlrml"] = "Наездник на крабе Грмлрмл"
L["Crawshuk the Hungry"] = "Зобан Ненасытный"
--[[Translation missing --]]
--[[ L["Crystalbeard"] = "Crystalbeard"--]] 
L["Daggerbeak"] = "Кортиклюв"
L["Darkshade, Saber Matriarch"] = "Черная Тень, матриарх саблезубов"
--[[Translation missing --]]
--[[ L["Dead Orc Captain"] = "Dead Orc Captain"--]] 
L["Devouring Darkness"] = "Всепоглощающий мрак"
L["Dorg"] = "Дорг"
L["Dreadbog"] = "Болотожуть"
L["Dread-Rider Cortis"] = "Жуткий наездник Кортис"
L["Echo of Murmur"] = "Эхо Бормотуна"
L["Egyl the Enduring"] = "Эгил Бессмертный"
L["Elfbane"] = "Гроза эльфов"
L["Elindya Featherlight"] = "Элиндия Перо Света"
L["Embaari Defense Crystal"] = "Защитный кристалл Эмбаари"
L["Enavra Varandi"] = "Энавра Варанди"
L["Faebright"] = "Яркочар"
L["Fathnyr"] = "Фафнир"
--[[Translation missing --]]
--[[ L["Fel Saberon Shaman"] = "Fel Saberon Shaman"--]] 
L["Fenri"] = "Фенри"
L["Flog the Captain-Eater"] = "Флог Пожиратель Капитанов"
L["Flotsam"] = "Обломок"
--[[Translation missing --]]
--[[ L["Foreling Worship Circle"] = "Foreling Worship Circle"--]] 
L["Forsaken Deathsquad"] = "Команда смерти Отрекшихся"
L["Frenzied Animus"] = "Разъяренный анимус"
L["Frostshard"] = "Ледяной осколок"
L["Galzomar"] = "Гальзомар"
L["Garvrulg"] = "Гарврулг"
L["Gennadian"] = "Геннадиан"
--[[Translation missing --]]
--[[ L["Giant Python"] = "Giant Python"--]] 
--[[Translation missing --]]
--[[ L["Giant Raptor"] = "Giant Raptor"--]] 
L["Giantstalker Hunting Party"] = "Охота истребителя великанов"
L["Giblette the Cowardly"] = "Гиблет Трусливый"
L["Glimar Ironfist"] = "Глимар Железный Кулак"
L["Gom Crabbar"] = "Гом Краббар"
L["Gorebeak"] = "Смертоклюв"
L["Gorger the Hungry"] = "Жракен Ненасытный"
L["Gorgroth"] = "Горгронд"
L["Grelda the Hag"] = "Ведьма Грельда"
L["Grrvrgull the Conquerer"] = "Грвргалл Завоеватель"
L["Guardian Thor'el"] = "Страж Тор'эль"
L["Gurbog da Basher"] = "Гурбог Крушака"
L["Haakun, The All-Consuming"] = "Хаакун Всепожирающий"
L["Hannval the Butcher"] = "Ганнвал Мясник"
L["Har'kess the Insatiable"] = "Хар'кесс Ненасытный"
L["Hartli the Snatcher"] = "Хартли Воровка"
L["Haunted Manor"] = "Дом с привидениями"
L["Helmouth Raiders"] = "Налетчики Адской Пасти"
L["Hertha Grimdottir"] = "Герта Гримдоттир"
L["Hook & Sinker"] = "Крючок и Грузило"
L["Horn of the Siren"] = "Рог сирены"
L["Houndmaster Ely"] = "Псарь Элай"
L["Houndmaster Jax'zor"] = "Псарь Джакс'зор"
L["Houndmaster Stroxis"] = "Псарь Строксис"
L["Huk'roth the Houndmaster"] = "Охотник Хак'рот"
--[[Translation missing --]]
--[[ L["IH Elite Sniper"] = "IH Elite Sniper"--]] 
L["Inquisitor Ernstenbok"] = "Инквизитор Эрнстенбок"
L["Inquisitor Tivos"] = "Инквизитор Тивос"
L["Inquisitor Volitix"] = "Инквизитор Волиций"
L["Invasion Point: Devastation"] = "Точка вторжения: Опустошение"
--[[Translation missing --]]
--[[ L["Iron Front Captain 1"] = "Iron Front Captain 1"--]] 
--[[Translation missing --]]
--[[ L["Iron Front Captain 2"] = "Iron Front Captain 2"--]] 
--[[Translation missing --]]
--[[ L["Iron Front Captain 3"] = "Iron Front Captain 3"--]] 
L["Iron Houndmaster"] = "Железный псарь"
--[[Translation missing --]]
--[[ L["Iron Tunnel Foreman"] = "Iron Tunnel Foreman"--]] 
L["Ironbranch"] = "Железнодрев"
L["Isel the Hammer"] = "Изель Молот"
L["Ivory Sentinel"] = "Стражница из бивневой кости"
L["Jade Darkhaven"] = "Джейд Темная Гавань"
L["Jaluk the Pacifist"] = "Джалук Мирный"
L["Jetsam"] = "Бродяга"
L["Kenos the Unraveller"] = "Кенос Разрыватель Пут"
L["Kethrazor"] = "Кетразор"
L["Kharazos the Triumphant"] = "Хараз Победоносный"
L["Klikixx"] = "Кликкикс"
L["Kottr Vondyr"] = "Коттр Вондир"
L["Krahl Deathwind"] = "Крал Гибельный Ветер"
L["Lady Rivantas"] = "Леди Риванта"
L["Lava-Gorged Goren"] = "Лавовый горен"
L["Leaf-Reader Kurri"] = "Листочтец Курри"
L["Lieutenant Strathmar"] = "Лейтенант Стратмар"
L["Light the Braziers"] = "Зажечь жаровни"
L["Llorian"] = "Ллориан"
L["Lost Ettin"] = "Заблудившийся эттин"
L["Luggut the Eggeater"] = "Луггут Поедатель Яиц"
L["Lyrath Moonfeather"] = "Лират Лунное Перо"
L["Mad \"King\" Sporeon"] = "Сумасшедший \"Король\" Спореон"
L["Magister Phaedris"] = "Магистр Федрис"
L["Maia the White"] = "Майя Белая"
L["Majestic Elderhorn"] = "Величественный старорог"
L["Mal'Dreth the Corrupter"] = "Мал'дрет Осквернитель"
L["Mandrakor the Night Hunter"] = "Мандракор Ночной Охотник"
L["Marius & Tehd"] = "Мариус и Тейд"
L["Mar'tura"] = "Мар'тура"
L["Matron Hagatha"] = "Госпожа Хагата"
L["Mellok, Son of Torok"] = "Меллок, сын Торока"
L["Miasu"] = "Миасу"
L["Mordvigbjorn"] = "Мордвигбьорн"
L["Mother Om'ra"] = "Мать Ом'ра"
L["Mrrgrl the Tide Reaver"] = "Мрргл Разоритель Морей"
--[[Translation missing --]]
--[[ L["Murktide Alpha"] = "Murktide Alpha"--]] 
L["Myonix"] = "Мионикс"
L["Nas Dunberlin"] = "Наз Данберлин"
L["Night Haunter"] = "Ужас ночи"
--[[Translation missing --]]
--[[ L["Noble Blademaster"] = "Noble Blademaster"--]] 
L["No'losh"] = "Но'лош"
L["Normantis the Deposed"] = "Нормантис Низложенный"
L["Oasis Icemother"] = "Праматерь-ледолиск из оазиса"
L["Ogre Primalist"] = "Огр - шаман стихий"
L["Old Bear Trap"] = "Старый медвежий капкан"
L["Oreth the Vile"] = "Орет Зловещий"
L["Oubdob da Smasher"] = "Убдоб Бум-Бум"
--[[Translation missing --]]
--[[ L["Pale Assassin"] = "Pale Assassin"--]] 
L["Pale Gone Fishin'"] = "Бледный орк на рыбалке"
L["Pale Spider Broodmother"] = "Бледная паучья праматерь"
--[[Translation missing --]]
--[[ L["Panther Saberon Boss"] = "Panther Saberon Boss"--]] 
L["Perrexx the Corruptor"] = "Перрекс Осквернитель"
L["Pinchshank"] = "Щелкоклешень"
L["Pit-Slayer"] = "Гладиатор-убийца"
L["Pridelord Meowl"] = "Вожак прайда Мяул"
L["Protectors of the Grove"] = "Защитники рощи"
L["Purging the River"] = "Очищение реки"
--[[Translation missing --]]
--[[ L["Quin'el, Master of Chillwind"] = "Quin'el, Master of Chillwind"--]] 
L["Ragemaw"] = "Ярозуб"
L["Randril"] = "Рандрил"
L["Rauren"] = "Рорен"
--[[Translation missing --]]
--[[ L["Ravager Broodlord"] = "Ravager Broodlord"--]] 
L["Ravyn-Drath"] = "Райвин-Драт"
L["Reef Lord Raj'his"] = "Повелитель рифов Раж'хис"
L["Remnant of the Blood Moon"] = "Частица Кровавой Луны"
L["Rogond"] = "Рогонд"
L["Rok'nash"] = "Рок'наш"
L["Roteye"] = "Красноглаз"
--[[Translation missing --]]
--[[ L["Saberon Blademaster"] = "Saberon Blademaster"--]] 
--[[Translation missing --]]
--[[ L["Saberon Shaman"] = "Saberon Shaman"--]] 
--[[Translation missing --]]
--[[ L["Sapper Vorick"] = "Sapper Vorick"--]] 
L["Scout Harefoot"] = "Разведчик Заячья Лапка"
--[[Translation missing --]]
--[[ L["Sea Giant King"] = "Sea Giant King"--]] 
L["Sea Hydra"] = "Морская гидра"
L["Sea King Tidross"] = "Морской король Волноросс"
L["Sea Lord Torglork"] = "Морской повелитель Торглорк"
L["Seek & Destroy Squad"] = "Истребительный отряд"
--[[Translation missing --]]
--[[ L["Seemingly Unguarded Treasure"] = "Seemingly Unguarded Treasure"--]] 
L["Seersei"] = "Сирсея"
L["Sekhan"] = "Секхан"
--[[Translation missing --]]
--[[ L["Selia, Master of Balefire"] = "Selia, Master of Balefire"--]] 
--[[Translation missing --]]
--[[ L["Shadowflame Terror"] = "Shadowflame Terror"--]] 
--[[Translation missing --]]
--[[ L["Shadowmoon Cultist Ritual"] = "Shadowmoon Cultist Ritual"--]] 
L["Shadowquill"] = "Темное Перо"
L["Shal'an"] = "Шал'ан"
L["Shaman Fire Stone"] = "Огненный камень шамана"
L["Shara Felbreath"] = "Шарра Дыхание Скверны"
L["Shinri"] = "Шинри"
L["Shivering Ashmaw Cub"] = "Дрожащий пеплобрюхий медвежонок"
L["Siegemaster Aedrin"] = "Осадный мастер Эдрин"
L["Sikthiss, Maiden of Slaughter"] = "Сиктисс, Дева Погибели"
L["Skagg"] = "Скэгг"
L["Skog"] = "Ског"
L["Skywhisker Taskmaster"] = "Надсмотрщик из племени Небесного Уса"
L["Slogtusk"] = "Тяжелень Пожиратель Трупов"
L["Slumbering Bear"] = "Спящий медведь"
L["Soulfang"] = "Духоклык"
L["Soulthirster"] = "Душеглот"
L["Starbuck"] = "Звездный Рог"
--[[Translation missing --]]
--[[ L["Stingtail Nest"] = "Stingtail Nest"--]] 
L["Stomper Kreego"] = "Топотун Криго"
L["Stoneshard Broodmother"] = "Праматерь Осколка Камня"
L["Stormwing Matriarch"] = "Матриарх стаи штормокрылов"
L["Syphonus & Leodrath"] = "Сифоний и Леодрат"
L["Szirek"] = "Зирек"
L["Tarben"] = "Тарбен"
L["Thane's Mead Hall"] = "Медовый зал тана"
L["The Beastly Boxer"] = "Озверевший боксер"
--[[Translation missing --]]
--[[ L["The Blightcaller"] = "The Blightcaller"--]] 
--[[Translation missing --]]
--[[ L["The Brood Queen's Court: Count Nefarious"] = "The Brood Queen's Court: Count Nefarious"--]] 
--[[Translation missing --]]
--[[ L["The Brood Queen's Court: General Volroth"] = "The Brood Queen's Court: General Volroth"--]] 
--[[Translation missing --]]
--[[ L["The Brood Queen's Court: King Voras"] = "The Brood Queen's Court: King Voras"--]] 
--[[Translation missing --]]
--[[ L["The Brood Queen's Court: Overseer Brutarg"] = "The Brood Queen's Court: Overseer Brutarg"--]] 
L["The Exiled Shaman"] = "Изгнанный шаман"
L["The Muscle"] = "Громила"
L["The Nameless King"] = "Безымянный Король"
L["The Oracle"] = "Оракул"
L["The Voidseer"] = "Пророк Бездны"
L["Theryssia"] = "Териссия"
L["Thondrax"] = "Тондракс"
L["Tide Behemoth"] = "Чудище из пучины"
L["Tideclaw"] = "Коготь Прилива"
L["Torrentius"] = "Потокий"
L["Totally Safe Treasure Chest"] = "Совершенно безопасный сундук с сокровищами"
L["Trecherous Stallions"] = "Коварные скакуны"
L["Unbound Rift"] = "Открытый разлом"
L["Undgrell Attack"] = "Нападение малых греллей"
--[[Translation missing --]]
--[[ L["Unguarded Thistleleaf Treasure"] = "Unguarded Thistleleaf Treasure"--]] 
L["Urgev the Flayer"] = "Ургев Кровавый Топор"
L["Valiyaka the Stormbringer"] = "Валияка Насылательница Бурь"
L["Venomshade (Plant Hydra)"] = "Ядомрак"
L["Vicious Whale Shark"] = "Яростная китовая акула"
L["Vorthax"] = "Вортакс"
L["Wakkawam"] = "Ваккавам"
--[[Translation missing --]]
--[[ L["Wandering Vindicator - Looted Treasure"] = "Wandering Vindicator - Looted Treasure"--]] 
L["Whitewater Typhoon"] = "Бурлящий тайфун"
L["Worg Pack"] = "Стая воргов"
L["Worgen Stalkers"] = "Воргены-охотники"
L["Wraithtalon"] = "Призрачный Коготь"
L["Wrath-Lord Lekos"] = "Повелитель гнева Лекос"
L["Xothear, The Destroyer"] = "Разрушитель Зотиар"
L["Yggdrel"] = "Иггдрел"
L["Zoug"] = "Зуг"
L["Zulk"] = "Зулк"


local VL = _G.LibStub("AceLocale-3.0"):NewLocale(AddOnFolderName .. "Vignette", "ruRU")
if not VL then return end

-- Vignette
VL["Aarkos - Looted Treasure"] = "Фамильное сокровище Аарко"
VL["Abandoned Fishing Pole"] = "Забытая удочка"
--[[Translation missing --]]
--[[ VL["Alpha Bat"] = "Alpha Bat"--]] 
VL["Amateur Hunters"] = "Начинающие охотники"
VL["Ambassador D'vwinn"] = "Посланник Д'ввинн"
VL["Anax"] = "Анакс"
VL["Anchorite's Sojourn"] = "Кааву Багровый Коготь"
VL["Antydas Nightcaller's Hideaway"] = "Убежище Антидаса Зовущего Ночь"
VL["Apothecary Faldren"] = "Аптекарь Фалдрен"
VL["Arcanist Lylandre"] = "Чародейка Лиландра"
VL["Arcanist Shal'iman"] = "Чародей Шал'иман"
VL["Artificer Lothaire"] = "Механолог Лотар"
VL["Avatar of Sothrecar"] = "Аватара Сокретара"
VL["Bahagar"] = "Бахагар"
VL["Ba'ruun"] = "Ба'руун"
VL["Beacher"] = "Песочник"
VL["Beastmaster Pao'lek"] = "Повелитель зверей Пао'лек"
--[[Translation missing --]]
--[[ VL["BH Master Scout"] = "BH Master Scout"--]] 
VL["Bilebrain"] = "Желчедум"
VL["Bladesquall"] = "Острошквал"
VL["Bodash the Hoarder"] = "Бодаш Алчный"
VL["Brawlgoth"] = "Бролгот"
VL["Bristlemaul"] = "Щетинник"
VL["Brogrul the Mighty"] = "Брогрул Могучий"
VL["Broodmother Lizax"] = "Праматерь Лизакс"
VL["Cache of Infernals"] = "Тайник инферналов"
VL["Cadraeus"] = "Кадрей"
VL["Cailyn Paledoom"] = "Кейлин Бледная Смерть"
VL["Captain Volo'ren"] = "Капитан Воло'рен"
VL["Captured Survivor"] = "Выживший-пленник"
--[[Translation missing --]]
--[[ VL["Cave Keeper"] = "Cave Keeper"--]] 
VL["Champion Chomper"] = "Пожиратель героев"
VL["Charfeather"] = "Обугленное Перо"
VL["Chief Bitterbrine"] = "Вождь племени Горькой Воды"
VL["Cindral"] = "Обуглень"
VL["Coldstomp"] = "Ледяной Топот"
VL["Commander Soraax"] = "Командир Сораакс"
VL["Cora'kar"] = "Кора'кар"
VL["Coura, Master of Arcana"] = "Кора, владычица чар"
VL["Crab Rider Grmlrml"] = "Наездник на крабе Грмлрмл"
VL["Crawshuk the Hungry"] = "Зобан Ненасытный"
--[[Translation missing --]]
--[[ VL["Crystalbeard"] = "Crystalbeard"--]] 
VL["Daggerbeak"] = "Кортиклюв"
VL["Darkshade, Saber Matriarch"] = "Черная Тень, матриарх саблезубов"
--[[Translation missing --]]
--[[ VL["Dead Orc Captain"] = "Dead Orc Captain"--]] 
VL["Devouring Darkness"] = "Всепоглощающий мрак"
VL["Dorg"] = "Дорг"
VL["Dreadbog"] = "Болотожуть"
VL["Dread-Rider Cortis"] = "Жуткий наездник Кортис"
VL["Echo of Murmur"] = "Эхо Бормотуна"
VL["Egyl the Enduring"] = "Эгил Бессмертный"
VL["Elfbane"] = "Гроза эльфов"
VL["Elindya Featherlight"] = "Элиндия Перо Света"
VL["Embaari Defense Crystal"] = "Защитный кристалл Эмбаари"
VL["Enavra Varandi"] = "Энавра Варанди"
VL["Faebright"] = "Яркочар"
VL["Fathnyr"] = "Фафнир"
--[[Translation missing --]]
--[[ VL["Fel Saberon Shaman"] = "Fel Saberon Shaman"--]] 
VL["Fenri"] = "Фенри"
VL["Flog the Captain-Eater"] = "Флог Пожиратель Капитанов"
VL["Flotsam"] = "Обломок"
--[[Translation missing --]]
--[[ VL["Foreling Worship Circle"] = "Foreling Worship Circle"--]] 
VL["Forsaken Deathsquad"] = "Команда смерти Отрекшихся"
VL["Frenzied Animus"] = "Разъяренный анимус"
VL["Frostshard"] = "Ледяной осколок"
VL["Galzomar"] = "Гальзомар"
VL["Garvrulg"] = "Гарврулг"
VL["Gennadian"] = "Геннадиан"
--[[Translation missing --]]
--[[ VL["Giant Python"] = "Giant Python"--]] 
--[[Translation missing --]]
--[[ VL["Giant Raptor"] = "Giant Raptor"--]] 
VL["Giantstalker Hunting Party"] = "Охота истребителя великанов"
VL["Giblette the Cowardly"] = "Гиблет Трусливый"
VL["Glimar Ironfist"] = "Глимар Железный Кулак"
VL["Gom Crabbar"] = "Гом Краббар"
VL["Gorebeak"] = "Смертоклюв"
VL["Gorger the Hungry"] = "Жракен Ненасытный"
VL["Gorgroth"] = "Горгронд"
VL["Grelda the Hag"] = "Ведьма Грельда"
VL["Grrvrgull the Conquerer"] = "Грвргалл Завоеватель"
VL["Guardian Thor'el"] = "Страж Тор'эль"
VL["Gurbog da Basher"] = "Гурбог Крушака"
VL["Haakun, The All-Consuming"] = "Хаакун Всепожирающий"
VL["Hannval the Butcher"] = "Ганнвал Мясник"
VL["Har'kess the Insatiable"] = "Хар'кесс Ненасытный"
VL["Hartli the Snatcher"] = "Хартли Воровка"
VL["Haunted Manor"] = "Дом с привидениями"
VL["Helmouth Raiders"] = "Налетчики Адской Пасти"
VL["Hertha Grimdottir"] = "Герта Гримдоттир"
VL["Hook & Sinker"] = "Крючок и Грузило"
VL["Horn of the Siren"] = "Рог сирены"
VL["Houndmaster Ely"] = "Псарь Элай"
VL["Houndmaster Jax'zor"] = "Псарь Джакс'зор"
VL["Houndmaster Stroxis"] = "Псарь Строксис"
VL["Huk'roth the Houndmaster"] = "Охотник Хак'рот"
--[[Translation missing --]]
--[[ VL["IH Elite Sniper"] = "IH Elite Sniper"--]] 
VL["Inquisitor Ernstenbok"] = "Инквизитор Эрнстенбок"
VL["Inquisitor Tivos"] = "Инквизитор Тивос"
VL["Inquisitor Volitix"] = "Инквизитор Волиций"
VL["Invasion Point: Devastation"] = "Точка вторжения: Опустошение"
--[[Translation missing --]]
--[[ VL["Iron Front Captain 1"] = "Iron Front Captain 1"--]] 
--[[Translation missing --]]
--[[ VL["Iron Front Captain 2"] = "Iron Front Captain 2"--]] 
--[[Translation missing --]]
--[[ VL["Iron Front Captain 3"] = "Iron Front Captain 3"--]] 
VL["Iron Houndmaster"] = "Железный псарь"
--[[Translation missing --]]
--[[ VL["Iron Tunnel Foreman"] = "Iron Tunnel Foreman"--]] 
VL["Ironbranch"] = "Железнодрев"
VL["Isel the Hammer"] = "Изель Молот"
VL["Ivory Sentinel"] = "Стражница из бивневой кости"
VL["Jade Darkhaven"] = "Джейд Темная Гавань"
VL["Jaluk the Pacifist"] = "Джалук Мирный"
VL["Jetsam"] = "Бродяга"
VL["Kenos the Unraveller"] = "Кенос Разрыватель Пут"
VL["Kethrazor"] = "Кетразор"
VL["Kharazos the Triumphant"] = "Хараз Победоносный"
VL["Klikixx"] = "Кликкикс"
VL["Kottr Vondyr"] = "Коттр Вондир"
VL["Krahl Deathwind"] = "Крал Гибельный Ветер"
VL["Lady Rivantas"] = "Леди Риванта"
VL["Lava-Gorged Goren"] = "Лавовый горен"
VL["Leaf-Reader Kurri"] = "Листочтец Курри"
VL["Lieutenant Strathmar"] = "Лейтенант Стратмар"
VL["Light the Braziers"] = "Зажечь жаровни"
VL["Llorian"] = "Ллориан"
VL["Lost Ettin"] = "Заблудившийся эттин"
VL["Luggut the Eggeater"] = "Луггут Поедатель Яиц"
VL["Lyrath Moonfeather"] = "Лират Лунное Перо"
VL["Mad \"King\" Sporeon"] = "Сумасшедший \"Король\" Спореон"
VL["Magister Phaedris"] = "Магистр Федрис"
VL["Maia the White"] = "Майя Белая"
VL["Majestic Elderhorn"] = "Величественный старорог"
VL["Mal'Dreth the Corrupter"] = "Мал'дрет Осквернитель"
VL["Mandrakor the Night Hunter"] = "Мандракор Ночной Охотник"
VL["Marius & Tehd"] = "Мариус и Тейд"
VL["Mar'tura"] = "Мар'тура"
VL["Matron Hagatha"] = "Госпожа Хагата"
VL["Mellok, Son of Torok"] = "Меллок, сын Торока"
VL["Miasu"] = "Миасу"
VL["Mordvigbjorn"] = "Мордвигбьорн"
VL["Mother Om'ra"] = "Мать Ом'ра"
VL["Mrrgrl the Tide Reaver"] = "Мрргл Разоритель Морей"
--[[Translation missing --]]
--[[ VL["Murktide Alpha"] = "Murktide Alpha"--]] 
VL["Myonix"] = "Мионикс"
VL["Nas Dunberlin"] = "Наз Данберлин"
VL["Night Haunter"] = "Ужас ночи"
--[[Translation missing --]]
--[[ VL["Noble Blademaster"] = "Noble Blademaster"--]] 
VL["No'losh"] = "Но'лош"
VL["Normantis the Deposed"] = "Нормантис Низложенный"
VL["Oasis Icemother"] = "Праматерь-ледолиск из оазиса"
VL["Ogre Primalist"] = "Огр - шаман стихий"
VL["Old Bear Trap"] = "Старый медвежий капкан"
VL["Oreth the Vile"] = "Орет Зловещий"
VL["Oubdob da Smasher"] = "Убдоб Бум-Бум"
--[[Translation missing --]]
--[[ VL["Pale Assassin"] = "Pale Assassin"--]] 
VL["Pale Gone Fishin'"] = "Бледный орк на рыбалке"
VL["Pale Spider Broodmother"] = "Бледная паучья праматерь"
--[[Translation missing --]]
--[[ VL["Panther Saberon Boss"] = "Panther Saberon Boss"--]] 
VL["Perrexx the Corruptor"] = "Перрекс Осквернитель"
VL["Pinchshank"] = "Щелкоклешень"
VL["Pit-Slayer"] = "Гладиатор-убийца"
VL["Pridelord Meowl"] = "Вожак прайда Мяул"
VL["Protectors of the Grove"] = "Защитники рощи"
VL["Purging the River"] = "Очищение реки"
--[[Translation missing --]]
--[[ VL["Quin'el, Master of Chillwind"] = "Quin'el, Master of Chillwind"--]] 
VL["Ragemaw"] = "Ярозуб"
VL["Randril"] = "Рандрил"
VL["Rauren"] = "Рорен"
--[[Translation missing --]]
--[[ VL["Ravager Broodlord"] = "Ravager Broodlord"--]] 
VL["Ravyn-Drath"] = "Райвин-Драт"
VL["Reef Lord Raj'his"] = "Повелитель рифов Раж'хис"
VL["Remnant of the Blood Moon"] = "Частица Кровавой Луны"
VL["Rogond"] = "Рогонд"
VL["Rok'nash"] = "Рок'наш"
VL["Roteye"] = "Красноглаз"
--[[Translation missing --]]
--[[ VL["Saberon Blademaster"] = "Saberon Blademaster"--]] 
--[[Translation missing --]]
--[[ VL["Saberon Shaman"] = "Saberon Shaman"--]] 
--[[Translation missing --]]
--[[ VL["Sapper Vorick"] = "Sapper Vorick"--]] 
VL["Scout Harefoot"] = "Разведчик Заячья Лапка"
--[[Translation missing --]]
--[[ VL["Sea Giant King"] = "Sea Giant King"--]] 
VL["Sea Hydra"] = "Морская гидра"
VL["Sea King Tidross"] = "Морской король Волноросс"
VL["Sea Lord Torglork"] = "Морской повелитель Торглорк"
VL["Seek & Destroy Squad"] = "Истребительный отряд"
--[[Translation missing --]]
--[[ VL["Seemingly Unguarded Treasure"] = "Seemingly Unguarded Treasure"--]] 
VL["Seersei"] = "Сирсея"
VL["Sekhan"] = "Секхан"
--[[Translation missing --]]
--[[ VL["Selia, Master of Balefire"] = "Selia, Master of Balefire"--]] 
--[[Translation missing --]]
--[[ VL["Shadowflame Terror"] = "Shadowflame Terror"--]] 
--[[Translation missing --]]
--[[ VL["Shadowmoon Cultist Ritual"] = "Shadowmoon Cultist Ritual"--]] 
VL["Shadowquill"] = "Темное Перо"
VL["Shal'an"] = "Шал'ан"
VL["Shaman Fire Stone"] = "Огненный камень шамана"
VL["Shara Felbreath"] = "Шарра Дыхание Скверны"
VL["Shinri"] = "Шинри"
VL["Shivering Ashmaw Cub"] = "Дрожащий пеплобрюхий медвежонок"
VL["Siegemaster Aedrin"] = "Осадный мастер Эдрин"
VL["Sikthiss, Maiden of Slaughter"] = "Сиктисс, Дева Погибели"
VL["Skagg"] = "Скэгг"
VL["Skog"] = "Ског"
VL["Skywhisker Taskmaster"] = "Надсмотрщик из племени Небесного Уса"
VL["Slogtusk"] = "Тяжелень Пожиратель Трупов"
VL["Slumbering Bear"] = "Спящий медведь"
VL["Soulfang"] = "Духоклык"
VL["Soulthirster"] = "Душеглот"
VL["Starbuck"] = "Звездный Рог"
--[[Translation missing --]]
--[[ VL["Stingtail Nest"] = "Stingtail Nest"--]] 
VL["Stomper Kreego"] = "Топотун Криго"
VL["Stoneshard Broodmother"] = "Праматерь Осколка Камня"
VL["Stormwing Matriarch"] = "Матриарх стаи штормокрылов"
VL["Syphonus & Leodrath"] = "Сифоний и Леодрат"
VL["Szirek"] = "Зирек"
VL["Tarben"] = "Тарбен"
VL["Thane's Mead Hall"] = "Медовый зал тана"
VL["The Beastly Boxer"] = "Озверевший боксер"
--[[Translation missing --]]
--[[ VL["The Blightcaller"] = "The Blightcaller"--]] 
--[[Translation missing --]]
--[[ VL["The Brood Queen's Court: Count Nefarious"] = "The Brood Queen's Court: Count Nefarious"--]] 
--[[Translation missing --]]
--[[ VL["The Brood Queen's Court: General Volroth"] = "The Brood Queen's Court: General Volroth"--]] 
--[[Translation missing --]]
--[[ VL["The Brood Queen's Court: King Voras"] = "The Brood Queen's Court: King Voras"--]] 
--[[Translation missing --]]
--[[ VL["The Brood Queen's Court: Overseer Brutarg"] = "The Brood Queen's Court: Overseer Brutarg"--]] 
VL["The Exiled Shaman"] = "Изгнанный шаман"
VL["The Muscle"] = "Громила"
VL["The Nameless King"] = "Безымянный Король"
VL["The Oracle"] = "Оракул"
VL["The Voidseer"] = "Пророк Бездны"
VL["Theryssia"] = "Териссия"
VL["Thondrax"] = "Тондракс"
VL["Tide Behemoth"] = "Чудище из пучины"
VL["Tideclaw"] = "Коготь Прилива"
VL["Torrentius"] = "Потокий"
VL["Totally Safe Treasure Chest"] = "Совершенно безопасный сундук с сокровищами"
VL["Trecherous Stallions"] = "Коварные скакуны"
VL["Unbound Rift"] = "Открытый разлом"
VL["Undgrell Attack"] = "Нападение малых греллей"
--[[Translation missing --]]
--[[ VL["Unguarded Thistleleaf Treasure"] = "Unguarded Thistleleaf Treasure"--]] 
VL["Urgev the Flayer"] = "Ургев Кровавый Топор"
VL["Valiyaka the Stormbringer"] = "Валияка Насылательница Бурь"
VL["Venomshade (Plant Hydra)"] = "Ядомрак"
VL["Vicious Whale Shark"] = "Яростная китовая акула"
VL["Vorthax"] = "Вортакс"
VL["Wakkawam"] = "Ваккавам"
--[[Translation missing --]]
--[[ VL["Wandering Vindicator - Looted Treasure"] = "Wandering Vindicator - Looted Treasure"--]] 
VL["Whitewater Typhoon"] = "Бурлящий тайфун"
VL["Worg Pack"] = "Стая воргов"
VL["Worgen Stalkers"] = "Воргены-охотники"
VL["Wraithtalon"] = "Призрачный Коготь"
VL["Wrath-Lord Lekos"] = "Повелитель гнева Лекос"
VL["Xothear, The Destroyer"] = "Разрушитель Зотиар"
VL["Yggdrel"] = "Иггдрел"
VL["Zoug"] = "Зуг"
VL["Zulk"] = "Зулк"

