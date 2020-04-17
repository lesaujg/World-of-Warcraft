-- DO NOT EDIT THIS FILE; run dataminer.lua to regenerate.
local core = LibStub("AceAddon-3.0"):GetAddon("SilverDragon")
local module = core:NewModule("Data_Mists")

function module:OnInitialize()
	core:RegisterMobData("Mists", {
		[50328] = {name="Fangor",locations={[465]={60807740,66207980},},tameable=true,},
		[50331] = {name="Go-Kan",locations={[418]={39402880},},},
		[50332] = {name="Korda Torros",locations={[379]={47408120},},},
		[50333] = {name="Lon the Bull",locations={[388]={64004940},},},
		[50334] = {name="Dak the Breaker",locations={[422]={25002860},},},
		[50336] = {name="Yorik Sharpeye",locations={[390]={87204420},},},
		[50338] = {name="Kor'nas Nightsavage",locations={[371]={43407640},},},
		[50339] = {name="Sulik'shor",locations={[376]={36802540},},},
		[50340] = {name="Gaarn the Toxic",locations={[418]={53403860,54003220},},},
		[50341] = {name="Borginn Darkfist",locations={[379]={55404340},},},
		[50344] = {name="Norlaxx",locations={[388]={53806340},},},
		[50347] = {name="Karr the Darkener",locations={[422]={71803740},},},
		[50349] = {name="Kang the Soul Thief",locations={[390]={15003540},},},
		[50350] = {name="Morgrinn Crackfang",locations={[371]={40801520,46401680},},},
		[50351] = {name="Jonn-Dar",locations={[376]={18407740},},},
		[50352] = {name="Qu'nas",locations={[418]={67202300},},},
		[50354] = {name="Havak",locations={[379]={57007580},},},
		[50355] = {name="Kah'tir",locations={[388]={62803540},},},
		[50356] = {name="Krol the Blade",locations={[422]={73002220},},},
		[50358] = {name="Haywire Sunreaver Construct",locations={[504]={48208700},},},
		[50359] = {name="Urgolax",locations={[390]={39602460},},},
		[50363] = {name="Krax'ik",locations={[371]={39406240},},},
		[50364] = {name="Nal'lak the Ripper",locations={[376]={8005920,8804940},},},
		[50388] = {name="Torik-Ethis",locations={[418]={14403540},},},
		[50733] = {name="Ski'thik",locations={[379]={36407960},},},
		[50734] = {name="Lith'ik the Stalker",locations={[388]={41807860,47408420},},},
		[50739] = {name="Gar'lok",locations={[422]={35603060,39204180},},},
		[50749] = {name="Kal'tik the Blight",locations={[390]={14005820},},},
		[50750] = {name="Aethis",locations={[371]={33405080},},},
		[50766] = {name="Sele'na",locations={[376]={52402820,54403640,59603840},},},
		[50768] = {name="Cournith Waterstrider",locations={[418]={30603820},},},
		[50769] = {name="Zai the Outcast",locations={[379]={73007660},},},
		[50772] = {name="Eshelon",locations={[388]={65408740},},},
		[50776] = {name="Nalash Verdantis",locations={[422]={64005860},},},
		[50780] = {name="Sahn Tidehunter",locations={[390]={69203020},},},
		[50782] = {name="Sarnak",locations={[371]={64407400},},},
		[50783] = {name="Salyin Warscout",locations={[376]={66200500,67405940,69605420,74804860},},},
		[50787] = {name="Arness the Scale",locations={[418]={56204680},},},
		[50789] = {name="Nessos the Oracle",locations={[379]={63801380},},},
		[50791] = {name="Siltriss the Sharpener",locations={[388]={59208540},},},
		[50805] = {name="Omnis Grinlok",locations={[422]={36006260},},},
		[50806] = {name="Moldo One-Eye",locations={[390]={35205980,39205360},},},
		[50808] = {name="Urobi the Walker",locations={[371]={57207160},},},
		[50811] = {name="Nasra Spothide",locations={[371]={32206500},[376]={88401800},},},
		[50816] = {name="Ruun Ghostpaw",locations={[418]={39405520},},},
		[50817] = {name="Ahone the Wanderer",locations={[379]={40604280},},},
		[50820] = {name="Yul Wildpaw",locations={[388]={32006180},},},
		[50821] = {name="Ai-Li Skymirror",locations={[422]={34802300},},},
		[50822] = {name="Ai-Ran the Shifting Cloud",locations={[390]={42406900},},},
		[50823] = {name="Mister Ferocious",locations={[371]={42403880},},},
		[50828] = {name="Bonobos",locations={[376]={13803860,15403240},},},
		[50830] = {name="Spriggin",locations={[418]={51808900},},},
		[50831] = {name="Scritch",locations={[379]={44806380},},},
		[50832] = {name="The Yowler",locations={[388]={67607420},},},
		[50836] = {name="Ik-Ik the Nimble",locations={[422]={55206380},},},
		[50840] = {name="Major Nanners",locations={[390]={30409140},},},
		[51059] = {name="Blackhoof",locations={[376]={32806240,39405680},},},
		[51078] = {name="Ferdinand",locations={[371]={52004460},},},
		[58336] = {name="Darkmoon Rabbit",locations={[407]={75208560,75407800},},},
		[58474] = {name="Bloodtip",locations={[390]={27001460,74005200},},tameable=true,},
		[58768] = {name="Cracklefang",locations={[390]={45805900},},tameable=true,},
		[58769] = {name="Vicejaw",locations={[390]={34405140},},},
		[58771] = {name="Quid",locations={[390]={66203900},},},
		[58778] = {name="Aetha",locations={[390]={34608940},},},
		[58817] = {name="Spirit of Lao-Fe",locations={[390]={47406620},},},
		[58949] = {name="Bai-Jin the Butcher",locations={[390]={16404780},},},
		[59369] = {name="Doctor Theolen Krastinov",locations={[476]={34404660,36402460,36403380,36403960,39205200},},},
		[60491] = {name="Sha of Anger",boss=true,locations={[379]={51208760,53606460,67607460,70606380},},quest=32099,},
		[62346] = {name="Galleon",boss=true,locations={[376]={71606440},},quest=32098,},
		[62880] = {name="Gochao the Ironfist",locations={[390]={27001340},},},
		[62881] = {name="Gaohun the Soul-Severer",locations={[390]={21201700,52205900,53006440},},},
		[63101] = {name="General Temuja",locations={[390]={26405040,28405600},},},
		[63240] = {name="Shadowmaster Sydow",locations={[390]={30407800},},},
		[63510] = {name="Wulon",locations={[390]={45007620},},tameable=true,},
		[63691] = {name="Huo-Shuang",locations={[390]={24000780,26801580,62801980},},},
		[63695] = {name="Baolai the Immolator",locations={[390]={28404300},},},
		[63977] = {name="Vyraxxis",locations={[390]={7803380},},},
		[63978] = {name="Kri'chon",locations={[390]={6205780},},tameable=true,},
		[64004] = {name="Ghostly Pandaren Fisherman",locations={[376]={46802440},},},
		[64191] = {name="Ghostly Pandaren Craftsman",locations={[376]={45403840},},},
		[64227] = {name="Frozen Trail Packer",locations={[379]={35207640},},},
		[64272] = {name="Jade Warrior Statue",locations={[371]={39204660},},quest=31307,},
		[64403] = {name="Alani",locations={[390]={16603400,16603960,17202740,18804520,20001740,23805040,23805720,24406700,25604480,25607340,28203840,29202080,29405340,32007280,32203220,34602520,35004960,36804320,37603800,40006620,40603080,41406040,42604540,43207240,45003820,45005220,48607040,48802600,52603760,54002440,54003180,54204360,55204880,58206400,60403140,61604660,63005500,63406120},},mount=true,},
		[65552] = {name="Glinting Rapana Whelk",locations={[422]={40806340},},},
		[68317] = {name="Mavis Harms",faction="Alliance",locations={[418]={84403100},},},
		[68318] = {name="Dalan Nightbreaker",faction="Alliance",locations={[418]={84802720},},},
		[68319] = {name="Disha Fearwarden",faction="Alliance",locations={[418]={87402920},},},
		[68320] = {name="Ubunti the Shade",faction="Horde",locations={[418]={13006660},},},
		[68321] = {name="Kar Warmaker",faction="Horde",locations={[418]={13605700},},},
		[68322] = {name="Muerta",faction="Horde",locations={[418]={10605660},},},
		[69099] = {name="Nalak",boss=true,locations={[504]={60503730},},},
		[69161] = {name="Oondasta",boss=true,locations={[507]={50005700},},},
		[69664] = {name="Mumta",locations={[504]={35006220},},},
		[69768] = {name="Zandalari Warscout",locations={[371]={43601720,52803700,53001940,53003120},[379]={66808440,70607540,70806600},[388]={37008480,40407880,42009020,48008720,48807420},[418]={20004060,25604140,31004680,36005840,38606440,42805860,50404120,51202900,57802920},[422]={37004820,42605140,48806200,60206200},},},
		[69769] = {name="Zandalari Warbringer",locations={[371]={52401880},[379]={75006740},[388]={36408540},[418]={38406700},[422]={47206140},},mount=true,notes="Slate",},
		[69841] = {name="Zandalari Warbringer",locations={[371]={52401880},[379]={75006740},[388]={36608540},[422]={47206140},},mount=true,notes="Amber",},
		[69842] = {name="Zandalari Warbringer",locations={[371]={52401880},[379]={75006740},[388]={36408580},[422]={47206140},},mount=true,notes="Jade",},
		[69843] = {name="Zao'cho",locations={[508]={87805300},},},
		[69996] = {name="Ku'lai the Skyclaw",locations={[504]={33408080,38808280},},},
		[69997] = {name="Progenitus",locations={[504]={50407220},},},
		[69998] = {name="Goda",locations={[504]={53605300},},tameable=true,},
		[69999] = {name="God-Hulk Ramuk",locations={[504]={61404940},},},
		[70000] = {name="Al'tabim the All-Seeing",locations={[504]={44603000},},},
		[70001] = {name="Backbreaker Uru",locations={[504]={33802760,39602540,40603140,42003660,44004180,48402540},},},
		[70002] = {name="Lu-Ban",locations={[504]={54403560},},},
		[70003] = {name="Molthor",locations={[504]={32003180,33004120,37203300,37802680,38204260,42603720,59403640,63004860},},},
		[70096] = {name="War-God Dokah",locations={[507]={77608220},},mount=true,},
		[70126] = {name="Willy Wilder",locations={[433]={53608220,55607360,62407460},},},
		[70238] = {name="Unblinking Eye",locations={[508]={66402860,75603940},},},
		[70243] = {name="Archritualist Kelada",locations={[508]={42406880},},},
		[70249] = {name="Focused Eye",locations={[508]={66403960,76002900},},},
		[70276] = {name="No'ku Stormsayer",locations={[508]={26802260,27202940},},},
		[70323] = {name="Krakkanon",locations={[371]={51002080,56002140},[379]={73008540},[388]={35205120},[418]={32403420},},},
		[70429] = {name="Flesh'rok the Diseased",locations={[508]={47202100,48202780,55402840},},},
		[70430] = {name="Rocky Horror",locations={[508]={32604640,39603920,41403340,43604600,47805980,49602440,50404980,50806480,56207140,57005100},},},
		[70440] = {name="Monara",locations={[508]={58607860,77408060},},},
		[70530] = {name="Ra'sha",locations={[504]={39408140},},},
		[71864] = {name="Spelurk",locations={[554]={58004860},},},
		[71919] = {name="Zhu-Gon the Sour",locations={[554]={37207700},},quest=33317,vignette="Really Skunky Beer",},
		[71992] = {name="Moonfang",locations={[407]={39204580},},},
		[72045] = {name="Chelon",locations={[554]={25203540},},quest=32966,},
		[72048] = {name="Rattleskew",locations={[554]={60208740},},vignette="Battle of the Barnacle",},
		[72049] = {name="Cranegnasher",locations={[554]={43606940},},quest=33319,},
		[72193] = {name="Karkanos",locations={[554]={33608540},},quest=33292,},
		[72245] = {name="Zesqua",locations={[554]={47008740},},quest=33316,},
		[72769] = {name="Spirit of Jadefire",locations={[554]={44003720},[555]={47806180,51207160,55602880,62203560,63204320,64206300,73603220},},},
		[72775] = {name="Bufo",locations={[554]={63737281},},quest=33301,},
		[72808] = {name="Tsavo'ka",locations={[554]={54004220},},quest=33304,tameable=true,},
		[72909] = {name="Gu'chi the Swarmbringer",locations={[554]={30407100,32207640,37006980,37208260,41407740},},quest=33260,},
		[72970] = {name="Golganarr",locations={[554]={61606340},},quest=33315,},
		[73157] = {name="Rock Moss",locations={[554]={44003920},[555]={43003180},},quest=33307,},
		[73158] = {name="Emerald Gander",locations={[554]={28605620,29405000,30204340,30406580,31207940,36204000,36408360,39206740,41404280,43405540,44206100},},quest=33261,tameable=true,},
		[73160] = {name="Ironfur Steelhorn",locations={[554]={27003960,27405980,28404820,29607140,34804440,35206920,40406600,41603960,43004580},},tameable=true,},
		[73161] = {name="Great Turtle Furyshell",locations={[554]={20404240,22006160,22205240,23406740,27207280,29005760},},tameable=true,},
		[73163] = {name="Imperial Python",locations={[554]={25804660,27406140,27406880,29207380,30203640,33404560,34407380,44206620,50404620,53005780},},},
		[73166] = {name="Monstrous Spineclaw",locations={[554]={16406080,17605220,17807200,22403060,25007460,28207980,30003040,32808520,38408400,45609040,52408700,62208340,68807400,71006300},},tameable=true,},
		[73167] = {name="Huolon",locations={[554]={58005840,64404060,65005720,71805100,74004500},},mount=true,quest=33311,},
		[73169] = {name="Jakur of Ordon",locations={[554]={52408240},},quest=33306,},
		[73170] = {name="Watcher Osu",locations={[554]={57207640},},quest=33322,},
		[73171] = {name="Champion of the Black Flame",locations={[554]={60005100,61404540,66405880,66804240,70205300,70804760},},quest=33299,},
		[73172] = {name="Flintlord Gairan",locations={[554]={40202580,43803320,46203920,55203800},},quest=33309,},
		[73173] = {name="Urdur the Cauterizer",locations={[554]={43202660},},quest=33308,},
		[73174] = {name="Archiereus of Flame",locations={[554]={48203320,49602200,55003580,55202740},},quest=33312,},
		[73175] = {name="Cinderfall",locations={[554]={54005240},},quest=33310,},
		[73277] = {name="Leafmender",locations={[554]={67404380},},quest=33298,},
		[73279] = {name="Evermaw",locations={[554]={14003500,14004460,14202960,14405880,16806480,18201840,20407380,24200820,26208500,33400280,35409260,42409780,44000360,53000540,63409520,63600680,72401480,75408280,76002080,77607600,79002820,80206640,80603420,80606060},},quest=33289,},
		[73281] = {name="Dread Ship Vazuvius",locations={[554]={25802260},},quest=33314,},
		[73282] = {name="Garnia",locations={[554]={64202860},},quest=33300,},
		[73293] = {name="Whizzig",locations={[554]={35005240,40006300,41204720},},hidden=true,},
		[73666] = {name="Archiereus of Flame",locations={[554]={32403820,34203140,36002480},},quest=33312,},
		[73704] = {name="Stinkbraid",locations={[554]={71208220},},quest=33305,},
	})
end
