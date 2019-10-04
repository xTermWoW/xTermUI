local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("ReputationsABFA") then return end
ZygorGuidesViewer.GuideMenuTier = "BFA"
ZygorGuidesViewer:RegisterGuide("Reputations Guides\\Battle for Azeroth\\7th Legion",{
author="support@zygorguides.com",
keywords={"7th","Legion"},
description="This guide will walk you through becoming exalted with the \"7th Legion\" faction.",
condition_suggested=function() return level >= 110 and level <= 120 and rep('7th Legion') < Exalted end,
achieveid={12954},
},[[
step
Unlock World Quests |condition completedq(52450) or completedq(51918)
|tip Use the following guides to accomplish this:
|tip Intro and Quest Zone Choice guide.
|tip Battle for Azeroth Leveling guides.
|tip War Campaign guide.
step
Reach Exalted Reputation with the 7th Legion |condition rep('7th Legion')==Exalted
|tip Use the Battle for Azeroth "World Quests" guides to complete "7th Legion" world quests.
|tip Complete the weekly Island Expeditions quest "Azerite for the Alliance".
|tip Complete Missions at your mission table that reward reputation with the 7th Legion.
step
_Congratulations!_
You reached Exalted reputation with the "7th Legion" faction.
]])
ZygorGuidesViewer:RegisterGuide("Reputations Guides\\Battle for Azeroth\\Champions of Azeroth",{
author="support@zygorguides.com",
keywords={"Champions","of","Azeroth"},
description="This guide will walk you through becoming exalted with the \"Champions of Azeroth\" faction.",
condition_suggested=function() return level >= 110 and level <= 120 and rep('Champions of Azeroth') < Exalted end,
achieveid={12955},
},[[
step
Unlock World Quests |condition completedq(52450) or completedq(51918)
|tip Use the following guides to accomplish this:
|tip Intro and Quest Zone Choice guide.
|tip Battle for Azeroth Leveling guides.
|tip War Campaign guide.
step
Reach Exalted Reputation with the Champions of Azeroth |condition rep('Champions of Azeroth')==Exalted
|tip Use the Battle for Azeroth "World Quests" guides to complete "Champions of Azeroth" world quests.
|tip Complete Missions at your mission table that reward reputation with the Champions of Azeroth.
step
_Congratulations!_
You reached Exalted reputation with the "Champions of Azeroth" faction.
]])
ZygorGuidesViewer:RegisterGuide("Reputations Guides\\Battle for Azeroth\\Order of Embers",{
author="support@zygorguides.com",
keywords={"Order","of","Embers"},
description="This guide will walk you through becoming exalted with the \"Order of Embers\" faction.",
condition_suggested=function() return level >= 110 and level <= 120 and rep('Order of Embers') < Exalted end,
achieveid={12952},
},[[
step
Unlock World Quests |condition completedq(52450) or completedq(51918)
|tip Use the following guides to accomplish this:
|tip Intro and Quest Zone Choice guide.
|tip Battle for Azeroth Leveling guides.
|tip War Campaign guide.
step
Reach Exalted Reputation with the Order of Embers |condition rep('Order of Embers')==Exalted
|tip Use the Battle for Azeroth "World Quests" guides to complete "Order of Embers" world quests.
|tip Complete Missions at your mission table that reward reputation with the Order of Embers.
step
_Congratulations!_
You reached Exalted reputation with the "Order of Embers" faction.
]])
ZygorGuidesViewer:RegisterGuide("Reputations Guides\\Battle for Azeroth\\Proudmoore Admiralty",{
author="support@zygorguides.com",
keywords={"Proudmoore","Admiralty"},
description="This guide will walk you through becoming exalted with the \"Proudmoore Admiralty\" faction.",
condition_suggested=function() return level >= 110 and level <= 120 and rep('Proudmoore Admiralty') < Exalted end,
achieveid={12951},
},[[
step
Unlock World Quests |condition completedq(52450) or completedq(51918)
|tip Use the following guides to accomplish this:
|tip Intro and Quest Zone Choice guide.
|tip Battle for Azeroth Leveling guides.
|tip War Campaign guide.
step
Reach Exalted Reputation with the Proudmoore Admiralty |condition rep('Proudmoore Admiralty')==Exalted
|tip Use the Battle for Azeroth "World Quests" guides to complete "Proudmoore Admiralty" world quests.
|tip Complete Missions at your mission table that reward reputation with the Proudmoore Admiralty.
step
_Congratulations!_
You reached Exalted reputation with the "Proudmoore Admiralty" faction.
]])
ZygorGuidesViewer:RegisterGuide("Reputations Guides\\Battle for Azeroth\\Rustbolt Resistance",{
author="support@zygorguides.com",
keywords={"Rustbolt","Resistance","Mechagon"},
description="This guide will walk you through becoming exalted with the \"Rustbolt Resistance\" faction.",
condition_suggested=function() return level == 120 and rep('Rustbolt Resistance') < Exalted end,
achieveid={13557},
},[[
step
Complete the "A Tempered Blade" Quest |condition completedq(56156)
|tip Use the "Nazjatar" leveling guide to accomplish this.
step
Reach Exalted Reputation with the Rustbolt Resistance |condition rep('Rustbolt Resistance') == Exalted
|tip Use the Battle for Azeroth "Mechagon Island World Quests" guides to complete "Rustbolt Resistance" world quests.
|tip Complete Missions at your mission table that reward reputation with the Rustbolt Resistance.
|tip Additionally, complete the "Mechagon Island" leveling guide.
|tip Rare spawns also award small amounts of reputation.
|tip Contract: Rustbolt Resistance from Inscription allows you to gain rep from all Kul Tiras and Zandalar world quests.
step
_Congratulations!_
You reached Exalted reputation with the "Rustbolt Resistance" faction.
]])
ZygorGuidesViewer:RegisterGuide("Reputations Guides\\Battle for Azeroth\\Storm's Wake",{
author="support@zygorguides.com",
keywords={"Storm's","Wake"},
description="This guide will walk you through becoming exalted with the \"Storm's Wake\" faction.",
condition_suggested=function() return level >= 110 and level <= 120 and rep('Storm\'s Wake') < Exalted end,
achieveid={12953},
},[[
step
Unlock World Quests |condition completedq(52450) or completedq(51918)
|tip Use the following guides to accomplish this:
|tip Intro and Quest Zone Choice guide.
|tip Battle for Azeroth Leveling guides.
|tip War Campaign guide.
step
Reach Exalted Reputation with the Storm's Wake |condition rep('Storm\'s Wake')==Exalted
|tip Use the Battle for Azeroth "World Quests" guides to complete "Storm's Wake" world quests.
|tip Complete Missions at your mission table that reward reputation with the Storm's Wake.
step
_Congratulations!_
You reached Exalted reputation with the "Storm's Wake" faction.
]])
ZygorGuidesViewer:RegisterGuide("Reputations Guides\\Battle for Azeroth\\Tortollan Seekers",{
author="support@zygorguides.com",
keywords={"Tortollan","Seekers"},
description="This guide will walk you through becoming exalted with the \"Tortollan Seekers\" faction.",
condition_suggested=function() return level >= 110 and level <= 120 and rep('Tortollan Seekers') < Exalted end,
achieveid={12956},
},[[
step
Unlock World Quests |condition completedq(52450) or completedq(51918)
|tip Use the following guides to accomplish this:
|tip Intro and Quest Zone Choice guide.
|tip Battle for Azeroth Leveling guides.
|tip War Campaign guide.
step
Reach Exalted Reputation with the Tortollan Seekers |condition rep('Tortollan Seekers')==Exalted
|tip Use the Battle for Azeroth "World Quests" guides to complete "Tortollan Seekers" world quests.
|tip Complete Missions at your mission table that reward reputation with the Tortollan Seekers.
step
_Congratulations!_
You reached Exalted reputation with the "Tortollan Seekers" faction.
]])
ZygorGuidesViewer:RegisterGuide("Reputations Guides\\Battle for Azeroth\\Waveblade Ankoan",{
author="support@zygorguides.com",
keywords={"Waveblade","Ankoan","Nazjatar"},
description="This guide will walk you through becoming exalted with the \"Waveblade Ankoan\" faction.",
condition_suggested=function() return level == 120 and rep('Waveblade Ankoan') < Exalted end,
achieveid={13557},
},[[
step
Unlock World Quests |condition completedq(56156)
|tip Use the "Nazjatar" leveling guide to accomplish this.
step
Reach Exalted Reputation with the Waveblade Ankoan |condition rep('Waveblade Ankoan') == Exalted
|tip Use the Battle for Azeroth "Nazjatar World Quests" guides to complete "Waveblade Ankoan" world quests.
|tip Complete Missions at your mission table that reward reputation with the Waveblade Ankoan.
|tip Additionally, complete the "Nazjatar" leveling guide.
|tip Contract: Ankoan from Inscription allows you to gain rep from all Kul Tiras and Zandalar world quests.
step
_Congratulations!_
You reached Exalted reputation with the "Waveblade Ankoan" faction.
]])
