local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("TitlesABFA") then return end
ZygorGuidesViewer.GuideMenuTier = "BFA"
ZygorGuidesViewer:RegisterGuide("Titles\\Battle for Azeroth Titles\\Dungeon & Raid\\The Purifier",{
author="support@zygorguides.com",
description="To earn this title, you will be required to defeat G'huun in Uldir on Mythic difficulty.",
condition_end=function() return achieved(12533) end,
},[[
step
kill G'huun##132998
|tip You must complete this on Mythic difficulty.
|tip G'huun is the final boss of the Uldir Raid.
Earn "The Purifier" Title |achieve 12533 |goto Uldir/0 52.1,91.39
step
_Congratulations!_
You Earned "The Purifier" Title.
]])
ZygorGuidesViewer:RegisterGuide("Titles\\Battle for Azeroth Titles\\General\\Junkyard",{
author="support@zygorguides.com",
description="To earn this title, you will be required to complete the \"Junkyard Tinkmaster\" achievement.",
condition_end=function() return achieved(13555) end,
},[[
leechsteps "Achievement Guides\\Exploration\\Battle for Azeroth\\Junkyard Tinkmaster" 1-2
step
Earn the "Junkyard" Title |playertitle Junkyard##403
step
_Congratulations!_
You Earned the "Junkyard" Title.
]])
ZygorGuidesViewer:RegisterGuide("Titles\\Battle for Azeroth Titles\\Island Expedition\\Expedition Leader",{
author="support@zygorguides.com",
description="To earn this title, you will be required to the following Island Expedition achievements:\n\n"..
"Azerite Admiral\nExpert Expeditioner\nGive Me The Energy\nHelping Hand\n"..
"I'm Here for the Pets\nIsland Conqueror\nIsland Slayer\nMetal Detector\n"..
"Notorious\nTeam Deathmatch\nTell Me A Tale",
condition_end=function() return achieved(13134) end,
},[[
step
clicknpc Expedition Map##143967
Earn the "Expedition Leader" Title |achieve 13134 |goto Boralus/0 66.76,33.23
|tip There are 11 achievements you will need to complete to earn this title.
|tip Several of the achievements require player versus player combat to complete.
|tip Refer to the "Expedition Leader" Achievement guide to accomplish this.
step
_Congratulations!_
You Earned the "Expedition Leader" Title.
]])
ZygorGuidesViewer:RegisterGuide("Titles\\Battle for Azeroth Titles\\Reputation\\The Admired",{
author="support@zygorguides.com",
description="To earn this title, you will be required to earn exalted status with 80 reputations.",
condition_end=function() return achieved(12864) end,
},[[
step
Earn "The Admired" Title |achieve 12864
|tip You will need to gain "Exalted" status with 80 Reputations to earn this title.
|tip Refer to our Reputation Guides to accomplish this.
step
_Congratulations!_
You Earned "The Admired" Title.
]])
ZygorGuidesViewer:RegisterGuide("Titles\\Battle for Azeroth Titles\\Reputation\\Esteemed",{
author="support@zygorguides.com",
description="To earn this title, you will be required to earn exalted status with 100 reputations.",
condition_end=function() return achieved(12866) end,
},[[
step
Earn the "Esteemed" Title |achieve 12866
|tip You will need to gain "Exalted" status with 100 Reputations to earn this title.
|tip Refer to our Reputation Guides to accomplish this.
step
_Congratulations!_
You Earned the "Esteemed" Title.
]])
