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
 
 local spell, _, _, alias, item, header = unpack(addon.merge_helpers)
 header "|cff33937FDragonflight|r™ |cffe6cc80Items|r"
do
      item "382426" "1.5" "Spiteful Storm"
      item "388739" "1.5" "Idol of Pure Decay"
end

