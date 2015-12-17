--[[
     --<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--


      #           #   ###########        #######           ####       #         #  ##   ###########        #           #   #   #######      ###########
      #           #   #                  #      ##       ##    ##     ##        #   ##       #             #           #   #   #      ##    #
      #           #   #                  #        #     #        #    # #       #    ##      #             #           #   #   #        #   #
      #     #     #   #                  #         #   #          #   #  ##     #            #             #     #     #   #   #      ##    #
      #     #     #   ###########        #         #   #          #   #    #    #            #             #     #     #   #   #######      ###########
       #   # #   #    #                  #         #   #          #   #     ##  #            #              #   # #   #    #   #            #
       #   # #   #    #                  #        #     #        #    #       # #            #              #   # #   #    #   #            #
        # #   # #     #                  #      ##       ##    ##     #        ##            #               # #   # #     #   #            #
         #     #      ###########        #######           ####       #         #            #                #     #      #   #            ###########


      --<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--



							  --<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--

								       WINDWALKER MONK
								       ~~~~~~~~~~~~~~~

									    v2.10
								      13th October 2015

								   Copyright by Chris Birch

					     --<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--


		Note: This is a module for the We Don't Wipe AddOn. You need to download the latest We Don't Wipe in order to use this module.



]]
      --<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--

if wdwMod_Info == nil then wdwMod_Info = {} end 
if wdwMod_Rotations == nil then wdwMod_Rotations = {} end

local chiCostLookup = { ["100787"] = 1, ["103985"] = 0, ["107428"] = 2, ["113656"] = 3, ["115080"] = 3, ["115098"] = 0, ["116740"] = 0,
			["116781"] = 0, ["123904"] = 0, ["123986"] = 0, ["152173"] = 3, ["152174"] = 3, ["152175"] = 3, ["101545"] = 0,
			["115057"] = 0,}

--			Tiger Palm, Stance of the Fierce Tiger, Rising Sun Kick, Fists of Fury, Touch of Death, Chi Wave, Tigereye Brew, 
--			Legacy of the White Tiger, Xuen, Chi Burst, Serenity, Chi Explosion, Hurricane, Flying Serpent Kick,
--			FSK Finisher
--	Note: Serenity cost set to "3" arbitrarily. This works against Chi Explosion but ensures Serenity can be used a lot more often

local chiCurrent, chiMax = 0, 0
local energyPerSec = 0
local minHP, onlyTough, waste1, uptoyou = 0, "y", "n", 0
local _,_,iconFSK = GetSpellInfo(101545)
local posSerenity = 0

local GetMeleeHaste = GetMeleeHaste

local function AddToQueue(spellItemID, direction, expires)

	-- Will insert a spell/item at the first available location, starting from the left-most position consistent with any remaining CD/expiry

	-- spellItemID	:		the spell/item to queue
	-- direction	:		Direction to look for space in the queue. Optional. +1 is the default. -1 will cause a seek leftwards
	-- expires	:		the remaining CD or time to expiry (optional). If nil then calculates

	-- return codes:	0  = no space
	--			n  = queue location

	direction = direction or 1
	if direction ~= 1 then direction = -1 end
	local cdLeft = expires or WeDontWipe:CooldownLeft(spellItemID)
	if cdLeft < 0 then cdLeft = 0 end

	local pos = floor(( cdLeft - wdw_GCD) / wdw_GCDtop) + 1
	if pos < 1 then pos = 1 end
	if pos > wdw_maxQueueLength then return 0 end

	local savedPos = pos
	while wdw_Queue[pos] ~= 0 do
		pos = pos + direction
		if pos > wdw_maxQueueLength then return 0 end
		if pos == 0 then
			pos = savedPos
			direction = 1
		end
	end

	wdw_Queue[pos] = spellItemID
	return pos
end

--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--
-------o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o-------
--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--<(o):|:(o)>--

wdwMod_Info["Taraezor MonkWindwalker"] = {

	["Class"] = "Monk",
	["Specialisation"] = "Windwalker",
	["Version"] = "2.10",
	["WDW Version"] = "4.10",
	["Author"] = "Taraezor",
	["Template"] = "1.03",
--	["Sound"] = "Sound/Doodad/Fx_Owl05.ogg", -- Owl sfx. Quiet and inoffensive
	["Sound"] = "Sound/Spells/Shaysbell.ogg",

	["Interrupt"] = { 116705,32,},			-- Spear Hand Strike
	["Cleanse"] =   { 115450,20,"Poison,Disease",	-- Detox
			  122783,75,"Magic"},		-- Diffuse Magic

	["Cooldown"] = {121817,45,115399,45,122278,75,122783,75,123904,90,115080,22,115203,24,115176,82,122470,22,137562,30,115288,36},
	-- Power Strikes, Chi Brew, Dampen Harm, Diffuse Magic, Invoke Xeun, Touch of Death, Fortifying Brew, Zen Meditation, 
	-- Touch of Karma, Nimble Brew, Energizing Brew
}

wdwMod_Rotations["Taraezor MonkWindwalker"] = {

	["Rotations"] = {

		["Single"] = {

			["Buffs"] = {"Stance","LotWT",},
			["Rotation"] = {"Setup","FSK","TB","ToD","RSK","TP","Serenity","Hurricane","FoF","Xuen","WaveBurst","ChiAdjust",},
			["Parameters"] = {"DB","list", "minhp", "onlytough", "uptoyou", "waste1"},
			["Notes"] = "Warlords of Draenor Patch 6.1"
		},

	},

	["minhp"] = function (arg)

		if arg then
			WDW_WindwalkerMonkDB["minhp"] = tonumber(arg)
		end
		if WDW_WindwalkerMonkDB["minhp"] then
			minHP = tonumber(WDW_WindwalkerMonkDB["minhp"])
		else
			WDW_WindwalkerMonkDB["minhp"], minHP = 1000, 1000
		end
	end,

	["uptoyou"] = function (arg)

		if arg then
			WDW_WindwalkerMonkDB["uptoyou"] = tonumber(arg)
		end
		if WDW_WindwalkerMonkDB["uptoyou"] then
			uptoyou = tonumber(WDW_WindwalkerMonkDB["uptoyou"])
		else
			WDW_WindwalkerMonkDB["uptoyou"], uptoyou = -34249, -34249		-- Hula Girl Doll
		end
	end,

	["onlytough"] = function (arg)

		if arg then
			WDW_WindwalkerMonkDB["onlytough"] = arg
		end
		if WDW_WindwalkerMonkDB["onlytough"] then
			onlyTough = WDW_WindwalkerMonkDB["onlytough"]
			if not ((onlyTough == "y") or (onlyTough == "n")) then
				onlyTough = "y"
				WDW_WindwalkerMonkDB["onlytough"] = "y"
			end
		else
			WDW_WindwalkerMonkDB["onlytough"], onlyTough = "y", "y"
		end
	end,

	["waste1"] = function (arg)

		if arg then
			WDW_WindwalkerMonkDB["waste1"] = arg
		end
		if WDW_WindwalkerMonkDB["waste1"] then
			waste1 = WDW_WindwalkerMonkDB["waste1"]
			if not ((waste1 == "y") or (waste1 == "n")) then
				waste1 = "y"
				WDW_WindwalkerMonkDB["waste1"] = "y"
			end
		else
			WDW_WindwalkerMonkDB["waste1"], waste1 = "y", "y"
		end
	end,

	["DB"] = function ()

		if not WDW_WindwalkerMonkDB then WDW_WindwalkerMonkDB = {} return end

	end,

	["list"] = function ()

		wdwPrint(wdw_colour_MalachiteGreen.."WDW Windwalker Monk parameters:")
		wdwPrint(wdw_colour_MalachiteGreen.."minhp".. wdw_colour_Jasmine.."=".. wdw_colour_SelectiveYellow .. minHP..
			wdw_colour_Jasmine.."\n(Queue ToD if mob HP above this)")
		wdwPrint(wdw_colour_MalachiteGreen.."onlytough".. wdw_colour_Jasmine.."=".. wdw_colour_SelectiveYellow .. onlyTough..
			wdw_colour_Jasmine.." (y or n)\n(ONLY queue ToD if mob is boss or above level)")
		wdwPrint(wdw_colour_MalachiteGreen.."waste1".. wdw_colour_Jasmine.."=".. wdw_colour_SelectiveYellow .. waste1..
			wdw_colour_Jasmine.." (y or n)\n(Chi generators can make 1 too many)")
		wdwPrint(wdw_colour_MalachiteGreen.."uptoyou".. wdw_colour_Jasmine.."=".. wdw_colour_SelectiveYellow .. uptoyou..
			wdw_colour_Jasmine.." (nnnnn)\n(spell (-ve for item) ID of the filler icon)")
	end,

	["Stance"] = function () -- Stance of the Fierce Tiger. Level 1

		-- Yes there is no choice but players report losing their stance in some strange situations. This to safeguard against that
		-- NO PUSH (off pos #1)

--[[		But we could get this buff off another WW? Not sure so just use the more expensive Stance check

		if wdw_buffsPlayer["166646"] then return end			-- Windwalking. The buff you get when in stance
		if WeDontWipe:HasCanShow(103985) then
			AddToQueue(103985)
		end
]]
		local stance = tostring(GetShapeshiftFormID()) -- nil might be returned
		if stance ~= "24" then
			if WeDontWipe:HasCanShow(103985) then
				AddToQueue(103985)
			end
		end
	end,

	["LotWT"] = function () -- Legacy of the White Tiger 5% Crit + Strength + Agility + Intellect. Does not stack. Level 81

		-- PUSH LEFT

		if wdw_playerLevel < 81 then return end
		if not WeDontWipe:HasCanShow(116781) then return end

		local statExpires, critExpires = 0, 0
		
		if wdw_buffsPlayer["116781"] then				-- Legacy of the White Tiger
			statExpires = wdw_buffsPlayer["116781"].expires
			critExpires = statExpires
		elseif wdw_buffsPlayer["90363"] then				-- Embrace of the Shale Spider
			statExpires = wdw_buffsPlayer["90363"].expires
			critExpires = statExpires
		else
			-- +5% Str/Agi/Int
			if wdw_buffsPlayer["1126"] then				-- Druid's Mark of the Wild
				statExpires = wdw_buffsPlayer["1126"].expires
			elseif wdw_buffsPlayer["115921"] then			-- Mistweaver Monk's Legacy of the Emperor
				statExpires = wdw_buffsPlayer["115921"].expires
			elseif wdw_buffsPlayer["20217"] then			-- Paladin's Blessing of Kings
				statExpires = wdw_buffsPlayer["20217"].expires
			elseif wdw_buffsPlayer["159988"] then			-- Hunter Dog's Bark of the Wild
				statExpires = wdw_buffsPlayer["159988"].expires
			elseif wdw_buffsPlayer["160017"] then			-- Hunter Gorilla's Blessing of Kongs
				statExpires = wdw_buffsPlayer["160017"].expires
			elseif wdw_buffsPlayer["160077"] then			-- Hunter Worm's Strength of the Earth
				statExpires = wdw_buffsPlayer["160077"].expires
			end

			-- +5% Crit
			if wdw_buffsPlayer["17007"] then			-- Leader of the Pack
				critExpires = wdw_buffsPlayer["17007"].expires
			elseif wdw_buffsPlayer["1459"] then			-- Arcane Brilliance
				critExpires = wdw_buffsPlayer["1459"].expires
			elseif wdw_buffsPlayer["61316"] then			-- Dalaran Brilliance
				critExpires = wdw_buffsPlayer["61316"].expires
			elseif wdw_buffsPlayer["90309"] then			-- Hunter Devilsaur's Terrifying Roar
				expires = wdw_buffsPlayer["90309"].expires
			elseif wdw_buffsPlayer["126373"] then			-- Hunter Quilen's Fearless Roar
				expires = wdw_buffsPlayer["126373"].expires
			elseif wdw_buffsPlayer["160052"] then			-- Hunter Raptor's Strength of the Pack
				expires = wdw_buffsPlayer["160052"].expires
			elseif wdw_buffsPlayer["126309"] then			-- Hunter Waterstrider's Still Water
				expires = wdw_buffsPlayer["126309"].expires
			elseif wdw_buffsPlayer["24604"] then			-- Hunter Wolf's Furious Howl
				expires = wdw_buffsPlayer["24604"].expires
			elseif wdw_buffsPlayer["97229"] then			-- Hunter Hydra's Bellowing Roar (or is that Hydra a Crocolisk lol?)
				expires = wdw_buffsPlayer["97229"].expires
			end
		end

		if (statExpires == 0) or (critExpires == 0) then
			AddToQueue(116781,1,0)
		elseif statExpires < critExpires then
			AddToQueue(116781,-1, statExpires - wdw_GCD)
		else
			AddToQueue(116781,-1, critExpires - wdw_GCD)
		end
	end,

	["Setup"] = function ()

		chiCurrent = UnitPower("player",SPELL_POWER_CHI)
		chiMax = UnitPowerMax("player",SPELL_POWER_CHI)

		energyPerSec = 10 + wdwRound(GetMeleeHaste(),3) / 10

		posSerenity = 0
	end,

	["FSK"] = function () -- Flying Serpent Kick. 1s GCD, free. This is for the FINISHER within 2s of the activation

		-- Minor Glyph 123403, Glyph of Flying Serpent Kick, automatically triggers this IF we hit a baddie. No need to code for this I think
		-- Does Major Glyph 159492 Glyph of the Flying Serpent change the icon?

		if WeDontWipe:HasCanShow(101545) and (wdw_playerLevel >= 18) then	-- Flying Serpent Kick
			local _,_,currentIcon = GetSpellInfo(101545)
			if currentIcon ~= iconFSK then
				AddToQueue(115057,1,0)		-- Fudge. Will be on CD actually BUT not the finishing/damage component of it!
			end
		end
	end,


	["TB"] = function () -- Tigereye Brew. Level 56. Spell & 15s buff is 116740. Stacks "buff" is 125195. 5s CD, NO GCD

		-- Scheduled as late as we can but the earliest position is saved for later possible use

		if wdw_playerLevel < 56 then return end
		if not WeDontWipe:HasCanShow(116740) then return end				-- Tigereye Brew
		if wdw_charges < 10 then return end

		local buffExpiryPos = 0
		if wdw_buffsPlayer["116740"] then
			local buffExpiryPos = floor(( wdw_buffsPlayer["116740"].expires - wdw_GCD) / wdw_GCDtop) + 1
		end
		if buffExpiryPos < 1 then buffExpiryPos = 1 end

		if buffExpiryPos <= wdw_maxQueueLength then
			for i = buffExpiryPos, 1, -1 do
				if wdw_Queue[i] == 0 then
					wdw_Queue[i] = 116740
					break
				end
			end
		end
	end,

	["ToD"] = function () -- Touch of Death (3 Chi, has 90s CD). From level 22. Can be glyphed for free Chi, 120s CD

		-- PUSH RIGHT

		if wdw_playerLevel < 22 then return end
		if not WeDontWipe:HasCanShow(115080) then return end -- Touch of Death
		if not wdw_buffsPlayer["121125"] then return end -- Death Note buff. Means target HP < player max HP OR "boss" is below 10% HP
		if wdw_healthTarget < minHP then return end

		if (wdw_mobClassification > 1) or (UnitLevel("target") > wdw_playerLevel) or not onlyTough then
			AddToQueue(115080)
		end
	end,

	["RSK"] = function () -- Rising Sun Kick. Level 56. 2 Chi cost. 8s CD. 1.5s GCD. Target 15s RSK Debuff 130320 and 115804 10s Mortal Wounds

		-- v2.10 fix. Code totally broken as testing the wrong spell ID lol. BUT.. now not being fancy in delaying. Just use on CD
		-- In Patch 6.1 the debuff went from 10% to 20%!

		if wdw_playerLevel < 56 then return end
		if not WeDontWipe:HasCanShow(107428) then return end				-- RSK

		AddToQueue(107428)
	end,

	["TP"] = function () -- Tiger Palm. Level 3. 1 Chi (or Free with Combo Breaker). Always triggers a Tiger Power buff for 20s

		-- PUSH LEFT

		if wdw_playerLevel < 3 then return end
		if not WeDontWipe:HasCanShow(100787) then return end				-- Tiger Palm

		if wdw_buffsPlayer["125359"] then						-- Tiger Power buff
			AddToQueue(100787,-1,wdw_buffsPlayer["125359"].expires - wdw_GCD)	-- Tiger Palm, Tiger Power buff
		else
			AddToQueue(100787,1,0)
		end
	end,

	["Serenity"] = function () -- Serenity. Level 100 Talent. NO cost, 90s CD, NO GCD, 10s duration

		-- PUSH RIGHT
		if wdw_playerLevel < 100 then return end
		if not WeDontWipe:HasCanShow(152173) then return end				-- Serenity

		posSerenity = AddToQueue(152173)
	end,

	["Hurricane"] = function () -- Hurricane Strike. Level 100 Talent. 3 Chi, 45s CD, GCD=1s, 2s duration (The very short buff is also 152175)

		-- PUSH RIGHT
		-- 6.1 changes still make Hurricane disappointing. Include an advisory on documentation

		if wdw_playerLevel < 100 then return end
		if not WeDontWipe:HasCanShow(152175) then return end				-- Hurricane Strike

		AddToQueue(152175)

	end,

	["FoF"] = function () -- Fists of Fury. Level 10. 3 Chi. 25s CD. Lasts 4s. GCD 1s

		-- PUSH RIGHT

		if wdw_playerLevel < 10 then return end
		if not WeDontWipe:HasCanShow(113656) then return end				-- Fists of Fury

		-- UNLIKE the Evocation ability in the Arcane Monk module, FoF will NOT stay at pos #1 while channeling

		local posFoF = AddToQueue(113656)
		if posFoF == 0 then return end

		-- FoF has a 4 second channel and has the potential to ruin Serenity's 10s "Free Chi" buff

		if posSerenity > 0 then
			if posSerenity < posFoF then
				wdw_Queue[posSerenity] = 0
				wdw_Queue[posFoF] = 0
				posFoF = AddToQueue(113656)
				for i = posFoF+1, wdw_maxQueueLength do
					if wdw_Queue[i] == 0 then
						wdw_Queue[i] = 152173				-- Serenity. Delayed until a.s.a.p. after FoF
						break
					end
				end
			end
		else
			-- we only get to here if the player didn't follow the rotation

			if wdw_buffsPlayer["152173"] then
				serenityExpiresPos = floor(( wdw_buffsPlayer["152173"].expires - wdw_GCD) / wdw_GCDtop) + 1
				if posFoF < serenityExpiresPos then
					wdw_Queue[posFoF] = 0
					for i = serenityExpiresPos, wdw_maxQueueLength do
						if wdw_Queue[i] == 0 then
							wdw_Queue[i] = 113656			-- FoF
							break
						end
					end
				end
			end
		end
	end,

	["Xuen"] = function () -- Invoke Xuen, the White Tiger. Level 90 talent, 180s CD, 45s pet uptime. Zero cost. NO GCD

		-- PUSH RIGHT

		if wdw_playerLevel < 90 then return end
		if not WeDontWipe:HasCanShow(123904) then return end				-- Invoke Xuen, the White Tiger

		AddToQueue(123904)
	end,

	["WaveBurst"] = function () -- Chi Wave / Chi Burst. Tier 2 (level 30) Talents. 15/30s CD, instant/1s cast, 1.5s GCD. FREE

		-- PUSH RIGHT

		if wdw_playerLevel < 30 then return end

		if WeDontWipe:HasCanShow(115098) then						-- Chi Wave
			AddToQueue(115098)
		elseif WeDontWipe:HasCanShow(123986) then					-- Chi Burst
			AddToQueue(123986)
		end		
	end,

	["ChiAdjust"] = function () --

		local start, firstEmpty, lastEmpty, firstFilled = 1, 0, 0, 0
		local usedEH, usedCBBK, usedFSK, usedZS, usedCBCE, userCBTP = false, false, false, false, false, false

		local serenityExpiresPos = 0
		if wdw_buffsPlayer["152173"] then
			serenityExpiresPos = floor(( wdw_buffsPlayer["152173"].expires - wdw_GCD) / wdw_GCDtop) + 1
		end

		local i = 1

		local curChargesChiBrew, maxChargesChiBrew, lowStart, lowDuration = 0, 0, 0, 0
		if WeDontWipe:HasCanShow(115399) and (wdw_playerLevel >= 45) then
			curChargesChiBrew, maxChargesChiBrew, lowStart, lowDuration = GetSpellCharges(115399)	-- Chi Brew talent + 2 Chi
		end

		while i <= wdw_queueLength do

			local pos, cdLeft = 0, 0

			local filled = 0
			for j = i+1, wdw_queueLength do
				if wdw_Queue[j] == 0 then
					filled = j
					break
				end
			end

			local projectedEnergy = wdw_power + (wdw_GCD + (i - 1) * wdw_GCDtop) * energyPerSec

			if wdw_Queue[i] == 0 then

				-- First check if can build Chi regardless of future needs

				if ((chiCurrent < (chiMax - 1)) or (waste1 and (chiCurrent < chiMax))) and (serenityExpiresPos < i) then

					while true do

						if maxChargesChiBrew > 0 then		-- Chi Brew talent + 2 Chi

							if curChargesChiBrew == 0 then
								cdLeft = lowStart + lowDuration - GetTime()
								pos = floor(( cdLeft - wdw_GCD) / wdw_GCDtop) + 1
								if pos < 1 then pos = 1 end
								if pos <= i then
									wdw_Queue[i] = 115399
									curChargesChiBrew = -1
									chiCurrent = chiCurrent + 2
									break
								end
							else
								wdw_Queue[i] = 115399
								curChargesChiBrew = curChargesChiBrew - 1
								chiCurrent = chiCurrent + 2
								break
							end
						end

						if WeDontWipe:HasCanShow(115072) and (wdw_playerLevel >= 26) and (projectedEnergy >= 40) and	-- Expel Harm + 2 Chi (+3 with PS)
								(wdw_healthPlayer/wdw_healthPlayerMax < 0.90) and not usedEH then
							cdLeft = WeDontWipe:CooldownLeft(115072)
							if cdLeft < 0 then cdLeft = 0 end
							pos = floor(( cdLeft - wdw_GCD) / wdw_GCDtop) + 1
							if pos < 1 then pos = 1 end
							if pos <= i then
								if serenityExpiresPos > i then
									if (chiCurrent < (chiMax - 2)) or (waste1 and (chiCurrent < (chiMax - 1))) then
										cdLeft = 15 - math.fmod((GetTime() - WeDontWipeDB[wdw_currentSpec].psTimerStart),15)
										if cdLeft < 0 then cdLeft = 0 end
										pos = floor(( cdLeft - wdw_GCD) / wdw_GCDtop) + 1
										if pos < 1 then pos = 1 end
										if pos <= i then
											wdw_Queue[i] = 115072
											chiCurrent = chiCurrent + 3
											usedEH = true
											wdw_power = wdw_power - 40
											break
										end
									end
								end
								wdw_Queue[i] = 115072
								chiCurrent = chiCurrent + 2
								usedEH = true
								wdw_power = wdw_power - 40
								break
							end
						end

						if WeDontWipe:HasCanShow(100780) and (projectedEnergy >= 45) then				-- Jab + 2 Chi (+3 with PS)
							if serenityExpiresPos > i then
								if (chiCurrent < (chiMax - 2)) or (waste1 and (chiCurrent < (chiMax - 1))) then
									cdLeft = 15 - math.fmod((GetTime() - WeDontWipeDB[wdw_currentSpec].psTimerStart),15)
									if cdLeft < 0 then cdLeft = 0 end
									pos = floor(( cdLeft - wdw_GCD) / wdw_GCDtop) + 1
									if pos < 1 then pos = 1 end
									if pos <= i then
										wdw_Queue[i] = 100780
										chiCurrent = chiCurrent + 3
										wdw_power = wdw_power - 45
										break
									end
								end
							end
							wdw_Queue[i] = 100780
							chiCurrent = chiCurrent + 2
							wdw_power = wdw_power - 45
							break
						end

						-- At this stage we have exhausted our list of NO WASTE Chi builders. We have to do something!
						-- First try Chi neutral damage

						if WeDontWipe:HasCanShow(152174) and (wdw_playerLevel >= 100) and (chiCurrent == 2) then	-- Chi Explosion
							if wdw_buffsPlayer["159407"] and not usedCBCE then					-- Combo Breaker: CE (Refund 2)
								wdw_Queue[i] = 152174
								usedCBCE = true
								break
							elseif serenityExpiresPos > i then
								wdw_Queue[i] = 152174
								break
							end
						end

						if WeDontWipe:HasCanShow(100784) and (wdw_playerLevel >= 7) then				-- Blackout Kick
							if wdw_buffsPlayer["116768"] and not usedCBBK then 					-- Combo Breaker: Blackout Kick (Free)
								wdw_Queue[i] = 100784
								usedCBBK = true
								break
							elseif serenityExpiresPos > i then
								wdw_Queue[i] = 100784
								break
							end
						end

						if WeDontWipe:HasCanShow(100787) and (wdw_playerLevel >= 3) then				-- Tiger Palm
							if wdw_buffsPlayer["118864"] and not usedCBTP then 					-- Combo Breaker: Tiger Palm (Free)
								wdw_Queue[i] = 100787
								usedCBTP = true
								break
							elseif serenityExpiresPos > i then
								wdw_Queue[i] = 100787
								break
							end
						end

						-- Now try genuine fillers

						if WeDontWipe:HasCanShow(101545) and (wdw_playerLevel >= 18) and not usedFSK then		-- Flying Serpent Kick
							cdLeft = WeDontWipe:CooldownLeft(101545)
							if cdLeft < 0 then cdLeft = 0 end
							pos = floor(( cdLeft - wdw_GCD) / wdw_GCDtop) + 1
							if pos < 1 then pos = 1 end
							if pos <= i then
								wdw_Queue[i] = 101545
								usedFSK = true
								break
							end
						end

						if WeDontWipe:HasCanShow(124081) and (wdw_playerLevel >= 30) and not usedZS then		-- Zen Sphere
							cdLeft = WeDontWipe:CooldownLeft(124081)
							if cdLeft < 0 then cdLeft = 0 end
							pos = floor(( cdLeft - wdw_GCD) / wdw_GCDtop) + 1
							if pos < 1 then pos = 1 end
							if pos <= i then
								wdw_Queue[i] = 124081
								usedZS = true
								break
							end
						end

						wdw_Queue[i] = uptoyou										-- Hula Girl
						break
					end

if ((chiCurrent > (chiMax + 1)) and waste1) or ((chiCurrent > chiMax) and not waste1) then
	wdwDebug("@1 chiCurrent=".. chiCurrent.. " chiMax="..chiMax.." i="..i.." ID="..wdw_Queue[i],"chi")
end


				else	-- To here if Chi is one less than max (or if waste1 == "y" then Chi = Max Chi) AND wdw_Queue[i] is empty

					while true do

						if filled > 0 then	-- There could be any number of free positions up to 'filled'

							-- Pushing LEFT. Do these in frequency order, to minimise time spent

							if wdw_Queue[filled] == 116740 then				-- Tigereye Brew
								wdw_Queue[i] = 116740
								wdw_Queue[filled] = 0
								break
							end

							if wdw_Queue[filled] == 100787 then				-- Tiger Palm
								wdw_Queue[i] = 100787
								wdw_Queue[filled] = 0
								if wdw_buffsPlayer["118864"] and not usedCBTP then
								elseif serenityExpiresPos <= i then
									chiCurrent = chiCurrent - 1
								end
								break
							end

							if wdw_Queue[filled] == 116781 then				-- Legacy of the White Tiger
								wdw_Queue[i] = 116781
								wdw_Queue[filled] = 0
								break
							end

							-- See if TWO (or more) free in a row

							if (i+1) < filled then
								if wdw_Queue[i+1] == 0 then
									if WeDontWipe:HasCanShow(100784) and (wdw_playerLevel >= 7) then	-- Blackout Kick
										wdw_Queue[i] = 100784
										if wdw_buffsPlayer["116768"] and not usedCBBK then		-- Combo Breaker: Blackout Kick
											usedCBBK = true
										elseif serenityExpiresPos <= i then
											chiCurrent = chiCurrent - 2
										end
										break
									end
								end
							end
						end

						-- To here if wdw_Queue[i] is EMPTY, single free position, and the next filled can't be moved forward
						-- AND Chi is maxed or almost maxed
						-- Use fillers, priority disregards if free or at cost

						if WeDontWipe:HasCanShow(152174) and (wdw_playerLevel >= 100) and (chiCurrent > 2) then		-- Chi Explosion
							wdw_Queue[i] = 152174
							if wdw_buffsPlayer["159407"] and not usedCBCE then					-- Combo Breaker: CE (Refund 2)
								usedCBCE = true
								if chiCurrent <= 4 then
									chiCurrent = 2
								else
									chiCurrent = chiCurrent - 2
								end 
							elseif serenityExpiresPos > i then
							elseif chiCurrent <= 4 then
								chiCurrent = 0
							else
								chiCurrent = chiCurrent - 4
							end
							break
						end

						if WeDontWipe:HasCanShow(100784) and (wdw_playerLevel >= 7) then	-- FREE Blackout Kick
							wdw_Queue[i] = 100784
							if wdw_buffsPlayer["116768"] and not usedCBBK then		-- Combo Breaker: Blackout Kick
							elseif serenityExpiresPos > i then
							else
								chiCurrent = chiCurrent - 2
							end
							break
						end

						-- Should never get to here EXCEPT if player has EXCLUDED Blackout Kick

						if WeDontWipe:HasCanShow(101545) and (wdw_playerLevel >= 18) then	-- Flying Serpent Kick
							cdLeft = WeDontWipe:CooldownLeft(101545)
							if cdLeft < 0 then cdLeft = 0 end
							pos = floor(( cdLeft - wdw_GCD) / wdw_GCDtop) + 1
							if pos < 1 then pos = 1 end
							if pos <= i then
								wdw_Queue[i] = 101545
								break
							end
						end

						if WeDontWipe:HasCanShow(124081) and (wdw_playerLevel >= 30) then	-- Zen Sphere
							cdLeft = WeDontWipe:CooldownLeft(124081)
							if cdLeft < 0 then cdLeft = 0 end
							pos = floor(( cdLeft - wdw_GCD) / wdw_GCDtop) + 1
							if pos < 1 then pos = 1 end
							if pos <= i then
								wdw_Queue[i] = 124081
								break
							end
						end

						wdw_Queue[i] = uptoyou							-- Hula Girl (if player excluded BK, FSK, ZS
						break
					end

if ((chiCurrent > (chiMax + 1)) and waste1) or ((chiCurrent > chiMax) and not waste1) then
	wdwDebug("@2 chiCurrent=".. chiCurrent.. " chiMax="..chiMax.." i="..i.." ID="..wdw_Queue[i],"chi")
end

				end
			else

				-- to here if no gap. Need to check for sufficient Chi and adjust

				while true do

					local chiCost = chiCostLookup[tostring(wdw_Queue[i])]

					if wdw_Queue[i] == 115080 then							-- Touch of Death
						if wdw_hasGlyph["123391"] then						-- Glyph of Touch of Death
							chiCost = 0
							break
						end
					elseif wdw_Queue[filled] == 100787 then						-- Tiger Palm
						if wdw_buffsPlayer["118864"] and not usedCBTP then			-- Combo Breaker: Tiger Palm
							chiCost = 0
							usedCBTP = true
							break
						end
					elseif serenityExpiresPos > i then
						chiCost = 0
						break
					end

					if chiCurrent >= chiCost then
						chiCurrent = chiCurrent - chiCost
						if wdw_Queue[i] == 152173 then
							serenityExpiresPos = floor(( 10 - wdw_GCD) / wdw_GCDtop) + 1
						end
						break
					end

					if i == wdw_queueLength then
						wdw_Queue[i] = 0							-- Erase it and force a redo
						i = i - 1
						break
					end

					-- to here if insufficient Chi for the ability. Push right, clear and redo (forcing a Chi builder to be inserted)

					local nextFree = 0
					for j = i+1, wdw_queueLength do
						if wdw_Queue[j] == 0 then
							nextFree = j
							break
						end
					end

					if nextFree == 0 then nextFree = wdw_queueLength end				-- problem. No choice but to push ALL right
					for j = nextFree, i+1, -1 do
						wdw_Queue[j] = wdw_Queue[j-1]
					end
					wdw_Queue[i] = 0
					i = i - 1
					break
				end
			end

			i = i + 1

		end
	end,
}