local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("AchievementsABFA") then return end
ZygorGuidesViewer.GuideMenuTier = "TRI"
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Battle for Azeroth Explorer",{
achieveid={12988},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle","for","Azeroth","Explorer"},
description="This guide will walk you through completing the \"Battle for Azeroth Explorer\" Achievement.",
},[[
leechsteps "Achievement Guides\\Exploration\\Battle for Azeroth\\Explore Tiragarde Sound" 1-11
leechsteps "Achievement Guides\\Exploration\\Battle for Azeroth\\Explore Drustvar" 1-12
leechsteps "Achievement Guides\\Exploration\\Battle for Azeroth\\Explore Stormsong Valley" 1-9
leechsteps "Achievement Guides\\Exploration\\Battle for Azeroth\\Explore Zuldazar" 1-12
leechsteps "Achievement Guides\\Exploration\\Battle for Azeroth\\Explore Nazmir" 1-9
leechsteps "Achievement Guides\\Exploration\\Battle for Azeroth\\Explore Vol'dun" 1-13
step
|achieve 12988
step
_Congratulations!_
You Earned the "Battle for Azeroth Explorer" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Explore Tiragarde Sound",{
achieveid={12556},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12556) end,
keywords={"explore, tiragarde, sound"},
description="This guide will walk you through completing the \"Explore Tiragarde Sound\" achievement.",
},[[
step
Explore Boralus |achieve 12556/2 |goto Boralus/0 67.73,15.44
step
Explore Fernwood Ridge |achieve 12556/3 |goto Tiragarde Sound/0 70.85,18.30
step
Explore Norwington Estate |achieve 12556/5 |goto 51.71,27.28
step
Follow the path up |goto 43.59,20.81 < 15 |only if walking
Explore Waning Glacier |achieve 12556/11 |goto 42.14,16.53
step
Explore Anglepoint Wharf |achieve 12556/1 |goto 41.67,26.82
step
Explore Krakenbane Cove |achieve 12556/6 |goto 35.65,29.32
step
Explore Vigil Hill |achieve 12556/10 |goto 57.36,61.70
step
Explore Abandoned Junkheap |achieve 12556/7 |goto 63.73,62.19
step
Explore Kennings Lodge |achieve 12556/8 |goto 76.42,63.58
step
Explore The Wailing Tideway |achieve 12556/9 |goto 87.62,79.33
step
Explore Freehold |achieve 12556/4 |goto 76.99,82.46
step
_Congratulations!_
You Earned the "Explore Tiragarde Sound" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Explore Drustvar",{
achieveid={12557},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12557) end,
keywords={"explore, drustvar"},
description="This guide will walk you through completing the \"Explore Drustvar\" achievement.",
},[[
step
Explore Fallhaven |achieve 12557/6 |goto Drustvar/0 55.55,35.07
step
Cross the bridge |goto 54.55,36.50 < 15 |only if walking
Follow the path up |goto 57.57,39.81 < 15 |only if walking
Continue up the path |goto 57.40,42.33 < 15 |only if walking
Explore Barrowknoll Cemetery |achieve 12557/2 |goto 59.47,45.76
step
Explore Carver's Harbor |achieve 12557/3 |goto 64.41,29.68
step
Explore Highroad Pass |achieve 12557/9 |goto 48.41,30.95
step
Explore Arom's Stand |achieve 12557/1 |goto 37.85,50.16
step
Explore Crimson Forest |achieve 12557/5 |goto 24.20,54.15
step
Explore Fletcher's Hollow |achieve 12557/7 |goto 69.71,62.99
step
Follow the path up |goto 67.16,55.57 < 15 |only if walking
Explore Gol Koval |achieve 12557/8 |goto 61.62,61.26
step
Follow the path up |goto 62.03,68.19 < 7 |only if walking
Continue up the path |goto 62.79,70.02 < 15 |only if walking
Continue up the path |goto 60.97,70.67 < 5 |only if walking
Explore Iceveil Glacier |achieve 12557/11 |goto 54.24,73.57
step
Explore Corlain |achieve 12557/4 |goto 29.22,28.50
step
Follow the path up |goto 30.77,22.67 < 15 |only if walking
Follow the path |goto 31.00,20.34 < 15 |only if walking
Explore Waycrest Manor |achieve 12557/12 |goto 31.81,17.13
step
Explore Western Watch |achieve 12557/10 |goto 20.05,8.94
step
_Congratulations!_
You Earned the "Explore Drustvar" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Explore Stormsong Valley",{
achieveid={12558},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12558) end,
keywords={"explore, stormsong, valley"},
description="This guide will walk you through completing the \"Explore Stormsong Valley\" achievement.",
},[[
step
Explore Brenndam |achieve 12558/1 |goto Stormsong Valley/0 59.20,69.69
step
Follow the path up |goto 50.08,69.27 < 15 |only if walking
Explore Briarback Kraul |achieve 12558/2 |goto 47.82,70.41
step
Explore Millstone Hamlet |achieve 12558/9 |goto 30.84,67.14
step
Explore Fort Daelin |achieve 12558/6 |goto 38.43,48.87
step
Explore Deadwash |achieve 12558/5 |goto 44.38,52.92
step
Explore Warfang Hold |achieve 12558/4 |goto 52.29,32.93
step
Explore Sagehold |achieve 12558/7 |goto 61.56,41.22
step
Explore Mariner's Strand |achieve 12558/3 |goto 68.53,55.43
step
Explore Shrine of the Storm |achieve 12558/8 |goto 77.81,27.25
step
_Congratulations!_
You Earned the "Explore Stormsong Valley" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Explore Zuldazar",{
achieveid={12559},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12559) end,
keywords={"explore, zuldazar"},
description="This guide will walk you through completing the \"Explore Zuldazar\" achievement.",
},[[
step
Explore Xibala |achieve 12559/11 |goto Zuldazar/0 40.76,71.02
step
Cross the bridge |goto 53.02,49.12 < 15 |only if walking
Explore Dazar'alor |achieve 12559/4 |goto Dazar'alor/0 41.46,60.88
step
Follow the path up |goto Zuldazar/0 46.06,38.50 < 15 |only if walking
Continue up the path |goto 44.96,37.79 < 15 |only if walking
Explore Atal'Dazar |achieve 12559/1 |goto 43.56,39.47
step
Follow the path |goto 46.50,30.60 < 15 |only if walking
Cross the bridge |goto 46.60,28.58 < 7 |only if walking
Follow the path down |goto 46.62,27.54 < 15 |only if walking
Explore Garden of the Loa |achieve 12559/6 |goto 48.38,26.87
step
Explore Blood Gate |achieve 12559/3 |goto 61.02,22.24
step
Explore The Sliver |achieve 12559/8 |goto 61.10,27.37
step
Follow the path |goto 61.11,26.11 < 15 |only if walking
Continue following the path |goto 62.23,24.58 < 15 |only if walking
Follow the path up |goto 64.44,24.45 < 15 |only if walking
Explore Savagelands |achieve 12559/7 |goto 66.87,25.38
step
Explore Zeb'ahari |achieve 12559/12 |goto 74.35,20.59
step
Explore Atal'Gral |achieve 12559/2 |goto 78.70,38.72
step
Explore Talanji's Rebuke |achieve 12559/10 |goto 77.62,49.91
step
Explore Dreadpearl Shallows |achieve 12559/5 |goto 72.35,66.27
step
Explore Tusk Isle |achieve 12559/9 |goto 59.38,77.95
step
_Congratulations!_
You Earned the "Explore Zuldazar" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Explore Nazmir",{
achieveid={12561},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12561) end,
keywords={"explore, nazmir"},
description="This guide will walk you through completing the \"Explore Nazmir\" achievement.",
},[[
step
Explore Nazwatha |achieve 12561/7 |goto Nazmir/0 65.14,40.21
step
Explore Torga's Rest |achieve 12561/6 |goto 61.66,29.99
step
Explore The Frogmarsh |achieve 12561/9 |goto 67.69,48.00
step
Explore Zal'amak |achieve 12561/8 |goto 63.62,52.97
step
Explore The Necropolis |achieve 12561/4 |goto 39.53,33.52
step
Explore Zalamar |achieve 12561/5 |goto 35.74,46.45
step
Explore Primal Wetlands |achieve 12561/1 |goto 35.42,72.52
step
Explore The Rivermarsh |achieve 12561/3 |goto 42.82,83.27
step
Follow the path |goto 54.13,63.02 < 5 |walk
Explore Heart of Darkness |achieve 12561/2 |goto 53.89,62.71
step
_Congratulations!_
You Earned the "Explore Nazmir" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Explore Vol'dun",{
achieveid={12560},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12560) end,
keywords={"explore, vol'dun"},
description="This guide will walk you through completing the \"Explore Vol'dun\" achievement.",
},[[
step
Explore Shatterstone Harbor |achieve 12560/5 |goto Vol'dun/0 38.28,34.53
step
Explore Slithering Gulch |achieve 12560/6 |goto 50.61,33.09
step
Explore The Brine Basin |achieve 12560/10 |goto 57.08,39.55
step
Follow the path up |goto 59.12,35.82 < 15 |only if walking
Cross the bridge |goto 61.49,24.76 < 15 |only if walking
Explore Tortaka Refuge |achieve 12560/12 |goto 61.79,22.04
step
Explore Darkwood Shoal |achieve 12560/2 |goto 62.91,26.82
step
Explore The Bone Pit |achieve 12560/9 |goto 43.44,49.80
step
Explore Atul'Aman |achieve 12560/1 |goto 44.92,58.99
step
Follow the path down |goto 44.21,61.99 < 15 |only if walking
Explore Whistlebloom Oasis |achieve 12560/13 |goto 42.88,61.42
step
Explore Terrace of the Devoted |achieve 12560/8 |goto 30.46,54.65
step
Explore The Cracked Coast |achieve 12560/11 |goto 27.12,57.41
step
Explore Port of Zem'lan |achieve 12560/3 |goto 33.03,76.82
step
Explore Redrock Harbor |achieve 12560/4 |goto 41.23,84.98
step
Explore Temple of Akunda |achieve 12560/7 |goto 53.17,89.37
step
_Congratulations!_
You Earned the "Explore Vol'dun" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Clever Use of Mechanical Explosives",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Clever Use of Mechanical Explosives\" Achievement.",
achieveid={13047},
startlevel=110,
endlevel=120,
keywords={"Clever, Use, Mechanical, Explosives, Battle, for, Azeroth"},
},[[
step
Follow the path |goto Stormsong Valley/0 42.44,67.44 < 10 |only if walking
Continue following the path |goto 42.98,69.46 < 10 |only if walking
Continue following the path |goto 43.32,73.02 < 10 |only if walking
Follow the path up |goto 44.11,73.95 < 10 |only if walking
Jump down carefully here |goto Stormsong Valley/3 61.36,40.84 < 5 |only if walking
|tip Land on the small ledge below, don't jump all the way down.
Enter the cave |goto Stormsong Valley/0 44.35,75.30 < 5 |walk
click Carved Wooden Chest##293350
|tip Inside the cave.
collect 1 Pig Nose##162000 |goto 44.44,73.53
only if not completedq(52429)
step
Kill Briarback enemies around this area
collect 25 Briarback Quills##155838 |goto 49.15,65.71 |only if itemcount(162000) == 0 and completedq(52429)
step
Enter the building |goto 58.77,70.45 < 5 |walk
talk Hobbs##130786
|tip Inside the building.
buy 1 Pig Nose##162000 |goto 58.68,70.33 |only if completedq(52429)
step
use the Pig Nose##162000
Gain the Pig Snout buff |havebuff 2114667 |goto 26.14,76.21 |condition achieved(13047)
step
click Truffle##296855+
|tip They look like tiny groups of mushrooms found at the base of trees around this area.
|tip You can only see them while the Pig Snout buff is active.
collect 1 Sporonite Bomb##163558 |goto 26.14,76.21 |condition achieved(13047)
step
Enter the cave |goto 51.79,79.23 < 5 |walk
kill The Lichen King##136189
|tip Inside the cave.
use Sporonite Bomb##163558
|tip Use the Sporonite Bomb on The Lichen King AFTER pulling him; using it while not in combat will not count.
Use a Sporonite Bomb on the Lichen King |achieve 13047 |goto 51.78,79.79
step
_Congratulations!_
You Earned the "Clever Use of Mechanical Explosives" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Life Finds a Way... To Die!",{
achieveid={13048},
author="support@zygorguides.com",
startlevel=114,
endlevel=114,
condition_end=function() return achieved(13048) end,
keywords={"Battle,For,Azeroth,Life,Finds,Way,To,Die!"},
description="To earn this achievement, you will be required to hunt down and kill a fearsome dinosaur of each species in Zuldazar and Nazmir.",
},[[
step
kill Sabertusk Empress##129323
|tip You may need help with this.
Slay The Sabertusk Empress |achieve 13048/5 |goto Zuldazar/0 52.41,47.77
step
kill Nol'ixwan##130741
|tip You may need help with this.
Slay Nol'ixwan the Direhorn |achieve 13048/7 |goto 61.56,25.44
step
kill Sludgecrusher##143910
|tip You may need help with this.
Slay Sludgecrusher the Anklyodon |achieve 13048/6 |goto 66.09,22.47
step
kill King K'tal##123502
|tip He walks around this area.
|tip You may need help with this.
Slay King K'tal the Devilsaur |achieve 13048/8 |goto 71.37,21.65
step
kill Azuresail the Ancient##135510
|tip If Azuresail isn't here go to the next step and kill Thunderfoot to make Azuresail spawn.
|tip You may need help with this.
Slay Azuresail the Diemetrodon |achieve 13048/2 |goto 67.03,26.62
step
kill Thunderfoot##135512
|tip If Thunderfoot isn't here go to the previous step and kill Azuresail to make Thunderfoot spawn.
|tip You may need help with this.
Slay Thunderfoot the Brutosaur |achieve 13048/1 |goto 67.76,28.93
step
kill Queenfeather##139365
|tip She walks around this area.
|tip You may need help with this.
Slay Queenfeather the Ravasaur |achieve 13048/3 |goto 71.18,40.28
step
Follow the path |goto Nazmir/0 26.70,68.94 < 20 |only if walking
kill Makatau##143898
|tip It looks like a large blue-green pterrordax that flies around this area and along the road to the west, you may have to search for it.
|tip You may need help with this.
Slay Makatau the Pterrordax |achieve 13048/4 |goto Nazmir/0 25.7,69.7
step
Hunt Down and Kill a Fearsome Dinosaur of Each Species in Zuldazar and Nazmir |achieve 13048
step
_Congratulations!_
You Earned the "Life Finds a Way... To Die!" Achievement.
]])
ZGV.BETASTART()
ZGV.BETAEND()
