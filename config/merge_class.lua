--[[   ____    ______
      /\  _`\ /\__  _\   __
 __  _\ \ \/\_\/_/\ \/ /_\ \___
/\ \/'\\ \ \/_/_ \ \ \/\___  __\
\/>  </ \ \ \L\ \ \ \ \/__/\_\_/
 /\_/\_\ \ \____/  \ \_\  \/_/
 \//\/_/  \/___/    \/_/

 [=====================================]
 [  Author: Dandraffbal-Stormreaver US ]
 [  xCT+ Version 4.x.x                 ]
 [  ©2020. All Rights Reserved.        ]
 [====================================]]

local ADDON_NAME, addon = ...

-- New way of doing merge spells
-- 'class' switches spells to that class
-- 'spec' switches spells to that specialization id
-- 'spell' takes a spell id and a merge interval in seconds
-- 'alias' takes the original spell id and a replacement spell id
local spell, class, spec, alias = unpack(addon.merge_helpers)

class 'DEATHKNIGHT'
do

	spec  '0' -- All Specs
	spell '52212' '2.5' --  Death and Decay
	spell '268194' '1.0' -- chocking brine
	spell '45470'  '0.5' -- Death Strike
	
	spec  '250' -- Blood
	spell '55078'  '3.5' --  Blood Plague
	spell '50842'  '0.5' --  Blood Boil
	spell '195292' '0.5' --  Death's Caress (DRW)
	spell '206930' '0.5' --  Heart Strike
	spell '196528' '1.5' --  Talent: Bonestorm (DMG)
	spell '196545' '1.5' --  Talent: Bonestorm (Heal)
	spell '377642' '0.5' --  Talent: Shattering Bone
	spell '383313' '1.0' --  Talent: Abomination Limb
	spell '274156' '0.5' --  Talent: Consumption (DMG)
	spell '205223' '0.5' --  Artifact: Consumption (DMG)
	spell '205224' '0.5' --  Artifact: Consumption (Heal)
	spell '203166' '2.5' --  PVP Talent: Blight (ID: 203172)
	spell '203174' '0.5' --  PVP Talent: Death Chain (ID: 203173)
	alias '49998' '45470' -- Death Strike (DRW)

	spec  '251' -- Frost
	spell '196771' '2.5' --  Remorseless Winter
	spell '55095'  '3.5' --  Frost Fever
	spell '49184'  '0.5' --  Howling Blast
	spell '222024' '3.0' --  Obliterate (For Merge)
	spell '222026' '3.0' --  Frost Strike (For Merge)
	spell '195750' '0.5' --  Talent: Frozen Pulse
	spell '207150' '0.5' --  Talent: Avalanche
	spell '207230' '0.5' --  Talent: Frostscythe
	spell '195975' '0.5' --  Talent: Glacial Advance
	spell '155166' '2.5' --  Talent: Breath of Sindragosa
	alias '66198'  '222024' --  [MH/OH Merger] Obliterate
	alias '66196'  '222026' --  [MH/OH Merger] Frost Strike

	spec  '252' -- Unholy
	spell '70890'  '3.0' --  Scourge Strike
	spell '194311' '0.5' --  Festering Wound
	spell '91778'  '0.5' --  Pet: Sweeping Claws
	spell '199373' '2.5' --  Army: Claw
	spell '191587' '2.5' --  Virulent Plague (DoT)
	spell '286836' '2.5' --	 Dark Transformation
	spell '47541'  '1.5' --	 Death Coil
	spell '207267' '0.5' --  Talent: Bursting Sores
	spell '212739' '0.5' --  Talent: Epidemic
	spell '156000' '2.5' --  Talent: Defile
	spell '207267' '2.5' --  Talent Bursting Sores
	spell '115994' '1.5' --  Talent Unholy Blight
	spell '212423' '1.0' --  Talent: All will serve
	spell '319230' '1.0' --  Talent: Unholy Pact
	alias '319238' '319230' --  [Cleave Merger] Unholy Pact
	alias '319236' '319230' --  [Cleave Merger] Unholy Pact
	alias '55090'  '70890'  --  [Cleave Merger] Scourge Strike
	alias '212969' '212739' --  [DD/DoT Merger] Talent: Epidemic
end


class 'DEMONHUNTER'
do
	spec  '0' -- All Spec
	spell '258921' '1.5' --  Immolation Aura
	alias '258922' '258921' --  [DD/DOT Merger]Immolation Aura
	spell '370965' '0.5' 	--  Talent: The Hunt
	alias '370966' '370965' --  [DD/DOT Merger]The Hunt
	alias '370969' '370965' --  [DD/DOT Merger]The Hunt
	
	spec  '577' -- Havoc
	spell '222031' '3.0' --  Chaos Strike (server side delay?)
	spell '185123' '1.5' --  Throw Glaive (Havoc)
	spell '198030' '1.5' --  Eye Beam
	spell '192611' '1.5' --  Fel Rush
	spell '185123' '1.5' --  Throw Glaive
	spell '199552' '2.0' --  Blade Dance
	spell '210153' '2.0' --  Death Sweep
	spell '200166' '0.5' --  Metamorphosis (Landing)
	spell '198813' '0.5' --  Vengeful Retreat
	spell '179057' '0.5' --  Chaos Nova
	spell '342857' '3.5' --  Talent: Glaive Tempest (damage over 3 sec to 5 nearby enemies)
	spell '203796' '2.5' --  Talent: Demon Blades
	spell '211052' '1.5' --  Talent: Fel Barrage
	spell '258860' '0.5' --  Talent: Essence Break
	spell '393834' '1.5' --  Talent: Any Means Necessary
	spell '391191' '1.5' --  Talent: Burning Wound
	spell '390197' '0.5' --  Talent: Ragefire
	spell '202388' '0.5' --  Artifact: Inner Demons
	spell '201628' '1.5' --  Artifact: Fury of the Illidari
	spell '217070' '0.5' --  Artifact: Rage of the Illidari
	spell '202446' '0.5' --  Artifact: Anguish
	alias '199547' '222031' --  [MH/OH Merger] Chaos Strike
	alias '200685' '199552' --  [MH/OH Merger] Blade Dance
	alias '258883' '199552' --  [MH/OH Merger] Blade Dance
	alias '391374' '199552' --  [Talent modifier] Blade Dance  (Trail of Ruin)
	alias '393055' '199552' --  [Talent modifier] Blade Dance  (First Blood)
	alias '391378' '199552' --  [Talent modifier MH/OH Merger] Blade Dance (First Blood)
	alias '210155' '210153' --  [MH/OH Merger] Death Sweep
	alias '337819' '185123' --  [MH/OH Merger] Throw Glaive
	alias '393035' '185123' --  [Talent modifier] Throw Glaive (Bouncing Glaive)
	alias '390181' '185123' --  [Talent modifier] Throw Glaive (Soulrend)

	spec  '581' -- Vengeance
	spell '204157' '1.5' --  Throw Glaive (Vengeance)
	spell '204598' '2.5' --  Sigil of Flame
	spell '189112' '0.5' --  Infernal Strike
	spell '228478' '0.5' --  Soul Cleave
	spell '203794' '1.5' --  Consume Soul
	spell '207771' '2.5' --  Talent: Burning Alive
	--spell '227255' '1.5' --  Talent: Fel Devastation
	spell '247455' '0.5' --  Talent: Spirit Bomb
	spell '218677' '1.5' --  Talent: Spirit Bomb (Frailty Heal)
	spell '212105' '1.5' --  spell fel devastation
	-- alias '208038' '222030' --  [DD/DoT Merger] Soul Cleave
	-- alias '214743' '207407' --  [DD/DoT Merger] Soul Cleave
	-- alias '228478' '228477' --  [DD/DoT Merger] Soul Cleave
	-- alias '212106' '227255' --  [MH/OH Merger] Fel Devastation
	-- alias '212105' '227255' --  [MH/OH Merger] Fel Devastation
	alias '212084' '227255' --  Reported From Curse: Should be Fel Devastation
	alias '320334' '258921' --  Talent : Infernal Armor
end


class 'DRUID'
do
	spec  '0' -- All Specs
	spell '164812' '2.5' --  Moonfire
	spell '164815' '2.5' --  Sunfire

	spec  '102' -- Balance
	spell '194153' '0.5' --  Lunar Strike
	spell '191037' '2.0' --  Starfall
	spell '202347' '2.5' --  Talent: Stellar Flare
	spell '202497' '2.5' --  Talent: Shooting Stars
	spell '211545' '2.5' --  Talent: Fury of Elune

	spec  '103' -- Feral
	spell '106785' '0.5' --  Swipe (Cat)
	spell '106830' '2.5' --  Thrash (Cat)
	spell '155722' '2.5' --  Rake
	spell '1079'   '2.5' --  Rip
	spell '155625' '2.5' --  Talent: Lunar Inspiration
	spell '202028' '0.5' --  Talent: Brutal Slash
	spell '285381' '0.5' --  Talent: Primal Wrath
	alias '1822'   '155722' -- [DD/DoT Merger] Rake
	alias '391786' '106830' -- [DD/DoT Merger] Thrash

	spec  '104' -- Guardian
	spell '227034' '1.5' --  Mastery: Nature's Guardian
	spell '22842'  '1.5' --  Frenzied Regeneration
	spell '33917'  '0.5' --  Mangle (Incarnation Cleave)
	spell '213771' '0.5' --  Swipe (Bear)
	spell '77758'  '2.5' --  Thrash (Bear)
	spell '213709' '2.5' --  Talent: Brambles
	spell '204069' '2.5' --  Talent: Lunbar Beam
	spell '400360' '1.0' --  Talent: Moonless Night
	spell '400254' '0.5' --  Talent: Raze
	spell '371982' '1.0' --  Talent: After the Wildfire
	spell '219432' '2.5' --  Artifact: Rage of the Sleeper
	alias '192090' '77758'  --  [DD/DoT Merger] Thrash
	alias '203958' '213709' --  [Barkskin Merger] Brambles

	spec  '105' -- Restoration
	spell '290754' '1.5' --  Lifebloom (Honor Talent)
	spell '81269'  '1.5' --  Efflorescence
	spell '33763'  '1.5' --  Lifebloom
	spell '774'    '3.5' --  Rejuvenation
	spell '8936'   '2.5' --  Regrowth
	spell '157982' '2.5' --  Tranquility
	spell '48438'  '2.5' --  Wild Growth (Instant)
	spell '42231'  '2.5' --  Hurricane
	spell '200389' '3.5' --  Talent: Cultivation
	spell '189853' '0.5' --  Artifact: Dreamwalker
	spell '364686' '5.0' --  Tier[id=188849]: Renewing Bloom (every 1s)
	alias '189800' '48438' --  [HoT/Artifact Merger] Nature's Essence
	alias '155777' '774'   --  [HoT/HoT Merger] Talent: Germination
	alias '207386' '81269' --  [Heal/HoT Merger] Talent: Spring Blossom
end


class 'HUNTER'
do
	spec  '0' -- All Specs
	spell '136'    '2.5' --  Mend Pet
	spell '2643'   '0.5' --  Multi-Shot
	spell '131900' '2.5' --  Talent: A Murder of Crows
	spell '194392' '0.5' --  Talent: Volley
	spell '120361' '1.5' --  Talent: Barrage
	spell '199483' '5.0' --  Camouflage
	spell '339400' '8.5' --  Rejuvenating Wind (every 1s for 8s)
	alias '214303' '136' --  Mend Pet

	spec  '253' -- Beast Mastery
	spell '118459' '2.5' --  Pet: Beast Cleave
	spell '201754' '0.5' --  Talent: Stomp
	spell '217207' '0.5' --  Talent: Dire Frenzy
	spell '171454' '0.5' --  Talent: Chimaera Shot
	spell '217200' '4.5' --  Barbed Shot (Seems every 2s over 8s)
	alias '171457' '171454' --  [Cleave Merger] Chimaera Shot

	spec  '254' -- Marksmanship
	spell '19434'  '0.5' --  Aimed Shot (Talent: Trick Shot + Windburst)
	spell '212621' '0.5' --  Marked Shot
	spell '186387' '0.5' --  Bursting Shot
	spell '212680' '0.5' --  Talent: Explosive Shot
	spell '214581' '1.5' --  Talent: Sidewinders
	spell '198670' '0.5' --  Talent: Piercing Shot
	spell '260247' '0.5' --  Talent: Volley
	spell '392058' '0.5' --  Talent: Wailing Arrow
	spell '191043' '0.5' --  Talent: Wind Arrow
	spell '191070' '0.5' --  Artifact: Call of the Hunter
	spell '257045' '2.0' --  Rapid Fire
	spell '257620' '2.0' --  Multi shot
	spell '269576' '5.0' --  Master Marksman
	spell '324149' '4.5' --  Flayed Shot (every 2s for 18s plus, can be extended)
	alias '191043' '19434' --  Windburst
	alias '260247' '260243' -- merger volley

	spec  '255' -- Survival
	spell '185855' '2.5' --  Lacerate
	spell '187708' '0.5' --  Carve
	spell '13812'  '2.5' --  Explosive Trap
	spell '164857' '4.5' --  Survivalist (HoT)
	spell '194279' '2.5' --  Talent: Caltrops
	spell '212436' '0.5' --  Talent: Butchery
	spell '194859' '2.5' --  Talent: Dragonsfire Grenade
	spell '265157' '2.5' --  Wildfire Bomb
	spell '259491' '2.5' --  Serpent Sting
	spell '270338' '2.5' --  Talent wildfire infusion : shrapnel
	spell '271048' '2.5' --  Talent wildfire infusion : volatile
	spell '270329' '2.5' --  Talent wildfire infusion : pheromones
	alias '269747' '265157' --  Wildfire Bomb (DOT)
	alias '203525' '203563' --  Talen Strike (2x Hits)
	alias '194858' '194859' --  Talent: Dragonsfire Grenade (DoT)
	alias '203413' '203415' --  Artifact: Fury of the Eagle (Bugged Icon Fix)
	alias '270339' '270338' --  Wildfire Bomb (DOT)
	alias '271049' '271048' --  Wildfire Bomb (DOT)
	alias '270332' '270329' --  Wildfire Bomb (DOT)
end


class 'MAGE'
do
	spec  '0' -- All Specs
	spell '122' '1.5' --  Frost Nova

	spec  '62' -- Arcane
	spell '1449'   '0.5' --  Arcane Explosion
	spell '7268'   '2.5' --  Arcane Missiles
	spell '44425'  '1.0' --  Arcane Barrage (Cleave)
	spell '88084'  '0.5' --  Talent: Mirror Images
	spell '157980' '0.5' --  Talent: Supernova
	spell '114923' '2.5' --  Talent: Nether Tempest
	spell '153640' '2.5' --  Talent: Arcane Orb
	spell '157979' '0.5' --  Talent: Unstable Magic
	alias '210817' '44425'  --  [DD/Splash Merger] Arcane Rebound
	alias '114954' '114923' --  [DD/DoT Merger] Arcane Rebound
	alias '211076' '211088' --  [DD/Splash Merger] Arcane Rebound

	spec  '63' -- Fire
	spell '235314' '1.5' --  Blazing Barrier (DMG)
	spell '31661'  '0.5' --  Dragon's Breath
	spell '2120'   '1.5' --  Flamestrike (Longer for talent)
	spell '12654'  '2.5' --  Ignite (DoT)
	spell '11366' '2.5'  --  Pyroblast
	spell '257541' '0.5' --  Phoenix's Flames (No longer Talent)
	spell '205345' '2.5' --  Talent: Conflagration
	spell '88082'  '2.0' --  Talent: Mirror Images
	spell '157981' '0.5' --  Talent: Blast Wave
	spell '157977' '0.5' --  Talent: Unstable Magic
	spell '198928' '1.5' --  Talent: Cinderstorm
	spell '217694' '3.5' --  Talent: Living Bomb (DoT)
	spell '44461'  '0.5' --  Talent: Living Bomb (Explosion)
	spell '153564' '0.5' --  Talent: Meteor (Explosion)
	spell '155158' '2.5' --  Talent: Meteor (DoT)
	alias '257542' '257541' --  [DD/Splash Merger] Phoenix's Flames
	alias '226757' '205345' --  [DD/Splash Merger] Conflagration
	alias '205472' '2120'   --  [DD/DoT Merger] Talent: Flame Patch
	alias '244813' '217694' --  [DD/DoT Merger] multi target living bomb
	alias '277703' '11366'   -- [DD/Splash Merger] Pyroblast

	spec  '64' -- Frost
	spell '84721'  '1.5' --  Frozen Orb
	spell '228354' '1.0' --  Flurry
	spell '148022' '1.5' --  Icicle
	spell '190357' '2.5' --  Blizzard
	spell '153596' '2.5' --  Talent: Comet Storm
	spell '59638'  '2.0' --  Talent: Mirror Images
	spell '157997' '0.5' --  Talent: Ice Nova
	spell '228598' '1.0' --  Talent: Spliting Ice
	spell '113092' '1.0' --  Talent: Frost Bomb
	spell '157978' '0.5' --  Talent: Unstable Magic
	spell '418735' '0.5' --  Talent: Splintering Ray
end


class 'MONK'
do
	spec  '0' -- All Specs
	spell '130654' '1.5' --  Chi Burst (Healing)
	spell '148135' '1.5' --  Chi Burst (Damage)
	spell '196608' '2.5' --  Talent: Eye of the Tiger
	spell '132467' '1.5' --  Talent: Chi Wave (Damage)
	spell '132463' '2.5' --  Talent: Chi Wave (Healing)
	spell '148187' '1.5' --  Talent: Rushing Jade Wind
	spell '107270' '1.5' --  Spinning Crane Kick
	spell '100784' '0.5' --  Blackout Kick

	spec  '268' -- Brewmaster
	spell '124255' '1.5' --  DmgTkn: Stagger
	spell '216521' '1.0' --  Celestial Fortune
	spell '124507' '0.5' --  Gift of the Ox
	spell '115181' '0.5' --  Breath of Fire
	spell '123725' '2.5' --  Breath of Fire (DoT)
	spell '121253' '0.5' --  Keg Smash
	spell '227291' '0.5' --  Niuzao, The Black Ox (Stomp)
	spell '325153' '0.5' --  Talent: Exploding Keg
	spell '196733' '0.5' --  Talent: Special Delivery

	spec  '269' -- Windwalker
	spell '117952' '0.5' --  Crackling Jade Lightning (SEF)
	spell '124280' '2.0' --  Touch of Karma
	spell '123586' '0.5' --  Flying Serpent Kick
	spell '117418' '2.0' --  Fists of Fury
	spell '100780' '0.5' --  Tiger Palm (SEF)
	spell '185099' '0.5' --  Rising Sun Kick (SEF)
	spell '158221' '0.5' --  Talent: Whirling Dragon Punch
	alias '196061' '117418' --  [DMG Merger] Artifact: Crosswinds
	spell '123996' '0.5' -- Xuen (Crackling Tiger Lightning)
	alias '335913' '123996' -- Xuen (Crackling Tiger Lightning - Anima Power: constellation-star-chart)

	spec  '270' -- Mistweaver
	spell '191894' '1.5' --  [Mastery] Gust of Mists
	alias '228649' '100784' --  [Passive Merger] Teachings of the Monastery -> Blackout Kick
	spell '115175' '1.5' --  Soothing Mist
	alias '198533' '115175' --  [Statue Merger] Talent: Jade Serpent Statue
	spell '124682' '1.5' --  Enveloping Mist
	spell '191840' '1.5' --  Essence Font
	alias '344006' '191840' -- Essence Font (Faeline Stomp)
	spell '119611' '2.0' --  Renewing Mists
	spell '115310' '0.5' --  Revival
	spell '116670' '0.5' --  Vivify
	spell '162530' '1.5' --  Talent: Refreshing Jade Wind
	spell '198756' '2.5' --  Talent: Invoke Chi'Ji
	spell '274912' '0.5' --  Talent: Rising Mist
	spell '199668' '2.0' --  Artifact: Blessing of Yu'lon
	spell '199656' '2.0' --  Artifact: Celestial Breath
	spell '343737' '1.5' --  Yu'lon (Soothing Breath)
	spell '343819' '0.5' --  Chi-Ji (Gust of Mists)
	spell '325209' '0.5' --  Yu'lon/Chi-ji (Enveloping Breath)
end


class "PALADIN"
do
	spec  '0' -- All Specs
	spell '81297'  '2.5'  --  Consecration
	spell '105421' '0.5'  --  Talent: Blinding Light
	spell '183811' '2.5'  --  Talent: Judgment of Light
	spell '403460' '1.0'  --  Talent: Lightforged Blessing
	spell '377129' '2.5'  --  Talent: Golden Path
	alias '384906' '377129'  --  Talent: Seal of Mercy (merged into Golden Path)
	alias '407467' '403460'  --  Talent: Lightforged Blessing

	spec  '65' -- Holy
	spell '225311' '0.5'  --  Light of Dawn
	spell '53652'  '1.5'  --  Beacon of Light
	spell '119952' '2.5'  --  Talent: Light's Hammer (Heal)
	spell '114919' '2.5'  --  Talent: Light's Hammer (Damage)
	spell '114852' '0.5'  --  Talent: Holy Prism (Heal)
	spell '114871' '0.5'  --  Talent: Holy Prism (Damage)
	spell '210291' '2.5'  --  Talent: Aura of Mercy
	spell '392903' '0.5'  --  Talent: Resplendent Light
	spell '200654' '2.5'  --  Artifact: Tyr's Deliverance

	spec  '66' -- Protection
	spell '31935'  '1.5'  --  Avenger's Shield
	spell '88263'  '0.5'  --  Hammer of the Righteous
	spell '53600'  '0.5'  --  Shield of the Righteous
	spell '204301' '2.5'  --  Blessed Hammer
	spell '204241' '2.0'  --  Talent: Consecrated Ground
	spell '378286' '1.5'  --  Talent: Tyr's Enforcer
	spell '387174' '0.5'  --  Talent: Eye of Tyr
	spell '425261' '0.5'  --  Amirdrassil Tier Set: Cleansing Flame

	spec  '70' -- Retribution
	spell '20271' ' 0.5'  --  Judgment
	spell '217020' '0.5'  --  Zeal
	spell '203539' '5.5'  --  Greater Blessings of Wisdom
	spell '53385'  '0.5'  --  Divine Storm
	spell '184689' '0.5'  --  Shield of Vengeance
	spell '404358' '0.5'  --  Blade of Justice
	spell '20271'  '1.5'  --  Talent: Greater Judgment
	spell '198137' '2.5'  --  Talent: Divine Hammer
	spell '210220' '0.5'  --  Talent: Holy Wrath
	spell '202202' '0.5'  --  Talent: Eye for an Eye
	spell '199435' '1.0'  --  Talent (PvP): Luminescence
	spell '157122' '1.5'  --  Talent: Holy Shield
	spell '405345' '2.0'  --  Talent: Wake of Ashes
	spell '408385' '0.5'  --  Talent: Crusading Strikes
	spell '343721' '0.5'  --  Talent: Final Reckoning
	spell '224239' '1.5'  --  Artifact: Echo of the Highlord (Divine Storm)
	spell '224266' '1.25' --  Artifact: Echo of the Highlord (Templar's Verdict)
	spell '224239' '1.5'  --  Artifact: Divine Tempest (Divine Storm)
	spell '215257' '1.75' --  Artifact: Healing Storm
	alias '228288' '20271' --  [Bounce Merger] Judgment
	alias '216527' '20271' --  [Pvp Talent - Bounce Merger]: Lawbringer
	alias '184575' '404358'  --  Talent: Blade of Vengeance into Blade of Justice
	alias '255937' '405345'  --  Talent: Wake of Ashes
	alias '405350' '405345'  --  Talent: Wake of Ashes
end


class 'PRIEST'
do
	spec  '0' -- All Specs
	spell '589'    '2.5' --  Shadow Word: Pain
	spell '122128' '2.5' --  Talent: Divine Star (Damage)
	spell '110745' '2.5' --  Talent: Divine Star (Heal)
	spell '120696' '2.0' --  Talent: Halo (Damage)
	spell '120692' '2.0' --  Talent: Halo (Heal)
	alias '390845' '122128' -- [Merger] Divine Star

	spec  '256' -- Discipline
	spell '81751'  '2.5' --  Atonement
	spell '47666'  '2.5' --  Penance (Heal)
	spell '194509' '0.5' --  Power Word: Radiance
	spell '204065' '0.5' --  Talent: Shadow Covenant
	spell '47750'  '2.5' --  Talent: Penance (Damage)
	spell '204213' '2.5' --  Talent: Purge the Wicked (DoT)
	alias '204197' '204213' --  Talent: Purge the Wicked (Instant)

	spec  '257' -- Holy
	spell '585'    '1.0' --  Smite + Artifact: Invoke the Naaru
	spell '139'    '3.0' --  Renew
	spell '14914'  '2.5' --  Holy Fire
	spell '132157' '1.0' --  Holy Nova
	spell '34861'  '0.5' --  Holy Word: Sanctify
	spell '596'    '0.5' --  Prayer of Healing
	spell '64844'  '2.5' --  Divine Hymn
	spell '77489'  '3.5' --  Mastery: Echo of Light
	spell '2061'   '0.5' --  Talent: Trail of Light (Flash Heal)
	spell '32546'  '0.5' --  Talent: Binding Heal
	spell '204883' '0.5' --  Talent: Circle of Healing

	spec  '258' -- Shadow
	spell '228360' '1.0' --  Void Eruption
	spell '34914'  '2.5' --  Vampiric Touch
	spell '148859' '2.5' --  Shadowy Apparition
	spell '15407'  '2.0' --  Mind Flay
	spell '48045'  '4.5' --  Mind Sear
	spell '205386' '0.5' --  Talent: Shadow Crash
	spell '263165' '3.9' --  Talent: Void Torrent
	spell '341385' '0.5' --  Talent: Searing Nightmare
	spell '199486' '0.5' --  Talent: Psychic Link
	spell '204778' '2.5' --  Honor Talent: Void Shield
	spell '346111' '2.0' --  Mastery: Shadow Weaving (Shadowfiend/Mindbender extra mastery damage)
	alias '228361' '228360' --  Void Eruption Merger
	alias '263446' '228360' --  Void Eruption Merger
	alias '49821' '48045'  --  Mind Sear Merger
	alias '396895' '48045' --  Mind Sear Merger

end


class 'ROGUE'
do
	spec  '0' -- All Specs
	spell '185311' '2.5' --  Crimson Vial
	spell '152150' '0.5' --  Death from Above
	spell '209043' '0.5' --  Insignia of Ravenholdt (Legendary Ring - All Specs)

	spec  '259' -- Assassination
	spell '5374'   '0.5' --  Mutilate (MH)
	spell '2818'   '3.5' --  Deadly Poison (DoT)
	spell '113780' '0.5' --  Deadly Poison (Instant)
	spell '51723'  '0.5' --  Fan of Knives
	spell '192660' '2.5' --  Poison Bomb
	spell '121411' '2.5' --  Talent: Crimson Tempest (DoT)
	alias '192380' '113780' --  Artifact: Poison Knives
	alias '27576'  '5374'    --  Mutilate (OH)

	spec  '260' -- Outlaw
	spell '202895' '0.5' --  Blunderbuss
	spell '199804' '2.0' --  Between the Eyes
	spell '193315' '0.5' --  Saber Slash
	spell '86392'  '1.0' --  Main Gauche
	spell '22482'  '1.5' --  Blade Flurry
	spell '57841'  '3.5' --  Killing Spree
	spell '185779' '2.0' --  Talent: Cannonball Barrage
	alias '197834' '193315' --  [Proc Merger] Saber Slash

	spec  '261' -- Sublety
	spell '121473' '1.5' --  Shadowblades
	spell '185438' '1.5' --  Shadowstrike
	spell '197835' '0.5' --  Shuriken Storm
	spell '197800' '0.5' --  Shadow Nova
	spell '195452' '2.5' --  Nightblade (DoT)
	spell '158188' '2.5' --  Talent: Soothing Darkness

	alias '121474' '121473' --  [MH/OH Merger] Shadowblades
end

class 'SHAMAN'
do
	spec  '262' -- Elemental
	spell '285452' '1.0' --  Elemental Blast
	spell '51505'  '1.0' --  Lavaburst (Elemental)
	spell '188196' '1.0' --  Lightning Bolt (Elemental)
	spell '188443' '1.5' --  Chain Lightning (Elemental)
	spell '77478'  '1.5' --  Earthquake
	spell '188389' '2.5' --  Flame Shock
	spell '51490'  '0.5' --  Thunderstorm
	spell '192231' '2.5' --  Talent: Liquid Magma Totem
	spell '210714' '1.0' --  Talent: Ice Fury
	spell '170379' '2.0' --  Talent: Earthn Rage
	spell '197568' '0.5' --  Talent: Lightning Rod
	spell '117588' '0.5' --  Talent: Primal Elementalist [Fire]
	alias '285466' '285452' --  [Mastery Merger] Elemental Blast Overload
	alias '219271' '210714' --  [Mastery Merger] Ice Fury Overload
	alias '77451'  '51505' --  [Mastery Merger] Lavaburst Overload
	alias '45297'  '188443' --  [Mastery Merger] Chain Lightning Overload
	alias '45284'  '188196' --  [Mastery Merger] Lightning Bolt Overload

	spec  '263' -- Enhancement
	spell '195256' '1.5' --  Stormlash (Gets Spammy!)
	spell '187874' '0.5' --  Crash Lightning
	spell '192592' '1.5' --  Stormstrike: Crash Lightning (TODO: Not working?)
	spell '25504'  '0.5' --  Windfury Attacks
	spell '32175'  '0.5' --  Stormstrike MH/OH Merger
	spell '10444'  '1.5' --  Flametongue
	spell '210854' '0.5' --  Talent: Hailstorm
	spell '210801' '2.5' --  Talent: Crashing Storm
	spell '197385' '2.5' --  Talent: Fury of Air
	spell '197214' '2.5' --  Talent: Sundering
	alias '32176'  '32175'   --  [MH/OH Merger] Stormstrike

	spec  '264' -- Restoration
	spell '421'    '0.5' --  Chain Lightning (Resto)
	spell '1064'   '0.5' --  Chain Heal
	spell '73921'  '2.5' --  Healing Rain
	spell '61295'  '3.5' --  Riptide
	spell '52042'  '3.0' --  Healing Stream Totem
	spell '114942' '2.5' --  Healing Tide Totem
	spell '197997' '2.5' --  Talent: Wellspring
	spell '114911' '2.5' --  Talent: Ancestral Guidance
	spell '157503' '0.5' --  Talent: Cloudburst
	spell '114083' '1.5' --  Talent: Ascendance
	spell '201633' '2.5' --  Talent: Earthen Shield
end


class 'WARLOCK'
do
	spec  '0' -- All Specs
	spell '217979' '2.0' --  Heath Funnel (You)
	spell '85692'  '2.0' --  Doomguard (Doom Bolt)
	spell '234153' '0.5' --  Drain Life


	spec  '265' -- Affliction
	spell '198590' '1.5' --  Drain Soul
	spell '980'    '2.5' --  Agony
	spell '146739' '2.5' --  Corruption
	spell '233490' '1.5' --  Unstable Affliction
	spell '27285'  '0.5' --  Seed of Corruption
	spell '22703'  '0.5' --  Infernal: Awakening
	spell '20153'  '1.5' --  Infernal: Immolation
	spell '63106'  '3.0' --  Talent: Siphon Life (Heal / Damage has same ID)
	spell '205246' '1.5' --  Talent: Phantom Singularity
	spell '196100' '0.5' --  Talent: Grimoire of Sacrifice
	spell '205260' '2.5' --  Talent: Soul Effigy
	spell '218615' '0.5' --  Artifact: Harvester of Souls
	spell '199581' '0.5' --  Artifact: Soul Flame
	spell '324540' '0.5' --  Malefic Rapture
	spell '278350' '1.0' --  Talent Vile Taint

	spec  '266' -- Demonology
	spell '603'    '0.5' --  Doom
	spell '89753'  '2.5' --  Felguard: Felstorm
	spell '104318' '1.5' --  Wild Imp: Fel Firebolt
	spell '271971' '1.5' --  Call Dreadstalker
	spell '193439' '1.5' --  Demonwrath
	spell '86040'  '0.5' --  Hand of Gul'dan
	spell '205196' '0.5' --  Dreadstalkers (Dreadbite)
	spell '196278' '0.5' --  Talent: Implosion
	spell '205231' '0.5' --  Talent: Summon Darkglare
	spell '108447' '2.5' --  Soul Link Heal
	spell '108446' '2.5' --  Soul Link dmgs
	spell '267215' '0.5' --  Talent Demonic Consump
	alias '267971' '267215' --  Talent Demonic Consump
	spell '267211' '4.0' --  Talent Bilescourge Bomber
	alias '267213' '267211' --  Talent Demonic Consump
	



	spec  '267' -- Destruction
	spell '157736' '3.5' --  Immolate
	spell '29722'  '0.5' --  Incinerate (Havoc / F&B Talent)
	spell '116858' '0.5' --  Choas Bolt (Havoc)
	spell '17962'  '0.5' --  Conflagrate (Havoc)
	spell '42223'  '2.5' --  Rain of Fire
	spell '152108' '0.5' --  Talent: Cataclysm
	spell '196448' '1.5' --  Talent: Channel Demonfire
	alias '348'    '157736' --  [DD/DoT Merger] Immolate
end


class 'WARRIOR'
do
	spec  '0' -- All Specs
	spell '52174'  '0.5' --  Heroic Leap
	spell '46968'  '0.5' --  Shockwave
	spell '156287' '2.5' --  Ravager

	spec  '71' -- Arms
	spell '845'    '0.5' --  Cleave
	spell '12294'  '0.5' --  Talent: Sweeping Strikes (Mortal Strike)
	spell '772'    '3.5' --  Talent: Rend
	spell '215537' '2.5' --  Talent: Trauma
	spell '199658' '1.5' --  Whirlwind
	spell '278497' '0.5' --  Seismic Wave
	spell '262115' '3.0' --  Mastery: Deep Wounds (DoT over 6s)
	alias '199850' '199658' --  [Spell Merger] Whirlwind

	spec  '72' -- Fury
	spell '5308'   '1.0' --  Execute
	spell '184367' '2.5' --  Rampage (Red Face Icon)
	spell '96103'  '1.0' --  Raging Blow
	spell '199667' '1.5' --  Whirlwind
	spell '23881'  '0.5' --  Bloodthirst (Whirlwind: Meat Cleaver)
	spell '113344' '2.5' --  Talent: Bloodbath
	spell '118000' '0.5' --  Talent: Dragon Roar
	spell '50622'  '2.5' --  Talent: Bladestorm
	alias '163558' '5308'   --  [MH/OH] Execute OH
	alias '85384'  '96103'  --  [MH/OH] Raging Blow
	alias '44949'  '199667' --  [MH/OH] Whirlwind
	alias '95738'  '50622'  --  [MH/OH] Bladestorm
	alias '218617' '184367' --  Rampage (1st Hit)
	alias '184707' '184367' --  Rampage (2nd Hit)
	alias '184709' '184367' --  Rampage (3rd Hit)
	alias '201364' '184367' --  Rampage (4th Hit)
	alias '201363' '184367' --  Rampage (5th Hit)

	spec  '73' -- Protection
	spell '6572'   '0.5' --  Revenge
	spell '115767' '3.5' --  Deep Wounds
	spell '6343'   '0.5' --  Thunder Clap
	spell '7922'   '0.5' --  Talent: Warbringer
	spell '222944' '3.0' --  Talent: Inspiring Presence
end

class 'EVOKER'
do
	spec '0'  -- All Specs
	spell '355913' '0.5' -- Emerald Blossom
	spell '361469' '0.5' -- Living Flame
	spell '362969' '1.5' -- Azure Strike
	spell '356995' '2.5' -- Disintegrate'
	spell '357208' '1.5' -- Fire Breath
	spell '357210' '1.0' -- Deep Breath
	alias '357209' '357208' -- [DD/DoT Merger] Fire Breath
	alias '353759' '357210' -- Merger Deep Breath
	alias '355916' '355913' -- Merger Emerald Blossom

    spec '1467'   -- Devastation
	spell '357211' '0.5' -- Pyre
 	spell '370452' '0.5' -- Talent: Shattering Star
	spell '359073' '1.5' -- Talent: Eternity Surge
	spell '375087' '0.5' -- Talent: Dragonrage
 	alias '377420' '359073' -- [DD/DoT Merger] Eternity Surge
    alias '359077' '359073' -- [DD/DoT Merger] Eternity Surge
	alias '357212' '357211' -- Merger Pyre


    spec '1468'  -- Preservation
	spell '355936' '0.5' -- Dream Breath
end