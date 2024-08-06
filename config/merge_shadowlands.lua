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

-- New way of doing merge items
-- 'alias' takes the original spell id and a replacement spell id
-- item takes a item id, the merge interval in seconds, and a helpful description of the item
-- header switches the header for the next set of items
-- @TODO : Spells of covennats doesn't appear in config tab, creat covenant tab?

local spell, _, _, alias, item, header = unpack(addon.merge_helpers)
header "|cffd2d3d8SL|r™ |cff798BDDWorld Zones|r"
do
	item '327909' '0.5' "breaking ashen phylactery" -- Thorgast
	item '6660'	  '0.5' "Wild hunt guardian"		-- Battle of Ardenweald questline 9.1
end

header " 9.x |cffd2d3d8ShadowLands|r™ |cff798BDDCovenants|r"
do
	-- warlock
	-- Night Fae
	spell '325640' '1.0' 	-- Soul Rot
	alias '234153' '325640' -- Drain life multi with soulrot

	-- Venthyr
	spell '321792' '1.0' 	-- Impending Catastrophe
	alias '322167' '321792' -- Impending Catastrophe dot
	alias '322170' '321792' -- Impending Catastrophe dot

	-- Night Fae
	-- Warlock
	alias '325640' '234153' --  Drain life multi with soulrot

	-- Hunter
	spell '328837' '0.5' 	-- wild spîrit
	alias '328757' '328837' -- wild spîrit

	-- Monk
	spell '327264' '0.5' 	-- Faeline Stomp (Daz	mage)
	spell '345727' '0.5' 	-- Faeline Stomp Heal / Windwalker Bonnus Damage

	-- DeathKnight
	-- Kyrian
	spell '312202' '1.0' 	-- Shackle of the Unworthy

	-- Soulbind Traits
	spell '333526' '1.5' -- Niya's Tools: Burrs
	spell '321519' '1.5' -- Niya's Tools: Posion
	
	-- Necrolords
	-- Death Knights
	spell '315443' '1.0' 	-- Abomination Limb
	alias '323798' '315443' -- Abomination Limb 
	alias '323710' '315443' -- Abomination Limb 1st tick

end

header " 9.x |cffd2d3d8ShadowLands|r™ |cff798BDDQuest Spells|r"
do
	-- Ardenweald
	item '343048' '1.0' "Nature's Blessing"
end

header " 9.x |cffd2d3d8ShadowLands|r™ |cff798BDDTrinkets|r"
do
	alias '344540' '180117' -- Trinket: Empyreal Ordnance dot

	item '178769' '1.0' "Infinitely Divisible Ooze"
	alias '345495' '178769' -- Infinitely Divisible Ooze damage

	alias '345638' '178772' -- Satchel of Misbegotten Minions damage

	item '184021' '2.0' "Glyph of Assimilation"
	alias '345319' '184021' -- Glyph of Assimilation dot

	alias '339545' '182453' -- Twilight Bloom: Twilight Restoration

	item  '329737' '1.0' "Vial of caustic Liquid"

	item  '345215' '1.5' "Soul Igniter"

	item  '355087' '1.0' "Fine Razorwing Quill"
end

header " 9.x |cffd2d3d8ShadowLands|r™ |cff798BDDLegendaries|r"
do
	-- Priest
	alias '193473' '336214' -- Eternal Call to the Void: Mind Flay
	alias '344752' '336214' -- Eternal Call to the Void: Mind Sear


	-- Hunter 
	item '336899' '1.0' "WildFire Cluster"

end

header " 9.x |cffd2d3d8ShadowLands|r™ |cff798BDDEnchants|r"
do
	item '324184' '1.5' "Lightless Force"
	item '336463' '2.5' "Shadowcore Oil"
end

header "|cffd2d3d8ShadowLands|r™ |cff798BDDTorghast|r"
do
	item '348512' '1.5' "Bloodgorged Leech"
end


header "|cffd2d3d8ShadowLands|r™ |cff798BDDZones|r"
do
	-- Torghast
	item '327909' '1.5' "Ashen Phylactery"
	
	item '331269' '1.5' "Tar tap + Flare"
	item '335614' '1.5' "Capsule of pure moonlight"
end