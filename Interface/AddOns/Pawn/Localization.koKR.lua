-- Pawn by Vger-Azjol-Nerub
-- www.vgermods.com
-- © 2006-2015 Green Eclipse.  This mod is released under the Creative Commons Attribution-NonCommercial-NoDerivs 3.0 license.
-- See Readme.htm for more information.

-- 
-- Korean resources
------------------------------------------------------------

local function PawnUseThisLocalization()
PawnLocal =
{
	AsteriskTooltipLine = "|TInterface\\AddOns\\Pawn\\Textures\\Question:0|t 특별한 효과는 값에 포함되지 않습니다.", -- Needs review
	AverageItemLevelIgnoringRarityTooltipLine = "평균 아이템 레벨", -- Needs review
	BackupCommand = "backup", -- Needs review
	BaseValueWord = "기본", -- Needs review
	CopyScaleEnterName = "Enter a name for your new scale, a copy of %s:", -- Requires localization
	CorrectGemsValueCalculationMessage = "   -- Correct gems would be worth: %g", -- Requires localization
	DebugOffCommand = "debug off", -- Needs review
	DebugOnCommand = "debug on", -- Needs review
	DecimalSeparator = ".", -- Needs review
	DeleteScaleConfirmation = "%s|1을;를; 정말 삭제할까요? 지우면 복구할 수 없습니다. \"%s\"를 입력하여 승인:", -- Needs review
	DidntUnderstandMessage = "   (?) 알 수 없음 \"%s\".", -- Needs review
	EnchantedStatsHeader = "(현재 값)", -- Needs review
	EngineeringName = "기계공학", -- Needs review
	ExportAllScalesMessage = "Press Ctrl+C to copy your scale tags, create a file on your computer to save them in for backup, and then press Ctrl+V to paste them.", -- Requires localization
	ExportScaleMessage = "Press Ctrl+C to copy the following scale tag for |cffffffff%s|r, and then press Ctrl+V to paste it later.", -- Requires localization
	FailedToGetItemLinkMessage = "   Failed to get item link from tooltip.  This may be due to a mod conflict.", -- Requires localization
	FailedToGetUnenchantedItemMessage = "   Failed to get base item values.  This may be due to a mod conflict.", -- Requires localization
	FoundStatMessage = "   %d %s", -- Needs review
	GemColorList1 = "%d %s", -- Needs review
	GemColorList2 = "%d %s 또는 %s", -- Needs review
	GemColorList3 = "%d 아무 색깔", -- Needs review
	GenericGemLink = "|Hitem:%d|h[Gem %d]|h", -- Requires localization
	GenericGemName = "(Gem %d)", -- Requires localization
	HiddenScalesHeader = "Other scales", -- Requires localization
	ImportScaleMessage = "Press Ctrl+V to paste a scale tag that you've copied from another source here:", -- Requires localization
	ImportScaleTagErrorMessage = "Pawn doesn't understand that scale tag.  Did you copy the whole tag?  Try copying and pasting again:", -- Requires localization
	ItemIDTooltipLine = "아이템 ID", -- Needs review
	ItemLevelTooltipLine = "아이템 레벨", -- Needs review
	LootUpgradeAdvisorHeader = "Click to compare with your items.|n", -- Requires localization
	LootUpgradeAdvisorHeaderMany = "|TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t This item is an upgrade for %d scales.  Click to compare with your items.", -- Requires localization
	MissocketWorthwhileMessage = "   -- But it's better to use only %s gems:", -- Requires localization
	NeedNewerVgerCoreMessage = "Pawn needs a newer version of VgerCore.  Please use the version of VgerCore that came with Pawn.", -- Requires localization
	NewScaleDuplicateName = "A scale with that name already exists.  Enter a name for your scale:", -- Requires localization
	NewScaleEnterName = "Enter a name for your scale:", -- Requires localization
	NewScaleNoQuotes = "A scale can't have \" in its name.  Enter a name for your scale:", -- Requires localization
	NormalizationMessage = "   -- Normalized by dividing by %g", -- Requires localization
	NoScale = "(없음)", -- Needs review
	NoScalesDescription = "시작하려면, 능력치 크기를 가져오기하거나 새로운 것으로 시작하세요.", -- Needs review
	NoStatDescription = "왼쪽 목록에서 능력치를 선택하세요.", -- Needs review
	Or = "또는", -- Needs review
	RenameScaleEnterName = "%s의 새 이름을 입력하세요:", -- Needs review
	SocketBonusValueCalculationMessage = "   -- Socket bonus would be worth: %g", -- Requires localization
	StatNameText = "1 |cffffffff%s|r is worth:", -- Requires localization
	ThousandsSeparator = ",", -- Needs review
	TooltipBestAnnotation = "%s  |cff8ec3e6(best)|r", -- Requires localization
	TooltipBestAnnotationSimple = "%s  your best", -- Requires localization
	TooltipBigUpgradeAnnotation = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00 upgrade%s|r", -- Requires localization
	TooltipSecondBestAnnotation = "%s  |cff8ec3e6(second best)|r", -- Requires localization
	TooltipSecondBestAnnotationSimple = "%s  your second best", -- Requires localization
	TooltipUpgradeAnnotation = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00+%.0f%% upgrade%s|r", -- Requires localization
	TooltipUpgradeFor1H = " for 1H set", -- Requires localization
	TooltipUpgradeFor2H = " for 2H", -- Requires localization
	TooltipVersusLine = "%s|n  vs. |c%s%s|r", -- Requires localization
	TotalValueMessage = "   ---- Total: %g", -- Requires localization
	UnenchantedStatsHeader = "(기본 수치)", -- Needs review
	Unusable = "(unusable)", -- Requires localization
	UnusableStatMessage = "   -- %s is unusable, so stopping.", -- Requires localization
	Usage = [=[
Pawn by Vger-Azjol-Nerub
www.vgermods.com
 
/pawn -- show or hide the Pawn UI
/pawn debug [ on | off ] -- spam debug messages to the console
/pawn backup -- backup all of your scales to scale tags
 
For more information on customizing Pawn, please see the help file (Readme.htm) that comes with the mod.
]=], -- Requires localization
	ValueCalculationMessage = "   %g %s x %g each = %g", -- Requires localization
	VisibleScalesHeader = "%s's scales", -- Requires localization
	Stats = {
		AgilityInfo = "민첩성. 몇몇 직업의 전투력을 증가시킵니다.", -- Needs review
		Ap = "전투력", -- Needs review
		ApInfo = "전투력. 대다수 아이템에 직접적으로 포함되지 않습니다. 힘이나 민첩성으로 오르는 전투력은 포함되지 않습니다.", -- Needs review
		ArmorInfo = "기본 방어도. 탱커용 방어구의 추가 방어도는 포함되지 않습니다.", -- Needs review
		ArmorTypes = "방어구 유형", -- Needs review
		AvoidanceInfo = "광역회피. 광역 공격으로부터 받는 피해를 줄입니다.", -- Needs review
		BonusArmorInfo = "추가 방어도.  모든 방어구의 기본 방어도에 포함되지 않습니다.  이 숫자는 반드시 방어구의 값만큼 높아야 합니다.", -- Needs review
		Cloth = "천", -- Needs review
		ClothInfo = "Points to be assigned if the item is cloth.", -- Requires localization
		Crit = "치타", -- Needs review
		CritInfo = "치명타 및 극대화. 공격이나 치유 주문이 증가한 효과로 적용될 확률을 증가시킵니다.", -- Needs review
		DpsInfo = "무기 초당 공격력. (If you want to value DPS differently for different types of weapons, see the \"Special weapon stats\" section.)", -- Needs review
		HasteInfo = "가속. 주문 시전이나 자원 회복 속도를 증가시킵니다.", -- Needs review
		IndestructibleInfo = "파괴불가. 장비의 내구도 감소를 방지합니다.", -- Needs review
		IndestructibleIs = "Being |cffffffffindestructible|r is worth:", -- Requires localization
		IntellectInfo = "지능. 몇몇 직업의 주문력을 증가시킵니다.", -- Needs review
		Leather = "가죽", -- Needs review
		LeatherInfo = "Points to be assigned if the item is leather.", -- Requires localization
		LeechInfo = "생기흡수. 자신의 공격과 치유 주문으로 자신의 체력을 회복합니다.", -- Needs review
		Mail = "사슬", -- Needs review
		MailInfo = "Points to be assigned if the item is mail.", -- Requires localization
		MasteryInfo = "특화력. 직업 전문화의 특별한 보너스를 향상시킵니다.", -- Needs review
		MetaSocket = "얼개 보석 홈", -- Needs review
		MetaSocketInfo = "A meta socket, whether empty or full.  Assign extra points to helms that have a meta socket here to compensate for the special effects on meta gems.", -- Requires localization
		MinorStats = "부 능력치", -- Needs review
		MovementSpeedInfo = "이동 속도. 자신의 캐릭터의 달리기 속도가 빨라집니다.", -- Needs review
		MultistrikeInfo = "연속타격. 공격이나 치유 주문이 감소된 양으로 대상에게 두 번의 추가 적용 될 확률을 증가시킵니다.", -- Needs review
		Plate = "판금", -- Needs review
		PlateInfo = "Points to be assigned if the item is plate.", -- Requires localization
		PrimaryStats = "주 능력치", -- Needs review
		PvPPower = "PvP 위력", -- Needs review
		PvPPowerInfo = "PvP power.  Causes your abilities to deal more damage to other players (but not creatures), and your healing spells to heal other players for more in some PvP situations.", -- Requires localization
		PvPResilience = "PvP resilience", -- Requires localization
		PvPResilienceInfo = "PvP resilience.  Reduces the damage you take from other players' attacks.  Only effective versus other players.", -- Requires localization
		PvPStats = "PvP stats", -- Requires localization
		SecondaryStats = "Secondary stats", -- Requires localization
		Shield = "Shield", -- Requires localization
		ShieldInfo = "Points to be assigned if the item is a shield.", -- Requires localization
		Sockets = "Sockets", -- Requires localization
		SpecialWeaponStats = "Special weapon stats", -- Requires localization
		SpeedBaseline = "Speed baseline", -- Requires localization
		SpeedBaselineInfo = "Not an actual stat that appears on weapons, this number is subtracted from the Speed stat before multiplying it by the scale value.", -- Requires localization
		SpeedBaselineIs = "|cffffffffSpeed baseline|r is:", -- Requires localization
		SpeedInfo = "Weapon speed, in seconds per swing.  (If you prefer fast weapons, this number should be negative.  See also: \"speed baseline\" in the \"Special weapon stats\" section.)", -- Requires localization
		SpeedIs = "1 second |cffffffffswing speed|r is worth:", -- Requires localization
		SpellPower = "주문력", -- Needs review
		SpellPowerInfo = "주문력. 캐스터 무기에 있습니다. 주문의 피해량과 치유량을 증가시킵니다. 지능으로 오르는 주문력은 포함되지 않습니다.", -- Needs review
		SpiritInfo = "정신력. 힐러의 마나 재생량을 증가시킵니다.", -- Needs review
		StaminaInfo = "체력. 체력을 증가시킵니다.", -- Needs review
		StrengthInfo = "힘. 몇몇 직업의 전투력을 증가시킵니다.", -- Needs review
		VersatilityInfo = "유연성. 딜러에겐 피해량을 증가시키고, 힐러에겐 치유량을 증가시키며, 탱커에겐 받는 피해를 감소시킵니다.", -- Needs review
		WeaponMainHandDps = "주무기: DPS", -- Needs review
		WeaponMainHandDpsInfo = "주무기의 초당 공격력.", -- Needs review
		WeaponMainHandMaxDamage = "주무기: 최대 공격력", -- Needs review
		WeaponMainHandMaxDamageInfo = "주무기의 최대 공격력.", -- Needs review
		WeaponMainHandMinDamage = "주무기: 최소 공격력", -- Needs review
		WeaponMainHandMinDamageInfo = "주무기의 최소 공격력.", -- Needs review
		WeaponMainHandSpeed = "주무기: 속도", -- Needs review
		WeaponMainHandSpeedInfo = "주무기의 속도.", -- Needs review
		WeaponMaxDamage = "최대 공격력", -- Needs review
		WeaponMaxDamageInfo = "무기 최대 공격력.", -- Needs review
		WeaponMeleeDps = "근접: DPS", -- Needs review
		WeaponMeleeDpsInfo = "근접 무기의 초당 공격력.", -- Needs review
		WeaponMeleeMaxDamage = "근접: 최대 공격력", -- Needs review
		WeaponMeleeMaxDamageInfo = "근접 무기의 최대 공격력.", -- Needs review
		WeaponMeleeMinDamage = "근접: 최소 공격력", -- Needs review
		WeaponMeleeMinDamageInfo = "근접 무기의 최소 공격력.", -- Needs review
		WeaponMeleeSpeed = "근접: 속도", -- Needs review
		WeaponMeleeSpeedInfo = "근접 무기의 속도.", -- Needs review
		WeaponMinDamage = "최소 공격력", -- Needs review
		WeaponMinDamageInfo = "무기 최소 공격력.", -- Needs review
		WeaponOffHandDps = "보조: DPS", -- Needs review
		WeaponOffHandDpsInfo = "보조무기의 초당 공격력.", -- Needs review
		WeaponOffHandMaxDamage = "보조: 최대 공격력", -- Needs review
		WeaponOffHandMaxDamageInfo = "보조장비 무기의 최대 공격력.", -- Needs review
		WeaponOffHandMinDamage = "보조: 최소 공격력", -- Needs review
		WeaponOffHandMinDamageInfo = "보조장비 무기의 최소 공격력.", -- Needs review
		WeaponOffHandSpeed = "보조: 속도", -- Needs review
		WeaponOffHandSpeedInfo = "보조장비 무기의 속도.", -- Needs review
		WeaponOneHandDps = "한손: DPS", -- Needs review
		WeaponOneHandDpsInfo = "주무기 또는 보조무기 상관없이 한손 장비 무기의 초당 공격력.", -- Needs review
		WeaponOneHandMaxDamage = "한손: 최대 공격력", -- Needs review
		WeaponOneHandMaxDamageInfo = "주무기 또는 보조무기 상관없이 한손 장비 무기의 최대 공격력.", -- Needs review
		WeaponOneHandMinDamage = "한손: 최소 공격력", -- Needs review
		WeaponOneHandMinDamageInfo = "주무기나 보조무기 상관없이 한손 무기의 최소 공격력.", -- Needs review
		WeaponOneHandSpeed = "한손: 속도", -- Needs review
		WeaponOneHandSpeedInfo = "주무기나 보조무기 상관없이 한손 무기의 속도.", -- Needs review
		WeaponRangedDps = "원거리: DPS", -- Needs review
		WeaponRangedDpsInfo = "원거리 무기의 초당 공격력.", -- Needs review
		WeaponRangedMaxDamage = "원거리: 최대 공격력", -- Needs review
		WeaponRangedMaxDamageInfo = "원거리 무기의 최대 공격력.", -- Needs review
		WeaponRangedMinDamage = "원거리: 최소 공격력", -- Needs review
		WeaponRangedMinDamageInfo = "원거리 무기의 최소 공격력.", -- Needs review
		WeaponRangedSpeed = "원거리: 속도", -- Needs review
		WeaponRangedSpeedInfo = "원거리 무기의 속도.", -- Needs review
		WeaponStats = "무기 능력치", -- Needs review
		WeaponTwoHandDps = "양손: DPS", -- Needs review
		WeaponTwoHandDpsInfo = "양손 무기의 초당 공격력.", -- Needs review
		WeaponTwoHandMaxDamage = "양손: 최대 공격력", -- Needs review
		WeaponTwoHandMaxDamageInfo = "양손 무기의 최대 공격력.", -- Needs review
		WeaponTwoHandMinDamage = "양손: 최소 공격력", -- Needs review
		WeaponTwoHandMinDamageInfo = "양손 무기의 최소 공격력.", -- Needs review
		WeaponTwoHandSpeed = "양손: 속도", -- Needs review
		WeaponTwoHandSpeedInfo = "양손 무기의 속도.", -- Needs review
		WeaponType1HAxe = "도끼: 한손", -- Needs review
		WeaponType1HAxeInfo = "Points to be assigned if the item is a one-handed axe.", -- Requires localization
		WeaponType1HMace = "둔기: 한손", -- Needs review
		WeaponType1HMaceInfo = "Points to be assigned if the item is a one-handed mace.", -- Requires localization
		WeaponType1HSword = "도검: 한손", -- Needs review
		WeaponType1HSwordInfo = "Points to be assigned if the item is a one-handed sword.", -- Requires localization
		WeaponType2HAxe = "도끼: 양손", -- Needs review
		WeaponType2HAxeInfo = "Points to be assigned if the item is a two-handed axe.", -- Requires localization
		WeaponType2HMace = "둔기: 양손", -- Needs review
		WeaponType2HMaceInfo = "Points to be assigned if the item is a two-handed mace.", -- Requires localization
		WeaponType2HSword = "도검: 양손", -- Needs review
		WeaponType2HSwordInfo = "Points to be assigned if the item is a two-handed sword.", -- Requires localization
		WeaponTypeBow = "활", -- Needs review
		WeaponTypeBowInfo = "Points to be assigned if the item is a bow.", -- Requires localization
		WeaponTypeCrossbow = "석궁", -- Needs review
		WeaponTypeCrossbowInfo = "Points to be assigned if the item is a crossbow.", -- Requires localization
		WeaponTypeDagger = "단검", -- Needs review
		WeaponTypeDaggerInfo = "Points to be assigned if the item is a dagger.", -- Requires localization
		WeaponTypeFistWeapon = "장착 무기", -- Needs review
		WeaponTypeFistWeaponInfo = "Points to be assigned if the item is a fist weapon.", -- Requires localization
		WeaponTypeFrill = "Off-hand frill", -- Requires localization
		WeaponTypeFrillInfo = "Points to be assigned if the item is a \"held in off hand\" caster off-hand item.  Does not apply to shields or weapons.", -- Requires localization
		WeaponTypeGun = "총", -- Needs review
		WeaponTypeGunInfo = "Points to be assigned if the item is a gun.", -- Requires localization
		WeaponTypeOffHand = "보조장비 무기", -- Needs review
		WeaponTypeOffHandInfo = "Points to be assigned if the item is any weapon that can only be held in the off-hand.  Does not apply to off-hand \"frill\" (caster) items, shields, or weapons that can be held in either hand.", -- Requires localization
		WeaponTypePolearm = "장창", -- Needs review
		WeaponTypePolearmInfo = "Points to be assigned if the item is a polearm.", -- Requires localization
		WeaponTypes = "Weapon types", -- Requires localization
		WeaponTypeStaff = "지팡이", -- Needs review
		WeaponTypeStaffInfo = "Points to be assigned if the item is a staff.", -- Requires localization
		WeaponTypeWand = "마법봉", -- Needs review
		WeaponTypeWandInfo = "Points to be assigned if the item is a wand.", -- Requires localization
	},
	TooltipParsing = {
		Agility = "^민첩성 %+?([-%d%.,]+)$", -- Needs review
		AllStats = "^모든 능력치 %+?([%d%.,]+)$", -- Needs review
		Ap = "^전투력 %+?([%d%.,]+)$", -- Needs review
		Armor = "^방어도 %+?([%d%.,]+)$", -- Needs review
		Armor2 = "^UNUSED$", -- Requires localization
		Avoidance = "^광역회피 %+([%d%.,]+)$", -- Needs review
		Axe = "^도끼$", -- Needs review
		BagSlots = "^%d+칸.+$", -- Needs review
		BonusArmor = "^추가 방어도 %+([%d%.,]+)$", -- Needs review
		Bow = "^활$", -- Needs review
		ChanceOnHit = "Chance on hit:", -- Requires localization
		Charges = "^.+ Charges?$", -- Requires localization
		Cloth = "^천$", -- Needs review
		CooldownRemaining = "^Cooldown remaining:", -- Requires localization
		Crit = "^치명타 및 극대화 %+?([%d%.,]+)$", -- Needs review
		Crit2 = "^UNUSED$", -- Requires localization
		Crossbow = "^석궁$", -- Needs review
		Dagger = "^단검$", -- Needs review
		Design = "디자인:", -- Needs review
		DisenchantingRequires = "^Disenchanting requires", -- Requires localization
		Dodge = "^회피 %+?([%d%.,]+)$", -- Needs review
		Dodge2 = "^UNUSED$", -- Requires localization
		Dps = "^%(초당 공격력 ([%d%.,]+)%)$", -- Needs review
		DpsAdd = "^Adds ([%d%.,]+) damage per second$", -- Requires localization
		Duration = "^Duration:", -- Requires localization
		Elite = "^정예$", -- Needs review
		EnchantmentArmorKit = "^Reinforced %(%+([%d%.,]+) Armor%)$", -- Requires localization
		EnchantmentCounterweight = "^Counterweight %(%+([%d%.,]+) Haste%)", -- Requires localization
		EnchantmentFieryWeapon = "^불타는 무기$", -- Needs review
		EnchantmentHealth = "^HP %+([%d%.,]+)$", -- Needs review
		EnchantmentHealth2 = "^체력 %+([%d%.,]+)$", -- Needs review
		EnchantmentLivingSteelWeaponChain = "^살아있는 강철 무기 사슬$", -- Needs review
		EnchantmentPyriumWeaponChain = "^황철 무기 사슬$", -- Needs review
		EnchantmentTitaniumWeaponChain = "^티타늄 무기 사슬$", -- Needs review
		Equip = "착용 효과:", -- Needs review
		FistWeapon = "^장착 무기$", -- Needs review
		Flexible = "^Flexible$", -- Requires localization
		Formula = "주문식:", -- Needs review
		Gun = "^총$", -- Needs review
		Haste = "^가속 %+?([%d%.,]+)$", -- Needs review
		Haste2 = "^UNUSED$", -- Requires localization
		HeirloomLevelRange = "^요구 레벨: %d+ - %d+ (%d+)", -- Needs review
		HeirloomXpBoost = "^착용 효과: 경험치 획득량이 (%d+)%%만큼 증가합니다.", -- Needs review
		HeirloomXpBoost2 = "^UNUSED$", -- Requires localization
		Heroic = "^상급$", -- Needs review
		HeroicElite = "^정예 상급$", -- Needs review
		HeroicThunderforged = "^천둥벼림 상급$", -- Needs review
		HeroicWarforged = "^상급 전쟁벼림$", -- Needs review
		Hp5 = "^Equip: Restores ([%d%.,]+) health every 5 sec%.$", -- Requires localization
		Hp52 = "^Equip: Restores ([%d%.,]+) health per 5 sec%.$", -- Requires localization
		Hp53 = "^Restores %+?([%d%.,]+) [hH]ealth [pP]er 5 [sS]ec%.?$", -- Requires localization
		Hp54 = "^UNUSED$", -- Requires localization
		Intellect = "^지능 %+?([-%d%.,]+)$", -- Needs review
		Leather = "^가죽$", -- Needs review
		Leech = "^생기흡수 %+([%d%.,]+)$", -- Needs review
		Mace = "^둔기$", -- Needs review
		Mail = "^사슬$", -- Needs review
		Manual = "처방전:", -- Needs review
		Mastery = "^특화 %+?([%d%.,]+)$", -- Needs review
		Mastery2 = "^UNUSED$", -- Requires localization
		MetaGemRequirements = "|cff%x%x%x%x%x%xRequires", -- Requires localization
		MovementSpeed = "^이동 속도 %+([%d%.,]+)$", -- Needs review
		MultiStatSeparator1 = "/", -- Needs review
		Multistrike = "^연속타격 %+([%d%.,]+)$", -- Needs review
		NormalizationEnchant = "^마법부여: (.*)$", -- Needs review
		Parry = "^무기 막기 %+?([%d%.,]+)$", -- Needs review
		Parry2 = "^UNUSED$", -- Requires localization
		Pattern = "도안:", -- Needs review
		Plans = "도면:", -- Needs review
		Plate = "^판금$", -- Needs review
		Polearm = "^장창$", -- Needs review
		PvPPower = "^PvP 위력 %+?([%d%.,]+)$", -- Needs review
		RaidFinder = "^공격대 찾기$", -- Needs review
		Recipe = "제조법:", -- Needs review
		Requires2 = "^UNUSED$", -- Requires localization
		Resilience = "^%+?([%d%.,]+) PvP Resilience$", -- Requires localization
		Resilience2 = "^UNUSED$", -- Requires localization
		Schematic = "설계도:", -- Needs review
		Scope = "^Scope %(%+([%d%.,]+) Damage%)$", -- Requires localization
		ScopeCrit = "^Scope %(%+([%d%.,]+) Critical Strike%)$", -- Requires localization
		ScopeRangedCrit = "^%+?([%d%.,]+) Ranged Critical Strike$", -- Requires localization
		Shield = "^방패$", -- Needs review
		SocketBonusPrefix = "Socket Bonus: ", -- Requires localization
		Speed = "^속도 ([%d%.,]+)$", -- Needs review
		Speed2 = "^UNUSED$", -- Requires localization
		SpellPower = "^주문력 %+?([%d%.,]+)$", -- Needs review
		Spirit = "^정신력 %+?([-%d%.,]+)$", -- Needs review
		Staff = "^지팡이$", -- Needs review
		Stamina = "^체력 %+?([-%d%.,]+)$", -- Needs review
		Strength = "^힘 %+?([-%d%.,]+)$", -- Needs review
		Sword = "^도검$", -- Needs review
		TemporaryBuffMinutes = "^.+%(%d+분%)$", -- Needs review
		TemporaryBuffSeconds = "^.+%(%d+초%)$", -- Needs review
		Thunderforged = "^천둥벼림$", -- Needs review
		Timeless = "^영원의 장비$", -- Needs review
		UpgradeLevel = "^Upgrade Level:", -- Requires localization
		Use = "사용 효과:", -- Needs review
		Versatility = "^유연성 %+([%d%.,]+)$", -- Needs review
		Wand = "^마법봉$", -- Needs review
		Warforged = "^전쟁벼림$", -- Needs review
		WeaponDamage = "^공격력 ([%d%.,]+) %- ([%d%.,]+)$", -- Needs review
		WeaponDamageArcane = "^비전 공격력 %+?([%d%.,]+) %- ([%d%.,]+)$", -- Needs review
		WeaponDamageArcaneExact = "^비전 피해 %+?([%d%.,]+)$", -- Needs review
		WeaponDamageEnchantment = "^무기 공격력 %+?([%d%.,]+)$", -- Needs review
		WeaponDamageEquip = "^착용 효과: 무기 공격력 %+?([%d%.,]+)%.$", -- Needs review
		WeaponDamageExact = "^공격력 %+?([%d%.,]+)$", -- Needs review
		WeaponDamageFire = "^화염 공격력 %+?([%d%.,]+) %- ([%d%.,]+)$", -- Needs review
		WeaponDamageFireExact = "^화염 피해 %+?([%d%.,]+)$", -- Needs review
		WeaponDamageFrost = "^냉기 공격력 %+?([%d%.,]+) %- ([%d%.,]+)$", -- Needs review
		WeaponDamageFrostExact = "^냉기 피해 %+?([%d%.,]+)$", -- Needs review
		WeaponDamageHoly = "^신성 공격력 %+?([%d%.,]+) %- ([%d%.,]+)$", -- Needs review
		WeaponDamageHolyExact = "^신성 피해 %+?([%d%.,]+)$", -- Needs review
		WeaponDamageNature = "^자연 공격력 %+?([%d%.,]+) %- ([%d%.,]+)$", -- Needs review
		WeaponDamageNatureExact = "^자연 피해 %+?([%d%.,]+)$", -- Needs review
		WeaponDamageShadow = "^암흑 공격력 %+?([%d%.,]+) %- ([%d%.,]+)$", -- Needs review
		WeaponDamageShadowExact = "^암흑 피해 %+?([%d%.,]+)$", -- Needs review
	},
	UI = {
		AboutHeader = "Pawn 정보", -- Needs review
		AboutReadme = "New to Pawn?  See the getting started tab for a basic introduction.", -- Requires localization
		AboutTab = "정보", -- Needs review
		AboutTranslation = "Official English version", -- Requires localization
		AboutVersion = "버전 %s", -- Needs review
		AboutWebsite = [=[For other mods by Vger, visit vgermods.com.

Wowhead stat weights used with permission—please direct feedback on the default scale values to Wowhead.]=], -- Requires localization
		CompareClearItems = "Clear", -- Requires localization
		CompareClearItemsTooltip = "Remove both comparison items.", -- Requires localization
		CompareColoredSockets = "Colored sockets", -- Requires localization
		CompareEquipped = "Equipped", -- Requires localization
		CompareGemTotalValue = "Value of gems", -- Requires localization
		CompareHeader = "Compare items using %s", -- Requires localization
		CompareMetaSockets = "Meta sockets", -- Requires localization
		CompareOtherHeader = "Other", -- Requires localization
		CompareSlotEmpty = "(no item)", -- Requires localization
		CompareSocketBonus = "Socket bonus", -- Requires localization
		CompareSocketsHeader = "Sockets", -- Requires localization
		CompareSpecialEffects = "Special effects", -- Requires localization
		CompareSwap = "‹ Swap ›", -- Requires localization
		CompareSwapTooltip = "Swap the item on the left side with the one on the right.", -- Requires localization
		CompareTab = "Compare", -- Requires localization
		CompareVersus = "—vs.—", -- Requires localization
		CompareWelcomeLeft = "First, pick a scale from the list on the left.", -- Requires localization
		CompareWelcomeRight = [=[Then, drop an item in this box.

You can compare it versus your existing items using the icons in the lower-left corner.]=], -- Requires localization
		CompareYourBest = "Your best", -- Requires localization
		GemsColorHeader = "%s 보석", -- Needs review
		GemsHeader = "Gems for %s", -- Requires localization
		GemsNoneFound = "No appropriate gems were found.", -- Requires localization
		GemsQualityLevel = "보석 등급", -- Needs review
		GemsQualityLevelTooltip = [=[The level of items for which to suggest gems.

For example, if "463", then Pawn will show gems that are appropriate for use in items of level 463: Mists of Pandaria heroic dungeon loot.]=], -- Requires localization
		GemsShowBest = "사용 가능한 최상의 보석 표시", -- Needs review
		GemsShowBestTooltip = "Shows the absolute best gems that are available for the scale that is currently selected.  Some of these gems will be too powerful to socket into older and lower-quality items.", -- Requires localization
		GemsShowForItemLevel = "Show the gems recommended for an item of level:", -- Requires localization
		GemsShowForItemLevelTooltip = "Shows the gems that Pawn recommends for the scale that is currently selected and an item of a specific level.", -- Requires localization
		GemsTab = "보석", -- Needs review
		GemsWelcome = "Select a scale on the left to see the gems that Pawn recommends.", -- Requires localization
		HelpHeader = "Pawn 환영합니다!", -- Needs review
		HelpTab = "Getting started", -- Requires localization
		HelpText = [=[Pawn calculates scores for your items based on the stats that the item has.  It uses these scores to determine which of your items are the best, and to identify items that would upgrade your gear.


Each item will get one score for each “scale” that is active for your character.  A scale lists the stats that are important to you, and how many points each stat is worth.  You usually have one scale for each of your class's specs or roles.  The scores are normally hidden, but you can see how an item's score was calculated on the Compare tab.

 • You can turn a scale on or off by shift-clicking it in the list on the Scale tab.


Pawn comes with pre-made scales for each class and spec.  You can also create your own by assigning point values to each stat, import scales from the internet or simulation tools, or share scales with guildmates.


|cff8ec3e6Try out these features once you learn the basics:|r
 • Compare the stats of two items by using Pawn's Compare tab.
 • Right-click on an item link window to see how it compares to your current item.
 • Make a copy of one of your scales on the Scale tab, and customize the stat values on the Values tab.
 • Find more scales for your class on the internet.
 • Check out the readme file to learn more about Pawn's advanced features.]=], -- Requires localization
		InterfaceOptionsBody = "Click the Pawn button to go there.  You can also open Pawn from your inventory page, or by binding a key to it.", -- Requires localization
		InterfaceOptionsWelcome = "Pawn options are found in the Pawn UI.", -- Requires localization
		InventoryButtonTooltip = "클릭하여 Pawn 열기.", -- Needs review
		InventoryButtonTotalsHeader = "Totals for all equipped items:", -- Requires localization
		KeyBindingCompareItemLeft = "Compare item (left)", -- Requires localization
		KeyBindingCompareItemRight = "Compare item (right)", -- Requires localization
		KeyBindingShowUI = "Toggle Pawn UI", -- Requires localization
		OptionsAdvisorHeader = "Advisor options", -- Requires localization
		OptionsAlignRight = "Align values to right edge of tooltip", -- Requires localization
		OptionsAlignRightTooltip = "Enable this option to align your Pawn values and upgrade information to the right edge of the tooltip instead of the left.", -- Requires localization
		OptionsBlankLine = "Add a blank line before values", -- Requires localization
		OptionsBlankLineTooltip = "Keep your item tooltips extra tidy by enabling this option, which adds a blank line before the Pawn values.", -- Requires localization
		OptionsButtonHidden = "Hide it", -- Requires localization
		OptionsButtonHiddenTooltip = "Don't show the Pawn button on the Character Info panel.", -- Requires localization
		OptionsButtonPosition = "Show the Pawn button:", -- Requires localization
		OptionsButtonPositionLeft = "On the left", -- Requires localization
		OptionsButtonPositionLeftTooltip = "Show the Pawn button in the lower-left corner of the Character Info panel.", -- Requires localization
		OptionsButtonPositionRight = "On the right", -- Requires localization
		OptionsButtonPositionRightTooltip = "Show the Pawn button in the lower-right corner of the Character Info panel.", -- Requires localization
		OptionsColorBorder = "Color tooltip border of upgrades", -- Requires localization
		OptionsColorBorderTooltip = "Enable this option to change the color of the tooltip border of items that are upgrades to green.  Disable this option if it interferes with other mods that change tooltip borders.", -- Requires localization
		OptionsCurrentValue = "Show both current and base values", -- Requires localization
		OptionsCurrentValueTooltip = [=[Enable this option to have Pawn show two values for items: the current value, which reflects the current state of an item with the actual gems and enchantments that the item has at the moment, with empty sockets providing no benefit, and the base value, which is what Pawn normally displays.  This option has no effect unless you turn on item value display on tooltips.

You should still use the base value for determining between two items at endgame, but the current value can be helpful when leveling and to make it easier to decide whether it's worth immediately equipping a new item before it has gems or enchantments.]=], -- Requires localization
		OptionsDebug = "Show debug info", -- Requires localization
		OptionsDebugTooltip = [=[If you're not sure how Pawn is calculating the values for a particular item, enable this option to make Pawn spam all sorts of 'useful' data to the chat console whenever you hover over an item.  This information includes which stats Pawn thinks the item has, which parts of the item Pawn doesn't understand, and how it took each one into account for each of your scales.

This option will fill up your chat log quickly, so you'll want to turn it off once you're finished investigating.

Shortcuts:
/pawn debug on
/pawn debug off]=], -- Requires localization
		OptionsHeader = "Adjust Pawn options", -- Requires localization
		OptionsIgnoreGemsWhileLevelingCheck = "낮은 레벨 아이템의 보석 홈 무시하기", -- Needs review
		OptionsIgnoreGemsWhileLevelingCheckTooltip = [=[Enable this option to have Pawn ignore sockets on low-level items when calculating item values, since most people do not go to the effort or expense of socketing items while still leveling.  A "low-level" item is one weaker than what can be obtained in a heroic dungeon at the level cap.

If checked, Pawn's socketing advisor will still suggest appropriate gems for low-level items, but sockets will be ignored in calculations and socketed items will not show up as upgrades as often.

If unchecked, Pawn will calculate values for items as if they were socketed in the way that maximizes the item's value, regardless of the item's level.]=], -- Requires localization
		OptionsInventoryIcon = "Show inventory icons", -- Requires localization
		OptionsInventoryIconTooltip = "Enable this option to show inventory icons next to item link windows.", -- Requires localization
		OptionsItemIDs = "Show item IDs", -- Requires localization
		OptionsItemIDsTooltip = [=[Enable this option to have Pawn display the item ID of every item you come across, as well as the IDs of all enchantments and gems.

Every item in World of Warcraft has an ID number associated with it.  This information is generally only useful to mod authors.]=], -- Requires localization
		OptionsLootAdvisor = "Show loot upgrade advisor", -- Requires localization
		OptionsLootAdvisorTooltip = "When loot drops in a dungeon and it's an upgrade for your character, Pawn will show a popup attached to the loot roll box telling you about the upgrade.", -- Requires localization
		OptionsOtherHeader = "기타 옵션", -- Needs review
		OptionsQuestUpgradeAdvisor = "Show quest upgrade advisor", -- Requires localization
		OptionsQuestUpgradeAdvisorTooltip = "In your quest log and when talking to NPCs, if one of the quest reward choices is an upgrade for your current gear, Pawn will show a green arrow icon on that item.  If none of the items is an upgrade, Pawn will show a pile of coins on the item that is worth the most when sold to a vendor.", -- Requires localization
		OptionsResetUpgrades = "Re-scan gear", -- Requires localization
		OptionsResetUpgradesTooltip = [=[Pawn will forget what it knows about the best items you've ever equipped and re-scan your gear in order to provide more up-to-date upgrade information in the future.

Use this feature if you find that Pawn is making poor upgrade suggestions as a result of items that you've vendored, destroyed, or otherwise do not use anymore.  This will affect all of your characters that use Pawn.]=], -- Requires localization
		OptionsSocketingAdvisor = "Show socketing advisor", -- Requires localization
		OptionsSocketingAdvisorTooltip = "When adding gems to an item, Pawn will show a popup suggesting gems that you can add to the item that will maximize its power.  (To see the full list of gem suggestions for each color, see the Gems tab, where you can also customize the quality of gems to use.)", -- Requires localization
		OptionsTab = "옵션", -- Needs review
		OptionsTooltipHeader = "툴팁 옵션", -- Needs review
		OptionsTooltipUpgradesOnly = "Only show upgrades", -- Requires localization
		OptionsTooltipUpgradesOnlyTooltip = [=[This is the simplest option.  Only show upgrade percentages for items that are an upgrade to your current gear, and indicate which items are the best items you own for each scale.  Don't show anything at all for lesser items.

|cff8ec3e6Fire:|r  |TInterface\AddOns\Pawn\Textures\UpgradeArrow:0|t |cff00ff00+10% upgrade|r

...or...

|cff8ec3e6Fire:  your best|r]=], -- Requires localization
		OptionsTooltipValuesAndUpgrades = "Show scale values and upgrade %", -- Requires localization
		OptionsTooltipValuesAndUpgradesTooltip = [=[Show Pawn values for all of your visible scales on all items, except those that have a value of zero.  In addition, indicate which items are an upgrade to your current gear.

|cff8ec3e6Frost:  123.4
Fire:  156.7 |TInterface\AddOns\Pawn\Textures\UpgradeArrow:0|t |cff00ff00+10% upgrade|r]=], -- Requires localization
		OptionsTooltipValuesOnly = "Show only scale values, no upgrade %", -- Requires localization
		OptionsTooltipValuesOnlyTooltip = [=[Show Pawn values for all of your visible scales on all items, except those that have a value of zero.  Don't indicate which items are an upgrade to your current gear.  This option reflects the default behavior of older versions of Pawn.

|cff8ec3e6Frost:  123.4
Fire:  156.7|r]=], -- Requires localization
		OptionsUpgradeHeader = "Show |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t upgrades on tooltips:", -- Requires localization
		OptionsUpgradesForBothWeaponTypes = "Show upgrades for both 1H and 2H", -- Requires localization
		OptionsUpgradesForBothWeaponTypesTooltip = [=[Pawn's upgrade advisors should track and show upgrades for your two-handed weapons and your dual-wield (or for casters, main hand and off-hand frill) weapon sets separately.

If checked, you could be using a two-handed weapon and still see clearly inferior one-handed weapons as upgrades if they're better than the previous best (or second-best) one-handed weapon you had, because Pawn is tracking upgrades separately for the two weapon sets.

If unchecked, equipping a two-handed weapon will prevent Pawn from showing you upgrades for one-handed items and vice-versa.]=], -- Requires localization
		OptionsWelcome = "Configure Pawn the way you like it.  Changes will take effect immediately.", -- Requires localization
		ScaleChangeColor = "색상 변경", -- Needs review
		ScaleChangeColorTooltip = "아이템 툴팁에 나타나는 이 능력치 크기의 이름과 값의 색상을 변경합니다.", -- Needs review
		ScaleCopy = "복사", -- Needs review
		ScaleCopyTooltip = "Create a new scale by making a copy of this one.", -- Requires localization
		ScaleDefaults = "기본값", -- Needs review
		ScaleDefaultsTooltip = "Create a new scale by making a copy of the defaults.", -- Requires localization
		ScaleDeleteTooltip = [=[Delete this scale.

This command cannot be undone!]=], -- Requires localization
		ScaleEmpty = "Empty", -- Requires localization
		ScaleEmptyTooltip = "Create a new scale from scratch.", -- Requires localization
		ScaleExport = "내보내기", -- Needs review
		ScaleExportTooltip = "인터넷의 다른 사람들과 능력치 크기를 공유합니다.", -- Needs review
		ScaleHeader = "Pawn 능력치 크기 관리", -- Needs review
		ScaleImport = "가져오기", -- Needs review
		ScaleImportTooltip = "Add a new scale by pasting a scale tag from the internet.", -- Requires localization
		ScaleNewHeader = "새 능력치 크기 만들기", -- Needs review
		ScaleRename = "이름 변경", -- Needs review
		ScaleRenameTooltip = "이 능력치 크기의 이름 변경", -- Needs review
		ScaleSelectorHeader = "능력치 크기 선택:", -- Needs review
		ScaleSelectorShowScale = "툴팁에 능력치 크기 표시", -- Needs review
		ScaleSelectorShowScaleTooltip = [=[When this option is checked, values for this scale will show up in item tooltips for this character.  Each scale can show up for one of your characters, multiple characters, or no characters at all.

Shortcut: Shift+click a scale]=], -- Requires localization
		ScaleShareHeader = "능력치 크기 공유하기", -- Needs review
		ScaleTab = "능력치 크기", -- Needs review
		ScaleTypeNormal = "You can change this scale on the Values tab.", -- Requires localization
		ScaleTypeReadOnly = "You must make a copy of this scale if you want to customize it.", -- Requires localization
		ScaleWelcome = "Scales are sets of stats and values that are used to assign point values to items.  You can customize your own or use scale values that others have created.", -- Requires localization
		SocketingAdvisorButtonTooltip = "Click to open Pawn's Gems tab, where you can see more information about the gems that Pawn recommends.", -- Requires localization
		SocketingAdvisorHeader = "Pawn Socketing Advisor suggests:", -- Requires localization
		SocketingAdvisorIgnoreThisItem = "Don't bother adding gems to this low-level item.  But if you do, use these:", -- Requires localization
		ValuesDoNotShowUpgradesFor1H = "Don't show upgrades for 1H items", -- Requires localization
		ValuesDoNotShowUpgradesFor2H = "Don't show upgrades for 2H items", -- Requires localization
		ValuesDoNotShowUpgradesTooltip = "Enable this option to hide upgrades of this type of item.  For example, even though paladin tanks can use two-handed weapons, a two-handed weapon is never an \"upgrade\" for a paladin tanking set, so Pawn should not show upgrade notifications for them.  Similarly, retribution paladins can use one-handed weapons, but they are never upgrades.", -- Requires localization
		ValuesFollowSpecialization = "Only show upgrades for my best armor type after level 50", -- Requires localization
		ValuesFollowSpecializationTooltip = "Enable this option to hide upgrades for armor that your class does not specialize in after level 50.  For example, at level 50 holy paladins learn Plate Specialization, which increases their intellect by 5% when wearing only plate armor.  When this option is chosen Pawn will never consider cloth, leather, or mail to be upgrades for level 50+ holy paladins.", -- Requires localization
		ValuesHeader = "Scale values for %s", -- Requires localization
		ValuesIgnoreStat = "Items with this are unusable", -- Requires localization
		ValuesIgnoreStatTooltip = "Enable this option to cause any item with this stat to not get a value for this scale.  For example, shamans can't wear plate, so a scale designed for a shaman can mark plate as unusable so that plate armor doesn't get a value for that scale.", -- Requires localization
		ValuesNormalize = "값 일반화 (Wowhead 처럼)", -- Needs review
		ValuesNormalizeTooltip = [=[Enable this option to divide the final calculated value for an item by the sum of all stat values in your scale, like Wowhead and Lootzor do.  This helps to even out situations like where one scale has stat values around 1 and another has values around 5.  It also helps to keep numbers manageably small.

For more information on this setting, see the readme file.]=], -- Requires localization
		ValuesRemove = "제거", -- Needs review
		ValuesRemoveTooltip = "능력치 크기에서 이 능력치 제거", -- Needs review
		ValuesTab = "수치", -- Needs review
		ValuesWelcome = "You can customize the values that are assigned to each stat for this scale.  To manage your scales and add new ones, use the Scale tab.", -- Requires localization
		ValuesWelcomeNoScales = "You have no scale selected.  To get started, go to the Scale tab and start a new scale or paste one from the internet.", -- Requires localization
		ValuesWelcomeReadOnly = "The scale that you have selected can't be changed.  If you'd like to change these values, go to the Scale tab and make a copy of this scale or start a new one.", -- Requires localization
	},
	Wowhead = {
		DeathKnightBloodTank = "죽기: 혈기", -- Needs review
		DeathKnightFrostDps = "죽기: 냉기", -- Needs review
		DeathKnightUnholyDps = "죽기: 부정", -- Needs review
		DruidBalance = "드루이드: 조화", -- Needs review
		DruidFeralDps = "드루이드: 야성", -- Needs review
		DruidFeralTank = "드루이드: 수호", -- Needs review
		DruidRestoration = "드루이드: 회복", -- Needs review
		HunterBeastMastery = "사냥꾼: 야수", -- Needs review
		HunterMarksman = "사냥꾼: 사격", -- Needs review
		HunterSurvival = "사냥꾼: 생존", -- Needs review
		MageArcane = "마법사: 비전", -- Needs review
		MageFire = "마법사: 화염", -- Needs review
		MageFrost = "마법사: 냉기", -- Needs review
		MonkBrewmaster = "수도사: 양조", -- Needs review
		MonkMistweaver = "수도사: 운무", -- Needs review
		MonkWindwalker = "수도사: 풍운", -- Needs review
		PaladinHoly = "성기사: 신성", -- Needs review
		PaladinRetribution = "성기사: 징벌", -- Needs review
		PaladinTank = "성기사: 보호", -- Needs review
		PriestDiscipline = "사제: 수양", -- Needs review
		PriestHoly = "사제: 신성", -- Needs review
		PriestShadow = "사제: 암흑", -- Needs review
		Provider = "Wowhead 능력치 크기", -- Needs review
		ProviderStarter = "초보자 능력치 크기", -- Needs review
		RogueAssassination = "도적: 암살", -- Needs review
		RogueCombat = "도적: 전투", -- Needs review
		RogueSubtlety = "도적: 잠행", -- Needs review
		ShamanElemental = "주술사: 정기", -- Needs review
		ShamanEnhancement = "주술사: 고양", -- Needs review
		ShamanRestoration = "주술사: 복원", -- Needs review
		WarlockAffliction = "흑마법사: 고통", -- Needs review
		WarlockDemonology = "흑마법사: 악마", -- Needs review
		WarlockDestruction = "흑마법사: 파괴", -- Needs review
		WarriorArms = "전사: 무기", -- Needs review
		WarriorFury = "전사: 분노", -- Needs review
		WarriorTank = "전사: 방어", -- Needs review
	},
}
end

if GetLocale() == "koKR" then
	PawnUseThisLocalization()
end

-- After using this localization or deciding that we don't need it, remove it from memory.
PawnUseThisLocalization = nil
