local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end
if ZGV:DoMutex("AchievementsHBFA") then return end
ZygorGuidesViewer.GuideMenuTier = "BFA"
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Character\\Epic",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to equip an item of at least Epic quality, with a minimum item level of 340, in every slot.",
achieveid={12547},
startlevel=110,
keywords={"BFA, Battle, for, Azeroth, Epic"},
},[[
step
Equip purple-quality or higher gear of an item level of 340 or higher in every slot:
|tip If you only have 1 ring or trinket that counts for this achievement, you can swap it into the other item slot to gain credit for that slot as well.
Head |achieve 12547/1
Neck |achieve 12547/2
Shoulder |achieve 12547/3
Chest |achieve 12547/4
Waist |achieve 12547/5
Legs |achieve 12547/6
Feet |achieve 12547/7
Wrist |achieve 12547/8
Hands |achieve 12547/9
Left Ring |achieve 12547/10
Right Ring |achieve 12547/11
Right Trinket |achieve 12547/12
Second Trinket |achieve 12547/13
Cloak |achieve 12547/14
Weapon |achieve 12547/15
step
Equip Items of at least Epic Quality With a Minimum Item Level of 340, In Every Slot |achieve 12547
step
_Congratulations!_
You Earned the "Epic" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Character\\Level 120",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to reach level 120.",
achieveid={12544},
startlevel=110,
keywords={"BFA, Battle, for, Azeroth, Level, 120"},
},[[
step
Reach Level 120 |achieve 12544
|tip Use the leveling guides to accomplish this.
step
_Congratulations!_
You Earned the "Level 120" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Character\\Superior",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to equip an item of at least Superior quality, with a minimum item level of 310, in every slot.",
achieveid={12546},
startlevel=110,
keywords={"BFA, Battle, for, Azeroth, Superior"},
},[[
step
Equip blue-quality or higher gear of an item level of 310 or higher in every slot:
|tip If you only have 1 ring or trinket that counts for this achievement, you can swap it into the other item slot to gain credit for that slot as well.
Head |achieve 12546/1
Neck |achieve 12546/2
Shoulder |achieve 12546/3
Chest |achieve 12546/4
Waist |achieve 12546/5
Legs |achieve 12546/6
Feet |achieve 12546/7
Wrist |achieve 12546/8
Hands |achieve 12546/9
Left Ring |achieve 12546/10
Right Ring |achieve 12546/11
Right Trinket |achieve 12546/12
Second Trinket |achieve 12546/13
Cloak |achieve 12546/14
Weapon |achieve 12546/15
step
Equip Items of at least Superior Quality With a Minimum Item Level of 310, In Every Slot |achieve 12546
step
_Congratulations!_
You Earned the "Superior" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Collections\\Appearances\\New Mog, G'huun This?",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you must collect an armor set from Uldir.",
achieveid={12991},
startlevel=120,
keywords={"BFA, Battle, for, Azeroth, Raid, New, Mog, G'huun, This?"},
},[[
step
To earn this achievement, you must collect an armor set from Uldir
|tip Use the "Battle of Dazar'alor" raid guides to accomplish this.
|tip The "Raid" section of the Adventure Guide (shift + J) lists the items each boss drops, if you are looking for specific pieces to finish an armor set.
Collect an Armor Set From Uldir |achieve 12991
step
_Congratulations!_
You Earned the "New Mog, G'huun This?" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Collections\\Appearances\\Daz'aling Attire",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you must collect an armor set from the Battle of Dazar'alor.",
achieveid={13385},
startlevel=110,
keywords={"BFA, Battle, for, Azeroth, Raid, Daz'aling, Attire"},
},[[
step
To earn this achievement, you must collect an armor set from the Battle of Dazar'alor
|tip Use the "Battle of Dazar'alor" raid guides to accomplish this.
|tip The "Raid" section of the Adventure Guide (shift + J) lists the items each boss drops, if you are looking for specific pieces to finish an armor set.
Collect an Armor Set From the Battle of Dazar'alor |achieve 13385
step
_Congratulations!_
You Earned the "Daz'aling Attire" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Collections\\Appearances\\Don't Warfront Me",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you must collect an armor set from the Arathi Highlands Warfront.",
achieveid={12993},
startlevel=120,
keywords={"BFA, Battle, for, Azeroth, Warfront, Don't, Warfront, Me"},
},[[
step
clicknpc War Table##131752
|tip Queue for the Battle for Arathi Highlands.
|tip The Battle for Arathi Highlands won't always be available.
|tip You will need to collect the full transmog appearance that drops after completing the Warfront.
|tip The drops are random, so you will likely need to grind this.
Earn the "Don't Warfront Me" Achievement |achieve 12993 |goto Dazar'alor/0 52.78,94.27
step
_Congratulations!_
You Earned the "Don't Warfront Me" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Collections\\Appearances\\Tall, Dark, and Sinister",{
author="support@zygorguides.com",
description="Collect armor pieces from The Battle for Darkshore weekly quest to earn this achievement.",
achieveid={13433},
startlevel=120,
keywords={"BFA, Battle, for, Azeroth, Tall, Dark, and, Sinister"},
},[[
step
label "weekly"
talk Throk##138949
accept Warfront: The Battle for Darkshore##53955 |goto Dazar'alor/0 52.92,94.52
|tip This quest will be available bi-weekly.
|tip This quest will not be available if you control Darkshore.
|tip Refer to the "War Campaign" guide to unlock this.
step
click War Table
Choose "Join Battle" under Battle for Darkshore |goto 52.92,94.52
Click here once you have entered the Battle for Darkshore |confirm
step
Defeat the Alliance at the Battle for Darkshore |q 53955/1
step
talk Throk##138949
turnin Warfront: The Battle for Darkshore##53955 |goto 52.92,94.52
|tip You will be rewarded a piece of armor for completing this quest.
|tip You will need to repeat this until the achievement is completed.
step
Earn the Tall, Dark, and Sinister Achievement |achieve 13433
Click here to continue |confirm |next "weekly"
step
_Congratulations!_
You Earned the "Tall, Dark, and Sinister" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Collections\\Mounts\\A Horde of Hoofbeats",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you must collect 400 mounts (usable by a single character).",
achieveid={12934},
startlevel=110,
keywords={"BFA, Battle, for, Azeroth, Mounts, A, Horde, Hoofbeats"},
},[[
step
Please refer to our individual mount guides to earn this achievement
|tip You can select any mount from the Mounts panel by pressing "Shift+P" and searching our database.
Obtain #400# Mounts |achieve 12934
step
_Congratulations!_
You Earned the "A Horde of Hoofbeats" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Collections\\Mounts\\No Stable Big Enough",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you must collect 350 mounts (usable by a single character).",
achieveid={12931},
startlevel=110,
keywords={"BFA, Battle, for, Azeroth, Mounts, No, Stable, Big, Enough"},
},[[
step
Please refer to our individual mount guides to earn this achievement
|tip You can select any mount from the Mounts panel by pressing "Shift+P" and searching our database.
Obtain #350# Mounts |achieve 12931
step
_Congratulations!_
You Earned the "No Stable Big Enough" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\A Fish Out of Water",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to kick fifteen Gasping Flounders back into the water then defeat Viq'Goth in the Siege of Boralus on Mythic difficulty.",
achieveid={12726},
startlevel=120,
endlevel=120,
keywords={"Siege, of, Boralus, Dread, Captain, Lockwood, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must kick fifteen Gasping Flounders back into the water then defeat Viq'Goth in the Siege of Boralus on Mythic difficulty
Viq'Goth will cast Call of the Deep which will spawn a few Gasping Flounders
Kick the flounders back into the water after each cast until you've kicked in 15 of them, then defeat the boss
Earn the _A Fish Out of Water_ Achievement |achieve 12726
step
_Congratulations!_
You Earned the "A Fish Out of Water" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Alchemical Romance",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to destroy three Deathtouched Slavers' corspes using a single Alchemical Fire before defeating Gorak Tul on Mythic Difficulty in Waycrest Manor.",
achieveid={12490},
startlevel=120,
endlevel=120,
keywords={"Waycrest, Manor, Gorak, Tul, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you will need to destroy three Deathtouched Slavers' corpses using a single Alchemical Fire, then defeat Gorak Tul in Waycrest Manor on Mythic difficulty
During the Gorak Tul fight he will occasionally throw out Alchemical Fire which can be picked up and used on Deathtouched Slavers
Wait for three Deathtouched Slavers to spawn, kill them at the same time and then burn all three corpses with a single Alchemical Fire, then kill the boss
Earn the _Alchemical Romance_ Achievement |achieve 12490
step
_Congratulations!_
You Earned the "Alchemical Romance" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Atal'Dazar",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Yazma in Atal'Dazar.",
achieveid={12824},
startlevel=120,
endlevel=120,
keywords={"Yazma, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete Atal'Dazar
Click here to load the "Atal'Dazar" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\Atal'Dazar"
Defeat Yazma in Atal'Dazar |achieve 12824
step
_Congratulations!_
You Earned the "Atal'Dazar" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Battle for Azeroth Dungeon Hero",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to complete all Battle for Azeroth dungeons on Heroic difficulty.",
achieveid={12807},
startlevel=120,
endlevel=120,
keywords={"Heroic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must complete all Battle for Azeroth dungeons on Heroic difficulty
Heroic: Temple of Sethraliss |achieve 12807/1
Heroic: Underrot |achieve 12807/2
Heroic: Waycrest Manor |achieve 12807/3
Heroic: Freehold |achieve 12807/4
Heroic: Shrine of the Storm |achieve 12807/5
Heroic: Atal'Dazar |achieve 12807/6
Heroic: Tol Dagor |achieve 12807/7
Heroic: The MOTHERLODE!! |achieve 12807/8
step
Complete all Battle for Azeroth dungeons on Heroic difficulty |achieve 12807
step
_Congratulations!_
You Earned the "Battle for Azeroth Dungeon Hero" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Battle for Azeroth Keymaster",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to complete all Battle for Azeroth dungeons using a Mythic Keystone.",
achieveid={13075},
startlevel=120,
endlevel=120,
keywords={"Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must complete all Battle for Azeroth dungeons using a Mythic Keystone
Complete each BFA dungeon on at least Mythic+1 difficulty or higher
Freehold |achieve 13075/1
Waycrest Manor |achieve 13075/2
Shrine of the Storm |achieve 13075/3
Atal'Dazar |achieve 13075/4
The Underrot |achieve 13075/5
Temple of Sethraliss |achieve 13075/6
Tol Dagor |achieve 13075/7
The MOTHERLODE!! |achieve 13075/8
Siege of Boralus |achieve 13075/9
Kings' Rest |achieve 13075/10
Earn the _Battle for Azeroth Keymaster_ Achievement |achieve 13075
step
_Congratulations!_
You Earned the "Battle for Azeroth Keymaster" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Breath of the Shrine",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to light the ceremonial fires within the temple using the Shrine's Breath in Shrine of the Storm on Mythic difficulty",
achieveid={12600},
startlevel=120,
endlevel=120,
keywords={"Breath, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must light the ceremonial fires within the temple using the Shrine's Breath in Shrine of the Storm on Mythic difficulty
The Shrine's Breath buff is gained from clicking the left pillar in the first room of the dungeon
|tip Killing the first boss will make this unclickable.
Taking any frost damage will remove the buff
You must preserve the Shrine's Breath buff and use it to light the fire in the room with the third boss
|tip You can either stealth through the dungeon or clear the trash while skipping the bosses and then go back to the first room and pick up the buff.
Earn the _Breath of the Shrine_ Achievement |achieve 12600
step
_Congratulations!_
You Earned the "Breath of the Shrine" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Bringing Hexy Back",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat all bosses in Atal'Dazar on Mythic difficulty with at least one party member affected by Unstable Hex.",
achieveid={12270},
startlevel=120,
endlevel=120,
keywords={"Atal'Dazar, Unstable, Hex, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you will need to defeat all bosses in Atal'Dazar on Mythic difficulty while a party member affected by Unstable Hex
As you clear trash before each boss, leave one of the Zanchuli Witch-Doctors alive and pull it into the boss room
Keep it CC'd until the boss is at about 10% health and then allow it to cast Unstable Hex, then kill the boss
|tip If you can't keep it CC'd just keep interrupting Unstable Hex until you're ready to kill the boss.
Earn the _Bringing Hexy Back_ Achievement |achieve 12270
step
_Congratulations!_
You Earned the "Bringing Hexy Back" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Freehold",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Harlan Sweete in Freehold.",
achieveid={12831},
startlevel=110,
endlevel=120,
keywords={"Harlan, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete Freehold
Click here to load the "Freehold" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\Freehold"
Defeat Harlan Sweete in Freehold |achieve 12831
step
_Congratulations!_
You Earned the "Freehold" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Glory of the Wartorn Hero",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Glory of the Wartorn Hero\" Achievement.",
achieveid={12812},
startlevel=120,
keywords={"Raid, BFA, Battle, for, Azeroth, Glory, of, Wartorn, Hero"},
},[[
step
Earn the _Pecking Order_ Achievement |achieve 12812/1
|tip Use the "Pecking Order" achievement guide to accomplish this.
Click here to load the "Pecking Order" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Pecking Order"
step
Earn the _I'm in Charge Now!_ Achievement |achieve 12812/2
|tip Use the "I'm in Charge Now!" achievement guide to accomplish this.
Click here to load the "I'm in Charge Now!" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\I'm in Charge Now!"
step
Earn the _That Sweete Booty_ Achievement |achieve 12812/3
|tip Use the "That Sweete Booty" achievement guide to accomplish this.
Click here to load the "That Sweete Booty" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\That Sweete Booty"
step
Earn the _Losing My Profession_ Achievement |achieve 12812/4
|tip Use the "Losing My Profession" achievement guide to accomplish this.
Click here to load the "Losing My Profession" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Losing My Profession"
step
Earn the _Run Wild Like a Man On Fire_ Achievement |achieve 12812/5
|tip Use the "Run Wild Like a Man On Fire" achievement guide to accomplish this.
Click here to load the "Run Wild Like a Man On Fire" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Run Wild Like a Man On Fire"
step
Earn the _Alchemical Romance_ Achievement |achieve 12812/6
|tip Use the "Alchemical Romance" achievement guide to accomplish this.
Click here to load the "Alchemical Romance" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Alchemical Romance"
step
Earn the _Breath of the Shrine_ Achievement |achieve 12812/7
|tip Use the "Breath of the Shrine" achievement guide to accomplish this.
Click here to load the "Breath of the Shrine" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Breath of the Shrine"
step
Earn the _The Void Lies Sleeping_ Achievement |achieve 12812/8
|tip Use the "The Void Lies Sleeping" achievement guide to accomplish this.
Click here to load the "The Void Lies Sleeping" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\The Void Lies Sleeping"
step
Earn the _Trust No One_ Achievement |achieve 12812/9
|tip Use the "Trust No One" achievement guide to accomplish this.
Click here to load the "Trust No One" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Trust No One"
step
Earn the _Bringing Hexy Back_ Achievement |achieve 12812/10
|tip Use the "Bringing Hexy Back" achievement guide to accomplish this.
Click here to load the "Bringing Hexy Back" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Bringing Hexy Back"
step
Earn the _Gold Fever_ Achievement |achieve 12812/11
|tip Use the "Gold Fever" achievement guide to accomplish this.
Click here to load the "Gold Fever" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Gold Fever"
step
Earn the _It's Lit!_ Achievement |achieve 12812/12
|tip Use the "It's Lit!" achievement guide to accomplish this.
Click here to load the "It's Lit!" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\It's Lit!"
step
Earn the _Not a Fun Guy_ Achievement |achieve 12812/13
|tip Use the "Not a Fun Guy" achievement guide to accomplish this.
Click here to load the "Not a Fun Guy" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Not a Fun Guy"
step
Earn the _Taint Nobody Got Time For That_ Achievement |achieve 12812/14
|tip Use the "Taint Nobody Got Time For That" achievement guide to accomplish this.
Click here to load the "Taint Nobody Got Time For That" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Taint Nobody Got Time For That"
step
Earn the _Sporely Alive_ Achievement |achieve 12812/15
|tip Use the "Sporely Alive" achievement guide to accomplish this.
Click here to load the "Sporely Alive" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Sporely Alive"
step
Earn the _Snake Eyes_ Achievement |achieve 12812/16
|tip Use the "Snake Eyes" achievement guide to accomplish this.
Click here to load the "Snake Eyes" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Snake Eyes"
step
Earn the _Snake Eater_ Achievement |achieve 12812/17
|tip Use the "Snake Eater" achievement guide to accomplish this.
Click here to load the "Snake Eater" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Snake Eater"
step
Earn the _Good Night, Sweet Prince_ Achievement |achieve 12812/18
|tip Use the "Good Night, Sweet Prince" achievement guide to accomplish this.
Click here to load the "Good Night, Sweet Prince" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Good Night, Sweet Prince"
step
Earn the _Remix to Ignition_ Achievement |achieve 12812/19
|tip Use the "Remix to Ignition" achievement guide to accomplish this.
Click here to load the "Remix to Ignition" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Remix to Ignition"
step
Earn the _Shot Through the Heart_ Achievement |achieve 12812/20
|tip Use the "Shot Through the Heart" achievement guide to accomplish this.
Click here to load the "Shot Through the Heart" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Shot Through the Heart"
step
Earn the _Pitch Invasion_ Achievement |achieve 12812/21
|tip Use the "Pitch Invasion" achievement guide to accomplish this.
Click here to load the "Pitch Invasion" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Pitch Invasion"
step
Earn the _Ready for Raiding VI_ Achievement |achieve 12812/22
|tip Use the "Ready for Raiding VI" achievement guide to accomplish this.
Click here to load the "Ready for Raiding VI" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Ready for Raiding VI"
step
Earn the _Stand by Me_ Achievement |achieve 12812/23
|tip Use the "Stand by Me" achievement guide to accomplish this.
Click here to load the "Stand by Me" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Stand By Me"
step
Earn the _A Fish Out of Water_ Achievement |achieve 12812/24
|tip Use the "A Fish Out of Water" achievement guide to accomplish this.
Click here to load the "A Fish Out of Water" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\A Fish Out of Water"
step
Earn the _It Belongs in a Mausoleum!_ Achievement |achieve 12812/25
|tip Use the "It Belongs in a Mausoleum!" achievement guide to accomplish this.
Click here to load the "It Belongs in a Mausoleum!" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\It Belongs in a Mausoleum!"
step
Earn the _How to Keep a Mummy_ Achievement |achieve 12812/26
|tip Use the "How to Keep a Mummy" achievement guide to accomplish this.
Click here to load the "How to Keep a Mummy" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\How to Keep a Mummy"
step
Earn the _Wrap God_ Achievement |achieve 12812/27
|tip Use the "Wrap God" achievement guide to accomplish this.
Click here to load the "Wrap God" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Wrap God"
step
_Congratulations!_
You Earned the "Glory of the Wartorn Hero" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Gold Fever",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Priestess Alun'za after destroying the Fatal Corruption in Atal'Dazar on Mythic difficulty.",
achieveid={12272},
startlevel=120,
endlevel=120,
keywords={"Atal'Dazar, Priestess, Alun'za, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must defeat Priestess Alun'za after defeating the Fatal Corruption in Atal'Dazar on Mythic difficulty
Priestess Alun'za will use Spirit of Gold to spawn an add. The add will run to nearby Tainted Blood pools and absorb them
Allow the add to absorb 8 pools of Tainted Blood and it will turn into a Fatal Corruption
Kill the Fatal Corruption and then kill the boss
Earn the _Gold Fever_ Achievement |achieve 12272
step
_Congratulations!_
You Earned the "Gold Fever" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Good Night, Sweet Prince",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you must restore the Avatar of Sethraliss with the Prince active in the Temple of Sethraliss on Mythic difficulty.",
achieveid={12508},
startlevel=120,
endlevel=120,
keywords={"Temple, of, Sethraliss, Prince, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must restore the Avatar of Sethraliss with the Prince active in the Temple of Sethraliss on Mythic difficulty
Doing this achievement is easiest if you have a "/kiss" macro
During the phases that Plague Toads spawn, click the toads and use the kiss macro, eventually one of the toads will spawn the Prince
|tip The Prince looks like Trade Prince Gallywix.
Once the Prince has been spawned just finished the encounter
Earn the _Good Night, Sweet Prince_ Achievement |achieve 12508
step
_Congratulations!_
You Earned the "Good Night, Sweet Prince" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Heroic: Atal'Dazar",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Yazma in Atal'Dazar on Heroic difficulty or higher.",
achieveid={12825},
startlevel=120,
endlevel=120,
keywords={"Yazma, Dungeon, Heroic, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete Atal'Dazar on Heroic difficulty or higher
Click here to load the "Atal'Dazar" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\Atal'Dazar"
Defeat Yazma in Atal'Dazar on Heroic difficulty or higher |achieve 12825
step
_Congratulations!_
You Earned the "Heroic: Atal'Dazar" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Heroic: Freehold",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Harlan Sweete in Freehold on Heroic difficulty or higher.",
achieveid={12832},
startlevel=120,
endlevel=120,
keywords={"Harlan, Dungeon, Heroic, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete Freehold on Heroic difficulty or higher
Click here to load the "Freehold" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\Freehold"
Defeat Harlan Sweete in Freehold on Heroic difficulty or higher |achieve 12832
step
_Congratulations!_
You Earned the "Heroic: Freehold" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Heroic: Shrine of the Storm",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Vol'zith the Whisperer in Shrine of the Storm on Heroic difficulty or higher.",
achieveid={12837},
startlevel=120,
endlevel=120,
keywords={"Vol'zith, Dungeon, Heroic, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete Shrine of the Storm on Heroic difficulty or higher
Click here to load the "Shrine of the Storm" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\Shrine of the Storm"
Defeat Vol'zith the Whisperer in Shrine of the Storm on Heroic difficulty or higher |achieve 12837
step
_Congratulations!_
You Earned the "Heroic: Shrine of the Storm" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Heroic: The Temple of Sethraliss",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to restore the Avatar of Sethraliss in the Temple of Sethraliss on Heroic difficulty or higher.",
achieveid={12505},
startlevel=120,
endlevel=120,
keywords={"Avatar, Dungeon, Heroic, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete the Temple of Sethraliss on Heroic difficulty or higher
Click here to load the "Temple of Sethraliss" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\Temple of Sethraliss"
Complete the Avatar of Sethraliss encounter in the Temple of Sethraliss on Heroic difficulty or higher |achieve 12505
step
_Congratulations!_
You Earned the "Heroic: The Temple of Sethraliss" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Heroic: The MOTHERLODE!!",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Mogul Razdunk in The MOTHERLODE!! on Heroic difficulty or higher.",
achieveid={12845},
startlevel=120,
endlevel=120,
keywords={"Razdunk, Dungeon, Heroic, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete The MOTHERLODE!! on Heroic difficulty or higher
Click here to load "The MOTHERLODE!!" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\The MOTHERLODE!!"
Defeat Mogul Razdunk in The MOTHERLODE!! on Heroic difficulty or higher |achieve 12845
step
_Congratulations!_
You Earned the "Heroic: The MOTHERLODE!!" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Heroic: Tol Dagor",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Overseer Korgus in Tol Dagor on Heroic difficulty or higher.",
achieveid={12841},
startlevel=120,
endlevel=120,
keywords={"Korgus, Dungeon, Heroic, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete Tol Dagor on Heroic difficulty or higher
Click here to load the "Tol Dagor" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\Tol Dagor"
Defeat Overseer Korgus in Tol Dagor on Heroic difficulty or higher |achieve 12841
step
_Congratulations!_
You Earned the "Heroic: Tol Dagor" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Heroic: Underrot",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat the Unbound Abomination in Underrot on Heroic difficulty or higher.",
achieveid={12501},
startlevel=120,
endlevel=120,
keywords={"Unbound, Abomination, Heroic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete the Underrot on Heroic difficulty or higher
Click here to load the "Underrot" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\The Underrot"
Defeat the Unbound Abomination in the Underrot on Heroic difficulty or higher |achieve 12501
step
_Congratulations!_
You Earned the "Heroic: Underrot" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Heroic: Waycrest Manor",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat the Gorak Tul in Waycrest Manor on Heroic difficulty or higher.",
achieveid={12484},
startlevel=120,
endlevel=120,
keywords={"Gorak, Tul, Heroic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete Waycrest Manor on Heroic difficulty or higher
Click here to load the "Waycrest Manor" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\Waycrest Manor"
Defeat Gorak Tul in Waycrest Manor on Heroic difficulty or higher |achieve 12484
step
_Congratulations!_
You Earned the "Heroic: Waycrest Manor" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\How to Keep a Mummy",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to free Miimii the Mummy in Kings' Rest on Mythic difficulty.",
achieveid={12723},
startlevel=120,
endlevel=120,
keywords={"Kings', Rest, Miimii, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must free Miimii the Mummy in Kings' Rest on Mythic difficulty
When fighting the final dungeon boss, King Dazar, there will be two large upright sarcophagi on the west side of the room
Have a party member stand next to each of them during the fight
Lights will start filling up at the bottom of each sarcophagus and then the northern one will begin to shake
Once this happens the players next to the sarcophagi can move and you can defeat the boss
Earn the _How to Keep a Mummy_ Achievement |achieve 12723
step
_Congratulations!_
You Earned the "How to Keep a Mummy" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\I'm in Charge Now!",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Skycap'n Kragg after summoning and defeating Patches on Mythic difficulty in Freehold.",
achieveid={12548},
startlevel=120,
endlevel=120,
keywords={"Skycap'n, Kragg, Patches, Freehold, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must defeat Skycap'n Kragg after summoning and defeating Patches in Freehold on Mythic difficulty
Patches is summed by using the Hearthstone Board toy before engaging the boss
Kill Patches and then defeat the boss
Earn the _I'm in Charge Now!_ Achievement |achieve 12548
step
_Congratulations!_
You Earned the "I'm in Charge Now!" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\It Belongs in a Mausoleum!",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to find four ancient trinkets in Kings' Rest on Mythic difficulty.",
achieveid={12722},
startlevel=120,
endlevel=120,
keywords={"Kings', Rest, trinkets, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must find four ancient trinkets in Kings' Rest on Mythic difficulty
The frist trinket is in the center of the first room of the dungeon, underneath a small pile of baskets
Find the First Trinket |achieve 12722/1
step
The second trinket is sitting on stairs at the end of the platform before the fist boss room
Find the Second Trinket |achieve 12722/2
step
The third trinket is in the room to the left of the second boss room, when looking at your dungeon map
It is up on a high platform
There is an enemy that patrols this room that has a large AoE knockback
Use its knockback to launch yourself up onto the upper platform to reach the trinket
Find the Third Trinket |achieve 12722/3
step
The fourth trinket is sitting up on the right pillar as you enter the final boss room
Climb up the pillar to reach the trinket, you can click the trinket while falling/jumping so you don't have to climb all the way up
Find the Fourth Trinket |achieve 12722/4
step
Earn the _It Belongs in a Mausoleum!_ Achievement |achieve 12722
step
_Congratulations!_
You Earned the "It Belongs in a Mausoleum!" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\It's Lit!",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Yazma while all four Shadowflame Sconces are lit in Atal'Dazar on Mythic difficulty",
achieveid={12273},
startlevel=120,
endlevel=120,
keywords={"Yazma, Atal'Dazar, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must defeat Yazma while all four Shadowflame Sconces are lit in Atal'Dazar on Mythic difficulty
When the boss is at about 10% health, each party member (except the tank) needs to stand next to one of the Shadowflame Sconces when the boss casts Soulrend
Soulrend will cause the Shadowflame Sconces to light, then kill the boss
|tip The Shadowflame Sconces stay lit for about 25 seconds.
Earn the _It's Lit!_ Achievement |achieve 12273
step
_Congratulations!_
You Earned the "It's Lit!" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Kings' Rest",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat King Dazar in Kings' Rest on Mythic difficulty.",
achieveid={12848},
startlevel=120,
endlevel=120,
keywords={"Mythic, Dungeon, BFA, Battle, for, Azeroth, Kings', Rest"},
},[[
step
To earn this achievement, you must defeat Dazar in Kings' Rest on Mythic difficulty
kill King Dazar##136160
|tip He is the last boss of the dungeon.
|tip Use the "Kings' Rest" dungeon guide to accomplish this.
Defeat Dazar in Kings' Rest on Mythic Difficulty |achieve 12848
step
_Congratulations!_
You Earned the "Kings' Rest" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Losing My Profession",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to find and kill the following dungeon creatures in Waycrest Manor on Mythic difficulty:\n\nGoverness Tabitha\nGroundskeeper Lilith\nHuntmaster Grath\nHead Vintner Justin\nSeamstress Johanna",
achieveid={12489},
startlevel=120,
endlevel=120,
keywords={"Waycrest, Manor, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must use Kul Tiran professions to summon and defeat all of the enemies in Waycrest Manor and Siege of Boralus listed below on Mythic difficulty
Waycrest Manor dungeon:
Inscription/Enchanting:
clicknpc Ancient Tome##135513
|tip It looks like a small brown book with an owl on the cover in a bookshelf on the first floor, on the left side just before you go down to the cellar.
|tip A skill of at least 75 in Kul Tiran Inscription or Enchanting is required to summon this boss.
kill Governess Tabitha##131595 |achieve 12489/1
step
Waycrest Manor dungeon:
Cooking:
clicknpc Vinegared Wine##135714
|tip It looks like a small cluster of wine bottles in the southern section of the cellar, next to a large brown wooden barrel.
|tip A skill of at least 75 in Kul Tiran Cooking is required to summon this boss.
kill Head Vintner Justin##131615 |achieve 12489/2
step
Waycrest Manor dungeon:
Herbalism:
clicknpc Vile Pod##135713
|tip It looks like a red-orange flower with purple pedals in the fountain across from the Soulbound Goliath.
|tip A skill of at least 75 in Kul Tiran Herbalism is required to summon this boss.
kill Groundskeeper Lilith##131617 |achieve 12489/3
step
Waycrest Manor dungeon:
Tailoring:
clicknpc Cursed Loom##135725
|tip It looks like a bolt of cloth upstairs in the Banquet Hall.
|tip A skill of at least 75 in Kul Tiran Tailoring is required to summon this boss.
kill Seamstress Johanna##131619 |achieve 12489/4
step
Waycrest Manor dungeon:
Leatherworking:
clicknpc Hunting Map##135711
|tip It looks like a small map on a table in the corner of the fireplace room.
|tip A skill of at least 75 in Kul Tiran Leatherworking is required to summon this boss.
kill Huntmaster Grath##131853 |achieve 12489/5
step
Siege of Boralus dungeon:
kill Threshanator 3000##141805 |achieve 12489/6
|tip The Threshanator 3000 is found right at the start of the dungeon.
step
Siege of Boralus dungeon:
Blacksmithing:
clicknpc Worn Auto Hammer##141827
|tip It looks like a small hammer and anvil down the stairs by the docks.
|tip A skill of at least 75 in Kul Tiran Blacksmithing is required to summon this boss.
kill Brutik Blackanvil##141800 |achieve 12489/7
step
Siege of Boralus dungeon:
Alchemy:
clicknpc Strange Vial##141825
|tip It looks like a small vial sitting on a table to the east of Proudmoore Keep.
|tip A skill of at least 75 in Kul Tiran Alchemy is required to summon this boss.
kill Liz Vilepot##141792 |achieve 12489/8
step
Earn the _Losing My Profession_ Achievement |achieve 12489
step
_Congratulations!_
You Earned the "Losing My Profession" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Mythic: Atal'Dazar",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Yazma in Atal'Dazar on Mythic difficulty or higher.",
achieveid={12826},
startlevel=120,
endlevel=120,
keywords={"Yazma, Dungeon, Mythic, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete Atal'Dazar on Mythic difficulty or higher
Click here to load the "Atal'Dazar" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\Atal'Dazar"
Defeat Yazma in Atal'Dazar on Mythic difficulty or higher |achieve 12826
step
_Congratulations!_
You Earned the "Mythic: Atal'Dazar" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Mythic: Freehold",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Harlan Sweete in Freehold on Mythic difficulty or higher.",
achieveid={12833},
startlevel=120,
endlevel=120,
keywords={"Harlan, Dungeon, Mythic, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete Freehold on Mythic difficulty or higher
Click here to load the "Freehold" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\Freehold"
Defeat Harlan Sweete in Freehold on Mythic difficulty or higher |achieve 12833
step
_Congratulations!_
You Earned the "Mythic: Freehold" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Mythic: Shrine of the Storm",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Vol'zith the Whisperer in Shrine of the Storm on Mythic difficulty or higher.",
achieveid={12838},
startlevel=120,
endlevel=120,
keywords={"Vol'zith, Dungeon, Mythic, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete Shrine of the Storm on Mythic difficulty or higher
Click here to load the "Shrine of the Storm" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\Shrine of the Storm"
Defeat Vol'zith the Whisperer in Shrine of the Storm on Mythic difficulty or higher |achieve 12838
step
_Congratulations!_
You Earned the "Mythic: Shrine of the Storm" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Mythic: The Temple of Sethraliss1",{
author="support@zygorguides.com",
description="This guide will walk you through earning the Mythic: Temple of Sethraliss Achievement.",
achieveid={12506},
startlevel=120,
endlevel=120,
keywords={"The, Temple, of, Sethraliss, Mythic, Temple, of, Sethraliss, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
kill Avatar of Sethraliss##133392
|tip This is the final boss of the instance.
|tip Form your group and set the dungeon to Mythic or higher difficulty.
Earn the "Mythic: The Temple of Sethraliss" Achievement |achieve 12506 |goto Temple of Sethraliss/0 37.8,23.7
step
_Congratulations!_
You Earned the "Mythic: Temple of Sethraliss" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Mythic: The MOTHERLODE!!",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Mogul Razdunk in The MOTHERLODE!! on Mythic difficulty or higher.",
achieveid={12846},
startlevel=120,
endlevel=120,
keywords={"Razdunk, Dungeon, Mythic, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete The MOTHERLODE!! on Mythic difficulty or higher
Click here to load "The MOTHERLODE!!" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\The MOTHERLODE!!"
Defeat Mogul Razdunk in The MOTHERLODE!! on Mythic difficulty or higher |achieve 12846
step
_Congratulations!_
You Earned the "Mythic: The MOTHERLODE!!" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Mythic: Tol Dagor",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Overseer Korgus in Tol Dagor on Mythic difficulty or higher.",
achieveid={12842},
startlevel=120,
endlevel=120,
keywords={"Korgus, Dungeon, Mythic, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete Tol Dagor on Mythic difficulty or higher
Click here to load the "Tol Dagor" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\Tol Dagor"
Defeat Overseer Korgus in Tol Dagor on Mythic difficulty or higher |achieve 12842
step
_Congratulations!_
You Earned the "Mythic: Tol Dagor" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Mythic: Underrot",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat the Unbound Abomination in Underrot on Mythic difficulty or higher.",
achieveid={12502},
startlevel=120,
endlevel=120,
keywords={"Unbound, Abomination, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete the Underrot on Mythic difficulty or higher
Click here to load the "Underrot" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\The Underrot"
Defeat the Unbound Abomination in the Underrot on Mythic difficulty or higher |achieve 12502
step
_Congratulations!_
You Earned the "Mythic: Underrot" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Mythic: Waycrest Manor",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat the Gorak Tul in Waycrest Manor on Mythic difficulty or higher.",
achieveid={12488},
startlevel=120,
endlevel=120,
keywords={"Gorak, Tul, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete Waycrest Manor on Mythic difficulty or higher
Click here to load the "Waycrest Manor" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\Waycrest Manor"
Defeat Gorak Tul in Waycrest Manor on Mythic difficulty or higher |achieve 12488
step
_Congratulations!_
You Earned the "Mythic: Waycrest Manor" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Not a Fun Guy",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Musashitake, then defeat Sporecaller Zancha in Underrot on Mythic difficulty.",
achieveid={12549},
startlevel=120,
endlevel=120,
keywords={"Musashitake, Sporecaller, Zancha, Underrot, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must defeat Musashitake, then defeat Sporecaller Zancha in Underrot on Mythic difficulty
Musashitake is found in the top left part of the boss room and is spawned by facing the boss toward it when he uses Shockwave
Defeat Musashitake then kill the boss
Earn the _Not a Fun Guy_ Achievement |achieve 12549
step
_Congratulations!_
You Earned the "Not a Fun Guy" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Pecking Order",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to serve Sharkbait his favorite meal in Freehold on Heroic difficulty or higher.",
achieveid={12550},
startlevel=120,
endlevel=120,
keywords={"Freehold, Sharkbait, Skycap'n, Kragg, Heroic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must serve Sharkbait his favorite meal in Freehold on Mythic difficulty
There are three items you must pick up throughout the instance
The first item is Sharkbait's Empty Dish which spawns in the nest by the first boss once it has been defeated
The second item is Gourmet Parrot Chow which spawns at the top of a platform in the southern section of The Rum Quarter
The final item is where you Serve Sharkbait's Meal located by a red parrot northwest of the Ring of Booty
Earn the _Pecking Order_ Achievement |achieve 12550
step
_Congratulations!_
You Earned the "Pecking Order" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Pitch Invasion",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat the Coin-Operated Crowd Pummeler after defeating Ledley the Bold in The MOTHERLODE!! on Mythic difficulty.",
achieveid={12855},
startlevel=120,
endlevel=120,
keywords={"Ledley, Coin-Operated, Crowd, Pummeler, Dungeon, Mythic, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must defeat the Coin-Operated Crowd Pummeler after defeating Ledley the Bold in The MOTHERLODE!! on Mythic difficulty
Pick up the Extra-Strength Kaja'Cola, which is found next to the right gate right before the Coin-Operated Crowd Pummeler
Throw the Extra-Strength Kaja'Cola at Ledley the Bold after engaging the boss
|tip Interrupt Ledley's Red Card ability.
Defeat Ledley then defeat the Coin-Operated Crowd Pummeler
Earn the _Pitch Invasion_ Achievement |achieve 12855
step
_Congratulations!_
You Earned the "Pitch Invasion" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Ready for Raiding VI",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Mogul Razdunk in The MOTHERLODE!! on Mythic difficulty without being struck by:\n\nGatling Gun\nMicro Missiles\nBig Red Rocket\nA direct hit from Drill Smash.",
achieveid={12854},
startlevel=120,
endlevel=120,
keywords={"Razdunk, Dungeon, Mythic, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must defeat Mogul Razdunk without being struck by Gatling Gun, Micro Missiles, Big Red Rocket, or a direct hit from Drill Smash in The MOTHERLODE!! on Mythic difficulty
Tank the boss by the stairs at the beginning of the encounter which should allow you to ignore Homing Missles
Gear with Speed stat increases also help to avoid these abilities
Earn the _Ready for Raiding VI_ Achievement |achieve 12854
step
_Congratulations!_
You Earned the "Ready for Raiding VI" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Remix to Ignition",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Knight Captain Valyri without detonating any Munitions in Tol Dagor on Mythic difficulty.",
achieveid={12457},
startlevel=120,
endlevel=120,
keywords={"Knight, Captain, Valyri, Tol, Dagor, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must defeat Knight Captain Valyri without detonating any Munitions in Tol Dagor on Mythic difficulty
Tank the boss in the center of the room and have one party member in each corner of the room along with an explosive barrel
Each party member is responsible for the explosive barrel in their corner
When the boss turns towards a party member and targets them Cinderflame they must pick up their barrel and move it out of the way, then move the barrel back to their corner after the cast and continue damaging the boss or healing
When the boss casts Ignition all party members must move their barrel out of the AoE cirlces on the ground if their barrel is inside one of them
Earn the _Remix to Ignition_ Achievement |achieve 12457
step
_Congratulations!_
You Earned the "Remix to Ignition" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Run Wild Like a Man On Fire",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat the Soulbound Goliath without it gaining 12 stacks of Soul Harvest in Waycrest Manor.",
achieveid={12495},
startlevel=120,
endlevel=120,
keywords={"Soulbound, Goliath, Waycrest, Manor, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must defeat the Soulbound Goliath without it gaining 12 stacks of Soul Harvest in Waycrest Manor on Mythic difficulty
The Soulbound Goliath gains 2 stacks of Soul Harvest every 2 seconds
Kite the boss through Wildfire to keep the stacks of Soul Harvest low as you fight
Earn the _Run Wild Like a Man On Fire_ Achievement |achieve 12495
step
_Congratulations!_
You Earned the "Run Wild Like a Man On Fire" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Shot Through the Heart",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Overseer Korgus after all party members have been stunned by Heartstopper Venom at the same time in Tol Dagor on Mythic difficulty.",
achieveid={12462},
startlevel=120,
endlevel=120,
keywords={"Overseer, Korgus, Tol, Dagor, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must defeat Overseer Korgus after all party members have been stunned by Heartstopper Venom at the same time in Tol Dagor on Mythic difficulty
Once the fight start you'll get a Heartstopper Venom bar on your screen that increases when you move and will stun you for 8 seconds if the bar completely fills
Have all party members move around at the beginning of the fight to trigger the Heartstopper stun and then defeat the boss
Earn the _Shot Through the Heart_ Achievement |achieve 12462
step
_Congratulations!_
You Earned the "Shot Through the Heart" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Shrine of the Storm",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Vol'zith the Whisperer in Shrine of the Storm.",
achieveid={12835},
startlevel=110,
endlevel=120,
keywords={"Vol'zith, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete Shrine of the Storm
Click here to load the "Shrine of the Storm" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\Shrine of the Storm"
Defeat Vol'zith the Whisperer in Shrine of the Storm |achieve 12835
step
_Congratulations!_
You Earned the "Shrine of the Storm" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Siege of Boralus",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Viq'goth in Siege of Boralus.",
achieveid={12847},
startlevel=120,
endlevel=120,
keywords={"Dungeon, BFA, Battle, for, Azeroth, Viq'goth, Siege, Boralus"},
},[[
step
To earn this achievement, complete Siege of Boralus
Click here to load the "Siege of Boralus" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\Siege of Boralus"
Defeat Viq'goth in Siege of Boralus |achieve 12847
step
_Congratulations!_
You Earned the "Siege of Boralus" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Snake Eater",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you must force the Solid Egg to hatch during the Merektha encounter, defeat the Solid Snake, and become the Snake Eater in the Temple of Sethraliss on Mythic difficulty.",
achieveid={12507},
startlevel=120,
endlevel=120,
keywords={"Temple, of, Sethraliss, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must force the Solid Egg to hatch during the Merektha encounter, defeat the Solid Snake, and become the Snake Eater in the Temple of Sethraliss on Mythic difficulty
The egg is found on top of the large skeletal spine and must be revealed by a Flare or other AoE ability
The easiest way to get it is to have a Death Knight Death Grip it down to the ground
During the fight the Solid Egg must be hit by the boss' Noxious Breath and Blinding Sand abilities, which will cause the egg to hatch into the Solid Snake
Kill the Solid Snake and then each party member must click its corpse to gain the achievement before killing Merektha
|tip The "Looting" cast takes three seconds and the Solid Snake's corpse will disappear when Merektha is killed.
Earn the _Snake Eater_ Achievement |achieve 12507
step
_Congratulations!_
You Earned the "Snake Eater" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Snake Eyes",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to activate both of the eyes to exit the Bazaar in the Temple of Sethraliss within 10 seconds on Mythic difficulty.",
achieveid={12503},
startlevel=120,
endlevel=120,
keywords={"Temple, of, Sethraliss, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must activate both of the eyes to exit the Bazaar in the Temple of Sethraliss within 10 seconds on Mythic difficulty
Clear the room to collect each Orb, then bring them to the skeletal head at the same time
|tip Prioritize Orb Guardians because they will steal the Orbs from you.
Earn the _Snake Eyes_ Achievement |achieve 12503
step
_Congratulations!_
You Earned the "Snake Eyes" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Sporely Alive",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat the Unbound Abomination without any Rotting Spores dying in Underrot on Mythic difficulty.",
achieveid={12499},
startlevel=120,
endlevel=120,
keywords={"Underrot, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn the achievement, you must defeat the Unbound Abomination without any Rotting Spores dying in Underrot on Mythic difficulty
Kite the boss around the outside of the room in a circular motion, which will make the spores come to you and give you time to kill the boss
You can use CC's and AoE CC's to slow the spores
After you've kited the boss around the whole room there will be a lot of spores floating around, be careful not to hit them with any AoE abilities, but the boss should be almost dead at this point
|tip This achievement is a minor DPS check.
Earn the _Sporely Alive_ Achievement |achieve 12499
step
_Congratulations!_
You Earned the "Sporely Alive" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Stand By Me",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to never let Dread Captain Lockwood leap away while she has the evasive aura before defeating her in the Siege of Boralus on Mythic difficulty.",
achieveid={12727},
startlevel=120,
endlevel=120,
keywords={"Siege, of, Boralus, Dread, Captain, Lockwood, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must never let Dread Captain Lockwood leap away while she has the evasive aura before defeating her in the Siege of Boralus on Mythic difficulty
Don't stand where Dread Captain Lockwood jump when starting the fight
Use a slow debuff on her for phase 1 of the fight, and she will then jump back onto the ship for phase 2
Once on the boat she will spawn adds, kill the Ashvane Cannoneer as fast as possible
Click the cannon it drops when dead to interrupt the boss and she will jump off the ship, then finish her off
Earn the _Stand By Me_ Achievement |achieve 12727
step
_Congratulations!_
You Earned the "Stand By Me" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Taint Nobody Got Time For That",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Elder Leaxa without any party member receiving the Taint of G'huun in Underrot on Mythic difficulty.",
achieveid={12498},
startlevel=120,
endlevel=120,
keywords={"Elder, Leaxa, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must defeat Elder Leaxa without any party member receiving the Taint of G'huun in Underrot on Mythic difficulty
Players to be affected by Taint of G'huun if they are struck by any of Elder Leaxa's abilities
Interrupt Blood Bolt and move out of the way of Creeping Rot
Earn the _Taint Nobody Got Time For That_ Achievement |achieve 12498
step
_Congratulations!_
You Earned the "Taint Nobody Got Time For That" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\That Sweete Booty",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Harlan Sweete after destroying three Chests o' Booty in Freehold on Mythic Difficulty",
achieveid={12998},
startlevel=120,
endlevel=120,
keywords={"Harlan, Sweete, Freehold, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must defeat Harlan Sweete after destroying three Chests o' Booty in Freehold on Mythic Difficulty
The Chests o' Booty look like large piles of treasure chests and gold found around Harlan Sweete
The first two piles are in the front of the boss to the left and right and the third pile is directly to the left of the boss
When targeted by Cannon Barrage run over the Chests o' Booty and the barrage will destroy them
Once all three Chests o' Booty have been destroyed, kill the boss
Earn the _That Sweete Booty_ Achievement |achieve 12998
step
_Congratulations!_
You Earned the "That Sweete Booty" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\The MOTHERLODE!!",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Mogul Razdunk in The MOTHERLODE!!.",
achieveid={12844},
startlevel=120,
endlevel=120,
keywords={"Razdunk, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete The MOTHERLODE!!
Click here to load "The MOTHERLODE!!" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\The MOTHERLODE!!"
Defeat Mogul Razdunk in The MOTHERLODE!! |achieve 12844
step
_Congratulations!_
You Earned the "The MOTHERLODE!!" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\The Temple of Sethraliss",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to restore the Avatar of Sethraliss in the Temple of Sethraliss.",
achieveid={12504},
startlevel=120,
endlevel=120,
keywords={"Avatar, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete the Temple of Sethraliss
Click here to load the "Temple of Sethraliss" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\Temple of Sethraliss"
Complete the Avatar of Sethraliss encounter in the Temple of Sethraliss |achieve 12504
step
_Congratulations!_
You Earned the "The Temple of Sethraliss" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\The Void Lies Sleeping",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Lord Stormsong without coming into contact with any Awoken Void in Shrine of the Storm on Mythic difficulty",
achieveid={12601},
startlevel=120,
endlevel=120,
keywords={"Stormsong, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must defeat Lord Stormsong without coming into contact with any Awoken Void in Shrine of the Storm on Mythic difficulty
Lord Stormsong will cast Waken the Void which will spawn an Awoken Void add which will target and pursue players
Kite the Awoken Void adds around the room throughout the fight to avoid being touched by them
Earn _The Void Lies Sleeping_ Achievement |achieve 12601
step
_Congratulations!_
You Earned "The Void Lies Sleeping" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Tol Dagor",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Overseer Korgus in Tol Dagor.",
achieveid={12840},
startlevel=115,
endlevel=120,
keywords={"Korgus, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete Tol Dagor
Click here to load the "Tol Dagor" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\Tol Dagor"
Defeat Overseer Korgus in Tol Dagor |achieve 12840
step
_Congratulations!_
You Earned the "Tol Dagor" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Trust No One",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Vol'zith the Whisperer while all party members are afflicted with Maddening Dreams in Shrine of the Storm on Mythic difficulty",
achieveid={12602},
startlevel=120,
endlevel=120,
keywords={"Vol'zith, Whisperer, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must defeat Vol'zith the Whisperer while all party members are afflicted with Maddening Dreams in Shrine of the Storm on Mythic difficulty
The Maddening Dreams debuff is gained from Void orbs that are deep down in the water around the boss
This debuff will make you hostile to your group members for 24 seconds, then friendly for 6 seconds and then repeats
|tip Healing can only be done during the 6 seconds your group members are friendly, so you must minimize the damage you take as much as possible.
Try not to use AoE's when fighting the boss as they will also damage your party members
When the boss uses Call of the Abyss it will summon 5 Manifestation of the Deep adds, which must be killed for CC'ed as they cannot be allowed to reach the boss
|tip If a group member dies and loses their Maddening Dreams debuff they can swim back down into the water to the Void orbs and get the debuff again.
Earn the _Trust No One_ Achievement |achieve 12602
step
_Congratulations!_
You Earned the "Trust No One" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Underrot",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat the Unbound Abomination in Underrot.",
achieveid={12500},
startlevel=120,
endlevel=120,
keywords={"Unbound, Abomination, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete the Underrot
Click here to load the "Underrot" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\The Underrot"
Defeat the Unbound Abomination in the Underrot |achieve 12500
step
_Congratulations!_
You Earned the "Underrot" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Waycrest Manor",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat the Gorak Tul in Waycrest Manor.",
achieveid={12483},
startlevel=110,
endlevel=120,
keywords={"Gorak, Tul, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, complete Waycrest Manor
Click here to load the "Waycrest Manor" dungeon guide |confirm |next "Dungeon Guides\\Battle for Azeroth Dungeons\\Waycrest Manor"
Defeat Gorak Tul in Waycrest Manor |achieve 12483
step
_Congratulations!_
You Earned the "Waycrest Manor" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Dungeons\\Wrap God",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Mchimba the Embalmer without him finishing a cast of Open Coffin and with entombed players using Struggle no more than once per cast of Entomb in Kings' Rest on Mythic Difficulty.",
achieveid={12721},
startlevel=120,
endlevel=120,
keywords={"Kings', Rest, Mchimba, Embalmer, Mythic, Dungeon, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must defeat Mchimba the Embalmer without him finishing a cast of Open Coffin and with entombed players using Struggle no more than once per cast of Entomb in Kings' Rest on Mythic difficulty
Assign party members to a specific coffin
Mchimba the Embalmer will cast Entomb and trap a player in one of the coffins, then he will start casting Open Coffin
Whoever is entombed can use Struggle to help alert the rest of the party to their location, and the party member assigned to that coffin can free them
|tip If you are entombed wait for Mchimba to start casting Open Cofffin before you use Struggle.
|tip Trying to use Struggle before Mchimba starts casting Open Coffin can cause the achievement to bug.
Earn the _Wrap God_ Achievement |achieve 12721
step
_Congratulations!_
You Earned the "Wrap God" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Barrel of Monkeys",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Grong in the Battle of Dazar'alor after destroying 6 Barrels on Normal Difficulty or higher.",
achieveid={13383},
startlevel=120,
endlevel=120,
keywords={"Barrel, Monkeys, Raid, BFA, Battle, for, Azeroth, Dazar'alor"},
},[[
step
To earn this achievement, you must defeat Grong after destroying 6 Barrels on Normal Difficulty or higher
kill Grong##148117
|tip He is the second boss of the raid.
The barrels are found just before the stairs leading to the boss
Stack the barrels next to Grong, they will be destroyed when he casts Reverberating Slam
|tip Each barrel that is destroyed will increase his damage by 20%, so stagger the barrels if the damage increase is too much.
Defeat Grong After Destroying 6 Barrels |achieve 13383
step
_Congratulations!_
You Earned the "Barrel of Monkeys" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Can I Get a Hek Hek Hek Yeah?",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat the Champion of the Light in the Battle of Dazar'alor after stealing 3 shinies from each of the Crusaders, Disciples and Champion of the Light on Normal Difficulty or higher.",
achieveid={13316},
startlevel=120,
endlevel=120,
keywords={"Raid, BFA, Battle, for, Azeroth, Dazar'alor, Can, I, Get, Hek, Hek, Yeah?"},
},[[
step
To earn this achievement, you must defeat the Champion of Light after stealing 9 shinies
To start, have the whole raid click the trash pile, which will give a buff
click Mysterious Trashpile##316841
|tip It looks like a pile of trash with a sword sticking out of it on the right side of the fountain found in the right side of the boss room.
Gain Jani's Favor |havebuff 2399239 |condition achieved(13316)
step
When the adds spawn, 3 players will be turned into saurid dinosaurs and they must steal shinies from the adds before the adds are killed
Steal 3 shinies from Crusader adds, 3 from Disciple adds, and 3 from Frida Ironbellows
Use the "Steal Shiny" ability
|tip It appears as a button on your screen.
After stealing a shiny, return to the Mysterious Trashpile
Once all 9 shinies have been stolen and returned to the trash pile, kill the boss
kill Frida Ironbellows##144680
|tip She is the first boss of the raid.
Defeat the Champion of Light After Stealing 9 Shinies |achieve 13316
step
_Congratulations!_
You Earned the "Can I Get a Hek Hek Hek Yeah?" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Crimson Descent",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat all of the bosses in the depths of Uldir.",
achieveid={12522},
startlevel=120,
endlevel=120,
keywords={"Uldir, Raid, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must defeat the bosses in the depths of Uldir:
kill Vectis##134442
|tip Use the "Uldir - Crimson Descent" raid guide to accomplish this.
Defeat Vectis |achieve 12522/1
step
kill Fetid Devourer##133298
|tip Use the "Uldir - Crimson Descent" raid guide to accomplish this.
Defeat the Fetid Devourer |achieve 12522/2
step
kill Zul##138967
|tip Use the "Uldir - Crimson Descent" raid guide to accomplish this.
Defeat Zul |achieve 12522/3
step
_Congratulations!_
You Earned the "Crimson Descent" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Crucible of Storms",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat all of the bosses in the Crucible of Storms.",
achieveid={13414},
startlevel=120,
endlevel=120,
keywords={"Crucible, of, Storms, Raid, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must defeat the bosses in the Crucible of Storms
kill Zaxasj the Speaker##146497, Fa'thuul the Feared##146495
|tip Use the "Crucible of Storms" raid guide to accomplish this.
Defeat The Restless Cabal |achieve 13414/1
step
kill Uu'nat##145371
|tip Use the "Crucible of Storms" raid guide to accomplish this.
Defeat Uu'nat, Harbinger of the Void |achieve 13414/2
step
_Congratulations!_
You Earned the "Crucible of Storms" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\De Lurker Be'loa",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to fish up the De Lurker Be'loa, then defeat the Stormwall Blockade on Normal Difficulty or higher.",
achieveid={13430},
startlevel=120,
endlevel=120,
keywords={"Raid, BFA, Battle, for, Azeroth, De, Lurker, Be'loa, Stormwall, Blockade"},
},[[
step
To earn this achievement, you must fish up the De Lurker Be'loa, then defeat the Stormwall Blockade on Normal Difficulty or higher
There is a fishing pool at the end of the dock on the east side that one player will have to click and "fish" up the De Lurker Be'loa while the rest of the group fights the Stormwall Blockade
clicknpc Ominous Pool##149345
It takes two minutes to fish up the De Lurker Be'loa
During these two minutes the Lurker will be trying to pull you into the water and will use two AoE abilities that must be dodged
After the two minutes the Lurker will rise out of the water and use two new abilities
_Hydro Blast_: knocks players off the dock - keep the Lurker turned away from the group while they're fighting at the end of the dock
_Undertow_: sucks in all nearby players and kills them if they are in melee range
|tip Stun abilities can be used to interrupt these abilities.
|tip Once the Lurker has risen out of the water, kill Laminaria.
kill Laminaria##146256
Fish up the De Lurker Be'loa, Then Defeat the Stormwall Blockade |achieve 13430
step
_Congratulations!_
You Earned the "De Lurker Be'loa" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Defense of Dazar'alor",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat the following bosses in the Battle of Dazar'alor:\n\nChampion of the Light\nGrong\nJadefire Masters.",
achieveid={13289},
startlevel=120,
endlevel=120,
keywords={"Raid, BFA, Battle, for, Azeroth, Defense, of, Dazar'alor"},
},[[
step
kill Frida Ironbellows##144680
|tip Use the "Battle of Dazar'alor" raid guide to accomplish this.
Defeat the Champion of the Light |achieve 13289/1
step
kill Grong##148117
|tip Use the "Battle of Dazar'alor" raid guide to accomplish this.
Defeat Grong |achieve 13289/2
step
kill Mestrah##144690, Manceroy Flamefist##146099
|tip Use the "Battle of Dazar'alor" raid guide to accomplish this.
Defeat the Jadefire Masters |achieve 13289/3
step
_Congratulations!_
You Earned the "Defense of Dazar'alor" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Double Dribble",{
author="support@zygorguides.com",
description="This mount will walk you through earning the Double Dribble achievement.",
achieveid={12551},
startlevel=120,
endlevel=120,
keywords={"Uldir, Raid, BFA, Battle, for, Azeroth, Double, Dribble"},
},[[
step
kill G'huun##144218
|tip During the encounter, "Power Matrices" will spawn.
|tip This achievement is earned by not moving while in possession of the "Power Matrices".
|tip Do not move when if/when you pick up the Power Matrices to earn the achievement.
Earn the "Double Dribble" Achievement |achieve 12551
step
_Congratulations!_
You Earned the "Double Dribble" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Edgelords",{
author="support@zygorguides.com",
description="This mount will walk you through earning the Edgelords achievement.",
achieveid={12830},
startlevel=120,
endlevel=120,
keywords={"Uldir, Raid, BFA, Battle, for, Azeroth, Edgelords"},
},[[
step
kill Zul, Reborn##138967
|tip During the first phase, a portal will open that summons adds.
|tip To earn this achievement, defeat Zul without any raid member stepping onto the inner ring of the Oblivion Door.
Earn the "Edgelords" Achievement |achieve 12830
step
_Congratulations!_
You Earned the "Edgelords" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Elevator Music",{
author="support@zygorguides.com",
description="This mount will walk you through earning the Elevator Music achievement.",
achieveid={12937},
startlevel=120,
endlevel=120,
keywords={"Uldir, Raid, BFA, Battle, for, Azeroth, Elevator, Music"},
},[[
step
kill Taloc##122276
|tip During the encounter, Orbs will spawn around the room.
|tip To earn this achievement, activate all Orbs of Harmony as they appear.
Earn the "Elevator Music" Achievement |achieve 12937
step
_Congratulations!_
You Earned the "Elevator Music" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Existential Crisis",{
author="support@zygorguides.com",
description="This mount will walk you through earning the Edgelords achievement.",
achieveid={12836},
startlevel=120,
endlevel=120,
keywords={"Uldir, Raid, BFA, Battle, for, Azeroth, Existential, Crisis"},
},[[
step
kill Mythrax the Unraveler##136383
|tip During the encounter, Existence Fragments will spawn on players who recently gained a stack of Annihilation.
|tip To earn the achievement, you will need to defeat Mythrax without anyone in the raid touching the Existence Fragment.
|tip This will be a DPS race, as the more stacks of Annihilation you get, the less your health pool will be and the more damage over time you will take.
Earn the "Existential Crisis" Achievement |achieve 12836
step
_Congratulations!_
You Earned the "Existential Crisis" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Glory of the Dazar'alor Raider",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to complete the following achievements:\n\nCan I Get a Hek Hek Hek Yeah?\nWalk the Dinosaur\nPraise the Sunflower\nBarrel of Monkeys\nSnow Fun Allowed\nI Got Next!\nHidden Dragon\nDe Lurker Be'loa\nWe Got Spirit, How About You?.",
achieveid={13315},
startlevel=120,
keywords={"Raid, BFA, Battle, for, Azeroth, Glory, of, Dazar'alor, Raider"},
},[[
step
Earn the _Can I Get a Hek Hek Hek Yeah?_ Achievement |achieve 13315/1
|tip Use the "Can I Get a Hek Hek Hek Yeah?" achievement guide to accomplish this.
Click here to load the "Can I Get a Hek Hek Hek Yeah?" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Can I Get a Hek Hek Hek Yeah?"
step
Earn the _Walk the Dinosaur_ Achievement |achieve 13315/2
|tip Use the "Walk the Dinosaur" achievement guide to accomplish this.
Click here to load the "Walk the Dinosaur" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Walk the Dinosaur"
step
Earn the _Praise the Sunflower_ Achievement |achieve 13315/3
|tip Use the "Praise the Sunflower" achievement guide to accomplish this.
Click here to load the "Praise the Sunflower" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Praise the Sunflower"
step
Earn the _Barrel of Monkeys_ Achievement |achieve 13315/4
|tip Use the "Barrel of Monkeys" achievement guide to accomplish this.
Click here to load the "Barrel of Monkeys" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Barrel of Monkeys"
step
Earn the _Snow Fun Allowed_ Achievement |achieve 13315/5
|tip Use the "Snow Fun Allowed" achievement guide to accomplish this.
Click here to load the "Snow Fun Allowed" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Snow Fun Allowed"
step
Earn the _I Got Next!_ Achievement |achieve 13315/6
|tip Use the "I Got Next!" achievement guide to accomplish this.
Click here to load the "I Got Next!" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\I Got Next!"
step
Earn the _Hidden Dragon_ Achievement |achieve 13315/7
|tip Use the "Hidden Dragon" achievement guide to accomplish this.
Click here to load the "Hidden Dragon" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Hidden Dragon"
step
Earn the _De Lurker Be'loa_ Achievement |achieve 13315/8
|tip Use the "De Lurker Be'loa" achievement guide to accomplish this.
Click here to load the "De Lurker Be'loa" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\De Lurker Be'loa"
step
Earn the _We Got Spirit, How About You?_ Achievement |achieve 13315/9
|tip Use the "We Got Spirit, How About You?" achievement guide to accomplish this.
Click here to load the "We Got Spirit, How About You?" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\We Got Spirit, How About You?"
step
_Congratulations!_
You Earned the "Glory of the Dazar'alor Raider" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Glory of the Uldir Raider",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to complete the following achievements:\n\nDouble Dribble\nElevator Music\nParental Controls\nThrash Mouth - All Stars\nWhat's in the Box?\nNow We Got Bad Blood\nEdgelords\nExistential Crisis.",
achieveid={12806},
startlevel=120,
keywords={"Raid, BFA, Battle, for, Azeroth, Glory, of, Uldir, Raider"},
},[[
step
Earn the _Double Dribble_ Achievement |achieve 12806/1
|tip Use the "Double Dribble" achievement guide to accomplish this.
Click here to load the "Double Dribble" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Double Dribble"
step
Earn the _Elevator Music_ Achievement |achieve 12806/2
|tip Use the "Elevator Music" achievement guide to accomplish this.
Click here to load the "Elevator Music" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Elevator Music"
step
Earn the _Parental Controls_ Achievement |achieve 12806/3
|tip Use the "Parental Controls" achievement guide to accomplish this.
Click here to load the "Parental Controls" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Parental Controls"
step
Earn the _Thrash Mouth - All Stars_ Achievement |achieve 12806/4
|tip Use the "Thrash Mouth - All Stars" achievement guide to accomplish this.
Click here to load the "Thrash Mouth - All Stars" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Thrash Mouth - All Stars"
step
Earn the _What's in the Box?_ Achievement |achieve 12806/5
|tip Use the "What's in the Box?" achievement guide to accomplish this.
Click here to load the "What's in the Box?" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\What's in the Box?"
step
Earn the _Now We Got Bad Blood_ Achievement |achieve 12806/6
|tip Use the "Now We Got Bad Blood" achievement guide to accomplish this.
Click here to load the "Now We Got Bad Blood" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Now We Got Bad Blood"
step
Earn the _Edgelords_ Achievement |achieve 12806/7
|tip Use the "Edgelords" achievement guide to accomplish this.
Click here to load the "Edgelords" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Edgelords"
step
Earn the _Existential Crisis_ Achievement |achieve 12806/8
|tip Use the "Existential Crisis" achievement guide to accomplish this.
Click here to load the "Existential Crisis" achievement guide |confirm |next "Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Existential Crisis"
step
_Congratulations!_
You Earned the "Glory of the Uldir Raider" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Halls of Containment",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat all of the bosses in the Halls of Containment of Uldir.",
achieveid={12521},
startlevel=120,
endlevel=120,
keywords={"Uldir, Raid, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must defeat the bosses in the Halls of Containment of Uldir:
kill Taloc##137119
|tip Use the "Uldir - Halls of Containment" raid guide to accomplish this.
Defeat Taloc |achieve 12521/1
step
kill MOTHER##140853
|tip Use the "Uldir - Halls of Containment" raid guide to accomplish this.
Defeat MOTHER |achieve 12521/2
step
kill Zek'voz##134445
|tip Use the "Uldir - Halls of Containment" raid guide to accomplish this.
Defeat Zek'voz |achieve 12521/3
step
_Congratulations!_
You Earned the "Halls of Containment" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Heart of Corruption",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat all of the bosses in the Heart of Corruption of Uldir.",
achieveid={12523},
startlevel=120,
endlevel=120,
keywords={"Uldir, Raid, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must defeat the bosses in the Heart of Corruption of Uldir:
kill Mythrax the Unraveler##136383
|tip Use the "Uldir - Heart of Corruption" raid guide to accomplish this.
Defeat Mythrax |achieve 12523/1
step
kill G'huun##132998
|tip Use the "Uldir - Heart of Corruption" raid guide to accomplish this.
Defeat G'huun |achieve 12523/2
step
_Congratulations!_
You Earned the "Heart of Corruption" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Heroic: Crucible of Storms",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat all of the bosses in the Crucible of Storms on Heroic difficulty or higher.",
achieveid={13415},
startlevel=120,
endlevel=120,
keywords={"Crucible, of, Storms, Heroic, Raid, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must defeat the bosses in the Crucible of Storms on Heroic difficulty or higher
kill Zaxasj the Speaker##146497, Fa'thuul the Feared##146495
|tip Use the "Crucible of Storms" raid guide to accomplish this.
Defeat The Restless Cabal on Heroic Difficulty or Higher |achieve 13415/1
step
kill Uu'nat##145371
|tip Use the "Crucible of Storms" raid guide to accomplish this.
Defeat Uu'nat, Harbinger of the Void on Heroic Difficulty or Higher |achieve 13415/2
step
_Congratulations!_
You Earned the "Heroic: Crucible of Storms" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Hidden Dragon",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to hatch the cloud serpent egg during the Jadefire Masters encounter in the Battle of Dazar'alor on Normal difficulty or higher.",
achieveid={13431},
startlevel=120,
endlevel=120,
keywords={"Hidden, Dragon, Heroic, Raid, Battle, of, Dazar'alor, Battle, for, Azeroth"},
},[[
step
To earn this achievement, you must hatch the cloud serpent egg during the Jadefire Masters encounter in the Battle of Dazar'alor on Normal difficulty or higher
|tip They are the third boss in the raid.
The egg must be protected from fire damage and then hit by the Jadefire Serpent's _Dragon's Breath_
The egg will only appear when standing next to it
It is in a corner in the north-eastern part of the boss room
Pick up the egg after the first set of _Living Bomb_s go off
|tip The player carrying the egg can easily avoid fire damage by staying near the entrance of the room.
Once the Monk reaches 100 Energy and the Jade Serpent comes out, the raid should stack on the egg carrier to bait _Dragon's Breath_ and ensure the egg carrier is hit by it
Then defeat the boss
kill Anathos Firecaller##146100, Ma'ra Grimfang##148238
Hatch the Could Serpend Egg During the Jadefire Masters Encounter in the Battle of Dazar'alor |achieve 13431 |goto Battle of Dazar'alor/5 49.79,61.90
step
_Congratulations!_
You Earned the "Hidden Dragon" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\I Got Next!",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat High Tinker Mekkatorque in the Battle of Dazar'alor after defeating the Blingtron MK2 on Normal difficulty or higher.",
achieveid={13401},
startlevel=120,
endlevel=120,
keywords={"Raid, Battle, of, Dazar'alor, Battle, for, Azeroth, I, Got, Next!"},
},[[
step
To earn this achievement, you must defeat High Tinker Mekkatorque in the Battle of Dazar'alor after defeating the Blingtron MK2 on Normal difficulty or higher
You will need an Engineer with Blingtron 4000 and another Engineer with Blingtron 5000
Summon them at the same time and allow them to fight, once one of them dies Blingtron MK2 will spawn
kill Blingtron MK2##149240
|tip It has two abilities.
|tip Blingstorm is an AoE ability; melee classes should move away from Blingtron when cast.
|tip Gold Chain Lightning should be avoided by staying spread out or by interrupting the cast.
|tip Defeat Blingtron MK2 then defeat High Tinker Mekkatorque.
kill High Tinker Mekkatorque##144838
Defeat High Tinker Mekkatorque After Defeating Blingtron MK2 |achieve 13401
step
_Congratulations!_
You Earned the "I Got Next!" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Mythic: Vectis",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Vectis in Uldir on Mythic difficulty.",
achieveid={12529},
startlevel=120,
endlevel=120,
keywords={"Uldir, Mythic, Raid, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, defeat Vectis in Uldir on Mythic difficulty
Click here to load the "Uldir - Crimson Descent" raid guide |confirm |next "Dungeon Guides\\Battle for Azeroth Raids\\Uldir - Crimson Descent"
Defeat Vectis in Uldir on Mythic difficulty |achieve 12529
step
_Congratulations!_
You Earned the "Mythic: Vectis" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Mythic: Fetid Devourer",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat the Fetid Devourer in Uldir on Mythic difficulty.",
achieveid={12530},
startlevel=120,
endlevel=120,
keywords={"Uldir, Mythic, Raid, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, defeat the Fetid Devourer in Uldir on Mythic difficulty
Click here to load the "Uldir - Crimson Descent" raid guide |confirm |next "Dungeon Guides\\Battle for Azeroth Raids\\Uldir - Crimson Descent"
Defeat the Fetid Devourer in Uldir on Mythic difficulty |achieve 12530
step
_Congratulations!_
You Earned the "Mythic: Fetid Devourer" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Mythic: G'huun",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat G'huun in Uldir on Mythic difficulty.",
achieveid={12533},
startlevel=120,
endlevel=120,
keywords={"Uldir, Mythic, Raid, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, defeat G'huun in Uldir on Mythic difficulty
Click here to load the "Uldir - Heart of Corruption" raid guide |confirm |next "Dungeon Guides\\Battle for Azeroth Raids\\Uldir - Heart of Corruption"
Defeat G'huun in Uldir on Mythic difficulty |achieve 12533
step
_Congratulations!_
You Earned the "Mythic: G'huun" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Mythic: MOTHER",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat MOTHER in Uldir on Mythic difficulty.",
achieveid={12526},
startlevel=120,
endlevel=120,
keywords={"Uldir, Mythic, Raid, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, defeat MOTHER in Uldir on Mythic difficulty
Click here to load the "Uldir - Halls of Containment" raid guide |confirm |next "Dungeon Guides\\Battle for Azeroth Raids\\Uldir - Halls of Containment"
Defeat MOTHER in Uldir on Mythic difficulty |achieve 12526
step
_Congratulations!_
You Earned the "Mythic: MOTHER" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Mythic: Mythrax",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Mythrax in Uldir on Mythic difficulty.",
achieveid={12532},
startlevel=120,
endlevel=120,
keywords={"Uldir, Mythic, Raid, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, defeat Mythrax in Uldir on Mythic difficulty
Click here to load the "Uldir - Heart of Corruption" raid guide |confirm |next "Dungeon Guides\\Battle for Azeroth Raids\\Uldir - Heart of Corruption"
Defeat Mythrax in Uldir on Mythic difficulty |achieve 12532
step
_Congratulations!_
You Earned the "Mythic: Mythrax" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Mythic: Taloc",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Taloc in Uldir on Mythic difficulty.",
achieveid={12524},
startlevel=120,
endlevel=120,
keywords={"Uldir, Mythic, Raid, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, defeat Taloc in Uldir on Mythic difficulty
Click here to load the "Uldir - Halls of Containment" raid guide |confirm |next "Dungeon Guides\\Battle for Azeroth Raids\\Uldir - Halls of Containment"
Defeat Taloc in Uldir on Mythic difficulty |achieve 12524
step
_Congratulations!_
You Earned the "Mythic: Taloc" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Mythic: Zek'vohj",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Zek'vohj in Uldir on Mythic difficulty.",
achieveid={12527},
startlevel=120,
endlevel=120,
keywords={"Uldir, Mythic, Raid, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, defeat Zek'vohj in Uldir on Mythic difficulty
Click here to load the "Uldir - Halls of Containment" raid guide |confirm |next "Dungeon Guides\\Battle for Azeroth Raids\\Uldir - Halls of Containment"
Defeat Zek'vohj in Uldir on Mythic difficulty |achieve 12527
step
_Congratulations!_
You Earned the "Mythic: Zek'vohj" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Mythic: Zul",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat Zul in Uldir on Mythic difficulty.",
achieveid={12531},
startlevel=120,
endlevel=120,
keywords={"Uldir, Mythic, Raid, BFA, Battle, for, Azeroth"},
},[[
step
To earn this achievement, defeat Zul in Uldir on Mythic difficulty
Click here to load the "Uldir - Crimson Descent" raid guide |confirm |next "Dungeon Guides\\Battle for Azeroth Raids\\Uldir - Crimson Descent"
Defeat Zul in Uldir on Mythic difficulty |achieve 12531
step
_Congratulations!_
You Earned the "Mythic: Zul" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Now We Got Bad Blood",{
author="support@zygorguides.com",
description="This mount will walk you through earning the Now We Got Bad Blood achievement.",
achieveid={12772},
startlevel=120,
endlevel=120,
keywords={"Uldir, Raid, BFA, Battle, for, Azeroth, Now, We, Got, Bad, Blood"},
},[[
step
kill Vectis##134442
|tip You will need to infect Warmother Rakkali with the Plague Blomb ability during the fight.
|tip To earn this achievement, have the raid stand with the Warmother Rakkali.
|tip When Plague Bomb is cast, be sure that she is within 6 yards of the affected area.
|tip Once she is afflicted, kill Vectis for the achievement.
Earn the "Now We Got Bad Blood" Achievement |achieve 12772
step
_Congratulations!_
You Earned the "Now We Got Bad Blood" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Parental Controls",{
author="support@zygorguides.com",
description="This mount will walk you through earning the Parental Controls achievement.",
achieveid={12938},
startlevel=120,
endlevel=120,
keywords={"Uldir, Raid, BFA, Battle, for, Azeroth, Parental, Controls"},
},[[
step
kill MOTHER##135452
|tip There are two buttons in each chamber during the encounter.
|tip To earn the achievement, click on all of them when they become available before defeating MOTHER.
Earn the "Parental Controls" Achievement |achieve 12938
step
_Congratulations!_
You Earned the "Parental Controls" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Praise the Sunflower",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to defeat the Opulence in Battle of Dazar'alor after /praising a Singing Sunflower while under the effects of Brilliant Aura on Normal difficulty or higher.",
achieveid={13345},
startlevel=120,
endlevel=120,
keywords={"Battle, Dazar'alor, Raid, BFA, Battle, for, Azeroth, Praise, the, Sunflower"},
},[[
step
_Enter the Battle of Dazar'alor Raid_
|tip This achievement can only be completed on Normal difficulty or higher.
To earn this achievement, you must defeat the Opulence in Battle of Dazar'alor after /praising a Singing Sunflower while under the effects of Brilliant Aura
Someone in the raid will need to have the Singing Sunflower pet
Brilliant Aura is gained by picking up a Topaz of Brilliant Sunlight which will slowly give you stacks of Incandescence while standing alone
After Incandescence reaches 100 stacks, you and nearby players will gain Brilliant Aura
Target the Singing Sunflower and do the emote /praise, then defeat Opulence
kill Opulence##147564
|tip It is the fourth boss in the raid.
Earn the "Praise the Sunflower" Achievement |achieve 13345
step
_Congratulations!_
You Earned the "Praise the Sunflower" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Snow Fun Allowed",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to build a Frosty Snowmon then destroy it before defeating Lady Jaina Proudmoore in the Battle of Dazar'alor on Normal Difficulty or higher.",
achieveid={13410},
startlevel=120,
endlevel=120,
keywords={"Battle, of, Dazar'alor, Snow, Fun, Allowed, Raid, BFA, Battle, for, Azeroth"},
},[[
step
kill Lady Jaina Proudmoore##146409
|tip Coordinate with 2 other players and collect "Snow Mounds" during the encounter.
|tip They only appear during the Howling Winds phase of the fight.
|tip Use any speed boosting ability you can to collect the mounds.
|tip Once all 3 players have a snowflake next to them, move into the next phase of the battle.
|tip The 3 players with snowflakes need to stack near one of the barrels to create the "Frosty Snowmon".
|tip Next, Jaina will target a player with the "Broadside" ability.
|tip the Targeted player needs to stand on top of the barrel.
|tip When the Broadside debuff fades, a canon will fire making the barrel vulnerable.
|tip Destroy the barrel, causing it do melt the snowmon.
Earn the "Snow Fun Allowed" Achievement |achieve 13410
step
_Congratulations!_
You Earned the "Snow Fun Allowed" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Thrash Mouth - All Stars",{
author="support@zygorguides.com",
description="This mount will walk you through earning the Thrash Mouth - All Stars achievement.",
achieveid={12823},
startlevel=120,
endlevel=120,
keywords={"Uldir, Raid, BFA, Battle, for, Azeroth, Thrash, Mouth, All, Stars"},
},[[
step
kill Fetid Devourer##133298
|tip After every four melee attacks, the Fetid Devourer will cast Terrible Thrash on the target closest to the current tank.
|tip To earn this achievement, you will need to cycle raid members to stand next to the main tank either 10 or 25 times, depending on your raid size.
|tip Once everyone has been hit, defeat the Fetid Devourer for the achievement.
Earn the "Thrash Mouth - All Stars" Achievement |achieve 12823
step
_Congratulations!_
You Earned the "Thrash Mouth - All Stars" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Walk the Dinosaur",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to defeat the Conclave of the Chosen in Battle of Dazar'alor without killing the initial raptors summoned by Gonk's Wrath on normal difficulty or higher.",
achieveid={13325},
startlevel=120,
endlevel=120,
keywords={"Battle, of, Dazar'alor, Battle, for, Azeroth, Walk, the, Dinosaur"},
},[[
step
Defeat the Conclave of the Chosen
|tip During the enounter, Gonk's Wrath will summon raptors.
|tip In order to earn this achievement, mark at least one of the raptors he initially spawns and move it away from the raid group.
|tip Once you have moved the raptor away, clear the enounter for the achievement.
Earn the "Walk the Dinosaur" Achievement |achieve 13325
step
_Congratulations!_
You Earned the "Walk the Dinosaur" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\We Got Spirit, How About You?",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to defeat King Rastakhan with all phantoms still alive.",
achieveid={13425},
startlevel=120,
endlevel=120,
keywords={"Battle, for, Azeroth, Battle, of, Dzar'alor, We, Got, Spirit, How, About, You?"},
},[[
step
kill King Rastakhan##147012
|tip During the encounter, have someone, preferably another tank, move ghosts away from the group as they spawn.
|tip Interrupt the spell "Grave Bolt" and defeat the boss for the achievement.
Earn the "We Got Spirit, How About You?" Achievement |achieve 13425
step
_Congratulations!_
You Earned the "We Got Spirit, How About You?" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\What's in the Box?",{
author="support@zygorguides.com",
description="This mount will walk you through earning the What's in the Box? achievement.",
achieveid={12828},
startlevel=120,
endlevel=120,
keywords={"Uldir, Raid, BFA, Battle, for, Azeroth, What's, in, the, Box?"},
},[[
step
kill Zek'voz##134445
|tip You will need to have at least one person in the raid to have the Archaeology skill leveled to the max in order to earnt his achievement.
|tip During the encounter, you will need to use your Archaeology skill to unearth the Puzzle Box of Yogg-Saron.
|tip Once it is found, you will need to present it to the Projection of Yogg-Saron.
|tip Defeat Zek'voz after this for the achievement.
Earn the "What's in the Box?" Achievement |achieve 12828
step
_Congratulations!_
You Earned the "What's in the Box?" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Death's Bargain",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to defeat the following bosses in the Battle of Dazar'alor:\n\nMekkatorque\nStormwall Blockade\nLady Jaina Proudmoore.",
achieveid={13290},
startlevel=120,
endlevel=120,
keywords={"Raid, BFA, Battle, for, Azeroth, Death's, Bargain, Dazar'alor"},
},[[
step
kill Opulence##147564
|tip This is the fourth boss in Battle for Dazar'alor.
|tip Refer to the "Battle of Dazar'alor - Death's Bargain" raid guide to accomplish this.
Defeat Opulence |achieve 13290/1 |goto Battle of Dazar'alor/0 0.00,0.00
step
kill Pa'ku's Aspect##144747
|tip This is the fifth boss for Battle of Dazar'alor.
|tip Refer to the "Battle of Dazar'alor - Death's Bargain" raid guide to accomplish this.
Defeat the Conclave of the Chosen |achieve 13290/2 |goto Battle of Dazar'alor/0 0.00,0.00
step
kill King Rastakhan##147012
|tip This is the sixth boss in Battle for Dazar'alor.
|tip Refer to the "Battle of Dazar'alor - Death's Bargain" raid guide to accomplish this.
Defeat King Rastakhan |achieve 13290/3 |goto Battle of Dazar'alor/0 0.00,0.00
step
_Congratulations!_
You Earned the "Death's Bargain" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Mythic: Champion of the Light",{
author="support@zygorguides.com",
description="This guide will walk you through earning the Mythic: Champion of the Light Achievement.",
achieveid={13292},
startlevel=120,
endlevel=120,
keywords={"Battle, of, Dazar'alor, Mythic, Champion, of, the, Light, Raid, BFA, Battle, for, Azeroth"},
},[[
step
kill Frida Ironbellows##144680
|tip This is the first boss for Battle of Dazar'alor.
|tip Form your group and set the raid to Mythic difficulty.
Earn the "Mythic: Champion of the Light" Achievement |achieve 13292 |goto Battle of Dazar'alor/0 0.00,0.00
step
_Congratulations!_
You Earned the "Mythic: Champion of the Light" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Mythic: Conclave of the Chosen",{
author="support@zygorguides.com",
description="This guide will walk you through earning the Mythic: Conclave of the Chosen Achievement.",
achieveid={13300},
startlevel=120,
endlevel=120,
keywords={"Battle, of, Dazar'alor, Mythic, Conclave, of, the, Chosen, Raid, BFA, Battle, for, Azeroth"},
},[[
step
Defeat the Conclave of the Chosen
|tip This is the fifth boss for Battle of Dazar'alor.
|tip Form your group and set the raid to Mythic difficulty.
Earn the "Mythic: Conclave of the Chosen" Achievement |achieve 13300 |goto Battle of Dazar'alor/0 0.00,0.00
step
_Congratulations!_
You Earned the "Mythic: Conclave of the Chosen" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Mythic: Grong",{
author="support@zygorguides.com",
description="This guide will walk you through earning the Mythic: Grong Achievement.",
achieveid={13293},
startlevel=120,
endlevel=120,
keywords={"Battle, of, Dazar'alor, Mythic, Grong, Raid, BFA, Battle, for, Azeroth"},
},[[
step
kill Grong##148117
|tip This is the third boss for Battle of Dazar'alor.
|tip Form your group and set the raid to Mythic difficulty.
Earn the "Mythic: Grong" Achievement |achieve 13293 |goto Battle of Dazar'alor/0 0.00,0.00
step
_Congratulations!_
You Earned the "Mythic: Grong" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Mythic: Jadefire Masters",{
author="support@zygorguides.com",
description="This guide will walk you through earning the Mythic: Jadefire Masters Achievement.",
achieveid={13295},
startlevel=120,
endlevel=120,
keywords={"Battle, of, Dazar'alor, Mythic, Jadefire, Masters, Raid, BFA, Battle, for, Azeroth"},
},[[
step
kill Mestrah##144690
kill Manceroy Flamefist##146099
|tip This is the second boss for Battle of Dazar'alor.
|tip Form your group and set the raid to Mythic difficulty.
Earn the "Mythic: Jadefire Masters" Achievement |achieve 13295 |goto Battle of Dazar'alor/0 0.00,0.00
step
_Congratulations!_
You Earned the "Mythic: Jadefire Masters" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Mythic: Lady Jaina Proudmoore",{
author="support@zygorguides.com",
description="This guide will walk you through earning the Mythic: Lady Jaina Proudmoore Achievement.",
achieveid={13314},
startlevel=120,
endlevel=120,
keywords={"Battle, of, Dazar'alor, Mythic, Lady, Jaina, Proudmoore, Raid, BFA, Battle, for, Azeroth"},
},[[
step
kill Lady Jaina Proudmoore##146409
|tip This is the final boss for Battle of Dazar'alor.
|tip Form your group and set the raid to Mythic difficulty.
Earn the "Mythic: Lady Jaina Proudmoore" Achievement |achieve 13314 |goto Battle of Dazar'alor/0 0.00,0.00
step
_Congratulations!_
You Earned the "Mythic: Lady Jaina Proudmoore" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Mythic: Mekkatorque",{
author="support@zygorguides.com",
description="This guide will walk you through earning the Mythic: Mekkatorque Achievement.",
achieveid={13312},
startlevel=120,
endlevel=120,
keywords={"Battle, of, Dazar'alor, Mythic, Mekkatorque, Raid, BFA, Battle, for, Azeroth"},
},[[
step
kill High Tinker Mekkatorque##144838
|tip This is the 7th boss in Battle for Dazar'alor.
|tip Form your group and set the raid to Mythic difficulty.
Earn the "Mythic: Mekkatorque" Achievement |achieve 13312 |goto Battle of Dazar'alor/0 0.00,0.00
step
_Congratulations!_
You Earned the "Mythic: Mekkatorque" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Mythic: Opulence",{
author="support@zygorguides.com",
description="This guide will walk you through earning the Mythic: Opulence Achievement.",
achieveid={13299},
startlevel=120,
endlevel=120,
keywords={"Battle, of, Dazar'alor, Mythic, Opulence, Raid, BFA, Battle, for, Azeroth"},
},[[
step
kill Opulence##147564
|tip This is the 4th boss in Battle for Dazar'alor.
|tip Form your group and set the raid to Mythic difficulty.
Earn the "Mythic: Opulence" Achievement |achieve 13299 |goto Battle of Dazar'alor/0 0.00,0.00
step
_Congratulations!_
You Earned the "Mythic: Opulence" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Mythic: Stormwall Blockade",{
author="support@zygorguides.com",
description="This guide will walk you through earning the Mythic: Stormwall Blockade Achievement.",
achieveid={12506},
startlevel=120,
endlevel=120,
keywords={"Battle, of, Dazar'alor, Mythic, Stormwall, Blockade, Raid, BFA, Battle, for, Azeroth"},
},[[
step
kill Laminaria##146256
|tip This is the 8th boss in Battle for Dazar'alor.
|tip Form your group and set the raid to Mythic difficulty.
Earn the "Mythic: Stormwall Blockade" Achievement |achieve 12506 |goto Battle of Dazar'alor/0 0.00,0.00
step
_Congratulations!_
You Earned the "Mythic: Stormwall Blockade" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Mythic: Uu'nat, Harbinger of the Void",{
author="support@zygorguides.com",
description="This guide will walk you through Earning the Mythic: Uu'nat, Harbinger of the Void Achievement.",
achieveid={13417},
startlevel=120,
endlevel=120,
keywords={"Crucible, of, Storms, Mythic, Uu'nat, Harbinger, of, the, Void, Raid, BFA, Battle, for, Azeroth"},
},[[
step
kill Uu'nat##145371
|tip Set the raid difficulty to Mythic, then form your group.
|tip It is the last boss of the Crucible of Storms raid.
Earn the "Mythic: Uu'nat, Harbinger of the Void" Achievement |achieve 13417 |goto Crucible of Storms/0 0.00,0.00
step
_Congratulations!_
You Earned the "Mythic: Uu'nat, Harbinger of the Void" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Unbound Monstrosities",{
author="support@zygorguides.com",
description="To earn this achievement, you need to defeat the Conclave of the Chosen in Battle of Dazar'alor without killing the initial raptors summoned by Gonk's Wrath on normal difficulty or higher.",
achieveid={12587},
startlevel=120,
endlevel=120,
keywords={"Unbound, Monstrosities, Battle, for, Azeroth"},
},[[
step
Defeat the World Bosses that appear weekly in Vol'dun, Zuldazar, Nazmir, Tiragarde Sound, Stormsong Valley and Drustvar
|tip A different boss will appear each week.
step
label quest-52166
Follow the path up |goto Stormsong Valley/0 77.22,53.80 < 20 |only if walking
accept The Faceless Herald##52166 |goto Stormsong Valley/0 81.16,52.31
step
Follow the path up |goto 81.04,52.33 < 20 |only if walking
kill Warbringer Yenajz##140163 |q 52166/1 |goto 82.93,48.74 |future
step
Defeat Warbringer Yenajz |achieve 12587/1
step
label quest-52157
Follow the path up |goto Drustvar/0 60.95,69.95 < 15 |only if walking
Continue up the path |goto Drustvar/0 59.96,72.45 < 20 |only if walking
accept A Chilling Encounter##52157 |goto Drustvar/0 49.25,74.17
|tip You will accept this quest automatically.
step
kill Hailstone Construct##140252 |q 52157/1 |goto 49.25,74.17 |future
step
Defeat Hailstone Construct |achieve 12587/2
step
label quest-52181
accept Smoke and Shadow##52181 |goto Nazmir/0 35.43,32.18
|tip You will accept this quest automatically.
step
kill T'zane##132701
|tip Don't stand in front of T'zane during "Terror Wail." |grouprole EVERYONE
|tip Don't touch orbs of "Coalesced Essence." |grouprole EVERYONE
|tip If affected by "Consuming Spirits," move away from group members. |grouprole DAMAGE or HEALER
Slay T'zane |q 52181/1 |goto 35.43,32.18 |future
step
Defeat T'zane |achieve 12587/3
step
label quest-52169
accept The Matriarch##52169 |goto Zuldazar/0 69.61,34.13
|tip You will accept this quest automatically.
step
kill Ji'arak##132253 |q 52169/1 |goto 69.61,34.13 |future
step
Defeat Ji'arak |achieve 12587/4
step
label quest-52196
accept Sandswept Bones##52196 |goto Vol'dun/0 44.37,56.06
|tip You will accept this quest automatically.
step
kill Dunegorger Kraulok##138794 |q 52196/1 |goto 44.37,56.06 |future
step
Defeat Dungegorger Kraulok |achieve 12587/5
step
label quest-52163
Follow the path up |goto Tiragarde Sound/0 60.89,22.55 < 15 |only if walking
accept The Winged Typhoon##52163 |goto Tiragarde Sound/0 62.60,23.41
|tip You will accept this quest automatically.
|tip At the top of the mountain.
step
Follow the path up |goto 60.89,22.55 < 15 |only if walking
kill Azurethos##136385 |q 52163/1 |goto 62.60,23.41 |future
|tip At the top of the mountain.
step
Defeat Azurethos |achieve 12587/6
step
_Congratulations!_
You Earned the "Unbound Monstrosities" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Victory or Death",{
author="support@zygorguides.com",
description="This mount will walk you through earning the Victory or Death achievement.",
achieveid={13291},
startlevel=120,
endlevel=120,
keywords={"Battle, For, Dazar'alor, Battle, for, Azeroth, Victory, or, Death"},
},[[
step
Defeat "Mekkatorque" in Battle of Dazar'alor |achieve 13291/1
|tip This can be accomplished on any difficulty.
|tip Refer to the Battle of Dazar'alor - Victory or Death Raid guide to accomplish this.
step
Defeat the "Stormwall Blockade" in Battle of Dazar'alor |achieve 13291/2
|tip This can be accomplished on any difficulty.
|tip Refer to the Battle of Dazar'alor - Victory or Death Raid guide to accomplish this.
step
Defeat "Jaina Proudmoore" in Battle of Dazar'alor |achieve 13291/3
|tip This can be accomplished on any difficulty.
|tip Refer to the Battle of Dazar'alor - Victory or Death Raid guide to accomplish this.
step
_Congratulations!_
You Collected a "Victory or Death" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Dungeons & Raids\\Battle for Azeroth Raids\\Vorrik's Champion",{
author="support@zygorguides.com",
description="To earn this achievement.",
achieveid={13014},
startlevel=120,
endlevel=120,
keywords={"Vorrik's, Champion, Battle, for, Azeroth"},
},[[
step
Before you start, you will need to complete the "Secrets in the Sands" Achievement
|tip Refer to the "Secrets in the Sands" Achievement guide to accomplish this.
Earn the "Secrets in the Sands" Achievement |achieve 12478
step
label "quest-51957"
Cross the bridge |goto Vol'dun/0 51.87,34.51 < 20 |only if walking
Follow the path |goto Vol'dun/0 51.69,29.07 < 20 |only if walking
accept The Wrath of Vorrik##51957 |goto Vol'dun/0 50.51,28.24
|tip You will accept this quest automatically.
Click Here if the Quest Isn't Available |confirm |next "quest-51995"
step
Kill Faithless enemies around this area
|tip Run near them.
|tip Run over the Lightning Orbs that appear on the ground to recharge the ability bar.
Expunge #100# Faithless |q 51957/1 |goto 50.02,27.28 |future
step
label "quest-51995"
accept Vorrik's Vengeance##51995 |goto Vol'dun/0 45.46,35.18
|tip You will accept this quest automatically.
Click Here if the Quest Isn't Available |confirm |next "Battle_Krolusk"
step
Follow the path up |goto Vol'dun/0 45.46,35.18 < 20 |only if walking
Follow the path up |goto 46.37,37.53 < 10 |only if walking
clicknpc Rakjan the Unbroken##139454
|tip At the top of the mountain.
Mount Rakjan the Unbroken |q 51995/1 |goto 47.16,39.38 |future
step
Kill enemies around this area
|tip They are on the ground as you fly.
|tip Use the abilities on your action bar.
Slay #50# Faithless |q 51995/2 |goto 47.76,32.25 |future
step
label "Battle_Krolusk"
Mount the Battle Krolusk |invehicle |goto Vol'dun 48.48,35.15
step
Charge into #100# Faithless with a Battle Krolusk |achieve 13014/3 |goto Vol'dun/0 50.10,32.96
|tip Use the abilities on your action bar to accomplish this.
Click here to return to the Battle Krolusk if the buff wears off |confirm |next "Battle_Krolusk"
step
Earn the "Vorrik's Champion" Achievement |achieve 13014
|tip If the World Quests weren't available, you will need to wait to try again another day.
Click Here to Return to the Start |confirm |next "quest-51957"
step
_Congratulations!_
You Earned the "Vorrik's Champion" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\A Loa of a Tale",{
achieveid={13036},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle,for,Azeroth,loa,of,tale",},
description="This guide will walk you through completing the \"A Loa of a Tale\" Achievement.",
},[[
step
click Tales of de Loa: Kimbul##297494
Find and Read the Tales of de Loa: Kimbul |achieve 13036/7 |goto Vol'dun/0 27.70,62.12
step
click Tales of de Loa: Akunda##297495
Find and Read the Tales of de Loa: Akunda |achieve 13036/1 |goto 42.17,62.13
step
Cross the bridge |goto 51.82,35.04 < 10 |only if walking
Run up the stairs |goto 51.96,31.10 < 15 |only if walking
click Tales of de Loa: Sethraliss##297485
Find and Read the Tales of de Loa: Sethraliss |achieve 13036/11 |goto 49.57,24.43
step
click Tales of de Loa: Bwonsamdi##297491
Find and Read the Tales of de Loa: Bwonsamdi |achieve 13036/2 |goto Nazmir/0 39.10,38.69
step
click Tales of de Loa: Hir'eek##297522
Find and Read the Tales of de Loa: Hir'eek |achieve 13036/5 |goto 39.53,54.65
step
click Tales of de Loa: Krag'wa##297489
Find and Read the Tales of de Loa: Krag'wa |achieve 13036/8 |goto 58.90,48.64
step
click Tales of de Loa: Torga##297523
|tip Underwater.
Find and Read the Tales of de Loa: Torga |achieve 13036/14 |goto 72.79,7.66
step
click Tales of de Loa: Torcali##297885
Find and Read the Tales of de Loa: Torcali |achieve 13036/13 |goto Zuldazar/0 67.29,17.63
step
click Tales of de Loa: Gonk##297521
Find and Read the Tales of de Loa: Gonk |achieve 13036/3 |goto 51.68,28.25
step
click Tales of de Loa: Shadra##297493
Find and Read the Tales of de Loa: Shadra |achieve 13036/12 |goto 47.83,28.80
step
Run up the stairs |goto 49.42,38.70 < 10 |only if walking
Continue following the path |goto 48.31,40.09 < 10 |only if walking
click Tales of de Loa: Pa'ku##297524
Find and Read the Tales of de Loa: Pa'ku |achieve 13036/9 |goto 49.01,41.27
step
click Tales of de Loa: Jani##297528
|tip It looks like an open brown scroll sitting up against a large broken pillar.
Find and Read the Tales of de Loa: Jani |achieve 13036/6 |goto 48.54,54.60
step
Follow the path up |goto 41.88,76.79 < 10 |only if walking
Continue up the path |goto 42.78,78.61 < 10 |only if walking
click Tales of de Loa: Rezan##297490
Find and Read the Tales of de Loa: Rezan |achieve 13036/10 |goto 43.74,76.73
step
click Tales of de Loa: Gral##297074
Find and Read the Tales of de Loa: Gral |achieve 13036/4 |goto 75.49,67.58
step
Follow the path |goto Dazar'alor/0 53.73,16.96 < 10 |only if walking
Run down the stairs |goto 53.72,13.60 < 10 |only if walking
Enter the building |goto 53.51,9.42 < 5 |walk
click Tales of de Loa: Zandalar##297700
|tip Inside the building.
Find and Read the Tales of de Loa: Zandalar |achieve 13036/15 |goto 53.25,9.30
step
_Congratulations!_
You Earned the "A Loa of a Tale" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Adventurer of Drustvar",{
achieveid={12941},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle,for,Azeroth,adventurer,drustvar",},
description="This guide will walk you through completing the \"Adventurer of Drustvar\" Achievement.",
},[[
step
kill Betsy##124548
Defeat Betsy |achieve 12941/1 |goto Drustvar/0 58.46,33.18
step
kill Quillrat Matriarch##125453
Defeat the Quillrat Matriarch |achieve 12941/2 |goto 66.59,42.73
step
Enter the cave |goto 58.87,18.42 < 5 |walk
kill Barbthorn Queen##127333
|tip Inside the cave.
Defeat the Barbthorn Queen |achieve 12941/3 |goto 59.12,16.67
step
clicknpc Untended Fishing Rod##127652
kill Vicemaul##127651
Defeat Vicemaul |achieve 12941/4 |goto 72.85,60.48
step
kill Bonesquall##126621
Defeat Bonesquall |achieve 12941/5 |goto 66.68,50.94
step
Follow the path up |goto 61.88,68.11 < 10 |only if walking
clicknpc Lost Goat##127979
Tell it _"Dumb goat. Let's go before you get eaten by monsters."_
kill Gluttonous Yeti##127844
Defeat the Gluttonous Yeti |achieve 12941/6 |goto 63.03,69.68
step
clicknpc Longfang##127877
Select _"<Choose to help Longfang and end the stalemate.>"_
kill Henry Breakwater##127901
Assist Longfang |achieve 12941/7 |goto 59.26,55.31
step
Enter the cave |goto 43.36,36.31 < 10 |walk
click Ancient Sarcophagus##277333
|tip Inside the cave.
Kill the enemies that attack
Open the Ancient Sarcophagus |achieve 12941/8 |goto 41.95,36.48
step
Enter the cave |goto 52.49,46.72 < 5 |walk
click Beastly Ritual Skull##277389
|tip Inside the cave.
kill Cottontail Matron##129904
Complete the Beastly Ritual Skull |achieve 12941/9 |goto 52.07,46.96
step
Enter the cave |goto 59.77,70.17 < 5 |walk
kill Rimestone##128707
|tip Inside the cave.
Defeat Rimestone |achieve 12941/10 |goto 59.62,71.83
step
kill Whargarble the Ill-Tempered##128973
Defeat Whargarble the Ill-Tempered |achieve 12941/11 |goto 64.97,21.40
step
Enter the building |goto 68.13,66.88 < 5 |walk
click Seething Cache##277896
|tip Inside the building.
Kill the enemies that attack
Open the Seething Cache |achieve 12941/12 |goto 67.99,66.89
step
kill Grozgore##127129
Defeat Grozgore |achieve 12941/13 |goto 50.34,20.64
step
kill Gorehorn##129835
Defeat Gorehorn |achieve 12941/14 |goto 57.11,44.31
step
Enter the cave |goto 51.10,29.70 < 5 |walk
click Obviously Safe Chest##278432
|tip Inside the cave.
kill Beshol##129805
Defeat Beshol|achieve 12941/15 |goto 50.54,30.06
step
kill Talon##129950
Defeat Talon |achieve 12941/16 |goto 31.95,40.63
step
talk Emily Mayville##129995
Ask her _"Why are you crying?"_
kill Emily Mayville##129995
Defeat Emily Mayville |achieve 12941/17 |goto 63.41,40.09
step
kill Nevermore##130138
Defeat Nevermore |achieve 12941/18 |goto 59.96,45.50
step
kill Balethorn##130143
|tip He walks around this area.
Defeat Balethorn |achieve 12941/19 |goto 56.22,29.30
step
Enter the cave |goto 36.00,31.66 < 5 |walk
kill Bilefang Mother##132319
|tip Inside the cave.
Defeat Bilefang Mother |achieve 12941/20 |goto 35.05,33.27
step
kill Executioner Blackwell##134213
Defeat Executioner Blackwell |achieve 12941/21 |goto 30.88,18.38
step
Enter the cave |goto 18.70,59.52 < 5 |walk
kill Deathcap##134706
|tip Inside the cave.
Defeat Deathcap |achieve 12941/22 |goto 18.72,61.43
step
kill Hyo'gi##134754
Defeat Hyo'gi |achieve 12941/23 |goto 22.95,49.47
step
kill Captain Leadfist##135796
|tip He walks around this area.
Defeat Captain Leadfist |achieve 12941/24 |goto 27.48,14.06
step
kill Arvon the Betrayed##137529
Defeat Arvon the Betrayed |achieve 12941/25 |goto 34.88,69.23
step
kill Arclight##137824
Defeat Arclight |achieve 12941/26 |goto 29.22,68.99
step
kill Avalanche##137825
|tip It flies around this area.
Defeat Avalanche |achieve 12941/27 |goto 44.31,86.61
step
kill Haywire Golem##138618
|tip It walks around this area.
Defeat the Haywire Golem |achieve 12941/28 |goto 23.96,30.40
step
kill Gorged Boar##138675
Defeat the Gorged Boar |achieve 12941/29 |goto 28.00,25.96
step
Enter the building |goto 32.97,56.88 < 5 |walk
kill Sister Martha##138863
|tip Inside the building.
Defeat Sister Martha |achieve 12941/30 |goto 32.98,57.12
step
Enter the cave |goto 24.21,21.93 < 5 |walk
kill Mack##138866, Ernie##138871, Mick##138870
|tip Inside the cave.
Defeat the Fungi Trio |achieve 12941/31 |goto 24.48,22.00
step
kill Braedan Whitewall##139321
Defeat Braedan Whitewall |achieve 12941/32 |goto 27.63,59.59
step
kill Whitney "Steelclaw" Ramsay##139322
Defeat the Hexed Hunter |achieve 12941/33 |goto 29.50,64.11
step
_Congratulations!_
You Earned the "Adventurer of Drustvar" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Adventurer of Nazmir",{
achieveid={12942},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle,for,Azeroth,adventurer,nazmir",},
description="This guide will walk you through completing the \"Adventurer of Nazmir\" Achievement.",
},[[
step
kill Ancient Jawbreaker##125250
Defeat the Ancient Jawbreaker |achieve 12942/1 |goto Nazmir/0 67.80,29.52
step
kill Azerite-Infused Elemental##134298
Defeat the Azerite Infused Elemental |achieve 12942/2 |goto 54.07,81.09
step
kill Azerite-Infused Slag##134293
Defeat the Azerite Infused Slag |achieve 12942/3 |goto 33.15,27.03
step
Enter the cave |goto 43.22,90.46 < 5 |walk
kill Blood Priest Xak'lar##126635
|tip Inside the cave.
Defeat Blood Priest Xak'lar |achieve 12942/4 |goto 43.21,91.37
step
kill Uroku the Bound##128965
Defeat Uroku the Bound |achieve 12942/5 |goto 44.26,48.77
step
Run up the stairs |goto 52.63,43.84 < 10 |only if walking
kill King Kooba##129005
Defeat King Kooba |achieve 12942/6 |goto 53.42,42.84
step
talk Chag##134297
Tell him _"I'll fight your summoned creature."_
kill Lucille##134296
Complete Chag's Challenge |achieve 12942/7 |goto 67.99,19.81
step
kill Corpse Bringer Yal'kar##126187
Defeat Corpse Bringer Yal'kar |achieve 12942/8 |goto 41.32,53.43
step
click Cursed Chest##272633
Select _<Attempt to open the chest.>_
kill Captain Mu'kala##125232
Open the Cursed Chest |achieve 12942/9 |goto 81.79,30.53
step
Follow the path up |goto 33.32,82.57 < 10 |only if walking
Follow the path |goto 32.95,86.36 < 5 |only if walking
Enter the cave |goto 33.53,87.05 < 5 |walk
kill Gwugnug the Cursed##127001
|tip Inside the cave.
Defeat Gwugnug the Cursed |achieve 12942/10 |goto 33.81,86.00
step
kill Glompmaw##121242
|tip Underwater.
Defeat Glompmaw |achieve 12942/11 |goto 68.48,57.20
step
kill Gutrip##128426
Gutrip the Hungry |achieve 12942/12 |goto 32.75,43.06
step
kill Queen Tzxi'kik##128974
Defeat Queen Tzxi'kik |achieve 12942/13 |goto 57.73,67.69
step
Enter the cave |goto 25.15,77.78 < 5 |walk
|tip Behind the waterfall.
kill Infected Direhorn##124399
|tip Inside the cave.
Defeat Infected Direhorn |achieve 12942/14 |goto 24.40,77.93
step
kill Jax'teb the Reanimated##133373
Defeat Jax'teb the Reanimated |achieve 12942/15 |goto 45.18,51.89
step
kill Juba the Scarred##133527
Defeat Juba the Scarred |achieve 12942/16 |goto 28.14,34.01
step
kill Kal'draxa##124397
Defeat Kal'draxa |achieve 12942/17 |goto 52.90,13.11
step
Enter the building |goto 75.89,36.30 < 5 |only if walking
kill Krubbs##125214
|tip Inside the building.
Defeat Krubbs |achieve 12942/18 |goto 75.73,36.01
step
clicknpc Lost Scroll##134295
kill Enraged Water Elemental##134294
Collect the Lost Scroll |achieve 12942/19 |goto 81.68,61.07
step
kill Bajiatha##126142
Defeat Bajiatha |achieve 12942/20 |goto 42.84,60.53
step
kill Scout Skrasniss##127820
Defeat Scout Skrasniss |achieve 12942/21 |goto 59.14,38.78
step
kill Scrounger Patriarch##127873
Defeat Scrounger Patriarch |achieve 12942/22 |goto 58.08,8.93
step
kill Tainted Guardian##126460
Defeat the Tainted Guardian |achieve 12942/23 |goto 31.47,38.19
step
Enter the building |goto 49.42,37.42 < 5 |walk
kill Totem Maker Jash'ga##126056
|tip Inside the building.
Defeat Totem Maker Jash'ga |achieve 12942/24 |goto 49.42,37.70
step
click Urn of Agussu##282666
kill Guardian of Agussu##135565+
click Urn of Agussu##282666
Open the Urn of Agussu |achieve 12942/25 |goto 38.11,57.68
step
kill Venomjaw##126926
Defeat Venomjaw |achieve 12942/26 |goto 29.59,50.78
step
Follow the path up |goto 48.71,50.82 < 10 |only if walking
kill Wardrummer Zurula##126907
|tip At the top of the tower.
Defeat Wardrummer Zurula |achieve 12942/27 |goto 48.98,50.78
step
kill Xu'ba##133531
Defeat Xu'ba the Bone Collector |achieve 12942/28 |goto 36.54,50.52
step
Enter the crypt |goto 38.77,28.80 < 5 |walk
kill Za'amar the Queen's Blade##129657
|tip Inside the crypt.
Defeat Za'amar the Queen's Blade |achieve 12942/29 |goto 38.79,26.76
step
kill Zanxib##133812
Defeat Zanxib the Engorged |achieve 12942/30 |goto 38.72,71.41
step
kill Lo'kuno##133539
Defeat Lo'kuno |achieve 12942/31 |goto 77.73,45.11
step
kill Mala'kili##128935, Rohnkor##128930
Defeat Mala'kili and Rohnkor |achieve 12942/32 |goto 53.07,54.40
step
_Congratulations!_
You Earned the "Adventurer of Nazmir" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Adventurer of Stormsong Valley",{
achieveid={12940},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle,for,Azeroth,adventurer,stormsong,valley",},
description="This guide will walk you through completing the \"Adventurer of Stormsong Valley\" Achievement.",
},[[
step
kill Song Mistress Dadalea##141175
Defeat Song Mistress Dadalea |achieve 12940/1 |goto Stormsong Valley/0 70.88,32.22
step
kill Severus the Outcast##140997
Defeat Severus the Outcast |achieve 12940/2 |goto 22.56,73.17
step
kill Seabreaker Skoloth##138938
|tip He walks around this area.
Defeat Seabreaker Skoloth |achieve 12940/3 |goto 33.73,38.21
step
Enter the cave |goto 34.95,32.60 < 5 |walk
kill Sabertron##139328
|tip Inside the cave.
Defeat Sabertron |achieve 12940/4 |goto 33.91,31.89
step
Enter the cave |goto 51.79,79.27 < 5 |walk
kill The Lichen King##136189
|tip Inside the cave.
Defeat The Lichen King |achieve 12940/5 |goto 51.78,79.81
step
kill Ragna##134884
Defeat Ragna |achieve 12940/6 |goto 41.60,74.19
step
kill Slickspill##139319
Defeat Slickspill |achieve 12940/7 |goto 41.82,28.44
step
Run down the stairs |goto 29.50,69.58 < 5 |walk
kill Broodmother##137025
|tip Downstairs inside the building.
Defeat Broodmother |achieve 12940/8 |goto 29.40,69.60
step
kill Galestorm##132007
Defeat Galestorm |achieve 12940/9 |goto 71.45,54.36
step
kill Whirlwing##142088
|tip It flies around this area.
Defeat Whirlwing |achieve 12940/10 |goto 46.78,42.38
step
kill Kickers##141029
Defeat Kickers |achieve 12940/11 |goto 31.28,61.75
step
kill Foreman Scripps##131404
Defeat Foreman Scripps |achieve 12940/12 |goto 64.43,65.92
step
kill Poacher Zane##141286
Defeat Poacher Zane |achieve 12940/13 |goto 34.65,67.98
step
kill Pinku'shon##139298
|tip It walks around this area.
Defeat Pinku'shon |achieve 12940/14 |goto 38.33,50.90
step
kill Grimscowl the Harebrained##141059
|tip It walks around this area.
Defeat Grimscowl the Harebrained |achieve 12940/15 |goto 62.14,73.74
step
kill Deepfang##139385
|tip It walks around this area.
Defeat Deepfang |achieve 12940/16 |goto 52.99,50.92
step
kill Croaker##140938
Defeat Croaker |achieve 12940/17 |goto 62.93,32.84
step
kill Corrupted Tideskipper##139968
|tip It swims around this area.
Defeat the Corrupted Pod |achieve 12940/18 |goto 65.81,51.40
step
Enter the cave |goto 51.75,55.32 < 5 |walk
kill Crushtacean##136183
|tip Inside the cave.
Defeat Crushtacean |achieve 12940/19 |goto 51.26,55.52
step
kill Dagrus the Scorned##134897
Defeat Dagrus the Scorned |achieve 12940/20 |goto 67.85,39.84
step
Enter the cave |goto 51.00,68.60 < 5 |walk
Continue down the path |goto 50.75,68.22 < 5 |walk
kill Vinespeaker Ratha##135939
|tip Inside the cave.
Defeat Vinespeaker Ratha |achieve 12940/21 |goto 49.61,68.07
step
Enter the cave |goto 53.64,71.98 < 5 |walk
Continue down the path |goto 53.19,70.91 < 5 |walk
kill Stormcap Warrior##135944+
|tip Inside the cave.
Defeat the Strange Mushroom Ring |achieve 12940/22 |goto 53.08,69.11
step
Follow the path up |goto 33.52,76.14 < 10 |only if walking
kill Haegol the Hammer##141226
|tip He walks around this area.
Defeat Haegol the Hammer |achieve 12940/23 |goto 35.14,77.81
step
kill Squall##141088
|tip It walks around this area.
Defeat Squall |achieve 12940/24 |goto 57.08,76.12
step
kill Ice Sickle##141039
Defeat Ice Sickle |achieve 12940/25 |goto 63.50,83.47
step
Follow the path down |goto 46.61,64.76 < 10 |walk
Enter the cave |goto 47.35,65.35 < 5 |walk
kill Captain Razorspine##130897
|tip Inside the cave.
Defeat Captain Razorspine |achieve 12940/26 |goto 47.24,65.92
step
kill Sister Absinthe##141143
Defeat Sister Absinthe |achieve 12940/28 |goto 61.57,57.06
step
Follow the path down |goto 45.83,74.34 < 10 |only if walking
Continue following the path |goto Stormsong Valley/3 54.69,69.47 < 10 |only if walking
Enter the cave |goto 40.69,51.59 < 5 |walk
kill Wagga Snarltusk##130079
|tip Inside the cave.
Defeat Wagga Snarltusk |achieve 12940/29 |goto 12.14,28.63
step
Follow the path up |goto Stormsong Valley/0 41.11,44.58 < 10 |only if walking
click Acada's Nest##291089
kill Nestmother Acada##138963
Defeat Nestmother Acada |achieve 12940/30 |goto 43.46,45.00
step
kill Osca the Bloodied##141239
Defeat Osca the Bloodied |achieve 12940/31 |goto 42.27,63.25
step
kill Sandfang##139988
Defeat Sandfang |achieve 12940/32 |goto 73.51,60.65
step
kill Taja the Tidehowler##139980
Defeat Taja the Tidehowler |achieve 12940/33 |goto 59.97,45.85
step
Run down the stairs |goto 53.40,64.48 < 5 |walk
kill Doc Marrtens##140925
|tip Downstairs inside the building.
Defeat Doc Marrtens |achieve 12940/34 |goto 53.41,64.36
step
accept Whiplash##52299 |goto 46.61,64.76 |condition achieved(12940,27)
|tip You will accept this quest automatically.
|tip This quest will only be available when it is an active World Quest.
step
Follow the path down |goto 46.61,64.76 < 10 |walk
Enter the cave |goto 47.35,65.35 < 5 |walk
kill Whiplash##129803
|tip Inside the cave.
Defeat Whiplash |achieve 12940/27 |goto 47.24,65.92
step
_Congratulations!_
You Earned the "Adventurer of Stormsong Valley" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Adventurer of Tiragarde Sound",{
achieveid={12939},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle,for,Azeroth,adventurer,tiragarde,sound",},
description="This guide will walk you through completing the \"Adventurer of Tiragarde Sound\" Achievement.",
},[[
step
kill Auditor Dolp##132182
Defeat Auditor Dolp |achieve 12939/1 |goto Tiragarde Sound/0 74.93,78.94
step
kill Barman Bill##129181
Defeat Barman Bill |achieve 12939/2 |goto 76.09,82.90
step
kill Bashmu##132068
Defeat Bashmu |achieve 12939/3 |goto 34.50,30.37
step
Follow the path up |goto 55.78,69.90 < 10 |only if walking
kill Black-Eyed Bart##132086
Defeat Black-Eyed Bart |achieve 12939/4 |goto 56.33,69.95
step
Follow the path up |goto 84.10,72.34 < 10 |only if walking
kill Blackthorne##139145
Defeat Blackthorne |achieve 12939/5 |goto 85.28,73.47
step
kill Broodmother Razora##130508
Defeat Broodmother Razora |achieve 12939/6 |goto 83.55,44.83
step
Enter the cave |goto 38.76,21.94 < 5 |walk
click Smuggler's Cache##280649
kill Captain Wintersail##132088
Defeat Captain Wintersail |achieve 12939/7 |goto 38.44,20.71
step
kill Carla Smirk##139152
|tip She walks around the deck of the ship.
Defeat Carla Smirk |achieve 12939/8 |goto 72.49,81.02
step
kill Fowlmouth##132211
|tip He flies around this area.
Defeat Fowlmouth |achieve 12939/9 |goto 90.60,77.48
step
kill Foxhollow Skyterror##132127
Defeat Foxhollow Skyterror |achieve 12939/10 |goto 60.10,22.19
step
kill Gulliver##139233
Defeat Gulliver |achieve 12939/11 |goto 57.85,55.90
step
kill Kulett the Ornery##131520
Defeat Kulett the Ornery |achieve 12939/12 |goto 47.84,22.24
step
kill Lumbergrasp Sentinel##134106
|tip It walks around this area.
Defeat the Lumbergrasp Sentinel |achieve 12939/13 |goto 67.99,20.08
step
kill Maison the Portable##139290
Defeat Maison the Portable |achieve 12939/14 |goto 58.05,49.37
step
talk Walter Ferrell##137176
Tell him _"Let's do this!"_
Kill the enemies that attack
Defend the Imperiled Merchants |achieve 12939/15 |goto 64.31,19.30
step
Enter the cave |goto 43.48,17.19 < 5 |walk
|tip Inside the cave.
|tip Behind the waterfall.
kill Merianae##131252
Defeat Merianae |achieve 12939/16 |goto 43.05,16.76
step
kill P4-N73R4##139205
Defeat P4-N73R4 |achieve 12939/17 |goto 65.23,64.52
step
Follow the path up |goto 43.57,20.74 < 10 |only if walking
Continue up the path |goto 42.16,17.33 < 10 |only if walking
Enter the cave |goto 39.82,14.95 < 5 |walk
kill Pack Leader Asenya##131262
|tip Inside the cave.
Defeat Pack Leader Asenya |achieve 12939/18 |goto 38.89,15.29
step
kill Raging Swell##132179
Defeat Raging Swell |achieve 12939/19 |goto 64.77,58.60
step
kill Ranja##139278
Defeat Ranja |achieve 12939/20 |goto 68.30,63.57
step
kill Saurolisk Tamer Mugg##127289
Defeat Saurolisk Tamer Mugg |achieve 12939/21 |goto 58.64,14.80
step
kill Sawtooth##139287
|tip It swims around this area.
Defeat Sawtooth |achieve 12939/22 |goto Boralus/0 80.17,47.29
step
kill Shiverscale the Toxic##139285
Defeat Shiverscale the Toxic |achieve 12939/23 |goto Tiragarde Sound/0 55.12,32.40
step
kill Squacks##132280
Defeat Squacks |achieve 12939/24 |goto 80.92,82.85
step
kill Squirgle of the Depths##139135
Defeat Squirgle of the Depths |achieve 12939/25 |goto 48.89,37.02
step
kill Sythian the Swift##139280
|tip It runs around this area.
Defeat Sythian the Swift |achieve 12939/26 |goto 66.25,13.83
step
click Suspicious Pile of Meat##281172
kill Tempestria##133356
Defeat Tempestria |achieve 12939/27 |goto 60.53,17.54
step
kill Tentulos the Drifter##139289
|tip Underwater.
Defeat Tentulos the Drifter |achieve 12939/28 |goto 55.28,51.58
step
kill Teres##131389
Defeat Teres |achieve 12939/29 |goto 63.66,50.37
step
kill Tort Jaw##139235
Defeat Tort Jaw |achieve 12939/30 |goto 70.41,55.75
step
Enter the cave |goto 46.70,20.42 < 5 |walk
kill Totes##132076
|tip Inside the cave.
Defeat Totes |achieve 12939/31 |goto 46.85,20.65
step
Enter the cave |goto 70.30,12.78 < 5 |walk
click Ritual Effigy##280603
|tip Inside the cave.
kill Twin-hearted Construct##131984
Defeat the Twin-hearted Construct |achieve 12939/32 |goto 70.34,12.47
step
_Congratulations!_
You Earned the "Adventurer of Tiragarde Sound" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Adventurer of Vol'dun",{
achieveid={12943},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle,for,Azeroth,adventurer,vol'dun",},
description="This guide will walk you through completing the \"Adventurer of Vol'dun\" Achievement.",
},[[
step
kill Ak'tar##135852
Defeat Ak'tar |achieve 12943/1 |goto Vol'dun/0 50.33,81.64
step
Follow the path up |goto 55.73,16.68 < 10 |only if walking
kill Ashmane##130439
Defeat Ashmane |achieve 12943/2 |goto 54.70,15.14
step
Enter the mine |goto 47.89,88.19 < 5 |walk
kill Azer'tor##128553
|tip Inside the mine.
Defeat Azer'tor |achieve 12943/3 |goto 49.02,89.04
step
kill Bajiani the Slick##128497
Defeat Bajiani the Slick |achieve 12943/4 |goto 31.00,81.09
step
kill Bloated Krolusk##129476
Defeat Bloated Krolusk |achieve 12943/5 |goto 48.90,50.03
step
Follow the path up |goto 58.32,53.15 < 10 |only if walking
clicknpc Enormous Egg##136390
kill Bloodwing Bonepicker##136393
Defeat Bloodwing Bonepicker |achieve 12943/6 |goto 56.07,53.59
step
kill Captain Stef "Marrow" Quin##136346
Defeat Captain Stef "Marrow" Quin |achieve 12943/7 |goto 41.27,24.31
step
Follow the path up |goto 43.00,92.30 < 15 |only if walking
Cross the bridge |goto 43.47,91.70 < 15 |only if walking
kill Commodore Calhoun##124722
|tip Up on the wooden dock.
Defeat Commodore Calhoun |achieve 12943/8 |goto 42.51,92.08
step
kill Enraged Krolusk##136335
Defeat Enraged Krolusk |achieve 12943/9 |goto 61.97,37.86
step
Follow the path up |goto 62.45,48.09 < 10 |only if walking
Enter the cave |goto 63.97,47.91 < 5 |walk
kill Gut-Gut the Glutton##128674
|tip Inside the cave.
Defeat Gut-Gut the Glutton |achieve 12943/10 |goto 64.02,47.51
step
Enter the cave |goto 53.91,51.66 < 5 |walk
kill Hivemother Kraxi##130443
|tip Inside the cave.
Defeat Hivemother Kraxi |achieve 12943/11 |goto 53.62,53.70
step
kill Jumbo Sandsnapper##129283
|tip Underwater.
|tip It swims around this area.
Defeat Jumbo Sandsnapper |achieve 12943/12 |goto 37.38,84.93
step
kill Jungleweb Hunter##136341
Defeat Jungleweb Hunter |achieve 12943/13 |goto 60.55,18.01
step
Follow the path up |goto 36.55,50.19 < 10 |only if walking
Cross the bridge |goto 35.19,50.05 < 10 |only if walking
Enter the cave |goto 35.25,51.56 < 5 |walk
kill Kamid the Trapper##128686
|tip Inside the cave.
Defeat Kamid the Trapper |achieve 12943/14 |goto 35.07,51.83
step
Enter the cave |goto 37.46,40.50 < 5 |walk
kill King Clickyclack##137681
|tip Inside the cave.
Defeat King Clickyclack |achieve 12943/15 |goto 38.28,41.39
step
Enter the cave |goto 43.97,87.14 < 5 |walk
clicknpc Stake##128952+
kill Nez'ara##128951
|tip Inside the cave.
|tip Click the four stakes around Nez'ara to release her.
Defeat Nez'ara |achieve 12943/16 |goto 43.76,86.24
step
Enter the building |goto 48.94,72.05 < 10 |walk
kill Relic Hunter Hazaak##136340
|tip Inside the building.
Defeat Relic Hunter Hazaak |achieve 12943/17 |goto 48.99,72.17
step
kill Scaleclaw Broodmother##127776
Defeat Scaleclaw Broodmother |achieve 12943/18 |goto 44.54,80.22
step
kill Scorpox##136336
Defeat Scorpox |achieve 12943/19 |goto 32.72,65.07
step
Follow the path up |goto 25.01,69.73 < 10 |only if walking
kill Sirokar##136338
Defeat Sirokar |achieve 12943/20 |goto 24.57,68.45
step
Enter the cave |goto 46.38,27.13 < 5 |walk
kill Skycaller Teskris##134571
|tip Inside the cave.
Defeat Skycaller Teskris |achieve 12943/21 |goto 46.97,25.18
step
kill Skycarver Krakit##134745
Defeat Skycarver Krakit |achieve 12943/22 |goto 51.30,36.45
step
kill Songstress Nahjeen##136304
Defeat Songstress Nahjeen |achieve 12943/23 |goto 66.96,24.51
step
Follow the path up |goto 55.48,71.21 < 10 |only if walking
kill Pit Snake##126894+
kill Vathikur##130401
Defeat Vathikur |achieve 12943/24 |goto 57.32,73.29
step
kill Warbringer Hozzik##129180
Defeat Warbringer Hozzik |achieve 12943/25 |goto 37.07,46.05
step
Run up the stairs |goto 29.79,52.57 < 10 |only if walking
kill Warlord Zothix##134638
Defeat Warlord Zothix |achieve 12943/26 |goto 30.19,52.56
step
Follow the path up |goto 52.78,35.64 < 10 |only if walking
Cross the bridge |goto 51.88,34.55 < 10 |only if walking
kill Warmother Captive##134625
Defeat the Warmother Captive |achieve 12943/27 |goto 50.72,30.89
step
Enter the cave |goto 43.97,52.57 < 5 |walk
kill Zunashi the Exile##129411
|tip Inside the cave.
Defeat Zunashi the Exile |achieve 12943/28 |goto 43.91,54.04
step
_Congratulations!_
You Earned the "Adventurer of Vol'dun" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Adventurer of Zuldazar",{
achieveid={12944},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle,for,Azeroth,adventurer,zuldazar",},
description="This guide will walk you through completing the \"Adventurer of Zuldazar\" Achievement.",
},[[
step
clicknpc Rope##144585 |goto Zuldazar/0 80.83,20.50 < 5 |only if walking
clicknpc Rope##144585 |goto 80.88,20.30 < 5 |only if walking
kill Atal'zul Gotaka##129961
|tip On the deck of the ship.
Defeat Atal'zul Gotaka |achieve 12944/1 |goto 80.97,21.61
step
kill Gahz'ralka##129954
|tip At the bottom of the waterfall.
Defeat Gahz'ralka |achieve 12944/2 |goto 64.26,32.70
step
Follow the path up |goto 41.96,76.59 < 10 |only if walking
Follow the path |goto 42.48,77.18 < 10 |only if walking
Enter the cave |goto 43.28,76.39 < 5 |walk
kill Dark Chronicler##136428
|tip Inside the cave.
Defeat the Dark Chronicler |achieve 12944/3 |goto 44.12,76.51
step
Enter the cave |goto 53.88,44.88 < 5 |walk
kill Syrawon the Dominus##136413
|tip Inside the cave.
Defeat Syrawon the Dominus |achieve 12944/4 |goto 53.36,44.62
step
kill Zayoos##131476
Defeat Zayoos |achieve 12944/5 |goto 48.00,54.23
step
kill Lei-zhi##131233
Defeat Lei-Zhi |achieve 12944/6 |goto 58.68,74.18
step
Enter the cave |goto 49.55,59.00 < 5 |walk
kill Avatar of Xolotal##129343
|tip Inside the cave.
Defeat the Avatar of Xolotal |achieve 12944/7 |goto 49.83,57.43
step
kill Bloodbulge##128699
Bloodbulge |achieve 12944/8 |goto 59.85,18.29
step
kill Torraske the Eternal##127939
Defeat Torraske the Eternal |achieve 12944/9 |goto 46.64,65.37
step
Enter the cave |goto 68.84,47.11 < 5 |walk
kill Kandak##126637
|tip Inside the cave.
Defeat Kandak |achieve 12944/10 |goto 68.67,48.75
step
kill Kul'krazahn##120899
Defeat Kul'krazahn |achieve 12944/11 |goto Dazar'alor/0 55.00,82.51
step
kill Golrakahn##124185
Defeat Golrakahn |achieve 12944/12 |goto Zuldazar/0 74.12,28.50
step
Enter the cave |goto 70.42,32.84 < 5 |walk
kill Umbra'jin##122004
|tip Inside the cave.
Defeat Umbra'jin |achieve 12944/13 |goto 71.41,32.40
step
kill Darkspeaker Jo'la##134760
Defeat Darkspeaker Jo'la |achieve 12944/14 |goto 65.37,10.24
step
Cross the bridge |goto 45.97,36.18 < 10 |only if walking
Follow the path up |goto 44.03,38.04 < 10 |only if walking
Continue following the path |goto 43.25,36.49 < 10 |only if walking
kill Hakbi the Risen##134738
Defeat Hakbi the Risen |achieve 12944/15 |goto 42.03,36.21
step
Enter the cave |goto 62.02,46.24 < 5 |walk
clicknpc Strange Egg##134049
|tip Inside the cave.
Select _"Investigate the egg."_
Kill the enemies that attack
kill Vukuba##134048
Defeat Vukuba |achieve 12944/16 |goto 61.90,46.22
step
Enter the cave |goto 44.23,25.21 < 5 |walk
kill Warcrawler Karkithiss##133842
|tip Inside the cave.
Defeat Warcrawler Karkithiss |achieve 12944/17 |goto 43.92,25.44
step
click Chum Bucket##281130
Select _"Toss chum into the sea."_
Kill the enemies that attack
kill Murderbeak##134782
Defeat Murderbeak |achieve 12944/18 |goto 60.67,66.17
step
kill Daggerjaw##133190
Defeat Daggerjaw |achieve 12944/19 |goto 74.21,39.39
step
kill G'Naat##133155
Defeat G'Naat |achieve 12944/20 |goto 79.98,35.96
step
kill Kiboku##132244
Defeat Kiboku |achieve 12944/21 |goto 75.62,35.91
step
kill Bramblewing##131718
Defeat Bramblewing |achieve 12944/22 |goto 66.75,32.28
step
kill Tambano##131687
|tip It walks around this area.
Defeat Tambano |achieve 12944/23 |goto 77.53,11.40
step
_Congratulations!_
You Earned the "Adventurer of Zuldazar" Achievement.
]])
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
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Battle for Azeroth Pathfinder, Part One",{
achieveid={12989},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle","for","Azeroth","Pathfinder","Part","One"},
description="This guide will walk you through completing the \"Battle for Azeroth Pathfinder, Part One\" Achievement.",
},[[
step
Earn the _Battle for Azeroth Explorer_ achievement |achieve 12989/1 |or
|tip Use the "Battle for Azeroth Explorer" achievement guide to accomplish this.
Click here to load the "Battle for Azeroth Explorer" guide |confirm |next "Achievement Guides\\Exploration\\Battle for Azeroth\\Battle for Azeroth Explorer" |or
step
Earn the _Azerothian Diplomat_ achievement |achieve 12989/2 |or
|tip Use the "Azerothian Diplomat" achievement guide to accomplish this.
Click here to load the "Azerothian Diplomat" guide |confirm |next "Achievement Guides\\Reputations\\Battle for Azeroth\\Azerothian Diplomat" |or
step
Earn the _Wide World of Quests_ achievement |achieve 12989/3 |or
|tip Use the "Wide World of Quests" achievement guide to accomplish this.
Click here to load the "Wide World of Quests" guide |confirm |next "Achievement Guides\\Quests\\Battle for Azeroth\\Wide World of Quests" |or
step
Earn the _Zandalar Forever!_ achievement |achieve 12989/4 |or
|tip Use the "Zandalar Forever!" achievement guide to accomplish this.
Click here to load the "Zandalar Forever!" guide |confirm |next "Achievement Guides\\Quests\\Battle for Azeroth\\Zandalar Forever!" |or
step
Earn the _Ready for War_ achievement |achieve 12989/5 |or
|tip Use the "War Campaign" leveling guide to accomplish this.
Click here to load the "War Campaign" guide |confirm |next "Leveling Guides\\Battle for Azeroth (110-120)\\War Campaign" |or
step
_Congratulations!_
You Earned the "Battle for Azeroth Pathfinder, Part One" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Battle for Azeroth Pathfinder, Part Two",{
author="support@zygorguides.com",
description="To earn this achievement, you will be have to complete Part One, explore Mechagon Island and Nazjatar, "..
"and earn Revered reputation with the Rustbolt Resistance and The Unshackled.",
keywords={"BFA","Flying","Mechagon","Nazjatar","Waveblade","Ankoan","Unshackled","Rustbolt","Resistance"},
achieveid={13250},
startlevel=120,
},[[
step
Earn the Battle for Azeroth Pathfinder, Part One Achievement |achieve 12989
|tip Use the "Battle for Azeroth Pathfinder, Part One" achievement guide to accomplish this.
leechsteps "Achievement Guides\\Exploration\\Battle for Azeroth\\Explore Nazjatar" 1-16
leechsteps "Achievement Guides\\Exploration\\Battle for Azeroth\\Explore Mechagon" 1-8
step
Reach Revered Reputation Status with the Rustbolt Resistance |condition rep('Rustbolt Resistance') >= Revered
|tip Use the "Rustbolt Resistance" reputation guide to accomplish this.
step
Reach Revered Reputation Status with The Unshackled |condition rep('The Unshackled') >= Revered
|tip Use "The Unshackled" reputation guide to accomplish this.
step
Earn the "Battle for Azeroth Pathfinder, Part Two" Achievement |achieve 13250
step
_Congratulations!_
You Earned the "Battle for Azeroth Pathfinder, Part Two" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Better, Faster, Stronger",{
achieveid={13083},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle,for,Azeroth,Better,Faster,Stronger"},
description="To earn this achievement, you will be required to simultaneously have have all four Witch's Boon effects on you, as well as Witch's Curse: Newt, in Drustvar.",
},[[
step
This achievement is earned by gaining all 4 Witch's Boon buffs simultaneously and then gaining the Witch's Curse: Newt debuff
map Drustvar/0
path follow strict; loop on; ants curved; dist 5
path	19.15,53.44	19.19,54.19	19.93,52.94
path	19.97,54.62	19.98,55.15	20.43,55.32
path	22.64,54.18	23.17,52.68	23.00,51.07
path	22.98,49.57	24.56,49.35	25.27,49.89
path	25.00,53.35	23.04,55.62	25.36,55.57
path	26.10,54.56	27.30,53.21	27.13,58.16
path	24.73,59.22	23.76,60.86	21.93,59.37
path	21.17,57.45	19.00,58.29	18.83,56.81
click Mysterious Brew##281659+
|tip They look like a small blue-green vials laying on the ground around this area.
|tip Clicking the Mysterious Brew will give you a random buff for 5 minutes or a random debuff for a few seconds, so go as fast as possible.
|tip Follow the path around Drustvar, looking for Mysterious Brews at each location.
|tip Be careful of the group of Elite enemies near the first 3 locations.
|tip Keep an eye out for additional Mysterious Brews you may find as you go.
Gain Buffs:
Witch's Boon: Excellence |havebuff 610679 |condition achieved(13083)
Witch's Boon: Extra Pep |havebuff 132125 |condition achieved(13083)
Witch's Boon: Fortitude |havebuff 132316 |condition achieved(13083)
Witch's Boon: Rage |havebuff 132277 |condition achieved(13083)
Then Gain Debuff:
Witch's Curse: Newt |havebuff 463491 |condition achieved(13083)
step
Have All Four Witch's Boon Effects As Well as Witch's Curse: Newt |achieve 13083
step
_Congratulations!_
You Earned the "Better, Faster, Stronger" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Carved in Stone, Written in Blood",{
achieveid={13024},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle,for,Azeroth,Carved,Stone,Written,Blood",},
description="This guide will walk you through completing the \"Carved in Stone, Written in Blood\" Achievement.",
},[[
step
click Fractured Tablet##299073
Fractured Tablet |achieve 13024/4 |goto Nazmir/0 42.56,57.10
step
click Weathered Nazmani Tablet##298963
Weathered Nazmani Tablet |achieve 13024/2 |goto 43.35,48.16
step
click Ancient Nazmani Tablet##298921
|tip Down on the ground inside the ruined building.
Ancient Hazmani Tablet |achieve 13024/1 |goto 56.37,57.21
step
click Cracked Tablet##298965
Cracked Tablet |achieve 13024/3 |goto 51.24,85.12
step
_Congratulations!_
You Earned the "Carved in Stone, Written in Blood" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Cursed Game Hunter",{
achieveid={13094},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle,for,Azeroth,Cursed,Game,Hunter",},
description="This guide will walk you through completing the \"Cursed Game Hunter\" Achievement.",
},[[
step
Follow the path up |goto Drustvar/0 58.03,20.12 < 10 |only if walking
Continue up the path |goto 56.89,24.51 < 10 |only if walking
Continue following the path |goto 53.80,25.80 < 15 |only if walking
Continue following the path |goto 51.96,23.58 < 10
Continue up the path |goto 51.52,19.70 < 10 |only if walking
kill Hexed Craghopper##143929
Slay a Cursed Goat |achieve 13094/1 |goto 53.87,20.72
step
kill Bonepicker Raven##124382
Slay a Cursed Raven |achieve 13094/6 |goto 53.17,36.02
step
kill Fallhaven Pig##124170
Slay a Cursed Pig |achieve 13094/3 |goto 58.62,34.61
step
kill Hexcrazed Doe##129764
Slay a Cursed Deer |achieve 13094/2 |goto 56.80,41.48
step
kill Ensorcelled Hare##129877
Slay a Cursed Rabbit |achieve 13094/7 |goto 53.33,42.70
step
kill Bewitched Darkmaw##124885
Slay a Cursed Wolf |achieve 13094/5 |goto 58.95,29.92
step
Follow the path up |goto 72.73,62.34 < 15 |only if walking
kill Cursed Snapclaw##143928
Slay a Cursed Crab |achieve 13094/13 |goto Tiragarde Sound/0 53.74,72.18
step
kill Bewitched Seal##143953
Slay a Cursed Sea Lion |achieve 13094/10 |goto Drustvar/0 21.90,22.60
step
kill Hexthralled Guardsman##131534
Slay a Cursed Horse |achieve 13094/11 |goto 30.28,25.28
step
kill Cursed Falcon##132240
Slay a Cursed Falcon |achieve 13094/8 |goto 31.29,25.11
step
kill Cursed Brambleback##134753
Slay a Cursed Brambleback |achieve 13094/9 |goto 24.00,49.02
step
kill Hexed Thornclaw##142278
Slay a Cursed Thornclaw |achieve 13094/4 |goto 32.21,61.70
step
kill Hexed Dreadmaw##143951
|tip Underwater.
Slay a Cursed Shark |achieve 13094/12 |goto 22.36,69.47
step
_Congratulations!_
You Earned the "Cursed Game Hunter" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Deep Pockets",{
author="support@zygorguides.com",
description="To earn this achievement, you will need to contribute to various construction projects "..
"around Mechagon Island 250 times.",
keywords={"BFA","Mechagon","Island","Construction","Project","Spare","Parts","Energy","Cell"},
achieveid={13472},
startlevel=120,
},[[
step
Contribute to Construction Projects #250# Times |achieve 13472 |goto Mechagon Island/0 64.29,45.83
|tip Construction projects appear on your minimap as small bronze-colored gears.
|tip Contributing to projects requires Spare Parts and Energy Cells.
|tip Empty Energy Cells and Spare Parts drop from creatures and chests all over Mechagon Island and are rewarded for completing quests.
|tip Empty Energy Cells can be charged at Bondo's Yard when the charging pylon is available.
step
Earn the "Deep Pockets" Achievement |achieve 13472
step
_Congratulations!_
You Earned the "Deep Pockets" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Drust the Facts, Ma'am",{
achieveid={13064},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle,for,Azeroth,drust,the,facts,ma'am",},
description="This guide will walk you through completing the \"Drust the Facts, Ma'am\" Achievement.",
},[[
step
click Drust Stele: The Tree##296917
|tip Underwater.
Find and Read Drust Stele: The Tree |achieve 13064/3 |goto Drustvar/0 27.36,48.29
step
click Drust Stele: The Cycle##297629
Find and Read Drust Stele: The Cycle |achieve 13064/7 |goto 19.08,57.87
step
click Drust Stele: Sacrifice##297627
|tip Underwater.
Find and Read Drust Stele: Sacrifice |achieve 13064/5 |goto 27.60,57.60
step
Follow the road up |goto 34.52,67.36 < 10 |only if walking
Continue up the path |goto 38.09,67.94 < 10 |only if walking
Jump down here |goto 37.01,63.66 < 10 |only if walking
click Drust Stele: The Circle##296915
|tip Up near the top section of the waterfall.
Find and Read Drust Stele: The Circle |achieve 13064/1 |goto 36.80,64.51
step
Follow the path up |goto 41.72,74.29 < 20 |only if walking
click Drust Stele: The Ritual##296916
Find and Read Drust Stele: The Ritual |achieve 13064/2 |goto 50.77,73.68
step
Follow the path up |goto 58.86,74.95 < 10 |only if walking
Continue up the path |goto 58.14,76.92 < 10 |only if walking
Continue up the path |goto 60.11,79.47 < 10 |only if walking
Continue following the path |goto 57.75,83.08 < 10 |only if walking
Jump down carefully here |goto 56.39,85.13 < 10 |only if walking
click Drust Stele: The Flayed Man##297631
Find and Read Drust Stele: The Flayed Man |achieve 13064/9 |goto 56.52,86.02
step
click Drust Stele: Breath Into Stone##296918
Find and Read Drust Stele: Breath Into Stone |achieve 13064/4 |goto 59.42,66.66
step
click Drust Stele: Constructs##297628
Find and Read Drust Stele: Constructs |achieve 13064/6 |goto 50.15,42.32
step
Follow the path up |goto 49.00,32.24 < 10 |only if walking
click Drust Stele: Conflict##297630
Find and Read Drust Stele: Conflict |achieve 13064/8 |goto 46.44,37.23
step
Follow the path up |goto 43.87,38.26 < 10 |only if walking
Follow the path |goto 44.98,39.74 < 10 |only if walking
Continue up the path |goto 46.71,39.63 < 10 |only if walking
Enter the cave |goto 46.03,45.32 < 5 |walk
Follow the path |goto 44.75,45.55 < 5 |only if walking
click Drust Stele: Protectors of the Forest##297632
|tip Inside the cave.
Find and Read Drust Stele: Protectors of the Forest |achieve 13064/10 |goto 44.58,45.64
step
_Congratulations!_
You Earned the "Drust the Facts, Ma'am" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Dune Rider",{
achieveid={13018},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle,for,Azeroth,Dune,Rider",},
description="To earn this achievement, you will be required to ride all of the rickety planks in Vol'dun.",
},[[
step
clicknpc Rickety Plank##123535 |goto Vol'dun/0 38.03,70.99
confirm |condition achieved(13018)
step
clicknpc Rickety Plank##123535 |goto 32.12,69.08
confirm |condition achieved(13018)
step
clicknpc Rickety Plank##123535 |goto 47.91,62.46
|tip At the bottom of the pyramid.
confirm |condition achieved(13018)
step
Jump up here |goto 47.88,62.61 < 5 |only if walking
Follow the path |goto 47.15,62.28 < 10 |only if walking
Continue following the path |goto 46.87,62.74 < 5 |only if walking
Continue following the path |goto 45.98,62.73 < 5 |only if walking
Run up the sand pile |goto 46.06,62.96 < 5 |only if walking
Jump across here |goto 45.89,63.38 < 10 |only if walking
clicknpc Rickety Plank##123535 |goto 45.78,63.58
|tip Up on the side of the pyramid.
confirm |condition achieved(13018)
step
Cross the bridge |goto 51.89,34.51 < 10 |only if walking
Follow the path |goto 52.48,31.35 < 10 |only if walking
Follow the path up |goto 54.08,32.05 < 10 |only if walking
Continue up the path |goto 54.95,30.99 < 10 |only if walking
Continue up the path |goto 56.73,28.33 < 10 |only if walking
Follow the path |goto 57.71,26.96 < 10 |only if walking
Continue following the path |goto 57.33,22.47 < 10 |only if walking
Follow the path up |goto 56.25,21.77 < 10 |only if walking
clicknpc Rickety Plank##123535
Ride All of the Rickety Planks in Vol'dun |achieve 13018 |goto 54.88,21.39
step
_Congratulations!_
You Earned the "Dune Rider" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Eat Your Greens",{
achieveid={12588},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle,for,Azeroth,Eat,Your,Greens",},
description="To earn this achievement, you will be required to sample all of the edible plants within Nazmir.",
},[[
step
click Saurolisk Tail##291233
|tip It looks like a green reed plant with yellow tips.
|tip Usually found in shallow water.
Sample the Saurolisk Tail Nibs |achieve 12588/1 |goto Nazmir/0 30.28,52.69
It can also be found at [34.12,52.78]
step
click Bwonsamdi's Tears##291238
|tip It looks like a small green plant with many leaves.
Sample Bwonsamdi's Tears |achieve 12588/2 |goto 41.22,58.03
It can also be found at [46.07,71.87]
step
click Krag'wa's Ire##292823
|tip It looks like a small green plant with large red flowers.
Sample Krag'wa's Ire |achieve 12588/5 |goto 52.58,35.80
It can also be found at [50.40,39.76]
step
click Gnarl Root##291241
|tip It looks like a small green viny plant with yellow flowers.
Sample Gnarl Root |achieve 12588/3 |goto 54.39,37.50
It can also be found at [58.88,42.18]
step
click Stonebloom##292825
|tip It looka like a small yellow and green plant sprouting out of a brown pile of dirt.
Sample Stonebloom |achieve 12588/6 |goto 48.53,46.72
It can also be found at [49.40,48.92]
step
click Sapphire Amaraina##292812
|tip It looks like a small green plant with blue-purple flowers.
Sample Sapphire Amaraina |achieve 12588/4 |goto 73.72,39.73
It can also be found at [78.77,35.13]
step
Sample All of the Edible Plants Within Nazmir |achieve 12588
step
_Congratulations!_
You Earned the "Eat Your Greens" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Eating Out of the Palm of My Tiny Hand",{
achieveid={13029},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle,for,Azeroth,Eating,Out,Palm,My,Tiny,Hand",},
description="To earn this achievement, you will be required to feed brutosaurs their favorite food in Zandalar.",
},[[
step
Enter the cave |goto Nazmir/0 34.68,54.95 < 5 |walk
talk Blind Wunja##126833
|tip Inside the cave.
buy 1 Primitive Watermelon##163563 |goto 35.43,55.31 |condition achieved(13029,1)
step
clicknpc Goramor##143644
use Primitive Watermelon##163563
Feed the Brutosaur of Nazmir |achieve 13029/1 |goto 32.28,35.62
step
talk Rikati##133833
buy 1 Snake on a Stick##163567 |goto Vol'dun/0 40.45,55.35 |condition achieved(13029,2)
step
clicknpc Ol' Stompy##143332
use Snake on a Stick##163567
Feed the Brutosaur of Vol'dun |achieve 13029/2 |goto 61.87,9.22
step
talk Golkada##124034
buy 1 Extra-dry Fruitcake##163564 |goto Zuldazar/0 71.25,29.51 |condition achieved(13029,3)
step
clicknpc Irritable Maka'fon##130922
use Extra-dry Fruitcake##163564
Feed the Brutosaur of Zuldazar |achieve 13029/3 |goto 64.20,39.32
step
Feed Brutosaurs Their Favorite Food in Zandalar |achieve 13029
step
_Congratulations!_
You Earned the "Eating Out of the Palm of My Tiny Hand" Achievement.
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
Explore Fernwood Ridge |achieve 12556/3 |goto Tiragarde Sound/0 70.85,18.30
step
Explore Boralus |achieve 12556/2 |goto Boralus/0 38.98,33.25
step
Explore Norwington Estate |achieve 12556/5 |goto Tiragarde Sound/0 51.71,27.28
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
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Explore Mechagon",{
author="support@zygorguides.com",
description="To earn this achievement, you will be have to explore the following areas on Mechagon Island:\n\nRustbolt\n"..
"Sparkweaver Point\nJunkwatt Depot\nThe Heaps\nScrapbone Den\nWestern Spray\nThe Outflow\nThe Fleeting Forest",
keywords={"BFA","Flying","Mechagon","Rustbolt","Resistance","Pathfinder"},
achieveid={13776},
startlevel=120,
},[[
step
Explore Rustbolt |achieve 13776/1 |goto Mechagon Island/0 71.74,35.15
step
Jump down here |goto 70.55,39.25 < 10 |only if walking
Explore The Heaps |achieve 13776/4 |goto 67.98,41.40
step
Explore Scrapbone Den |achieve 13776/5 |goto 65.49,31.72
step
Follow the path |goto 59.99,26.75 < 30 |only if walking
Continue up the path |goto 55.84,34.85 < 30 |only if walking
Explore The Fleeting Forest |achieve 13776/8 |goto 49.47,37.71
step
Follow the path down |goto 42.74,39.37 < 30 |only if walking
Cross the water |goto 36.40,47.27 < 30 |only if walking
Explore the Western Spray |achieve 13776/6 |goto 24.55,67.71
step
Explore Sparkweaver Point |achieve 13776/2 |goto 78.99,28.42
step
Follow the path |goto 76.90,36.65 < 20 |only if walking
Continue up the path |goto 72.63,44.91 < 30 |only if walking
Continue down the path |goto 68.50,51.10 < 20 |only if walking
Explore The Outflow |achieve 13776/7 |goto 69.84,58.48
step
Follow the path up |goto 68.12,56.63 < 15 |only if walking
Explore Junkwatt Depot |achieve 13776/3 |goto 60.47,54.23
step
Earn the "Explore Mechagon" Achievement |achieve 13776
step
_Congratulations!_
You Earned the "Explore Mechagon" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Explore Nazjatar",{
author="support@zygorguides.com",
description="To earn this achievement, you will be have to explore the following areas in Nazjatar:\n\nAshen Strand\n"..
"Azsh'ari Terrace\nCoral Forest\nDeepcoil Tunnels\nDragon's Teeth Basin\nThe Drowned Market\nElun'alor Temple\n"..
"The Empress's Approach\nGate of the Queen\nThe Hanging Reef\nKal'methir\nShirakess Repository\nSpears of Azshara\n"..
"Zanj'ir Terrace\nZanj'ir Wash\nZin-Azshari",
keywords={"BFA","Flying","Nazjatar","Unshackled","Pathfinder"},
achieveid={13712},
startlevel=120,
},[[
step
Follow the path down |goto Nazjatar/0 42.90,61.11 < 30 |only if walking
Continue following the path |goto 37.70,56.89 < 20 |only if walking
Continue following the path |goto 35.82,53.78 < 30 |only if walking
Explore the Ashen Strand |achieve 13712/1 |goto 33.10,38.35
step
Explore Zanj'ir Wash |achieve 13712/15 |goto 38.23,28.35
step
Follow the path down |goto 35.55,32.54 < 30 |only if walking
Explore Zanj'ir Terrace |achieve 13712/14 |goto 38.23,28.35
step
Follow the path down |goto 44.38,27.78 < 30 |only if walking
Cross the bridge |goto 45.07,22.37 < 20 |only if walking
Jump down here |goto 44.98,15.85 < 20 |only if walking
Explore the Gate of the Queen |achieve 13712/9 |goto 50.40,16.13
step
Follow the path up |goto 54.26,15.62 < 20 |only if walking
Continue up the path |goto 58.28,19.86 < 20 |only if walking
Explore the Shirakess Repository |achieve 13712/12 |goto 60.17,15.48
step
Follow the path up |goto 58.45,20.18 < 20 |only if walking
Explore Azsh'ari Terrace |achieve 13712/2 |goto 61.51,24.59
step
Follow the path |goto 63.51,29.97 < 30 |only if walking
Continue down the path |goto 66.20,29.65 < 20 |only if walking
Explore the Deepcoil Tunnels |achieve 13712/4 |goto 66.21,26.40
step
Follow the path up |goto 66.47,29.77 < 20 |only if walking
Cross the water |goto 70.95,28.66 < 20 |only if walking
Explore Zin-Azshari |achieve 13712/16 |goto 73.18,31.77
step
Follow the path |goto 76.99,31.61 < 30 |only if walking
Explore Elun'alor Temple |achieve 13712/7 |goto 79.35,34.70
step
Explore The Drowned Market |achieve 13712/6 |goto 77.96,44.51
step
Follow the path |goto 73.93,41.84 < 30 |only if walking
Cross the water |goto 70.81,43.32 < 20 |only if walking
Explore Kal'methir |achieve 13712/11 |goto 66.80,42.89
step
Follow the path up |goto 56.94,44.50 < 20 |only if walking
Explore the Coral Forest |achieve 13712/3 |goto 57.48,50.13
step
Follow the path down |goto 55.85,44.58 < 20 |only if walking
Explore Dragon's Teeth Basin |achieve 13712/5 |goto 48.39,46.96
step
Follow the path |goto 47.41,38.92 < 30 |only if walking
Explore The Empress's Approach |achieve 13712/8 |goto 48.85,35.49
step
Explore The Hanging Reef |achieve 13712/10 |goto 43.52,61.38
step
Follow the path up |goto 43.85,63.40 < 20 |only if walking
Explore the Spears of Azshara |achieve 13712/13 |goto 44.21,66.57
step
Earn the "Explore Nazjatar" Achievement |achieve 13712
step
_Congratulations!_
You Earned the "Explore Nazjatar" Achievement.
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
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Feline Figurines Found",{
author="support@zygorguides.com",
description="To earn this achievement, collect ten crystalline cat figurines across Nazjatar",
keywords={"BFA"},
achieveid={13836},
startlevel=120,
},[[
step
Enter the underwater cave |goto Nazjatar/0 40.37,81.49 < 15 |walk
click Crystalline Cat Figurine
|tip On the wall in the back of the cave.
|tip The Reefwalkers will attack you when you near the figurine.
Collect the Cat Figurine |q 56987 |future |goto 40.16,86.16
step
Enter the cave |goto 38.91,49.30 < 10 |walk
|tip Drop down carefully from above.
click Crystalline Cat Figurine
|tip Between the barrels inside the cave.
Collect the Cat Figurine |q 56989 |future |goto 38.00,49.27
step
Enter the underwater cave |goto 29.50,29.53 < 10 |walk
click Crystalline Cat Figurine
|tip Inside the underwater cave.
Collect the Cat Figurine |q 56983 |future |goto 28.76,29.11
step
Enter the cave |goto 55.42,28.70 < 10 |walk
click Crystalline Cat Figurine
|tip On top of the pillar inside the cave.
|tip Jump onto a pointed conch shell to reach it.
|tip If you get hit by the Malfunctioning Arcane Device, it will teleport you outside.
Collect the Cat Figurine |q 56986 |future |goto 55.36,27.15
step
Enter the cave |goto 58.45,29.39 < 10 |walk
click Crystalline Cat Figurine
|tip Against the wall inside the cave.
Collect the Cat Figurine |q 56985 |future |goto 59.08,30.53
step
Enter the cave |goto 61.37,27.92 < 10 |walk
click Crystalline Cat Figurine
|tip Behind the sea urchin inside the cave.
Collect the Cat Figurine |q 56984 |future |goto 61.11,26.81
step
Enter the underwater cave |goto 57.50,22.10 < 10 |walk
click Crystalline Cat Figurine
|tip Under the Nazjatar Brute inside the underwater cave.
Collect the Cat Figurine |q 56990 |future |goto 58.21,21.98
step
Enter the underwater cave |goto 61.41,11.61 < 15 |walk
click Crystalline Cat Figurine
|tip On top of the rock near the ceiling inside the underwater cave.
Collect the Cat Figurine |q 56991 |future |goto 61.64,10.76
step
Enter the underwater cave |goto 70.91,24.73 < 10 |walk
click Crystalline Cat Figurine
|tip In addition to the elite Deeplurker, there are several stealthed Ambushers.
|tip Behind the starfish on the underwater cave wall.
Collect the Cat Figurine |q 56988 |future |goto 71.36,23.72
step
Enter the underwater cave |goto 73.03,26.06 < 10 |walk
click Crystalline Cat Figurine
|tip Behind the shell fragments inside the underwater cave.
Collect the Cat Figurine |q 56992 |future |goto 73.59,25.87
step
Earn the "Feline Figurines Found" Achievement |achieve 13836
step
_Congratulations!_
You Earned the "Feline Figurines Found" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Get Hek'd",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to find four boons of Jani in each of the following zones in Zandalar:\n\nNazmir\nVol'dun\nZuldazar",
achieveid={12482},
startlevel=110,
endlevel=120,
keywords={"Boon, Jani, Nazmir, Vol'dun, Zuldazar, Zandalar, BFA, Battle, for, Azeroth"},
},[[
step
talk Nokano##127665
accept Pests##47441 |goto Dazar'alor/0 40.27,19.07
step
kill 8 Thieving Snapper##126331 |q 47441/1 |goto 39.28,19.45
step
click Mysterious Trashpile##282667
Follow the Big One |q 47441/2 |goto 35.34,7.65
step
talk Jani##126334
turnin Pests##47441 |goto 35.34,7.65
accept Curse of Jani##47442 |goto 35.34,7.65
step
Reach Nokano |q 47442/1 |goto 40.27,19.06
|tip Avoid enemies or they'll catch you and you'll have to start over.
step
kill Nokano##127669
|tip Right-click him.
Bite Nokano |q 47442/2 |goto 40.27,19.06
step
Watch the dialogue
Return to Jani |goto 35.46,7.71 < 7 |noway |c |q 47442
step
talk Jani##126334
turnin Curse of Jani##47442 |goto 35.46,7.71
step
kill Savagemane Ravasaur##122504+
collect 1 Golden Ravasaur Egg##156963 |goto Zuldazar/0 70.68,40.14 |only if not achieved(12482,1)
step
click Mysterious Trashpile##273660
talk Jani##133354
Tell him _"I have a shiny trinket for you, Jani."_
click Jani's Stash##282664
Give Jani the Golden Ravasaur Egg |achieve 12482/1 |goto 71.68,41.28
step
kill Feathered Viper##132410+
collect 1 Feathered Viper Scale##157794 |goto 63.41,19.93 |only if not achieved(12482,10)
step
click Mysterious Trashpile##273660
talk Jani##133354
Tell him _"I have a shiny trinket for you, Jani."_
click Jani's Stash##282664
Give Jani the Feathered Viper Scale |achieve 12482/10 |goto 62.73,20.57
step
click Mysterious Trashpile##273660
talk Jani##133354
accept Big Hunter Mon##50332 |goto 66.20,16.61
step
Reach Nesingwary's Stores |q 50332/1 |goto 67.79,17.70
|tip Avoid enemies or they'll catch you and you'll have to start over.
step
Run down the stairs |goto 67.65,17.69 < 5 |walk
click Bullet Box##281251
|tip Downstairs inside the building.
Plant the Stink Bombs |q 50332/2 |goto 67.46,17.69
step
Watch the dialogue
Wait for Nesingwary to Trigger the Stink Bombs |q 50332/3 |goto 67.46,17.69
step
clicknpc Hemet Nesingwary##133495
|tip Downstairs inside the building.
Steal Nesingwary's Boot |q 50332/4 |goto 67.48,17.70
step
Bring Nesingwary's Boot to Jani |q 50332/5 |goto 66.20,16.61
step
click Mysterious Trashpile##273660
talk Jani##133354
turnin Big Hunter Mon##50332 |goto 66.20,16.61
step
click Mysterious Trashpile##273660
talk Jani##133354
accept The Great Hat Robbery##50381 |goto 61.91,46.89
step
clicknpc Caravan Brutosaur##133615
|tip Right-click them.
|tip They walk up and down the road.
Bite #3# Caravan Brutosaur |q 50381/1 |goto 63.04,46.44
step
clicknpc Tik'su##133614
|tip He will appear underneath the Caravan Brutosaur.
Steal Tik'su's Hat |q 50381/2 |goto 63.04,46.44
step
Bring Tik'su's Hat to Jani |q 50381/3 |goto 61.91,46.89
step
click Mysterious Trashpile##273660
talk Jani##133354
turnin The Great Hat Robbery##50381 |goto 61.91,46.89
step
kill Ranishu Ravager##135727+
collect 1 Charged Ranishu Antennae##158910 |goto Vol'dun/0 46.90,47.80 |only if not achieved(12482,3)
step
Enter the building |goto 46.87,46.87 < 10 |walk
click Mysterious Trashpile##273660
talk Jani##133354
Tell him _"I have a shiny trinket for you, Jani."_
click Jani's Stash##282664
Give Jani the Charged Ranishu Antennae |achieve 12482/3 |goto 46.98,46.55
step
kill Ringhorn Strider##130316+
collect 1 Polished Ringhorn Hoof##158915 |goto 56.40,15.66 |only if not achieved(12482,6)
step
click Mysterious Trashpile##273660
talk Jani##133354
Tell him _"I have a shiny trinket for you, Jani."_
click Jani's Stash##282664
Give Jani the Polished Ringhorn Hoof |achieve 12482/6 |goto 56.27,15.28
step
kill Redrock Scavenger##134718+
collect 1 Sturdy Redrock Jaw##158916 |goto 50.84,85.63 |only if not achieved(12482,9)
step
click Mysterious Trashpile##273660
|tip Underneath the stone bridge.
talk Jani##133354
Tell him _"I have a shiny trinket for you, Jani."_
click Jani's Stash##282664
Give Jani the Sturdy Redrock Jaw |achieve 12482/9 |goto 49.35,84.41
step
click Mysterious Trashpile##273660
talk Jani##133859
accept Saurid Surprise##50901 |goto 42.18,72.08
step
Reach Sezahjin |q 50901/1 |goto 43.70,76.78
|tip Avoid enemies or they'll catch you and you'll have to start over.
step
Use the "Summon Swarm" ability on your hotbar
Summon the Swarm |q 50901/2 |goto 43.70,76.78
step
clicknpc Sezahjin##126108
Steal Sezahjin's Hat |q 50901/3 |goto  |goto 43.70,76.78
step
Bring Chef's Hat to Jani |q 50901/4 |goto 42.18,72.08
|tip Avoid enemies or they'll catch you and you'll have to start over.
step
click Mysterious Trashpile##273660
talk Jani##133859
turnin Saurid Surprise##50901 |goto 42.18,72.08
step
kill Nazwathan Guardian##131155+
collect 1 Nazwathan Relic##157802 |goto Nazmir/0 69.86,33.36 |only if not achieved(12482,8)
step
click Mysterious Trashpile##273660
talk Jani##133354
Tell him _"I have a shiny trinket for you, Jani."_
click Jani's Stash##282664
Give Jani the Nazwathan Relic |achieve 12482/8 |goto 68.53,32.84
step
kill Vilescale Guardian##125393+
collect 1 Vilescale Pearl##157797 |goto 83.01,50.26 |only if not achieved(12482,2)
step
click Mysterious Trashpile##273660
talk Jani##133354
Tell him _"I have a shiny trinket for you, Jani."_
click Jani's Stash##282664
Give Jani the Vilescale Pearl |achieve 12482/2 |goto 80.91,46.80
step
kill Primal Snapjaw##126723+
collect 1 Snapjaw Tail##157801 |goto 34.32,76.29 |only if not achieved(12482,5)
step
click Mysterious Trashpile##273660
talk Jani##133354
Tell him _"I have a shiny trinket for you, Jani."_
click Jani's Stash##282664
Give Jani the Snapjaw Tail |achieve 12482/5 |goto 34.00,75.11
step
click Mysterious Trashpile##273660
talk Jani##133354
accept Taking the Loa Road##50444 |goto 53.99,74.08
step
Reach the Ideal Prank Spot |q 50444/1 |goto 59.72,68.61
|tip Avoid enemies or they'll catch you and you'll have to start over.
step
click Cursed Coin##281406
Plant the Cursed Coin |q 50444/2 |goto 59.72,68.61
step
Watch the dialogue
Play a Prank |q 50444/3 |goto 59.72,68.61
step
click Mysterious Trashpile##273660
talk Jani##133354
turnin Taking the Loa Road##50444 |goto 53.99,74.08
step
Earn the "Get Hek'd" Achievement |achieve 12482
step
_Congratulations!_
You Earned the "Get Hek'd" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Head Financier of Mechagon",{
author="support@zygorguides.com",
description="To earn this achievement, you will need to contribute to various construction projects "..
"around Mechagon Island 1,000 times.",
keywords={"BFA","Mechagon","Island","Construction","Project","Spare","Parts","Energy","Cell"},
achieveid={13482},
startlevel=120,
},[[
step
Contribute to Construction Projects #1000# Times |achieve 13482 |goto Mechagon Island/0 64.29,45.83
|tip Construction projects appear on your minimap as small bronze-colored gears.
|tip Contributing to projects requires Spare Parts and Energy Cells.
|tip Empty Energy Cells and Spare Parts drop from creatures and chests all over Mechagon Island and are rewarded for completing quests.
|tip Empty Energy Cells can be charged at Bondo's Yard when the charging pylon is available.
step
Earn the "Head Financier of Mechagon" Achievement |achieve 13482
step
_Congratulations!_
You Earned the "Head Financier of Mechagon" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Hoppin' Sad",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to shoo the 10 Lost Spawns of Krag'wa towards home in Nazmir.",
achieveid={13028},
startlevel=110,
endlevel=120,
keywords={"Battle, for, Azeroth, Exploration, Hoppin', Sad"},
},[[
step
Enter the building |goto Nazmir/0 52.53,42.38 < 10 |walk
clicknpc Lost Spawn of Krag'wa##143317
|tip Inside the building.
Shoo the First Lost Spawn of Krag'wa |q 53420 |future |goto 52.82,42.86
step
Enter the underwater cave |goto 65.76,50.12 < 5 |walk
clicknpc Lost Spawn of Krag'wa##143317
|tip Underwater inside the cave.
Shoo the Second Lost Spawn of Krag'wa |q 53418 |future |goto 65.57,50.93
step
Enter the underwater cave |goto 69.24,58.04 < 5 |walk
clicknpc Lost Spawn of Krag'wa##143317
|tip Underwater inside the cave.
Shoo the Third Lost Spawn of Krag'wa |q 53417 |future |goto 69.57,58.65
step
Behind the tree
clicknpc Lost Spawn of Krag'wa##143317
|tip On the ground, at the base of the large trees.
Shoo the Fourth Lost Spawn of Krag'wa |q 53419 |future |goto 56.00,65.06
step
Follow the path |goto 46.45,89.32 < 20 |only if walking
Enter the cave |goto 45.32,91.45 < 5 |walk
clicknpc Lost Spawn of Krag'wa##143317
|tip Inside the cave.
Shoo the Fifth Lost Spawn of Krag'wa |q 53422 |future |goto 44.58,92.80
step
Follow the path up |goto 33.30,82.40 < 10 |only if walking
Cross the bridge |goto 32.69,85.03 < 10 |only if walking
Continue up the path |goto 30.35,87.30 < 10 |only if walking
Continue following the path |goto 24.41,88.96 < 15 |only if walking
clicknpc Lost Spawn of Krag'wa##143317
Shoo the Sixth Lost Spawn of Krag'wa |q 53424 |future |goto 24.17,91.72
step
Follow the path |goto 26.63,80.28 < 10 |only if walking
Follow the path up |goto 27.28,81.60 < 5 |only if walking
Continue up the path |goto 27.27,82.24 < 5 |only if walking
Enter the cave |goto 28.42,82.27 < 5 |walk
clicknpc Lost Spawn of Krag'wa##143317
|tip Inside the cave.
Shoo the Seventh Lost Spawn of Krag'wa |q 53423 |future |goto 28.89,83.16
step
clicknpc Lost Spawn of Krag'wa##143317
Shoo the Eighth Lost Spawn of Krag'wa |q 53425 |future |goto 21.86,69.35
step
Enter the cave |goto 33.49,61.59 < 5 |walk
clicknpc Lost Spawn of Krag'wa##143317
|tip Inside the cave.
Shoo the Ninth Lost Spawn of Krag'wa |q 53421 |future |goto 34.13,61.85
step
clicknpc Lost Spawn of Krag'wa##143317
Shoo the Final Lost Spawn of Krag'wa |q 53426 |future |goto 25.68,40.58
step
Shoo the Lost Spawns of Krag'wa Towards Home in Nazmir |achieve 13028
step
_Congratulations!_
You Earned the "Hoppin' Sad" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Junkyard Apprentice",{
author="support@zygorguides.com",
description="To earn this achievement you will need to craft 250 Junkyard Tinkering items at Pascal-K1N6 "..
"in Rustbolt on Mechagon Island.",
keywords={"BFA","Tinkering","Rustbolt","Mechagon","Island"},
achieveid={13477},
startlevel=120,
},[[
step
talk Pascal-K1N6##150359
|tip Use the various Mechagon Blueprint guides to learn recipes to craft.
|tip Crafting Items come from random drops, chests, and quests across Mechagon.
|tip S.P.A.R.E. Crates do not count towards this total.
|tip Scrap Grenades are cheap to craft, requiring only 50 Spare Parts each.
Craft #250# Junkyard Tinkering Items in Mechagon |achieve 13477 |goto Mechagon Island/0 71.35,32.28
step
Earn the "Junkyard Apprentice" Achievement |achieve 13477
step
_Congratulations!_
You Earned the "Junkyard Apprentice" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Junkyard Scavenger",{
author="support@zygorguides.com",
description="To earn this achievement you will need to craft 50 Junkyard Tinkering items at Pascal-K1N6 "..
"in Rustbolt on Mechagon Island.",
keywords={"BFA","Tinkering","Rustbolt","Mechagon","Island"},
achieveid={13475},
startlevel=120,
},[[
step
talk Pascal-K1N6##150359
|tip Use the various Mechagon Blueprint guides to learn recipes to craft.
|tip Crafting Items come from random drops, chests, and quests across Mechagon.
|tip S.P.A.R.E. Crates do not count towards this total.
|tip Scrap Grenades are cheap to craft, requiring only 50 Spare Parts each.
Craft #50# Junkyard Tinkering Items in Mechagon |achieve 13475 |goto Mechagon Island/0 71.35,32.28
step
Earn the "Junkyard Scavenger" Achievement |achieve 13475
step
_Congratulations!_
You Earned the "Junkyard Scavenger" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Junkyard Tinkerer",{
author="support@zygorguides.com",
description="To earn this achievement you will need to craft 1,000 Junkyard Tinkering items at Pascal-K1N6 "..
"in Rustbolt on Mechagon Island.",
keywords={"BFA","Tinkering","Rustbolt","Mechagon","Island"},
achieveid={13476},
startlevel=120,
},[[
step
talk Pascal-K1N6##150359
|tip Use the various Mechagon Blueprint guides to learn recipes to craft.
|tip Crafting Items come from random drops, chests, and quests across Mechagon.
|tip S.P.A.R.E. Crates do not count towards this total.
|tip Scrap Grenades are cheap to craft, requiring only 50 Spare Parts each.
Craft #1000# Junkyard Tinkering Items in Mechagon |achieve 13476 |goto Mechagon Island/0 71.35,32.28
step
Earn the "Junkyard Tinkerer" Achievement |achieve 13476
step
_Congratulations!_
You Earned the "Junkyard Tinkerer" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Junkyard Tinkmaster",{
author="support@zygorguides.com",
description="To earn this achievement you will need to complete the \"Junkyard Tinkerer\" and "..
"\"Head Financier of Mechagon\" achievements.",
keywords={"BFA","Tinkering","Rustbolt","Mechagon","Island","Construction","Project","Spare","Parts","Energy","Cell"},
achieveid={13555},
startlevel=120,
},[[
leechsteps "Achievement Guides\\Exploration\\Battle for Azeroth\\Junkyard Tinkerer" 1-1
leechsteps "Achievement Guides\\Exploration\\Battle for Azeroth\\Head Financier of Mechagon" 1-1
step
Earn the "Junkyard Tinkmaster" Achievement |achieve 13555
step
_Congratulations!_
You Earned the "Junkyard Tinkmaster" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Legends of the Tidesages",{
achieveid={13051},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle,for,Azeroth,Legends,of,the,Tidesages",},
description="To earn this achievement, you will be required to discover each of the lore objects in Stormsong Valley that tell the legacy of the tidesages.",
},[[
step
Follow the path up |goto Stormsong Valley/0 53.52,80.10 < 10 |only if walking
Continue up the path |goto 52.05,81.88 < 5 |only if walking
click Ancient Tidesage Scroll##296854
Discover the Legends of the Tidesages - Part 1 |achieve 13051/1 |goto 49.51,80.93
step
click Ancient Tidesage Scroll##296902
|tip At the top of the hill.
Discover the Legends of the Tidesages - Part 2 |achieve 13051/2 |goto 59.02,59.57
step
Follow the path up |goto 58.72,40.56 < 10 |only if walking
Continue up the path |goto 58.34,42.03 < 5 |only if walking
Continue up the path |goto 57.76,40.31 < 5 |only if walking
Continue up the path |goto 56.95,42.26 < 5 |only if walking
click Ancient Tidesage Scroll##296905
Discover the Legends of the Tidesages - Part 5 |achieve 13051/5 |goto 56.05,38.48
step
click Ancient Tidesage Scroll##296907
Discover the Legends of the Tidesages - Part 7 |achieve 13051/7 |goto 62.09,30.19
step
click Ancient Tidesage Scroll##296908
Discover the Legends of the Tidesages - Part 8 |achieve 13051/8 |goto 75.07,31.15
step
Follow the road up |goto 49.12,48.25 < 10 |only if walking
Follow the path up |goto 47.26,35.48 < 10 |only if walking
Continue following the path |goto 46.47,35.55 < 10 |only if walking
Continue up the path |goto 45.44,37.98 < 10 |only if walking
click Ancient Tidesage Scroll##296906
Discover the Legends of the Tidesages - Part 6 |achieve 13051/6 |goto 44.13,36.61
step
Follow the path up |goto 35.47,32.63 < 10 |only if walking
click Ancient Tidesage Scroll##296904
Discover the Legends of the Tidesages - Part 4 |achieve 13051/4 |goto 33.80,33.24
step
click Ancient Tidesage Scroll##296903
Discover the Legends of the Tidesages - Part 3 |achieve 13051/3 |goto 31.92,72.94
step
_Congratulations!_
You Earned the "Legends of the Tidesages" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Mushroom Harvest",{
achieveid={13027},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle,for,Azeroth,Mushroom,Harvest",},
description="To earn this achievement, you will be required to kill the following fungarian villains in Zandalar:\n\nSkullcap\nBane of the Woods\nPortakilio\nToadcruel.",
},[[
step
Follow the path up |goto Vol'dun/0 61.04,17.80 < 10 |only if walking
kill Portakillo##143313 |achieve 13027/3 |goto 61.03,18.33
step
Enter the cave |goto Nazmir/0 73.26,49.45 < 5 |walk
kill Toadcruel##143311
|tip Inside the cave.
Slay Toadcruel |achieve 13027/4 |goto 73.62,48.68
step
Enter the building |goto 52.36,69.51 < 5 |walk
kill Skullcap##143316
|tip Inside the building.
Slay Skullcap |achieve 13027/1 |goto 52.36,70.30
step
Follow the path down |goto Zuldazar/0 46.22,71.97 < 20 |only if walking
Continue following the path |goto 46.80,78.47 < 15 |only if walking
kill Bane of the Woods##143314 |achieve 13027/2 |goto 45.50,79.22
step
Kill the Fungarian Villains in Zandalar |achieve 13027
step
_Congratulations!_
You Earned the "Mushroom Harvest" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Kul Tiran Up the Dance Floor",{
achieveid={13058},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle,for,Azeroth,kul,tiran,up,dance,floor",},
description="This guide will walk you through completing the \"Kul Tiran Up the Dance Floor\" Achievement.",
},[[
step
Target another player and type "/dance" while on the dance floor in Norwington Estate
Dance With Another Player on The Dance Floor |achieve 13058 |goto Tiragarde Sound/0 50.28,25.12
step
_Congratulations!_
You Earned the "Kul Tiran Up the Dance Floor" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Sausage Sampler",{
achieveid={13087},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle,for,Azeroth,sausage,sampler",},
description="This guide will walk you through completing the \"Sausage Sampler\" Achievement.",
},[[
step
These item can only be purchased from an Alliance NPC
If you are Horde you can purchase them from the Auction House
talk Auctioneer Drezmit##44866
|tip Inside the building.
collect 1 Fried Boar Sausage##163110 |condition achieved(13087,1) |goto Orgrimmar/1 54.08,73.36
step
talk Auctioneer Drezmit##44866
|tip Inside the building.
collect 1 Goldshire Farms Smoked Sausage##155812 |condition achieved(13087,2) |goto 54.08,73.36
step
talk Auctioneer Drezmit##44866
|tip Inside the building.
collect 1 Heartsbane Hexwurst##163781 |condition achieved(13087,3) |goto 54.08,73.36
step
talk Auctioneer Drezmit##44866
|tip Inside the building.
collect 1 Roland's Famous Frankfurter##155811 |condition achieved(13087,4) |goto 54.08,73.36
step
talk Auctioneer Drezmit##44866
|tip Inside the building.
collect 1 Rosco Fryer's Mostly-Meat Brat##155813 |condition achieved(13087,5) |goto 54.08,73.36
step
talk Auctioneer Drezmit##44866
|tip Inside the building.
collect 1 Timmy Gene Sunrise Pork##155814 |condition achieved(13087,6) |goto 54.08,73.36
step
use the Fried Boar Sausage##163110
Eat Fried Boar Sausage |achieve 13087/1
step
use the Goldshire Farms Smoked Sausage##155812
Eat Goldshire Farms Smoked Sausage |achieve 13087/2
step
use Heartsbane Hexwurst##163781
Eat Heartsbane Hexenwurst |achieve 13087/3
step
use Roland's Famous Frankfurter##155811
Eat Roland's Famous Frankfurter |achieve 13087/4
step
use Rosco Fryer's Mostly-Meat Brat##155813
Eat Rosco Fryer's Mostly-Meat Brat |achieve 13087/5
step
use Timmy Gene Sunrise Pork##155814
Eat Timmy Gene Sunrise Pork |achieve 13087/6
step
_Congratulations!_
You Earned the "Sausage Sampler" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Scavenger of the Sands",{
achieveid={13016},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle,for,Azeroth,Scavenger,of,the,Sands",},
description="To earn this achievement, you will be required to collect all the junk items lost in the sands of Vol'dun.",
},[[
step
Enter the building |goto Vol'dun/0 27.21,51.52 < 10 |walk
click Ofer's Bound Journal##296580
|tip Inside the building.
collect Ofer's Bound Journal##163325 |achieve 13016/5 |goto 26.78,52.91
step
click Skye's Pet Rock##296581
collect Skye's Pet Rock##163326 |achieve 13016/6 |goto 29.46,59.38
step
click Ian's Empty Bottle##296574
collect Ian's Empty Bottle##163322 |achieve 13016/2 |goto 36.21,78.37
step
click Navarro's Flask##296583
collect Navarro's Flask##163328 |achieve 13016/8 |goto 43.21,77.00
step
Enter the building |goto 46.78,75.75 < 10 |walk
click Zach's Canteen##296584
|tip Inside the building.
collect Zach's Canteen##163329 |achieve 13016/9 |goto 47.08,75.78
step
Follow the path up |goto 45.42,83.78 < 10 |only if walking
Run up the stairs |goto 45.29,89.61 < 5 |only if walking
Enter the building |goto 45.19,90.81 < 5 |walk
click Portrait of Commander Martens##296588
|tip Inside the building.
collect Portrait of Commander Martens##163375 |achieve 13016/13 |goto 45.21,91.16
step
click Julie's Cracked Dish##296575
collect Julie's Cracked Dish##163323 |achieve 13016/3 |goto 53.56,89.80
step
click Jason's Rusty Blade##296573
|tip Underneath the bridge.
collect Jason's Rusty Blade##163321 |achieve 13016/1 |goto 56.31,70.08
step
Follow the path |goto 60.90,35.35 < 10 |only if walking
Follow the path up |goto 61.13,33.11 < 10 |only if walking
Continue up the path |goto 62.74,33.12 < 10 |only if walking
Continue following the path |goto 63.95,33.05 < 10 |only if walking
Enter the building |goto 64.92,36.33 < 5 |walk
click Rachel's Flute##296586
|tip Inside the cave.
collect Rachel's Flute##163373 |achieve 13016/11 |goto 66.42,35.90
step
click Kurt's Ornate Key##296589
collect Kurt's Ornate Key##163376 |achieve 13016/14 |goto 62.84,22.67
step
Enter the cave |goto 47.95,35.61 < 5 |walk
|tip Inside the cave.
click Josh's Fang Necklace##296587
collect Josh's Fang Necklace##163374 |achieve 13016/12 |goto 47.92,36.74
step
click Damarcus' Backpack##296585
collect Damarcus' Backpack##163372 |achieve 13016/10 |goto 45.88,30.72
step
Follow the path |goto 45.72,26.18 < 10 |only if walking
Continue following the path |goto 46.06,24.34 < 10 |only if walking
Follow the path up |goto 46.72,20.84 < 10 |only if walking
Cross the bridge |goto 49.22,17.40 < 10 |only if walking
Continue following the path |goto 51.33,16.58 < 10 |only if walking
click Julien's Left Boot##296582
collect Julien's Left Boot##163327 |achieve 13016/7 |goto 52.43,14.40
step
click Brian's Broken Compass##296579
|tip Underneath the rock.
collect Brian's Broken Compass##163324 |achieve 13016/4 |goto 37.82,30.49
step
Collect All the Junk Items Lost in the Sands of Vol'dun |achieve 13016
step
_Congratulations!_
You Earned the "Scavenger of the Sands" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Shanty Raid",{
achieveid={13057},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle,for,Azeroth,shanty,raid",},
description="This guide will walk you through completing the \"Shanty Raid\" Achievement.",
},[[
step
Enter the building |goto Boralus/0 73.35,68.85 < 5 |walk
click Russel's Songbook##297906
|tip Inside the building.
|tip On top of the mantle of the fireplace.
collect Forbidden Sea Shanty of the Lively Men##163714 |n
Find the Shanty of Lively Men |achieve 13057/1 |goto 72.42,69.40
step
Enter the cave |goto Tiragarde Sound/0 43.40,25.81 < 5 |walk
click Dusty Songbook##297933
|tip Inside the cave.
collect Forbidden Sea Shanty of Fruit Counting##163715 |n
Find the Shanty of Fruit Counting |achieve 13057/2 |goto 43.48,25.59
step
Enter the building |goto Boralus/0 52.94,17.98 < 5 |walk
click Jay's Songbook##297905
|tip Inside the building.
collect Forbidden Sea Shanty of Inebriation##163716 |n
Find the Shanty of Inebriation |achieve 13057/3 |goto 53.15,17.67
step
kill Barman Bill##129181
collect Forbidden Sea Shanty of Josephus##163717 |n
Find the Shanty of Josephus |achieve 13057/4 |goto Tiragarde Sound/0 76.10,82.88
step
kill Black-Eyed Bart##132086
collect Forbidden Sea Shanty of the Black Sphere##163718 |n
Find the Shanty of Black Sphere |achieve 13057/5 |goto 56.27,69.94
step
Enter the building |goto 73.39,84.12 < 5 |walk
click Scoundrel's Songbook##297934
|tip Inside the building.
collect Forbidden Sea Shanty of the Horse##163719 |n
Find the Shanty of the Horse |achieve 13057/6 |goto 73.18,84.15
step
_Congratulations!_
You Earned the "Shanty Raid" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Three Sheets to the Wind",{
achieveid={13061},
author="support@zygorguides.com",
startlevel=110,
keywords={"Battle,for,Azeroth,Three, Sheets, to, the, Wind",},
description="This guide will walk you through completing the \"Three Sheets to the Wind\" Achievement.",
},[[
step
talk Rusty Blade Waitress##138905
|tip Inside the building.
buy "Aurora Borealis"##160484 |n
Acquire the "Aurora Borealis" Drink |achieve 13061/1 |goto Stormsong Valley/0 50.82,33.45
step
talk Rusty Blade Waitress##138905
buy Brennadam Apple Brandy##159845 |n
Aqcuire the "Brennadam Apple Brandy" Drink |achieve 13061/6 |goto 50.8,33.6
step
talk Rusty Blade Waitress##138905
buy Dark and Stormy##163522 |n
Aqcuire the "Dark and Stormy" Drink |achieve 13061/8 |goto 50.8,33.6
step
Enter the cave |goto 48.81,56.68 < 15 |walk
|tip You will need to die and respawn behind the rocks to access the interior of the cave.
click Long Forgotten Rum##292656
|tip Inside the cave.
buy Long Forgotten Rum##161153 |n
Aqcuire the "Long Forgotten Rum" Drink |achieve 13061/14 |goto 49.31,58.22
step
talk Barkeep Cotner##139638
buy Snowberry Berliner##163094 |n
Aqcuire the "Snowberry Berliner" Drink |achieve 13061/19 |goto Drustvar/0 21.04,66.06
step
talk Barkeep Cotner##139638
buy Sausage Martini##163651 |n
Aqcuire the "Sausage Martini" Drink |achieve 13061/18 |goto 21.04,66.06
step
talk Linda Deepwater##137040
buy Mildenhall Mead##159847 |n
Aqcuire the "Mildenhall Mead" Drink |achieve 13061/15 |goto 21.51,43.60
step
talk Linda Deepwater##137040
buy Bitter Darkroot Vodka##159850 |n
Aqcuire the "Bitter Darkroot Vodka" Drink |achieve 13061/4 |goto 21.51,43.60
step
talk Linda Deepwater##137040
buy Thornspeaker Moonshine##163549 |n
Aqcuir the "Thornspeaker Moonshine" Drink |achieve 13061/20 |goto 21.51,43.60
step
talk Linda Deepwater##137040
buy Whitegrove Pale Ale##159846 |n
Aqcuire the "Whitegrove Pale Ale" Drink |achieve 13061/22 |goto 21.51,43.60
step
talk Linda Deepwater##137040
buy Hook Point Schnapps##159849
Aqcuire the "Hook Point Schnapps" Drink |achieve 13061/12 |goto 21.51,43.60
step
talk Linda Deepwater##137040
buy Kul Tiran Tripel##163548 |n
Aqcuire the "Kul Tiran Tripel" Drink |achieve 13061/13 |goto 21.51,43.60
step
talk Linda Deepwater##137040
buy Blacktooth Bloodwine##159848 |n
Aqcuire the "Blacktooth Bloodwine" Drink |achieve 13061/5 |goto 21.51,43.60
step
talk Linda Deepwater##137040
buy Admiralty-Issued Grog##163103 |n
Aqcuire the "Admiralty-Issued Grog" Drink |achieve 13061/2 |goto 21.51,43.60
step
talk Zuaba Sonja##131781
|tip Inside the building.
buy Drop Anchor Dunkel##163019 |n
Aqcuire the "Drop Anchor Dunkel" Drink |achieve 13061/9 |goto Dazar'alor/0 35.42,16.66
step
talk Zuaba Sonja##131781
|tip Inside the building.
buy Pontoon Pilsner##163018 |n
Aqcuire the "Pontoon Pilsner" Drink |achieve 13061/17 |goto 35.42,16.66
step
talk Auctioneer Drezmit##44866
|tip Inside the building.
buy Arathor Single Cask##163639 |n
|tip If you have a friend on the Alliance, try to coordinate auction swapping if the item isn't available.
|tip Collect it from the mail for achievement credit.
Aqcuire the "Arathor Single Cask" Drink |achieve 13061/3 |goto Orgrimmar/1 54.08,73.36
step
talk Auctioneer Drezmit##44866
|tip Inside the building.
buy Corlain Estate 12 Year##163638 |n
|tip If you have a friend on the Alliance, try to coordinate auction swapping if the item isn't available.
|tip Collect it from the mail for achievement credit.
Aqcuire the "Corlain Estate 12 Year" Drink |achieve 13061/7 |goto 54.08,73.36
step
talk Auctioneer Drezmit##44866
|tip Inside the building.
buy Hook Point Porter##159849 |n
|tip If you have a friend on the Alliance, try to coordinate auction swapping if the item isn't available.
|tip Collect it from the mail for achievement credit.
Aqcuire the "Hook Point Porter" Drink|achieve 13061/11 |goto 54.08,73.36
step
talk Auctioneer Drezmit##44866
|tip Inside the building.
buy Tradewinds Kolsch##163098 |n
|tip If you have a friend on the Alliance, try to coordinate auction swapping if the item isn't available.
|tip Collect it from the mail for achievement credit.
Aqcuire the "Tradewinds Kolsch" Drink |achieve 13061/21 |goto 54.08,73.36
step
talk Auctioneer Drezmit##44866
|tip Inside the building.
buy Foaming Turtle Broth##158927 |n
|tip If you have a friend on the Alliance, try to coordinate auction swapping if the item isn't available.
|tip Collect it from the mail for achievement credit.
Aqcuire the "Foaming Turtle Broth" Drink|achieve 13061/10 |goto 54.08,73.36
step
talk Auctioneer Drezmit##44866
|tip Inside the building.
buy Patina Pale Ale##162560 |n
|tip If you have a friend on the Alliance, try to coordinate auction swapping if the item isn't available.
|tip Collect it from the mail for achievement credit.
Aqcuire the "Patina Pale Ale" Drink |achieve 13061/16 |goto 54.08,73.36
step
_Congratulations!_
You Earned the "Three Sheets to the Wind" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Treasures of Drustvar",{
achieveid={12995},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12995) end,
keywords={"treasure, drustvar"},
description="This guide will walk you through completing the \"Treasures of Drustvar\" achievement.",
},[[
step
click Web-Covered Chest##297825
Discover the Web-Covered CHest |achieve 12995/1 |goto Drustvar/0 33.71,30.08
step
kill Gorging Raven##137468
|tip They fly around the chest and one of them has the Merchant's Key in its claws.
collect Merchant's Key##163710 |goto 25.75,19.94 |achieve 12995/2
step
click Merchant's Chest##297828
Discover the Merchant's Chest |achieve 12995/2 |goto 25.75,19.94
step
Enter the cave |goto 63.05,65.29 < 5 |walk
click Runic Ward##143687+
|tip Click the Runic Wards in the following order: left, down, up, right.
click Runebound Cache##297891
|tip Inside the cave.
Discover the Runebound Cache |achieve 12995/3 |goto 63.30,65.85
step
click Runic Ward##143689+
|tip Click the Runic Wards in the following order: left, right, down, up.
click Runebound Chest##297892
Discover the Runebound Chest |achieve 12995/4 |goto 44.22,27.71
step
click Runic Ward##143687+
|tip Click the Runic Wards in the following order: right, up, left, down.
click Runebound Coffer##297893
Discover the Runebound Coffer |achieve 12995/5 |goto 33.68,71.73
step
Follow the path |goto 18.85,50.14 < 10 |only if walking
Follow the path up |goto 18.59,50.83 < 5 |only if walking
clicknpc Witch Torch##143608+
click Hexed Chest##297878
Discover the Hexed Chest |achieve 12995/6 |goto 18.53,51.32
step
Follow the path |goto 56.88,52.91 < 10 |only if walking
Follow the path up |goto 55.94,51.93 < 10 |only if walking
clicknpc Witch Torch##143608+
click Bespelled Chest##297879
Discover the Bespelled Chest |achieve 12995/7 |goto 55.59,51.83
step
Follow the path |goto 69.58,66.59 < 10 |only if walking
Continue following the path |goto 68.49,68.61 < 10 |only if walking
Follow the path up |goto 68.38,69.28 < 5 |only if walking
Continue up the path |goto 67.36,71.23 < 10 |only if walking
Continue up the path |goto 67.21,73.00 < 10 |only if walking
clicknpc Witch Torch##143608+
click Ensorcelled Chest##297880
Discover the Ensorcelled Chest |achieve 12995/8 |goto 67.77,73.67
step
Enter the cave |goto 25.40,23.56 < 5 |walk
clicknpc Witch Torch##143608+
click Enchanted Chest##297881
|tip Inside the cave.
Discover the Enchanted Chest |achieve 12995/9 |goto 25.45,24.17
step
Enter the cave |goto 24.69,48.94 < 5 |walk
click Stolen Thornspeaker Cache##298920
|tip Inside the cave.
Discover the Stolen Thornspeaker Cache |achieve 12995/10 |goto 24.27,48.32
step
_Congratulations!_
You Earned the "Treasures of Drustvar" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Treasures of Nazmir",{
achieveid={12771},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12771) end,
keywords={"treasure, nazmir"},
description="This guide will walk you through completing the \"Treasures of Nazmir\" achievement.",
},[[
step
click Lucky Horace's Lucky Chest##279253
Discover Lucky Horace's Lucky Chest |achieve 12771/1 |goto Nazmir/0 77.68,36.14
step
click Partially-Digested Treasure##280522
Discover Partially-Digested Treasure |achieve 12771/2 |goto 77.90,46.36
step
Enter the cave |goto 42.33,50.53 < 5 |walk
click Cursed Nazmani Chest##277715
|tip Inside the cave.
Discover Cursed Nazmani Chest |achieve 12771/3 |goto 43.06,50.79
step
Enter the cave |goto 35.87,85.41 < 5 |walk
click "Cleverly" Disguised Chest##279260
|tip Inside the cave.
Discover Cleverly Disguised Chest |achieve 12771/4 |goto 35.64,85.61
step
Enter the underwater cave |goto 62.31,36.06 < 5 |walk
click Lost Nazmani Treasure##279689
|tip Underwater inside the cave.
Discover Lost Nazmani Treasure |achieve 12771/5 |goto 62.10,34.87
step
Follow the path |goto 42.36,26.19 < 10 |only if walking
Follow the path up |goto 42.64,25.85 < 5 |only if walking
Jump onto the building |goto 42.70,26.00 < 5 |only if walking
Jump down here |goto 42.97,26.01 < 5 |only if walking
click Offering to Bwonsamdi##278437
|tip Inside the building.
Discover Offering to Bwonsamdi |achieve 12771/6 |goto 42.77,26.20
step
Follow the path |goto 67.91,16.79 < 10 |only if walking
Follow the path up |goto 67.38,17.09 < 5 |only if walking
Jump across to the ship |goto 66.98,16.83 < 5 |only if walking
Run up the vine |goto 66.76,17.03 < 5 |only if walking
click Shipwrecked Chest##278436
|tip On the deck of the ship.
Discover Shipwrecked Chest |achieve 12771/7 |goto 66.79,17.34
step
Enter the building |goto 45.97,82.73 < 5 |only if walking
click Venomous Seal##279299
|tip Inside the building.
Discover Venomous Seal |achieve 12771/8 |goto 46.23,82.96
step
Follow the path |goto 73.92,61.06 < 15 |only if walking
click Swallowed Chest##280504
Discover Swallowed Naga Chest |achieve 12771/9 |goto 76.88,62.15
step
Enter the cave |goto 34.71,54.92 < 5 |walk
click Wunja's Trove##277885
|tip Inside the cave.
Discover Wunja's Trove |achieve 12771/10 |goto 35.45,54.99
step
_Congratulations!_
You Earned the "Treasures of Nazmir" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Treasures of Stormsong Valley",{
achieveid={12853},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12853) end,
keywords={"treasure, stormsong, valley"},
description="This guide will walk you through completing the \"Treasures of Stormsong Valley\" achievement.",
},[[
step
Follow the path |goto Stormsong Valley/0 65.88,10.80 < 10 |only if walking
Follow the path up |goto 65.56,11.14 < 5 |only if walking
Continue up the path |goto 65.30,11.70 < 5 |only if walking
Enter the cave |goto 65.50,11.89 < 5 |walk
|tip The cave entrance is hidden behind a large tree.
click Weathered Treasure Chest##289647
Discover the Weathered Treasure Chest |achieve 12853/1 |goto 66.93,12.06
step
Enter the cave |goto 43.61,48.26 < 5 |walk
click Old Ironbound Chest##280619
|tip Inside the cave.
Discover the Old Ironbound Chest |achieve 12853/2 |goto 42.86,47.22
step
Follow the path |goto 49.41,75.07 < 10 |only if walking
Follow the path up |goto 48.25,76.45 < 10 |only if walking
Continue up the path |goto 48.70,80.12 < 10 |only if walking
Continue up the path |goto 47.54,79.76 < 5 |only if walking
Continue up the path |goto 47.56,82.03 < 5 |only if walking
click Frosty Treasure Chest##281494
Discover the Frosty Treasure Chest |achieve 12853/3 |goto 48.97,84.10
step
click Sunken Strongbox##282153
|tip Underwater.
Discover the Sunken Strongbox |achieve 12853/4 |goto 67.22,43.21
step
Follow the path |goto 59.27,41.24 < 5 |only if walking
Run up the stairs |goto 58.94,41.56 < 10 |only if walking
Continue following the path |goto 59.06,39.87 < 10 |only if walking
click Hidden Scholar's Chest##284448
Discover the Hidden Scholar's Chest |achieve 12853/5 |goto 59.91,39.06
step
click Smuggler's Stash##279042
Discover the Smuggler's Stash |achieve 12853/6 |goto 58.60,83.88
step
Enter the building |goto 58.34,63.99 < 5 |walk
Jump onto the boxes and shelves |goto 58.35,63.60 < 5 |only if walking
click Discarded Lunchbox##293349
|tip Inside the building.
Discover the Discarded Lunchbox |achieve 12853/7 |goto 58.21,63.67
step
Follow the path |goto 42.44,67.44 < 10 |only if walking
Continue following the path |goto 42.98,69.46 < 10 |only if walking
Continue following the path |goto 43.32,73.02 < 10 |only if walking
Follow the path up |goto 44.11,73.95 < 10 |only if walking
Jump down carefully here |goto Stormsong Valley/3 61.36,40.84 < 5 |only if walking
|tip Land on the small ledge below, don't jump all the way down.
Enter the cave |goto Stormsong Valley/0 44.35,75.30 < 5 |walk
click Carved Wooden Chest##293350
|tip Inside the cave.
Discover the Carved Wooden Chest |achieve 12853/8 |goto 44.44,73.53
step
click Rope Ladder##302780 |goto 36.54,23.50 < 5 |only if walking
click Venture Co. Supply Chest##294173
|tip On the deck of the ship.
Discover the Venture Co. Supply Chest |achieve 12853/9 |goto 36.69,23.23
step
Follow the road up |goto 48.08,45.01 < 10 |only if walking
Follow the path up |goto 47.17,35.27 < 10 |only if walking
Continue up the path |goto 45.44,38.05 < 10 |only if walking
click Forgotten Chest##294174
Discover the Forgotten Chest |achieve 12853/10 |goto 46.00,30.69
step
_Congratulations!_
You Earned the "Treasures of Stormsong Valley" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Treasures of Tiragarde Sound",{
achieveid={12852},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12852) end,
keywords={"treasure, tiragarde, sound"},
description="This guide will walk you through completing the \"Treasures of Tiragarde Sound\" achievement.",
},[[
step
clicknpc Guardian of the Spring##130350
|tip It walks around this small pond.
Jump on the Horse |invehicle |goto Tiragarde Sound/0 61.41,51.28 |achieve 12852/1
step
talk Roan Berthold##131453
|tip Ride the horse back to Roan Berthold.
click Hay Covered Chest##279750
Discover the Hay Covered Chest |achieve 12852/1 |goto 67.36,51.65
step
Enter the cave |goto 73.20,58.06 < 5 |walk
click Cutwater Treasure Chest##281397
|tip Inside the cave.
Discover the Cutwater Treasure Chest |achieve 12852/2 |goto 72.65,21.33
step
Follow the path |goto 54.32,30.45 < 10 |only if walking
Jump across the rocks |goto 55.30,31.26 < 10 |only if walking
Continue across the rocks |goto 55.54,31.71 < 5 |only if walking
|tip Running through this area may flag you for PvP.
click Precarious Noble Cache##293962
Discover the Precarious Noble Cache |achieve 12852/3 |goto 56.03,33.19
step
Enter the cave |goto 61.55,61.67 < 5 |walk
click Forgotten Smuggler's Stash##293964
|tip Inside the cave.
Discover the Forgotten Smuggler's Stash |achieve 12852/4 |goto 61.78,62.75
step
Enter the cave |goto Boralus/0 61.70,10.29 < 5 |walk
click Scrimshaw Cache##293965
|tip Inside the cave.
Discover the Scrimshaw Cache |achieve 12852/5 |goto Tiragarde Sound/0 72.65,21.33
step
Kill enemies around this area
collect Soggy Treasure Map##162571 |goto 74.95,84.02 |achieve 12852/7
step
click Buried Treasure Chest##293852
|tip Underwater.
Discover the Soggy Treasure Map |achieve 12852/7 |goto 54.99,46.07
step
Kill enemies around this area
collect Fading Treasure Map##162580 |goto 74.95,84.02 |achieve 12852/8
step
click Buried Treasure Chest##293880
Discover the Faded Treasure Map |achieve 12852/8 |goto 29.23,25.34
step
Kill enemies around this area
collect Yellowed Treasure Map##162581 |goto 74.95,84.02 |achieve 12852/9
step
click Buried Treasure Chest##293881
Discover the Yellowed Treasure Map |achieve 12852/9 |goto 90.50,75.50
step
Kill enemies around this area
collect Singed Treasure Map##162584 |goto 74.95,84.02 |achieve 12852/10
step
click Buried Treasure Chest##293884
Discover the Singed Treasure Map |achieve 12852/10 |goto 48.98,37.59
step
Run down the stairs |goto Boralus/0 70.32,85.76 < 5 |walk
click A Damp Scroll##292676 |goto 71.02,84.41
|tip Downstairs.
|tip It looks like a small rolled-up white and blue scroll on the ground near two bookcases.
confirm |achieve 12852/6
step
click A Damp Scroll##292677 |goto 67.08,79.67
|tip It looks like a small rolled-up white and blue scroll underneath the wooden platforms.
confirm |achieve 12852/6
step
Run down the stairs |goto 61.49,77.68 < 5 |walk
click A Damp Scroll##292674 |goto 61.16,77.90
|tip Downstairs.
|tip It looks like a small rolled-up white and blue scroll on the ground next to the stairs.
confirm |achieve 12852/6
step
Enter the building |goto 63.16,81.33 < 5 |walk
Run up the stairs |goto 62.46,82.18 < 5 |walk
click A Damp Scroll##292675 |goto 63.13,81.88
|tip Upstairs inside the building.
|tip It looks like a small rolled-up white and blue scroll upstairs next to a stack of books.
confirm |achieve 12852/6
step
Swim underwater here |goto 61.31,84.03 < 5 |walk
click A Damp Scroll##292673 |goto 55.99,91.31
|tip Underwater inside the cave.
|tip It looks like a small rolled-up white and blue scroll on the ground next to a skeleton.
confirm |achieve 12852/6
step
click Ominous Altar##292686 |goto 55.73,91.06
|tip Underwater inside the cave.
Select "_Drink deep the shimmering tide..._"
|tip After clicking through the dialogue you will be teleported.
click Gem of Acquiescence##292843
|tip Underwater after being teleported.
Discover the Secrets of the Depths |achieve 12852/6 |goto Kul Tiras/0 62.31,91.18 |noway
step
_Congratulations!_
You Earned the "Treasures of Tiragarde Sound" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Treasures of Vol'dun",{
achieveid={12849},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12849) end,
keywords={"treasure, vol'dun"},
description="This guide will walk you through completing the \"Treasures of Vol'dun\" achievement.",
},[[
step
clicknpc Mine Cart##132662 |goto Vol'dun/0 46.59,88.02 < 5 |only if walking
click Ashvane Spoils##280951
Discover the Ashvane Spoils |achieve 12849/1 |goto 44.33,92.21
step
Follow the path |goto 49.91,77.48 < 10 |only if walking
Follow the path up |goto 50.92,79.54 < 10 |only if walking
Continue following the path |goto 51.15,78.84 < 5 |only if walking
Continue following the path |goto 50.81,78.54 < 5 |only if walking
Enter the cave |goto 49.93,79.08 < 5 |walk
click Lost Explorer's Bounty##287304
|tip Inside the cave.
Discover the Lost Explorer's Bounty |achieve 12849/3 |goto 49.78,79.41
step
Follow the path |goto 47.44,59.96 < 10 |only if walking
Jump onto the building |goto 47.43,59.59 < 5 |only if walking
Jump down carefully here |goto 47.43,58.49 < 5 |only if walking
click Sandfury Reserve##287318
|tip At the top of the large stone pillar.
Discover the Sandfury Reserve |achieve 12849/4 |goto 47.19,58.46
step
Follow the path |goto 44.89,26.67 < 10 |only if walking
Continue following the path |goto 44.74,24.78 < 5 |only if walking
Run up the log |goto 44.51,25.80 < 5 |only if walking
click Stranded Cache##287320
Discover the Stranded Cache |achieve 12849/5 |goto 44.50,26.16
step
Follow the path |goto 56.28,64.71 < 15 |only if walking
Enter the cave |goto 56.96,64.68 < 10 |walk
click Excavator's Greed##287324
|tip Inside the cave.
Discover the Excavator's Greed |achieve 12849/6 |goto 57.74,64.64
step
click Disturbed Sand##287314
click Zem'lan's Buried Treasure##287326
Discover the Zem'lan's Buried Treasure |achieve 12849/7 |goto 29.38,87.42
step
Follow the path |goto 58.06,11.41 < 10 |only if walking
Follow the path up |goto 58.22,10.52 < 5 |only if walking
Continue up the path |goto 57.75,10.22 < 5 |only if walking
Continue up the path |goto 56.71,10.05 < 10 |only if walking
click Lost Offerings of Kimbul##294316
|tip At the very top of the temple.
Discover the Lost Offerings of Kimbul |achieve 12849/8 |goto 57.05,11.20
step
Follow the path |goto 38.68,82.62 < 10 |only if walking
Follow the path up |goto 39.15,83.17 < 5 |only if walking
Continue following the path |goto 40.52,84.04 < 10 |only if walking
Cross the bridge |goto 40.60,84.88 < 10 |only if walking
click Deadwood Chest##294317 |q 52994
Discover the Deadwood Chest |achieve 12849/9 |goto 40.57,85.74
step
click Abandoned Bobber##294318
click Sandsunken Treasure##294319
Discover the Sandsunken Treasure |achieve 12849/10 |goto 26.48,45.35
step
Complete the "Atul'Aman" quest chain in Vol'dun |q 50703 |future
|tip Use the "Vol'dun" leveling guide to accomplish this.
step
Enter the crypt |goto 49.13,64.69 < 5 |walk
click Ancient Altar##287238
|tip Inside the crypt.
click Grayal's Last Offering##287239
Discover the Grayal's Last Offering |achieve 12849/2 |goto 48.18,64.69
step
_Congratulations!_
You Earned the "Treasures of Vol'dun" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Treasures of Zuldazar",{
achieveid={12851},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12851) end,
keywords={"treasure, zuldazar"},
description="This guide will walk you through completing the \"Treasures of Zuldazar\" achievement.",
},[[
step
Enter the building |goto Dazar'alor/0 41.16,10.96 < 5 |only if walking
Run up the stairs |goto Dazar'alor/4 37.70,26.96 < 5 |only if walking
Follow the path |goto 44.76,15.73 < 5 |only if walking
Continue up the stairs |goto Dazar'alor/3 39.16,27.81 < 5 |only if walking
Continue following the path |goto 64.28,66.09 < 5 |only if walking
Leave the building |goto 77.40,87.34 < 5 |only if walking
Follow the path |goto Dazar'alor/0 42.45,13.21 < 5 |only if walking
Continue following the path |goto 40.78,10.64 < 5 |only if walking
click Offerings of the Chosen##276735
Discover the Offerings of the Chosen |achieve 12851/1 |goto 38.29,7.16
step
Follow the path |goto Zuldazar/0 66.18,22.82 < 10 |only if walking
Continue following the path |goto 65.62,22.77 < 10 |only if walking
Follow the path up |goto 65.46,21.89 < 10 |only if walking
click Witch Doctor's Hoard##281092
Discover the Witch Doctor's Hoard |achieve 12851/2 |goto 64.71,21.67
step
Follow the path |goto 52.34,86.69 < 10 |only if walking
Enter the ship |goto 51.99,87.03 < 5 |walk
Run down the stairs |goto Zuldazar/3 28.83,32.06 < 5 |walk
Follow the path |goto 62.85,43.85 < 5 |walk
Run down the stairs |goto Zuldazar/4 72.15,67.31 < 5 |walk
Follow the path |goto 33.27,44.58 < 5 |walk
click Spoils of Pandaria##279609
|tip Downstairs inside the ship.
Discover the Spoils of Pandaria |achieve 12851/3 |goto 23.04,23.67
step
Follow the path |goto Zuldazar/0 49.90,27.00 < 10 |only if walking
Continue following the path |goto 50.85,27.56 < 10 |only if walking
Follow the path up |goto 51.74,27.08 < 10 |only if walking
click Incense##284456
click Gift of the Brokenhearted##281655
Discover the Gift of the Brokenhearted |achieve 12851/4 |goto 51.44,26.62
step
Follow the path |goto 49.00,64.47 < 15 |only if walking
Run up the ramp |goto 50.17,64.99 < 10 |only if walking
Run up the stairs |goto 49.90,65.10 < 5 |only if walking
Continue up the stairs |goto 49.63,65.37 < 5 |only if walking
click Warlord's Cache##277561
|tip At the top of the ship.
Discover the Warlord's Cache |achieve 12851/5 |goto 49.50,65.27
step
Follow the road |goto 44.0,38.0 < 10 |only if walking
Follow the path |goto 43.59,36.76 < 10 |only if walking
Continue following the path |goto 41.85,35.30 < 10 |only if walking
Continue following the path |goto 41.02,33.28 < 5 |only if walking
Continue following the path |goto 40.07,32.63 < 5 |only if walking
click Dazar's Forgotten Chest##281898
Discover the Dazar's Forgotten Chest |achieve 12851/6 |goto 38.79,34.44
step
Watch the dialogue
Kill the enemies that attack
click Da White Shark's Bounty##284454
Discover the Da White Shark's Bounty |achieve 12851/7 |goto Dazar'alor/0 59.29,88.67
step
Enter the cave |goto Zuldazar/0 71.25,17.52 < 5 |walk
click The Exile's Lament##284455
|tip Inside the cave.
Discover the The Exile's Lament |achieve 12851/8 |goto 71.83,16.78
step
Enter the cave |goto Dazar'alor/0 46.56,26.61 < 10 |walk
|tip Behind the waterfall.
click Cache of Secrets##288596
|tip Inside the cave.
Discover the Cache of Secrets |achieve 12851/9 |goto 44.47,26.92
step
Follow the path |goto Zuldazar/0 52.50,46.97 < 10 |only if walking
Jump down here |goto 52.80,47.15 < 5 |only if walking
click Riches of Tor'nowa##290725
Discover the Riches of Tor'nowa |achieve 12851/10 |goto 52.96,47.20
step
_Congratulations!_
You Earned the "Treasures of Zuldazar" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Trove Tracker",{
author="support@zygorguides.com",
description="To earn this achievement, collect all of the Arcane Chests and Glowing Arcane Trunks in Nazjatar.",
keywords={"BFA"},
achieveid={13549},
startlevel=120,
},[[
step
Complete the "A Tempered Blade" Quest |condition completedq(56156)
|tip You must complete this quest to see the chests and trunks around Nazjatar.
|tip Use the "Nazjatar" leveling guide to accomplish this.
step
click Arcane Chest
|tip In the water at the base of the waterfall.
Loot the Arcane Chest |q 55951 |future |goto Nazjatar/0 48.48,87.39
step
click Arcane Chest
|tip Upstairs inside the building.
Loot the Arcane Chest |q 55949 |future |goto Nazjatar/0 49.58,64.51
step
click Arcane Chest
|tip On the cliff outside of Newhome.
Loot the Arcane Chest |q 55948 |future |goto Nazjatar/0 43.37,58.19
step
click Arcane Chest
|tip Under the water at the top of the waterfall.
Loot the Arcane Chest |q 55957 |future |goto Nazjatar/0 37.91,60.50
step
click Arcane Chest
Loot the Arcane Chest |q 55956 |future |goto Nazjatar/0 39.76,49.18
step
click Arcane Chest
Loot the Arcane Chest |q 55947 |future |goto Nazjatar/0 44.72,48.89
step
Enter the cave |goto 37.46,42.71 < 10 |walk
click Arcane Chest
|tip Inside the cave.
Loot the Arcane Chest |q 55952 |future |goto Nazjatar/0 34.64,43.60
step
click Arcane Chest
|tip Behind the weeds.
Loot the Arcane Chest |q 55954 |future |goto Nazjatar/0 34.46,40.39
step
Enter the cave |goto 26.58,34.27 < 10 |walk
click Arcane Device
|tip Inside the cave.
Begin the Puzzle |havebuff spell:304095 |goto 24.83,35.25 |q 56912 |future
step
Complete the Puzzle |nobuff spell:304095 |goto 24.83,35.25 |q 56912 |future
|tip Click the arrow direction on your action bar to shoot the arcane balls before they hit the circles.
step
click Glowing Arcane Trunk
|tip Inside the cave.
Loot the Glowing Arcane Trunk |q 56912 |future |goto Nazjatar/0 24.83,35.25
step
click Arcane Chest
|tip Under the pile of starfish inside the broken boat.
Loot the Arcane Chest |q 55953 |future |goto Nazjatar/0 25.98,32.45
step
click Arcane Device
Begin the Puzzle |havebuff spell:298598 |goto 37.22,19.29 |q 55960 |future
step
Complete the Puzzle |nobuff spell:298598 |goto 37.22,19.29 |q 55960 |future
|tip Match four blue runes in one move.
step
click Glowing Arcane Trunk
Loot the Glowing Arcane Trunk |q 55960 |future |goto Nazjatar/0 37.24,19.13
step
Enter the underwater cave |goto 39.30,10.10 < 10 |walk
click Arcane Pylon
|tip Inside the underwater cave.
Begin the Puzzle |havebuff spell:300857 |goto 37.88,6.41 |q 55959 |future
step
Complete the Puzzle |nobuff spell:300857 |goto 37.88,6.41 |q 55959 |future
|tip Inside the underwater cave.
|tip Click the arrow direction on your action bar to shoot the arcane balls before they hit the circles.
step
click Glowing Arcane Trunk
|tip Inside the underwater cave.
Loot the Glowing Arcane Trunk |q 55959 |future |goto Nazjatar/0 37.89,6.40
step
click Arcane Device
Begin the Puzzle |havebuff spell:298047 |goto 43.83,16.48 |q 55963 |future
step
Complete the Puzzle |nobuff spell:298047 |goto 43.83,16.48 |q 55963 |future
|tip Click connecting orbs to uncross all of the lines.
step
click Glowing Arcane Trunk
Loot the Glowing Arcane Trunk |q 55963 |future |goto Nazjatar/0 43.95,16.92
step
click Arcane Device
Begin the Puzzle |havebuff spell:298048 |goto 55.80,14.11 |q 55961 |future
step
Complete the Puzzle |nobuff spell:298048 |goto 55.80,14.11 |q 55961 |future
|tip Match three red runes in one move.
step
click Glowing Arcane Trunk
Loot the Glowing Arcane Trunk |q 55961 |future |goto Nazjatar/0 55.66,14.47
step
Enter the cave |goto 61.43,19.97 < 10 |walk
click Arcane Pylon
|tip Inside the cave.
Begin the Puzzle |havebuff spell:300927 |goto 61.40,22.89 |q 55958 |future
step
Complete the Puzzle |nobuff spell:300927 |goto 61.40,22.89 |q 55958 |future
|tip Inside the cave.
|tip Click the arrow direction on your action bar to shoot the arcane balls before they hit the circles.
step
click Glowing Arcane Trunk
|tip Inside the cave.
Loot the Glowing Arcane Trunk |q 55958 |future |goto Nazjatar/0 61.40,22.89
step
click Arcane Pylon
Begin the Puzzle |havebuff spell:298565 |goto 64.08,28.53 |q 55962 |future
step
Complete the Puzzle |nobuff spell:298565 |goto 64.08,28.53 |q 55962 |future
|tip Click connecting orbs to uncross all of the lines.
step
click Glowing Arcane Trunk
Loot the Glowing Arcane Trunk |q 55962 |future |goto Nazjatar/0 64.21,28.65
step
click Arcane Chest
|tip Inside the ruined building.
Loot the Arcane Chest |q 55943 |future |goto 64.25,33.31
step
Enter the underwater cave |goto 57.26,39.56 < 15 |walk
click Arcane Chest
|tip Inside the underwater cave.
Loot the Arcane Chest |q 55946 |future |goto Nazjatar/0 58.05,34.99
step
Enter the cave |goto 49.79,50.37 < 10 |walk
click Arcane Chest
|tip Inside the cave.
Loot the Arcane Chest |q 55955 |future |goto 50.62,49.96
step
Follow the path up |goto 54.00,50.75 < 20 |only if walking
click Arcane Chest
Loot the Arcane Chest |q 55945 |future |goto Nazjatar/0 52.82,49.76
step
click Arcane Chest
|tip On the rocks at the top of the waterfall.
Loot the Arcane Chest |q 55940 |future |goto Nazjatar/0 74.77,53.17
step
click Arcane Chest
|tip On the middle level.
Loot the Arcane Chest |q 55938 |future |goto Nazjatar/0 85.27,38.63
step
click Arcane Pylon
|tip On top of the building.
Begin the Puzzle |havebuff spell:302286 |goto 80.50,31.95 |q 56547 |future
step
Complete the Puzzle |nobuff spell:302286 |goto 80.50,31.95 |q 56547 |future
|tip Click the arrow direction on your action bar to shoot the arcane balls before they hit the circles.
step
click Glowing Arcane Trunk
|tip On top of the building.
Loot the Glowing Arcane Trunk |q 56547 |future |goto Nazjatar/0 80.50,31.95
step
Enter the building |goto 79.73,29.65 < 5 |walk
click Arcane Chest
|tip Inside the building.
Loot the Arcane Chest |q 55939 |future |goto 80.36,29.81
step
click Arcane Chest
|tip Inside the building.
Loot the Arcane Chest |q 55942 |future |goto 79.55,27.13
step
Enter the building |goto 74.19,35.07 < 5 |walk
click Arcane Chest
|tip Inside the building.
Loot the Arcane Chest |q 55941 |future |goto 73.25,35.81
step
click Arcane Chest
|tip This chest requires flying or a Deepcoral Pod to reach.
Loot the Arcane Chest |q 55950 |future |goto 38.71,74.41
step
click Arcane Chest
|tip On top of the mountain.
|tip This chest requires flying to reach.
|tip It can be reached using a Deepcoral Pod, but it is incredibly difficult.
Loot the Arcane Chest |q 55944 |future |goto 56.31,33.80
step
|achieve 13549
step
_Congratulations!_
You Earned the "Trove Tracker" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Feats of Strength\\Allied Races: Highmountain Tauren",{
achieveid={12245},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12245) end,
keywords={"battle, of, azeroth, pet, preorder"},
description="To acquire this achievement, you must purchase the Battle of Azeroth collector's edition.",
},[[
step
Load the "Highmountain Tauren Race Unlock" Leveling Guide |confirm |next "Leveling Guides\\Battle for Azeroth (110-120)\\Allied Races\\Highmountain Tauren Race Unlock"
|tip Click the line above to load the guide.
|tip Completing this guide will grant you this achievment.
Earn the "Allied Races: Highmountain Tauren" Achievement |achieve 12245
step
Congratulations!
You Earned the "Allied Races: Highmountain Tauren" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Feats of Strength\\Allied Races: Nightborne",{
achieveid={12244},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12244) end,
keywords={"battle, of, azeroth, pet, preorder"},
description="To acquire this achievement, you must purchase the Battle of Azeroth collector's edition.",
},[[
step
Load the "Nightborne Race Unlock" Leveling Guide |confirm |next "Leveling Guides\\Battle for Azeroth (110-120)\\Allied Races\\Nightborne Race Unlock"
|tip Click the line above to load the guide.
|tip Completing this guide will grant you this achievment.
Earn the "Allied Races: Nightborne" Achievement |achieve 12244
step
_Congratulations!_
You Earned the "Allied Races: Nightborne" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Feats of Strength\\Events\\At Least You're Being Careful",{
achieveid={12850},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12850) end,
keywords={"Battle, of, Azeroth, At, Least, You're, Being, Careful"},
description="To acquire this achievement, you were required to claim the Toy Armor Set during the 2018 Vintage Winter Veil event.",
},[[
step
This achievement was earned by opening a Winter's Veil gift and looting a Toy Armor Set during the Vintage Winter's Veil event
This achievement is no longer available
Be a Proud Owner of the 2018 Vintage Winter Veil Gift, the Toy Armor Set |achieve 12850
step
_Congratulations!_
You Earned the "At Least You're Being Careful" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Archipelago Explorer",{
achieveid={13142},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13142) end,
keywords={"Battle,For,Azeroth,Archipelago,Explorer,Island,Expedition"},
description="To earn this achievement, you will be required to complete Island Expeditions on five different islands.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for Island Expeditions and complete them until you get five different islands.
|tip There are only three different islands available for Island Expeditions each week, so this achievement can take at least two weeks to get.
Complete Expeditions on Five Different Islands |achieve 13142 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Archipelago Explorer" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Azerite Admiral",{
achieveid={13125},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13125) end,
keywords={"Battle,For,Azeroth,Azerite,Admiral,Island,Expedition"},
description="To earn this achievement, you will be required to collect 1,000,000 azerite on Island Expeditions.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for Island Expeditions and complete them until you've collected 1,000,000 Azerite.
Collect #1000000# Azerite on Island Expeditions |achieve 13125 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Azerite Admiral" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Bane of the Chain",{
achieveid={13098},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13098) end,
keywords={"Battle,For,Azeroth,Island,Expedition,PvP,Bane,Chain"},
description="To earn this achievement, you will be required to achieve victory on a PvP expedition to Dread Chain.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Player vs. Player" Island Expeditions.
|tip You will need a group of 3.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Dread Chain is shown.
Win a PvP Island Expedition at Dread Chain |achieve 13098 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Bane of the Chain" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Bayside Brawler",{
achieveid={12597},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12597) end,
keywords={"Battle,For,Azeroth,Bayside,Brawler,Island,Expedition,PvP"},
description="To earn this achievement, you will be required to win 10 PvP Island Expeditions.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Player vs. Player" Island Expeditions.
|tip You will need a group of 3.
Win 10 PvP Island Expeditions |achieve 12597 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Bayside Brawler" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Blood in the Water",{
achieveid={13120},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13120) end,
keywords={"Battle,For,Azeroth,Blood,Water,Island,Expedition,PvP"},
description="To earn this achievement, you will be required to win 20 PvP Island Expeditions.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Player vs. Player" Island Expeditions.
|tip You will need a group of 3.
Win 20 PvP Island Expeditions |achieve 13120 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Blood in the Water" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Clash at the Cay",{
achieveid={13102},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13102) end,
keywords={"Battle,For,Azeroth,Clash,at,the,Cay,Island,Expedition,PvP"},
description="To earn this achievement, you will be required to win a PvP Island Expedition at Molten Cay.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Player vs. Player" Island Expeditions.
|tip You will need a group of 3.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Molten Cay is shown.
Win a PvP Island Expedition at Molten Cay |achieve 13102 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Clash at the Cay" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Competent Captain",{
achieveid={12594},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12594) end,
keywords={"Battle,For,Azeroth,Competent,Captain,Island,Expedition"},
description="To earn this achievement, you will be required to win 20 Island Expeditions on Heroic or higher difficulty.",
},[[
step
clicknpc Expedition Map##143967
Win 20 Island Expeditions on Heroic or Higher Difficulty |achieve 12594 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Competent Captain" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Dread Chain",{
achieveid={13095},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13095) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Dread,Chain"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Dread Chain on any difficulty.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for any type of Island Expedition.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Dread Chain is shown.
Achieve Victory on an Expedition to Dread Chain |achieve 13095 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Dread Chain" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Expert Expeditioner",{
achieveid={12595},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12595) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Mythic,Expert,Expeditioner"},
description="To earn this achievement, you will be required to win 50 Island Expeditions on Mythic difficulty.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Mythic" Island Expeditions.
|tip You will need a group of 3.
Win 50 Island Expeditions on Mythic Difficulty |achieve 12595 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Expert Expeditioner" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Give Me The Energy",{
achieveid={13126},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13126) end,
keywords={"Battle,For,Azeroth,Give,Me,The,Energy,Island,Expedition"},
description="To earn this achievement, you will be required to collect 30 globes of Azerite Energy on Island Expeditions.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for any type of Island Expedition.
Azerite-empowered enemies will drop blue-ish orbs that give the Azerite Energy buff
|tip Azerite empowered enemies have a blue-ish aura around them and are usually Elite enemies.
Collect 30 Globes of Azerite Energy on Island Expeditions |achieve 13126 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Give Me The Energy" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Havenswood",{
achieveid={13396},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13396) end,
keywords={"Battle,For,Azeroth,Havenswood,Island,Expedition"},
description="To earn this achievement, you will be required to achieve victory on an Expedition to Havenswood on any difficulty.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for any type of Island Expedition.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Havenswood is shown.
Achieve Victory on an Expedition to Havenswood |achieve 13396 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Havenswood" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Havenswood Hero",{
achieveid={13400},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13400) end,
keywords={"Battle,For,Azeroth,Havenswood,Hero,Island,Expedition,PvP"},
description="To earn this achievement, you will be required to achieve victory on a PvP Expedition to Havenswood.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Player vs. Player" Island Expeditions.
|tip You will need a group of 3.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Havenswood is shown.
Achieve Victory on an Expedition to Havenswood in PvP |achieve 13400 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Havenswood Hero" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Heroic: Dread Chain",{
achieveid={13096},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13096) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Heroic,Dread,Chain"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Dread Chain on Heroic difficulty or higher.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for a "Heroic" Island Expedition.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Dread Chain is shown.
Achieve Victory on an Expedition to Dread Chain on Heroic Difficulty or Higher |achieve 13096 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Heroic: Dread Chain" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Heroic: Havenswood",{
achieveid={13397},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13397) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Heroic,Havenswood"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Havenswood on Heroic difficulty or higher.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for a "Heroic" Island Expedition.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Havenswood is shown.
Achieve Victory on an Expedition to Havenswood on Heroic Difficulty or Higher |achieve 13397 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Heroic: Havenswood" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Heroic: Jorundall",{
achieveid={13394},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13394) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Heroic,Jorundall"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Jorundall on Heroic difficulty or higher.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for a "Heroic" Island Expedition.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Jorundall is shown.
Achieve Victory on an Expedition to Jorundall on Heroic Difficulty or Higher |achieve 13394 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Heroic: Jorundall" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Heroic: Molten Cay",{
achieveid={13100},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13100) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Heroic,Molten,Cay"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Molten Cay on Heroic difficulty or higher.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for a "Heroic" Island Expedition.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Molten Cay is shown.
Achieve Victory on an Expedition to Molten Cay on Heroic Difficulty or Higher |achieve 13100 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Heroic: Molten Cay" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Heroic: Rotting Mire",{
achieveid={13104},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13104) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Heroic,Rotting,Mire"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Rotting Mire on Heroic difficulty or higher.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for a "Heroic" Island Expedition.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Rotting Mire is shown.
Achieve Victory on an Expedition to Rotting Mire on Heroic Difficulty or Higher |achieve 13104 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Heroic: Rotting Mire" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Heroic: Skittering Hollow",{
achieveid={13108},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13108) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Heroic,Skittering,Hollow"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Skittering Hollow on Heroic difficulty or higher.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for a "Heroic" Island Expedition.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Skittering Hollow is shown.
Achieve Victory on an Expedition to Skittering Hollow on Heroic Difficulty or Higher |achieve 13108 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Heroic: Skittering Hollow" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Heroic: Un'gol Ruins",{
achieveid={12589},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12589) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Heroic,Un'gol,Ruins"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Un'gol Ruins on Heroic difficulty or higher.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for a "Heroic" Island Expedition.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Un'gol Ruins is shown.
Achieve Victory on an Expedition to Un'gol Ruins on Heroic Difficulty or Higher |achieve 12589 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Heroic: Un'gol Ruins" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Heroic: Verdant Wilds",{
achieveid={13112},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13112) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Heroic,Verdant,Wilds"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Verdant Wilds on Heroic difficulty or higher.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for a "Heroic" Island Expedition.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Verdant Wilds is shown.
Achieve Victory on an Expedition to Verdant Wilds on Heroic Difficulty or Higher |achieve 13112 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Heroic: Verdant Wilds" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Heroic: Whispering Reef",{
achieveid={13118},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13118) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Heroic,Whispering,Reef"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Whispering Reef on Heroic difficulty or higher.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for a "Heroic" Island Expedition.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Whispering Reef is shown.
Achieve Victory on an Expedition to Whispering Reef on Heroic Difficulty or Higher |achieve 13118 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Heroic: Whispering Reef" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Island Conqueror",{
achieveid={13122},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13122) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Island,Conqueror"},
description="To earn this achievement, you will be required to complete the following Mythic Island Expeditions achievements:\n\nMythic: Dread Chain\nMythic: Molten Cay\nMythic: Rotting Mire\nMythic: Skittering Hollow\nMythic: Un'gol Ruins\nMythic: Verdant Wilds\nMythic: Whispering Reef\nMythic: Jorundall\nMythic: Havenswood.",
},[[
step
Complete Mythic: Dread Chain |achieve 13122/1
|tip Use the "Mythic: Dread Chain" achievement guide to accomplish this.
step
Complete Mythic: Molten Cay |achieve 13122/2
|tip Use the "Mythic: Molten Cay" achievement guide to accomplish this.
step
Complete Mythic: Rotting Mire |achieve 13122/3
|tip Use the "Mythic: Rotting Mire" achievement guide to accomplish this.
step
Complete Mythic: Skittering Hollow |achieve 13122/4
|tip Use the "Mythic: Skittering Hollow" achievement guide to accomplish this.
step
Complete Mythic: Un'gol Ruins |achieve 13122/5
|tip Use the "Mythic: Un'gol Ruins" achievement guide to accomplish this.
step
Complete Mythic: Verdant Wilds |achieve 13122/6
|tip Use the "Mythic: Verdant Wilds" achievement guide to accomplish this.
step
Complete Mythic: Whispering Reef |achieve 13122/7
|tip Use the "Mythic: Whispering Reef" achievement guide to accomplish this.
step
Complete Mythic: Jorundall |achieve 13122/8
|tip Use the "Mythic: Jorundall" achievement guide to accomplish this.
step
Complete Mythic: Havenswood |achieve 13122/9
|tip Use the "Mythic: Havenswood" achievement guide to accomplish this.
step
_Congratulations!_
You Earned the "Island Conqueror" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Island Slayer",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to earn the following PvP Island Expeditions achievements:\n\nReef Madness\nWar for the Wilds\nSkittering Smashed\nMire Marauder\nClash at the Cay\nBane of the Chain\nRuined the Ruins\nJorundall Justice\nHavenswood Hero.",
achieveid={13141},
startlevel=120,
keywords={"Raid, BFA, Battle, for, Azeroth, Glory, of, Wartorn, Hero"},
},[[
step
Earn the _Reef Madness_ Achievement |achieve 13141/1
|tip Use the "Reef Madness" achievement guide to accomplish this.
Click here to load the "Reef Madness" achievement guide |confirm |next "Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Reef Madness"
step
Earn the _War for the Wilds_ Achievement |achieve 13141/2
|tip Use the "War for the Wilds" achievement guide to accomplish this.
Click here to load the "War for the Wilds" achievement guide |confirm |next "Achievement Guides\\Island Expeditions\\Battle for Azeroth\\War for the Wilds"
step
Earn the _Skittering Smashed_ Achievement |achieve 13141/3
|tip Use the "Skittering Smashed" achievement guide to accomplish this.
Click here to load the "Skittering Smashed" achievement guide |confirm |next "Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Skittering Smashed"
step
Earn the _Mire Marauder_ Achievement |achieve 13141/4
|tip Use the "Mire Marauder" achievement guide to accomplish this.
Click here to load the "Mire Marauder" achievement guide |confirm |next "Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Mire Marauder"
step
Earn the _Clash at the Cay_ Achievement |achieve 13141/5
|tip Use the "Clash at the Cay" achievement guide to accomplish this.
Click here to load the "Clash at the Cay" achievement guide |confirm |next "Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Clash at the Cay"
step
Earn the _Bane of the Chain_ Achievement |achieve 13141/6
|tip Use the "Bane of the Chain" achievement guide to accomplish this.
Click here to load the "Bane of the Chain" achievement guide |confirm |next "Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Bane of the Chain"
step
Earn the _Ruined the Ruins_ Achievement |achieve 13141/7
|tip Use the "Ruined the Ruins" achievement guide to accomplish this.
Click here to load the "Ruined the Ruins" achievement guide |confirm |next "Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Ruined the Ruins"
step
Earn the _Jorundall Justice_ Achievement |achieve 13141/8
|tip Use the "Jorundall Justice" achievement guide to accomplish this.
Click here to load the "Jorundall Justice" achievement guide |confirm |next "Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Jorundall Justice"
step
Earn the _Havenswood Hero_ Achievement |achieve 13141/9
|tip Use the "Havenswood Hero" achievement guide to accomplish this.
Click here to load the "Havenswood Hero" achievement guide |confirm |next "Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Havenswood Hero"
step
_Congratulations!_
You Earned the "Island Slayer" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Jorundall",{
achieveid={13389},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13389) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Jorundall"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Jorundall.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for any type of Island Expedition.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Jorundall is shown.
Achieve Victory on an Expedition to Jorundall |achieve 13389 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Jorundall" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Jorundall Justice",{
achieveid={13399},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13399) end,
keywords={"Battle,For,Azeroth,Island,Expedition,PvP,Jorundall,Justice"},
description="To earn this achievement, you will be required to achieve victory on a PvP expedition to Jorundall.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Player vs. Player" Island Expeditions.
|tip You will need a group of 3.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Jorundall is shown.
Win a PvP Island Expedition at Jorundall |achieve 13399 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Jorundall Justice" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Metal Detector",{
achieveid={13124},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13124) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Metal,Detector"},
description="To earn this achievement, you will be required to loot 100 Seafarer's Dubloons from Island Expeditions.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for any type of Island Expedition.
Complete Island Expeditions
|tip After completing an Island Expedition you will sometimes be rewarded with a pouch that contains Seafarer's Dubloons.
use Seafarer's Coin Pouch##163611 |only if itemcount(163611) >= 1
use Wayfinder's Satchel##163612 |only if itemcount(163612) >= 1
use Sack of Plunder##163613 |only if itemcount(163613) >= 1
Loot 100 Seafarer's Dubloons |achieve 13124 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Metal Detector" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Mire Marauder",{
achieveid={13106},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13106) end,
keywords={"Battle,For,Azeroth,Mire,Marauder,Island,Expedition,PvP"},
description="To earn this achievement, you will be required to achieve victory on an PvP expedition to Rotting Mire.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Player vs. Player" Island Expeditions.
|tip You will need a group of 3.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Rotting Mire is shown.
Win a PvP Island Expedition at Rotting Mire |achieve 13106 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Mire Marauder" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Molten Cay",{
achieveid={13099},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13099) end,
keywords={"Battle,For,Azeroth,Molten,Cay,Island,Expedition"},
description="To earn this achievement, you will be required to achieve victory on an Expedition to Molten Cay on any difficulty.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for any type of Island Expedition.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Molten Cay is shown.
Achieve Victory on an Expedition to Molten Cay |achieve 13099 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Molten Cay" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\My Dubs",{
achieveid={13123},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13123) end,
keywords={"Battle,For,Azeroth,Island,Expedition,My,Dubs"},
description="To earn this achievement, you will be required to loot 10 Seafarer's Dubloons from Island Expeditions.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for any type of Island Expedition.
Complete Island Expeditions
|tip After completing an Island Expedition you will sometimes be rewarded with a pouch that contains Seafarer's Dubloons.
use Seafarer's Coin Pouch##163611 |only if itemcount(163611) >= 1
use Wayfinder's Satchel##163612 |only if itemcount(163612) >= 1
use Sack of Plunder##163613 |only if itemcount(163613) >= 1
Loot 10 Seafarer's Dubloons |achieve 13123 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "My Dubs" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Mythic: Dread Chain",{
achieveid={13097},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13097) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Mythic,Dread,Chain"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Dread Chain on Mythic difficulty.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Mythic" Island Expeditions.
|tip You will need a group of 3.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Dread Chain is shown.
Achieve Victory on an Expedition to Dread Chain on Mythic Difficulty |achieve 13097 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Mythic: Dread Chain" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Mythic: Havenswood",{
achieveid={13398},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13398) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Mythic,Havenswood"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Havenswood on Mythic difficulty.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Mythic" Island Expeditions.
|tip You will need a group of 3.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Havenswood is shown.
Achieve Victory on an Expedition to Havenswood on Mythic Difficulty |achieve 13398 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Mythic: Havenswood" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Mythic: Jorundall",{
achieveid={13395},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13395) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Mythic,Jorundall"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Jorundall on Mythic difficulty.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Mythic" Island Expeditions.
|tip You will need a group of 3.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Jorundall is shown.
Achieve Victory on an Expedition to Jorundall on Mythic Difficulty |achieve 13395 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Mythic: Jorundall" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Mythic: Molten Cay",{
achieveid={13101},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13101) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Mythic,Molten,Cay"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Molten Cay on Mythic difficulty.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Mythic" Island Expeditions.
|tip You will need a group of 3.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Molten Cay is shown.
Achieve Victory on an Expedition to Molten Cay on Mythic Difficulty |achieve 13101 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Mythic: Molten Cay" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Mythic: Rotting Mire",{
achieveid={13105},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13105) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Mythic,Rotting,Mire"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Rotting Mire on Mythic difficulty.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Mythic" Island Expeditions.
|tip You will need a group of 3.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Rotting Mire is shown.
Achieve Victory on an Expedition to Rotting Mire on Mythic Difficulty |achieve 13105 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Mythic: Rotting Mire" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Mythic: Skittering Hollow",{
achieveid={13109},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13109) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Mythic,Skittering,Hollow"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Skittering Hollow on Mythic difficulty.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Mythic" Island Expeditions.
|tip You will need a group of 3.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Skittering Hollow is shown.
Achieve Victory on an Expedition to Skittering Hollow on Mythic Difficulty |achieve 13109 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Mythic: Skittering Hollow" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Mythic: Un'gol Ruins",{
achieveid={12591},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12591) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Mythic,Un'gol,Ruins"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Un'gol Ruins on Mythic difficulty.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Mythic" Island Expeditions.
|tip You will need a group of 3.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Un'gol Ruins is shown.
Achieve Victory on an Expedition to Un'gol Ruins on Mythic Difficulty |achieve 12591 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Mythic: Un'gol Ruins" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Mythic: Verdant Wilds",{
achieveid={13113},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13113) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Mythic,Verdant,Wilds"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Verdant Wilds on Mythic difficulty.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Mythic" Island Expeditions.
|tip You will need a group of 3.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Verdant Wilds is shown.
Achieve Victory on an Expedition to Verdant Wilds on Mythic Difficulty |achieve 13113 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Mythic: Verdant Wilds" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Mythic: Whispering Reef",{
achieveid={13116},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13116) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Mythic,Whispering,Reef"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Whispering Reef on Mythic difficulty.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Mythic" Island Expeditions.
|tip You will need a group of 3.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Whispering Reef is shown.
Achieve Victory on an Expedition to Whispering Reef on Mythic Difficulty |achieve 13116 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Mythic: Whispering Reef" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\No Tourist",{
achieveid={12596},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12596) end,
keywords={"Battle,For,Azeroth,Island,Expedition,No,Tourist"},
description="To earn this achievement, you will be required to win 10 Island Expeditions on Normal difficulty or higher.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for any type of Island Expedition.
Win 10 Island Expeditions on Normal Difficulty or Higher |achieve 12596 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "No Tourist" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Notorious",{
achieveid={13121},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13121) end,
keywords={"Battle,For,Azeroth,Island,Expedition,PvP,Notorious"},
description="To earn this achievement, you will be required to win 50 PvP Island Expeditions.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Player vs. Player" Island Expeditions.
|tip You will need a group of 3.
Win 50 PvP Island Expeditions |achieve 13121 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Notorious" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Reef Madness",{
achieveid={13115},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13115) end,
keywords={"Battle,For,Azeroth,Island,Expedition,PvP,Reef,Madness"},
description="To earn this achievement, you will be required to achieve victory on a PvP expedition to Whispering Reef.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Player vs. Player" Island Expeditions.
|tip You will need a group of 3.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Whispering Reef is shown.
Win a PvP Island Expedition at Whispering Reef |achieve 13115 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Reef Madness" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Rotting Mire",{
achieveid={13103},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13103) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Rotting,Mire"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Rotting Mire.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for any type of Island Expedition.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Rotting Mire is shown.
Achieve Victory on an Expedition to Rotting Mire |achieve 13103 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Rotting Mire" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Ruined the Ruins",{
achieveid={12592},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12592) end,
keywords={"Battle,For,Azeroth,Island,Expedition,PvP,Ruined,Ruins"},
description="To earn this achievement, you will be required to achieve victory on a PvP expedition to Un'gol Ruins.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Player vs. Player" Island Expeditions.
|tip You will need a group of 3.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Un'gol Ruins is shown.
Win a PvP Island Expedition at Un'gol Ruins |achieve 12592 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Ruined the Ruins" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Skittering Hollow",{
achieveid={13107},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13107) end,
keywords={"Battle,For,Azeroth,Island,Expedition,Skittering,Hollow"},
description="To earn this achievement, you will be required to achieve victory on an expedition to Skittering Hollow.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for any type of Island Expedition.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Skittering Hollow is shown.
Achieve Victory on an Expedition to Skittering Hollow |achieve 13107 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Skittering Hollow" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Skittering Smashed",{
achieveid={13110},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13110) end,
keywords={"Battle,For,Azeroth,Island,Expedition,PvP,Skittering,Smashed"},
description="To earn this achievement, you will be required to achieve victory on a PvP expedition to Skittering Hollow.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Player vs. Player" Island Expeditions.
|tip You will need a group of 3.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Skittering Hollow is shown.
Win a PvP Island Expedition at Skittering Hollow |achieve 13110 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Skittering Smashed" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Sucker Punch",{
achieveid={13129},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13129) end,
keywords={"Battle,For,Azeroth,Island,Expedition,PvP,Sucker,Punch"},
description="To earn this achievement, you will be required to kill a player that is affected by a Sticky Starfish on Island Expeditions.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Player vs. Player" Island Expeditions.
|tip You will need a group of 3.
Start an Island Expedition |goto Dazar'alor/0 44.53,95.34
confirm |condition achieved(13129)
step
Sticky Starfish is an item found on the ground throughout the Expedition
After picking it up it can be thrown at a target
|tip It appears as a button on the screen.
Throw it at an enemy player and then kill them
|tip It disorients the target and increases the damage they take by 10% for 20 seconds.
Kill a Player Affected by a Sticky Starfish on Island Expeditions |achieve 13129
step
_Congratulations!_
You Earned the "Sucker Punch" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\War for the Wilds",{
author="support@zygorguides.com",
achieveid={13114},
startlevel=110,
keywords={"Battle,for,Azeroth,Island,Expedition,War,for,the,Wilds",},
description="To earn this achievement, you will be required to achieve victory on a PvP expedition to the Verdant Wilds.",
},[[
step
clicknpc Expedition Map##143967
|tip Select "Player vs. Player" Island Expeditions.
|tip You will need a group of 3.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Verdant Wilds is shown.
Win a PvP Island Expedition at Verdant Wilds |achieve 12735 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "War for the Wilds" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Whispering Reef",{
author="support@zygorguides.com",
achieveid={13119},
startlevel=110,
keywords={"Battle,for,Azeroth,Working,in,Zandalar",},
description="To earn this achievement you will need to claim victory in the Whispering Reef expedition on any difficulty.",
},[[
step
clicknpc Expedition Map##143967
|tip There should be a list of Expeditions that are available.
|tip If the Whispering Reef isn't on the list, you will need to wait until next week when they change.
|tip Queue for Island Expeditions if the Whispering Reef and win, if available.
Earn the "Whispering Reef" Achievement |achieve 13119 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Whispering Reef" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Expedition Leader",{
achieveid={13134},
author="support@zygorguides.com",
startlevel=120,
condition_end=function() return achieved(13134) end,
keywords={"Battle, for, Azeroth, Island, Expeditions, Helping, Hand"},
description="To earn this achievement, rescue all 25 of the explorers found on Island Expeditions.",
},[[
step
Earn the "Island Conqueror" Achievement |achieve 13134/1
|tip Refer to the "Island Conqueror" Achievement Guide to accomlish this.
step
Earn the "Azerite Admiral" Achievement |achieve 13134/2
|tip Refer to the "Azerite Admiral" Achievement Guide to accomlish this.
step
Earn the "Give Me The Energy" Achievement |achieve 13134/3
|tip Refer to the "Give Me The Energy" Achievement Guide to accomlish this.
step
Earn the "Tell Me A Tale" Achievement |achieve 13134/4
|tip Refer to the "Tell Me A Tale" Achievement Guide to accomlish this.
step
Earn the "Metal Detector" Achievement |achieve 13134/5
|tip Refer to the "Metal Detector" Achievement Guide to accomlish this.
step
Earn the "I'm Here for the Pets" Achievement |achieve 13134/6
|tip Refer to the "I'm Here for the Pets" Achievement Guide to accomlish this.
step
Earn the "Helping Hand" Achievement |achieve 13134/7
|tip Refer to the "Helping Hand" Achievement Guide to accomlish this.
step
Earn the "Notorious" Achievement |achieve 13134/8
|tip Refer to the "Notorious" Achievement Guide to accomlish this.
step
Earn the "Expert Expeditioner" Achievement |achieve 13134/9
|tip Refer to the "Expert Expeditioner" Achievement Guide to accomlish this.
step
Earn the "Team Deathmatch" Achievement |achieve 13134/10
|tip Refer to the "Team Deathmatch" Achievement Guide to accomlish this.
step
Earn the "Island Slayer" Achievement |achieve 13134/11
|tip Refer to the "Island Slayer" Achievement Guide to accomlish this.
step
Earn the "Expedition Leader" Achievement |achieve 13134
step
_Congratulations!_
You Earned the "Expedition Leader" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Helping Hand",{
achieveid={13132},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13132) end,
keywords={"Battle, for, Azeroth, Island, Expeditions, Helping, Hand"},
description="To earn this achievement, rescue all 25 of the explorers found on Island Expeditions.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for Island Expeditions.
|tip Random NPCs will offer quests during each Expedition.
|tip Complete their quests to "Rescue" them, all objectives should be near the victim.
Earn the "Helping Hand" Achievement |achieve 13132 |goto Dazar'alor/0 44.53,95.34
|tip Click the line above to track your progress.
step
_Congratulations!_
You Earned the "Helping Hand" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\I'm Here for the Pets",{
achieveid={13128},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13128) end,
keywords={"Battle, for, Azeroth, Island, Expeditions, I'm, Here, for, the, Pets"},
description="To earn this achievement, need to collect the 28 battle pets that randomly drop from Island Expeditions.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for Island Expeditions.
|tip The pets randomly drop from rewards attained via completing Island Expeditions.
|tip You will need to collect the 28 pets to earn the achievement.
Earn the "I'm Here for the Pets" Achievement  |achieve 13128 |goto Dazar'alor/0 44.53,95.34
|tip Click the line above to track your progress.
step
_Congratulations!_
You Earned the "I'm Here for the Pets" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Team Deathmatch",{
achieveid={13135},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13142) end,
keywords={"Battle, For, Azeroth, Team, Deathmatch, Island, Expedition"},
description="To earn this achievement, you will need to kill the Alliance teams that appear in Island Expeditions.",
},[[
step
This Achievement Will Take Several Runs in Island Expeditions to Accomplish
|tip You will need to be facing enemy AI rather than players.
Click Here to Continue |confirm
step
kill Briona the Bloodthirsty##135248 |achieve 13135/1
kill "Stabby" Lottie##135246 |achieve 13135/2
kill Varigg##135247 |achieve 13135/3
step
kill Frostfencer Seraphi##130620 |achieve 13135/4
kill Squallshaper Auran##130622 |achieve 13135/5
kill Squallshaper Bryson##130621 |achieve 13135/6
step
kill Anchorite Lanna##134283 |achieve 13135/7
kill Archmage Tamuura##134286 |achieve 13135/8
kill Vindicator Baatul##134280 |achieve 13135/9
step
kill Dizzy Dina##133585 |achieve 13135/10
kill Tally Zapnabber##133627 |achieve 13135/11
kill Razak Ironsides##133556 |achieve 13135/12
step
kill Duskrunner Lorinas##134215 |achieve 13135/13
kill Riftblade Kelain##134214 |achieve 13135/14
kill Shadeweaver Zarra##134216 |achieve 13135/15
step
kill Fenrae the Cunning##131727 |achieve 13135/16
kill Gunnolf the Ferocious##131726 |achieve 13135/17
kill Raul the Tenacious##131728 |achieve 13135/18
step
kill Airyn Swiftfeet##144776 |achieve 13135/19
kill Brother Bruen##144782 |achieve 13135/20
kill Lady Tamakeen##144772 |achieve 13135/21
step
_Congratulations!_
You Earned the "Team Deathmatch" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Tell Me A Tale",{
achieveid={13127},
author="support@zygorguides.com",
startlevel=110,
endlevel=120,
condition_end=function() return achieved(13127) end,
keywords={"Battle, For, Azeroth, Tell, Me, A, Tale, Island, Expedition"},
description="Collect 20 items that are randomly dropped from Island Expeditions.",
},[[
step
label "Items"
accept Strangling Root##53182 |or |only if not achieved(13127,3)
accept Druidic Fur##53181 |next "Druid" |or |only if not achieved(13127,4)
accept Elemental Core##53169 |next "Elemental" |or |only if not achieved(13127,13)
accept Venture Co. Business Plan##53172 |next "Venture" |or |only if not achieved(13127,10)
accept Weathered Pamphlet##53184 |next "Weathered" |or |only if not achieved(13127,1)
accept Glittering Scarab##53176 |next "Glittering" |or |only if not achieved(13127,8)
accept Wriggling Mass##53183 |next "Wriggling" |or |only if not achieved(13127,2)
accept Battered Twilight Scale##53171 |next "Battered" |or |only if not achieved(13127,11)
accept Unscarred Black Scale##53170 |next "Unscarred" |or |only if not achieved(13127,12)
accept Magical Spyglass##53168 |next "Magical" |or |only if not achieved(13127,14)
accept Broken Compass##53177 |next "Broken" |or |only if not achieved(13127,7)
accept Vorus'arak's Carapace##53180 |next "Vorus" |or |only if not achieved(13127,5)
accept Icetusk Fur Cloak##53167 |next "Icetusk" |or |only if not achieved(13127,15)
accept Notched Coin##53155 |next "Notched" |or |only if not achieved(13127,20)
accept Razorfin Hunting Spear##53178 |next "Razorfin" |or |only if not achieved(13127,6)
accept Sonic Stone##53164 |next "Sonic" |or |only if not achieved(13127,16)
accept Ancient Crypt Key##53160 |next "Ancient" |or |only if not achieved(13127,19)
accept Murloc Eye##53174 |next "Murloc" |or |only if not achieved(13127,9)
accept Bloodwake Drinking Horn##53163 |next "Bloodwake" |or |only if not achieved(13127,17)
accept Ring of the Reefs##53161 |next "Ring" |or |only if not achieved(13127,18)
Earn the "Tell Me A Tale" Achievement |achieve 13127  |next "End"
step
talk Keeper Remulos##11832
turnin Strangling Root##53182 |goto Moonglade/0 36.17,41.82 |next "Items"
step
label "Druid"
talk Loganaar##12042
turnin Druidic Fur##53181 |goto 52.52,40.58 |next "Items"
step
label "Elemental"
talk Duke Hydraxis##13278
turnin Elemental Core##53169 |goto Azshara/0 92.70,42.02 |next "Items"
step
label "Venture"
talk Lizzarik##3658
turnin Venture Co. Business Plan##53172 |goto Northern Barrens/0 50.32,59.32 |next "Items"
He can also be found here at Ratchet |goto 66.81,72.59
step
label "Weathered"
talk Jordle Flangebender##132832
turnin Weathered Pamphlet##53184 |goto Tanaris/0 52.09,30.14 |next "Items"
step
label "Glittering"
talk High Commander Kamses##46134
turnin Glittering Scarab##53176 |goto Uldum/0 58.89,46.09 |next "Items"
step
label "Wriggling"
talk Twilight Hermit##132886
turnin Wriggling Mass##53183 |goto Silithus/0 40.06,76.68 |next "Items"
step
label "Battered"
talk Eryna##132888
turnin Battered Twilight Scale##53171 |goto Twilight Highlands/0 20.18,54.56 |next "Items"
step
label "Unscarred"
talk Blacktalon Agent##66306
turnin Unscarred Black Scale##53170 |goto Eastern Kingdoms/0 47.78,68.79 |next "Items"
step
label "Magical"
talk Baron Revilgaz##2496
|tip Above the docks, on the boat.
turnin Magical Spyglass##53168 |goto The Cape of Stranglethorn/0 41.18,73.05 |next "Items"
step
label "Broken"
talk Flora Silverwind##908
|tip Inside the building.
turnin Broken Compass##53177 |goto 41.98,74.66 |next "Items"
step
label "Vorus"
Enter the cave |goto Dragonblight/0 26.42,48.85 < 15 |walk
talk Kilix the Unraveler##26653
turnin Vorus'arak's Carapace##53180 |goto 26.18,50.78 |next "Items"
step
label "Icetusk"
talk Tua'kea##26245
turnin Icetusk Fur Cloak##53167 |goto 47.91,76.33 |next "Items"
step
label "Notched"
talk Mili Wanderbrew##64365
|tip Inside the building.
turnin Notched Coin##53155 |goto The Jade Forest/0 55.29,19.25 |next "Items"
step
label "Razorfin"
talk Tired Shushen##58278
turnin Razorfin Hunting Spear##53178 |goto Krasarang Wilds/0 29.71,39.00 |next "Items"
step
label "Sonic"
talk Sentinel Commander Qipan##61584
turnin Sonic Stone##53164 |goto Townlong Steppes/0 39.42,61.96 |next "Items"
step
label "Ancient"
Enter the building |goto Vale of Eternal Blossoms/0 81.49,31.84 < 10 |walk
talk Lorewalker Cho##61962
turnin Ancient Crypt Key##53160 |goto 83.28,29.68 |next "Items"
step
label "Murloc"
talk King Mrgl-Mrgl
turnin Murloc Eye##53174 |goto Highmountain/0 42.6,10.8 |next "Items"
He will be inside the cave here if you completed his Highmountain questline |goto 49.57,15.96
step
label "Bloodwake"
talk Vydhar##93231
turnin Bloodwake Drinking Horn##53163 |goto Stormheim/0 68.52,54.37 |next "Items"
step
label "Ring"
talk Valdemar Stormseeker##106904
turnin Ring of the Reefs##53161 |goto 60.26,51.38 |next "Items"
step
label "End"
_Congratulations!_
You Earned the "Tell Me A Tale" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Un'gol Ruins",{
achieveid={12590},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12590) end,
keywords={"Battle, For, Azeroth, Island, Expedition, Un'gol, Ruins"},
description="To earn this achievement you will be required to achieve victory on an expedition to Un'gol Ruins.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for an Island Expedition.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Un'gol Ruins is shown.
Achieve Victory on an Expedition to Un'gol Ruins |achieve 12590 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Un'gol Ruins" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Island Expeditions\\Battle for Azeroth\\Verdant Wilds",{
achieveid={13111},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13111) end,
keywords={"Battle, For, Azeroth, Island, Expedition, Verdant, Wilds"},
description="To earn this achievement you will be required to achieve victory on an expedition to Verdant Wilds.",
},[[
step
clicknpc Expedition Map##143967
|tip Queue for an Island Expedition.
|tip There are a total of 9 maps but only 3 will be available each week.
|tip The 3 that are currently available are shown on the Weekly Scouting Report (the screen where you select expedition type and queue), make sure Verdant Wilds is shown.
Achieve Victory on an Expedition to Verdant Wilds |achieve 13111 |goto Dazar'alor/0 44.53,95.34
step
_Congratulations!_
You Earned the "Verdant Wilds" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Battle for Azeroth\\Polished Pet Charmer",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to collect 500 Polished Pet Charms.",
achieveid={12927},
startlevel=110,
keywords={"Battle,for,Azeroth,Pets,Polished,Pet,Charmer"},
},[[
step
collect 500 Polished Pet Charm##163036 |achieve 12927
|tip These are earned from questing in Zandalar and Kul Tiras as well as War Campaign Missions, World Quests, treasures and rares.
step
Collect 500 Polished Pet Charms |achieve 12927
step
_Congratulations!_
You Earned the "Polished Pet Charmer" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Battle for Azeroth\\Pet Battle Challenge: Gnomeregan",{
author="support@zygorguides.com",
description="To earn this achievement, you will need to complete the Pet Dungeon Gnomeregan.",
achieveid={13269},
startlevel=110,
keywords={"Battle, for, Azeroth, Pets, Battle, Challenge, Gnomeregan"},
},[[
step
Earn the "Pet Battle Challenge: Gnomeregan" Achievement |achieve 13269
|tip Refer to our Gnomeregan pet dungeon guide to accomplish this.
step
_Congratulations!_
You Earned the "Pet Battle Challenge: Gnomeregan" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Battle for Azeroth\\Team Aquashock",{
author="support@zygorguides.com",
description="To earn this achievement, you will be have to earn the following pet battle achievements:\n\n"..
"Nazjatari Safari\nMecha-Safari\nNautical Nuisances of Nazjatar\nMighty Minions of Mechagon",
keywords={"BFA","Pet","Battle","Mechagon","Island","Nazjatar"},
achieveid={13695},
startlevel=120,
},[[
leechsteps "Achievement Guides\\Pet Battles\\Collect\\Battle for Azeroth\\Nazjatari Safari" 1-11
leechsteps "Achievement Guides\\Pet Battles\\Collect\\Battle for Azeroth\\Mecha-Safari" 1-12
leechsteps "Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Nautical Nuisances of Nazjatar" 1-1
leechsteps "Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Mighty Minions of Mechagon" 1-1
step
Earn the "Team Aquashock" Achievement |achieve 13695
step
_Congratulations!_
You Earned the "Mighty Minions of Mechagon" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Battle on Zandalar and Kul Tiras",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to complete 20 Pet Battle World Quests on Zandalar and Kul Tiras with a full team of level 25 pets.",
achieveid={12936},
startlevel=120,
keywords={"Battle,for,Azeroth,Battle,on,Zadalari,Kul,Tiras"},
},[[
step
Complete 20 of the following Pet Battle World Quests With a Full Team of Level 25 Pets:
Crab People |achieve 12936/1 |condition achieved(12936)
This Little Piggy Has Shark Tusks |achieve 12936/2 |condition achieved(12936)
Automated Chaos |achieve 12936/3 |condition achieved(12936)
Night Horrors |achieve 12936/4 |condition achieved(12936)
Rogue Azerite |achieve 12936/5 |condition achieved(12936)
What's the Buzz? |achieve 12936/6 |condition achieved(12936)
Sea Creatures Are Weird |achieve 12936/7 |condition achieved(12936)
Captured Evil |achieve 12936/8 |condition achieved(12936)
Not So Bad Down Here |achieve 12936/9 |condition achieved(12936)
Unbreakable |achieve 12936/10 |condition achieved(12936)
That's a Big Carcass |achieve 12936/11 |condition achieved(12936)
Strange Looking Dogs |achieve 12936/12 |condition achieved(12936)
Marshdwellers |achieve 12936/13 |condition achieved(12936)
Crawg in the Bog |achieve 12936/14 |condition achieved(12936)
Pack Leader |achieve 12936/15 |condition achieved(12936)
Accidental Dread |achieve 12936/16 |condition achieved(12936)
Keeyo's Champions of Vol'dun |achieve 12936/17 |condition achieved(12936)
Snakes on a Terrace |achieve 12936/18 |condition achieved(12936)
What Do You Mean, Mind Controlling Plants? |achieve 12936/19 |condition achieved(12936)
Desert Survivors |achieve 12936/20 |condition achieved(12936)
Critters are Friends, Not Food |achieve 12936/21 |condition achieved(12936)
Add More to the Collection |achieve 12936/22 |condition achieved(12936)
You've Never Seen Jammer Upset |achieve 12936/23 |condition achieved(12936)
Small Beginnings |achieve 12936/24 |condition achieved(12936)
|tip Use the Battle for Azeroth dailies guides to accomplish this.
step
Complete 20 Pet Battle World Quests on Zandalar and Kul Tiras With a Full Team of Level 25 Pets |achieve 12936
step
_Congratulations!_
You Earned the "Battle on Zandalar and Kul Tiras" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Beast Mode",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to defeat 15 Master Tamers on Kul Tiras or Zandalar with a team of all level 25 Beast pets.",
achieveid={13270},
startlevel=110,
keywords={"Battle,for,Azeroth,Beast,Mode"},
},[[
step
talk Captain Hermes##139489
Defeat Captain Hermes with a Team of Level 25 Beast Pets |achieve 13270/1 |goto Drustvar/0 21.40,66.45
step
talk Fizzie Sparkwhistle##140813
Defeat Fizzie Sparkwhistle with a Team of Level 25 Beast Pets |achieve 13270/4 |goto 38.15,38.60
step
talk Michael Skarn##140880
Defeat Michael Skarn with a Team of Level 25 Beast Pets |achieve 13270/5 |goto 61.05,17.71
step
talk Dilbert McClint##140461
Defeat Dilbert McClint with a Team of Level 25 Beast Pets |achieve 13270/3 |goto 63.60,59.70
step
talk Eddie Fixit##140315
Defeat Eddie Fixit with a Team of Level 25 Beast Pets |achieve 13270/2 |goto Stormsong Valley/0 36.53,33.64
step
talk Ellie Vern##141002
Defeat Ellie Vern with a Team of Level 25 Beast Pets |achieve 13270/6 |goto 65.03,50.82
step
talk Leana Darkwind##141046
Defeat Leana Darkwind with a Team of Level 25 Beast Pets |achieve 13270/7 |goto 77.17,29.15
step
talk Burly##141479
Defeat Burly with a Team of Level 25 Beast Pets |achieve 13270/10 |goto Tiragarde Sound/0 67.72,12.85
step
talk Delia Hanako##141292
Defeat Delia Hanako with a Team of Level 25 Beast Pets |achieve 13270/9 |goto 59.58,33.31
step
talk Kwint##141077
|tip Underwater.
Defeat Kwint with a Team of Level 25 Beast Pets |achieve 13270/8 |goto 86.21,38.63
step
talk Grady Prett##141799
Defeat Grady Prett with a Team of Level 25 Beast Pets |achieve 13270/12 |goto Nazmir/0 35.93,54.59
step
talk Korval Darkbeard##141814
Defeat Korval Darkbeard with a Team of Level 25 Beast Pets |achieve 13270/13 |goto 43.02,38.86
step
Enter the cave |goto 72.85,49.02 < 5 |walk
talk Lozu##141529
|tip Inside the cave.
Defeat Lozu with a Team of Level 25 Beast Pets |achieve 13270/11 |goto 72.85,48.59
step
talk Keeyo##141879
Defeat Keeyo with a Team of Level 25 Beast Pets |achieve 13270/14 |goto Vol'dun/0 57.13,48.95
step
talk Kusa##142054
Defeat Kusa with a Team of Level 25 Beast Pets |achieve 13270/16 |goto 45.13,46.42
step
Follow the path |goto 26.97,54.40 < 10 |only if walking
talk Sizzik##141945
Defeat Sizzik with a Team of Level 25 Beast Pets |achieve 13270/15 |goto 26.59,54.92
step
talk Karaga##142096
Defeat Karaga with a Team of Level 25 Beast Pets |achieve 13270/17 |goto Zuldazar/0 70.56,29.59
step
talk Zujai##142234
Defeat Zujai with a Team of Level 25 Beast Pets |achieve 13270/19 |goto 50.56,23.90
step
talk Talia Sparkbrow##142114
Defeat Talia Sparkbrow with a Team of Level 25 Beast Pets |achieve 13270/18 |goto 48.42,35.17
step
_Congratulations!_
You Earned the "Beast Mode" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Critters With Huge Teeth",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to defeat 15 Master Tamers on Kul Tiras or Zandalar with a team of all level 25 Critter pets.",
achieveid={13271},
startlevel=110,
keywords={"Battle,for,Azeroth,Critters,With,Huge,Teeth"},
},[[
step
talk Captain Hermes##139489
Defeat Captain Hermes with a Team of Level 25 Critter Pets |achieve 13271/1 |goto Drustvar/0 21.40,66.45
step
talk Fizzie Sparkwhistle##140813
Defeat Fizzie Sparkwhistle with a Team of Level 25 Critter Pets |achieve 13271/4 |goto 38.15,38.60
step
talk Michael Skarn##140880
Defeat Michael Skarn with a Team of Level 25 Critter Pets |achieve 13271/5 |goto 61.05,17.71
step
talk Dilbert McClint##140461
Defeat Dilbert McClint with a Team of Level 25 Critter Pets |achieve 13271/3 |goto 63.60,59.70
step
talk Eddie Fixit##140315
Defeat Eddie Fixit with a Team of Level 25 Critter Pets |achieve 13271/2 |goto Stormsong Valley/0 36.53,33.64
step
talk Ellie Vern##141002
Defeat Ellie Vern with a Team of Level 25 Critter Pets |achieve 13271/6 |goto 65.03,50.82
step
talk Leana Darkwind##141046
Defeat Leana Darkwind with a Team of Level 25 Critter Pets |achieve 13271/7 |goto 77.17,29.15
step
talk Burly##141479
Defeat Burly with a Team of Level 25 Critter Pets |achieve 13271/10 |goto Tiragarde Sound/0 67.72,12.85
step
talk Delia Hanako##141292
Defeat Delia Hanako with a Team of Level 25 Critter Pets |achieve 13271/9 |goto 59.58,33.31
step
talk Kwint##141077
|tip Underwater.
Defeat Kwint with a Team of Level 25 Critter Pets |achieve 13271/8 |goto 86.21,38.63
step
talk Grady Prett##141799
Defeat Grady Prett with a Team of Level 25 Critter Pets |achieve 13271/12 |goto Nazmir/0 35.93,54.59
step
talk Korval Darkbeard##141814
Defeat Korval Darkbeard with a Team of Level 25 Critter Pets |achieve 13271/13 |goto 43.02,38.86
step
Enter the cave |goto 72.85,49.02 < 5 |walk
talk Lozu##141529
|tip Inside the cave.
Defeat Lozu with a Team of Level 25 Critter Pets |achieve 13271/11 |goto 72.85,48.59
step
talk Keeyo##141879
Defeat Keeyo with a Team of Level 25 Critter Pets |achieve 13271/14 |goto Vol'dun/0 57.13,48.95
step
talk Kusa##142054
Defeat Kusa with a Team of Level 25 Critter Pets |achieve 13271/16 |goto 45.13,46.42
step
Follow the path |goto 26.97,54.40 < 10 |only if walking
talk Sizzik##141945
Defeat Sizzik with a Team of Level 25 Critter Pets |achieve 13271/15 |goto 26.59,54.92
step
talk Karaga##142096
Defeat Karaga with a Team of Level 25 Critter Pets |achieve 13271/17 |goto Zuldazar/0 70.56,29.59
step
talk Zujai##142234
Defeat Zujai with a Team of Level 25 Critter Pets |achieve 13271/19 |goto 50.56,23.90
step
talk Talia Sparkbrow##142114
Defeat Talia Sparkbrow with a Team of Level 25 Critter Pets |achieve 13271/18 |goto 48.42,35.17
step
_Congratulations!_
You Earned the "Critters With Huge Teeth" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Dragons Make Everything Better",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to defeat 15 Master Tamers on Kul Tiras or Zandalar with a team of all level 25 Dragon pets.",
achieveid={13272},
startlevel=110,
keywords={"Pet, Battle, BFA, Dragons, Make, Everything, Better"},
},[[
step
talk Captain Hermes##139489
Defeat Captain Hermes with a Team of Level 25 Dragon Pets |achieve 13272/1 |goto Drustvar/0 21.40,66.45
step
talk Fizzie Sparkwhistle##140813
Defeat Fizzie Sparkwhistle with a Team of Level 25 Dragon Pets |achieve 13272/4 |goto 38.15,38.60
step
talk Michael Skarn##140880
Defeat Michael Skarn with a Team of Level 25 Dragon Pets |achieve 13272/5 |goto 61.05,17.71
step
talk Dilbert McClint##140461
Defeat Dilbert McClint with a Team of Level 25 Dragon Pets |achieve 13272/3 |goto 63.60,59.70
step
talk Eddie Fixit##140315
Defeat Eddie Fixit with a Team of Level 25 Dragon Pets |achieve 13272/2 |goto Stormsong Valley/0 36.53,33.64
step
talk Ellie Vern##141002
Defeat Ellie Vern with a Team of Level 25 Dragon Pets |achieve 13272/6 |goto 65.03,50.82
step
talk Leana Darkwind##141046
Defeat Leana Darkwind with a Team of Level 25 Dragon Pets |achieve 13272/7 |goto 77.17,29.15
step
talk Burly##141479
Defeat Burly with a Team of Level 25 Dragon Pets |achieve 13272/10 |goto Tiragarde Sound/0 67.72,12.85
step
talk Delia Hanako##141292
Defeat Delia Hanako with a Team of Level 25 Dragon Pets |achieve 13272/9 |goto 59.58,33.31
step
talk Kwint##141077
|tip Underwater.
Defeat Kwint with a Team of Level 25 Dragon Pets |achieve 13272/8 |goto 86.21,38.63
step
talk Grady Prett##141799
Defeat Grady Prett with a Team of Level 25 Dragon Pets |achieve 13272/12 |goto Nazmir/0 35.93,54.59
step
talk Korval Darkbeard##141814
Defeat Korval Darkbeard with a Team of Level 25 Dragon Pets |achieve 13272/13 |goto 43.02,38.86
step
Enter the cave |goto 72.85,49.02 < 5 |walk
talk Lozu##141529
|tip Inside the cave.
Defeat Lozu with a Team of Level 25 Dragon Pets |achieve 13272/11 |goto 72.85,48.59
step
talk Keeyo##141879
Defeat Keeyo with a Team of Level 25 Dragon Pets |achieve 13272/14 |goto Vol'dun/0 57.13,48.95
step
talk Kusa##142054
Defeat Kusa with a Team of Level 25 Dragon Pets |achieve 13272/16 |goto 45.13,46.42
step
Follow the path |goto 26.97,54.40 < 10 |only if walking
talk Sizzik##141945
Defeat Sizzik with a Team of Level 25 Dragon Pets |achieve 13272/15 |goto 26.59,54.92
step
talk Karaga##142096
Defeat Karaga with a Team of Level 25 Dragon Pets |achieve 13272/17 |goto Zuldazar/0 70.56,29.59
step
talk Zujai##142234
Defeat Zujai with a Team of Level 25 Dragon Pets |achieve 13272/19 |goto 50.56,23.90
step
talk Talia Sparkbrow##142114
Defeat Talia Sparkbrow with a Team of Level 25 Dragon Pets |achieve 13272/18 |goto 48.42,35.17
step
_Congratulations!_
You Earned the "Dragons Make Everything Better" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Element of Success",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to defeat 15 Master Tamers on Kul Tiras or Zandalar with a team of all level 25 Elemental pets.",
achieveid={13273},
startlevel=110,
keywords={"Pet, Battle, BFA, Element, of, Success"},
},[[
step
talk Captain Hermes##139489
Defeat Captain Hermes with a Team of Level 25 Elemental Pets |achieve 13273/1 |goto Drustvar/0 21.40,66.45
step
talk Fizzie Sparkwhistle##140813
Defeat Fizzie Sparkwhistle with a Team of Level 25 Elemental Pets |achieve 13273/4 |goto 38.15,38.60
step
talk Michael Skarn##140880
Defeat Michael Skarn with a Team of Level 25 Elemental Pets |achieve 13273/5 |goto 61.05,17.71
step
talk Dilbert McClint##140461
Defeat Dilbert McClint with a Team of Level 25 Elemental Pets |achieve 13273/3 |goto 63.60,59.70
step
talk Eddie Fixit##140315
Defeat Eddie Fixit with a Team of Level 25 Elemental Pets |achieve 13273/2 |goto Stormsong Valley/0 36.53,33.64
step
talk Ellie Vern##141002
Defeat Ellie Vern with a Team of Level 25 Elemental Pets |achieve 13273/6 |goto 65.03,50.82
step
talk Leana Darkwind##141046
Defeat Leana Darkwind with a Team of Level 25 Elemental Pets |achieve 13273/7 |goto 77.17,29.15
step
talk Burly##141479
Defeat Burly with a Team of Level 25 Elemental Pets |achieve 13273/10 |goto Tiragarde Sound/0 67.72,12.85
step
talk Delia Hanako##141292
Defeat Delia Hanako with a Team of Level 25 Elemental Pets |achieve 13273/9 |goto 59.58,33.31
step
talk Kwint##141077
|tip Underwater.
Defeat Kwint with a Team of Level 25 Elemental Pets |achieve 13273/8 |goto 86.21,38.63
step
talk Grady Prett##141799
Defeat Grady Prett with a Team of Level 25 Elemental Pets |achieve 13273/12 |goto Nazmir/0 35.93,54.59
step
talk Korval Darkbeard##141814
Defeat Korval Darkbeard with a Team of Level 25 Elemental Pets |achieve 13273/13 |goto 43.02,38.86
step
Enter the cave |goto 72.85,49.02 < 5 |walk
talk Lozu##141529
|tip Inside the cave.
Defeat Lozu with a Team of Level 25 Elemental Pets |achieve 13273/11 |goto 72.85,48.59
step
talk Keeyo##141879
Defeat Keeyo with a Team of Level 25 Elemental Pets |achieve 13273/14 |goto Vol'dun/0 57.13,48.95
step
talk Kusa##142054
Defeat Kusa with a Team of Level 25 Elemental Pets |achieve 13273/16 |goto 45.13,46.42
step
Follow the path |goto 26.97,54.40 < 10 |only if walking
talk Sizzik##141945
Defeat Sizzik with a Team of Level 25 Elemental Pets |achieve 13273/15 |goto 26.59,54.92
step
talk Karaga##142096
Defeat Karaga with a Team of Level 25 Elemental Pets |achieve 13273/17 |goto Zuldazar/0 70.56,29.59
step
talk Zujai##142234
Defeat Zujai with a Team of Level 25 Elemental Pets |achieve 13273/19 |goto 50.56,23.90
step
talk Talia Sparkbrow##142114
Defeat Talia Sparkbrow with a Team of Level 25 Elemental Pets |achieve 13273/18 |goto 48.42,35.17
step
_Congratulations!_
You Earned the "Element of Success" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Family Battler",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to complete the following achievements:\n\nHobbyist Aquarist\nBeast Mode\nCritters With Huge Teeth\nDragons Make Everything Better\nElement of Success\nFun With Flying\nHuman Resources\nMagician's Secrets\nMachine Learning\nNot Quite Dead Yet.",
achieveid={13279},
startlevel=110,
keywords={"Pet, Battle, BFA, Family, Battler"},
},[[
step
Earn the _Hobbyist Aquarist_ Achievement |achieve 13279/1
|tip Use the "Hobbyist Aquarist" achievement guide to accomplish this.
Click here to load the "Hobbyist Aquarist" achievement guide |confirm |next "Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Hobbyist Aquarist"
step
Earn the _Beast Mode_ Achievement |achieve 13279/2
|tip Use the "Beast Mode" achievement guide to accomplish this.
Click here to load the "Beast Mode" achievement guide |confirm |next "Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Beast Mode"
step
Earn the _Critters With Huge Teeth_ Achievement |achieve 13279/3
|tip Use the "Critters With Huge Teeth" achievement guide to accomplish this.
Click here to load the "Critters With Huge Teeth" achievement guide |confirm |next "Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Critters With Huge Teeth"
step
Earn the _Dragons Make Everything Better_ Achievement |achieve 13279/4
|tip Use the "Dragons Make Everything Better" achievement guide to accomplish this.
Click here to load the "Dragons Make Everything Better" achievement guide |confirm |next "Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Dragons Make Everything Better"
step
Earn the _Element of Success_ Achievement |achieve 13279/5
|tip Use the "Element of Success" achievement guide to accomplish this.
Click here to load the "Element of Success" achievement guide |confirm |next "Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Element of Success"
step
Earn the _Fun With Flying_ Achievement |achieve 13279/6
|tip Use the "Fun With Flying" achievement guide to accomplish this.
Click here to load the "Fun With Flying" achievement guide |confirm |next "Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Fun With Flying"
step
Earn the _Human Resources_ Achievement |achieve 13279/7
|tip Use the "Human Resources" achievement guide to accomplish this.
Click here to load the "Human Resources" achievement guide |confirm |next "Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Human Resources"
step
Earn the _Magician's Secrets_ Achievement |achieve 13279/8
|tip Use the "Magician's Secrets" achievement guide to accomplish this.
Click here to load the "Magician's Secrets" achievement guide |confirm |next "Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Magician's Secrets"
step
Earn the _Machine Learning_ Achievement |achieve 13279/9
|tip Use the "Machine Learning" achievement guide to accomplish this.
Click here to load the "Machine Learning" achievement guide |confirm |next "Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Machine Learning"
step
Earn the _Not Quite Dead Yet_ Achievement |achieve 13279/10
|tip Use the "Not Quite Dead Yet" achievement guide to accomplish this.
Click here to load the "Not Quite Dead Yet" achievement guide |confirm |next "Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Not Quite Dead Yet"
step
_Congratulations!_
You Earned the "Family Battler" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Fun With Flying",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to defeat 15 Master Tamers on Kul Tiras or Zandalar with a team of all level 25 Flying pets.",
achieveid={13274},
startlevel=110,
keywords={"Pet, Battle, BFA, Fun, With, Flying"},
},[[
step
talk Captain Hermes##139489
Defeat Captain Hermes with a Team of Level 25 Flying Pets |achieve 13274/1 |goto Drustvar/0 21.40,66.45
step
talk Fizzie Sparkwhistle##140813
Defeat Fizzie Sparkwhistle with a Team of Level 25 Flying Pets |achieve 13274/4 |goto 38.15,38.60
step
talk Michael Skarn##140880
Defeat Michael Skarn with a Team of Level 25 Flying Pets |achieve 13274/5 |goto 61.05,17.71
step
talk Dilbert McClint##140461
Defeat Dilbert McClint with a Team of Level 25 Flying Pets |achieve 13274/3 |goto 63.60,59.70
step
talk Eddie Fixit##140315
Defeat Eddie Fixit with a Team of Level 25 Flying Pets |achieve 13274/2 |goto Stormsong Valley/0 36.53,33.64
step
talk Ellie Vern##141002
Defeat Ellie Vern with a Team of Level 25 Flying Pets |achieve 13274/6 |goto 65.03,50.82
step
talk Leana Darkwind##141046
Defeat Leana Darkwind with a Team of Level 25 Flying Pets |achieve 13274/7 |goto 77.17,29.15
step
talk Burly##141479
Defeat Burly with a Team of Level 25 Flying Pets |achieve 13274/10 |goto Tiragarde Sound/0 67.72,12.85
step
talk Delia Hanako##141292
Defeat Delia Hanako with a Team of Level 25 Flying Pets |achieve 13274/9 |goto 59.58,33.31
step
talk Kwint##141077
|tip Underwater.
Defeat Kwint with a Team of Level 25 Flying Pets |achieve 13274/8 |goto 86.21,38.63
step
talk Grady Prett##141799
Defeat Grady Prett with a Team of Level 25 Flying Pets |achieve 13274/12 |goto Nazmir/0 35.93,54.59
step
talk Korval Darkbeard##141814
Defeat Korval Darkbeard with a Team of Level 25 Flying Pets |achieve 13274/13 |goto 43.02,38.86
step
Enter the cave |goto 72.85,49.02 < 5 |walk
talk Lozu##141529
|tip Inside the cave.
Defeat Lozu with a Team of Level 25 Flying Pets |achieve 13274/11 |goto 72.85,48.59
step
talk Keeyo##141879
Defeat Keeyo with a Team of Level 25 Flying Pets |achieve 13274/14 |goto Vol'dun/0 57.13,48.95
step
talk Kusa##142054
Defeat Kusa with a Team of Level 25 Flying Pets |achieve 13274/16 |goto 45.13,46.42
step
Follow the path |goto 26.97,54.40 < 10 |only if walking
talk Sizzik##141945
Defeat Sizzik with a Team of Level 25 Flying Pets |achieve 13274/15 |goto 26.59,54.92
step
talk Karaga##142096
Defeat Karaga with a Team of Level 25 Flying Pets |achieve 13274/17 |goto Zuldazar/0 70.56,29.59
step
talk Zujai##142234
Defeat Zujai with a Team of Level 25 Flying Pets |achieve 13274/19 |goto 50.56,23.90
step
talk Talia Sparkbrow##142114
Defeat Talia Sparkbrow with a Team of Level 25 Flying Pets |achieve 13274/18 |goto 48.42,35.17
step
_Congratulations!_
You Earned the "Fun With Flying" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Hobbyist Aquarist",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to defeat 15 Master Tamers on Kul Tiras or Zandalar with a team of all level 25 Aquatic pets.",
achieveid={13280},
startlevel=110,
keywords={"Pet, Battle, BFA, Hobbyist, Aquarist"},
},[[
step
talk Captain Hermes##139489
Defeat Captain Hermes with a Team of Level 25 Aquatic Pets |achieve 13280/1 |goto Drustvar/0 21.40,66.45
step
talk Fizzie Sparkwhistle##140813
Defeat Fizzie Sparkwhistle with a Team of Level 25 Aquatic Pets |achieve 13280/4 |goto 38.15,38.60
step
talk Michael Skarn##140880
Defeat Michael Skarn with a Team of Level 25 Aquatic Pets |achieve 13280/5 |goto 61.05,17.71
step
talk Dilbert McClint##140461
Defeat Dilbert McClint with a Team of Level 25 Aquatic Pets |achieve 13280/3 |goto 63.60,59.70
step
talk Eddie Fixit##140315
Defeat Eddie Fixit with a Team of Level 25 Aquatic Pets |achieve 13280/2 |goto Stormsong Valley/0 36.53,33.64
step
talk Ellie Vern##141002
Defeat Ellie Vern with a Team of Level 25 Aquatic Pets |achieve 13280/6 |goto 65.03,50.82
step
talk Leana Darkwind##141046
Defeat Leana Darkwind with a Team of Level 25 Aquatic Pets |achieve 13280/7 |goto 77.17,29.15
step
talk Burly##141479
Defeat Burly with a Team of Level 25 Aquatic Pets |achieve 13280/10 |goto Tiragarde Sound/0 67.72,12.85
step
talk Delia Hanako##141292
Defeat Delia Hanako with a Team of Level 25 Aquatic Pets |achieve 13280/9 |goto 59.58,33.31
step
talk Kwint##141077
|tip Underwater.
Defeat Kwint with a Team of Level 25 Aquatic Pets |achieve 13280/8 |goto 86.21,38.63
step
talk Grady Prett##141799
Defeat Grady Prett with a Team of Level 25 Aquatic Pets |achieve 13280/12 |goto Nazmir/0 35.93,54.59
step
talk Korval Darkbeard##141814
Defeat Korval Darkbeard with a Team of Level 25 Aquatic Pets |achieve 13280/13 |goto 43.02,38.86
step
Enter the cave |goto 72.85,49.02 < 5 |walk
talk Lozu##141529
|tip Inside the cave.
Defeat Lozu with a Team of Level 25 Aquatic Pets |achieve 13280/11 |goto 72.85,48.59
step
talk Keeyo##141879
Defeat Keeyo with a Team of Level 25 Aquatic Pets |achieve 13280/14 |goto Vol'dun/0 57.13,48.95
step
talk Kusa##142054
Defeat Kusa with a Team of Level 25 Aquatic Pets |achieve 13280/16 |goto 45.13,46.42
step
Follow the path |goto 26.97,54.40 < 10 |only if walking
talk Sizzik##141945
Defeat Sizzik with a Team of Level 25 Aquatic Pets |achieve 13280/15 |goto 26.59,54.92
step
talk Karaga##142096
Defeat Karaga with a Team of Level 25 Aquatic Pets |achieve 13280/17 |goto Zuldazar/0 70.56,29.59
step
talk Zujai##142234
Defeat Zujai with a Team of Level 25 Aquatic Pets |achieve 13280/19 |goto 50.56,23.90
step
talk Talia Sparkbrow##142114
Defeat Talia Sparkbrow with a Team of Level 25 Aquatic Pets |achieve 13280/18 |goto 48.42,35.17
step
_Congratulations!_
You Earned the "Hobbyist Aquarist" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Human Resources",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to defeat 15 Master Tamers on Kul Tiras or Zandalar with a team of all level 25 Humanoid pets.",
achieveid={13281},
startlevel=110,
keywords={"Pet, Battle, BFA, Human, Resources"},
},[[
step
talk Captain Hermes##139489
Defeat Captain Hermes with a Team of Level 25 Humanoid Pets |achieve 13281/1 |goto Drustvar/0 21.40,66.45
step
talk Fizzie Sparkwhistle##140813
Defeat Fizzie Sparkwhistle with a Team of Level 25 Humanoid Pets |achieve 13281/4 |goto 38.15,38.60
step
talk Michael Skarn##140880
Defeat Michael Skarn with a Team of Level 25 Humanoid Pets |achieve 13281/5 |goto 61.05,17.71
step
talk Dilbert McClint##140461
Defeat Dilbert McClint with a Team of Level 25 Humanoid Pets |achieve 13281/3 |goto 63.60,59.70
step
talk Eddie Fixit##140315
Defeat Eddie Fixit with a Team of Level 25 Humanoid Pets |achieve 13281/2 |goto Stormsong Valley/0 36.53,33.64
step
talk Ellie Vern##141002
Defeat Ellie Vern with a Team of Level 25 Humanoid Pets |achieve 13281/6 |goto 65.03,50.82
step
talk Leana Darkwind##141046
Defeat Leana Darkwind with a Team of Level 25 Humanoid Pets |achieve 13281/7 |goto 77.17,29.15
step
talk Burly##141479
Defeat Burly with a Team of Level 25 Humanoid Pets |achieve 13281/10 |goto Tiragarde Sound/0 67.72,12.85
step
talk Delia Hanako##141292
Defeat Delia Hanako with a Team of Level 25 Humanoid Pets |achieve 13281/9 |goto 59.58,33.31
step
talk Kwint##141077
|tip Underwater.
Defeat Kwint with a Team of Level 25 Humanoid Pets |achieve 13281/8 |goto 86.21,38.63
step
talk Grady Prett##141799
Defeat Grady Prett with a Team of Level 25 Humanoid Pets |achieve 13281/12 |goto Nazmir/0 35.93,54.59
step
talk Korval Darkbeard##141814
Defeat Korval Darkbeard with a Team of Level 25 Humanoid Pets |achieve 13281/13 |goto 43.02,38.86
step
Enter the cave |goto 72.85,49.02 < 5 |walk
talk Lozu##141529
|tip Inside the cave.
Defeat Lozu with a Team of Level 25 Humanoid Pets |achieve 13281/11 |goto 72.85,48.59
step
talk Keeyo##141879
Defeat Keeyo with a Team of Level 25 Humanoid Pets |achieve 13281/14 |goto Vol'dun/0 57.13,48.95
step
talk Kusa##142054
Defeat Kusa with a Team of Level 25 Humanoid Pets |achieve 13281/16 |goto 45.13,46.42
step
Follow the path |goto 26.97,54.40 < 10 |only if walking
talk Sizzik##141945
Defeat Sizzik with a Team of Level 25 Humanoid Pets |achieve 13281/15 |goto 26.59,54.92
step
talk Karaga##142096
Defeat Karaga with a Team of Level 25 Humanoid Pets |achieve 13281/17 |goto Zuldazar/0 70.56,29.59
step
talk Zujai##142234
Defeat Zujai with a Team of Level 25 Humanoid Pets |achieve 13281/19 |goto 50.56,23.90
step
talk Talia Sparkbrow##142114
Defeat Talia Sparkbrow with a Team of Level 25 Humanoid Pets |achieve 13281/18 |goto 48.42,35.17
step
_Congratulations!_
You Earned the "Human Resources" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Machine Learning",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to defeat 15 Master Tamers on Kul Tiras or Zandalar with a team of all level 25 Mechanical pets.",
achieveid={13277},
startlevel=110,
keywords={"Pet, Battle, BFA, Machine, Learning"},
},[[
step
talk Captain Hermes##139489
Defeat Captain Hermes with a Team of Level 25 Mechanical Pets |achieve 13277/1 |goto Drustvar/0 21.40,66.45
step
talk Fizzie Sparkwhistle##140813
Defeat Fizzie Sparkwhistle with a Team of Level 25 Mechanical Pets |achieve 13277/4 |goto 38.15,38.60
step
talk Michael Skarn##140880
Defeat Michael Skarn with a Team of Level 25 Mechanical Pets |achieve 13277/5 |goto 61.05,17.71
step
talk Dilbert McClint##140461
Defeat Dilbert McClint with a Team of Level 25 Mechanical Pets |achieve 13277/3 |goto 63.60,59.70
step
talk Eddie Fixit##140315
Defeat Eddie Fixit with a Team of Level 25 Mechanical Pets |achieve 13277/2 |goto Stormsong Valley/0 36.53,33.64
step
talk Ellie Vern##141002
Defeat Ellie Vern with a Team of Level 25 Mechanical Pets |achieve 13277/6 |goto 65.03,50.82
step
talk Leana Darkwind##141046
Defeat Leana Darkwind with a Team of Level 25 Mechanical Pets |achieve 13277/7 |goto 77.17,29.15
step
talk Burly##141479
Defeat Burly with a Team of Level 25 Mechanical Pets |achieve 13277/10 |goto Tiragarde Sound/0 67.72,12.85
step
talk Delia Hanako##141292
Defeat Delia Hanako with a Team of Level 25 Mechanical Pets |achieve 13277/9 |goto 59.58,33.31
step
talk Kwint##141077
|tip Underwater.
Defeat Kwint with a Team of Level 25 Mechanical Pets |achieve 13277/8 |goto 86.21,38.63
step
talk Grady Prett##141799
Defeat Grady Prett with a Team of Level 25 Mechanical Pets |achieve 13277/12 |goto Nazmir/0 35.93,54.59
step
talk Korval Darkbeard##141814
Defeat Korval Darkbeard with a Team of Level 25 Mechanical Pets |achieve 13277/13 |goto 43.02,38.86
step
Enter the cave |goto 72.85,49.02 < 5 |walk
talk Lozu##141529
|tip Inside the cave.
Defeat Lozu with a Team of Level 25 Mechanical Pets |achieve 13277/11 |goto 72.85,48.59
step
talk Keeyo##141879
Defeat Keeyo with a Team of Level 25 Mechanical Pets |achieve 13277/14 |goto Vol'dun/0 57.13,48.95
step
talk Kusa##142054
Defeat Kusa with a Team of Level 25 Mechanical Pets |achieve 13277/16 |goto 45.13,46.42
step
Follow the path |goto 26.97,54.40 < 10 |only if walking
talk Sizzik##141945
Defeat Sizzik with a Team of Level 25 Mechanical Pets |achieve 13277/15 |goto 26.59,54.92
step
talk Karaga##142096
Defeat Karaga with a Team of Level 25 Mechanical Pets |achieve 13277/17 |goto Zuldazar/0 70.56,29.59
step
talk Zujai##142234
Defeat Zujai with a Team of Level 25 Mechanical Pets |achieve 13277/19 |goto 50.56,23.90
step
talk Talia Sparkbrow##142114
Defeat Talia Sparkbrow with a Team of Level 25 Mechanical Pets |achieve 13277/18 |goto 48.42,35.17
step
_Congratulations!_
You Earned the "Machine Learning" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Magician's Secrets",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to defeat 15 Master Tamers on Kul Tiras or Zandalar with a team of all level 25 Magic pets.",
achieveid={13275},
startlevel=110,
keywords={"Pet, Battle, BFA, Magician's, Secrets"},
},[[
step
talk Captain Hermes##139489
Defeat Captain Hermes with a Team of Level 25 Magic Pets |achieve 13275/1 |goto Drustvar/0 21.40,66.45
step
talk Fizzie Sparkwhistle##140813
Defeat Fizzie Sparkwhistle with a Team of Level 25 Magic Pets |achieve 13275/4 |goto 38.15,38.60
step
talk Michael Skarn##140880
Defeat Michael Skarn with a Team of Level 25 Magic Pets |achieve 13275/5 |goto 61.05,17.71
step
talk Dilbert McClint##140461
Defeat Dilbert McClint with a Team of Level 25 Magic Pets |achieve 13275/3 |goto 63.60,59.70
step
talk Eddie Fixit##140315
Defeat Eddie Fixit with a Team of Level 25 Magic Pets |achieve 13275/2 |goto Stormsong Valley/0 36.53,33.64
step
talk Ellie Vern##141002
Defeat Ellie Vern with a Team of Level 25 Magic Pets |achieve 13275/6 |goto 65.03,50.82
step
talk Leana Darkwind##141046
Defeat Leana Darkwind with a Team of Level 25 Magic Pets |achieve 13275/7 |goto 77.17,29.15
step
talk Burly##141479
Defeat Burly with a Team of Level 25 Magic Pets |achieve 13275/10 |goto Tiragarde Sound/0 67.72,12.85
step
talk Delia Hanako##141292
Defeat Delia Hanako with a Team of Level 25 Magic Pets |achieve 13275/9 |goto 59.58,33.31
step
talk Kwint##141077
|tip Underwater.
Defeat Kwint with a Team of Level 25 Magic Pets |achieve 13275/8 |goto 86.21,38.63
step
talk Grady Prett##141799
Defeat Grady Prett with a Team of Level 25 Magic Pets |achieve 13275/12 |goto Nazmir/0 35.93,54.59
step
talk Korval Darkbeard##141814
Defeat Korval Darkbeard with a Team of Level 25 Magic Pets |achieve 13275/13 |goto 43.02,38.86
step
Enter the cave |goto 72.85,49.02 < 5 |walk
talk Lozu##141529
|tip Inside the cave.
Defeat Lozu with a Team of Level 25 Magic Pets |achieve 13275/11 |goto 72.85,48.59
step
talk Keeyo##141879
Defeat Keeyo with a Team of Level 25 Magic Pets |achieve 13275/14 |goto Vol'dun/0 57.13,48.95
step
talk Kusa##142054
Defeat Kusa with a Team of Level 25 Magic Pets |achieve 13275/16 |goto 45.13,46.42
step
Follow the path |goto 26.97,54.40 < 10 |only if walking
talk Sizzik##141945
Defeat Sizzik with a Team of Level 25 Magic Pets |achieve 13275/15 |goto 26.59,54.92
step
talk Karaga##142096
Defeat Karaga with a Team of Level 25 Magic Pets |achieve 13275/17 |goto Zuldazar/0 70.56,29.59
step
talk Zujai##142234
Defeat Zujai with a Team of Level 25 Magic Pets |achieve 13275/19 |goto 50.56,23.90
step
talk Talia Sparkbrow##142114
Defeat Talia Sparkbrow with a Team of Level 25 Magic Pets |achieve 13275/18 |goto 48.42,35.17
step
_Congratulations!_
You Earned the "Magician's Secrets" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Malowned",{
author="support@zygorguides.com",
description="This guide will assist you in summoning and defeating Postmaster Malown in the Stratholme pet battle dungeon.",
achieveid={13766},
startlevel=120,
},[[
step
click Discarded Letter |goto Stratholme Battle Pet/0 68.92,54.01
|tip It looks like a small envelope with a red seal around these areas.
You can also find it at [59.81,40.65]
And [56.92,50.81]
And [57.79,36.89]
And [40.24,10.42]
And [48.62,24.91]
Click Here After Finding the Letter |confirm
step
click Mailbox
|tip You may need to battle further into the dungeon first.
|tip Malown will despawn in roughly 20 minutes.
|tip Defeat him quickly before this happens.
Click Here After Spawning Malown |confirm |goto 57.78,13.52
step
talk Postmaster Malown##155413
Choose _Begin pet battle._
Defeat Malown |achieve 13766 |goto 56.39,16.36
step
_Congratulations!_
You Earned the "Malowned" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Mighty Minions of Mechagon",{
author="support@zygorguides.com",
description="To earn this achievement, you will be have to defeat the following World Quest pets on Mechagon "..
"Island:\n\nGnomefeaster\nSputtertube\nGoldenbot XD\nCreakclank\nCK-9 Micro-Oppression Unit\nUnit 35\n"..
"Unit 6\nUnit 17",
keywords={"BFA","Pet","Battle","Mechagon","Island"},
achieveid={13625},
startlevel=120,
},[[
step
Complete the following Battle Pet World Quests:
|tip Use the "Mechagon Island World Quests" daily guide to accomplish this.
Gnomefeaster |achieve 13625/1 |only if not achieved(13625,1)
Sputtertube |achieve 13625/2 |only if not achieved(13625,2)
Goldenbot XD |achieve 13625/3 |only if not achieved(13625,3)
Creakclank |achieve 13625/4 |only if not achieved(13625,4)
CK-9 Micro-Oppression Unit |achieve 13625/5 |only if not achieved(13625,5)
Unit 35 |achieve 13625/6 |only if not achieved(13625,6)
Unit 6 |achieve 13625/7 |only if not achieved(13625,7)
Unit 17 |achieve 13625/8 |only if not achieved(13625,8)
step
Earn the "Mighty Minions of Mechagon" Achievement |achieve 13625
step
_Congratulations!_
You Earned the "Mighty Minions of Mechagon" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Nautical Nuisances of Nazjatar",{
author="support@zygorguides.com",
description="To earn this achievement, you will be have to defeat the following World Quest pets in Nazjatar:\n\n"..
"Prince Wiggletail\nChomp\nSilence\nShadowspike Lurker\nPearlhusk Crawler\nElderspawn of Nalaada\n"..
"Ravenous Scalespawn\nMindshackle\nKelpstone\nVoltgorger\nFrenzied Knifefang\nGiant Opaline Conch",
keywords={"BFA","Pet","Battle","Nazjatar"},
achieveid={13626},
startlevel=120,
},[[
step
Complete the following Battle Pet World Quests:
|tip Use the "Nazjatar World Quests" daily guide to accomplish this.
Prince Wiggletail |achieve 13626/1 |only if not achieved(13626,1)
Chomp |achieve 13626/2 |only if not achieved(13626,2)
Silence |achieve 13626/3 |only if not achieved(13626,3)
Shadowspike Lurker |achieve 13626/4 |only if not achieved(13626,4)
Pearlhusk Crawler |achieve 13626/5 |only if not achieved(13626,5)
Elderspawn of Nalaada |achieve 13626/6 |only if not achieved(13626,6)
Ravenous Scalespawn |achieve 13626/7 |only if not achieved(13626,7)
Mindshackle |achieve 13626/8 |only if not achieved(13626,8)
Kelpstone |achieve 13626/9 |only if not achieved(13626,9)
Voltgorger |achieve 13626/10 |only if not achieved(13626,10)
Frenzied Knifefang |achieve 13626/11 |only if not achieved(13626,11)
Giant Opaline Conch |achieve 13626/12 |only if not achieved(13626,12)
step
Earn the "Nautical Nuisances of Nazjatar" Achievement |achieve 13626
step
_Congratulations!_
You Earned the "Nautical Nuisances of Nazjatar" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Battle\\Battle for Azeroth\\Not Quite Dead Yet",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to defeat 15 Master Tamers on Kul Tiras or Zandalar with a team of all level 25 Undead pets.",
achieveid={13278},
startlevel=110,
keywords={"Pet, Battle, BFA, Not, Quite, Dead, Yet"},
},[[
step
talk Captain Hermes##139489
Defeat Captain Hermes with a Team of Level 25 Undead Pets |achieve 13278/1 |goto Drustvar/0 21.40,66.45
step
talk Fizzie Sparkwhistle##140813
Defeat Fizzie Sparkwhistle with a Team of Level 25 Undead Pets |achieve 13278/4 |goto 38.15,38.60
step
talk Michael Skarn##140880
Defeat Michael Skarn with a Team of Level 25 Undead Pets |achieve 13278/5 |goto 61.05,17.71
step
talk Dilbert McClint##140461
Defeat Dilbert McClint with a Team of Level 25 Undead Pets |achieve 13278/3 |goto 63.60,59.70
step
talk Eddie Fixit##140315
Defeat Eddie Fixit with a Team of Level 25 Undead Pets |achieve 13278/2 |goto Stormsong Valley/0 36.53,33.64
step
talk Ellie Vern##141002
Defeat Ellie Vern with a Team of Level 25 Undead Pets |achieve 13278/6 |goto 65.03,50.82
step
talk Leana Darkwind##141046
Defeat Leana Darkwind with a Team of Level 25 Undead Pets |achieve 13278/7 |goto 77.17,29.15
step
talk Burly##141479
Defeat Burly with a Team of Level 25 Undead Pets |achieve 13278/10 |goto Tiragarde Sound/0 67.72,12.85
step
talk Delia Hanako##141292
Defeat Delia Hanako with a Team of Level 25 Undead Pets |achieve 13278/9 |goto 59.58,33.31
step
talk Kwint##141077
|tip Underwater.
Defeat Kwint with a Team of Level 25 Undead Pets |achieve 13278/8 |goto 86.21,38.63
step
talk Grady Prett##141799
Defeat Grady Prett with a Team of Level 25 Undead Pets |achieve 13278/12 |goto Nazmir/0 35.93,54.59
step
talk Korval Darkbeard##141814
Defeat Korval Darkbeard with a Team of Level 25 Undead Pets |achieve 13278/13 |goto 43.02,38.86
step
Enter the cave |goto 72.85,49.02 < 5 |walk
talk Lozu##141529
|tip Inside the cave.
Defeat Lozu with a Team of Level 25 Undead Pets |achieve 13278/11 |goto 72.85,48.59
step
talk Keeyo##141879
Defeat Keeyo with a Team of Level 25 Undead Pets |achieve 13278/14 |goto Vol'dun/0 57.13,48.95
step
talk Kusa##142054
Defeat Kusa with a Team of Level 25 Undead Pets |achieve 13278/16 |goto 45.13,46.42
step
Follow the path |goto 26.97,54.40 < 10 |only if walking
talk Sizzik##141945
Defeat Sizzik with a Team of Level 25 Undead Pets |achieve 13278/15 |goto 26.59,54.92
step
talk Karaga##142096
Defeat Karaga with a Team of Level 25 Undead Pets |achieve 13278/17 |goto Zuldazar/0 70.56,29.59
step
talk Zujai##142234
Defeat Zujai with a Team of Level 25 Undead Pets |achieve 13278/19 |goto 50.56,23.90
step
talk Talia Sparkbrow##142114
Defeat Talia Sparkbrow with a Team of Level 25 Undead Pets |achieve 13278/18 |goto 48.42,35.17
step
_Congratulations!_
You Earned the "Not Quite Dead Yet" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Collect\\Battle for Azeroth\\Battle Safari",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Battle Safari\" achievement.",
achieveid={12930},
startlevel=110,
keywords={"Pet, Battle, Safari"},
},[[
step
This achievement is earned by collecting every battle pet in Zandalar and Kul Tiras:
Collect a Shadowback Crawler |achieve 12930/1
|tip Use the Battle pet guides to accomplish this.
step
Collect a River Frog |achieve 12930/2
|tip Use the Battle pet guides to accomplish this.
step
Freshwater Crawler |achieve 12930/3
|tip Use the Battle pet guides to accomplish this.
step
Vale Marmot |achieve 12930/4
|tip Use the Battle pet guides to accomplish this.
step
Valley Chicken |achieve 12930/5
|tip Use the Battle pet guides to accomplish this.
step
Sandyback Crawler |achieve 12930/6
|tip Use the Battle pet guides to accomplish this.
step
River Otter |achieve 12930/7
|tip Use the Battle pet guides to accomplish this.
step
Parasitic Boarfly |achieve 12930/8
|tip Use the Battle pet guides to accomplish this.
step
Shack Crab |achieve 12930/9
|tip Use the Battle pet guides to accomplish this.
step
Inland Croaker |achieve 12930/10
|tip Use the Battle pet guides to accomplish this.
step
Giant Woodworm |achieve 12930/11
|tip Use the Battle pet guides to accomplish this.
step
Shore Butterfly |achieve 12930/12
|tip Use the Battle pet guides to accomplish this.
step
Barrier Hermit |achieve 12930/13
|tip Use the Battle pet guides to accomplish this.
step
Coastal Scuttler |achieve 12930/14
|tip Use the Battle pet guides to accomplish this.
step
Golden Beetle |achieve 12930/15
|tip Use the Battle pet guides to accomplish this.
step
Bloodfever Tarantula |achieve 12930/16
|tip Use the Battle pet guides to accomplish this.
step
Elusive Skimmer |achieve 12930/17
|tip Use the Battle pet guides to accomplish this.
step
Leafy Flutterwing |achieve 12930/18
|tip Use the Battle pet guides to accomplish this.
step
Young Sand Sifter |achieve 12930/19
|tip Use the Battle pet guides to accomplish this.
step
Sticky Oozeling |achieve 12930/20
|tip Use the Battle pet guides to accomplish this.
step
Returned Hatchling |achieve 12930/21
|tip Use the Battle pet guides to accomplish this.
step
Glutted Bleeder |achieve 12930/22
|tip Use the Battle pet guides to accomplish this.
step
Spectral Raven |achieve 12930/23
|tip Use the Battle pet guides to accomplish this.
step
Boghopper |achieve 12930/24
|tip Use the Battle pet guides to accomplish this.
step
Hermit Crab |achieve 12930/25
|tip Use the Battle pet guides to accomplish this.
step
Coastal Bounder |achieve 12930/26
|tip Use the Battle pet guides to accomplish this.
step
Honey Bee |achieve 12930/27
|tip Use the Battle pet guides to accomplish this.
step
_Congratulations!_
You Earned the "Battle Safari" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Collect\\Battle for Azeroth\\Master of Minons",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Master of Minons\" achievement.",
achieveid={12958},
startlevel=110,
keywords={"Pet, Battle, Master, of, Minions"},
},[[
step
Collect 1000 Unique Battle Pets |achieve 12958
|tip Refer to the Battle pet guides to accomplish this.
step
_Congratulations!_
You Earned the "Master of Minons" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Collect\\Battle for Azeroth\\Mecha-Safari",{
author="support@zygorguides.com",
description="To earn this achievement, you will be have to collect the following pets on Mechagon Island:\n\n"..
"Spireshell Snail\nMuck Slug\nSandclaw Sunshell\nAbyssal Slitherling\nChitterspine Skitterling\n"..
"Deeptide Fingerling\nSandclaw Pincher\nGlimmershell Scuttler\nHissing Chitterspine\nBloodseeker"..
"\nGreat Sea Albatross",
keywords={"BFA","Pet","Battle","Collect","Mechagon","Island"},
achieveid={13693},
startlevel=120,
},[[
leechsteps "Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Fleeting Frog" 1-1
leechsteps "Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Yellow Junkhopper" 1-1
leechsteps "Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Duskytooth Snooter" 1-1
leechsteps "Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Rustyroot Snooter" 1-1
leechsteps "Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Experimental Roach" 1-1
leechsteps "Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Junkheap Roach" 1-1
leechsteps "Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Mechagon Marmot" 1-1
leechsteps "Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Rustbolt Clucker" 1-1
leechsteps "Pets & Mounts Guide\\Battle Pets\\Mechanical Pets\\Malfunctioning Microbot" 1-1
leechsteps "Pets & Mounts Guide\\Battle Pets\\Mechanical Pets\\Motorized Croaker" 1-1
leechsteps "Pets & Mounts Guide\\Battle Pets\\Mechanical Pets\\Scrapyard Tunneler" 1-1
leechsteps "Pets & Mounts Guide\\Battle Pets\\Mechanical Pets\\Specimen 97" 1-1
step
Earn the "Mecha-Safari" Achievement |achieve 13693
step
_Congratulations!_
You Earned the "Mecha-Safari" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Collect\\Battle for Azeroth\\Nazjatari Safari",{
author="support@zygorguides.com",
description="To earn this achievement, you will be have to collect the following pets in Nazjatar:\n\n"..
"Spireshell Snail\nMuck Slug\nSandclaw Sunshell\nAbyssal Slitherling\nChitterspine Skitterling\n"..
"Deeptide Fingerling\nSandclaw Pincher\nGlimmershell Scuttler\nHissing Chitterspine\nBloodseeker"..
"\nGreat Sea Albatross",
keywords={"BFA","Pet","Battle","Collect"},
achieveid={13694},
startlevel=120,
},[[
leechsteps "Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Abyssal Slitherling" 1-1
leechsteps "Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Muck Slug" 1-1
leechsteps "Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Sandclaw Pincher" 1-1
leechsteps "Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Sandclaw Sunshell" 1-1
leechsteps "Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Great Sea Albatross" 1-1
leechsteps "Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Glimmershell Scuttler" 1-1
leechsteps "Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Spireshell Snail" 1-1
leechsteps "Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Deeptide Fingerling" 1-1
leechsteps "Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Chitterspine Skitterling" 1-1
leechsteps "Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Hissing Chitterspine" 1-1
leechsteps "Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Bloodseeker" 1-1
step
Earn the "Nazjatari Safari" Achievement |achieve 13694
step
_Congratulations!_
You Earned the "Nazjatari Safari" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Pet Battles\\Collect\\Battle for Azeroth\\Pet Emporium",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Pet Emporium\" achievement.",
achieveid={12992},
startlevel=110,
keywords={"Pet, Battle, Pet, Emporium"},
},[[
step
Collect 800 Unique Battle Pets |achieve 12992
|tip Refer to the Battle pet guides to accomplish this.
step
_Congratulations!_
You Earned the "Pet Emporium" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Player vs. Player\\Battle for Azeroth\\Azerfighter",{
achieveid={13429},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(13429) end,
keywords={"Battle,For,Azeroth,Azerfighter"},
description="This guide will walk you through completing the \"Azerfighter\" achievement.",
},[[
step
accept Azerfight!##53769 |goto Stormsong Valley/0 47.62,55.88
|tip You will accept this quest automatically.
|tip This quest will only be available when it is an active World Quest.
step
click Unstable Azerite Flare
Gain the Unstable Azerite Flare Buff |havebuff 2065618 |goto 47.62,55.88 |condition achieved(13429)
step
Kill enemy players around this area
Kill 5 Players While Buffed By Unstable Azerite Flare |achieve 13429 |goto 47.80,53.88
|tip Be careful to not finish the world quest or you won't be able to complete the achievement.
|tip Forming a raid group will stop quest progress to guarantee you don't accidentally finish the world quest.
step
_Congratulations!_
You Earned the "Azerfighter" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Player vs. Player\\World\\Supplied and Ready",{
author="support@zygorguides.com",
description="Collect Secret Treasure Caches during a Faction Assault.",
achieveid={13317},
startlevel=120,
keywords={"BFA, Battle, for, Azeroth, Supplied, and, Ready"},
},[[
step
label "Start"
Go to Orgrimmar and turn on War Mode |goto Orgrimmar/1 57.10,89.81
|tip You must be in War Mode for credit.
Click Here If the Active Assault is in Drustvar |confirm |only if not achieved(13317,1)
Click Here If the Active Assault is in Nazmir |confirm |next "Nazmir" |only if not achieved(13317,2)
Click Here If the Active Assault is in Stormsong Valley |confirm |next "Stormsong" |only if not achieved(13317,3)
Click Here if the Active Assault is in Tiragarde Sound |confirm |next "Tiragarde" |only if not achieved(13317,4)
Click Here if the Active Assault is in Vol'dun |confirm |next "Vol'dun" |only if not achieved(13317,5)
Click Here if the Active Assault is in Zuldazar |confirm |next "Zuldazar" |only if not achieved(13317,6)
Earn the "Tall, Dark, and Sinister" Achievement |achieve 13317 |next "Finish"
step
click Secret Cache
|tip Inside the building.
Loot the Secret Supply Chest |goto Drustvar/0 33.80,49.33
Click Here to Continue |confirm |achieve 13317
step
click Secret Cache
Loot the Secret Supply Chest |goto 33.69,40.75
Click Here to Continue |confirm |achieve 13317
step
click Secret Cache
Loot the Secret Supply Chest |goto 29.61,41.00
Click Here to Continue |confirm |achieve 13317
step
click Secret Cache
Loot the Secret Supply Chests of Drustvar |achieve 13317/1 |next "Start" |goto 30.00,32.98
step
label "Nazmir"
click Secret Cache
Loot the Secret Supply Chests of Nazmir |goto Nazmir/0 78.00,18.99
Click Here to Continue |confirm
step
click Secret Cache
Loot the Secret Supply Chest |goto 68.72,13.46
Click Here to Continue |confirm |achieve 13317
step
click Secret Cache
Loot the Secret Supply Chest |achieve 13317/2 |next "Start" |goto 60.90,9.68
step
label "Stormsong"
click Secret Cache
Loot the Secret Supply Chest |goto Stormsong Valley/0 46.64,56.55
Click Here to Continue |confirm |achieve 13317
step
click Secret Cache
Loot the Secret Supply Chest |goto 43.61,48.26
Click Here to Continue |confirm |achieve 13317
step
click Secret Cache
Loot the Secret Supply Chests of Stormsong Valley |achieve 13317/3 |next "Start" |goto 40.00,62.00
step
label "Tiragarde"
click Secret Cache
Loot the Secret Supply Chest |goto Tiragarde Sound/0 74.01,43.99
Click Here to Continue |confirm |achieve 13317
step
Enter the Cellar |goto 79.34,37.60 < 5 |walk
click Secret Cache
Loot the Secret Supply Chest |goto 79.30,37.19
Click Here to Continue |confirm |achieve 13317
step
click Secret Cache
Loot the Secret Supply Cache |goto 82.99,36.04
Click Here to Continue |confirm
step
click Secret Cache
Loot the Secret Supply Chests of Tiragarde Sound |achieve 13317/4 |next "Start" |goto 83,36
step
label "Vol'dun"
click Secret Cache
Loot the Secret Supply Cache |goto Vol'dun/0 33.59,45.30
Click Here to Continue |confirm |achieve 13317
step
Follow the path up |goto 33.28,50.96 < 15 |only if walking
Continue up the path |goto 33.86,51.28 < 20 |only if walking
Continue up the path |goto 34.56,50.66 < 20 |only if walking
click Secret Cache
Loot the Secret Supply Chests of Vol'dun |goto 36.03,50.09
Click Here to Continue |confirm |achieve 13317
step
click Secret Cache
Loot the Secret Supply Cache |achieve 13317/5 |next "Start" |goto 38.60,56.98
step
label "Zuldazar"
click Secret Cache
Loot the Secret Supply Cache|goto Zuldazar/0 70.66,37.50
Click Here to Continue |confirm |achieve 13317
step
Jump up here |goto 79.83,51.01
|tip Use the ramp and the lantern.
click Secret Cache
Loot the Secret Supply Cache |goto 79.98,51.01
Click Here to Continue |confirm |achieve 13317
step
click Secret Cache
Loot the Secret Supply Chests of Zuldazar |achieve 13317/6 |next "Start" |goto 81.01,55.01
step
label "Finish"
_Congratulations!_
You Earned the "Supplied and Ready" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Battle for Azeroth\\Professional Zandalari Master",{
author="support@zygorguides.com",
achieveid={12733},
startlevel=110,
keywords={"Battle,for,Azeroth,Professional,Zandalari,Master",},
description="To earn this achievement, you will be required to reach level 150 in any Zandalari profession.",
},[[
step
Reach Level 150 in any Zandalari Profession |achieve 12733
|tip Use the "Zandalari" profession guides to accomplish this.
step
_Congratulations!_
You Earned the "Professional Zandalari Master" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Battle for Azeroth\\Zandalari Master of All",{
author="support@zygorguides.com",
achieveid={12737},
startlevel=110,
keywords={"Battle,for,Azeroth,Zandalari,Master,of,All",},
description="To earn this achievement, you will be required to raise all primary Zandalari professions to 150 skill points.",
},[[
step
Reach Level 150 in Zandalari Alchemy |achieve 12737/1
|tip Use the "Zandalari Alchemy 1-150" profession guide to accomplish this.
step
Reach Level 150 in Zandalari Blacksmithing |achieve 12737/2
|tip Use the "Zandalari Blacksmithing 1-150" profession guide to accomplish this.
step
Reach Level 150 in Zandalari Enchanting |achieve 12737/3
|tip Use the "Zandalari Enchanting 1-150" profession guide to accomplish this.
step
Reach Level 150 in Zandalari Engineering |achieve 12737/4
|tip Use the "Zandalari Engineering 1-150" profession guide to accomplish this.
step
Reach Level 150 in Zandalari Herbalism |achieve 12737/5
|tip Use the "Zandalari Herbalism 1-150" profession guide to accomplish this.
step
Reach Level 150 in Zandalari Inscription |achieve 12737/6
|tip Use the "Zandalari Inscription 1-150" profession guide to accomplish this.
step
Reach Level 150 in Zandalari Jewelcrafting |achieve 12737/7
|tip Use the "Zandalari Jewelcrafting 1-150" profession guide to accomplish this.
step
Reach Level 150 in Zandalari Leatherworking |achieve 12737/8
|tip Use the "Zandalari Leatherworking 1-150" profession guide to accomplish this.
step
Reach Level 150 in Zandalari Mining |achieve 12737/9
|tip Use the "Zandalari Mining 1-150" profession guide to accomplish this.
step
Reach Level 150 in Zandalari Skinning |achieve 12737/10
|tip Use the "Zandalari Skinning 1-150" profession guide to accomplish this.
step
Reach Level 150 in Zandalari Tailoring |achieve 12737/11
|tip Use the "Zandalari Tailoring 1-150" profession guide to accomplish this.
step
_Congratulations!_
You Earned the "Zandalari Master of All" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Archaeology\\Battle for Azeroth\\Working in Zandalar",{
author="support@zygorguides.com",
achieveid={12735},
startlevel=110,
keywords={"Battle,for,Azeroth,Working,in,Zandalar",},
description="To earn this achievement you will need reach a skill rank of 150 in any of the Zandalari Professions.",
},[[
step
Reach a skill of 150 in any "Zandalari" category of any 2 primary professions
|tip These professions include Alchemy, Blacksmithing, Enchanting, Engineering, Inscription, Jewelcrafting, Leatherworking, Tailoring, Skinning, Mining and Herbalism.
|tip Refer to our Profession guides to accomplish this.
Earn the "Working in Zandalar" Achievement |achieve 12735
step
_Congratulations!_
You Earned the "Zandalari Curator" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Archaeology\\Battle for Azeroth\\Zandalari Archaeologist",{
author="support@zygorguides.com",
achieveid={12761},
startlevel=110,
keywords={"Battle,for,Azeroth,Zandalari,Archaeologist",},
description="To earn this achievement, you will be required to reach level 950 in Archaeology.",
},[[
step
Reach Level 950 in Archaeology |achieve 12761
|tip Use the "Archaeology 800-950" profession guide to accomplish this.
step
_Congratulations!_
You Earned the "Zandalari Archaeologist" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Archaeology\\Battle for Azeroth\\Zandalari Curator",{
author="support@zygorguides.com",
achieveid={12764},
startlevel=110,
keywords={"Battle,for,Azeroth,Zandalari,Curator",},
description="To earn this achievement you will need to collect and display 12 Pristine Artifacts.",
},[[
step
label "Quests"
Excavate Archaeology Sites in any Battle for Azeroth Leveling Zone
|tip Each Archaeology solve will have a chance to become Pristine.
|tip They will appear at random.
|tip Zandalari Archaeology Fragments come from Zandalar island.
|tip Drust Archaeology Fragments come from Kul Tiras island.
accept Pristine Ceremonial Bonesaw##51950 |or |next |only if not completedq(51950)
accept Pristine Ancient Runebound Tome##51951 |or |next "Pristine_Ancient_Runebound_Tome" |only if not completedq(51951)
accept Pristine Disembowling Sickle##51952 |or |next "Pristin_ Disembowling_Sickle" |only if not completedq(51952)
accept Pristine Jagged Blade of the Drust##51953 |or |next "Pristine_Jagged_Blade_of_the_Drust" |only if not completedq(51953)
accept Pristine Ritual Fetish##51954 |or |next "Pristine_Ritual_Fetish" |only if not completedq(51954)
accept Pristine Soul Coffer##51955 |or |next "Pristine_Soul_Coffer" |only if not completedq(51955)
accept Pristine Akun'Jar Vase##51926 |or |next "Pristine_Akun'Jar_Vase" |only if not completedq(51926)
accept Pristine Urn of Passage##51929 |or |next "Pristine_Urn_of_Passage" |only if not completedq(51929)
accept Pristine Rezan Idol##51932 |or |next "Pristine_Rezan_Idol" |only if not completedq(51932)
accept Pristine High Apothecary's Hood##51934 |or |next "Pristine_High_Apothecary's_Hood" |only if not completedq(51934)
accept Pristine Bwonsamdi Voodoo Mask##51936 |or |next "Pristine_Bwonsamdi_Voodoo_Mask" |only if not completedq(51936)
accept Pristine Blowgun of the Sethrak##51937 |or |next "Pristine_Blowgun_of_the_Sethrak" |only if not completedq(51937)
|next "Congrats" |only if achieved(12764)
step
click Ceremonial Bonesaw
|tip There will be a spot in the room to place it.
Click the Quest Complete Box:
turnin Pristine Ceremonial Bonesaw##51950
Restore and Display the "Pristine Ceremonial Bonesaw" |achieve 12764/1 |goto Dazar'alor/1 32.03,35.94
|next "Quests"	|only if not achieved(12764)
|next "Congrats" |only if achieved(12764)
step
label "Pristine_Ancient_Runebound_Tome"
click Ancient Runebound Tome
|tip There will be a spot in the room to place it.
Click the Quest Complete Box:
turnin Pristine Ancient Runebound Tome##51951
Restore and Display the "Pristine Ancient Runebound Tome" |achieve 12764/2 |goto Dazar'alor/1 32.03,35.94
|next "Quests"	|only if not achieved(12764)
|next "Congrats" |only if achieved(12764)
step
label "Pristin_ Disembowling_Sickle"
click Disembowling Sickle
|tip There will be a spot in the room to place it.
Click the Quest Complete Box:
turnin Pristine Disembowling Sickle##51952
Restore and Display the "Pristine Disembowling Sickle" |achieve 12764/3 |goto Dazar'alor/1 32.03,35.94
|next "Quests"	|only if not achieved(12764)
|next "Congrats" |only if achieved(12764)
step
label "Pristine_Jagged_Blade_of_the_Drust"
click Jagged Blade of the Drust
|tip There will be a spot in the room to place it.
Click the Quest Complete Box:
turnin Pristine Jagged Blade of the Drust##51953
Restore and Display the "Pristine Jagged Blade of the Drust" |achieve 12764/4 |goto Dazar'alor/1 32.03,35.94
|next "Quests"	|only if not achieved(12764)
|next "Congrats" |only if achieved(12764)
step
label "Pristine_Ritual_Fetish"
click Ritual Fetish
|tip There will be a spot in the room to place it.
Click the Quest Complete Box:
turnin Pristine Ritual Fetish##51954
Restore and Display the "Pristine Ritual Fetish"|achieve 12764/5 |goto Dazar'alor/1 32.03,35.94
|next "Quests"	|only if not achieved(12764)
|next "Congrats" |only if achieved(12764)
step
label "Pristine_Soul_Coffer"
click Soul Coffer
|tip There will be a spot in the room to place it.
Click the Quest Complete Box:
turnin Pristine Soul Coffer##51955
Restore and Display the "Pristine Soul Coffer"|achieve 12764/6 |goto Dazar'alor/1 32.03,35.94
|next "Quests"	|only if not achieved(12764)
|next "Congrats" |only if achieved(12764)
step
label "Pristine_Akun'Jar_Vase"
click Akum'jar Vase
|tip It's sitting on a shelf on the wall.
Click the Quest Complete Box:
turnin Pristine Akun'Jar Vase##51926
Restore and Display the "Pristine Akum'jar Vase"|achieve 12764/7 |goto Dazar'alor/1 29.24,21.05
|next "Quests"	|only if not achieved(12764)
|next "Congrats" |only if achieved(12764)
step
label "Pristine_Urn_of_Passage"
click Urn of Passage
|tip There will be a spot in the room to place it.
Click the Quest Complete Box:
turnin Pristine Urn of Passage##51929
Restore and Display the "Pristine Urn of Passage"|achieve 12764/8 |goto Dazar'alor/1 32.03,35.94
|next "Quests"	|only if not achieved(12764)
|next "Congrats" |only if achieved(12764)
step
label "Pristine_Rezan_Idol"
click Rezan Idol
|tip There will be a spot in the room to place it.
Click the Quest Complete Box:
turnin Pristine Rezan Idol##51932
Restore and Display the "Pristine Rezan Idol"|achieve 12764/9 |goto Dazar'alor/1 32.03,35.94
|next "Quests"	|only if not achieved(12764)
|next "Congrats" |only if achieved(12764)
step
label "Pristine_High_Apothecary's_Hood"
click High Apothecary's Hood
|tip There will be a spot in the room to place it.
Click the Quest Complete Box:
turnin Pristine High Apothecary's Hood##51934
Restore and Display the "Pristine High Apothecary's Hood"|achieve 12764/10 |goto Dazar'alor/1 32.03,35.94
|next "Quests"	|only if not achieved(12764)
|next "Congrats" |only if achieved(12764)
step
label "Pristine_Bwonsamdi_Voodoo_Mask"
click Bwonsamdi Voodoo Mask
|tip There will be a spot in the room to place it.
Click the Quest Complete Box:
turnin Pristine Bwonsamdi Voodoo Mask##51936
Restore and Display the "Pristine Bwonsamdi Voodoo Mask"|achieve 12764/11 |goto Dazar'alor/1 32.03,35.94
|next "Quests"	|only if not achieved(12764)
|next "Congrats" |only if achieved(12764)
step
label "Pristine_Blowgun_of_the_Sethrak"
click Blowgun of the Sethrak
|tip There will be a spot in the room to place it.
Click the Quest Complete Box:
turnin Pristine Blowgun of the Sethrak##51937
Restore and Display the "Pristine Blowgun of the Sethrak"|achieve 12764/12 |goto Dazar'alor/1 32.03,35.94
|next "Quests"	|only if not achieved(12764)
|next "Congrats" |only if achieved(12764)
step
label "Congrats"
_Congratulations!_
You Earned the "Zandalari Curator" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Archaeology\\Battle for Azeroth\\Exotic Discoveries",{
author="support@zygorguides.com",
achieveid={12765},
startlevel=110,
keywords={"Battle, for, Azeroth, Archaeology, Exotic, Discoveries",},
description="To earn this achievement, restore one of each of the common Zandalari and Drust artifacts.",
},[[
step
Excavate Archaeology Sites in Zuldazar, Vol'dun or Nazmir
|tip Open your map and look for the shovel icons.
|tip Each solve is random.
|tip It may take time to collect each artifact.
Restore an "Akun'jar Vase" |achieve 12765/7
Restore an "Urn of Passage" |achieve 12765/8
Restore a "Rezan Idol" |achieve 12765/9
Restore a "High Apothecary's Hood" |achieve 12765/10
Restore a "Bwonsamdi Voodoo Mask" |achieve 12765/11
Restore a "Blowgun of the Sethra" |achieve 12765/12
step
Excavate Archaeology Sites in Tiragarde Sound, Stormsong Valley or Drustvar
|tip Open your map and look for the shovel icons.
|tip Each solve is random.
|tip It may take time to collect each artifact.
Restore a "Ceremonial Bonesaw" |achieve 12765/1
Restore a "Disembowling Sickle" |achieve 12765/3
Restore a "Ritual Fetish" |achieve 12765/5
Restore an "Ancient Runebound Tome" |achieve 12765/2
Restore a "Jagged Blade of the Drust" |achieve 12765/4
Restore a "Soul Coffer" |achieve 12765/6
step
_Congratulations!_
You Earned the "Exotic Discoveries" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Archaeology\\Battle for Azeroth\\Lengthy Legwork",{
author="support@zygorguides.com",
achieveid={12770},
startlevel=110,
keywords={"Battle, for, Azeroth, Lengthy, Legwork",},
description="To earn this achievement, you will need to complete 100 digsites across Kul Tiras and Zandalar.",
},[[
step
talk Examiner Alerinda##122701
|tip Inside the building.
Train Zandalari Archaeology |skillmax Archaeology,950 |goto Dazar'alor/1 27.72,22.85
step
Open your World Map and look for digsites on Kul Tiras and Zandalar
|tip They will appear as shovels on the map.
Complete #100# Digsites across Kul Tiras and Zandalar |achieve 12770
step
_Congratulations!_
You Earned the "Lengthy Legwork" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Archaeology\\Battle for Azeroth\\Light Travel",{
author="support@zygorguides.com",
achieveid={12769},
startlevel=110,
keywords={"Battle, for, Azeroth,Light, Travel",},
description="To earn this achievement, you will need to complete 50 digsites across Kul Tiras and Zandalar.",
},[[
step
talk Examiner Alerinda##122701
|tip Inside the building.
Train Zandalari Archaeology |skillmax Archaeology,950 |goto Dazar'alor/1 27.72,22.85
step
Open your World Map and look for digsites on Kul Tiras and Zandalar
|tip They will appear as shovels on the map.
Complete #50# Digsites across Kul Tiras and Zandalar |achieve 12769
step
_Congratulations!_
You Earned the "Light Travel" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Cooking\\Battle for Azeroth\\The Zandalari Menu",{
author="support@zygorguides.com",
description="This guide will walk you through completing The Zandalari Menu achievement.",
achieveid={12746},
startlevel=110,
endlevel=120,
keywords={"BFA, Battle, for, Azeroth, The, Zandalari, Menu"},
},[[
step
Raise Your Zandalari Cooking Skill to 150 |skill Zandalari Cooking,150
|tip Refer to the Zandalari Cooking guide to accomplish this.
step
talk T'sarah the Royal Chef##141549
|tip Inside the building, on the second floor.
Learn the Recipe for the Bountiful Captain's Feast |learn Bountiful Captain's Feast##259421 |goto Dazar'alor/2 28.45,50.0
step
talk T'sarah the Royal Chef##141549
|tip Inside the building, on the second floor.
Learn the Recipe for the Galley Banquet |learn Galley Banquet##259418 |goto 28.45,50.0
step
talk T'sarah the Royal Chef##141549
|tip Inside the building, on the second floor.
Learn the Recipe for Grilled Catfish |learn Grilled Catfish##259430 |goto 28.45,50.0
step
talk T'sarah the Royal Chef##141549
|tip Inside the building, on the second floor.
Learn the Recipe for Honey-Glazed Haunches |learn Honey-Glazed Haunches##259414 |goto 28.45,50.0
step
talk T'sarah the Royal Chef##141549
|tip Inside the building, on the second floor.
Learn the Recipe for Kul Tiramisu |learn Kul Tiramisu##259411 |goto 28.45,50.0
step
talk T'sarah the Royal Chef##141549
|tip Inside the building, on the second floor.
Learn the Recipe for Loa Loaf |learn Loa Loaf##259436 |goto 28.45,50.0
step
talk T'sarah the Royal Chef##141549
|tip Inside the building, on the second floor.
Learn the Recipe for Mon'Dazi |learn Mon'Dazi##259442 |goto 28.45,50.0
step
talk T'sarah the Royal Chef##141549
|tip Inside the building, on the second floor.
Learn the Recipe for Ravenberry Tarts |learn Ravenberry Tarts##259424 |goto 28.45,50.0
step
talk T'sarah the Royal Chef##141549
|tip Inside the building, on the second floor.
Learn the Recipe for Sailor's Pie |learn Sailor's Pie##259439 |goto 28.45,50.0
step
talk T'sarah the Royal Chef##141549
|tip Inside the building, on the second floor.
Learn the Recipe for Seasoned Loins |learn Seasoned Loins##259433 |goto 28.45,50.0
step
talk T'sarah the Royal Chef##141549
|tip Inside the building, on the second floor.
Learn the Recipe for Spiced Snapper |learn Spiced Snapper##259445 |goto 28.45,50.0
step
talk T'sarah the Royal Chef##141549
|tip Inside the building, on the second floor.
Learn the Recipe for Swamp Fish 'n Chips |learn Swamp Fish 'n Chips##259427 |goto 28.45,50.0
step
talk Ka'ro the Chopper##142325
buy 270 Wild Flour##160399 |goto Dazar'alor/0 52.62,86.00 |achieve 12746 |future
step
talk Ka'ro the Chopper##142325
buy 144 Foosaka##160400 |goto 52.62,86.00 |achieve 12746 |future
step
talk Ka'ro the Chopper##142325
buy 52 Powdered Sugar##160712 |goto 52.62,86.00 |achieve 12746 |future
step
talk Ka'ro the Chopper##142325
buy 60 Major's Frothy Coffee##160705 |goto 52.62,86.00 |achieve 12746 |future
step
talk Ka'ro the Chopper##142325
buy 36 Fresh Potato##160709 |goto 52.62,86.00 |achieve 12746 |future
step
talk Ka'ro the Chopper##142325
buy 15 Choral Honey##160398 |goto 52.62,86.00 |achieve 12746 |future
step
talk Ka'ro the Chopper##142325
buy 5 Wild Berries##160710 |goto 52.62,86.00 |achieve 12746 |future
step
collect 52 Aromatic Fish Oil##160711 |achieve 12746 |future
|tip Refer to our Aromatic Fish Oil Farming Guide to accomplish this.
step
collect 20 Redtail Loach##152549 |achieve 12746 |future
|tip Refer to our Redtail Loach Farming Guide to accomplish this.
step
collect 20 Frenzied Fangtooth##152545 |achieve 12746 |future
|tip Refer to our Frenzied Fangtooth Farming Guide to accomplish this.
step
collect 30 Stringy Loins##154897 |achieve 12746 |future
|tip Refer to our Stringy Loins Farming Guide to accomplish this.
step
collect 30 Meaty Haunch##154898 |achieve 12746 |future
|tip Refer to our Meaty Haunch Farming Guide to accomplish this.
step
collect 4 Midnight Salmon##162515 |achieve 12746 |future
|tip Refer to our Midnight Salmon Farming Guide to accomplish this.
step
collect 20 Briny Flesh##152631 |achieve 12746 |future
|tip Refer to our Briny Flesh Farming Guide to accomplish this.
step
collect 10 Thick Paleo Steak##154899 |achieve 12746 |future
|tip Refer to our Thick Paleo Steak Farming Guide to accomplish this.
step
collect 10 Sand Shifter##152543 |achieve 12746 |future
|tip Refer to our Sand Shifter Farming Guide to accomplish this.
step
collect 10 Tiragarde Perch##152548 |achieve 12746 |future
|tip Refer to our Tiragarde Perch Farming Guide to accomplish this.
step
collect 5 Great Sea Catfish##152547 |achieve 12746 |future
|tip Refer to our Great Sea Catfish Farming Guide to accomplish this.
step
collect 10 Lane Snapper##152546 |achieve 12746 |future
|tip Refer to our Lane Snapper Farming Guide to accomplish this.
step
collect 10 Slimy Mackerel##152544 |achieve 12746 |future
|tip Refer to our Slimy Mackerel Farming Guide to accomplish this.
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 1 Kul Tiramisu>_
Cook the Recipe for Kul Tiramisu |achieve 12746/5
|tip Save this for later.
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 11 Kul Tiramisu>_
collect 12 Kul Tiramisu##154881 |achieve 12746/1 |future
|tip Save these for later.
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 1 Mon'Dazi>_
Cook the Recipe for Mon'Dazi |achieve 12746/7
|tip Save this for later.
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 11 Mon'Dazi>_
collect 12 Mon'Dazi##154885 |achieve 12746/1 |future
|tip Save these for later.
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 1 Bountiful Captain's Feast>_
Cook the Recipe for Bountiful Captain's Feast |achieve 12746/1
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 1 Galley Banquet>_
Cook the Recipe for a Galley Banquet |achieve 12746/2
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 1 Galley Banquet>_
Cook the Recipe for Grilled Catfish |achieve 12746/3
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 1 Honey-Glazed Haunches>_
Cook the Recipe for Honey-Glazed Haunches |achieve 12746/4
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 1 Loa Loaf>_
Cook the Recipe for a Loa Loaf |achieve 12746/6
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 1 Ravenberry Tarts>_
Cook the Recipe for Ravenberry Tarts |achieve 12746/8
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 1 Sailor's Pie>_
Cook the Recipe for a Sailor's Pie |achieve 12746/9
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 1 Seasoned Loins>_
Cook the Recipe for Seasoned Loins |achieve 12746/10
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 1 Spiced Snapper>_
Cook the Recipe for a Spiced Snapper |achieve 12746/11
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 1 Swamp Fish 'n Chips>_
Cook the Recipe for Swamp Fish 'n Chips |achieve 12746/12
step
_Congratulations!_
You Earned the "The Zandalari Menu" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Cooking\\Battle for Azeroth\\Catering for Combat",{
author="support@zygorguides.com",
achieveid={12747},
startlevel=120,
keywords={"Battle,for,Azeroth,Catering,for,Combat",},
description="To earn this achievement, you will be required to cook any combination of 50 Galley Banquets, Bountiful Captain's Feasts, or Sanguinated Feasts.",
},[[
step
Reach Level 75 Zandalari Cooking |skill Zandalari Cooking,75
|tip Use the "Zandalari Cooking 1-150" profession guide to accomplish this.
step
talk T'sarah the Royal Chef##141549
|tip Inside the building.
Learn the Recipe for Galley Banquet |learn Galley Banquet##259418 |goto Dazar'alor/2 28.45,50.00
step
talk T'sarah the Royal Chef##141549
|tip Inside the building.
Learn the Rank 2 Recipe for Galley Banquet |learn Galley Banquet##259419 |goto 28.45,50.00
step
Reach _Revered_ reputation with the _Tortollan Seekers_ |achieve 12947/6
|tip Use the Battle for Azeroth "World Quests" guides to complete "Tortollan Seekers" world quests.
|tip Complete Missions at your mission table that reward reputation with the Tortollan Seekers.
step
talk Collector Kojo##134345
buy 1 Recipe: Galley Banquet##162287 |n
use Recipe: Galley Banquet##162287
Learn the Rank 3 Recipe for Galley Banquet |learn Galley Banquet##259420 |goto Zuldazar/0 71.50,30.35
step
Load the "Briny Flesh" guide |confirm |next "Profession Guides\\Cooking\\Farming Guides\\Battle for Azeroth\\Briny Flesh"
|tip Click the line above to load the guide.
collect 400 Briny Flesh##152631 |condition achieved(12747)
|tip You can also purchase them from the Auction House.
step
Load the "Thick Paleo Steak" guide |confirm |next "Profession Guides\\Cooking\\Farming Guides\\Battle for Azeroth\\Thick Paleo Steak"
|tip Click the line above to load the guide.
collect 400 Thick Paleo Steak##154899 |condition achieved(12747)
|tip You can also purchase them from the Auction House.
step
Load the "Sand Shifter" guide |confirm |next "Profession Guides\\Fishing\\Farming Guides\\Battle for Azeroth\\Sand Shifter"
|tip Click the line above to load the guide.
|tip You will need the "Fishing" skill in order to utilize the guide.
collect 400 Sand Shifter##152543 |condition achieved(12747)
|tip You can also purchase them from the Auction House.
step
Load the "Tiragarde Perch" guide |confirm |next "Profession Guides\\Fishing\\Farming Guides\\Battle for Azeroth\\Tiragarde Perch"
|tip Click the line above to load the guide.
|tip You will need the "Fishing" skill in order to utilize the guide.
collect 400 Tiragarde Perch##152548 |condition achieved(12747)
|tip You can also purchase them from the Auction House.
step
Load the "Midnight Salmon" guide |confirm |next "Profession Guides\\Fishing\\Farming Guides\\Battle for Azeroth\\Midnight Salmon"
|tip Click the line above to load the guide.
|tip You will need the "Fishing" skill in order to utilize the guide.
collect 50 Midnight Salmon##162515 |condition achieved(12747)
|tip You can also purchase them from the Auction House.
step
talk Ka'ro the Chopper##142325
|tip Inside the building.
buy 500 Foosaka##160400 |goto Dazar'alor/0 52.62,86.00 |condition achieved(12747)
step
talk Ka'ro the Chopper##142325
|tip Inside the building.
buy 1250 Fresh Potato##160709 |goto 52.62,86.00 |condition achieved(12747)
step
_<Create a Cooking Fire>_
Open Your Cooking Crafting Panel:
_<Create 50 Galley Banquet>_
Cook Any Combination of 50 Galley Banquets, Bountiful Captain's Feasts, or Sanguinated Feasts  |achieve 12747
step
_Congratulations!_
You Earned the "Catering for Combat" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Cooking\\Battle for Azeroth\\Zandalari Cook",{
author="support@zygorguides.com",
achieveid={12743},
startlevel=110,
keywords={"Battle,for,Azeroth,Zandalari,Cook",},
description="To earn this achievement, you will be required to reach level 150 in Zandalari Cooking.",
},[[
step
Reach Level 150 in Zandalari Cooking |achieve 12743
|tip Use the "Zandalari Cooking 1-150" profession guide to accomplish this.
step
_Congratulations!_
You Earned the "Zandalari Cook" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Fishing\\Battle for Azeroth\\Angling for Battle",{
author="support@zygorguides.com",
achieveid={12757},
startlevel=110,
keywords={"Battle,for,Azeroth,Angling,For,Battle",},
description="This guide will walk you through completing the \"Angling for Battle\" Achievement.",
},[[
step
Run down the stairs |goto Dazar'alor/0 52.16,19.80 < 5 |only if walking
talk Silent Tali##122705
Learn Zandalari Fishing |skillmax Zandalari Fishing,150 |goto 50.52,23.35
step
Fish in the open water
Catch 100 Normal Fish In Kul Tiras or Zandalar |achieve 12757 |goto 50.42,23.43
step
_Congratulations!_
You Earned the "Angling for Battle" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Fishing\\Battle for Azeroth\\Baiting the Enemy",{
author="support@zygorguides.com",
achieveid={12759},
startlevel=110,
keywords={"Battle,for,Azeroth,Baiting,the,Enemy",},
description="This guide will walk you through completing the \"Baiting the Enemy\" Achievement.",
},[[
step
Follow the path up |goto Boralus/0 32.76,52.58 < 10 |only if walking
Run up the stairs |goto 34.68,59.35 < 10 |only if walking
Jump up here |goto 35.94,59.28 < 5 |only if walking
Continue following the path |goto 35.68,62.56 < 10 |only if walking
Jump down here |goto 37.04,65.68 < 5 |only if walking
|tip Walking through this area may flag you for PvP.
Fish from an U'taka School
collect 1 U'taka##162517 |n
Fish Up an U'taka in Tiragarde Sound |achieve 12759 |goto 37.80,67.19
step
_Congratulations!_
You Earned the "Baiting the Enemy" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Fishing\\Battle for Azeroth\\Catchin' Some Rays",{
author="support@zygorguides.com",
achieveid={12990},
startlevel=110,
keywords={"Battle,for,Azeroth,Catchin,Some,Rays",},
description="This guide will walk you through completing the \"Catchin' Some Rays\" Achievement.",
},[[
step
Fish from the open ocean
collect 1 Great Sea Ray##163131 |n
|tip This is a rare drop so it may take a while to get.
Fish Up a Great Sea Ray From Kul Tiras or Zandalar |achieve 12990 |goto Zuldazar/0 57.75,64.85
step
_Congratulations!_
You Earned the "Catchin' Some Rays" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Fishing\\Battle for Azeroth\\Fish Me In the Moonlight",{
author="support@zygorguides.com",
achieveid={12756},
startlevel=110,
keywords={"Battle,for,Azeroth,Fish,Me,In,The,Moonlight",},
description="To earn this achievement, you will be required to fish up 50 Midnight Salmon.",
},[[
step
Fish from the open ocean
|tip You can fish anywhere in Kul Tiras or Zandalar.
|tip Their drop rate is slightly increased when fishing at night.
|tip These are a rare drop so it may take a while to get all 50.
Fish Up 50 Midnight Salmon |achieve 12756 |goto Zuldazar/0 57.75,64.85
step
_Congratulations!_
You Earned the "Fish Me In the Moonlight" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Fishing\\Battle for Azeroth\\Scent of the Sea",{
author="support@zygorguides.com",
achieveid={12755},
startlevel=110,
keywords={"Battle,for,Azeroth,Scent,of,the,Sea",},
description="To earn this achievement, you will be required to convert 100 fish from Kul Tiras and Zandalar into Aromatic Fish Oil.",
},[[
step
Fish from the open ocean and collect the fish
|tip You can fish anywhere in Kul Tiras or Zandalar.
Right-click any common fish to turn it into Aromatic Fish Oil
Convert 100 Fish from Kul Tiras and Zandalar into Aromatic Fish Oil |achieve 12755 |goto Boralus/0 74.16,25.05
step
_Congratulations!_
You Earned the "Scent of the Sea" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Fishing\\Battle for Azeroth\\Secret Fish of Mechagon",{
author="support@zygorguides.com",
description="To earn this achievement, you will need to catch the following daily fish on Mechagon Island:\n\n"..
"Spitting Clownfish\nBottom Feeding Stinkfish\nSludge-fouled Carp\nPond Hopping Springfish\nShadowy Cave Eel"..
"\nTasty Steelfin\nMechanical Blowfish\nBolted Steelhead\nEnergized Lightning Cod\nSolarsprocket Barbel",
keywords={"BFA","Island","Fishing"},
achieveid={13489},
startlevel=120,
},[[
step
cast Fishing##131474
|tip Fish in the water around Broken Point.
accept Spitting Clownfish##55309 |goto Mechagon Island/0 83.86,72.57 |or
'|achieve 13489 |or
step
cast Fishing##131474
|tip Fish in the water around The Heaps.
accept Bottom Feeding Stinkfish##55299 |goto 66.25,53.43 |or 2
accept Sludge-fouled Carp##55310 |goto 66.25,53.43 |or 2
|tip You will eventually automatically accept this quest after looting.
'|achieve 13489 |or
step
cast Fishing##131474
|tip Fish in the water around the small pond at Scrapbone Den.
accept Pond Hopping Springfish##55306 |goto 56.43,32.68 |or
'|achieve 13489 |or
step
Enter the cave |goto 58.63,23.52 < 30 |walk
cast Fishing##131474
|tip Fish in the water inside the cave.
accept Shadowy Cave Eel##55307 |goto 56.93,21.66 |or
'|achieve 13489 |or
step
cast Fishing##131474
|tip Fish in the water around the small pond at the base of the waterfall.
accept Tasty Steelfin##55313 |goto 48.44,36.78 |or
'|achieve 13489 |or
step
cast Fishing##131474
|tip Fish in the waters around the Western Spray.
accept Mechanical Blowfish##55308 |goto 26.25,78.51 |or
'|achieve 13489 |or
step
cast Fishing##131474
|tip Fish in the waters along the coast.
accept Bolted Steelhead##55305 |goto 36.84,46.51 |or 3
accept Energized Lightning Cod##55311 |goto 36.84,46.51 |or 3
accept Solarsprocket Barbel##55312 |goto 36.84,46.51 |or 3
'|achieve 13489 |or
step
talk Danielle Anglers##151462
turnin Bolted Steelhead##55305 |goto 37.04,47.16 |or 10
turnin Energized Lightning Cod##55311 |goto 37.04,47.16 |or 10
turnin Solarsprocket Barbel##55312 |goto 37.04,47.16 |or 10
turnin Spitting Clownfish##55309 |goto 37.04,47.16 |or 10
turnin Bottom Feeding Stinkfish##55299 |goto 37.04,47.16 |or 10
turnin Pond Hopping Springfish##55306 |goto 37.04,47.16 |or 10
turnin Shadowy Cave Eel##55307 |goto 37.04,47.16 |or 10
turnin Mechanical Blowfish##55308 |goto 37.04,47.16 |or 10
turnin Sludge-fouled Carp##55310 |goto 37.04,47.16 |or 10
turnin Tasty Steelfin##55313 |goto 37.04,47.16 |or 10
'|achieve 13489 |or
step
Earn the "Secret Fish of Mechagon" Achievement |achieve 13489
step
_Congratulations!_
You Earned the "Secret Fish of Mechagon" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Fishing\\Battle for Azeroth\\Secret Fish and Where to Find Them",{
author="support@zygorguides.com",
description="To earn this achievement, you will need to collect the following secret fish:\n\nAncient Mana Fin\n"..
"Barbed Fjord Fin\nCamouflaged Snark\nCollectable Saltfin\nDead Fel Bone\nDeadeye Wally\nDeceptive Maw\n"..
"Drowned Goldfish\nElusive Moonfish\nGolden Sunsoaker\nInconspicuous Catfish\nInvisible Smelt\nJade \n"..
"Story Fish\nKirin Tor Clown\nMechanized Mackerel\nPrisoner Fish\nQueen's Delight\nQuiet Floater\nRotted\n"..
" Blood Cod\nThunderous Flounder\nTortollan Tank Dweller\nTravelling Goby\nUnseen Mimmic\nSpiritual Salmon\n"..
"Veiled Ghost\nVery Tiny Whale\nGreen Roughy\nDsiplaced Scrapfin\nThin Air Flounder\nWell Lurker",
keywords={"BFA"},
achieveid={13502},
startlevel=120,
},[[
step
Earn the "Secret Fish of Mechagon" Achievement |achieve 13489
|tip Use the "Secret Fish of Mechagon" achievement guide to accomplish this.
step
label "Gain_Secret_Fish_Goggles_Buff"
use the Secret Fish Goggles##167698
Gain the "Secret Fish Goggles" Buff |havebuff 1041266 |or
'|condition achieved(13502) |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
collect Barbed Fjord Fin##167710 |achieve 13502/2 |goto Howling Fjord/0 58.01,59.02 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
collect Prisoner Fish##167722 |achieve 13502/16 |goto Tol Barad/0 40.06,50.39 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
collect Jade Story Fish##167706 |achieve 13502/13 |goto The Jade Forest/0 28.66,13.88 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
collect Thin Air Flounder##169897 |achieve 13502/29 |goto Kun-Lai Summit/0 44.75,52.50 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
collect Thunderous Flounder##167723 |achieve 13502/20 |goto Isle of Thunder/0 33.05,34.39 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
collect Kirin Tor Clown##167707 |achieve 13502/14 |goto Broken Isles/0 44.85,61.87 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
collect Dead Fel Bone##167711 |achieve 13502/5 |goto Krokuun/0 56.39,67.51 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
|tip Swim down to the bottom to make it easier to see the bubbles.
collect Well Lurker##169898 |achieve 13502/30 |goto Mount Hyjal/0 60.80,26.02 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
collect Ancient Mana Fin##167708 |achieve 13502/1 |goto Suramar/0 53.39,71.64 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
collect Rotted Blood Cod##167712 |achieve 13502/19 |goto Nazmir/0 52.70,50.73 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
|tip Underwater in "The Drunk Tank" subzone.
collect Tortollan Tank Dweller##167724 |achieve 13502/21 |goto Drustvar/0 19.40,42.72 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
collect Drowned Goldfish##167709 |achieve 13502/8 |or |goto Stormsong Valley/0 46.41,50.46
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
collect Queen's Delight##167728 |achieve 13502/17 |goto Nazjatar/0 47.58,62.27 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
collect Mechanized Mackerel##167705 |achieve 13502/15 |goto Mechagon Island/0 74.20,23.69 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
label "Gain_Green_Paint"
Get Painted Green |havebuff spell:294250 |goto 63.23,41.93 |or
|tip To catch the following fish you must be dead.
'|condition achieved(13502,27) |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
collect Green Roughy##169884 |achieve 13502/27 |goto 62.08,40.03 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
'|condition not hasbuff("spell:294250") and not achieved(13502,27) |next "Gain_Green_Paint" |or
step
label "Become_A_Ghost"
Die and Become a Ghost |havebuff 132331 |or
|tip To catch the following fish you must be dead.
'|condition achieved(13502,6) and achieved(13502,25) and achieved(13502,18) and achieved(13502,24) |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
|tip Don't resurrect until you finish catching the ghostly fish.
collect Veiled Ghost##167713 |achieve 13502/25 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
'|condition not hasbuff(132331) and not achieved(13502,6) and not achieved(13502,25) and not achieved(13502,18) and not achieved(13502,24) |next "Become_A_Ghost" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
|tip Don't resurrect until you finish catching the ghostly fish.
collect Deadeye Wally##167727 |achieve 13502/6 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
'|condition not hasbuff(132331) and not achieved(13502,6) and not achieved(13502,25) and not achieved(13502,18) and not achieved(13502,24) |next "Become_A_Ghost" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
|tip Don't resurrect until you finish catching the ghostly fish.
collect Quiet Floater##167726 |achieve 13502/18 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
'|condition not hasbuff(132331) and not achieved(13502,6) and not achieved(13502,25) and not achieved(13502,18) and not achieved(13502,24) |next "Become_A_Ghost" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
|tip Don't resurrect until you finish catching the ghostly fish.
collect Spiritual Salmon##167725 |achieve 13502/24 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
'|condition not hasbuff(132331) and not achieved(13502,6) and not achieved(13502,25) and not achieved(13502,18) and not achieved(13502,24) |next "Become_A_Ghost" |or
step
Resurrect |nobuff 132331 |or
|tip To catch the following fish you must be alive.
'|condition achieved(13502) |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
|tip The Golden Sunsoaker only spawns during daylight hours from 6am to 6pm server time.
collect Golden Sunsoaker##167719 |achieve 13502/10 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
|tip The Elusive Moonfish only spawns at night from 6pm to 6am server time.
collect Elusive Moonfish##167715 |achieve 13502/9 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
|tip This fish can be caught in any zone.
collect Camouflaged Snark##167717 |achieve 13502/3 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
|tip This fish can be caught in any zone.
collect Deceptive Maw##167729 |achieve 13502/7 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
|tip This fish can be caught in any zone.
collect Inconspicuous Catfish##167730 |achieve 13502/11 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
|tip This fish can be caught in any zone.
collect Unseen Mimmic##167716 |achieve 13502/23 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
|tip This fish can be caught in any zone.
collect Very Tiny Whale##167720 |achieve 13502/26 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
|tip This fish can be caught in any zone.
collect Collectable Saltfin##167718 |achieve 13502/4 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
|tip This fish can be caught in any zone.
collect Travelling Goby##167714 |achieve 13502/22 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
|tip This fish can be caught in any zone.
collect Invisible Smelt##167721 |achieve 13502/12 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
Gain the Time Displacement Buff |havebuff 413583 |goto Mechagon Island/0 70.21,30.92
|tip You will need to accept the daily quest "The Other Place."
|tip This quest is not always available.
step
click Secret Fish
|tip Every thirty seconds or so, a fish will spawn in a bubble and swim around.
|tip Wait for the fish to stop moving and then click it.
|tip Continue clicking Secret fish until you catch it.
|tip This fish can only be collected while in the alternate timeline of Mechagon.
collect Displaced Scrapfin##169870 |achieve 13502/28 |or
'|condition not hasbuff(1041266) and not achieved(13502) |next "Gain_Secret_Fish_Goggles_Buff" |or
step
|achieve 13502
step
_Congratulations!_
You Earned the "Secret Fish and Where to Find Them" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Fishing\\Battle for Azeroth\\Zandalari Fisherman",{
author="support@zygorguides.com",
achieveid={12754},
startlevel=110,
keywords={"Battle,for,Azeroth,Zandalari,Fisherman",},
description="To earn this achievement, you will be required to reach level 150 in Zandalari Fishing.",
},[[
step
Reach Level 150 in Zandalari Fishing |achieve 12754
|tip Use the "Zandalari Fishing 1-150" profession guide to accomplish this.
step
_Congratulations!_
You Earned the "Zandalari Fisherman" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Battle for Azeroth\\Scrapping\\Full of Scrap!",{
author="support@zygorguides.com",
achieveid={12740},
startlevel=110,
keywords={"Battle,for,Azeroth,Full,Scrap",},
description="To earn this achievement, you will be required to scrap 500 items using the Scrap-O-Matic 1000 or Shred-Master Mk1.",
},[[
step
click Shred-Master Mk1##293983
|tip Use this device to scrap green/blue/purple Battle for Azeroth gear.
|tip Scrapped items will be permanently destroyed.
Scrap 500 Items Using the Shred-Master Mk1 |achieve 12740 |goto Dazar'alor/0 45.03,39.93
step
_Congratulations!_
You Earned the "Full of Scrap!" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Battle for Azeroth\\Scrapping\\Giving a Scrap",{
author="support@zygorguides.com",
achieveid={13056},
startlevel=110,
keywords={"Battle,for,Azeroth,Giving,Scrap",},
description="To earn this achievement, you will be required to learn how to use the Shred-Master Mk1.",
},[[
step
talk Myxle "The Searat" Gutwrench##137818
|tip At the bottom level of the pyramid inside the Terrace of Crafters.
accept A Load of Scrap##51465 |goto Dazar'alor/0 45.03,39.61
step
click Shred-Master Mk1##293983
Place the Tattered Pants into the Shred-Master Mk1 and click Scrap
|tip Scrapped items will be permanently destroyed.
collect Scrapped Cloth##160266 |q 51465/1 |goto 45.03,39.93
step
talk Myxle "The Searat" Gutwrench##137818
turnin A Load of Scrap##51465 |goto 45.03,39.61
step
_Congratulations!_
You Earned the "Giving a Scrap" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Battle for Azeroth\\Scrapping\\Holy Scrap!",{
author="support@zygorguides.com",
achieveid={12738},
startlevel=110,
keywords={"Battle,for,Azeroth,Holy,Scrap",},
description="To earn this achievement, you will be required to scrap 100 items using the Scrap-O-Matic 1000 or Shred-Master Mk1.",
},[[
step
click Shred-Master Mk1##293983
|tip Use this device to scrap green/blue/purple Battle for Azeroth gear.
|tip Scrapped items will be permanently destroyed.
Scrap 100 Items Using the Shred-Master Mk1 |achieve 12738 |goto Dazar'alor/0 45.03,39.93
step
_Congratulations!_
You Earned the "Holy Scrap!" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Professions\\Battle for Azeroth\\Scrapping\\Scraptastic!",{
author="support@zygorguides.com",
achieveid={12739},
startlevel=110,
keywords={"Battle,for,Azeroth,Scraptastic",},
description="To earn this achievement, you will be required to scrap 250 items using the Scrap-O-Matic 1000 or Shred-Master Mk1.",
},[[
step
click Shred-Master Mk1##293983
|tip Use this device to scrap green/blue/purple Battle for Azeroth gear.
|tip Scrapped items will be permanently destroyed.
Scrap 250 Items Using the Shred-Master Mk1 |achieve 12739 |goto Dazar'alor/0 45.03,39.93
step
_Congratulations!_
You Earned the "Scraptastic!" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\A Bargain of Blood",{
author="support@zygorguides.com",
description="\nThis guide will walk you through completing the Blood Gate questline in Zuldazar.",
achieveid={12480},
startlevel=110,
endlevel=120,
keywords={"Zuldazar, Gate, BFA, Battle, Azeroth, Blood, Bargain"},
},[[
step
Earn "The Throne of Zuldazar" Achievement |achieve 11861
|tip Use the "Zuldazar" leveling guide to accomplish this.
step
Earn "The Dark Heart of Nazmir" Achievement |achieve 11868
|tip Use the "Nazmir" leveling guide to accomplish this.
step
talk Baine Bloodhoof##141555
|tip Inside the building.
accept The Blood Gate##47199 |goto Dazar'alor/2 41.38,72.21
step
Cross the bridge |goto Dazar'alor/0 54.37,6.21 < 15 |only if walking
Follow the road |goto Zuldazar/0 61.04,27.55 < 30 |only if walking
talk King Rastakhan##121599
turnin The Blood Gate##47199 |goto Zuldazar/0 60.39,22.03
accept Ticks##47200 |goto Zuldazar/0 60.39,22.03
accept They Want Us Alive##47198 |goto Zuldazar/0 60.39,22.03
stickystart "Kill_Bloodbelly_Flyers"
step
kill Bloodbelly Flyer##128344+
|tip Only the ones with a troll in their mouth will count for this quest goal.
clicknpc Wounded Captive##121596+
|tip They look like trolls laying on the ground around this area.
Rescue #8# Wounded Captives |q 47198/1 |goto 59.65,20.30
step
label "Kill_Bloodbelly_Flyers"
kill 6 Bloodbelly Flyer##128344 |q 47200/1 |goto 59.65,20.30
step
Follow the road |goto 60.96,20.45 < 30 |only if walking
talk King Rastakhan##121599
turnin Ticks##47200 |goto 60.39,22.03
turnin They Want Us Alive##47198 |goto 60.39,22.03
accept Rokhan##47201 |goto 60.39,22.03
step
clicknpc Old Rotana##128309
Ride the Old Rotana |q 47201/1 |goto 61.00,20.54
step
Ride with the Old Rotana |goto 57.14,19.67 < 10 |c |q 47201
step
talk Rokhan##121601
|tip Inside the building.
turnin Rokhan##47201 |goto 56.92,19.10
accept Warmother##47205 |goto 56.92,19.10
accept The New Frontline##47204 |goto 56.92,19.10
stickystart "Slay_Blood_Troll_Forces"
step
kill Warmother Shazraka##121585 |q 47205/1 |goto 58.01,18.03
step
label "Slay_Blood_Troll_Forces"
Kill Blood enemies around this area
Slay #15# Blood Troll Forces |q 47204/1 |goto 58.00,19.59
step
talk Rokhan##121601
|tip Inside the building.
turnin Warmother##47205 |goto 56.92,19.10
turnin The New Frontline##47204 |goto 56.92,19.10
accept Bulwark of Torcali##47229 |goto 56.92,19.10
step
clicknpc Old Rotana##121846
Ride Old Rotana |q 47229/1 |goto 56.90,19.71
step
Kill enemies around this area
|tip Use the abilities on your action bar.
Destroy the Blood Troll Forces |q 47229/2 |goto 57.90,19.90
step
talk Princess Talanji##135708
turnin Bulwark of Torcali##47229 |goto 58.00,18.69
step
talk King Rastakhan##135890
accept Prepare for a Siege##47258 |goto 60.05,22.23
step
Enter the building |goto Dazar'alor/0 49.95,42.18 < 15 |walk
talk Baine Bloodhoof##141555
|tip Inside the building.
turnin Prepare for a Siege##47258 |goto Dazar'alor/2 41.27,72.43
step
_Congratulations!_
You Earned the "A Bargain of Blood" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\A Most Efficient Apocalypse",{
author="support@zygorguides.com",
achieveid={13021},
startlevel=120,
keywords={"Battle,for,Azeroth,A,Most,Efficient,Apocalypse",},
description="To earn this achievement you will be required to kill all of the invaders in the world quest 'Cancel the Blood Troll Apocalypse' in 30 seconds while not in a group.",
},[[
step
To earn this achievement, kill all of the invaders in the world quest "Cancel the Blood Troll Apocalypse" in 30 seconds while not in a group
accept Cancel the Blood Troll Apocalypse##50665 |goto Nazmir/0 53.77,76.03 |condition achieved(13021)
|tip You will accept this quest automatically.
|tip This quest will only be available when it is an active World Quest.
step
talk Patch##134758
|tip On top of the robot.
Tell him _"Let's get in the A.F.M.O.D and stop that blood troll army."_
Speak with Patch to Board the A.F.M.O.D. |q 50665/1 |goto 53.77,76.03 |condition achieved(13021)
step
_As You Fly:_
Kill enemies around this area
|tip They are on the ground as you fly.
|tip Use the ability on your action bar.
Focus on killing mobs near the road first
Target the red blood spheres with groups of enemies around them
Then kill enemies close to Blood Troll Warmother
|tip Try not to bomb to same spot twice.
Kill All Invaders in 30 Seconds While Solo |achieve 13021 |goto 46.79,78.05 |future
step
_Congratulations!_
You Earned the "A Most Efficient Apocalypse" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\About To Break",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to suffer from all three negative Strain effects at once in Stormsong Valley.",
achieveid={13042},
endlevel=120,
keywords={"BFA, Battle, for, Azeroth, About, To, Break"},
},[[
step
accept Iconoclasm##53108 |goto Stormsong Valley/0 80.53,56.58 |condition achieved(13042)
|tip You will accept this quest automatically.
|tip This quest will only be available when it is an active World Quest.
step
kill Foul Larva##141986+
|tip Don't kill them, let them attack you.
|tip When they use "Grave Bite", you will generate Strain.
|tip It appears as a bar on your screen.
|tip When the Strain bar is full, you'll get a random debuff.
|tip Let the Strain bar completely fill multiple times to get all 3 debuffs.
Gain the Afraid Debuff |havebuff 136122 |goto 77.34,56.18 |condition achieved(13042)
Gain the Lost Cause Debuff |havebuff 136194 |goto 77.34,56.18 |condition achieved(13042)
Gain the Sadistic Debuff |havebuff 132334 |goto 77.34,56.18 |condition achieved(13042)
step
Suffer From All Three Negative Strain Effects at Once in Stormsong Valley |achieve 13042
step
_Congratulations!_
You Earned the "About To Break" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Adept Sandfisher",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to collect each of the Sandworm Scales listed below from Sandfishing in Vol'dun:\n\nCobalt Sandworm Scale\nSilver Sandworm Scale\nEmerald Sandworm Scale\nRuby Sandworm Scale\nOnyx Sandworm Scale.",
achieveid={13009},
startlevel=120,
keywords={"Battle, for, Azeroth, Adept, Sandfisher"},
},[[
step
accept Sandfishing##51173 |goto Vol'dun/0 52.22,59.75 |condition achieved(13009)
|tip You will accept this quest automatically.
|tip This quest will only be available when it is an active World Quest.
step
kill Ravenous Sandworm##136653+
|tip Use the "Sandfishing" ability around this area.
|tip It appears as a button on the screen.
Loot a Cobalt Sandworm Scale |achieve 13009/1 |goto 52.22,59.75
Loot a Silver Sandworm Scale |achieve 13009/2 |goto 52.22,59.75
Loot an Emerald Sandworm Scale |achieve 13009/3 |goto 52.22,59.75
Loot a Ruby Sandworm Scale |achieve 13009/4 |goto 52.22,59.75
Loot an Onyx Sandworm Scale |achieve 13009/5 |goto 52.22,59.75
|tip Be careful to not finish the world quest or you won't be able to complete the achievement.
|tip Forming a raid group will stop quest progress to guarantee you don't accidentally finish the world quest.
step
Collect Each of the Sandworm Scales |achieve 13009
step
_Congratulations!_
You Earned the "Adept Sandfisher" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Bless the Rains Down in Freehold",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to hit the following targets with Vile Bombardment during 'Swab This!' in Tiragarde Sound:\n\nBanana Hoard\nSweete's Feast\nCart o' Cutlasses\nBlacktooth Brew.",
achieveid={13050},
startlevel=120,
keywords={"Battle, for, Azeroth, Bless, Rains, Down, in, Freehold"},
},[[
step
accept Swab This!##53196 |goto Tiragarde Sound/0 77.06,82.91 |condition achieved(13050)
|tip You will accept this quest automatically.
|tip This quest will only be available when it is an active World Quest.
step
clicknpc Riding Macaw##143068
Mount the Riding Macaw |invehicle |goto 77.06,82.62 |condition achieved(13050)
step
Bomb enemies as you fly:
|tip Use the ability on your action bar.
Bomb a Blacktooth Brew |achieve 13050/4 |goto 76.69,81.80
|tip They are on the ground around this area.
|tip Be careful to not finish the world quest or you won't be able to complete the achievement.
|tip Forming a raid group will stop quest progress to guarantee you don't accidentally finish the world quest.
step
Bomb enemies as you fly:
|tip Use the ability on your action bar.
Bomb Sweete's Feast |achieve 13050/2 |goto 73.38,83.92
|tip They are on the ground around this area.
|tip Be careful to not finish the world quest or you won't be able to complete the achievement.
|tip Forming a raid group will stop quest progress to guarantee you don't accidentally finish the world quest.
step
Bomb enemies as you fly:
|tip Use the ability on your action bar.
Bomb the Cart o' Cutlasses |achieve 13050/3 |goto 75.05,82.94
|tip They are on the ground around this area.
|tip Be careful to not finish the world quest or you won't be able to complete the achievement.
|tip Forming a raid group will stop quest progress to guarantee you don't accidentally finish the world quest.
step
Bomb enemies as you fly:
|tip Use the ability on your action bar.
Bomb a Banana Hoard |achieve 13050/1 |goto 76.15,84.60
|tip They are on the ground around this area.
|tip Be careful to not finish the world quest or you won't be able to complete the achievement.
|tip Forming a raid group will stop quest progress to guarantee you don't accidentally finish the world quest.
step
Bomb All of the Targets During the "Swab This!" World Quest in Tiragarde Sound |achieve 13050
step
_Congratulations!_
You Earned the "Bless the Rains Down in Freehold" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Bow to Your Masters",{
author="support@zygorguides.com",
achieveid={13020},
startlevel=110,
keywords={"Battle,for,Azeroth,Bow,Your,Masters",},
description="This guide will walk you through completing the \"Bow to Your Masters\" Achievement.",
},[[
step
Complete quests up to "A Tribute for Death" in Nazmir |q 47880 |future
|tip Use the "Nazmir" leveling guide to accomplish this.
step
Enter the building |goto Nazmir/0 39.56,26.60 < 5 |walk
clicknpc Bwonsamdi##122688
|tip Inside the building.
Bow before Bwonsamdi
|tip Type "/bow".
Respect Bwonsamdi |achieve 13020/1 |goto 39.42,24.74
step
Complete quests up to "A Poisonous Touch" in Nazmir |q 48402 |future
|tip Use the "Nazmir" leveling guide to accomplish this.
step
clicknpc Krag'wa the Huge##120551
Bow before Krag'wa
|tip Type "/bow".
Respect Krag'wa |achieve 13020/2 |goto 75.45,56.71
step
Complete quests up to "Repairing the Past" in Vol'dun |q 48889 |future
|tip Use the "Vol'dun" leveling guide to accomplish this.
step
Enter the building |goto Vol'dun/0 53.19,90.59 < 5 |walk
clicknpc Akunda##138382
|tip Inside the building.
Bow before Akunda
|tip Type "/bow".
Respect Akunda |achieve 13020/3 |goto 53.18,91.56
step
Complete quests up to "Mark of the Loa" in Vol'dun |q 47578 |future
|tip Use the "Vol'dun" leveling guide to accomplish this.
step
Run up the stairs |goto Vol'dun/0 59.36,14.47 < 10 |only if walking
Enter the building |goto 57.56,11.74 < 5 |walk
clicknpc Kimbul##123052
|tip Inside the building.
Bow before Kimbul
|tip Type "/bow".
Respect Kimbul |achieve 13020/5 |goto 57.00,10.88
step
Complete quests up to "The King's Gambit" in Zuldazar |q 49426 |future
|tip Use the "Zuldazar" leveling guide to accomplish this.
step
clicknpc Gonk##129740
Bow before Gonk
|tip Type "/bow".
Respect Gonk |achieve 13020/4 |goto Zuldazar/0 49.22,44.42
step
Follow the path up |goto 65.83,45.31 < 10 |only if walking
Continue up the path |goto 68.59,48.29 < 10 |only if walking
Continue up the path |goto 70.70,48.84 < 10 |only if walking
clicknpc Pa'ku##127377
Bow before Pa'ku
|tip Type "/bow".
Respect Pa'ku |achieve 13020/7 |goto 71.51,49.37
step
talk Nokano##127665
accept Pests##47441 |goto Dazar'alor/0 40.27,19.07
step
kill 8 Thieving Snapper##126331 |q 47441/1 |goto 39.28,19.45
step
Follow the path |goto 36.68,15.15 < 15 |only if walking
click Mysterious Trashpile##282667
Follow the Big One |q 47441/2 |goto 35.34,7.65
step
talk Jani##126334
turnin Pests##47441 |goto 35.34,7.65
step
click Mysterious Trashpile##282667
clicknpc Jani##126334
Bow before Jani
|tip Type "/bow".
Respect Jani |achieve 13020/6 |goto 35.34,7.65
step
Complete quests up to "Temple of Sethraliss: Avatar of the Loa" in Vol'dun |q 50551 |future
|tip Use the "Vol'dun" leveling guide to accomplish this.
step
Enter the building |goto Vol'dun/0 27.20,51.44 < 10 |walk
Run up the stairs |goto 26.97,51.97 < 10 |only if walking
Continue up the stairs |goto 26.52,52.57 < 10 |only if walking
clicknpc Avatar of Sethraliss##135210
|tip Upstairs inside the building.
Bow before Sethraliss
|tip Type "/bow".
Respect Sethraliss |achieve 13020/9 |goto 27.20,52.56
step
Press _I_ to queue for the Atal'Dazar dungeon or enter it with your group |goto Atal'Dazar/0 78.00,48.81 < 1000 |c |condition achieved(13020,8)
step
clicknpc Rezan##124948
|tip He is the second boss of the dungeon.
|tip Use the "Atal'Dazar" dungeon guide to accomplish this.
Bow before Rezan
|tip Type "/bow".
Respect Rezan |achieve 13020/8
step
_Congratulations!_
You Earned the "Bow to Your Masters" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\By de Power of de Loa!",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to complete the World Quest 'Hundred Troll Holdout' in Zuldazar without dropping any of the four totem buffs.",
achieveid={13035},
startlevel=120,
keywords={"Battle, for, Azeroth, By, Power, de, Loa!"},
},[[
step
accept Hundred Troll Holdout##51232 |goto Zuldazar/0 66.25,30.67 |condition achieved(13035)
|tip You will accept this quest automatically.
|tip This quest will only be available when it is an active World Quest.
step
The totems at the top of the stairs each give a different buff
|tip Each buff lasts for 45 seconds.
Maintain all four buffs, click the gong and then kill attackers as they come to you
|tip Stay at the top of the stairs and move back and forth to maintain all 4 buffs.
Gain "Sharp Fang" buff |havebuff 1385914 |condition achieved(13035)
Gain "Swift Wing" buff |havebuff 838682 |condition achieved(13035)
Gain "Rejuvenating Breath" buff |havebuff 1029739 |condition achieved(13035)
Gain "Earthen Claw" buff |havebuff 1016245 |condition achieved(13035)
clicknpc Forest Gong##136960
|tip Gain the 4 buffs and then click the gong at the top of the stairs.
kill Gurubashi Attacker##136699+
Slay #100# Gurubashi Attackers |achieve 13035 |goto 65.51,30.15
step
Complete the World Quest "Hundred Troll Holdout" Without Dropping Any of the Four Totem Buffs |achieve 13035
step
_Congratulations!_
You Earned the "By de Power of de Loa!" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Champion of the Vulpera",{
author="support@zygorguides.com",
achieveid={13017},
startlevel=110,
keywords={"Battle,for,Azeroth,Champion,of,the,Vulpera",},
description="This guide will walk you through completing the \"Champion of the Vulpera\" Achievement.",
},[[
step
Kill Sethrak enemies around this area to free Vulpera
|tip The Vulpera are being held captive by the Sethrak.
Rescue 50 Vulpera in Vol'dun |achieve 13017 |goto Vol'dun/0 34.11,64.11
step
_Congratulations!_
You Earned the "Champion of the Vulpera" Achievement.
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
Enter the building |goto 50.83,33.28 < 5 |walk
talk Sanya Wraithschilde##138096
|tip Inside the building.
buy 1 Pig Nose##162000 |goto 50.90,33.73 |only if completedq(52429)
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
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Doomsoul Surprise",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to complete the World Quest 'Lights Out' with a single Doomsoul.",
achieveid={13435},
startlevel=120,
keywords={"Battle, for, Azeroth, Doomsoul, Surprise"},
},[[
step
To earn this achievement, you will be required to complete the World Quest "Lights Out" with a single Doomsoul
accept Lights Out##54689 |goto Drustvar/0 31.83,43.25 |condition achieved(13435)
|tip You will accept this quest automatically.
|tip This quest will only be available when it is an active World Quest.
step
You must complete this quest with a single Doomsoul
|tip Don't run into a wall or use the "Doomsoul Explosion" ability, either of these will destroy your Doomsoul and cause you to fail the achievement.
click Mask of Impending Doom
Use the Mask of Endless Doom |q 54689/1 |goto 31.83,43.25 |future |condition achieved(13435)
step
You must complete this quest with a single Doomsoul
|tip Don't run into a wall or use the "Doomsoul Explosion" ability, either of these will destroy your Doomsoul and cause you to fail the achievement.
Breach the Arom's Stand Defenses |q 54689/2 |goto 33.31,46.15 |future |condition achieved(13435)
|tip Guide the Doomsoul to enemies to weaken and kill enemies around this area.
step
Doom Commander Dunuura |q 54689/3 |goto 36.60,48.88 |future |condition achieved(13435)
|tip Use the "Release the Doomsoul!" ability on your action bar.
|tip Guide the Doomsoul to Commander Dunuura and use the "Doomsoul Explosion" ability on your action bar.
step
Complete the World Quest "Lights Out" With a Single Doomsoul |achieve 13435
step
_Congratulations!_
You Earned the "Doomsoul Surprise" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Every Day I'm Truffling",{
author="support@zygorguides.com",
description="To earn this achievement, you will be requried to have all four Stormsong Valley truffle effects on you at the same time.",
achieveid={13045},
startlevel=110,
keywords={"Battle, for, Azeroth, Every, Day, I'm, Truffling"},
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
collect 25 Briarback Quills##155838 |goto 49.15,65.71 |condition achieved(13045)
only if itemcount(162000) == 0 and completedq(52429)
step
Enter the building |goto 50.83,33.26 < 5 |walk
talk Sanya Wraithschilde##138096
|tip Inside the building.
buy 1 Pig Nose##162000 |goto 50.93,33.71 |condition achieved(13045)
only if completedq(52429)
step
use the Pig Nose##162000
Gain the Pig Snout buff |havebuff 2114667 |condition achieved(13045)
step
Find Truffles in Stormsong Valley:
click Truffle##296855+
|tip They look like tiny groups of mushrooms found at the base of trees all around Stormsong Valley.
|tip You can only see them while the Pig Snout buff is active.
|tip If the Pig Snout buff wears off, farm more Briarback Quills and buy another Pig Nose from Sanya Wraithschilde.
collect Violet Truffle##162011 |condition achieved(13045)
|tip Violet Truffles look like a single pointy, purple mushroom with a black tip.
collect Valley Truffle##162010 |condition achieved(13045)
|tip Valley Truffle look like small white, blocky clusters of mushrooms.
collect Magic Truffle##162012 |condition achieved(13045)
|tip Magic Truffles look like small clusters of blue mushrooms.
step
Find a Turbo Truffle, but _don't click it yet_
|tip Turbo Truffles look like a mushroom with a yellow-orange center and is blue-green around the outside edge.
Click here once you've found a Turbo Truffle |confirm |condition achieved(13045)
step
Use the Truffles in the following order:
use the Violet Truffle##162011
Gain the Violet Truffle Buff |havebuff 1386549 |condition achieved(13045)
step
click Turbo Truffle
|tip Click the yellow-orange and blue-green truffle you're standing next to that you should have found in a previous step.
Gain the Turbo Truffle Buff |havebuff 965900 |condition achieved(13045)
step
use the Valley Truffle##162010
Gain the Valley Truffle Buff |havebuff 136090 |condition achieved(13045)
step
use the Magic Truffle##162012
Gain the Magic Truffle Buff |havebuff 464341 |condition achieved(13045)
step
Have All Four Stormsong Valley Truffle Effects on You at the Same Time |achieve 13045
step
_Congratulations!_
You Earned the "Every Day I'm Truffling" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Have a Heart",{
achieveid={12918},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12918) end,
keywords={"Battle,For,Azeroth,Have,Heart"},
description="To earn this achievement, you will be required to obtain the Heart of Azeroth.",
},[[
step
Obtain the Heart of Azeroth |achieve 12918
|tip Use the "Intro & Quest Zone Choice" leveling guide to accomplish this.
step
_Congratulations!_
You Earned the "Have a Heart" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\How to Ptrain Your Pterrordax",{
achieveid={13030},
author="support@zygorguides.com",
startlevel=120,
endlevel=120,
condition_end=function() return achieved(13030) end,
keywords={"Battle,For,Azeroth,How,Ptrain,Your,Pterrordax"},
description="To earn this achievement, you will be required to complete the following quests to raise your pterrordax from hatchling to mount at Warbeast Kraal in Zuldazar:\n\nNature Versus Nurture\nRoom To Grow\nEyes on the Skies\nDown, But Not Out.",
},[[
step
Reach level 120 |ding 120
|tip Use the leveling guides to accomplish this.
step
Follow the path |goto Dazar'alor/0 42.60,22.96 < 10 |only if walking
Run up the stairs |goto 42.46,21.23 < 10 |only if walking
Continue up the stairs |goto 41.43,18.22 < 10 |only if walking
kill Bloodraged Pterrordax##126618+
collect 1 Pterrordax Egg##157782 |q 50393 |future |goto 39.43,13.72
|tip It is a very rare drop, so this could take some time.
step
Follow the path up |goto Zuldazar/0 66.20,46.71 < 10 |only if walking
Continue up the path |goto 70.74,48.80 < 10 |only if walking
talk Pa'ku##127377
turnin A Child of Pa'ku##50393 |goto 71.50,49.32
accept Your Problem Now##50394 |goto 71.50,49.32
step
Follow the path |goto 71.32,48.66 < 10 |only if walking
Follow the path up |goto 70.49,49.35 < 10 |only if walking
click Pterrordax Egg##281302
Place the Egg In a Suitable Nest |q 50394/1 |goto 70.79,50.88
step
Wait For the Egg to Hatch |q 50394/2 |goto 70.79,50.88
step
talk Kua'fon##133678
turnin Your Problem Now##50394 |goto 70.78,50.88
accept SKREEEEE!##50402 |goto 70.78,50.88
step
Follow the path |goto 70.49,49.35 < 10 |only if walking
Follow the path up |goto 70.74,48.80 < 10 |only if walking
talk Pa'ku##127377
Tell her _"Help."_
Ask Pa'ku For Help |q 50402/1 |goto 71.50,49.32
step
talk Meatminder Teki##135249
buy 1 Infant Dino Kibble##157779 |q 50402/2 |goto 66.83,41.61
step
Follow the path up |goto 66.20,46.71 < 10 |only if walking
Continue up the path |goto 70.51,49.37 < 10 |only if walking
talk Kua'fon##133678
turnin SKREEEEE!##50402 |goto 70.78,50.88
step
Watch the dialogue
talk Wingminder Goja##135308
accept Nature Versus Nurture##52305 |goto 70.76,50.90
stickystart "Tend_to_Kuafon"
step
label "Tend_to_Kuafon_Dailies_Start"
You must now complete dailies to continue raising Kua'fon
|tip Only daily quests from Wingminder Goja or Kua'fon will count as progress; World Quests don't count.
talk Kua'fon##135272
|tip These quests will not be available until the next daily reset.
|tip Only one of these quests will be available at a time.
accept Skree...##50791 |or |goto 70.78,50.88 |condition completedq(52305)
accept SKREEEEE!##50796 |or |goto 70.78,50.88 |condition completedq(52305)
If Kua'fon doesn't have a quest today, click here |confirm
step
talk Wingminder Goja##135308
|tip These quests will not be available until the next daily reset.
|tip Only one of these quests will be available at a time.
accept A Nose for Ptrouble##50801 |or |goto 70.76,50.90 |condition completedq(52305)
accept Out on a Limb##50798 |or |goto 70.76,50.90 |condition completedq(52305)
If Wingminder Goja doesn't have a quest today, click here |confirm |next "Tend_to_Kuafon_Dailies_Start"
only if not havequest(50791) and not havequest(50796)
step
clicknpc Kua'fon##135272
Choose _<Pick the hatchling up.>_
Sooth Kua'fon |q 50791/1 |goto 70.78,50.88
only if havequest(50791)
step
click Pterrordax Nest##281303
talk Kua'fon##135272
turnin Skree...##50791 |goto 70.78,50.88
only if havequest(50791)
step
talk Meatminder Teki##135249
buy 1 Infant Dino Kibble##157779 |q 50796/1 |goto 66.83,41.61
only if havequest(50796)
step
Follow the path up |goto 66.20,46.71 < 10 |only if walking
Continue up the path |goto 70.51,49.37 < 10 |only if walking
talk Kua'fon##135279
Choose _<Offer [Infant Kibble]>_
Feed Kua'fon |q 50796/1 |goto 70.78,50.88
only if havequest(50796)
step
talk Kua'fon##135279
turnin SKREEEEE!##50796 |goto 70.78,50.88
only if havequest(50796)
step
kill Territorial Razorwing##135304
Rescue Kua'fon |q 50801/1 |goto 61.91,44.33
only if havequest(50801)
step
Follow the path up |goto 66.20,46.71 < 10 |only if walking
Continue up the path |goto 70.51,49.37 < 10 |only if walking
talk Kua'fon##133678
turnin A Nose for Ptrouble##50801 |goto 70.79,50.88
only if havequest(50801)
step
Tend to Kua'fon Complete |next "Tend_to_Kuafon" |only if completedq(52305,1)
Need More Dailies |next "Tend_to_Kuafon_Dailies_Start" |only if default
step
label "Tend_to_Kuafon"
Complete daily quests from Kua'fon and Wingminder Goja:
|tip Fill the blue reputation bar above Kua'fon's head by completing dailies.
Tend to Kua'fon |q 52305/1 |goto 70.78,50.88 |next "Tend_to_Kuafon_Complete"
step
label "Tend_to_Kuafon_Complete"
talk Kua'fon##135272
turnin Nature Versus Nurture##52305 |goto 70.78,50.88
accept The Call of the Skies##50395 |goto 70.78,50.88
step
talk Kua'fon##135272
Choose _<Nudge the hatchling out of the nest.>_
Encourage the Hatchling |q 50395/1 |goto 70.78,50.88
step
Watch the dialogue
Watch the Hatchling Take the Leap |q 50395/2 |goto 71.01,51.12
step
Watch the dialogue
Uhm...? |q 50395/3 |goto 70.96,51.04
step
talk Pa'ku##127377
turnin The Call of the Skies##50395 |goto 71.01,50.88
accept Fear of Falling##50401 |goto 71.01,50.88
step
Follow the path |goto 74.49,51.97 < 5 |walk
clicknpc Kua'fon##133678
|tip Underneath the broken ship.
Find Your Hatchling |q 50401/1 |goto 74.33,51.87
step
kill Fatty Shimmerfin##135412+
|tip Underwater around this area.
collect 8 Shimmerfin Flesh##158885 |q 50401/2 |goto 78.80,50.36
step
Follow the path |goto 74.49,51.97 < 5 |walk
talk Kua'fon##133678
|tip Underneath the broken ship.
turnin Fear of Falling##50401 |goto 74.33,51.87
step
Watch the dialogue
talk Kua'fon##133678
|tip Underneath the broken ship.
accept Back to the Nest##50412 |goto 74.33,51.87
step
Follow the path up |goto 66.20,46.71 < 10 |only if walking
Continue up the path |goto 70.51,49.37 < 10 |only if walking
Return the Hatchling to the Nest |q 50412/1 |goto 70.79,50.88
step
talk Kua'fon##135272
turnin Back to the Nest##50412 |goto 70.78,50.88
step
talk Wingminder Goja##135308
accept Room To Grow##52447 |goto 70.76,50.90
stickystart "Room_to_Grow"
step
label "Room_to_Grow_Dailies_Start"
You must now complete dailies to continue raising Kua'fon
|tip Only daily quests from Wingminder Goja or Kua'fon will count as progress; World Quests don't count.
talk Kua'fon##135272
|tip These quests will not be available until the next daily reset.
|tip Only one of these quests will be available at a time.
accept No Ptake, Only Throw##52317 |or |goto 70.74,51.13 |condition completedq(52447)
accept SKREEEEE!##50839 |or |goto 70.74,51.13 |condition completedq(52447)
If Kua'fon doesn't have a quest today, click here |confirm
step
talk Wingminder Goja##135308
|tip These quests will not be available until the next daily reset.
|tip Only one of these quests will be available at a time.
accept A Nose for Ptrouble##50838 |or |goto 70.76,51.08 |condition completedq(52447)
accept Kua'fon's Day Off##51146 |or |goto 70.76,51.08 |condition completedq(52447)
accept Mast Effect##50842 |or |goto 70.76,51.08 |condition completedq(52447)
If Wingminder Goja doesn't have a quest today, click here |confirm |next "Room_to_Grow_Dailies_Start"
only if not havequest(52317) and not havequest(50839)
step
Throw the Skull to Koa'fon:
use Kua'fon's Favorite Skull##162024
|tip Use it to throw the skull on the ground near Kua'fon.
clicknpc Kua'fon##141220
|tip Click Kua'fon to take the skull back if he doesn't automatically give it to you.
|tip You will have to do this multiple times.
Play with Kua'fon |q 52317/1 |goto 70.78,50.93
only if havequest(52317)
step
talk Kua'fon##135272
turnin No Ptake, Only Throw##52317 |goto 70.74,51.13
only if havequest(52317)
step
talk Meatminder Teki##135249
buy 1 Free-Range Dino Chow##157780 |q 50839/1 |goto 66.83,41.61
only if havequest(50839)
step
Follow the path up |goto 66.20,46.71 < 10 |only if walking
Continue up the path |goto 70.51,49.37 < 10 |only if walking
talk Kua'fon##135279
Choose _<Offer [Free-Range Dino Chow]>_
Feed Kua'fon |q 50839/1 |goto 70.74,51.13
only if havequest(50839)
step
talk Kua'fon##135279
turnin SKREEEEE!##50839 |goto 70.74,51.13
only if havequest(50839)
step
clicknpc Kua'fon##136589
|tip Inside the building.
Deter Kua'fon |q 51146/1 |goto Dazar'alor/0 52.44,87.29
only if havequest(51146)
step
Follow the path up |goto Zuldazar/0 66.20,46.71 < 10 |only if walking
Continue up the path |goto 70.51,49.37 < 10 |only if walking
talk Kua'fon##133679
turnin Kua'fon's Day Off##51146 |goto 70.74,51.13
only if havequest(51146)
step
kill Fatty Shimmerfin##135412+
|tip Underwater around this area.
collect 8 Shimmerfin Flesh##158906 |q 50842 |goto 78.80,50.36
only if havequest(50842)
step
clicknpc Fish Pile
Rescue Kua'fon |q 50842/1 |goto 76.57,52.64
If the Fish Pile isn't there, click here |confirm
only if havequest(50842)
step
clicknpc Fish Pile
Rescue Kua'fon |q 50842/1 |goto 75.27,50.21
If the Fish Pile isn't there, click here |confirm
only if havequest(50842)
step
clicknpc Fish Pile
Rescue Kua'fon |q 50842/1 |goto 74.55,51.94
only if havequest(50842)
step
Follow the path up |goto 66.20,46.71 < 10 |only if walking
Continue up the path |goto 70.51,49.37 < 10 |only if walking
talk Kua'fon##133678
turnin Mast Effect##50842 |goto 70.74,51.13
only if havequest(50842)
step
kill Dreadcoil Aggressor##135466
Rescue Kua'fon |q 50838/1 |goto 80.98,36.17
only if havequest(50838)
step
Follow the path up |goto 66.20,46.71 < 10 |only if walking
Continue up the path |goto 70.51,49.37 < 10 |only if walking
talk Kua'fon##133679
turnin A Nose for Ptrouble##50838 |goto 70.74,51.13
only if havequest(50838)
step
Room To Grow Complete |next "Room_to_Grow" |only if completedq(52447,1)
Need More Dailies |next "Room_to_Grow_Dailies_Start" |only if default
step
label "Room_to_Grow"
Complete daily quests from Kua'fon and Wingminder Goja:
|tip Fill the blue reputation bar above Kua'fon's head by completing dailies.
Tend to Kua'fon Until He Can Attempt Another Flight |q 52447/1 |goto 70.74,51.13 |next "Room_to_Grow_Complete"
step
label "Room_to_Grow_Complete"
talk Kua'fon##135272
turnin Room To Grow##52447 |goto 70.74,51.13
accept A Pterrible Fate##50396 |goto 70.74,51.13
step
Follow the path down |goto 70.57,49.82 < 10 |only if walking
Follow the path up |goto 70.55,48.92 < 10 |only if walking
talk Pa'ku##127377
turnin A Pterrible Fate##50396 |goto 71.51,49.32
accept Surrogate Wings##50886 |goto 71.51,49.32
step
talk Elly Fraze##138033
buy 1 Huge Dragon Kite##158913 |q 50886/1 |goto Dazar'alor/0 48.45,89.57
step
Follow the path up |goto Zuldazar/0 66.20,46.71 < 10 |only if walking
Continue up the path |goto 70.51,49.37 < 10 |only if walking
talk Wingminder Goja##135308
turnin Surrogate Wings##50886 |goto 70.72,51.03
accept Ptrust Fall##50887 |goto 70.72,51.03
step
clicknpc Huge Dragon Kite##135550
Ride the Kite |invehicle |q 50887 |goto 70.63,51.03
step
Steer the Kite Through Smoke Rings as You Fly:
Follow the path |goto 74.37,54.36 < 20 |walk
Follow the path	|goto 76.74,56.75 < 20 |walk
Follow the path |goto 76.78,59.01 < 20 |walk
Follow the path |goto 74.86,60.43 < 20 |walk
Follow the path |goto 71.85,60.29 < 20 |walk
|tip Avoid the small tornadoes as you fly.
Build Kua'fon's Confidence |q 50887/2 |goto 71.68,58.56
|tip If you don't complete it on your first run, talk to the Child of Pa'ku when you land to ride the kite again.
step
Land the Kite |outvehicle |goto 71.63,58.59 |q 50887
step
talk Pa'ku##127377
turnin Ptrust Fall##50887 |goto 72.42,56.96
accept Maybe When You're Older##50900 |goto 72.42,56.96
step
clicknpc Child of Pa'ku##135594
Mount the Pterrordax |invehicle |goto 72.51,57.14 |q 50900
step
Watch the dialogue
Return to the Nest |q 50900/1 |goto 70.75,50.76
step
talk Wingminder Goja##135308
turnin Maybe When You're Older##50900 |goto 70.72,51.03
accept Eyes on the Skies##52748 |goto 70.72,51.03
stickystart "Eyes_on_the_Skies"
step
label "Eyes_on_the_Skies_Dailies_Start"
You must now complete dailies to continue raising Kua'fon
|tip Only daily quests from Wingminder Goja or Kua'fon will count as progress; World Quests don't count.
talk Kua'fon##133680
|tip These quests will not be available until the next daily reset.
|tip Only one of these quests will be available at a time.
accept Falling With Style##50930 |or |goto 70.89,50.65 |condition completedq(52748)
accept SKREEEEE!##50841 |or |goto 70.89,50.65 |condition completedq(52748)
If Kua'fon doesn't have a quest today, click here |confirm
step
talk Wingminder Goja##135308
|tip These quests will not be available until the next daily reset.
|tip Only one of these quests will be available at a time.
accept A Nose for Ptrouble##50860 |or |goto 70.86,50.71 |condition completedq(52748)
accept Kua'fon's Day Off##51147 |or |goto 70.86,50.71 |condition completedq(52748)
If Wingminder Goja doesn't have a quest today, click here |confirm |next "Eyes_on_the_Skies_Dailies_Start"
only if not havequest(50930) and not havequest(50841)
step
clicknpc Huge Dragon Kite##135550
Ride the Kite |invehicle |q 50930 |goto 70.84,50.78
only if havequest(50930)
step
Steer the Kite Through Smoke Rings as You Fly:
Follow the path |goto 74.37,54.36 < 20 |walk
Follow the path	|goto 76.74,56.75 < 20 |walk
Follow the path |goto 76.78,59.01 < 20 |walk
Follow the path |goto 74.86,60.43 < 20 |walk
Follow the path |goto 71.85,60.29 < 20 |walk
|tip Avoid the small tornadoes as you fly.
Build Kua'fon's Confidence |q 50930/2 |goto 71.68,58.56
|tip If you don't complete it on your first run, talk to the Child of Pa'ku when you land to ride the kite again.
only if havequest(50930)
step
Land the Kite |outvehicle |goto 71.63,58.59 |q 50930
only if havequest(50930)
step
clicknpc Child of Pa'ku##135627 |goto 71.50,58.39
Return to the Nest |goto 70.79,50.70 < 5 |noway |q 50930
only if havequest(50930)
step
talk Wingminder Goja##135308
turnin Falling With Style##50930 |or |goto 70.86,50.71
only if havequest(50930)
step
talk Meatminder Teki##135249
buy 1 Extra-Chunky Dino Food##157781 |q 50841/1 |goto 66.83,41.61
only if havequest(50841)
step
Follow the path up |goto 66.20,46.71 < 10 |only if walking
Continue up the path |goto 70.51,49.37 < 10 |only if walking
talk Kua'fon##133680
Choose _<Offer [Extra-Chunky Dino Food]>_
Feed Kua'fon |q 50841/1 |goto 70.89,50.65
only if havequest(50841)
step
talk Kua'fon##133680
turnin SKREEEEE!##50841 |goto 70.89,50.65
only if havequest(50841)
step
kill Thunderfoot##135512
Rescue Kua'fon |q 50860/1 |goto 67.62,29.00
|tip If Kua'fon isn't in this exact spot he will be nearby around this area.
|tip He will be marked on your map as a yellow dot.
only if havequest(50860)
step
Follow the path up |goto 66.20,46.71 < 10 |only if walking
Continue up the path |goto 70.51,49.37 < 10 |only if walking
talk Kua'fon##133679
turnin A Nose for Ptrouble##50860 |goto 70.89,50.65
only if havequest(50860)
step
Run up the stairs |goto Dazar'alor/0 51.81,18.92 < 10 |only if walking
Continue up the stairs |goto 48.74,21.89 < 10 |only if walking
Follow the path |goto 46.89,21.48 < 10 |only if walking
Continue following the path |goto 50.75,16.15 < 10 |only if walking
Find Kua'fon
clicknpc Kua'fon##136581
|tip He is sitting somewhere outside or inside a building around this area.
|tip He will be marked on your map as a yellow dot.
Send Kua'fon Home |q 51147/1 |goto 50.02,8.72
only if havequest(51147)
step
Follow the path up |goto Zuldazar/0 66.20,46.71 < 10 |only if walking
Continue up the path |goto 70.51,49.37 < 10 |only if walking
talk Kua'fon##133680
turnin Kua'fon's Day Off##51147 |goto 70.89,50.65
only if havequest(51147)
step
Eyes on the Skies Complete |next "Eyes_on_the_Skies" |only if completedq(52748,1)
Need More Dailies |next "Eyes_on_the_Skies_Dailies_Start" |only if default
step
label "Eyes_on_the_Skies"
Complete daily quests from Kua'fon and Wingminder Goja:
|tip Fill the blue reputation bar above Kua'fon's head by completing dailies.
Tend to Kua'fon Until He is Fully Grown |q 52748/1 |goto 70.89,50.65 |next "Eyes_on_the_Skies_Complete"
step
label "Eyes_on_the_Skies_Complete"
Follow the path down |goto 70.57,49.82 < 10 |only if walking
Follow the path up |goto 70.55,48.92 < 10 |only if walking
talk Pa'ku##127377
Tell her _"Yes, Pa'ku."_
Speak to Pa'ku |q 52748/2 |goto 71.51,49.32
step
Follow the path down |goto 71.33,48.65 < 10 |only if walking
Follow the path up |goto 70.50,49.36 < 10 |only if walking
talk Kua'fon##133682
turnin Eyes on the Skies##52748 |goto 70.89,51.00
accept Aerial Aspirations##50397 |goto 70.89,51.00
step
talk Kua'fon##133682
Choose _<Climb aboard!>_
Fly? |q 50397/1 |goto 70.89,51.00
step
Watch the dialogue
Fly! |q 50397/2
step
Watch the dialogue
FLY!!! |q 50397/3
step
Watch the dialogue
Survive the Fall |q 50397/4 |goto 74.87,49.67 |notravel
step
talk Kua'fon##133682
turnin Aerial Aspirations##50397 |goto 75.19,49.48
accept Wisdom of the Wingless##50940 |goto 75.19,49.48
step
Follow the path up |goto 66.20,46.71 < 10 |only if walking
Continue up the path |goto 70.51,49.37 < 10 |only if walking
talk Hexlord Raal##135801
turnin Wisdom of the Wingless##50940 |goto 70.66,50.63
accept Dress for the Slide, Not the Ride##50942 |goto 70.66,50.63
step
talk Talutu##125879
buy 1 Lightweight Skyterror Barding##159139 |q 50942/2 |goto Dazar'alor/0 48.58,87.09
step
Run up the stairs |goto Dazar'alor/0 51.81,18.92 < 10 |only if walking
Continue up the stairs |goto 48.74,21.89 < 10 |only if walking
Continue up the stairs |goto 46.36,22.45 < 10 |only if walking
Enter the building |goto 40.26,17.37 < 5 |walk
talk Headhunter Lani##126329
|tip Inside the building.
buy 1 Berserker Skull##159138 |q 50942/1 |goto 40.61,16.83
step
clicknpc Kua'fon##141544
Dress Kua'fon For Success |q 50942/3 |goto Zuldazar/0 75.19,49.48
step
talk Hexlord Raal##135801
turnin Dress for the Slide, Not the Ride##50942 |goto 75.31,49.37
accept The Joy of Flight##50943 |goto 75.31,49.37
step
clicknpc Kua'fon##135809
Mount Your Pterrordax |q 50943/1 |goto 75.19,49.48
step
Follow Hexlord Raal:
|tip Use the abilities on your action bar.
|tip Use the "Flap" ability to leap into the air.
|tip Then use the "Soar" ability to glide forward.
|tip When you get to the waterfall use "Flap" 2-3 times, then "Soar" and immediately use "Flap" again as soon as you can to continue gaining altitude.
Follow Hexlord Raal Back to the Roost |q 50943/2 |goto 70.71,50.49 |notravel
step
talk Kua'fon##135744
turnin The Joy of Flight##50943 |goto 70.62,50.68
accept Down, But Not Out##50944 |goto 70.62,50.68
step
talk Kua'fon##135744
turnin Down, But Not Out##50944 |goto 70.62,50.68
step
Raise Your Pterrordax From Hatchling to Mount |achieve 13030
step
use Kua'fon's Harness##159146
Learn the "Kua'fon" Mount |learnmount Kua'fon##267270
step
_Congratulations!_
You Earned the "How to Ptrain Your Pterrordax" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\How to Ptrain Your Pterrordax (Part Two)",{
achieveid={13573},
author="support@zygorguides.com",
startlevel=120,
endlevel=120,
condition_end=function() return achieved(13573) end,
keywords={"Battle,For,Azeroth,How,Ptrain,Your,Pterrordax"},
description="To earn this achievement, you will be required to complete the following quest to help Kua'fon earn his wings at Warbeast Kraal in Zuldazar:\n\nJust Ptrust Me On This.",
},[[
step
Earn the "How to Ptrain Your Pterrordax" achievement |achieve 13030
|tip Use the "How to Ptrain Your Pterrordax" achievement guide to accomplish this.
Click here to load the "How to Ptrain Your Pterrordax" guide |confirm |next "Achievement Guides\\Quests\\Battle for Azeroth\\How to Ptrain Your Pterrordax"
step
Unlock Battle for Azeroth Flying |achieve 13250
|tip Use the "Battle for Azeroth Pathfinder, Part One" and "Battle for Azeroth Pathfinder, Part Two" achievement guides to accomplish this.
step
Follow the path up |goto Zuldazar/0 66.20,46.71 < 10 |only if walking
Continue up the path |goto 70.55,48.92 < 10 |only if walking
talk Pa'ku##127377
accept Just Ptrust Me On This##56205 |goto 71.51,49.32
step
talk Pa'ku##127377
Tell her _"I trust you."_
Speak to Pa'ku |q 56205/1 |goto 71.51,49.32
step
Watch the cinematic
Hope for Rescue |q 56205/2
step
talk Pa'ku##127377
turnin Just Ptrust Me On This##56205 |goto 71.51,49.32
step
Help Kua'fon Earn His Wings |achieve 13573
step
_Congratulations!_
You Earned the "How to Ptrain Your Pterrordax" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\It's Really Getting Out of Hand",{
author="support@zygorguides.com",
description="To earn this achievement, you will be required to become the Hand of Fate and complete the Nazmir world quest 'Getting Out of Hand' in 20 seconds while not in a group.",
achieveid={13023},
startlevel=120,
endlevel=120,
keywords={"BFA, Battle, Azeroth, It's, Really, Getting, Out, of, Hand"},
},[[
step
To earn this achievement, you must complete the world quest "Getting Out of Hand" in 20 seconds while not in a group
accept Getting Out of Hand##50559 |goto Nazmir/0 59.11,14.78 |condition achieved(13023)
|tip You will accept this quest automatically.
|tip This quest will only be available when it is an active World Quest.
step
Become the Hand of Fate |invehicle |goto 59.11,14.78 |q 50559 |future |condition achieved(13023)
|tip Use the "Scroll of Fate's Hand" ability.
|tip It appears as a button on the screen.
|tip The 20 second completion timer counts down once you use this ability.
|tip Pulling enemies before using this can help make completing the achievement easier.
step
Kill enemies around this area
|tip Use the "Beckon the Hand of Fate" ability on your action bar.
Destroy #40# Undead |q 50559/1 |goto 62.67,13.99 |future |condition achieved(13023)
step
Complete the World Quest "Getting Out of Hand" in 20 Seconds While Solo |achieve 13023
step
_Congratulations!_
You Earned the "It's Really Getting Out of Hand" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Life Finds a Way... To Die!",{
achieveid={13048},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
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
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Loa Expectations",{
achieveid={12614},
author="support@zygorguides.com",
startlevel=120,
endlevel=120,
condition_end=function() return achieved(12614) end,
keywords={"Battle,For,Azeroth,Loa,Expectations"},
description="To earn this achievement, you will be required to have the following buffs cast on you in Zandalar:\n\nBoon of Gonk\nBoon of Pa'ku\nBoon of Akunda\nBoon of Bwonsamdi\nBoon of Kimbul\nBoon of Krag'wa.",
},[[
step
Complete the Zuldazar Questlines |q 49681 |future
|tip Use the "Zuldazar" leveling guide to accomplish this.
|tip Completing this will unlock the Pa'ku and Gonk boons.
step
Complete the Vol'dun Questlines |q 49040 |future
|tip Use the "Vol'dun" leveling guide to accomplish this.
|tip Completing this will unlock the Akunda and Kimbul boons.
step
Complete the Nazmir Questlines |q 50808 |future
|tip Use the "Nazmir" leveling guide to accomplish this.
|tip Completing this will unlock the Bwonsamdi and Krag'wa boons.
step
Follow the path |goto Dazar'alor/0 42.59,22.77 < 10 |only if walking
Run up the stairs |goto 42.58,21.48 < 10 |only if walking
Continue up the stairs |goto 41.43,18.24 < 10 |only if walking
Enter the building |goto 41.14,10.99 < 5 |walk
Run up the stairs |goto Dazar'alor/4 45.65,38.91 < 10 |walk
Continue up the stairs |goto Dazar'alor/3 33.68,19.45 < 10 |walk
Continue following the path |goto 45.83,36.17 < 7 |walk
click Altar of Kimbul##290705
|tip Inside the building.
Claim the Boon of Kimbul |achieve 12614/5 |goto 49.78,33.03
step
click Altar of Akunda##290704
|tip Inside the building.
Claim the Boon of Akunda |achieve 12614/3 |goto 42.86,44.09
step
click Altar of Krag'wa##290706
|tip Inside the building.
Claim the Boon of Krag'wa |achieve 12614/6 |goto 46.90,50.30
step
click Altar of Pa'ku##290703
|tip Inside the building.
Claim the Boon of Pa'ku |achieve 12614/2 |goto 52.38,58.79
step
click Altar of Gonk##290678
|tip Inside the building.
Claim the Boon of Gonk |achieve 12614/1 |goto 56.63,65.93
step
click Altar of Bwonsamdi##290814
|tip Inside the building.
Claim the Boon of Bwonsamdi|achieve 12614/4 |goto 64.51,55.68
step
Claim All the Loa Buffs |achieve 12614
step
_Congratulations!_
You Earned the "Loa Expectations" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Loremaster of Zandalar",{
achieveid={13294},
author="support@zygorguides.com",
startlevel=120,
endlevel=120,
condition_end=function() return achieved(13294) end,
keywords={"Battle,For,Azeroth,Loremaster,of,Zandalar"},
description="To earn this achievement, you will be required to complete the following quest achievements on the continent of Zandalar:\n\nThe Throne of Zuldazar\nThe Dark Heart of Nazmir\nSecrets in the Sands.",
},[[
step
Earn _The Throne of Zuldazar_ achievement |achieve 13294/1
|tip Use the "Zuldazar" leveling guide to accomplish this.
Click here to load the "Zuldazar" leveling guide |confirm |next "Leveling Guides\\Battle for Azeroth (110-120)\\Zandalar\\Zuldazar"
step
Earn _The Dark Heart of Nazmir_ achievement |achieve 13294/2
|tip Use the "Nazmir" leveling guide to accomplish this.
Click here to load the "Nazmir" leveling guide |confirm |next "Leveling Guides\\Battle for Azeroth (110-120)\\Zandalar\\Nazmir"
step
Earn the _Secrets in the Sands_ achievement |achieve 13294/3
|tip Use the "Vol'dun" leveling guide to accomplish this.
Click here to load the "Vol'dun" leveling guide |confirm |next "Leveling Guides\\Battle for Azeroth (110-120)\\Zandalar\\Vol'dun"
step
_Congratulations!_
You Earned the "Loremaster of Zandalar" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Paku'ai",{
achieveid={13039},
author="support@zygorguides.com",
startlevel=120,
endlevel=120,
condition_end=function() return achieved(13039) end,
keywords={"Battle,For,Azeroth,Paku'ai"},
description="To earn this achievement, you will be required to travel Zuldazar using 6 different Totems of Pa'ku in 1 minute.",
},[[
step
Complete the The Zanchuli Council Questline in Zuldazar and Choose the Loa Pa'ku, Master of Winds |achieve 11861/6
|tip Use the "Zuldazar" leveling guide to accomplish this.
step
Select Pa'ku to be Your Loa |q 47440 |next "Selected_Paku" |only if completedq(47440)
Make Pa'ku Your Loa |q 47439 |next "Change_Loa" |only if completedq(47439)
step
label "Change_Loa"
This achievement requires having selected Pa'ku, Master of Winds
You can change your Loa by talking to Chronicler Ash'tari
talk Chronicler Ash'tari##137510 |goto Dazar'alor/0 50.73,35.39
Tell her _"I would like to change the loa represented here from Zuldazar."_
Then say _"I would like to choose Pa'ku, Master of the Winds."_
confirm |condition achieved(13039)
step
label "Selected_Paku"
You have _1 minute_ to travel using 6 totems:
clicknpc Totem of Pa'ku##131154 |goto 53.23,18.93 < 3 |walk
Fly Using the Totem |goto 52.76,11.85 < 5 |c |condition achieved(13039)
step
You have _1 minute_ to travel using 6 totems:
clicknpc Totem of Pa'ku##131154 |goto 52.93,11.30 < 3 |walk
Fly Using the Totem |goto 58.97,11.01 < 5 |c |condition achieved(13039)
step
You have _1 minute_ to travel using 6 totems:
clicknpc Totem of Pa'ku##131154 |goto 59.11,10.62 < 3 |walk
Fly Using the Totem |goto 52.84,11.86 < 5 |c |condition achieved(13039)
step
You have _1 minute_ to travel using 6 totems:
clicknpc Totem of Pa'ku##131154 |goto 52.88,12.42 < 3 |walk
Fly Using the Totem |goto 44.63,6.05 < 5 |c |condition achieved(13039)
step
You have _1 minute_ to travel using 6 totems:
Jump down carefully here |goto 45.12,6.03 < 5 |only if walking
clicknpc Totem of Pa'ku##131154 |goto 45.09,5.31 < 3 |walk
Fly Using the Totem |goto 46.56,19.79 < 5 |c |condition achieved(13039)
step
You have _1 minute_ to travel using 6 totems:
clicknpc Totem of Pa'ku##131154 |goto 46.60,20.01 < 3 |walk
Travel Zuldazar Using 6 Different Totems of Pa'ku in 1 Minute |achieve 13039
step
_Congratulations!_
You Earned the "Paku'ai" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Pushing the Payload",{
achieveid={13441},
author="support@zygorguides.com",
startlevel=120,
endlevel=120,
condition_end=function() return achieved(13441) end,
keywords={"Battle,For,Azeroth,Pushing,Payload"},
description="To earn this achievement, you will be required to slay 6 enemies while on the assault world quest 'Get On The Payload'.",
},[[
step
accept Get On The Payload##54505 |goto Zuldazar/0 75.28,40.08 |condition achieved(13441)
|tip Search around for the Caravan Kodo.
|tip You will accept this quest automatically.
|tip This quest will only be available when it is an active World Quest.
step
Defeat the enemies that attack in waves
Slay 6 Enemies During the "Get On The Payload" World Quest |achieve 13441 |goto 75.28,40.08
|tip Be careful to not finish the world quest or you won't be able to complete the achievement.
|tip Forming a raid group will stop quest progress to guarantee you don't accidentally finish the world quest.
step
_Congratulations!_
You Earned the "Pushing the Payload" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Raptari Rider",{
achieveid={13038},
author="support@zygorguides.com",
startlevel=120,
endlevel=120,
condition_end=function() return achieved(13038) end,
keywords={"Battle,For,Azeroth,Raptari,Rider"},
description="To earn this achievement, you will be required to maintain the Speed of Gonk for 3 minutes in Zuldazar.",
},[[
step
Complete the The Zanchuli Council Questline in Zuldazar and Choose the Loa Gonk, Lord of the Pack |achieve 11861/6
|tip Use the "Zuldazar" leveling guide to accomplish this.
step
Chose Gonk to Be Your Loa |q 47439 |next "Selected_Gonk" |only if completedq(47439)
Make Gonk Your Loa |q 47440 |next "Change_Loa" |only if completedq(47440)
step
label "Change_Loa"
This achievement requires having selected Gonk, Lord of the Pack
You can change your Loa by talking to Chronicler Ash'tari
talk Chronicler Ash'tari##137510 |goto Dazar'alor/0 50.73,35.39
Tell her _"I would like to change the loa represented here from Zuldazar."_
Then say _"I would like to choose Gonk, Lord of the Pack."_
confirm |condition achieved(13038)
step
label "Selected_Gonk"
Run around this tree for 3 minutes without stopping
map Dazar'alor/0
path follow smart; loop on; ants straight; dist 5
path	41.54,25.97	41.87,25.46	41.89,23.88	41.15,22.70	40.65,22.69
path	40.05,22.76	39.37,23.85	39.38,25.44	40.07,26.48	40.94,26.56
Maintain the Speed of Gonk for 3 Minutes in Zuldazar |achieve 13038
step
_Congratulations!_
You Earned the "Raptari Rider" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Revenge is Best Served Speedily",{
achieveid={13022},
author="support@zygorguides.com",
startlevel=120,
endlevel=120,
condition_end=function() return achieved(13022) end,
keywords={"Battle,For,Azeroth,Revenge,Best,Served,Speedily"},
description="To earn this achievement, you will be required to riding the frog loa and completing the Nazmir world quest 'Revenge of Krag'wa' in 45 seconds while not in a group.",
},[[
step
To earn this achievement you must complete this quest within 45 seconds and while not in a group
accept Revenge of Krag'wa##50786 |goto Nazmir/0 63.77,52.37
|tip You will accept this quest automatically.
step
talk Krag'wa the Huge##134976
Tell him _"I am ready to fight the blood trolls."_
Meet Krag'wa Outside Zal'amak |q 50786/1 |goto 63.77,52.37 |future
step
_While not in a group and within 45 seconds:_
Kill Bloodhunter enemies around this area
|tip Use the abilities on your action bar.
Ride the Frog Loa and Complete the World Quest "Revenge of Krag'wa" in 45 Seconds While Not in a Group |achieve 13022 |goto 61.34,53.81
step
_Congratulations!_
You Earned the "Revenge is Best Served Speedily" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Ready for War",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to complete the war campaign in Zandalar and Kul Tiras.",
achieveid={12509},
startlevel=110,
endlevel=120,
keywords={"Campaign, Zandalar, Kul, Tiras, BFA, Battle, Azeroth"},
},[[
step
Complete the war campaign in Zandalar and Kul Tiras:
Drustvar Foothold |achieve 12509/1
Tiragarde Sound Foothold |achieve 12509/2
Stormsong Valley Foothold |achieve 12509/3
The First Assault |achieve 12509/4
The Marshal's Grave |achieve 12509/5
Death of a Tidesage |achieve 12509/6
At the Bottom of the Sea |achieve 12509/7
The Strike on Boralus |achieve 12509/8
|tip Use the "War Campaign" guide to accomplish this.
step
_Congratulations!_
You Earned the "Ready for War" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Sabertron Assemble",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to destroy each color of Sabertron in Stormsong Valley.",
achieveid={13054},
startlevel=120,
endlevel=120,
keywords={"BFA, Battle, for, Azeroth, Sabertron, Assemble"},
},[[
step
accept Sabertron##51974 |goto Stormsong Valley/0 34.93,32.60 |condition achieved(13054)
|tip You will accept this quest automatically.
|tip This quest will only be available when it is an active World Quest.
step
Enter the cave |goto 34.93,32.60 < 10 |walk
kill Sabertron Technician##139334
|tip He walks around this area inside the cave.
kill Sabertron##139328
|tip One of the nearby metal cats will attack after you kill the Sabertron Technician.
|tip Doing this when it is a World Quest allows you to kill the different colored Sabertrons.
|tip When it is not a World Quest it will always be the red Sabertron.
|tip The other 4 colored Sabertrons will activate when doing the World Quest.
|tip You will have to do this World Quest multiple times to get all 5 colors.
Destroy the Red Sabertron |achieve 13054/1 |goto 33.88,31.89
Destroy the Yellow Sabertron |achieve 13054/2 |goto 33.88,31.89
Destroy the Orange Sabertron |achieve 13054/3 |goto 33.88,31.89
Destroy the Green Sabertron |achieve 13054/4 |goto 33.88,31.89
Destroy the Copper Sabertron |achieve 13054/5 |goto 33.88,31.89
step
Destroy Each Color of Sabertron in Stormsong Valley |achieve 13054
step
_Congratulations!_
You Earned the "Sabertron Assemble" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Scourge of Zem'lan",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to kill pirates while accompanied by Ol' Bonebite at the Port of Zem'lan in Vol'dun.",
achieveid={13011},
startlevel=110,
endlevel=110,
keywords={"BFA, Battle, for, Azeroth, Scourge, Zem'lan"},
},[[
stickystart "Thirst_for_Brew_Buff"
stickystart "Thirst_for_Treasure_Buff"
step
To earn this achievement, you will be required to kill pirates while accompanied by Ol' Bonebite
Ol' Bonebite is summoned after claiming 3 clickable buffs found around the Port of Zem'lan in Vol'dun
|tip The buffs last for 10 minutes and have a respawn timer of about 15 minutes.
click Pirate Hat##220362
|tip It looks like a small blue and white hate with a skull and bones symbol on it.
Gain the Thirst for Adventure Buff |havebuff 1140282 |goto Vol'dun/0 33.77,78.76 |condition achieved(13011)
It can also be found around [34.13,78.35]
step
label "Thirst_for_Brew_Buff"
click Zem'lan Blackeye Brew##287498
|tip It looks like a small tan buried bottle in the sand.
Gain the Thirst for Brew Buff |havebuff 132790 |goto 36.80,79.90 |condition achieved(13011)
It can also be found around [37.08,79.98] |only if not sticky
step
label "Thirst_for_Treasure_Buff"
click Treasure Map##287496
|tip It looks like a square tan and blue parchment map.
Gain the Thirst for Treasure Buff |havebuff 1064187 |goto 35.80,76.65 |condition achieved(13011)
It can also be found around [34.83,76.75] |only if not sticky
step
Summon Ol' Bonebite |havebuff 648726 |condition achieved(13011)
|tip Ol' Bonebite is summoned by having all 3 buffs at the same time.
step
kill enemies around this area
Kill 20 Pirates While Accompanied by Ol' Bonebite |achieve 13011 |goto 35.41,78.97
step
Kill 20 Pirates While Accompanied by Ol' Bonebite at the Port of Zem'lan in Vol'dun |achieve 13011
step
_Congratulations!_
You Earned the "Scourge of Zem'lan" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Scavenge like a Vulpera",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to complete a digsite while dressed like a vulpera during the Vol'dun Assault World Quest 'Vulpera for a Day'.",
achieveid={13437},
startlevel=120,
endlevel=120,
keywords={"BFA, Battle, for, Azeroth, Scavenge, like, Vulpera"},
},[[
step
accept Vulpera for a Day##54415 |goto Vol'dun/0 39.13,46.98 |condition achieved(13437)
|tip You will accept this quest automatically.
|tip This quest will only be available when it is an active World Quest.
step
talk Nisha##148496
Tell her _"Give me the supplies. I'll defend the vulpera!"_
Talk to Nisha |q 54415/1 |goto 39.13,46.98 |future |condition achieved(13437)
step
Use your Archaeology Skills to Dig in Digsites in Vol'dun:
Complete a Digsite While Dressed Like a Vulpera |achieve 13437
step
Complete a Digsite While Dressed Like a Vulpera During the "Vulpera for a Day" World Quest |achieve 13437
step
_Congratulations!_
You Earned the "Scavenge like a Vulpera" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Secrets in the Sands",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to complete the following Vol'dun storylines:\n\nDangers in the Desert\nA City of Secrets\nStorming the SPire\nUnlikely Allies\nThe Warguard's Fate\nThe Three Keepers\nAtul'Aman",
achieveid={12478},
startlevel=110,
endlevel=120,
keywords={"Vol'dun, BFA, Battle, Azeroth"},
},[[
step
Complete the following Vol'dun storylines:
Unlikely Allies |achieve 12478/1
Dangers in the Desert |achieve 12478/2
The Warguard's Fate |achieve 12478/3
A City of Secrets |achieve 12478/4
The Three Keepers |achieve 12478/5
Storming the Spire |achieve 12478/6
Atul'Aman |achieve 12478/7
|tip Use the "Vol'dun" leveling guide to accomplish this.
step
_Congratulations!_
You Earned the "Secrets in the Sands" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Spirits Be With You",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to complete the Vol'Jin questline.",
achieveid={12719},
startlevel=110,
endlevel=120,
keywords={"Campaign, Zandalar, Kul, Tiras, BFA, Battle, Azeroth"},
},[[
step
Earn "The Final Seal" Achievement |achieve 12481
|tip Use "The Final Seal" achievement guide to accomplish this.
step
talk Rokhan##120171
|tip Inside the building.
accept Zalazane Returns##51513 |goto Dazar'alor/2 39.56,72.31
step
talk Master Gadrin##137878
turnin Zalazane Returns##51513 |goto Echo Isles/0 59.46,51.48
accept Broken Bargain##51514 |goto Echo Isles/0 59.46,51.48
step
talk Zen'tabra##120173
accept The Glaive of Vol'jin##51533 |goto 59.22,51.99
stickystart "Slay_Mindless_Trolls"
step
Enter the building |goto 60.25,64.22 < 15 |walk
click The Glaive of Vol'jin
|tip Inside the building.
collect The Glaive of Vol'jin##160323 |q 51533/1 |goto 62.03,66.46
step
label "Slay_Mindless_Trolls"
Kill Mindless enemies around this area.
Slay #20# Mindless Trolls |q 51514/1 |goto 56.53,57.21
step
talk Zen'tabra##120173
turnin The Glaive of Vol'jin##51533 |goto 59.21,52.00
step
talk Master Gadrin##137878
turnin Broken Bargain##51514 |goto 59.45,51.49
accept Vengeance for Vol'jin##51515 |goto 59.45,51.49
step
kill Zalazane##137917 |q 51515/1 |goto 36.75,68.96
step
use The Glaive of Vol'jin##160443
|tip Use it on the Spirit of Zalazane.
Use the Glaive of Vol'jin on Zalazane's Spirit |q 51515/2 |goto 36.75,68.96
step
talk Master Gadrin##137878
turnin Vengeance for Vol'jin##51515 |goto 59.45,51.49
accept Honoring a True Leader##52114 |goto 59.45,51.49
step
talk Master Gadrin##139928
turnin Honoring a True Leader##52114 |goto Zuldazar/0 45.53,35.81
accept Vol'jin, Son of Sen'jin##52113 |goto Zuldazar/0 45.53,35.81
step
click Offering Brazier
Witness the Vision of the Bargain |q 52113/1 |goto 45.79,36.21
step
Cross the bridge |goto 46.00,36.44 < 15 |only if walking
Follow the road up |goto 45.99,38.40 < 20 |only if walking
click Offering Brazier
Witness the Vision of the Horde |q 52113/2 |goto 45.48,37.79
step
click Offering Brazier
Witness the Vision of the Warchief |q 52113/3 |goto 44.29,38.42
step
Watch the dialogue
talk Princess Talanji##138138
turnin Vol'jin, Son of Sen'jin##52113 |goto 43.77,39.54
accept Atal'Dazar: Ashes of a Warchief##51516 |goto 43.77,39.54
step
_IMPORTANT:_
|tip Do NOT leave the dungeon after you kill the final boss.
kill Yazma##129412 |q 51516/1
|tip Use the Group Finder to enter the "Atal'Dazar" dungeon.
|tip He is the final boss in the "Atal'Dazar" dungeon.
|tip Use the "Atal'Dazar" dungeon guide to accomplish this.
step
click Urn of Vol'jin
|tip Follow the path back to the grassy area near the entrance of the dungeon.
|tip Inside the "Atal'Dazar" dungeon.
Place the Urn of Vol'jin |q 51516/2
step
talk Bwonsamdi##138148
|tip He appears nearby after you place the Urn of Vol'jin.
|tip Inside the "Atal'Dazar" dungeon.
turnin Atal'Dazar: Ashes of a Warchief##51516
accept You Owe Me a Spirit##51517
step
Follow the path |goto Nazmir/0 39.60,37.10 < 20 |only if walking
Run up the stairs |goto Nazmir/0 39.58,29.16 < 20 |only if walking
Enter the building |goto Nazmir/0 39.57,26.68 < 15 |walk
talk Bwonsamdi##122688
|tip Inside the building.
turnin You Owe Me a Spirit##51517 |goto Nazmir/0 39.56,24.67
step
Reach Revered Reputation with the Zandalari Empire |condition rep('Zandalari Empire')>=Revered
|tip Use the Battle for Azeroth "World Quests" guides to complete "Zandalari Empire" world quests.
|tip Complete Missions at your mission table that reward reputation with the Zandalari Empire.
step
Run up the stairs |goto Dazar'alor/0 51.74,19.09 < 15 |only if walking
Run up the stairs |goto Dazar'alor/0 47.26,23.26 < 15 |only if walking
Follow the path |goto Dazar'alor/0 50.60,16.21 < 20 |only if walking
Run up the stairs |goto Dazar'alor/0 50.46,9.42 < 15 |only if walking
talk Bwonsamdi##140907
accept The Lost Spirit##51518 |goto Dazar'alor/0 45.13,20.00
step
talk Princess Talanji##140724
turnin The Lost Spirit##51518 |goto Zuldazar/0 57.62,62.58
accept Spirit Call##51519 |goto Zuldazar/0 57.62,62.58
step
Watch the dialogue
|tip Follow Princess Talanji as she walks.
|tip Inside the ship.
Observe the Ritual |q 51519/1 |goto 57.59,62.86
step
talk Spirit of Vol'jin##140725
|tip Inside the ship.
turnin Spirit Call##51519 |goto 57.59,62.98
accept Justice for the Fallen##51520 |goto 57.59,62.98
step
kill G'huun##132998
|tip Use the Group Finder to enter the "Heart of Corruption" wing of the Uldir raid.
|tip He is the final boss in the Uldir raid.
|tip Use the "Uldir - Heart of Corruption" dungeon guide to accomplish this.
use The Glaive of Vol'jin##161452
|tip Use it on his corpse.
Bloody the Glaive of Vol'jin |q 51520/1
step
Run up the stairs |goto Dazar'alor/0 49.94,40.56 < 15 |only if walking
talk Spirit of Vol'jin##140725
turnin Justice for the Fallen##51520 |goto Dazar'alor/0 49.91,39.45
accept The True Leader of Zandalar##51521 |goto Dazar'alor/0 49.91,39.45
step
Watch the dialogue
Give Vol'jin's Glaive to Talanji |q 51521/1 |goto 49.91,39.45
step
talk Spirit of Vol'jin##140725
turnin The True Leader of Zandalar##51521 |goto 49.91,39.45
step
_Congratulations!_
You earned the "Spirits Be With You" achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\The Dark Heart of Nazmir",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to complete the following Nazmir storylines:\n\nDeep in the Swamp\nUndercover Sista\nA Friend of the Frogs\nBring the Boom\nA Pact with Death\nTurtle Power\nEverything Contained\nBleeding the Blood Trolls",
achieveid={11868},
startlevel=110,
endlevel=120,
keywords={"BFA, Battle, Azeroth"},
},[[
step
Complete the following Nazmir storylines:
Deep in the Swamp |achieve 11868/1
A Pact with Death |achieve 11868/2
Undercover Sista |achieve 11868/3
Turtle Power |achieve 11868/4
A Friend of the Frogs |achieve 11868/5
Bring the Boom |achieve 11868/6
Everything Contained |achieve 11868/7
Bleeding the Blood Trolls |achieve 11868/8
|tip Use the "Nazmir" leveling guide to accomplish this.
step
_Congratulations!_
You Earned "The Dark Heart of Nazmir" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\The Final Seal",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to complete the Zandalar Forever scenario.",
achieveid={12481},
startlevel=110,
endlevel=120,
keywords={"Zandalar, Forever, scenario, BFA, Battle, Azeroth"},
},[[
step
Earn "The Throne of Zuldazar" Achievement |achieve 11861
|tip Use the "Zuldazar" leveling guide to accomplish this.
step
Earn "The Dark Heart of Nazmir" Achievement |achieve 11868
|tip Use the "Nazmir" leveling guide to accomplish this.
step
Earn the "Secrets in the Sands" Achievement |achieve 12478
|tip Use the "Vol'dun" leveling guide to accomplish this.
step
Earn the "A Bargain of Blood" Achievement |achieve 12480
|tip Use the "A Bargain of Blood" achievement guide to accomplish this.
step
talk King Rastakhan##135890
accept Zandalar Forever!##50954 |goto Zuldazar/0 60.06,22.24
step
talk King Rastakhan##135890
Tell him _"I am ready to defend Zandalar."_
Begin the "For Zandalar!" Scenario |scenariostart |goto 60.06,22.24 |q 50954
step
clicknpc Old K'zlotec##134460
Mount Old K'zlotec |scenariostage 1 |goto Zuldazar/5 59.91,22.98 |q 50954
step
Kill enemies around this area
|tip Use the abilities on your action bar.
Slay #200# Members of the Blood Troll Army |scenariogoal 2/39919 |goto 61.03,23.96 |q 50954
step
Watch the dialogue
Secure the Bridge to Dazar'alor |scenariostage 3 |goto 60.60,34.67 |q 50954
step
Stop Riding Old K'zlotec |outvehicle |goto 60.60,34.62 |q 50954
|tip You will dismount automatically.
step
clicknpc Pa'ku##134493
Mount Pa'ku |invehicle |goto 60.52,34.14 |q 50954
step
Watch the dialogue
Reach the Zocalo |scenariostage 4 |goto 53.41,31.67 |q 50954
stickystart "Slay_Sethraks"
step
talk Friendly NPCs
|tip They look like friendly trolls with various names on the ground and inside buildings around this area.
|tip You will have to walk ahead a bit when your allies stop, to get them to start walking again.
Tell them _"Make for Princess Talanji and Warguard Rakera."_
Rescue #10# Civilians |scenariogoal 5/39927 |goto 54.20,35.28 |q 50954
step
label "Slay_Sethraks"
Kill enemies around this area
|tip Pull enemies to your group of allies, they will help you fight.
Slay #10# Sethraks |scenariogoal 5/39928 |goto 54.20,35.28 |q 50954
step
Watch the dialogue
Reach Dazar'alor |scenariostage 6 |goto 54.93,36.28 |q 50954
step
Watch the dialogue
Find King Rastakhan at the Entrance to Dazar'alor |scenariostage 7 |goto 55.24,38.09 |q 50954
step
Run up the stairs |goto 56.11,39.26 < 15 |only if walking
Run up the stairs |goto 56.34,41.13 < 15 |only if walking
Follow the path |goto 57.04,41.52 < 15 |only if walking
kill Ma'da Renkala##142765
Reach Zul |scenarioend |goto 57.95,40.56 |q 50954
|tip Avoid the blue fire on the ground.
step
talk King Rastakhan##135887
turnin Zandalar Forever!##50954 |goto Dazar'alor/0 49.93,46.57
step
_Congratulations!_
You Earned "The Final Seal" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\The Throne of Zuldazar",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to complete the following Zuldazar storylines:\n\nAudience with the King\nPort of Zandalar\nWeb of Lies\nThe Zanchuli Council\nPortents and Prophecies\nWarport Rastari\nAmong the People\nMarch of the Loa",
achieveid={11861},
startlevel=110,
endlevel=120,
keywords={"BFA, Battle, Azeroth"},
},[[
step
Complete the following Zuldazar storylines:
Portents and Prophecies |achieve 11861/1
Port of Zandalar |achieve 11861/2
Warport Rastari |achieve 11861/3
Web of Lies |achieve 11861/4
Among the People |achieve 11861/5
The Zanchuli Council |achieve 11861/6
March of the Loa |achieve 11861/7
|tip Use the "Zuldazar" leveling guide to accomplish this.
step
_Congratulations!_
You Earned "The Throne of Zuldazar" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Tides of Vengeance",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you must complete the Tides of Vengeance war campaigns:\n\nWar Marches On\nThe Sleeper Agent\nMischief Managed\nHe Who Walks in the Light",
achieveid={13466},
startlevel=110,
endlevel=120,
keywords={"tides, of, vengeance, Battle, for, Azeroth"},
},[[
step
Complete The Day is Won |achieve 13466/1
|tip Use the "War Campaign" guide to accomplish this.
step
Complete Mekkatorque's Battle Plans |achieve 13466/2
|tip Use the "War Campaign" guide to accomplish this.
step
Complete Through the Front Door |achieve 13466/3
|tip Use the "War Campaign" guide to accomplish this.
step
Complete Fly Out to Meet Them |achieve 13466/4
|tip Use the "War Campaign" guide to accomplish this.
step
_Congratulations!_
You Earned the "Tides of Vengeance" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Wide World of Quests",{
author="support@zygorguides.com",
description="This guide will walk you through completing the \"Wide World of Quests\" Achievement.",
achieveid={13144},
startlevel=120,
keywords={"Wide, World, of, Quests"},
},[[
step
Complete #100# World Quests in Kul Tiras and Zandalar |achieve 13144
|tip Use the Battle for Azeroth "World Quests" guides to complete this.
step
_Congratulations!_
You Earned the "Wide World of Quests" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Zandalar Forever!",{
author="support@zygorguides.com",
description="\nTo earn this achievement, you will be required to complete the following achievements in Zandalar:\n\nThe Throne of Zuldazar\nThe Dark Heart of Nazmir\nSecrets in the Sands\nA Bargain of Blood\nThe Final Seal",
achieveid={12479},
startlevel=110,
endlevel=120,
keywords={"BFA, Battle, Azeroth, Zandalar, Forever!"},
},[[
step
Earn "The Throne of Zuldazar" Achievement |achieve 12479/1
|tip Use the "Zuldazar" leveling guide to accomplish this.
step
Earn "The Dark Heart of Nazmir" Achievement |achieve 12479/2
|tip Use the "Nazmir" leveling guide to accomplish this.
step
Earn the "Secrets in the Sands" Achievement |achieve 12479/3
|tip Use the "Vol'dun" leveling guide to accomplish this.
step
Earn the "A Bargain of Blood" Achievement |achieve 12479/4
|tip Use the "A Bargain of Blood" achievement guide to accomplish this.
step
talk King Rastakhan##135890
accept Zandalar Forever!##50954 |goto Zuldazar/0 60.06,22.24
step
talk King Rastakhan##135890
Tell him _"I am ready to defend Zandalar."_
Begin the "For Zandalar!" Scenario |scenariostart |goto 60.06,22.24 |q 50954
step
clicknpc Old K'zlotec##134460
Mount Old K'zlotec |scenariostage 1 |goto Zuldazar/5 59.91,22.98 |q 50954
step
Kill enemies around this area
|tip Use the abilities on your action bar.
Slay #200# Members of the Blood Troll Army |scenariogoal 2/39919 |goto 61.03,23.96 |q 50954
step
Watch the dialogue
Secure the Bridge to Dazar'alor |scenariostage 3 |goto 60.60,34.67 |q 50954
step
Stop Riding Old K'zlotec |outvehicle |goto 60.60,34.62 |q 50954
|tip You will dismount automatically.
step
clicknpc Pa'ku##134493
Mount Pa'ku |invehicle |goto 60.52,34.14 |q 50954
step
Watch the dialogue
Reach the Zocalo |scenariostage 4 |goto 53.41,31.67 |q 50954
stickystart "Slay_Sethraks"
step
talk Friendly NPCs
|tip They look like friendly trolls with various names on the ground and inside buildings around this area.
|tip You will have to walk ahead a bit when your allies stop, to get them to start walking again.
Tell them _"Make for Princess Talanji and Warguard Rakera."_
Rescue #10# Civilians |scenariogoal 5/39927 |goto 54.20,35.28 |q 50954
step
label "Slay_Sethraks"
Kill enemies around this area
|tip Pull enemies to your group of allies, they will help you fight.
Slay #10# Sethraks |scenariogoal 5/39928 |goto 54.20,35.28 |q 50954
step
Watch the dialogue
Reach Dazar'alor |scenariostage 6 |goto 54.93,36.28 |q 50954
step
Watch the dialogue
Find King Rastakhan at the Entrance to Dazar'alor |scenariostage 7 |goto 55.24,38.09 |q 50954
step
Run up the stairs |goto 56.11,39.26 < 15 |only if walking
Run up the stairs |goto 56.34,41.13 < 15 |only if walking
Follow the path |goto 57.04,41.52 < 15 |only if walking
kill Ma'da Renkala##142765
Reach Zul |scenarioend |goto 57.95,40.56 |q 50954
|tip Avoid the blue fire on the ground.
step
talk King Rastakhan##135887
turnin Zandalar Forever!##50954 |goto Dazar'alor/0 49.93,46.57
step
Earn "The Final Seal" Achievement |achieve 12479/5
step
_Congratulations!_
You Earned the "Zandalar Forever!" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Zandalari Spycatcher",{
author="support@zygorguides.com",
achieveid={13025},
startlevel=120,
keywords={"Battle,for,Azeroth,Zandalari,Spycatcher",},
description="To earn this achievement, you will be required to kill all of the invaders in the world quest 'Don't Stalk Me, Troll' in 60 seconds while not in a group.",
},[[
step
To earn this achievement, kill all of the invaders in the world quest "Don't Stalk Me, Troll" in 60 seconds while not in a group
accept Don't Stalk Me, Troll##50717 |goto Nazmir/0 35.70,76.42 |condition achieved(13025)
|tip You will accept this quest automatically.
|tip This quest will only be available when it is an active World Quest.
step
use Talanji's Mojo##158324
Use Talanji's Mojo Potion |q 50717/1 |goto 35.70,76.42 |future
step
Kill Blood Troll enemies around this area
|tip They will appear on your minimap as red dots.
Try to aggro them and group them up and then kill them all at once
You can coordinate your efforts with other players who also want the achievement
|tip Work together to pull the enemies to one area but don't form a group or it won't count for the achievement.
Kill All Invaders in 60 Seconds While Solo |achieve 13025 |goto 35.70,76.42
step
_Congratulations!_
You Earned the "Zandalari Spycatcher" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Hungry, Hungry Ranishu",{
author="support@zygorguides.com",
achieveid={13041},
startlevel=110,
keywords={"Battle, for, Azeroth, Hungry, Hungry, Ranishu",},
description="To earn this achievement, you will be required to feed your Voracious Ranishu in under 45 seconds in Vol'dun.",
},[[
step
Follow the path up |goto Vol'dun/0 28.46,66.11 < 20 |only if walking
accept A Few More Charges##52798 |goto 30.23,69.41 |condition achieved(13041)
|tip You will accept this quest automatically.
|tip If the World Quest isn't available today, try again later.
step
clicknpc Lectric Frequency Modulator##143377
Take Control of Ranishu |invehicle |goto 28.66,68.71 |condition achieved(13041)
step
Feed Ranishu in 45 seconds or less:
Run over the Ridge Lashers around this area
|tip Don't run into the tornadoes in the area, or you will be knocked back.
|tip If you do get hit by a tornado, don't use any abilities or you can bug the quest.
|tip Don't hit cacti, they will stun you.
|tip Avoid going near Big Mama in the western area of the quest.
Earn the "Hungry, Hungry Ranishu" Achievement |achieve 13041 |goto 29.54,67.86
step
_Congratulations!_
You Earned the "Hungry, Hungry Ranishu" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\The Shadow Hunter",{
author="support@zygorguides.com",
description="This guide will walk you through completing The Shadow Hunter achievement.",
achieveid={13263},
startlevel=110,
endlevel=120,
keywords={"BFA, Battle, for, Azeroth, The, Shadow, Hunter"},
},[[
step
Earn Exalted Reputation with the Zandalari Empire |achieve 12950
|tip Refer to our Zandalari Empire Reputation guide to accomplish this.
step
Complete the "Spirits Be With You" Achievement |achieve 12719
|tip Refer to the Spirits Be With You Achievement guide to accomplish this.
step
Complete the Battle for Dazar'alor Quest |condition completedq(54282)
|tip Refer to the War Campaign guide to accomplish this.
step
talk Baine Bloodhoof##141555
accept Wisdom of the Warchief##53774 |goto Dazar'alor/2 41.27,72.09
step
click The Bloodied Glaive of Vol'jin##309488
collect The Bloodied Glaive of Vol'jin##164944 |q 53774/1 |goto Dazar'alor/0 49.92,36.36
step
Run up the stairs |goto 51.76,19.02 < 15 |only if walking
Continue up the stairs |goto 50.05,21.38 < 15 |only if walking
Continue up the stairs |goto 48.70,21.95 < 15 |only if walking
Continue up the stairs |goto 47.32,23.29 < 15 |only if walking
Continue up the stairs |goto 46.32,22.51 < 15 |only if walking
Follow the path |goto 45.10,24.19 < 15 |only if walking
Run up the stairs |goto 42.62,22.74 < 15 |only if walking
Continue up the stairs |goto 42.17,20.76 < 15 |only if walking
Continue up the stairs |goto 41.43,19.40 < 15 |only if walking
Follow the path |goto 39.55,13.32 < 15 |only if walking
Enter the building |goto Dazar'alor/4 36.88,61.78 < 10 |walk
talk Princess Talanji##145190
turnin Wisdom of the Warchief##53774 |goto 66.85,71.29
accept Shades of Disruption##53775 |goto 66.85,71.29
step
click The Glaive of Vol'jin##290456
Place the Glaive of Vol'jin |q 53775/1 |goto 68.15,73.36
step
kill 10 Shade##149667 |q 53775/2 |goto 52.51,48.80
step
talk Spirit of Vol'jin##145225
turnin Shades of Disruption##53775 |goto 67.89,73.04
accept To the Broken Shore##53776 |goto 67.89,73.04
step
talk Spiritwalker Ebonhorn##146734
turnin To the Broken Shore##53776 |goto Broken Shore/0 63.17,33.57
step
talk Spirit of Vol'jin##145965
accept Where He Fell##53778 |goto 63.21,33.39
step
clicknpc Lost Memory##147956
Find the Lost Memory |q 53778/1 |goto 64.13,33.01
step
clicknpc Lost Memory##147959
Find the Lost Memory |q 53778/2 |goto 66.01,31.73
step
clicknpc Lost Memory##147960
Find the Lost Memory |q 53778/3 |goto 64.70,29.19
step
clicknpc Lost Memory##147961
Find the Lost Memory |q 53778/4 |goto 62.35,30.61
step
_Next to you:_
talk Spirit of Vol'jin##145981
turnin Where He Fell##53778
accept To Orgrimmar##54120
step
talk Master Gadrin##146268
turnin To Orgrimmar##54120 |goto Durotar/0 45.88,15.98
step
talk Spirit of Vol'jin##146290
accept Where He Died##53777 |goto 45.98,15.98
step
talk Spirit of Vol'jin##146290
Tell him: _"Ready."_
Join Vol'jin in the Shadows |q 53777/1 |goto 45.98,15.98
step
Follow Vol'jin
|tip Kill enemies that appear.
Escort Vol'jin to Grommash Hold |q 53777/2 |goto Orgrimmar/1 48.49,71.52
step
talk Spirit of Vol'jin##146630
turnin Where He Died##53777 |goto 48.49,71.51
accept The Lies of a Loa##53779 |goto 48.49,71.51
step
talk Princess Talanji##146824
turnin The Lies of a Loa##53779 |goto Nazmir/0 39.58,27.05
accept The Loa of Death##54145 |goto 39.58,27.05
step
Watch the Dialogue
talk Bwonsamdi##122688
turnin The Loa of Death##54145 |goto 39.57,24.67
accept Jailor of the Damned##53780 |goto 39.57,24.67
accept Eyir##53781 |goto 39.57,24.67
step
click Bwondsamdi's Death Gate to Stormheim |goto 39.41,24.65
Travel to Stormheim |goto Stormheim/0 59.97,68.12 < 10 |c |q 53781
step
talk Princess Talanji##146877
turnin Eyir##53781 |goto 61.23,68.11
accept Confront The Val'kyr##54147 |goto 61.23,68.11
step
talk Princess Talanji##146877
Tell her _"I am ready."_
Click Here to Continue |confirm |q 54147
step
Enter the building |goto 62.99,68.10 < 15 |walk
Watch the Dialogue
Escort the Spirit of Vol'jin to Eyir |q 54147/1 |goto Stormheim/28 66.85,51.11
step
click Bwondsamdi's Death Gate |goto 59.69,68.13
Travel back to Nazmir |goto Nazmir/0 39.14,25.22 < 10 |c |q 54147
step
talk Bwonsamdi##122688
turnin Confront The Val'kyr##54147 |goto 39.57,24.68
step
click Bwondsamdi's Death Gate to Icecrown |goto 39.70,24.63
Travel to Icecrown Citadel |goto Icecrown Citadel L/0 39.70,24.64 < 10 |c |q 53780
step
talk Princess Talanji##146984
Tell her _"Ready."_
Speak with Talanji in Icecrown |q 53780/2 |goto 39.70,24.64
step
Follow the path up |goto 39.70,24.64 < 15 |walk
click Scourge Transporter
Use the Scourge Transporter  |q 53780/3 |goto 39.70,24.64
step
click Bwondsamdi's Death Gate |goto 39.70,24.64
Escape the Frozen Throne |q 53780/5 |goto 39.70,24.64
step
talk Bwonsamdi##122688
turnin Jailor of the Damned##53780 |goto Nazmir/0 39.57,24.67
accept Mysteries of Death##53782 |goto 39.57,24.67
step
talk Spirit of Vol'jin##147216
turnin Mysteries of Death##53782 |goto 39.57,27.11
step
_Congratulations!_
You Earned the "The Shadow Hunter" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\These Hills Sing",{
author="support@zygorguides.com",
description="This guide will walk you through completing the These Hills Sing achievement.",
achieveid={13046},
startlevel=110,
endlevel=120,
keywords={"BFA, Battle, for, Azeroth, These, Hills, Sing"},
},[[
step
click Discarded Lunchbox##293349
|tip Inside the building.
|tip Use the crates to jump up and reach the Discarded Lunchbox.
collect An Unforgettable Luncheon##160485 |q 52326 |future |goto Stormsong Valley/0 58.21,63.68
|tip Do not use the treasure you collect yet.
step
talk Sanya Wraithschilde##138096
buy An Unforgettable Luncheon##160485 |achieve 13046 |future |goto 50.93,33.71
|tip If you used the luncheon from the treasure chest you will need to buy a new one.
step
Follow the path up |goto Stormsong Valley/0 35.28,67.98 < 10 |only if walking
Continue up the path |goto 35.18,69.29 < 10 |only if walking
Continue following the path |goto 37.13,69.36 < 15 |only if walking
Run up the ramp |goto 39.16,69.62 < 15 |only if walking
use An Unforgettable Luncheon##160485
|tip Make sure you're standing.
|tip Make sure you're out of combat before using it.
|tip Make sure to dismount before using it.
|tip Have 2 free slots in your bags.
Earn the "These Hills Sing" Achievement |achieve 13046 |goto 41.25,69.53
step
_Congratulations!_
You Earned the "These Hills Sing" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\Welcome to Zandalar",{
author="support@zygorguides.com",
achieveid={12555},
startlevel=110,
keywords={"Battle,for,Azeroth,Welcom,to,Zandalar",},
description="To earn this achievement you will need to complete the introduction quest line for Battle for Azeroth.",
},[[
step
Earn the "Welcome to Zandalar" Achievement |achieve 12555
|tip Refer to the "Intro & Quest Zone Choice" guide to accomplish this.
step
_Congratulations!_
You Earned the "Welcome to Zandalar" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Reputations\\Battle for Azeroth\\80 Exalted Reputations",{
achieveid={12864},
author="support@zygorguides.com",
startlevel=110,
keywords={"80","Exalted","Reputations"},
description="This guide will walk you through completing the \"80 Exalted Reputations\" Achievement.",
},[[
step
Reach _Revered_ Reputation with 80 Factions |achieve 12864
|tip Use the Reputation guides to accomplish this.
step
_Congratulations!_
You Earned the "80 Exalted Reputations" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Reputations\\Battle for Azeroth\\90 Exalted Reputations",{
achieveid={12865},
author="support@zygorguides.com",
startlevel=110,
keywords={"90","Exalted","Reputations"},
description="This guide will walk you through completing the \"90 Exalted Reputations\" Achievement.",
},[[
step
Reach _Revered_ Reputation with 90 Factions |achieve 12865
|tip Use the Reputation guides to accomplish this.
step
_Congratulations!_
You Earned the "90 Exalted Reputations" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Reputations\\Battle for Azeroth\\100 Exalted Reputations",{
achieveid={12866},
author="support@zygorguides.com",
startlevel=110,
keywords={"100","Exalted","Reputations"},
description="This guide will walk you through completing the \"100 Exalted Reputations\" Achievement.",
},[[
step
Reach _Revered_ Reputation with 100 Factions |achieve 12866
|tip Use the Reputation guides to accomplish this.
step
_Congratulations!_
You Earned the "100 Exalted Reputations" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Reputations\\Battle for Azeroth\\Allied Races: Dark Iron Dwarf",{
achieveid={12515},
author="support@zygorguides.com",
startlevel=120,
keywords={"Battle, for, Azeroth, Allied, Races, Dark, Iron, Dwarf"},
description="To earn this achievement, you will be required to earn the allegiance of the Dark Iron dwarves and welcome them into the Alliance.",
},[[
step
Unlock the Dark Iron Dwarf race |achieve 12515
|tip Use the "Dark Iron Dwarf Race Unlock" guide to accomplish this.
|tip This must be done on an Alliance character.
step
_Congratulations!_
You Earned the "Allied Races: Dark Iron Dwarf" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Reputations\\Battle for Azeroth\\Allied Races: Mag'har Orc",{
achieveid={12518},
author="support@zygorguides.com",
startlevel=120,
keywords={"Battle, for, Azeroth, Allied, Races, Mag'har, Orc"},
description="To earn this achievement, you will be required to earn the allegiance of the Mag'har orcs and welcome them into the Horde.",
},[[
step
Unlock the Mag'har Orc race |achieve 12518
|tip Use the "Mag'har Orc Race Unlock" guide to accomplish this.
step
_Congratulations!_
You Earned the "Allied Races: Mag'har Orc" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Reputations\\Battle for Azeroth\\Azerothian Diplomat",{
achieveid={12947},
author="support@zygorguides.com",
startlevel=120,
keywords={"Azerothian","Diplomat"},
description="This guide will walk you through completing the \"Azerothian Diplomat\" Achievement.",
},[[
step
Reach Revered Reputation with the Zandalari Empire Faction |achieve 12947/1
|tip Use the "Zuldazar" leveling guide to accomplish this.
|tip Use the Battle for Azeroth "World Quests" guides to complete "Zandalari Empire" world quests.
|tip Complete Missions at your mission table that reward reputation with the Zandalari Empire.
step
Reach Revered Reputation with the Talanji's Expedition Faction |achieve 12947/2
|tip Use the "Nazmir" leveling guide to accomplish this.
|tip Use the Battle for Azeroth "World Quests" guides to complete "Talanji's Expedition" world quests.
|tip Complete Missions at your mission table that reward reputation with the Talanji's Expedition.
step
Reach Revered Reputation with the Voldunai Faction |achieve 12947/3
|tip Use the "Vol'dun" leveling guide to accomplish this.
|tip Use the Battle for Azeroth "World Quests" guides to complete "Voldunai" world quests.
|tip Complete Missions at your mission table that reward reputation with the Voldunai.
step
Reach Revered Reputation with The Honorbound Faction |achieve 12947/4
|tip Use the Battle for Azeroth "World Quests" guides to complete "The Honorbound" world quests.
|tip Complete the weekly Island Expeditions quest "Azerite for the Horde".
|tip Complete Missions at your mission table that reward reputation with The Honorbound.
step
Reach Revered Reputation with the Champions of Azeroth Faction |achieve 12947/5
|tip Use the Battle for Azeroth "World Quests" guides to complete "Champions of Azeroth" world quests.
|tip Complete Missions at your mission table that reward reputation with the Champions of Azeroth.
step
Reach Revered Reputation with the Tortollan Seekers Faction |achieve 12947/6
|tip Use the Battle for Azeroth "World Quests" guides to complete "Tortollan Seekers" world quests.
|tip Complete Missions at your mission table that reward reputation with the Tortollan Seekers.
step
_Congratulations!_
You Earned the "Azerothian Diplomat" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Reputations\\Battle for Azeroth\\Champion of Azeroth",{
achieveid={12955},
author="support@zygorguides.com",
startlevel=110,
keywords={"Champion, Azeroth, Battle, for, Azeroth"},
description="To earn this achievement, you will be requried to earn Exalted status with the Champions of Azeroth.",
},[[
step
Reach _Exalted_ reputation with the _Champions of Azeroth_ |achieve 12955
|tip Use the Battle for Azeroth "World Quests" guides to complete "Champions of Azeroth" world quests.
|tip Complete Missions at your mission table that reward reputation with the Champions of Azeroth.
step
_Congratulations!_
You Earned the "Champion of Azeroth" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Reputations\\Battle for Azeroth\\Champion of the Honorbound",{
achieveid={12957},
author="support@zygorguides.com",
startlevel=110,
keywords={"Champion, The, Honorbound"},
description="To earn this achievement, you will be requried to earn Exalted status with The Honorbound.",
},[[
step
Reach _Exalted_ reputation with _The Honorbound_ |achieve 12957
|tip Use the Battle for Azeroth "World Quests" guides to complete "The Honorbound" world quests.
|tip Complete the weekly Island Expeditions quest "Azerite for the Horde".
|tip Complete Missions at your mission table that reward reputation with The Honorbound.
step
_Congratulations!_
You Earned the "Champion of the Honorbound" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Reputations\\Battle for Azeroth\\Heritage of the Dark Iron",{
achieveid={13076},
author="support@zygorguides.com",
startlevel=120,
keywords={"Battle, for, Azeroth, Heritage, Dark, Iron, Dwarf, Race"},
description="To earn this achievement, you will be required to reach level 110 on a newly created Dark Iron dwarf character.",
},[[
step
Unlock the Dark Iron Dwarf race |achieve 12515
|tip Use the "Dark Iron Dwarf Race Unlock" guide to accomplish this.
|tip This must be done on an Alliance character.
step
Raise a new Dark Iron Dwarf Character to Level 110 |achieve 13076
|tip Use the leveling guides to accomplish this.
|tip This must be done on an Alliance character.
step
_Congratulations!_
You Earned the "Heritage of the Dark Iron" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Reputations\\Battle for Azeroth\\Heritage of the Mag'har",{
achieveid={13077},
author="support@zygorguides.com",
startlevel=120,
keywords={"Battle, for, Azeroth, Heritage, Mag'har, Orc, Race"},
description="To earn this achievement, you will be required to reach level 110 on a newly created Mag'har orc character.",
},[[
step
Unlock the Mag'har Orc race |achieve 12518
|tip Use the "Mag'har Orc Race Unlock" guide to accomplish this.
step
Raise a new Mag'har Orc Character to Level 110 |achieve 13077
|tip Use the leveling guides to accomplish this.
step
_Congratulations!_
You Earned the "Heritage of the Mag'har" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Reputations\\Battle for Azeroth\\Talanji's Expedition",{
achieveid={12948},
author="support@zygorguides.com",
startlevel=120,
keywords={"Champion, Talanji's, Expedition"},
description="To earn this achievement, you will be requried to earn Exalted status with Talanji's Expedition.",
},[[
step
Reach _Exalted_ reputation with _Talanji's Expedition_ |achieve 12948
|tip Use the "Nazmir" leveling guide to accomplish this.
|tip Use the Battle for Azeroth "World Quests" guides to complete "Talanji's Expedition" world quests.
|tip Complete Missions at your mission table that reward reputation with the Talanji's Expedition.
step
_Congratulations!_
You Earned the "Talanji's Expedition" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Reputations\\Battle for Azeroth\\Tortollan Seekers",{
achieveid={12956},
author="support@zygorguides.com",
startlevel=110,
keywords={"Tortollan, Seekers, Battle, for, Azeroth"},
description="This guide will walk you through completing the \"Tortollan Seekers\" Achievement.",
},[[
step
Reach _Exalted_ reputation with the _Tortollan Seekers_ |achieve 12956
|tip Use the Battle for Azeroth "World Quests" guides to complete "Tortollan Seekers" world quests.
|tip Complete Missions at your mission table that reward reputation with Tortollan Seekers.
step
_Congratulations!_
You Earned the "Tortollan Seekers" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\War Effort\\Battle for Azeroth\\An Eventful Battle",{
achieveid={12874},
author="support@zygorguides.com",
startlevel=120,
endlevel=120,
condition_end=function() return achieved(12874) end,
keywords={"Battle,For,Azeroth,War,Effort,An,Eventful,Battle"},
description="To earn this achievement, you will be required to complete the following random events in the Battle for Stromgarde:\n\nFozruk\nHostage Rescue\nLost Caravan\nThe Branchlord\nRumbling Goliath\nYogursa\nThundering Goliath\nPlaguefeather\nRagebeak\nSkullripper\nVenomarus\nCresting Goliath."
},[[
step
clicknpc War Table##131752
|tip Queue for the Battle for Darkshore.
|tip The Battle for Darkshore won't always be available.
Enter the Battle for Darkshore |scenariostart |goto Dazar'alor/0 52.78,94.27 |condition achieved(12874)
step
Complete the following random events in the Battle for Stromgarde:
|tip These encounters are random and usually 2 or 3 take place throughout the battle.
|tip They are marked by a gold star on the map.
Fozruk |achieve 12874/1
|tip Fozruk spawns to the southeast of High Perch.
Hostage Rescue |achieve 12874/2
|tip The Hostage Rescue takes place south of the Circle of Elements.
Lost Caravan |achieve 12874/3
|tip The Lost Caravan takes place at Drywhisker Mine and needs to be escorted back to Bashal'Aran.
The Branchlord |achieve 12874/4
|tip The Branchlord spawns north of Highlands Mill.
Rumbling Goliath |achieve 12874/5
|tip The Rumbling Goliath spawns by the Circle of Inner Bindings just east of Stromgarde Keep.
Yogursa |achieve 12874/6
|tip Yogursa spawns between Newstead and Hatchet Ridge.
Thundering Goliath |achieve 12874/7
|tip The Thundering Goliath spawns on top of the hill between High Perch and the Circle of Elements.
Plaguefeather |achieve 12874/8
|tip Plaguefeather spawns east of Drywhisker Mine.
Ragebeak |achieve 12874/9
|tip Ragebeak spawns southwest of Newstead.
Skullripper |achieve 12874/10
|tip Skullripper spawns south of the Circle of Elements.
Venomarus |achieve 12874/11
|tip Venomarus spawns north of Hatchet Ridge.
Cresting Goliath |achieve 12874/12
|tip The Cresting Goliath spawns north of Highlands Mill.
step
_Congratulations!_
You Earned the "An Eventful Battle" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\War Effort\\Battle for Azeroth\\Azeroth at War: After Lordaeron",{
achieveid={12869},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12869) end,
keywords={"Battle,For,Azeroth,War,After,Lordaeron"},
description="This guide will walk you through completing the \"Azeroth at War: After Lordaeron\" achievement.",
},[[
step
Complete the following missions:
clicknpc Mission Command Table##138706
|tip These missions spawn randomly so check back often.
Gilnean Assault |achieve 12869/1 |goto Dazar'alor/0 51.59,99.57
Wall Them Off |achieve 12869/2 |goto 51.59,99.57
Lordamere Lake |achieve 12869/3 |goto 51.59,99.57
Mounted Resistance |achieve 12869/4 |goto 51.59,99.57
Shadowfang Plague |achieve 12869/5 |goto 51.59,99.57
Rebuilding Alterac |achieve 12869/6 |goto 51.59,99.57
Dancing with Dark Rangers |achieve 12869/7 |goto 51.59,99.57
Dalaran Ritual |achieve 12869/8 |goto 51.59,99.57
Exorcising Dun Garok |achieve 12869/9 |goto 51.59,99.57
Azurelode Mine |achieve 12869/10 |goto 51.59,99.57
Silverpine Reinforcements |achieve 12869/11 |goto 51.59,99.57
Deep Elem Mine |achieve 12869/12 |goto 51.59,99.57
Southshore Sabotage |achieve 12869/13 |goto 51.59,99.57
step
_Congratulations!_
You Earned the "Azeroth at War: After Lordaeron" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\War Effort\\Battle for Azeroth\\Azeroth at War: Kalimdor on Fire",{
achieveid={12870},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12870) end,
keywords={"Battle,For,Azeroth,War,Kalimdor,Fire"},
description="This guide will walk you through completing the \"Azeroth at War: Kalimdor on Fire\" achievement.",
},[[
step
Complete the following missions:
clicknpc Mission Command Table##138704
|tip These missions spawn randomly so check back often.
Shreds of Warsong |achieve 12870/1 |goto Dazar'alor/0 51.59,99.57
Ashenvale Pass |achieve 12870/2 |goto 51.59,99.57
Siege of Astranaar |achieve 12870/3 |goto 51.59,99.57
Teldrassil Evacuation |achieve 12870/4 |goto 51.59,99.57
Bilgewater Sabotage |achieve 12870/5 |goto 51.59,99.57
Out of your Depth |achieve 12870/6 |goto 51.59,99.57
Investigate Stardust Spire |achieve 12870/7 |goto 51.59,99.57
Return to Auberdine |achieve 12870/8 |goto 51.59,99.57
Deeps Scouting |achieve 12870/9 |goto 51.59,99.57
Darkshore Drilling |achieve 12870/10 |goto 51.59,99.57
Posting Reinforcements |achieve 12870/11 |goto 51.59,99.57
Recapture Silverwind Refuge |achieve 12870/12 |goto 51.59,99.57
Ancient Defenses |achieve 12870/13 |goto 51.59,99.57
step
_Congratulations!_
You Earned the "Azeroth at War: Kalimdor on Fire" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\War Effort\\Battle for Azeroth\\Azeroth at War: The Barrens",{
achieveid={12867},
author="support@zygorguides.com",
startlevel=110,
endlevel=110,
condition_end=function() return achieved(12867) end,
keywords={"Battle,For,Azeroth,War,Barrens"},
description="This guide will walk you through completing the \"Azeroth at War: The Barrens\" achievement.",
},[[
step
Complete the following missions:
clicknpc Mission Command Table##138704
|tip These missions spawn randomly so check back often.
Defending Durotar |achieve 12867/1 |goto Dazar'alor/0 51.59,99.57
Tiragarde Ruins |achieve 12867/2 |goto 51.59,99.57
Blockade of Northwatch |achieve 12867/3 |goto 51.59,99.57
Salvaging the Battlescar |achieve 12867/4 |goto 51.59,99.57
At a Crossroads |achieve 12867/5 |goto 51.59,99.57
Lingering in Thermore |achieve 12867/6 |goto 51.59,99.57
Great Gate of Mulgore |achieve 12867/7 |goto 51.59,99.57
Barrens at War |achieve 12867/8 |goto 51.59,99.57
Orgrimmar Armory |achieve 12867/9 |goto 51.59,99.57
Echo Isles Navy |achieve 12867/10 |goto 51.59,99.57
Steamwheedle Alliance |achieve 12867/11 |goto 51.59,99.57
Investigating Wailing Caverns |achieve 12867/12 |goto 51.59,99.57
Barren Supplies |achieve 12867/13 |goto 51.59,99.57
step
_Congratulations!_
You Earned the "Azeroth at War: The Barrens" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\War Effort\\Battle for Azeroth\\Deforester",{
achieveid={13309},
author="support@zygorguides.com",
startlevel=120,
endlevel=120,
condition_end=function() return achieved(13309) end,
keywords={"Battle,For,Azeroth,War,Effort,Deforester"},
description="To earn this achievement, you will be required to embody every Horde Hero in the Battle for Darkshore:\n\nBanshee\nAzerMEK Prototype\nAbomination.",
},[[
step
clicknpc War Table##131752
|tip Queue for the Battle for Darkshore.
|tip The Battle for Darkshore won't always be available.
Enter the Battle for Darkshore |scenariostart |goto Dazar'alor/0 52.78,94.27 |condition achieved(13309)
step
Kill enemies and help your group progress through the Battle for Darkshore
|tip Kaldorei Glaive Throwers usually drop Wood.
|tip The Lornesta Mine is a good place to loot Iron.
|tip It is the southeastern point of interest on the map.
Collect Iron and Wood
clicknpc Contstruction Table##146541
|tip Donate your Iron and Wood to help build the Altar of Storms in Bashal'Aran.
Construct the Altar of Storms |scenariogoal 8/43822 |condition achieved(13309)
step
Kill enemies throughout the Battle for Darkshore
Eventually one will drop an Essence of Storms
Become Chosen |havebuff 136111 |condition achieved(13309,1)
step
talk Mizzyk##149208
Select _Dryad_
|tip She is standing outside the Altar of Storms in Bashal'Aran.
Embody a Banshee |achieve 13309/1
step
Kill enemies throughout the Battle for Darkshore
Eventually one will drop an Essence of Storms
Become Chosen |havebuff 136111 |condition achieved(13309,2)
step
talk Mizzyk##149208
Select _AzerMEK Prototype_
|tip She is standing outside the Altar of Storms in Bashal'Aran.
Embody the AzerMEK Prototype |achieve 13309/2
step
Kill enemies throughout the Battle for Darkshore
Eventually one will drop an Essence of Storms
Become Chosen |havebuff 136111 |condition achieved(13309,3)
step
talk Mizzyk##149208
Select _Abomination_
|tip She is standing outside the Altar of Storms in Bashal'Aran.
Embody an Abomination |achieve 13309/3
step
Embody Every Horde Hero in the Battle for Darkshore |achieve 13309
step
_Congratulations!_
You Earned the "Deforester" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\War Effort\\Battle for Azeroth\\Leader of Troops",{
achieveid={12878},
author="support@zygorguides.com",
startlevel=120,
endlevel=120,
condition_end=function() return achieved(12878) end,
keywords={"Battle,For,Azeroth,Leader,of,Troops"},
description="To earn this achievement, you will be required to recruit one of every troop type in the Battle for Stromgarde:\n\nGrunt\nAxe Thrower\nShaman\nRaider\nDemolisher.",
},[[
step
clicknpc War Table##131752
|tip Queue for the Battle for Stromgarde.
|tip The Battle for Stromgarde won't always be available.
Enter the Battle for Stromgarde |scenariostart |goto Dazar'alor/0 52.78,94.27 |condition achieved(12878)
step
Kill enemies throughout the Battle for Stromgarde
Collect 20 Iron
|tip The Drywhisker Mine is a good place to loot Iron.
|tip It is the northeastern point of interest on the map.
talk Throk##126277
|tip He is standing outside the Barracks in Ar'gorok.
Select _Grunt_
|tip They cost 20 Iron to recruit.
Recruit a Grunt |achieve 12878/1
step
Kill enemies throughout the Battle for Stromgarde
Collect 30 Iron
|tip The Drywhisker Mine is a good place to loot Iron.
|tip It is the northeastern point of interest on the map.
talk Throk##126277
|tip He is standing outside the Barracks in Ar'gorok.
Select _Axe Thrower_
|tip They cost 30 Iron to recruit.
Recruit an Axe Thrower |achieve 12878/2
step
Kill enemies throughout the Battle for Stromgarde
Collect 50 Iron
|tip The Drywhisker Mine is a good place to loot Iron.
|tip It is the northeastern point of interest on the map.
talk Throk##126277
|tip He is standing outside the Barracks in Ar'gorok.
Select _Shaman_
|tip They cost 50 Iron to recruit.
|tip The Circle of Elements must be under Horde control before a Shaman can be recruited.
Recruit a Shaman |achieve 12878/3
step
Kill enemies throughout the Battle for Stromgarde
Collect 50 Iron
|tip The Drywhisker Mine is a good place to loot Iron.
|tip It is the northeastern point of interest on the map.
talk Throk##126277
|tip He is standing outside the Barracks in Ar'gorok.
Select _Raider_
|tip They cost 50 Iron to recruit.
|tip Newstead must be under Horde control before a Shaman can be recruited.
Recruit a Raider |achieve 12878/4
step
Kill enemies throughout the Battle for Stromgarde
Collect Iron and Wood
clicknpc Construction Table##126482
|tip Donate your Iron and Wood to help build the Workshop in Ar'gorok.
Construct the Workshop |scenariogoal 2/39103 |condition achieved(12878)
step
Kill enemies throughout the Battle for Stromgarde
Collect 80 Iron
|tip The Drywhisker Mine is a good place to loot Iron.
|tip It is the northeastern point of interest on the map.
talk Pixy Hackwrench##126276
|tip She is standing outside the Workshop in Ar'gorok.
Select _Demolisher_
|tip It costs 80 Iron to build.
|tip There can only be 3 Demolishers active on the map at a time.
Recruit a Demolisher |achieve 12878/5
step
Recruit One of Every Troop Type in the Battle for Stromgarde |achieve 12878
step
_Congratulations!_
You Earned the "Leader of Troops" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\War Effort\\Battle for Azeroth\\Night Moves",{
achieveid={13306},
author="support@zygorguides.com",
startlevel=120,
endlevel=120,
condition_end=function() return achieved(13306) end,
keywords={"Battle,For,Azeroth,War,Effort,Night,Moves"},
description="To earn this achievement, you will be required to capture every location in the Battle for Darkshore.",
},[[
step
clicknpc War Table##131752
|tip Queue for the Battle for Darkshore.
|tip The Battle for Darkshore won't always be available.
Enter the Battle for Darkshore |scenariostart |goto Dazar'alor/0 52.78,94.27 |condition achieved(13306)
step
Capture every location in the Battle for Darkshore:
|tip After clearing each location of enemies there will be a flag you must click to capture the location.
|tip Only one person will get credit for capturing the location so try and click the flag as fast as possible.
Bashal'Aran |achieve 13306/1
Gloomtide Strand |achieve 13306/2
Cinderfall Grove |achieve 13306/3
Lornesta Mine |achieve 13306/4
Forlorn Crossing |achieve 13306/5
Ashwood Depot |achieve 13306/6
Lor'danel Landing |achieve 13306/7
step
Capture Every Location in the Battle for Darkshore |achieve 13306
step
_Congratulations!_
You Earned the "Night Moves" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\War Effort\\Battle for Azeroth\\Recruitment Officer",{
achieveid={13307},
author="support@zygorguides.com",
startlevel=120,
endlevel=120,
condition_end=function() return achieved(13307) end,
keywords={"Battle,For,Azeroth,Recruitment,Officer"},
description="To earn this achievement, you will be required to recruit one of every troop type in the Battle for Darkshore:\n\nForsaken Alchemist\nForsaken Lancer\nForsaken Deathguard\nForsaken Deadshot\nCatapult.",
},[[
step
clicknpc War Table##131752
|tip Queue for the Battle for Darkshore.
|tip The Battle for Darkshore won't always be available.
Enter the Battle for Darkshore |scenariostart |goto Dazar'alor/0 52.78,94.27 |condition achieved(13307)
step
Kill enemies throughout the Battle for Darkshore
Collect 20 Iron
|tip The Lornesta Mine is a good place to loot Iron from Darkscale enemies and Ore Crates.
|tip It is the southeastern point of interest on the map.
talk Signe##146588
|tip She is standing outside the Barracks in Bashal'Aran.
Select _Deathguard_
|tip They cost 20 Iron to recruit.
Recruit a Forsaken Deathguard |achieve 13307/3
step
Kill enemies throughout the Battle for Darkshore
Collect 30 Iron
|tip The Lornesta Mine is a good place to loot Iron from Darkscale enemies and Ore Crates.
|tip It is the southeastern point of interest on the map.
talk Signe##146588
|tip She is standing outside the Barracks in Bashal'Aran.
Select _Deadshot_
|tip They cost 30 Iron to recruit.
Recruit a Forsaken Deadshot |achieve 13307/4
step
Kill enemies throughout the Battle for Darkshore
Collect 50 Iron
|tip The Lornesta Mine is a good place to loot Iron from Darkscale enemies and Ore Crates.
|tip It is the southeastern point of interest on the map.
talk Signe##146588
|tip She is standing outside the Barracks in Bashal'Aran.
Select _Alchemist_
|tip They cost 50 Iron to recruit.
|tip Gloomtide Strand must be under Horde control before a Forsaken Alchemist can be recruited.
Recruit a Forsaken Alchemist |achieve 13307/1
step
Kill enemies throughout the Battle for Darkshore
Collect 50 Iron
|tip The Lornesta Mine is a good place to loot Iron from Darkscale enemies and Ore Crates.
|tip It is the southeastern point of interest on the map.
talk Signe##146588
|tip She is standing outside the Barracks in Bashal'Aran.
Select _Lancer_
|tip They cost 50 Iron to recruit.
|tip Ashwood Depot must be under Horde control before a Forsaken Lancer can be recruited.
Recruit a Forsaken Lancer |achieve 13307/2
step
Kill enemies throughout the Battle for Darkshore
Collect Iron and Wood
clicknpc Construction Table##126482
|tip Donate your Iron and Wood to help build the Plagueworks in Bashal'Aran.
Construct the Plagueworks |scenariogoal 9/43326 |condition achieved(13307)
step
Kill enemies throughout the Battle for Darkshore
Collect 80 Iron
|tip The Lornesta Mine is a good place to loot Iron from Darkscale enemies and Ore Crates.
|tip It is the southeastern point of interest on the map.
talk Zarvik Blastwix##148481
|tip He is standing outside the Plagueworks in Bashal'Aran.
Select _Forsaken Blight Thrower_
|tip It costs 80 Iron to build.
|tip There can only be 3 siege vehicles active on the map at a time.
Recruit a Catapult |achieve 13307/5
step
Recruit One of Every Troop Type in the Battle for Darkshore |achieve 13307
step
_Congratulations!_
You Earned the "Recruitment Officer" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\War Effort\\Battle for Azeroth\\Strike Fast",{
achieveid={12889},
author="support@zygorguides.com",
startlevel=120,
endlevel=120,
condition_end=function() return achieved(12889) end,
keywords={"Battle,For,Azeroth,War,Effort,Strike,Fast"},
description="To earn this achievement, you will be required to capture every location in the Battle for Stromgarde.",
},[[
step
clicknpc War Table##131752
|tip Queue for the Battle for Stromgarde.
|tip The Battle for Stromgarde won't always be available.
Enter the Battle for Stromgarde |scenariostart |goto Dazar'alor/0 52.78,94.27 |condition achieved(12889)
step
Capture every location in the Battle for Stromgarde:
|tip After clearing each location of enemies there will be a flag you must click to capture the location.
|tip Only one person will get credit for capturing the location so try and click the flag as fast as possible.
Circle of Elements |achieve 12889/1
Hatchet Ridge |achieve 12889/2
High Perch |achieve 12889/3
Northfold Crossing |achieve 12889/4
Newstead |achieve 12889/5
Valorcall Pass |achieve 12889/6
Drywhisker Mine |achieve 12889/7
step
Capture Every Location in the Battle for Stromgarde |achieve 12889
step
_Congratulations!_
You Earned the "Strike Fast" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\War Effort\\Battle for Azeroth\\Strike Hard",{
achieveid={12877},
author="support@zygorguides.com",
startlevel=120,
endlevel=120,
condition_end=function() return achieved(12877) end,
keywords={"Battle,For,Azeroth,War,Effort,Under,Strike,Hard"},
description="To earn this achievement, you will be required to capture a location in the Battle for Stromgarde.",
},[[
step
clicknpc War Table##131752
|tip Queue for the Battle for Stromgarde.
|tip The Battle for Stromgarde won't always be available.
Enter the Battle for Stromgarde |scenariostart |goto Dazar'alor/0 52.78,94.27 |condition achieved(12877)
step
Capture any location in the Battle for Stromgarde:
|tip After clearing each location of enemies there will be a flag you must click to capture the location.
|tip Only one person will get credit for capturing the location so try and click the flag as fast as possible.
Capture a Location in the Battle for Stromgarde |achieve 12877
step
_Congratulations!_
You Earned the "Strike Hard" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\War Effort\\Battle for Azeroth\\The Dirty Five",{
achieveid={12872},
author="support@zygorguides.com",
startlevel=120,
endlevel=120,
condition_end=function() return achieved(12872) end,
keywords={"Battle,For,Azeroth,The,Dirty,Five"},
description="To earn this achievement, you will be required to raise 5 War Campaign Champions to Epic Level.",
},[[
step
Earn the "Ready for War" Achievement |achieve 12509
|tip Use the "Ready for War" achievement guide to accomplish this.
step
clicknpc Mission Command Table##138704
Completing missions will grant XP to the assigned Champions
|tip Complete missions until 5 War Champions have reached Epic level.
Raise 5 War Campaign Champions to Epic Level |achieve 12872 |goto Dazar'alor/0 51.59,99.57
step
_Congratulations!_
You Earned the "The Dirty Five" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\War Effort\\Battle for Azeroth\\Under Cover of Darkness",{
achieveid={13301},
author="support@zygorguides.com",
startlevel=120,
endlevel=120,
condition_end=function() return achieved(13301) end,
keywords={"Battle,For,Azeroth,War,Effort,Under,Cover,of,Darkness"},
description="To earn this achievement, you will be required to capture a location in the Battle for Darkshore.",
},[[
step
clicknpc War Table##131752
|tip Queue for the Battle for Darkshore.
|tip The Battle for Darkshore won't always be available.
Enter the Battle for Darkshore |scenariostart |goto Dazar'alor/0 52.78,94.27 |condition achieved(13301)
step
Capture any location in the Battle for Darkshore:
|tip After clearing each location of enemies there will be a flag you must click to capture the location.
|tip Only one person will get credit for capturing the location so try and click the flag as fast as possible.
Capture a Location in the Battle for Darkshore |achieve 13301
step
_Congratulations!_
You Earned the "Under Cover of Darkness" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\War Effort\\Battle for Azeroth\\Tour of War",{
author="support@zygorguides.com",
achieveid={12879},
startlevel=110,
keywords={"Battle, for, Azeroth, Tour, of, War, Battle, for, Stromgarde, Warfront",},
description="To earn this achievement you will need to kill each of the 3 Commanders that appear in the Battle for Stromgarde Warfront.",
},[[
step
To Earn this achievement, you will need to kill Danath Trollbane, Turalyon and Muradin Bronzebeard in the Battle for Stromgarde Warfront
|tip Each week, the boss will be different.
|tip To accomplish this, you will need to enter each week that the Alliance controls Stromgarde.
|tip If the boss you need isn't present, you will have to wait until another week.
Click Here to Continue |confirm
step
kill Danath Trollbane##136203
Defeat Danath Trollbane |achieve 12879/1
step
kill Turalyon##131486
Defeat Turalyon |achieve 12879/2
step
kill Muradin Bronzebeard##127021
Defeat Muradin |achieve 12879/3
step
_Congratulations!_
You Earned the "Tour of War" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\War Effort\\Battle for Azeroth\\Under Cover of Darkness",{
author="support@zygorguides.com",
achieveid={13301},
startlevel=110,
keywords={"Battle, for, Azeroth, Under, Cover, of, Darkness",},
description="To earn this achievement you will need to capture each of the 7 points in the Battle for Darkshore.",
},[[
step
In order to earn this achievement, you will need to personally capture the 7 points in the Battle for Darkshore encounter
|tip Stand by the flag as your group kills each of the "Boss" mobs defending a point and spam right click the flag as it's about to die.
Click Here to Continue |confirm
step
click Alliance Banner
|tip You won't be able to interact with it until important enemies around the flag are killed.
|tip Remember, you will only get credit for this if you capture the flag yourself.
Capture Bashal'Aran |achieve 13301/1 |goto Darkshore Warfront/0 51.17,56.44
step
click Alliance Banner
|tip You won't be able to interact with it until important enemies around the flag are killed.
|tip Remember, you will only get credit for this if you capture the flag yourself.
Capture Gloomtide Strand |achieve 13301/2 |goto 46.26,48.21
step
click Alliance Banner
|tip You won't be able to interact with it until important enemies around the flag are killed.
|tip Remember, you will only get credit for this if you capture the flag yourself.
Capture Cinderfall Grove |achieve 13301/3 |goto 55.91,44.27
step
click Alliance Banner
|tip You won't be able to interact with it until important enemies around the flag are killed.
|tip Remember, you will only get credit for this if you capture the flag yourself.
Capture Lornesta Mine |achieve 13301/4 |goto 56.48,65.01
step
click Alliance Banner
|tip You won't be able to interact with it until important enemies around the flag are killed.
|tip Remember, you will only get credit for this if you capture the flag yourself.
Capture Forlorn Crossing |achieve 13301/5 |goto 51.47,46.92
step
click Alliance Banner
|tip You won't be able to interact with it until important enemies around the flag are killed.
|tip Remember, you will only get credit for this if you capture the flag yourself.
Capture Ashwood Depot |achieve 13301/6 |goto 49.45,34.25
step
click Alliance Banner
|tip You won't be able to interact with it until important enemies around the flag are killed.
|tip Remember, you will only get credit for this if you capture the flag yourself.
Capture Lor'danei Landing |achieve 13301/7 |goto 54.69,20.82
step
_Congratulations!_
You Earned the "Under Cover of Darkness" Achievement
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\War Effort\\Battle for Azeroth\\War is Hell",{
author="support@zygorguides.com",
achieveid={12873},
startlevel=110,
keywords={"Battle,for,Azeroth,Working,in,Zandalar",},
description="To earn this achievement you will need to win the Battle for Stromgarde Warfront.",
},[[
step
click War Table
Join the Battle for Stromgarde
|tip If it isn't available, you will need to wait for the Alliance to gain control of Stromgarde.
|tip You need to win the Battle for Stromgarde to earn this achievement.
Earn the "War is Hell" Achievement |achieve 12873 |goto Dazar'alor/0 52.94,94.40
step
_Congratulations!_
You Earned the "War is Hell" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\War Effort\\Battle for Azeroth\\War for the Shore",{
author="support@zygorguides.com",
achieveid={13296},
startlevel=110,
keywords={"Battle,for,Azeroth,Working,in,Zandalar",},
description="To earn this achievement you will need to win the Battle for Darkshore Warfront.",
},[[
step
click War Table
Join the Battle for Darkshore
|tip If it isn't available, you will need to wait for the Alliance to gain control of Darkshore.
|tip You need to win the Battle for Darkshore to earn this achievement.
Earn the "War for the Shore" Achievement |achieve 13296 |goto Dazar'alor/0 52.94,94.40
step
_Congratulations!_
You Earned the "War for the Shore" Achievement.
]])
ZGV.BETASTART()
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Quests\\Battle for Azeroth\\The Mechagonian Threat",{
author="support@zygorguides.com",
achieveid={13700},
startlevel=120,
keywords={"Battle,for,Azeroth,The,Mechagonion,Threat",},
description="This guide will walk you through completing the \"The Mechagonion Threat\" Achievement.",
},[[
step
Complete the "Save a Friend" Quest |condition completedq(55500)
|tip Use the "Nazjatar" leveling guide to accomplish this.
step
Complete the "Operation: Mechagon - The Mechoriginator" Quest |achieve 13700
|tip Use the "Mechagon Island" leveling guide to accomplish this.
step
_Congratulations!_
You Earned the "The Mechagonion Threat" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\I Thought You Said They'd Be Rare?",{
author="support@zygorguides.com",
achieveid={13556},
startlevel=120,
keywords={"Battle,for,Azeroth,I,Thought,You,Said,They'd,Be,Rare?",},
description="This guide will walk you through completing the \"I Thought You Said They'd Be Rare?\" Achievement.",
},[[
step
Earn the "Outside Influences" Achievement |achieve 13556
|tip Kill rare spawns found throughout Nazjatar.
|tip Use the Point of Interest system to accomplish this.
|tip Some bosses have long respawn timers, so it may be necessary to ask in general chat when the desired rare was last seen.
step
_Congratulations!_
You Earned the "I Thought You Said They'd Be Rare?" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Outside Influences",{
author="support@zygorguides.com",
achieveid={13556},
startlevel=120,
keywords={"Battle,for,Azeroth,Outside,Influences",},
description="This guide will walk you through completing the \"Outside Influences\" Achievement.",
},[[
step
Complete the "Save a Friend" Quest |condition completedq(55500)
|tip Use the "Nazjatar" leveling guide to accomplish this.
step
Earn the "Outside Influences" Achievement |achieve 13556
|tip Refer to the Mechagon Dailies guide to accomplish this.
|tip You will need to complete every daily available over time to complete this achievements.
|tip The daily givers will be randomized every day, so it may take a while to achieve this.
step
_Congratulations!_
You Earned the "Outside Influences" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Available in Eight Colors",{
author="support@zygorguides.com",
achieveid={13513},
startlevel=120,
keywords={"Battle,for,Azeroth,Available,in,Eight,Colors",},
description="This guide will walk you through completing the \"Available in Eight Colors\" Achievement.",
},[[
step
Enter the cave |goto Mechagon Island/0 38.37,53.17 < 20 |walk
kill Rumblerocks##150575
|tip Inside the cave.
|tip Rumblerocks is a rare spawn and may not be available.
collect Paint Vial: Big-ol Bronze##168001 |goto 40.08,53.50 |achieve 13513/1
step
accept Paint Vial: Big-ol Bronze##55517
|tip You will accept this quest automatically.
step
kill Crazed Trogg##152570
|tip Inside the cave.
|tip Whichever color the trogg says he hates is the color paint you need to acquire.
|tip Run through the paint to coat yourself, then return and the Crazed Trogg will attack you.
|tip Crazed Trogg is a rare spawn and may not be available.
Get the paint here [63.39,41.67]
collect Paint Vial: Fel Mint Green##167792 |goto 82.45,20.96 |achieve 13513/2
step
accept Paint Vial: Fel Mint Green##55452
|tip You will accept this quest automatically.
step
kill Armored Vaultbot##150394
|tip It wanders all over the road around this area.
|tip After aggroing the Vaultbot, you need to kite it to Bondo's Yard to blow it up.
|tip The large electromagent near Bolten Springspark will destroy it.
|tip Armored Vaultbot is a rare spawn and may not be available.
Kite to the magnet here [63.32,38.89]
collect Paint Vial: Mechagon Gold##167796 |goto 53.64,45.78 |achieve 13513/3
step
accept Paint Vial: Mechagon Gold##55455
|tip You will accept this quest automatically.
step
click Drill Rig
map Mechagon Island/0
path loop off
path	59.63,67.23	66.51,59.11	73.13,54.25	68.26,47.93	51.13,50.38
path	56.18,36.24	63.21,25.33
|tip Activating Drill Rigs will spawn an event.
collect Recycling Requisition##168264 |n
use Recycling Requisition##168264
collect Paint Vial: Copper Trim##167795 |n
accept Paint Vial: Copper Trim##55456
|tip You will accept this quest automatically.
step
kill The Scrap King##151623
|tip The Scrap King is a rare spawn and may not be available.
kill Oxidized Leachbeast##152764 |goto 57.16,62.58
|tip The paint can also come from the Oxidized Leachbeast, so check for it as well.
collect Paint Vial: Lemonade Steel##167794 |goto 72.41,49.86 |achieve 13513/5
step
accept Paint Vial: Lemonade Steel##55454
|tip You will accept this quest automatically.
step
kill Crazed Trogg##152570
|tip Inside the cave.
|tip Whichever color the trogg says he hates is the color paint you need to acquire.
|tip Run through the paint to coat yourself, then return and the Crazed Trogg will attack you.
|tip Crazed Trogg is a rare spawn and may not be available.
|tip You can also loot this from Mechanized Chests, which can be found all over Mechagon Island.
Get the paint here [82.55,20.78]
collect Paint Vial: Fireball Red##167790 |goto 82.45,20.96 |achieve 13513/6
step
accept Paint Vial: Fireball Red##55451
|tip You will accept this quest automatically.
step
talk Mylune##151936
accept Aid From Nordrassil##55463 |goto 72.17,37.26
|tip You must be on this quest in order to get the final Pain Vial.
|tip This is a daily quest and may not be available.
step
kill Fungarian Furor##151884
collect Paint Vial: Overload Orange##167793
step
accept Paint Vial: Overload Orange##55457
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Paint Vial: Big-ol Bronze##55517 |goto 71.34,32.28
turnin Paint Vial: Fel Mint Green##55452 |goto 71.34,32.28
turnin Paint Vial: Mechagon Gold##55455 |goto 71.34,32.28
turnin Paint Vial: Copper Trim##55456 |goto 71.34,32.28
turnin Paint Vial: Lemonade Steel##55454 |goto 71.34,32.28
turnin Paint Vial: Fireball Red##55451 |goto 71.34,32.28
turnin Paint Vial: Overload Orange##55457 |goto 71.34,32.28
step
_Congratulations!_
You Earned the "Available in Eight Colors" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Making the Mount",{
author="support@zygorguides.com",
achieveid={13791},
startlevel=120,
keywords={"Battle,for,Azeroth,Making,the,Mount",},
description="This guide will walk you through completing the \"Making the Mount\" Achievement.",
},[[
step
Earn the "Making the Mount" Achievement |achieve 13791
|tip Refer to the "Mechagon Island" guide to accomplish this.
step
_Congratulations!_
You Earned the "Making the Mount" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Rest In Pistons",{
author="support@zygorguides.com",
achieveid={13470},
startlevel=120,
keywords={"Battle,for,Azeroth,Rest,In,Pistons",},
description="This guide will walk you through completing the \"Rest In Pistons\" Achievement.",
},[[
step
Earn the "Rest In Pistons" Achievement |achieve 13470
|tip Kill rare spawns found throughout Mechagon Island.
|tip Use the Point of Interest system to accomplish this.
|tip Some bosses have long respawn timers, so it may be necessary to ask in general chat when the desired rare was last seen.
step
_Congratulations!_
You Earned the "Rest In Pistons" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Junkyard Collector",{
author="support@zygorguides.com",
achieveid={13478},
startlevel=120,
keywords={"Battle,for,Azeroth,Junkyard,Collector",},
description="This guide will walk you through completing the \"Junkyard Collector\" Achievement.",
},[[
step
This will automatically unlock after completing the quest "S.P.A.R.E. Crates"
|tip Refer to the "Mechagon Island" guide to accomplish this.
Unlock the "S.P.A.R.E. Crate" Blueprint |achieve 13478/38
step
This will automatically unlock after completing the quest "Junkyard Tinkering and You"
|tip Refer to the "Mechagon Island" guide to accomplish this.
Unlock the "Scrap Grenade" Blueprint |achieve 13478/1
step
talk Cork Stuttguard##152321
buy Blueprint: Mechanocat Laser Pointer##167787 |n
accept Blueprint: Mechanocat Laser Pointer##55056 |goto 63.35,42.95
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Mechanocat Laser Pointer##55056 |goto 71.36,32.27
Unlock the "Mechanocat Laser Pointer" Blueprint |achieve 13478/4
step
kill The Scrap King##151623
|tip He walks around on top of the hill.
Ol' Big Tusk can be found here |goto 55.54,39.53
|tip Available only when construction projects are available.
Bonepicker can be found here |goto 65.74,22.82
|tip Inside the cave.
Gorged Gear-Cruncher can be found here |goto 73.01,54.17
|tip Inside the cave.
|tip Available only when construction projects are available.
collect Blueprint: Mechano-Treat##167846 |n
accept Blueprint: Mechano-Treat##55061 |goto 72.35,49.92
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Mechano-Treat##55061 |goto 71.36,32.27
Unlock the "Mechano-Treat" Blueprint |achieve 13478/9
step
kill Gear Checker Cogstar##153228
|tip Cogstar will only spawn when a specific number of Upgraded Sentries die.
|tip He can spawn anywhere on the island with these sentries.
|tip When he spawns, Cogstar will yell "Distress message received! Gear Checker Cogstar reinforcing target area."
Upgraded Sentries can be found here [59.62,55.68]
And here [47.22,40.19]
And here [22.07,76.55]
collect Blueprint: Ultrasafe Transporter: Mechagon##167847 |n
accept Blueprint: Ultrasafe Transporter: Mechagon##55062 |goto 59.80,52.70
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Ultrasafe Transporter: Mechagon##55062 |goto 71.36,32.27
Unlock the "Ultrasafe Transporter: Mechagon" Blueprint |achieve 13478/10
step
kill Foul Manifestation##151202
collect Blueprint: G99.99 Landshark##167871 |n
accept Blueprint: G99.99 Landshark##55063 |goto 65.8,52.0
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: G99.99 Landshark##55063 |goto 71.36,32.27
Unlock the "G99.99 Landshark" Blueprint |achieve 13478/11
step
kill Steel Singer Freza##153226
collect Blueprint: Rustbolt Gramophone##168062 |n
accept Blueprint: Rustbolt Gramophone##55064 |goto 25.45,77.38
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Rustbolt Gramophone##55064 |goto 71.36,32.27
Unlock the "Rustbolt Gramophone" Blueprint |achieve 13478/12
step
kill Seaspit##150937
collect Blueprint: Rustbolt Kegerator##168063 |n
accept Blueprint: Rustbolt Kegerator##55065 |goto 19.45,79.90
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Rustbolt Kegerator##55065 |goto 71.36,32.27
Unlock the "Rustbolt Kegerator" Blueprint |achieve 13478/13
step
click Blueprint: Beastbot Powerpack
collect Blueprint: Beastbot Powerpack##168219 |n
accept Blueprint: Beastbot Powerpack##55066 |goto 60.87,41.49
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Beastbot Powerpack##55066
Unlock the "Beastbot Powerpack" Blueprint |achieve 13478/14 |goto 65.8,79.6
step
kill Mr. Fixthis##151627
collect Blueprint: BAWLD-371##168248 |n
accept Blueprint: BAWLD-371##55068 |goto 61.0,61.6
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: BAWLD-371##55068 |goto 71.36,32.27
Unlock the "BAWLD-371" Blueprint |achieve 13478/15 |goto 65.8,79.6
step
kill Scrapclaw##155583
|tip Underwater.
collect Blueprint: Protocol Transference Device##168490 |n
accept Blueprint: Protocol Transference Device##55069 |goto 82.30,77.76
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Protocol Transference Device##55069 |goto 71.36,32.27
Unlock the "Protocol Transference Device" Blueprint |achieve 13478/16
step
This is only available when "Reclamation Rig" events are present
|tip Note that you also need to complete the daily "Toys For Destruction" 4 times.
|tip Once that has been accomplished, you will be able to use a "Supercollider", which is needed.
|tip During the "Reclamation Rig" event, use the "Supercollider" on "Irradiated Elementals".
|tip They will turn into "Unstable Irradiated Elementals".
|tip You will know that you've activated a hard mode Reclamation Rig event when 3 "Unstable Irradiated Golems" spawn at the final wave.
use the Irradiated box of Assorted Parts##168395
collect Blueprint: Rustbolt Requisitions## |n
accept Blueprint: Rustbolt Requisitions##55074
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Rustbolt Requisitions##55074 |goto 71.36,32.27
Unlock the "Rustbolt Requisitions" Blueprint |achieve 13478/20
step
Kill Any Rare Spawn on Mechagon Island
|tip You should get this eventually.
collect Blueprint: Experimental Adventurer Augment##168908 |n
accept Blueprint: Experimental Adventurer Augment##56087
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Experimental Adventurer Augment##56087 |goto 71.36,32.27
Unlock the "Experimental Adventurer Augment" Blueprint |achieve 13478/22
step
kill Crazed Trogg##152569
|tip Inside the cave.
|tip He will be friendly until you paint yourself the color he's angry at.
Get the paint here [63.39,41.68]
collect Blueprint: Orange Spraybot##169167 |n
accept Blueprint: Orange Spraybot##55075 |goto 82.45,20.94
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Green Spraybot##55075 |goto 71.36,32.27
Unlock the "Orange Spraybot" Blueprint |achieve 13478/27
step
kill Crazed Trogg##152569
|tip Inside the cave.
|tip He will be friendly until you paint yourself the color he's angry at.
Get the paint here [63.39,41.68]
collect Blueprint: Green Spraybot##169168 |n
accept Blueprint: Green Spraybot##55076 |goto 82.45,20.94
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Green Spraybot##55076 |goto 71.36,32.27
Unlock the "Green Spraybot" Blueprint |achieve 13478/28
step
kill Crazed Trogg##152570
|tip Inside the cave.
collect Blueprint: Blue Spraybot##169169 |n
accept Blueprint: Blue Spraybot##55077 |goto 82.0,21.2
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Blue Spraybot##55077 |goto 65.8,79.6
Unlock the "Blue Spraybot" Blueprint |achieve 13478/29
step
kill Caustic Mechaslime##154739
|tip This is a Drill Rig event.
collect Blueprint: Utility Mechanoclaw##169170 |n
accept Blueprint: Utility Mechanoclaw##55078 |goto 65.80,58.40
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Utility Mechanoclaw##55078 |goto 71.36,32.27
Unlock the "Utility Mechanoclaw" Blueprint |achieve 13478/30
step
kill Rustfeather##152182
collect Blueprint: Anti-Gravity Pack##169173 |n
accept Blueprint: Anti-Gravity Pack##55081 |goto 65.6,78.6
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Anti-Gravity Pack##55081 |goto 71.36,32.27
Unlock the "Anti-Gravity Pack" Blueprint |achieve 13478/33
step
kill Enforcer KX-T57##154153
collect Blueprint: Rustbolt Pocket Turret##169174 |n
accept Blueprint: Rustbolt Pocket Turret##55082 |goto 52.49,62.92
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Rustbolt Pocket Turret##55082 |goto 71.36,32.27
Unlock the "Rustbolt Pocket Turret" Blueprint |achieve 13478/34
step
talk Steelsage Gao##152575
|tip If he isn't in town, then you will need to wait a day for a chance for him to spawn.
|tip Complete the daily quest "Other Interests" to obtain the pattern.
|tip Refer to the "Mechagon Dailies" guide to accomplish this.
Unlock the "Encrypted Black Market Radio" Blueprint |achieve 13478/36
step
_Congratulations!_
You Earned the "Junkyard Collector" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Junkyard Architect",{
author="support@zygorguides.com",
achieveid={13479},
startlevel=120,
keywords={"Battle,for,Azeroth,Junkyard,Architect",},
description="This guide will walk you through completing the \"Junkyard Architect\" Achievement.",
},[[
step
Earn the "Junkyard Collector" Achievement |achieve 13478
|tip Refer to the "Junkyard Collector" Achievement Guide to accomplish this.
step
Complete the "Recyclable Parts" Quest |q 56117
|tip Refer to the "Mechagon Island" Guide to accomplish this
step
Reach Exalted Reputation with the Rustbolt Resistance |condition rep('Rustbolt Resistance') == Exalted
|tip Use the Battle for Azeroth "Mechagon Island World Quests" guides to complete "Rustbolt Resistance" world quests.
|tip Complete Missions at your mission table that reward reputation with the Rustbolt Resistance.
|tip Additionally, complete the "Mechagon Island" leveling guide.
|tip Rare spawns also award small amounts of reputation.
step
talk Pascal-K1N6##150359
accept This One's on Me##56181 |goto 71.36,32.27
|tip This requires Honored with the Rustbolt Resistance to purchase.
Unlock the "Scrapmaster's Blowtorch" Blueprint |achieve 13478/21
step
talk Stolen Royal Vendorbot##150716
buy Blueprint: Advanced Adventurer Augment##169112 |n
|tip This requires Honored with the Rustbolt Resistance to purchase.
accept Blueprint: Advanced Adventurer Augment##56145 |goto Mechagon Island/0 73.67,36.90
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Advanced Adventurer Augment##56145 |goto 71.36,32.27
Unlock the "Advanced Adventurer Augment" Blueprint |achieve 13478/23
step
talk Stolen Royal Vendorbot##150716
buy Blueprint: Extraordinary Adventurer Augment##169134 |n
|tip This requires Revered with the Rustbolt Resistance to purchase.
accept Blueprint: Extraordinary Adventurer Augment##56165
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Extraordinary Adventurer Augment##56165 |goto 71.36,32.27
Unlock the "Extraordinary Adventurer Augment" Blueprint |achieve 13478/24
step
talk Stolen Royal Vendorbot##150716
buy Blueprint: Battle Box##168493 |n
|tip This requires Exalted with the Rustbolt Resistance to purchase.
accept Blueprint: Battle Box##55072 |goto 73.67,36.90
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Battle Box##55072 |goto 71.36,32.27
Unlock the "Battle Box" Blueprint |achieve 13478/18
step
kill Earthbreaker Gulroc##150342
|tip This is a Drill Rig event.
collect Blueprint: Scrap Trap##167042 |n
accept Blueprint: Scrap Trap##55030 |goto 64.15,24.23
|tip You will accept this quest automatically.
Boilburn can also drop this, and is found here [50.41,51.51]
|tip Boilburn is another Drill Rig event.
Foul Manifestation can also drop this, and is found here [65.62,51.64]
step
talk Pascal-K1N6##150359
turnin Blueprint: Scrap Trap##55030 |goto 71.36,32.27
Unlock the "Scrap Trap" Blueprint |achieve 13478/2
step
kill Deepwater Maw##151569
collect Blueprint: Canned Minnows##167836 |n
accept Blueprint: Canned Minnows##55057 |goto 35.6,42.8
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Canned Minnows##55057
Unlock the "Canned Minnows" Blueprint |achieve 13478/5 |goto 65.8,79.6
step
kill Armored Vaultbot##
Kite it to Bondo's Yard, found here [63.12,39.21]
collect Blueprint: Vaultbot Key###167843 |n
accept Blueprint: Vaultbot Key##55058 |goto 61.8,42.6
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Vaultbot Key##55058|goto 71.36,32.27
Unlock the "Vaultbot Key" Blueprint |achieve 13478/6
step
Obtained When "Cogfrenzy's Construction Frenzy" Daily Is Available
use Cogfrenzy's Construction Toolkit##169471
collect Blueprint: Emergency Repair Kit##167844 |n
accept Blueprint: Emergency Repair Kit##55059
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Emergency Repair Kit##55059 |goto 71.36,32.27
Unlock the "Emergency Repair Kit" Blueprint |achieve 13478/7
step
Obtained When "Cogfrenzy's Construction Frenzy" Daily Is Available
use Cogfrenzy's Construction Toolkit##169471
collect Blueprint: Emergency Powerpack##167845 |n
accept Blueprint: Emergency Powerpack##55060
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Emergency Powerpack##55060 |goto 71.36,32.27
Unlock the "Emergency Powerpack" Blueprint |achieve 13478/8
step
talk Oglethorpe Obnoticus##155254 |goto 72.8,37.8
|tip If he isn't in town, you will need to wait another day for a chance for him to show up.
Click here to continue |confirm
step
kill OOX-Fleetfoot/MG##151159
|tip It can spawn on any road in Mechagon, so searching will be required.
kill OOX-Avenger/MG##151296
|tip This has a chance to spawn once OOX-Fleetfoot/MG is killed.
collect Blueprint: Emergency Rocket Chicken##168492 |n
accept Blueprint: Emergency Rocket Chicken##55071
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Emergency Rocket Chicken##55071 |goto 71.36,32.27
Unlock the "Emergency Rocket Chicken" Blueprint |achieve 13478/17
step
talk Stolen Royal Vendorbot##150716
collect Rustbolt Supplies##170061 |n
|tip These are earned once you have reached Exalted with the Rustbolt Resistance.
|tip After that, every additional 10,000 Reputation earned with Rustbolt Resistance will grant a Rustbolt Supplies pack.
|tip Refer to the Mechagon Dailies to accomplish this.
use the Rustbolt Supplies##170061
collect Blueprint: Rustbolt Resistance Insignia## |n
accept Blueprint: Rustbolt Resistance Insignia##55073 |goto 73.69,36.88
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Rustbolt Resistance Insignia##55073 |goto 71.36,32.27
Unlock the "Rustbolt Resistance Insignia" Blueprint |achieve 13478/19
step
kill Data Anomaly##152961
|tip This is available during the quest "Large Storage Fragment".
collect Blueprint: Holographic Digitalization Relay##168906 |n
accept Blueprint: Holographic Digitalization Relay##56086
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Holographic Digitalization Relay##56086 |goto 71.36,32.27
Unlock the "Holographic Digitalization Relay" Blueprint |achieve 13478/25
step
talk Chromie##153993
|tip If she isn't currently here, you will need to wait on a day where she is available.
Tell her "I am ready to travel to the other place."
Travel to the Alternate Timeline |havebuff spell:609811 |goto 70.21,30.91
step
Kill enemies around this area
|tip This can drop from any mob in the Alternate timeline.
|tip It usually drops from Bondo Bigblock, during the daily quest to dispatch him.
collect Blueprint: Personal Time Displacer##168491 |n
accept Blueprint: Personal Time Displacer##55070
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Personal Time Displacer##55070 |goto 71.36,32.27
Unlock the "Personal Time Displacer" Blueprint |achieve 13478/26
step
talk Stolen Royal Vendorbot##150716
collect Rustbolt Supplies##170061 |n
|tip These are earned once you have reached Exalted with the Rustbolt Resistance.
|tip After that, every additional 10,000 Reputation earned with Rustbolt Resistance will grant a Rustbolt Supplies pack.
|tip Refer to the Mechagon Dailies to accomplish this.
use the Rustbolt Supplies##170061
collect Blueprint: Microbot XD##169171 |n
accept Blueprint: Microbot XD##55079
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Microbot XD##55079 |goto 65.8,79.6
Unlock the "Microbot XD" Blueprint |achieve 13478/31
step
kill King Mechagon##155438
|tip He's the final boss for Operation: Mechagon.
|tip This is a Mythic only dungeon, so you will need to form a group.
collect Blueprint: Perfectly Timed Differential##169172 |n
accept Blueprint: Perfectly Timed Differential##55080 |goto Mechagon/0 21.23,64.71
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Perfectly Timed Differential##55080 |goto 71.36,32.27
Unlock the "Perfectly Timed Differential" Blueprint |achieve 13478/32
step
Unlock the "Annoy-o-Tron Gang" Blueprint |achieve 13478/35
|tip Refer to the "Blueprint: Annoy-o-Tron Gang" guide to accomplish this.
step
use the Recycling Requisition##168264
|tip This comes from the "Bundle of Recyclable Parts" daily quest.
collect Blueprint: Re-Procedurally Generated Punchcard##168220 |n
accept Blueprint: Re-Procedurally Generated Punchcard##55067
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Re-Procedurally Generated Punchcard##55067 |goto 71.36,32.27
Unlock the "Re-Procedurally Generated Punchcard" Blueprint |achieve 13478/37
step
Complete the "Build A Bigger Fish Trap" Questline
|tip Refer to the "Mechagon Island" guide to accomplish this
|tip You will automatically collect this once you complete the quest.
Unlock the "Hundred-Fathom Lure" Blueprint |achieve 13478/3
step
_Congratulations!_
You Earned the "Junkyard Architect" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Junkyard Melomaniac",{
author="support@zygorguides.com",
achieveid={13686},
startlevel=120,
keywords={"Battle,for,Azeroth,Junkyard,Melomaniac",},
description="This guide will walk you through completing the \"Junkyard Melomaniac\" Achievement.",
},[[
step
kill Steel Singer Freza##153226
collect Blueprint: Rustbolt Gramophone##168062 |n
accept Blueprint: Rustbolt Gramophone##55064 |goto Mechagon Island/0 25.45,77.38
|tip You will accept this quest automatically.
step
talk Pascal-K1N6##150359
turnin Blueprint: Rustbolt Gramophone##55064 |goto 71.36,32.27
step
talk Pascal-K1N6##150359
_<Create 5 S.P.A.R.E. Crates>_
collect 5 S.P.A.R.E. Crate##169610 |q 55534 |future |goto 71.35,32.27
|tip You will need 1250 Spare Parts to convert 5 Crates.
|tip Spare Parts can be collected from mobs, quests, and chests around Mechagon Island.
step
collect 5 Energy Cell##166970 |q 55534 |future
|tip Energy Cells can be collected from mobs, quests, and chests around Mechagon Island.
step
collect 3 Chain Ignitercoil##168327 |q 55534 |future
|tip Chain Ignitercoils can be collected from Rare Mobs and Chests around Mechagon Island.
step
talk Pascal-K1N6##150359
_<Create a Rustbolt Gramophone>_
accept Rustbolt Gramophone##55534 |goto 71.35,32.27
|tip You will accept this quest automatically.
step
clicknpc Rustbolt Gramophone##155181
turnin Rustbolt Gramophone##55534 |goto 70.29,30.20
step
Unlock the "Ode to Tinkertown" Track |achieve 13686/1
|tip This will be unlocked automatically upon obtaining the Rustbolt Gramophone.
step
kill Boggac Skullbash##151308
|tip He stands on the hill.
collect Vinyl: Gnomeregan Forever##169688 |n
It can also drop from Mechagonian Nullifier, which is found [56.94,52.07]
click Hackable Nullifier Relay
|tip You will need a DNT-Smashed Transport Relay to hack this.
|tip This rarely drops from mobs that spawn during the Boilburn and Gemicide drill rig events.
|tip You can also obtain a Remote Circuit Bypasser from The Scrap King and socket it into your Mechagon trinket.
accept Vinyl: Gnomeregan Forever##56515 |goto 53.80,31.20
|tip You will accept quest automatically.
step
talk Rustbolt Gramophone##151201
turnin Vinyl: Gnomeregan Forever##56515 |goto 70.29,30.20
Unlock the "Gnomeregan Forever" Track |achieve 13686/2
step
click Drill Rig
map Mechagon Island/0
path loop off
path	59.63,67.23	66.51,59.11	73.13,54.25	68.26,47.93	51.13,50.38
path	56.18,36.24	63.21,25.33
|tip Check the provided locations for Drill Rig events.
|tip Activating Drill Rigs will spawn an event.
use Recycling Requisition##168264
|tip Obtained by completing Drill Rig Events or the "Recyclable Parts" daily quest.
|tip This can also come from a "Strange Recycling Requisition", which drops from the "Even More Recycling" daily.
collect Vinyl: Mimiron's Brainstorm##169689 |n
accept Vinyl: Mimiron's Brainstorm##56516
|tip You will accept this quest automatically.
step
talk Rustbolt Gramophone##151201
turnin Vinyl: Mimiron's Brainstorm##56516 |goto 70.29,30.20
Unlock the "Mimiron's Brainstorm" Track |achieve 13686/3
step
kill Data Anomaly##152976
|tip You can assist other players and get the Vinyl.
collect Vinyl: Battle of Gnomeregan##169690 |n
accept Vinyl: Battle of Gnomeregan##56517 |goto 62.86,56.72
|tip
If the Data Anomoly quest isn't available, click here |confirm |next "Depths_of_Ulduar"
step
talk Rustbolt Gramophone##151201
turnin Vinyl: Battle of Gnomeregan##56517 |goto 70.29,30.20
Unlock the "Battle of Gnomeregan" Track |achieve 13686/4 |goto 70.29,30.20
step
label "Depths_of_Ulduar"
click Drill Rig
map Mechagon Island/0
path loop off
path	59.63,67.23	66.51,59.11	73.13,54.25	68.26,47.93	51.13,50.38
path	56.18,36.24	63.21,25.33
|tip Check the provided locations for Drill Rig events.
|tip Activating Drill Rigs will spawn an event.
use Recycling Requisition##168264
collect Vinyl: Depths of Ulduar##169691 |n
|tip This can come from any Drill Rig event.
accept Vinyl: Depths of Ulduar##56518
|tip You will accept this quest automatically.
step
talk Rustbolt Gramophone##151201
turnin Vinyl: Depths of Ulduar##56518 |goto 70.29,30.20
Unlock the "Depths of Ulduar" Track |achieve 13686/5
step
This is only available when "Reclamation Rig" events are present
|tip You will need to search Mechagon Island for a Reclamation Rig.
|tip Note that you also need to complete the daily "Toys For Destruction" 4 times.
|tip Once that has been accomplished, you will be able to use a "Supercollider", which is needed.
|tip During the "Reclamation Rig" event, use the "Supercollider" on "Irradiated Elementals".
|tip They will turn into "Unstable Irradiated Elementals".
|tip You will know that you've activated a hard mode Reclamation Rig event when 3 "Unstable Irradiated Golems" spawn at the final wave.
use the Irradiated box of Assorted Parts##168395
collect Vinyl: Triumph of Gnomeregan##168395 |n
accept Vinyl: Triumph of Gnomeregan##56519
step
talk Rustbolt Gramophone##151201
turnin Vinyl: Triumph of Gnomeregan##56519 |goto 70.29,30.20
Unlock the "Triumph of Gnomeregan" Track |achieve 13686/6
step
_Congratulations!_
You Earned the "Junkyard Melomaniac" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Armed for Action",{
author="support@zygorguides.com",
achieveid={13790},
startlevel=120,
keywords={"Battle,for,Azeroth,Armed,for,Action",},
description="This guide will walk you through completing the \"Armed for Action\" Achievement.",
},[[
step
label "Start_Step"
talk Rocket-Chief Fuselage##151006
accept Toys For Destruction##54090 |goto Mechagon Island/0 69.80,33.11
|tip The quest isn't available everyday.
|tip If it isn't currently available, you will need to wait for it to appear.
|tip You will need to complete this daily 5 times to earn the achievement.
'|achieve 13790 |next "End"
step
talk Rocket-Chief Fuselage##151006
Tell him _"I am ready to begin!"_
Speak with Rocket-Chief Fusalge to Begin |q 54090/1 |goto 69.80,33.11
|only if havequest(54090)
step
Create the Perfect Weapon |q 54090/2 |goto 69.62,33.12
|tip Read what Fuselage says and click the appropriate item.
|only if havequest(54090)
step
click Volatile Blaster
Collect the Weapon |q 54090/3 |goto 69.80,32.98
|only if havequest(54090)
step
talk Rocket-Chief Fuselage##151006
turnin Toys For Destruction##54090 |goto 69.80,33.11
step
Earn the "Armed for Action" Achievement |achieve 13790
|tip This guide will reset when more become available.
'|condition not completedanyq(54090) |next "Start_Step"
step
label "End"
_Congratulations!_
You Earned the "Armed for Action" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Unfathomable",{
author="support@zygorguides.com",
achieveid={13709},
startlevel=120,
keywords={"Battle,for,Azeroth,Unfathomable",},
description="This guide will walk you through completing the \"Unfathomable\" Achievement.",
},[[
step
Earn the "Unfathomable" Achievement |achieve 13709
|tip Refer to the "Nazjatar" leveling guide to accomplish this.
step
_Congratulations!_
You Earned the "Unfathomable" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\The Unshackled",{
author="support@zygorguides.com",
achieveid={13559},
startlevel=120,
keywords={"Battle,for,Azeroth,The,Unshackled",},
description="This guide will walk you through completing \"The Unshackled\" Achievement.",
},[[
step
Unlock World Quests |condition completedq(51916) or completedq(52451)
|tip Use the following guides to accomplish this:
|tip Intro and Quest Zone Choice guide.
|tip Battle for Azeroth Leveling guides.
|tip War Campaign guide.
step
Unlock Nazjatar World Quests |condition completedq(55053)
|tip Use the "Nazjatar" leveling guide to accomplish this.
step
Reach Exalted Reputation with The Unshackled |condition rep('The Unshackled') == Exalted
|tip Use the Battle for Azeroth "Nazjatar World Quests" guides to complete "The Unshackled" world quests.
|tip Complete Missions at your mission table that reward reputation with the The Unshackled.
|tip Additionally, complete the "Nazjatar" leveling guide.
|tip Contract: Unshackled from Inscription allows you to gain rep from all Kul Tiras and Zandalar world quests.
step
_Congratulations!_
You Earned "The Unshackled" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Puzzle Performer",{
author="support@zygorguides.com",
achieveid={13764},
startlevel=120,
keywords={"Battle,for,Azeroth,Puzzle,Performer",},
description="This guide will walk you through completing the \"Puzzle Performer\" Achievement.",
},[[
step
Earn the "Puzzle Performer" Achievement |achieve 13764
|tip This achievement is earned by completing World Quests that involve Runelocked and Leylocked Chests.
|tip For Runelocked, you will need to complete Red, Orange, Yellow, Purple and Green chests on Easy, Medium and Hard difficulty at each point they can spawn.
|tip You will also need to complete Leylocked puzzles on Easy, Medium and Hard difficulty.
|tip The color for Runelocked Chests as well as Leylocked Chests that spawn is completely random.
|tip Refer to the "Nazjatar World Quest" guide to accomplish this.
step
_Congratulations!_
You Earned the "Puzzle Performer" Achievement.
]])
ZygorGuidesViewer:RegisterGuide("Achievement Guides\\Exploration\\Battle for Azeroth\\Mrrl's Secret Stash",{
author="support@zygorguides.com",
achieveid={13707},
startlevel=120,
keywords={"Battle,for,Azeroth,Mrrl's,Secret,Stash",},
description="This guide will walk you through completing the \"Mrrl's Secret Stash\" Achievement.",
},[[
step
talk Finder Palta##153514
buy Benthic Cloak##169481 |n
|tip This will cost 5 Prismatic Manapearls.
|tip This can come from World Quests or chests found in Nazjatar.
use the Benthic Cloak##169481
collect Azsh'ari Stormsurger Cape##169489 |goto Nazjatar/0 49.23,62.08 |achieve 13707
step
Equip the Azsh'ari Stormsurger Cape |equipped Azsh'ari Stormsurger Cape##169489 |achieve 13707
step
Enter the cave |goto 46.17,32.55 < 20 |walk
kill Zanj'ir Aggressor##152885+
|tip Waves of naga will spawn, kill all that appear.
|tip If they aren't present, try another day.
talk Murloco##152593
buy Hungry Herald's Tentacle Taco##170100 |goto 45.44,32.47 |achieve 13707
step
talk Mrrl##152084
Check to see if he is selling the Crimson Tidestallion |goto 46.95,61.45 |achieve 13707
|tip If he isn't selling it, you will need to try again another day.
|tip Keep in mind that the mount only appears 2 to 4 days a month.
Click here to continue |confirm
step
talk Flrgrrl##151952
|tip Swimming in the water.
buy 288 Unidentified Mass##167912 |goto 47.05,62.49 |achieve 13707
step
talk Hurlgrl##151953
buy 48 Dirty Murlock Sock##167916 |n
use the Dirty Murlock Sock##167916
collect 48 Clean Murlock Sock##167923 |goto 47.78,63.12 |achieve 13707
Clean the socks here [47.69,62.26]
step
talk Grrmrlg##151951
buy 16 Sea Giant Foot Dust##167908 |goto 47.72,61.42 |achieve 13707
step
talk Mrrglrir##151950
|tip Runs around the bonfire.
buy 210 Slimy Naga Eyeball##167896 |goto 48.20,62.15 |achieve 13707
step
talk Grrmrlg##151951
buy 70 Curious Murloc Horn##167905 |goto 47.72,61.42 |achieve 13707
step
talk Hurlgrl##151953
buy 14 Health Murloc Lunch##167913 |goto 47.78,63.12 |achieve 13707
step
talk Mrrglrir##151950
|tip Runs around the bonfire.
buy 2 Pulsating Blood Stone##169780 |goto 48.20,62.15 |achieve 13707
step
talk Hurlgrl##151953
buy 129 Sweet Sea Vegetable##167915 |goto 47.78,63.12 |achieve 13707
step
talk Flrgrrl##151952
|tip Swimming in the water.
buy 32 Just Regular Butter##167911 |goto 47.05,62.49 |achieve 13707
step
talk Mrrglrir##151950
|tip Runs around the bonfire.
buy 16 Smelly Pile of Gloop##167904  |goto 48.20,62.15 |achieve 13707
step
talk Mrrglrir##151950
|tip Runs around the bonfire.
buy 504 Slimy Naga Eyeball##167896 |goto 48.20,62.15 |achieve 13707
step
talk Grrmrlg##151951
buy 168 Curious Murloc Horn##167905 |goto 47.72,61.42 |achieve 13707
step
talk Flrgrrl##151952
|tip Swimming in the water.
buy 28 Ghost Food## |goto 47.05,62.49 |achieve 13707
step
talk Hurlgrl##151953
buy 4 Cultists Pinky Finger##169783 |goto 47.78,63.12 |achieve 13707
step
talk Mrrl##152084
buy Crimson Tidestallion##169202 |n
use the Crimson Tidestallion##169202
Learn the "Crimson Tidestallion" Mount |learnmount Crimson Tidestallion##300153 |goto 46.95,61.44
step
_Congratulations!_
You Earned the "Mrrl's Secret Stash" Achievement.
]])
ZGV.BETAEND()
