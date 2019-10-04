local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end
if ZGV:DoMutex("LevelingHLEGION") then return end
ZygorGuidesViewer.GuideMenuTier = "TRI"
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Legion (100-110)\\Demon Hunter\\Demon Hunter Intro & Artifacts",{
author="support@zygorguides.com",
description="This guide will walk you through completing the introductory Demon Hunter quests and unlocking the Havoc and Vengeance artifacts.",
condition_suggested=function() return raceclass('DemonHunter') and level >= 98 and level <= 110 end,
condition_suggested_exclusive=true,
condition_valid=function() return raceclass('DemonHunter') and level >= 98 end,
condition_valid_msg="You must be a Demon Hunter and at least level 98 to complete this guide!",
image=ZGV.DIR.."\\Guides\\Images\\Mardum",
startlevel=98.0,
},[[
step
Watch the dialogue
talk Kayn Sunfury##93011
accept The Invasion Begins##40077 |goto Mardum, the Shattered Abyss C/0 22.08,55.83
step
Kill enemies around this area
Slay #15# Demons |q 40077/1 |goto 24.55,61.65
step
click Legion Banner##250560
Change the Legion Banner |q 40077/2 |goto 28.66,62.92
step
talk Kayn Sunfury##98229
turnin The Invasion Begins##40077 |goto 28.60,63.06
accept Bonus Objective: Assault on Mardum##39279 |goto 28.60,63.06
accept Enter the Illidari: Ashtongue##40378 |goto 28.60,63.06
step
click Legion Gateway Activator##241757
Summon the Ashtongue Forces |q 40378/1 |goto 31.57,61.89
step
Watch the dialogue
clicknpc Felsaber##101518
Accept Illidan's Gift |q 40378/2 |goto 31.53,62.37
stickystart "AssaultOnMardum"
step
Find Allari to the Southeast |q 40378/3 |goto 32.18,69.63
step
talk Allari the Souleater##94410
turnin Enter the Illidari: Ashtongue##40378 |goto 33.94,70.05
accept Set Them Free##38759 |goto 33.94,70.05
accept Eye On the Prize##39049 |goto 33.94,70.05
step
talk Sevis Brightflame##100982
accept Enter the Illidari: Coilskar##40379 |goto 33.94,69.96
step
Follow the path |goto 34.36,72.28 < 20 |only if walking
kill Anguish Jailer##95226+
get Soulwrought Key##128227 |q 38759/1 |goto 38.29,73.76
step
clicknpc Jailer Cage##103381
Free Cyana Nightglaive |q 38759/3 |goto 39.34,71.72
step
clicknpc Jailer Cage##103381
Free Belath Dawnblade |q 38759/2 |goto 41.73,73.22
step
kill Inquisitor Baleful##93105
Slay Inquisitor Baleful & Take His Power |q 39049/1 |goto 42.64,79.34
step
talk Ashtongue Mystic##99914
Tell him _"Mystic, thank you for your sacrifice."_
Sacrifice the Soul |q 40379/1 |goto 43.44,72.69
step
click Legion Gateway Activator##241757
Summon the Coilskar Forces |q 40379/2 |goto 43.79,72.04
step
clicknpc Jailer Cage##103381
Free Mannethrel Darkstar |q 38759/5 |goto 41.57,66.68
step
Enter the cave |goto 39.10,68.55 < 7 |walk
clicknpc Jailer Cage##103381
|tip Inside the cave.
Free Izal Whitemoon |q 38759/4 |goto 38.62,67.90
step
label "AssaultOnMardum"
Kill enemies around this area
click Legion Communicators##244441+
|tip They look like metal boxes with spikes on them on the ground around this area.
click Fel Spreaders##268517+
|tip They look like green metal pyramid structures floating near the ground around this area.
Assault the Legion in the Lowlands |q 39279/1 |goto 42.16,73.96
step
Follow the path |goto 40.09,67.11 < 30
talk Jace Darkweaver##93759
turnin Set Them Free##38759 |goto 38.80,60.64
turnin Eye On the Prize##39049 |goto 38.80,60.64
turnin Enter the Illidari: Coilskar##40379 |goto 38.80,60.64
accept Meeting With the Queen##39050 |goto 38.80,60.64
step
click Nether Crucible##243335
Complete the Ritual |q 39050/1 |goto 38.75,60.52
step
talk Jace Darkweaver##93759
turnin Meeting With the Queen##39050 |goto 38.80,60.64
accept Enter the Illidari: Shivarra##38765 |goto 38.80,60.64
accept Before We're Overrun##38766 |goto 38.80,60.64
step
Cross the bridge |goto 39.32,57.33 < 20 |only if walking
clicknpc Spire Stabilizers ##6477+
|tip They look like big green floating crystals nearby.
kill Doom Commander Beliash##93221
Slay Beliash & Take His Power |q 38766/1 |goto 35.16,39.57
step
Follow the path up |goto 37.85,40.38 < 20 |only if walking
talk Sevis Brightflame##99915
Tell him _"Sevis, I need to sacrifice you in order to power the final gateway."_
Tell him_"I'm certain, Sevis. I need to sacrifice you to power the gateway."_
Make the Sacrifice |q 38765/1 |goto 39.69,39.47
step
click Legion Gateway Activator##241757
Summon the Shivarra Forces |q 38765/2 |goto 40.36,38.42
step
Follow the path |goto 45.51,47.30 < 30
talk Kayn Sunfury##93127
turnin Enter the Illidari: Shivarra##38765 |goto 60.51,44.75
turnin Before We're Overrun##38766 |goto 60.51,44.75
accept Orders for Your Captains##38813 |goto 60.51,44.75
step
talk Lady S'theno##93693
Tell her _"Milady, you will take your naga north. Disrupt the ritual the demons are performing at their Soul Engine."_
Brief Lady Lady S'theno |q 38813/2 |goto 59.24,46.13
step
talk Matron Mother Malevolence##94435
Tell her _"Matron Mother, I need you to take your shivan across the gap to the Forge of Corruption. Make them suffer."_
Brief Matron Mother Malevolence |q 38813/3 |goto 60.98,46.97
step
talk Battlelord Gaardoun##90247
Tell him _"Battlelord, your forces will assault The Doom Fortress to the southeast. Stop the mass of their demons from attacking us."_
Brief Battlelord Gaardoun |q 38813/1 |goto 62.18,46.29
step
talk Kayn Sunfury##93127
turnin Orders for Your Captains##38813 |goto 60.51,44.75
accept Give Me Sight Beyond Sight##39262 |goto 60.51,44.75
step
Follow the path up |goto 62.95,50.47 < 20 |only if walking
talk Jace Darkweaver##96436
Tell him _"Yes, Jace, I will use my spectral sight to look into the cave."_
Speak with Jace Darkweaver |q 39262/1 |goto 64.05,52.29
step
Use your Spectral Sight ability
|tip Look toward the cave entrance blocked by huge boulders.
Face the Cave & Use Spectral Sight |q 39262/2 |goto 63.86,53.13
step
talk Jace Darkweaver##96436
turnin Give Me Sight Beyond Sight##39262 |goto 64.05,52.29
accept Hidden No More##39495 |goto 64.05,52.29
step
Enter the cave |goto 63.77,53.68 < 10 |walk
Follow the path up |goto Mardum, the Shattered Abyss C/1 33.75,43.35 < 10 |walk
Run up the stairs |goto 31.89,61.25 < 10 |walk
kill Fel Lord Caza##96441
|tip Upstairs inside the cave.
Slay Caza & Take His Power |q 39495/1 |goto 60.93,62.58
step
Glide down here |goto 55.24,56.71 < 10 |walk
Follow the path up |goto 42.54,39.43 < 10 |walk
Leave the cave |goto Mardum, the Shattered Abyss C/0 63.76,53.61 < 10 |walk
talk Kayn Sunfury##93127
turnin Hidden No More##39495 |goto Mardum, the Shattered Abyss C/0 60.51,44.76
accept Stop the Bombardment##38727 |goto Mardum, the Shattered Abyss C/0 60.51,44.76
step
talk Cyana Nightglaive##96420
accept Their Numbers Are Legion##38819 |goto 60.54,44.87
step
talk Allari the Souleater##96655
accept Into the Foul Creche##38725 |goto 60.52,44.67
stickystart "NumbersAreLegion"
step
Follow the path |goto 66.99,52.09 < 30 |only if walking
click Illidari Banner##243968
Watch the dialogue
Destroy the Doom Fortress Devastator |q 38727/1 |goto 69.28,48.78
step
Follow the path |goto 72.84,52.44 < 20 |only if walking
Follow the path |goto 77.74,47.63 < 30 |only if walking
click Illidari Banner##243968
Watch the dialogue
Destroy the Forge of Corruption Devastator |q 38727/2 |goto 75.01,41.09
step
Follow the path up |goto 75.54,40.58 < 20 |only if walking
talk Kor'vas Bloodthorn##98711
turnin Into the Foul Creche##38725 |goto 73.16,33.82
accept The Imp Mother's Tome##40222 |goto 73.16,33.82
stickystop "NumbersAreLegion"
step
Enter the cave |goto 73.72,32.13 < 10 |walk
Follow the path |goto 76.26,30.05 < 10 |walk
kill Prolifica##98986
|tip Inside the cave.
get Tome of Fel Secrets##129957 |q 40222/1 |goto 77.12,27.69
stickystart "NumbersAreLegion"
step
Follow the path |goto 76.26,30.05 < 10 |walk
Leave the cave |goto 73.72,32.13 < 10 |walk
Follow the path |goto 72.57,32.96 < 20 |only if walking
click Illidari Banner##243968
Watch the dialogue
Destroy the Soul Engine Devastator |q 38727/3 |goto 66.40,30.40
step
label "NumbersAreLegion"
Kill enemies around this area
click Doom Fortress Stabilizers, Soul Harvesters
|tip They look like big green floating crystals.
click Demon Hunters, Ashtongue Warriors
|tip They look like bodies laying on the ground with red tear drop icons above them.
Complete the War Progress |q 38819/1 |goto 65.73,28.83
step
Follow the path |goto 62.43,34.94 < 30 |only if walking
Jump across the cracked bridge |goto 59.57,41.00 < 20 |only if walking
talk Kayn Sunfury##93127
turnin Stop the Bombardment##38727 |goto 60.51,44.75
turnin Their Numbers Are Legion##38819 |goto 60.51,44.75
step
talk Kor'vas Bloodthorn##99045
turnin The Imp Mother's Tome##40222 |goto 60.51,44.83
accept Fel Secrets##40051 |goto 60.51,44.83
step
click Tome of Fel Secrets##245112
Choose Your Specialization:
|tip Havoc specialization is a DPS spec.
|tip Vengeance specialization is a Tank spec.
Choose Between Havoc & Vengeance |q 40051/1 |goto 60.54,44.77
step
talk Kayn Sunfury##93127
turnin Fel Secrets##40051 |goto 60.51,44.75 |oncomplete ZGV:QuestRewardConfirm()
step
talk Kayn Sunfury##93127
accept Cry Havoc and Let Slip the Illidari!##39516 |goto 60.51,44.75
|only if selected("DEMONHUNTER_Havoc")
step
talk Kayn Sunfury##93127
accept Vengeance Will Be Mine!##39515 |goto 60.51,44.75
|only if selected("DEMONHUNTER_Vengeance")
step
talk Cyana Nightglaive##96420
Tell her _"Listen closely, Cyana. This is what I learned from the Tome of Fel Secrets."_
Teach Cyana |q 39515/2 |goto 60.55,44.86 |only if havequest(39515) or completedq(39515)
Teach Cyana |q 39516/2 |goto 60.55,44.86 |only if havequest(39516) or completedq(39516)
step
talk Kor'vas Bloodthorn##99045
Ask her _"Are you ready to learn the Legion's secret, Kor'vas?"_
Teach Kor'vas |q 39515/4 |goto 60.51,44.82 |only if havequest(39515) or completedq(39515)
Teach Kor'vas |q 39516/4 |goto 60.51,44.82 |only if havequest(39516) or completedq(39516)
step
talk Kayn Sunfury##93127
Tell him _"Kayn, I will teach you what I've learned of the demonic mysteries."_
Teach Kayn |q 39515/3 |goto 60.51,44.75 |only if havequest(39515) or completedq(39515)
Teach Kayn |q 39516/3 |goto 60.51,44.75 |only if havequest(39516) or completedq(39516)
step
talk Allari the Souleater##96655
Tell her _"Allari, these are the secrets I've uncovered."_
Teach Allari |q 39515/1 |goto 60.52,44.66 |only if havequest(39515) or completedq(39515)
Teach Allari |q 39516/1 |goto 60.52,44.66 |only if havequest(39516) or completedq(39516)
step
talk Mannethrel Darkstar##96652
Tell him _"Mannethrel, prepare yourself. I am going to fill you with the power of the Legion's secrets."_
Teach Mannethrel |q 39515/5 |goto 60.26,44.59 |only if havequest(39515) or completedq(39515)
Teach Mannethrel |q 39516/5 |goto 60.26,44.59 |only if havequest(39516) or completedq(39516)
step
talk Kayn Sunfury##93127
turnin Cry Havoc and Let Slip the Illidari!##39516 |or |goto 60.51,44.75 |only if havequest(39516) or completedq(39516)
turnin Vengeance Will Be Mine!##39515 |or |goto 60.51,44.75 |only if havequest(39515) or completedq(39515)
accept On Felbat Wings##39663 |goto 60.51,44.75
step
talk Izal Whitemoon##96653
Tell her _"Whitemoon, I'll be taking one of your felbats. We're going to get what we came here for."_
Ride to the Fel Hammer |q 39663/1 |goto 62.52,44.90
step
talk Cyana Nightglaive##97297
turnin On Felbat Wings##39663 |goto 69.93,44.23
accept The Keystone##38728 |goto 69.93,44.23
step
kill Brood Queen Tyranna##95048
|tip Inside the building.
collect Sargerite Keystone##124672 |q 38728/1 |goto 69.87,40.53
step
Find the Way Downstairs |q 38728/2 |goto 71.02,41.76
step
Follow the path down |goto 71.12,40.49 < 10 |walk
talk Kayn Sunfury##97303
|tip Downstairs inside the building.
turnin The Keystone##38728 |goto 69.86,37.89
accept Return to the Black Temple##38729 |goto 69.86,37.89
step
click Sargerite Keystone##251314
|tip Downstairs inside the building.
Activate the Sargerite Keystone |q 38729/1 |goto 69.85,37.80
step
click Fel Portal##244466
|tip Downstairs inside the building.
turnin Return to the Black Temple##38729 |goto 69.85,37.51
step
talk Maiev Shadowsong##92718
accept Breaking Out##38672 |goto Vault of the Wardens/1 80.06,36.57
step
click Unknown
Free Altruis |q 38672/1 |goto 78.59,38.29
step
click Unknown
Free Kayn |q 38672/2 |goto 78.56,34.93
step
Watch the dialogue
|tip Wait until the dialogue is finished until you proceed.
|confirm |q 38672 |goto 77.93,35.59
step
click Lever##211284
turnin Breaking Out##38672 |goto 77.93,35.59
step
talk Kayn Sunfury##92980
accept Rise of the Illidari##38690 |goto 74.47,35.97
step
talk Altruis the Sufferer##92986
accept Fel Infusion##38689 |goto 74.40,37.16
stickystart "Regain_Fel_Energy"
stickystart "Repel_The_Legion_Attackers"
step
click Warden Cells##244588+
|tip They look green glass cases along the walls around this area.
|tip The clickable ones will have a slight yellow glowing border around them.
Free #8# Imprisoned Illidari |q 38690/1 |goto 69.11,36.51
step
label "Regain_Fel_Energy"
Kill enemies around this area
Regain #100# Fel Energy |q 38689/1 |goto 69.11,36.51
step
label "Repel_The_Legion_Attackers"
Kill enemies around this area
click Legion Portal##267226+
|tip They look like swirling green portals that appear on the ground around this area.
Repel the Legion Attackers |q 39742/1 |goto 69.11,36.51
step
Follow the path |goto 62.62,36.54 < 15 |walk
Follow the path |goto 50.95,38.63 < 15 |walk
talk Altruis the Sufferer##92986
turnin Fel Infusion##38689 |goto 49.67,49.34
step
talk Kayn Sunfury##96665
turnin Rise of the Illidari##38690 |goto 49.18,49.44
step
talk Maiev Shadowsong##92718
|tip You will only be able to accept one of these quests.
accept Stop Gul'dan!##40253 |goto 49.46,49.75 |or
accept Stop Gul'dan!##38723 |goto 49.46,49.75 |or
step
kill Crusher##66724
kill Sledge##92990
|tip They alternate having a "Brutal Attacks" buff that makes them do more damage.
|tip Keep track of which one has the buff, and fight the one who doesn't have it.
Slay Crusher & Sledge & Take Their Power |q 40253/2 |goto 49.9,77.6 |only if havequest(40253) or completedq(40253)
Slay Crusher & Sledge & Take Their Power |q 38723/2 |goto 49.9,77.6 |only if havequest(38723) or completedq(38723)
step
talk Kayn Sunfury##96665
turnin Stop Gul'dan!##40253 |goto 50.8,72.8 |only if havequest(40253) or completedq(40253)
turnin Stop Gul'dan!##38723 |goto 50.8,72.8 |only if havequest(38723) or completedq(38723)
accept Grand Theft Felbat##39682 |goto 50.8,72.8
step
Follow the path up |goto 49.90,37.30 < 20 |walk
Run up the path |goto 42.73,30.02 < 20 |walk
Continue up the path |goto 54.24,29.11 < 20 |walk
clicknpc Vampiric Felbat##96659
Ride a Vampiric Felbat to the Upper Vault |q 39682/1 |goto 48.47,20.16
step
talk Kor'vas Bloodthorn##97643
turnin Grand Theft Felbat##39682 |goto Vault of the Wardens/2 41.34,47.35
accept Frozen in Time##39685 |goto Vault of the Wardens/2 41.34,47.35
accept Beam Me Up##39684 |goto Vault of the Wardens/2 41.34,47.35
step
talk Allari the Souleater##96675
|tip You will only be able to accept one of these quests.
accept Forged in Fire##40254 |goto 41.12,47.16 |or
accept Forged in Fire##39683 |goto 41.12,47.16 |or
step
Follow the path |goto 46.75,38.72 < 15 |walk
kill Immolanth##96682
Slay Immolanth & Take His Power |q 40254/1 |goto 46.79,17.11 |only if havequest(40254) or completedq(40254)
Slay Immolanth & Take His Power |q 39683/1 |goto 46.79,17.11 |only if havequest(39683) or completedq(39683)
step
Follow the path |goto 46.77,36.25 < 15 |walk
Continue following the path |goto 54.51,48.23 < 15 |walk
click Reflective Mirror##244449
|tip Avoid the stuff on the ground.
Rotate the Mirror |q 39684/1 |goto 70.62,49.58
step
Follow the path |goto 54.72,48.22 < 15 |walk
Continue following the path |goto 46.79,60.08 < 15 |walk
clicknpc Countermeasures##99240
Activate the Eastern Countermeasure |q 39685/1 |goto 50.11,78.10
step
clicknpc Countermeasures##99240
Activate the Southern Countermeasure |q 39685/2 |goto 46.85,84.26
step
clicknpc Countermeasures##99240
Activate the Western Countermeasure |q 39685/3 |goto 43.41,78.25
step
Follow the path |goto 46.78,66.77 < 15 |walk
talk Allari the Souleater##96675
turnin Frozen in Time##39685 |goto 41.12,47.17
turnin Beam Me Up##39684 |goto 41.12,47.17
turnin Forged in Fire##40254 |goto 41.12,47.17 |only if havequest(40254) or completedq(40254)
turnin Forged in Fire##39683 |goto 41.12,47.17 |only if havequest(39683) or completedq(39683)
accept All The Way Up##39686 |goto 41.12,47.17
step
Ascend to the Hall of Judgement |q 39686/1 |goto 46.73,48.24
|tip Wait for the elevator to come down, then ride it up.
step
Follow the path |goto Vault of the Wardens/3 24.39,25.22 < 10 |walk
talk Kor'vas Bloodthorn##97644
turnin All The Way Up##39686 |goto 24.43,55.82
accept A New Direction##40373 |goto 24.43,55.82
step
click Pool of Judgement
View the Pool of Judgement |q 40373/1 |goto 24.40,53.08
step
talk Kor'vas Bloodthorn##97644
Ask her _"Will it be Kayn or Altruis?"_
|tip You must now choose who to side with, Kayn Sunfury or Altruis the Sufferer.
|tip Choose whichever you agree with, it doesn't matter.
Choose Between Kayn and Altruis |q 40373/2 |goto 24.43,55.82
step
talk Kor'vas Bloodthorn##97644
turnin A New Direction##40373 |goto 24.43,55.82
|tip You will only be able to accept one of these quests.
accept Between Us and Freedom##39688 |goto 24.43,55.82 |or
accept Between Us and Freedom##39694 |goto 24.43,55.82 |or
accept Between Us and Freedom##40255 |goto 24.43,55.82 |or
accept Between Us and Freedom##40256 |goto 24.43,55.82 |or
step
Follow the path |goto 24.44,71.72 < 15 |walk
kill Bastillax##96783
Slay Bastillax & Take His Power |q 39688/1 |goto 50.38,77.52 |only if havequest(39688) or completedq(39688)
Slay Bastillax & Take His Power |q 39694/1 |goto 50.38,77.52 |only if havequest(39694) or completedq(39694)
Slay Bastillax & Take His Power |q 40255/1 |goto 50.38,77.52 |only if havequest(40255) or completedq(40255)
Slay Bastillax & Take His Power |q 40256/1 |goto 50.38,77.52 |only if havequest(40256) or completedq(40256)
step
Follow the path up |goto 67.48,77.59 < 15 |walk
Follow the path |goto 80.18,79.97 < 10 |walk
talk Kayn Sunfury##93127
|tip Altruis the Sufferer will be here instead, if you chose to side with him earlier.
turnin Between Us and FreedomFreedom##39688 |goto 84.12,82.84 |only if havequest(39688) or completedq(39688)
turnin Between Us and FreedomFreedom##39694 |goto 84.12,82.84 |only if havequest(39694) or completedq(39694)
turnin Between Us and FreedomFreedom##40255 |goto 84.12,82.84 |only if havequest(40255) or completedq(40255)
turnin Between Us and FreedomFreedom##40256 |goto 84.12,82.84 |only if havequest(40256) or completedq(40256)
step
talk Archmage Khadgar##97978
|tip You will only be able to accept one of these quests.
accept Illidari, We Are Leaving##39690 |goto 85.98,84.32 |or
accept Illidari, We Are Leaving##39689 |goto 85.98,84.32 |or
step
talk Archmage Khadgar##97978
turnin Illidari, We Are Leaving##39690 |goto 85.98,84.32 |only if havequest(39690) or completedq(39690)
turnin Illidari, We Are Leaving##39689 |goto 85.98,84.32 |only if havequest(39689) or completedq(39689)
step
talk Archmage Khadgar##97296
accept Audience with the Warchief##40976 |goto Orgrimmar/1 52.53,88.16
step
talk High Overlord Saurfang##100636
Tell him _"Take me inside Grommash Hold."_
Report to Saurfang |q 40976/1 |goto 50.04,75.97
step
Learn the Fate of the Horde |q 40976/2
step
talk Allari the Souleater##100873
turnin Audience with the Warchief##40976 |goto Durotar/0 45.81,15.11
accept Second Sight##40982 |goto Durotar/0 45.81,15.11
step
Use Spectral Sight |q 40982/1 |goto 45.90,15.29
|tip Use your Spectral Sight ability.
step
talk Allari the Souleater##100873
turnin Second Sight##40982 |goto 45.81,15.11
accept Demons Among Them##40983 |goto 45.84,15.16
step
talk Lady Sylvanas Windrunner##100866
Tell her _"This cannot wait. There are demons among your ranks. Let me show you."_
Warn Warchief Sylvanas |q 40983/1 |goto 45.71,15.87
step
Kill enemies around this area
Slay #12# Demons |q 40983/2 |goto 45.94,14.70
step
talk Lady Sylvanas Windrunner##100866
turnin Demons Among Them##40983 |goto 45.68,15.92
accept A Weapon of the Horde##41002 |goto 45.68,15.92
step
talk Elthyn Da'rai##95234
|tip She walks around this area.
|tip Up on the platform near the flight path.
turnin A Weapon of the Horde##41002 |goto Orgrimmar/1 52.91,56.51
step
talk Khadgar's Upgraded Servant##114562
|tip It appears next to you.
accept In the Blink of an Eye##44663 |goto 52.91,56.51 |or
accept In the Blink of an Eye##44184 |goto 52.91,56.51 |or
step
Follow the path |goto 52.39,86.33 < 15 |walk
Enter the building |goto 53.45,90.40 < 7 |walk
talk Kirin Tor Emissary##149616
|tip Inside the building.
Tell her _"The Kirin Tor requires my aid. Send me to Dalaran!"_
Talk to the Kirin Tor Emissary to Teleport You to Dalaran |q 44663/1 |goto 58.25,90.00 |only if havequest(44663) or completedq(44663)
Talk to the Kirin Tor Emissary to Teleport You to Dalaran |q 44184/1 |goto 58.25,90.00 |only if havequest(44184) or completedq(44184)
step
Enter the building |goto Deadwind Pass/21 52.85,51.95 < 10 |walk
talk Archmage Khadgar##113986
|tip Inside the building.
Tell him _"I am ready, begin the teleportation of Dalaran to the Broken Isles."_
Witness Dalaran's Teleportation |q 44663/2 |goto Deadwind Pass/21 49.83,48.28 |only if havequest(44663) or completedq(44663)
Witness Dalaran's Teleportation |q 44184/2 |goto Deadwind Pass/21 49.83,48.28 |only if havequest(44184) or completedq(44184)
step
talk Emissary Auldbridge##111109
turnin In the Blink of an Eye##44663 |goto Dalaran L/10 57.57,45.75 |only if havequest(44663) or completedq(44663)
turnin In the Blink of an Eye##44184 |goto Dalaran L/10 57.57,45.75 |only if havequest(44184) or completedq(44184)
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Legion (100-110)\\Mage\\Mage Intro & Artifacts",{
author="support@zygorguides.com",
description="This guide will walk you through completing the introductory Legion quests and unlocking your class artifacts.",
condition_suggested=function() return level >= 100 and level <= 110 and raceclass('Mage') end,
condition_suggested_exclusive=true,
condition_valid=function() return raceclass('Mage') and level >= 98 end,
condition_valid_msg="You must be a Mage and at least level 98 to complete this guide!",
image=ZGV.DIR.."\\Guides\\Images\\The_Broken_Shore",
startlevel=98.0,
},[[
step
click Warchief's Command Board##207325
accept The Legion Returns##43926 |goto Orgrimmar/1 49.65,76.47
|only if not havequest(44543)
step
talk Holgar Stormaxe##4311
turnin The Legion Returns##43926 |goto Durotar/0 46.00,13.80
accept To Be Prepared##44281 |goto Durotar/0 46.00,13.80
|only if not havequest(44543)
step
click Ribs##251255
Eat your Last Meal |q 44281/3 |goto 47.65,13.54
|only if not havequest(44543)
step
click Keg of Armor Polish##251195
Polish your Armor |q 44281/1 |goto 49.62,14.15
|only if not havequest(44543)
step
click Light-Infused Crystals##251235
Empower your Weapon |q 44281/2 |goto 51.37,12.28
|only if not havequest(44543)
step
talk Arienne Black##113948
|tip Fight her.
Warm Up with a Duel |q 44281/4 |goto 52.82,11.32
|only if not havequest(44543)
step
talk Stone Guard Mukar##113547
turnin To Be Prepared##44281 |goto 55.63,11.03
accept The Battle for Broken Shore##40518 |goto 55.63,11.03
|only if not havequest(44543)
step
talk Captain Russo##113118
Take the Ship to the Broken Shore |q 40518/1 |goto 57.77,10.49
|only if not havequest(44543)
step
Begin the "Battle for Broken Shore" Scenario |scenariostart |q 40518 |only if havequest(40518) or completedq(40518)
Begin the "Battle for Broken Shore" Scenario |scenariostart |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Ride the boat to shore.
Travel to the Broken Shore |scenariostage 1 |goto Broken Shore/0 54.17,70.25 |q 40518 |only if havequest(40518) or completedq(40518)
Travel to the Broken Shore |scenariostage 1 |goto Broken Shore/0 54.17,70.25 |q 44543 |only if havequest(44543) or completedq(44543)
stickystart "fel_lords1"
stickystart "spires_of_woe"
step
Kill enemies around this area
|tip Follow the group.
Kill #33# Demons |scenariogoal 2/27653 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Kill #33# Demons |scenariogoal 2/27653 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
label "fel_lords1"
Kill enemies around this area
|tip Follow the group.
Kill #3# Fel Lords |scenariogoal 2/29377 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Kill #3# Fel Lords |scenariogoal 2/29377 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
label "spires_of_woe"
kill Anchoring Crystal##91704+
|tip Follow the group.
Destroy #3# Spires of Woe |scenariogoal 2/27619 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Destroy #3# Spires of Woe |scenariogoal 2/27619 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
kill Fel Commander Azgalor##93719 |scenariogoal 3/30883 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
kill Fel Commander Azgalor##93719 |scenariogoal 3/30883 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
Run up the path |goto 53.36,62.66 < 30
Watch the dialogue
|tip Follow the group.
Find Sylvanas and Baine |scenariostage 4 |goto 53.98,51.09 |q 40518 |only if havequest(40518) or completedq(40518)
Find Sylvanas and Baine |scenariostage 4 |goto 53.98,51.09 |q 44543 |only if havequest(44543) or completedq(44543)
step
kill Shielded Anchor##101667+
|tip They look like big floating green crystals.
Shatter #4# Shielded Anchors |scenariogoal 5/32861 |goto 54.43,49.64 |q 40518 |only if havequest(40518) or completedq(40518)
Shatter #4# Shielded Anchors |scenariogoal 5/32861 |goto 54.43,49.64 |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Follow the group.
Kill enemies all around this area
Assault the Demon City |scenariostage 6 |goto 56.72,50.14 |q 40518 |only if havequest(40518) or completedq(40518)
Assault the Demon City |scenariostage 6 |goto 56.72,50.14 |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Follow the group.
Find Tirion |scenariostage 7 |goto 57.18,35.03 |q 40518 |only if havequest(40518) or completedq(40518)
Find Tirion |scenariostage 7 |goto 57.18,35.03 |q 44543 |only if havequest(44543) or completedq(44543)
step
Kill enemies around this area
kill Krosus##90544
Slay Krosus |scenariostage 8 |goto 57.18,35.03 |q 40518 |only if havequest(40518) or completedq(40518)
Slay Krosus |scenariostage 8 |goto 57.18,35.03 |q 44543 |only if havequest(44543) or completedq(44543)
step
Follow the path up |goto 58.08,34.78 < 20
Follow the path up |goto 64.05,33.37 < 20
Watch the dialogue
|tip Follow the group
Kill the enemies that attack in waves
Confront Gul'dan |scenarioend |goto 63.31,30.97 |q 40518 |only if havequest(40518) or completedq(40518)
Confront Gul'dan |scenarioend |goto 63.31,30.97 |q 44543 |only if havequest(44543) or completedq(44543)
Assault the Broken Shore |q 40518/2 |goto 63.31,30.97 |only if havequest(40518) or completedq(40518)
Assault the Broken Shore |q 44543/1 |goto 63.31,30.97 |only if havequest(44543) or completedq(44543)
step
talk Eitrigg##100453
turnin The Battle for Broken Shore##40518 |goto Durotar/0 57.17,10.53 |only if havequest(40518) or completedq(40518)
turnin The Battle for Broken Shore##44543 |goto Durotar/0 57.17,10.53 |only if havequest(44543) or completedq(44543)
accept Fate of the Horde##40522 |goto Durotar/0 57.17,10.53
step
Fly into Orgrimmar |goto 48.01,11.63 > 2000
talk High Overlord Saurfang##100636
Report to Saurfang |q 40522/1 |goto Orgrimmar/1 50.02,75.96
step
Enter Grommash Hold |q 40522/2 |goto Orgrimmar/1 49.59,74.74
step
Watch the dialogue
Learn the Fate of the Horde |q 40522/3 |goto 48.35,71.33
step
talk Lady Sylvanas Windrunner##100866
Pledge to Warchief Sylvanas |q 40522/4 |goto Durotar/0 45.71,15.88
step
talk Lady Sylvanas Windrunner##100866
turnin Fate of the Horde##40522 |goto 45.71,15.88
accept Emissary##40760 |goto 45.71,15.88
step
talk Allari the Souleater##100873
turnin Emissary##40760 |goto 45.82,15.11
accept Demons Among Us##40607 |goto 45.82,15.11
step
talk Allari the Souleater##100873
Learn what Allari the Souleater Knows |q 40607/1 |goto 45.82,15.11
step
Kill enemies around this area
Slay #12# Demons |q 40607/2 |goto 45.94,14.70
step
talk Lady Sylvanas Windrunner##101035
turnin Demons Among Us##40607 |goto 45.68,15.92
accept Keep Your Friends Close##40605 |goto 45.68,15.92
step
talk Elthyn Da'rai##95234
|tip Up on the platform near the flight path, she walks around.
turnin Keep Your Friends Close##40605 |goto Orgrimmar/1 52.91,56.51
step
talk Khadgar's Upgraded Servant##114562
|tip It appears next to you.
accept In the Blink of an Eye##44663 |goto 52.91,56.51 |or
accept In the Blink of an Eye##44184 |goto 52.91,56.51 |or
step
Enter the Cleft of Shadow |goto 45.79,66.88 > 10000 |walk
Follow the path |goto Orgrimmar/2 31.71,84.96 < 15 |walk
click Portal to Dalaran##251123
Take the Portal to Dalaran over Karazhan in the Cleft of Shadow |q 44663/1 |goto Orgrimmar/2 36.28,71.13 |only if havequest(44663) or completedq(44663)
Take the Portal to Dalaran over Karazhan in the Cleft of Shadow |q 44184/1 |goto Orgrimmar/2 36.28,71.13 |only if havequest(44184) or completedq(44184)
step
Enter the building |goto Deadwind Pass/21 45.72,43.28 < 10
Watch the dialogue
Witness Dalaran's Teleportation |q 44663/2 |goto Deadwind Pass/21 49.15,47.86 |only if havequest(44663) or completedq(44663)
Witness Dalaran's Teleportation |q 44184/2 |goto Deadwind Pass/21 49.15,47.86 |only if havequest(44184) or completedq(44184)
step
talk Emissary Auldbridge##111109
turnin In the Blink of an Eye##44663 |goto Dalaran L/10 57.57,45.75 |only if havequest(44663) or completedq(44663)
turnin In the Blink of an Eye##44184 |goto Dalaran L/10 57.57,45.75 |only if havequest(44184) or completedq(44184)
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Legion (100-110)\\Monk\\Monk Intro & Artifacts",{
author="support@zygorguides.com",
description="This guide will walk you through completing the introductory Legion quests and unlocking your class artifacts.",
condition_suggested=function() return level >= 100 and level <= 110 and raceclass('Monk') end,
condition_suggested_exclusive=true,
condition_valid=function() return raceclass('Monk') and level >= 98 end,
condition_valid_msg="You must be a Monk and at least level 98 to complete this guide!",
image=ZGV.DIR.."\\Guides\\Images\\The_Broken_Shore",
startlevel=98.0,
},[[
step
click Warchief's Command Board##207325
accept The Legion Returns##43926 |goto Orgrimmar/1 49.65,76.47
|only if not havequest(44543)
step
talk Holgar Stormaxe##4311
turnin The Legion Returns##43926 |goto Durotar/0 46.00,13.80
accept To Be Prepared##44281 |goto Durotar/0 46.00,13.80
|only if not havequest(44543)
step
click Ribs##251255
Eat your Last Meal |q 44281/3 |goto 47.65,13.54
|only if not havequest(44543)
step
click Keg of Armor Polish##251195
Polish your Armor |q 44281/1 |goto 49.62,14.15
|only if not havequest(44543)
step
click Light-Infused Crystals##251235
Empower your Weapon |q 44281/2 |goto 51.37,12.28
|only if not havequest(44543)
step
talk Arienne Black##113948
|tip Fight her.
Warm Up with a Duel |q 44281/4 |goto 52.82,11.32
|only if not havequest(44543)
step
talk Stone Guard Mukar##113547
turnin To Be Prepared##44281 |goto 55.63,11.03
accept The Battle for Broken Shore##40518 |goto 55.63,11.03
|only if not havequest(44543)
step
talk Captain Russo##113118
Take the Ship to the Broken Shore |q 40518/1 |goto 57.77,10.49
|only if not havequest(44543)
step
Begin the "Battle for Broken Shore" Scenario |scenariostart |q 40518 |only if havequest(40518) or completedq(40518)
Begin the "Battle for Broken Shore" Scenario |scenariostart |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Ride the boat to shore.
Travel to the Broken Shore |scenariostage 1 |goto Broken Shore/0 54.17,70.25 |q 40518 |only if havequest(40518) or completedq(40518)
Travel to the Broken Shore |scenariostage 1 |goto Broken Shore/0 54.17,70.25 |q 44543 |only if havequest(44543) or completedq(44543)
stickystart "fel_lords1"
stickystart "spires_of_woe"
step
Kill enemies around this area
|tip Follow the group.
Kill #33# Demons |scenariogoal 2/27653 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Kill #33# Demons |scenariogoal 2/27653 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
label "fel_lords1"
Kill enemies around this area
|tip Follow the group.
Kill #3# Fel Lords |scenariogoal 2/29377 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Kill #3# Fel Lords |scenariogoal 2/29377 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
label "spires_of_woe"
kill Anchoring Crystal##91704+
|tip Follow the group.
Destroy #3# Spires of Woe |scenariogoal 2/27619 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Destroy #3# Spires of Woe |scenariogoal 2/27619 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
kill Fel Commander Azgalor##93719 |scenariogoal 3/30883 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
kill Fel Commander Azgalor##93719 |scenariogoal 3/30883 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
Run up the path |goto 53.36,62.66 < 30
Watch the dialogue
|tip Follow the group.
Find Sylvanas and Baine |scenariostage 4 |goto 53.98,51.09 |q 40518 |only if havequest(40518) or completedq(40518)
Find Sylvanas and Baine |scenariostage 4 |goto 53.98,51.09 |q 44543 |only if havequest(44543) or completedq(44543)
step
kill Shielded Anchor##101667+
|tip They look like big floating green crystals.
Shatter #4# Shielded Anchors |scenariogoal 5/32861 |goto 54.43,49.64 |q 40518 |only if havequest(40518) or completedq(40518)
Shatter #4# Shielded Anchors |scenariogoal 5/32861 |goto 54.43,49.64 |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Follow the group.
Kill enemies all around this area
Assault the Demon City |scenariostage 6 |goto 56.72,50.14 |q 40518 |only if havequest(40518) or completedq(40518)
Assault the Demon City |scenariostage 6 |goto 56.72,50.14 |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Follow the group.
Find Tirion |scenariostage 7 |goto 57.18,35.03 |q 40518 |only if havequest(40518) or completedq(40518)
Find Tirion |scenariostage 7 |goto 57.18,35.03 |q 44543 |only if havequest(44543) or completedq(44543)
step
Kill enemies around this area
kill Krosus##90544
Slay Krosus |scenariostage 8 |goto 57.18,35.03 |q 40518 |only if havequest(40518) or completedq(40518)
Slay Krosus |scenariostage 8 |goto 57.18,35.03 |q 44543 |only if havequest(44543) or completedq(44543)
step
Follow the path up |goto 58.08,34.78 < 20
Follow the path up |goto 64.05,33.37 < 20
Watch the dialogue
|tip Follow the group
Kill the enemies that attack in waves
Confront Gul'dan |scenarioend |goto 63.31,30.97 |q 40518 |only if havequest(40518) or completedq(40518)
Confront Gul'dan |scenarioend |goto 63.31,30.97 |q 44543 |only if havequest(44543) or completedq(44543)
Assault the Broken Shore |q 40518/2 |goto 63.31,30.97 |only if havequest(40518) or completedq(40518)
Assault the Broken Shore |q 44543/1 |goto 63.31,30.97 |only if havequest(44543) or completedq(44543)
step
talk Eitrigg##100453
turnin The Battle for Broken Shore##40518 |goto Durotar/0 57.17,10.53 |only if havequest(40518) or completedq(40518)
turnin The Battle for Broken Shore##44543 |goto Durotar/0 57.17,10.53 |only if havequest(44543) or completedq(44543)
accept Fate of the Horde##40522 |goto Durotar/0 57.17,10.53
step
Fly into Orgrimmar |goto 48.01,11.63 > 2000
talk High Overlord Saurfang##100636
Report to Saurfang |q 40522/1 |goto Orgrimmar/1 50.02,75.96
step
Enter Grommash Hold |q 40522/2 |goto Orgrimmar/1 49.59,74.74
step
Watch the dialogue
Learn the Fate of the Horde |q 40522/3 |goto 48.35,71.33
step
talk Lady Sylvanas Windrunner##100866
Pledge to Warchief Sylvanas |q 40522/4 |goto Durotar/0 45.71,15.88
step
talk Lady Sylvanas Windrunner##100866
turnin Fate of the Horde##40522 |goto 45.71,15.88
accept Emissary##40760 |goto 45.71,15.88
step
talk Allari the Souleater##100873
turnin Emissary##40760 |goto 45.82,15.11
accept Demons Among Us##40607 |goto 45.82,15.11
step
talk Allari the Souleater##100873
Learn what Allari the Souleater Knows |q 40607/1 |goto 45.82,15.11
step
Kill enemies around this area
Slay #12# Demons |q 40607/2 |goto 45.94,14.70
step
talk Lady Sylvanas Windrunner##101035
turnin Demons Among Us##40607 |goto 45.68,15.92
accept Keep Your Friends Close##40605 |goto 45.68,15.92
step
talk Elthyn Da'rai##95234
|tip Up on the platform near the flight path, she walks around.
turnin Keep Your Friends Close##40605 |goto Orgrimmar/1 52.91,56.51
step
talk Khadgar's Upgraded Servant##114562
|tip It appears next to you.
accept In the Blink of an Eye##44663 |goto 52.91,56.51 |or
accept In the Blink of an Eye##44184 |goto 52.91,56.51 |or
step
Enter the Cleft of Shadow |goto 45.79,66.88 > 10000 |walk
Follow the path |goto Orgrimmar/2 31.71,84.96 < 15 |walk
click Portal to Dalaran##251123
Take the Portal to Dalaran over Karazhan in the Cleft of Shadow |q 44663/1 |goto Orgrimmar/2 36.28,71.13 |only if havequest(44663) or completedq(44663)
Take the Portal to Dalaran over Karazhan in the Cleft of Shadow |q 44184/1 |goto Orgrimmar/2 36.28,71.13 |only if havequest(44184) or completedq(44184)
step
Enter the building |goto Deadwind Pass/21 45.72,43.28 < 10
Watch the dialogue
Witness Dalaran's Teleportation |q 44663/2 |goto Deadwind Pass/21 49.15,47.86 |only if havequest(44663) or completedq(44663)
Witness Dalaran's Teleportation |q 44184/2 |goto Deadwind Pass/21 49.15,47.86 |only if havequest(44184) or completedq(44184)
step
talk Emissary Auldbridge##111109
turnin In the Blink of an Eye##44663 |goto Dalaran L/10 57.57,45.75 |only if havequest(44663) or completedq(44663)
turnin In the Blink of an Eye##44184 |goto Dalaran L/10 57.57,45.75 |only if havequest(44184) or completedq(44184)
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Legion (100-110)\\Paladin\\Paladin Intro & Artifacts",{
author="support@zygorguides.com",
description="This guide will walk you through completing the introductory Legion quests and unlocking your class artifacts.",
condition_suggested=function() return level >= 100 and level <= 110 and raceclass('Paladin') end,
condition_suggested_exclusive=true,
condition_valid=function() return raceclass('Paladin') and level >= 98 end,
condition_valid_msg="You must be a Paladin and at least level 98 to complete this guide!",
image=ZGV.DIR.."\\Guides\\Images\\The_Broken_Shore",
startlevel=98.0,
},[[
step
click Warchief's Command Board##207325
accept The Legion Returns##43926 |goto Orgrimmar/1 49.65,76.47
|only if not havequest(44543)
step
talk Holgar Stormaxe##4311
turnin The Legion Returns##43926 |goto Durotar/0 46.00,13.80
accept To Be Prepared##44281 |goto Durotar/0 46.00,13.80
|only if not havequest(44543)
step
click Ribs##251255
Eat your Last Meal |q 44281/3 |goto 47.65,13.54
|only if not havequest(44543)
step
click Keg of Armor Polish##251195
Polish your Armor |q 44281/1 |goto 49.62,14.15
|only if not havequest(44543)
step
click Light-Infused Crystals##251235
Empower your Weapon |q 44281/2 |goto 51.37,12.28
|only if not havequest(44543)
step
talk Arienne Black##113948
|tip Fight her.
Warm Up with a Duel |q 44281/4 |goto 52.82,11.32
|only if not havequest(44543)
step
talk Stone Guard Mukar##113547
turnin To Be Prepared##44281 |goto 55.63,11.03
accept The Battle for Broken Shore##40518 |goto 55.63,11.03
|only if not havequest(44543)
step
talk Captain Russo##113118
Take the Ship to the Broken Shore |q 40518/1 |goto 57.77,10.49
|only if not havequest(44543)
step
Begin the "Battle for Broken Shore" Scenario |scenariostart |q 40518 |only if havequest(40518) or completedq(40518)
Begin the "Battle for Broken Shore" Scenario |scenariostart |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Ride the boat to shore.
Travel to the Broken Shore |scenariostage 1 |goto Broken Shore/0 54.17,70.25 |q 40518 |only if havequest(40518) or completedq(40518)
Travel to the Broken Shore |scenariostage 1 |goto Broken Shore/0 54.17,70.25 |q 44543 |only if havequest(44543) or completedq(44543)
stickystart "fel_lords1"
stickystart "spires_of_woe"
step
Kill enemies around this area
|tip Follow the group.
Kill #33# Demons |scenariogoal 2/27653 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Kill #33# Demons |scenariogoal 2/27653 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
label "fel_lords1"
Kill enemies around this area
|tip Follow the group.
Kill #3# Fel Lords |scenariogoal 2/29377 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Kill #3# Fel Lords |scenariogoal 2/29377 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
label "spires_of_woe"
kill Anchoring Crystal##91704+
|tip Follow the group.
Destroy #3# Spires of Woe |scenariogoal 2/27619 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Destroy #3# Spires of Woe |scenariogoal 2/27619 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
kill Fel Commander Azgalor##93719 |scenariogoal 3/30883 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
kill Fel Commander Azgalor##93719 |scenariogoal 3/30883 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
Run up the path |goto 53.36,62.66 < 30
Watch the dialogue
|tip Follow the group.
Find Sylvanas and Baine |scenariostage 4 |goto 53.98,51.09 |q 40518 |only if havequest(40518) or completedq(40518)
Find Sylvanas and Baine |scenariostage 4 |goto 53.98,51.09 |q 44543 |only if havequest(44543) or completedq(44543)
step
kill Shielded Anchor##101667+
|tip They look like big floating green crystals.
Shatter #4# Shielded Anchors |scenariogoal 5/32861 |goto 54.43,49.64 |q 40518 |only if havequest(40518) or completedq(40518)
Shatter #4# Shielded Anchors |scenariogoal 5/32861 |goto 54.43,49.64 |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Follow the group.
Kill enemies all around this area
Assault the Demon City |scenariostage 6 |goto 56.72,50.14 |q 40518 |only if havequest(40518) or completedq(40518)
Assault the Demon City |scenariostage 6 |goto 56.72,50.14 |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Follow the group.
Find Tirion |scenariostage 7 |goto 57.18,35.03 |q 40518 |only if havequest(40518) or completedq(40518)
Find Tirion |scenariostage 7 |goto 57.18,35.03 |q 44543 |only if havequest(44543) or completedq(44543)
step
Kill enemies around this area
kill Krosus##90544
Slay Krosus |scenariostage 8 |goto 57.18,35.03 |q 40518 |only if havequest(40518) or completedq(40518)
Slay Krosus |scenariostage 8 |goto 57.18,35.03 |q 44543 |only if havequest(44543) or completedq(44543)
step
Follow the path up |goto 58.08,34.78 < 20
Follow the path up |goto 64.05,33.37 < 20
Watch the dialogue
|tip Follow the group
Kill the enemies that attack in waves
Confront Gul'dan |scenarioend |goto 63.31,30.97 |q 40518 |only if havequest(40518) or completedq(40518)
Confront Gul'dan |scenarioend |goto 63.31,30.97 |q 44543 |only if havequest(44543) or completedq(44543)
Assault the Broken Shore |q 40518/2 |goto 63.31,30.97 |only if havequest(40518) or completedq(40518)
Assault the Broken Shore |q 44543/1 |goto 63.31,30.97 |only if havequest(44543) or completedq(44543)
step
talk Eitrigg##100453
turnin The Battle for Broken Shore##40518 |goto Durotar/0 57.17,10.53 |only if havequest(40518) or completedq(40518)
turnin The Battle for Broken Shore##44543 |goto Durotar/0 57.17,10.53 |only if havequest(44543) or completedq(44543)
accept Fate of the Horde##40522 |goto Durotar/0 57.17,10.53
step
Fly into Orgrimmar |goto 48.01,11.63 > 2000
talk High Overlord Saurfang##100636
Report to Saurfang |q 40522/1 |goto Orgrimmar/1 50.02,75.96
step
Enter Grommash Hold |q 40522/2 |goto Orgrimmar/1 49.59,74.74
step
Watch the dialogue
Learn the Fate of the Horde |q 40522/3 |goto 48.35,71.33
step
talk Lady Sylvanas Windrunner##100866
Pledge to Warchief Sylvanas |q 40522/4 |goto Durotar/0 45.71,15.88
step
talk Lady Sylvanas Windrunner##100866
turnin Fate of the Horde##40522 |goto 45.71,15.88
accept Emissary##40760 |goto 45.71,15.88
step
talk Allari the Souleater##100873
turnin Emissary##40760 |goto 45.82,15.11
accept Demons Among Us##40607 |goto 45.82,15.11
step
talk Allari the Souleater##100873
Learn what Allari the Souleater Knows |q 40607/1 |goto 45.82,15.11
step
Kill enemies around this area
Slay #12# Demons |q 40607/2 |goto 45.94,14.70
step
talk Lady Sylvanas Windrunner##101035
turnin Demons Among Us##40607 |goto 45.68,15.92
accept Keep Your Friends Close##40605 |goto 45.68,15.92
step
talk Elthyn Da'rai##95234
|tip Up on the platform near the flight path, she walks around.
turnin Keep Your Friends Close##40605 |goto Orgrimmar/1 52.91,56.51
step
talk Khadgar's Upgraded Servant##114562
|tip It appears next to you.
accept In the Blink of an Eye##44663 |goto 52.91,56.51 |or
accept In the Blink of an Eye##44184 |goto 52.91,56.51 |or
step
Enter the Cleft of Shadow |goto 45.79,66.88 > 10000 |walk
Follow the path |goto Orgrimmar/2 31.71,84.96 < 15 |walk
click Portal to Dalaran##251123
Take the Portal to Dalaran over Karazhan in the Cleft of Shadow |q 44663/1 |goto Orgrimmar/2 36.28,71.13 |only if havequest(44663) or completedq(44663)
Take the Portal to Dalaran over Karazhan in the Cleft of Shadow |q 44184/1 |goto Orgrimmar/2 36.28,71.13 |only if havequest(44184) or completedq(44184)
step
Enter the building |goto Deadwind Pass/21 45.72,43.28 < 10
Watch the dialogue
Witness Dalaran's Teleportation |q 44663/2 |goto Deadwind Pass/21 49.15,47.86 |only if havequest(44663) or completedq(44663)
Witness Dalaran's Teleportation |q 44184/2 |goto Deadwind Pass/21 49.15,47.86 |only if havequest(44184) or completedq(44184)
step
talk Emissary Auldbridge##111109
turnin In the Blink of an Eye##44663 |goto Dalaran L/10 57.57,45.75 |only if havequest(44663) or completedq(44663)
turnin In the Blink of an Eye##44184 |goto Dalaran L/10 57.57,45.75 |only if havequest(44184) or completedq(44184)
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Legion (100-110)\\Priest\\Priest Intro & Artifacts",{
author="support@zygorguides.com",
description="This guide will walk you through completing the introductory Legion quests and unlocking your class artifacts.",
condition_suggested=function() return level >= 100 and level <= 110 and raceclass('Priest') end,
condition_suggested_exclusive=true,
condition_valid=function() return raceclass('Priest') and level >= 98 end,
condition_valid_msg="You must be a Priest and at least level 98 to complete this guide!",
image=ZGV.DIR.."\\Guides\\Images\\The_Broken_Shore",
startlevel=98.0,
},[[
step
click Warchief's Command Board##207325
accept The Legion Returns##43926 |goto Orgrimmar/1 49.65,76.47
|only if not havequest(44543)
step
talk Holgar Stormaxe##4311
turnin The Legion Returns##43926 |goto Durotar/0 46.00,13.80
accept To Be Prepared##44281 |goto Durotar/0 46.00,13.80
|only if not havequest(44543)
step
click Ribs##251255
Eat your Last Meal |q 44281/3 |goto 47.65,13.54
|only if not havequest(44543)
step
click Keg of Armor Polish##251195
Polish your Armor |q 44281/1 |goto 49.62,14.15
|only if not havequest(44543)
step
click Light-Infused Crystals##251235
Empower your Weapon |q 44281/2 |goto 51.37,12.28
|only if not havequest(44543)
step
talk Arienne Black##113948
|tip Fight her.
Warm Up with a Duel |q 44281/4 |goto 52.82,11.32
|only if not havequest(44543)
step
talk Stone Guard Mukar##113547
turnin To Be Prepared##44281 |goto 55.63,11.03
accept The Battle for Broken Shore##40518 |goto 55.63,11.03
|only if not havequest(44543)
step
talk Captain Russo##113118
Take the Ship to the Broken Shore |q 40518/1 |goto 57.77,10.49
|only if not havequest(44543)
step
Begin the "Battle for Broken Shore" Scenario |scenariostart |q 40518 |only if havequest(40518) or completedq(40518)
Begin the "Battle for Broken Shore" Scenario |scenariostart |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Ride the boat to shore.
Travel to the Broken Shore |scenariostage 1 |goto Broken Shore/0 54.17,70.25 |q 40518 |only if havequest(40518) or completedq(40518)
Travel to the Broken Shore |scenariostage 1 |goto Broken Shore/0 54.17,70.25 |q 44543 |only if havequest(44543) or completedq(44543)
stickystart "fel_lords1"
stickystart "spires_of_woe"
step
Kill enemies around this area
|tip Follow the group.
Kill #33# Demons |scenariogoal 2/27653 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Kill #33# Demons |scenariogoal 2/27653 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
label "fel_lords1"
Kill enemies around this area
|tip Follow the group.
Kill #3# Fel Lords |scenariogoal 2/29377 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Kill #3# Fel Lords |scenariogoal 2/29377 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
label "spires_of_woe"
kill Anchoring Crystal##91704+
|tip Follow the group.
Destroy #3# Spires of Woe |scenariogoal 2/27619 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Destroy #3# Spires of Woe |scenariogoal 2/27619 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
kill Fel Commander Azgalor##93719 |scenariogoal 3/30883 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
kill Fel Commander Azgalor##93719 |scenariogoal 3/30883 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
Run up the path |goto 53.36,62.66 < 30
Watch the dialogue
|tip Follow the group.
Find Sylvanas and Baine |scenariostage 4 |goto 53.98,51.09 |q 40518 |only if havequest(40518) or completedq(40518)
Find Sylvanas and Baine |scenariostage 4 |goto 53.98,51.09 |q 44543 |only if havequest(44543) or completedq(44543)
step
kill Shielded Anchor##101667+
|tip They look like big floating green crystals.
Shatter #4# Shielded Anchors |scenariogoal 5/32861 |goto 54.43,49.64 |q 40518 |only if havequest(40518) or completedq(40518)
Shatter #4# Shielded Anchors |scenariogoal 5/32861 |goto 54.43,49.64 |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Follow the group.
Kill enemies all around this area
Assault the Demon City |scenariostage 6 |goto 56.72,50.14 |q 40518 |only if havequest(40518) or completedq(40518)
Assault the Demon City |scenariostage 6 |goto 56.72,50.14 |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Follow the group.
Find Tirion |scenariostage 7 |goto 57.18,35.03 |q 40518 |only if havequest(40518) or completedq(40518)
Find Tirion |scenariostage 7 |goto 57.18,35.03 |q 44543 |only if havequest(44543) or completedq(44543)
step
Kill enemies around this area
kill Krosus##90544
Slay Krosus |scenariostage 8 |goto 57.18,35.03 |q 40518 |only if havequest(40518) or completedq(40518)
Slay Krosus |scenariostage 8 |goto 57.18,35.03 |q 44543 |only if havequest(44543) or completedq(44543)
step
Follow the path up |goto 58.08,34.78 < 20
Follow the path up |goto 64.05,33.37 < 20
Watch the dialogue
|tip Follow the group
Kill the enemies that attack in waves
Confront Gul'dan |scenarioend |goto 63.31,30.97 |q 40518 |only if havequest(40518) or completedq(40518)
Confront Gul'dan |scenarioend |goto 63.31,30.97 |q 44543 |only if havequest(44543) or completedq(44543)
Assault the Broken Shore |q 40518/2 |goto 63.31,30.97 |only if havequest(40518) or completedq(40518)
Assault the Broken Shore |q 44543/1 |goto 63.31,30.97 |only if havequest(44543) or completedq(44543)
step
talk Eitrigg##100453
turnin The Battle for Broken Shore##40518 |goto Durotar/0 57.17,10.53 |only if havequest(40518) or completedq(40518)
turnin The Battle for Broken Shore##44543 |goto Durotar/0 57.17,10.53 |only if havequest(44543) or completedq(44543)
accept Fate of the Horde##40522 |goto Durotar/0 57.17,10.53
step
Fly into Orgrimmar |goto 48.01,11.63 > 2000
talk High Overlord Saurfang##100636
Report to Saurfang |q 40522/1 |goto Orgrimmar/1 50.02,75.96
step
Enter Grommash Hold |q 40522/2 |goto Orgrimmar/1 49.59,74.74
step
Watch the dialogue
Learn the Fate of the Horde |q 40522/3 |goto 48.35,71.33
step
talk Lady Sylvanas Windrunner##100866
Pledge to Warchief Sylvanas |q 40522/4 |goto Durotar/0 45.71,15.88
step
talk Lady Sylvanas Windrunner##100866
turnin Fate of the Horde##40522 |goto 45.71,15.88
accept Emissary##40760 |goto 45.71,15.88
step
talk Allari the Souleater##100873
turnin Emissary##40760 |goto 45.82,15.11
accept Demons Among Us##40607 |goto 45.82,15.11
step
talk Allari the Souleater##100873
Learn what Allari the Souleater Knows |q 40607/1 |goto 45.82,15.11
step
Kill enemies around this area
Slay #12# Demons |q 40607/2 |goto 45.94,14.70
step
talk Lady Sylvanas Windrunner##101035
turnin Demons Among Us##40607 |goto 45.68,15.92
accept Keep Your Friends Close##40605 |goto 45.68,15.92
step
talk Elthyn Da'rai##95234
|tip Up on the platform near the flight path, she walks around.
turnin Keep Your Friends Close##40605 |goto Orgrimmar/1 52.91,56.51
step
talk Khadgar's Upgraded Servant##114562
|tip It appears next to you.
accept In the Blink of an Eye##44663 |goto 52.91,56.51 |or
accept In the Blink of an Eye##44184 |goto 52.91,56.51 |or
step
Enter the Cleft of Shadow |goto 45.79,66.88 > 10000 |walk
Follow the path |goto Orgrimmar/2 31.71,84.96 < 15 |walk
click Portal to Dalaran##251123
Take the Portal to Dalaran over Karazhan in the Cleft of Shadow |q 44663/1 |goto Orgrimmar/2 36.28,71.13 |only if havequest(44663) or completedq(44663)
Take the Portal to Dalaran over Karazhan in the Cleft of Shadow |q 44184/1 |goto Orgrimmar/2 36.28,71.13 |only if havequest(44184) or completedq(44184)
step
Enter the building |goto Deadwind Pass/21 45.72,43.28 < 10
Watch the dialogue
Witness Dalaran's Teleportation |q 44663/2 |goto Deadwind Pass/21 49.15,47.86 |only if havequest(44663) or completedq(44663)
Witness Dalaran's Teleportation |q 44184/2 |goto Deadwind Pass/21 49.15,47.86 |only if havequest(44184) or completedq(44184)
step
talk Emissary Auldbridge##111109
turnin In the Blink of an Eye##44663 |goto Dalaran L/10 57.57,45.75 |only if havequest(44663) or completedq(44663)
turnin In the Blink of an Eye##44184 |goto Dalaran L/10 57.57,45.75 |only if havequest(44184) or completedq(44184)
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Legion (100-110)\\Rogue\\Rogue Intro & Artifacts",{
author="support@zygorguides.com",
description="This guide will walk you through completing the introductory Legion quests and unlocking your class artifacts.",
condition_suggested=function() return level >= 100 and level <= 110 and raceclass('Rogue') end,
condition_suggested_exclusive=true,
condition_valid=function() return raceclass('Rogue') and level >= 98 end,
condition_valid_msg="You must be a Rogue and at least level 98 to complete this guide!",
image=ZGV.DIR.."\\Guides\\Images\\The_Broken_Shore",
startlevel=98.0,
},[[
step
click Warchief's Command Board##207325
accept The Legion Returns##43926 |goto Orgrimmar/1 49.65,76.47
|only if not havequest(44543)
step
talk Holgar Stormaxe##4311
turnin The Legion Returns##43926 |goto Durotar/0 46.00,13.80
accept To Be Prepared##44281 |goto Durotar/0 46.00,13.80
|only if not havequest(44543)
step
click Ribs##251255
Eat your Last Meal |q 44281/3 |goto 47.65,13.54
|only if not havequest(44543)
step
click Keg of Armor Polish##251195
Polish your Armor |q 44281/1 |goto 49.62,14.15
|only if not havequest(44543)
step
click Light-Infused Crystals##251235
Empower your Weapon |q 44281/2 |goto 51.37,12.28
|only if not havequest(44543)
step
talk Arienne Black##113948
|tip Fight her.
Warm Up with a Duel |q 44281/4 |goto 52.82,11.32
|only if not havequest(44543)
step
talk Stone Guard Mukar##113547
turnin To Be Prepared##44281 |goto 55.63,11.03
accept The Battle for Broken Shore##40518 |goto 55.63,11.03
|only if not havequest(44543)
step
talk Captain Russo##113118
Take the Ship to the Broken Shore |q 40518/1 |goto 57.77,10.49
|only if not havequest(44543)
step
Begin the "Battle for Broken Shore" Scenario |scenariostart |q 40518 |only if havequest(40518) or completedq(40518)
Begin the "Battle for Broken Shore" Scenario |scenariostart |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Ride the boat to shore.
Travel to the Broken Shore |scenariostage 1 |goto Broken Shore/0 54.17,70.25 |q 40518 |only if havequest(40518) or completedq(40518)
Travel to the Broken Shore |scenariostage 1 |goto Broken Shore/0 54.17,70.25 |q 44543 |only if havequest(44543) or completedq(44543)
stickystart "fel_lords1"
stickystart "spires_of_woe"
step
Kill enemies around this area
|tip Follow the group.
Kill #33# Demons |scenariogoal 2/27653 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Kill #33# Demons |scenariogoal 2/27653 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
label "fel_lords1"
Kill enemies around this area
|tip Follow the group.
Kill #3# Fel Lords |scenariogoal 2/29377 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Kill #3# Fel Lords |scenariogoal 2/29377 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
label "spires_of_woe"
kill Anchoring Crystal##91704+
|tip Follow the group.
Destroy #3# Spires of Woe |scenariogoal 2/27619 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Destroy #3# Spires of Woe |scenariogoal 2/27619 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
kill Fel Commander Azgalor##93719 |scenariogoal 3/30883 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
kill Fel Commander Azgalor##93719 |scenariogoal 3/30883 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
Run up the path |goto 53.36,62.66 < 30
Watch the dialogue
|tip Follow the group.
Find Sylvanas and Baine |scenariostage 4 |goto 53.98,51.09 |q 40518 |only if havequest(40518) or completedq(40518)
Find Sylvanas and Baine |scenariostage 4 |goto 53.98,51.09 |q 44543 |only if havequest(44543) or completedq(44543)
step
kill Shielded Anchor##101667+
|tip They look like big floating green crystals.
Shatter #4# Shielded Anchors |scenariogoal 5/32861 |goto 54.43,49.64 |q 40518 |only if havequest(40518) or completedq(40518)
Shatter #4# Shielded Anchors |scenariogoal 5/32861 |goto 54.43,49.64 |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Follow the group.
Kill enemies all around this area
Assault the Demon City |scenariostage 6 |goto 56.72,50.14 |q 40518 |only if havequest(40518) or completedq(40518)
Assault the Demon City |scenariostage 6 |goto 56.72,50.14 |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Follow the group.
Find Tirion |scenariostage 7 |goto 57.18,35.03 |q 40518 |only if havequest(40518) or completedq(40518)
Find Tirion |scenariostage 7 |goto 57.18,35.03 |q 44543 |only if havequest(44543) or completedq(44543)
step
Kill enemies around this area
kill Krosus##90544
Slay Krosus |scenariostage 8 |goto 57.18,35.03 |q 40518 |only if havequest(40518) or completedq(40518)
Slay Krosus |scenariostage 8 |goto 57.18,35.03 |q 44543 |only if havequest(44543) or completedq(44543)
step
Follow the path up |goto 58.08,34.78 < 20
Follow the path up |goto 64.05,33.37 < 20
Watch the dialogue
|tip Follow the group
Kill the enemies that attack in waves
Confront Gul'dan |scenarioend |goto 63.31,30.97 |q 40518 |only if havequest(40518) or completedq(40518)
Confront Gul'dan |scenarioend |goto 63.31,30.97 |q 44543 |only if havequest(44543) or completedq(44543)
Assault the Broken Shore |q 40518/2 |goto 63.31,30.97 |only if havequest(40518) or completedq(40518)
Assault the Broken Shore |q 44543/1 |goto 63.31,30.97 |only if havequest(44543) or completedq(44543)
step
talk Eitrigg##100453
turnin The Battle for Broken Shore##40518 |goto Durotar/0 57.17,10.53 |only if havequest(40518) or completedq(40518)
turnin The Battle for Broken Shore##44543 |goto Durotar/0 57.17,10.53 |only if havequest(44543) or completedq(44543)
accept Fate of the Horde##40522 |goto Durotar/0 57.17,10.53
step
Fly into Orgrimmar |goto 48.01,11.63 > 2000
talk High Overlord Saurfang##100636
Report to Saurfang |q 40522/1 |goto Orgrimmar/1 50.02,75.96
step
Enter Grommash Hold |q 40522/2 |goto Orgrimmar/1 49.59,74.74
step
Watch the dialogue
Learn the Fate of the Horde |q 40522/3 |goto 48.35,71.33
step
talk Lady Sylvanas Windrunner##100866
Pledge to Warchief Sylvanas |q 40522/4 |goto Durotar/0 45.71,15.88
step
talk Lady Sylvanas Windrunner##100866
turnin Fate of the Horde##40522 |goto 45.71,15.88
accept Emissary##40760 |goto 45.71,15.88
step
talk Allari the Souleater##100873
turnin Emissary##40760 |goto 45.82,15.11
accept Demons Among Us##40607 |goto 45.82,15.11
step
talk Allari the Souleater##100873
Learn what Allari the Souleater Knows |q 40607/1 |goto 45.82,15.11
step
Kill enemies around this area
Slay #12# Demons |q 40607/2 |goto 45.94,14.70
step
talk Lady Sylvanas Windrunner##101035
turnin Demons Among Us##40607 |goto 45.68,15.92
accept Keep Your Friends Close##40605 |goto 45.68,15.92
step
talk Elthyn Da'rai##95234
|tip Up on the platform near the flight path, she walks around.
turnin Keep Your Friends Close##40605 |goto Orgrimmar/1 52.91,56.51
step
talk Khadgar's Upgraded Servant##114562
|tip It appears next to you.
accept In the Blink of an Eye##44663 |goto 52.91,56.51 |or
accept In the Blink of an Eye##44184 |goto 52.91,56.51 |or
step
Enter the Cleft of Shadow |goto 45.79,66.88 > 10000 |walk
Follow the path |goto Orgrimmar/2 31.71,84.96 < 15 |walk
click Portal to Dalaran##251123
Take the Portal to Dalaran over Karazhan in the Cleft of Shadow |q 44663/1 |goto Orgrimmar/2 36.28,71.13 |only if havequest(44663) or completedq(44663)
Take the Portal to Dalaran over Karazhan in the Cleft of Shadow |q 44184/1 |goto Orgrimmar/2 36.28,71.13 |only if havequest(44184) or completedq(44184)
step
Enter the building |goto Deadwind Pass/21 45.72,43.28 < 10
Watch the dialogue
Witness Dalaran's Teleportation |q 44663/2 |goto Deadwind Pass/21 49.15,47.86 |only if havequest(44663) or completedq(44663)
Witness Dalaran's Teleportation |q 44184/2 |goto Deadwind Pass/21 49.15,47.86 |only if havequest(44184) or completedq(44184)
step
talk Emissary Auldbridge##111109
turnin In the Blink of an Eye##44663 |goto Dalaran L/10 57.57,45.75 |only if havequest(44663) or completedq(44663)
turnin In the Blink of an Eye##44184 |goto Dalaran L/10 57.57,45.75 |only if havequest(44184) or completedq(44184)
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Legion (100-110)\\Shaman\\Shaman Intro & Artifacts",{
author="support@zygorguides.com",
description="This guide will walk you through completing the introductory Legion quests and unlocking your class artifacts.",
condition_suggested=function() return level >= 100 and level <= 110 and raceclass('Shaman') end,
condition_suggested_exclusive=true,
condition_valid=function() return raceclass('Shaman') and level >= 98 end,
condition_valid_msg="You must be a Shaman and at least level 98 to complete this guide!",
image=ZGV.DIR.."\\Guides\\Images\\The_Broken_Shore",
startlevel=98.0,
},[[
step
click Warchief's Command Board##207325
accept The Legion Returns##43926 |goto Orgrimmar/1 49.65,76.47
|only if not havequest(44543)
step
talk Holgar Stormaxe##4311
turnin The Legion Returns##43926 |goto Durotar/0 46.00,13.80
accept To Be Prepared##44281 |goto Durotar/0 46.00,13.80
|only if not havequest(44543)
step
click Ribs##251255
Eat your Last Meal |q 44281/3 |goto 47.65,13.54
|only if not havequest(44543)
step
click Keg of Armor Polish##251195
Polish your Armor |q 44281/1 |goto 49.62,14.15
|only if not havequest(44543)
step
click Light-Infused Crystals##251235
Empower your Weapon |q 44281/2 |goto 51.37,12.28
|only if not havequest(44543)
step
talk Arienne Black##113948
|tip Fight her.
Warm Up with a Duel |q 44281/4 |goto 52.82,11.32
|only if not havequest(44543)
step
talk Stone Guard Mukar##113547
turnin To Be Prepared##44281 |goto 55.63,11.03
accept The Battle for Broken Shore##40518 |goto 55.63,11.03
|only if not havequest(44543)
step
talk Captain Russo##113118
Take the Ship to the Broken Shore |q 40518/1 |goto 57.77,10.49
|only if not havequest(44543)
step
Begin the "Battle for Broken Shore" Scenario |scenariostart |q 40518 |only if havequest(40518) or completedq(40518)
Begin the "Battle for Broken Shore" Scenario |scenariostart |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Ride the boat to shore.
Travel to the Broken Shore |scenariostage 1 |goto Broken Shore/0 54.17,70.25 |q 40518 |only if havequest(40518) or completedq(40518)
Travel to the Broken Shore |scenariostage 1 |goto Broken Shore/0 54.17,70.25 |q 44543 |only if havequest(44543) or completedq(44543)
stickystart "fel_lords1"
stickystart "spires_of_woe"
step
Kill enemies around this area
|tip Follow the group.
Kill #33# Demons |scenariogoal 2/27653 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Kill #33# Demons |scenariogoal 2/27653 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
label "fel_lords1"
Kill enemies around this area
|tip Follow the group.
Kill #3# Fel Lords |scenariogoal 2/29377 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Kill #3# Fel Lords |scenariogoal 2/29377 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
label "spires_of_woe"
kill Anchoring Crystal##91704+
|tip Follow the group.
Destroy #3# Spires of Woe |scenariogoal 2/27619 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Destroy #3# Spires of Woe |scenariogoal 2/27619 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
kill Fel Commander Azgalor##93719 |scenariogoal 3/30883 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
kill Fel Commander Azgalor##93719 |scenariogoal 3/30883 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
Run up the path |goto 53.36,62.66 < 30
Watch the dialogue
|tip Follow the group.
Find Sylvanas and Baine |scenariostage 4 |goto 53.98,51.09 |q 40518 |only if havequest(40518) or completedq(40518)
Find Sylvanas and Baine |scenariostage 4 |goto 53.98,51.09 |q 44543 |only if havequest(44543) or completedq(44543)
step
kill Shielded Anchor##101667+
|tip They look like big floating green crystals.
Shatter #4# Shielded Anchors |scenariogoal 5/32861 |goto 54.43,49.64 |q 40518 |only if havequest(40518) or completedq(40518)
Shatter #4# Shielded Anchors |scenariogoal 5/32861 |goto 54.43,49.64 |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Follow the group.
Kill enemies all around this area
Assault the Demon City |scenariostage 6 |goto 56.72,50.14 |q 40518 |only if havequest(40518) or completedq(40518)
Assault the Demon City |scenariostage 6 |goto 56.72,50.14 |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Follow the group.
Find Tirion |scenariostage 7 |goto 57.18,35.03 |q 40518 |only if havequest(40518) or completedq(40518)
Find Tirion |scenariostage 7 |goto 57.18,35.03 |q 44543 |only if havequest(44543) or completedq(44543)
step
Kill enemies around this area
kill Krosus##90544
Slay Krosus |scenariostage 8 |goto 57.18,35.03 |q 40518 |only if havequest(40518) or completedq(40518)
Slay Krosus |scenariostage 8 |goto 57.18,35.03 |q 44543 |only if havequest(44543) or completedq(44543)
step
Follow the path up |goto 58.08,34.78 < 20
Follow the path up |goto 64.05,33.37 < 20
Watch the dialogue
|tip Follow the group
Kill the enemies that attack in waves
Confront Gul'dan |scenarioend |goto 63.31,30.97 |q 40518 |only if havequest(40518) or completedq(40518)
Confront Gul'dan |scenarioend |goto 63.31,30.97 |q 44543 |only if havequest(44543) or completedq(44543)
Assault the Broken Shore |q 40518/2 |goto 63.31,30.97 |only if havequest(40518) or completedq(40518)
Assault the Broken Shore |q 44543/1 |goto 63.31,30.97 |only if havequest(44543) or completedq(44543)
step
talk Eitrigg##100453
turnin The Battle for Broken Shore##40518 |goto Durotar/0 57.17,10.53 |only if havequest(40518) or completedq(40518)
turnin The Battle for Broken Shore##44543 |goto Durotar/0 57.17,10.53 |only if havequest(44543) or completedq(44543)
accept Fate of the Horde##40522 |goto Durotar/0 57.17,10.53
step
Fly into Orgrimmar |goto 48.01,11.63 > 2000
talk High Overlord Saurfang##100636
Report to Saurfang |q 40522/1 |goto Orgrimmar/1 50.02,75.96
step
Enter Grommash Hold |q 40522/2 |goto Orgrimmar/1 49.59,74.74
step
Watch the dialogue
Learn the Fate of the Horde |q 40522/3 |goto 48.35,71.33
step
talk Lady Sylvanas Windrunner##100866
Pledge to Warchief Sylvanas |q 40522/4 |goto Durotar/0 45.71,15.88
step
talk Lady Sylvanas Windrunner##100866
turnin Fate of the Horde##40522 |goto 45.71,15.88
accept Emissary##40760 |goto 45.71,15.88
step
talk Allari the Souleater##100873
turnin Emissary##40760 |goto 45.82,15.11
accept Demons Among Us##40607 |goto 45.82,15.11
step
talk Allari the Souleater##100873
Learn what Allari the Souleater Knows |q 40607/1 |goto 45.82,15.11
step
Kill enemies around this area
Slay #12# Demons |q 40607/2 |goto 45.94,14.70
step
talk Lady Sylvanas Windrunner##101035
turnin Demons Among Us##40607 |goto 45.68,15.92
accept Keep Your Friends Close##40605 |goto 45.68,15.92
step
talk Elthyn Da'rai##95234
|tip Up on the platform near the flight path, she walks around.
turnin Keep Your Friends Close##40605 |goto Orgrimmar/1 52.91,56.51
step
talk Khadgar's Upgraded Servant##114562
|tip It appears next to you.
accept In the Blink of an Eye##44663 |goto 52.91,56.51 |or
accept In the Blink of an Eye##44184 |goto 52.91,56.51 |or
step
Enter the Cleft of Shadow |goto 45.79,66.88 > 10000 |walk
Follow the path |goto Orgrimmar/2 31.71,84.96 < 15 |walk
click Portal to Dalaran##251123
Take the Portal to Dalaran over Karazhan in the Cleft of Shadow |q 44663/1 |goto Orgrimmar/2 36.28,71.13 |only if havequest(44663) or completedq(44663)
Take the Portal to Dalaran over Karazhan in the Cleft of Shadow |q 44184/1 |goto Orgrimmar/2 36.28,71.13 |only if havequest(44184) or completedq(44184)
step
Enter the building |goto Deadwind Pass/21 45.72,43.28 < 10
Watch the dialogue
Witness Dalaran's Teleportation |q 44663/2 |goto Deadwind Pass/21 49.15,47.86 |only if havequest(44663) or completedq(44663)
Witness Dalaran's Teleportation |q 44184/2 |goto Deadwind Pass/21 49.15,47.86 |only if havequest(44184) or completedq(44184)
step
talk Emissary Auldbridge##111109
turnin In the Blink of an Eye##44663 |goto Dalaran L/10 57.57,45.75 |only if havequest(44663) or completedq(44663)
turnin In the Blink of an Eye##44184 |goto Dalaran L/10 57.57,45.75 |only if havequest(44184) or completedq(44184)
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Legion (100-110)\\Warlock\\Warlock Intro & Artifacts",{
author="support@zygorguides.com",
description="This guide will walk you through completing the introductory Legion quests and unlocking your class artifacts.",
condition_suggested=function() return level >= 100 and level <= 110 and raceclass('Warlock') end,
condition_suggested_exclusive=true,
condition_valid=function() return raceclass('Warlock') and level >= 98 end,
condition_valid_msg="You must be a Warlock and at least level 98 to complete this guide!",
image=ZGV.DIR.."\\Guides\\Images\\The_Broken_Shore",
startlevel=98.0,
},[[
step
click Warchief's Command Board##207325
accept The Legion Returns##43926 |goto Orgrimmar/1 49.65,76.47
|only if not havequest(44543)
step
talk Holgar Stormaxe##4311
turnin The Legion Returns##43926 |goto Durotar/0 46.00,13.80
accept To Be Prepared##44281 |goto Durotar/0 46.00,13.80
|only if not havequest(44543)
step
click Ribs##251255
Eat your Last Meal |q 44281/3 |goto 47.65,13.54
|only if not havequest(44543)
step
click Keg of Armor Polish##251195
Polish your Armor |q 44281/1 |goto 49.62,14.15
|only if not havequest(44543)
step
click Light-Infused Crystals##251235
Empower your Weapon |q 44281/2 |goto 51.37,12.28
|only if not havequest(44543)
step
talk Arienne Black##113948
|tip Fight her.
Warm Up with a Duel |q 44281/4 |goto 52.82,11.32
|only if not havequest(44543)
step
talk Stone Guard Mukar##113547
turnin To Be Prepared##44281 |goto 55.63,11.03
accept The Battle for Broken Shore##40518 |goto 55.63,11.03
|only if not havequest(44543)
step
talk Captain Russo##113118
Take the Ship to the Broken Shore |q 40518/1 |goto 57.77,10.49
|only if not havequest(44543)
step
Begin the "Battle for Broken Shore" Scenario |scenariostart |q 40518 |only if havequest(40518) or completedq(40518)
Begin the "Battle for Broken Shore" Scenario |scenariostart |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Ride the boat to shore.
Travel to the Broken Shore |scenariostage 1 |goto Broken Shore/0 54.17,70.25 |q 40518 |only if havequest(40518) or completedq(40518)
Travel to the Broken Shore |scenariostage 1 |goto Broken Shore/0 54.17,70.25 |q 44543 |only if havequest(44543) or completedq(44543)
stickystart "fel_lords1"
stickystart "spires_of_woe"
step
Kill enemies around this area
|tip Follow the group.
Kill #33# Demons |scenariogoal 2/27653 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Kill #33# Demons |scenariogoal 2/27653 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
label "fel_lords1"
Kill enemies around this area
|tip Follow the group.
Kill #3# Fel Lords |scenariogoal 2/29377 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Kill #3# Fel Lords |scenariogoal 2/29377 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
label "spires_of_woe"
kill Anchoring Crystal##91704+
|tip Follow the group.
Destroy #3# Spires of Woe |scenariogoal 2/27619 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Destroy #3# Spires of Woe |scenariogoal 2/27619 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
kill Fel Commander Azgalor##93719 |scenariogoal 3/30883 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
kill Fel Commander Azgalor##93719 |scenariogoal 3/30883 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
Run up the path |goto 53.36,62.66 < 30
Watch the dialogue
|tip Follow the group.
Find Sylvanas and Baine |scenariostage 4 |goto 53.98,51.09 |q 40518 |only if havequest(40518) or completedq(40518)
Find Sylvanas and Baine |scenariostage 4 |goto 53.98,51.09 |q 44543 |only if havequest(44543) or completedq(44543)
step
kill Shielded Anchor##101667+
|tip They look like big floating green crystals.
Shatter #4# Shielded Anchors |scenariogoal 5/32861 |goto 54.43,49.64 |q 40518 |only if havequest(40518) or completedq(40518)
Shatter #4# Shielded Anchors |scenariogoal 5/32861 |goto 54.43,49.64 |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Follow the group.
Kill enemies all around this area
Assault the Demon City |scenariostage 6 |goto 56.72,50.14 |q 40518 |only if havequest(40518) or completedq(40518)
Assault the Demon City |scenariostage 6 |goto 56.72,50.14 |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Follow the group.
Find Tirion |scenariostage 7 |goto 57.18,35.03 |q 40518 |only if havequest(40518) or completedq(40518)
Find Tirion |scenariostage 7 |goto 57.18,35.03 |q 44543 |only if havequest(44543) or completedq(44543)
step
Kill enemies around this area
kill Krosus##90544
Slay Krosus |scenariostage 8 |goto 57.18,35.03 |q 40518 |only if havequest(40518) or completedq(40518)
Slay Krosus |scenariostage 8 |goto 57.18,35.03 |q 44543 |only if havequest(44543) or completedq(44543)
step
Follow the path up |goto 58.08,34.78 < 20
Follow the path up |goto 64.05,33.37 < 20
Watch the dialogue
|tip Follow the group
Kill the enemies that attack in waves
Confront Gul'dan |scenarioend |goto 63.31,30.97 |q 40518 |only if havequest(40518) or completedq(40518)
Confront Gul'dan |scenarioend |goto 63.31,30.97 |q 44543 |only if havequest(44543) or completedq(44543)
Assault the Broken Shore |q 40518/2 |goto 63.31,30.97 |only if havequest(40518) or completedq(40518)
Assault the Broken Shore |q 44543/1 |goto 63.31,30.97 |only if havequest(44543) or completedq(44543)
step
talk Eitrigg##100453
turnin The Battle for Broken Shore##40518 |goto Durotar/0 57.17,10.53 |only if havequest(40518) or completedq(40518)
turnin The Battle for Broken Shore##44543 |goto Durotar/0 57.17,10.53 |only if havequest(44543) or completedq(44543)
accept Fate of the Horde##40522 |goto Durotar/0 57.17,10.53
step
Fly into Orgrimmar |goto 48.01,11.63 > 2000
talk High Overlord Saurfang##100636
Report to Saurfang |q 40522/1 |goto Orgrimmar/1 50.02,75.96
step
Enter Grommash Hold |q 40522/2 |goto Orgrimmar/1 49.59,74.74
step
Watch the dialogue
Learn the Fate of the Horde |q 40522/3 |goto 48.35,71.33
step
talk Lady Sylvanas Windrunner##100866
Pledge to Warchief Sylvanas |q 40522/4 |goto Durotar/0 45.71,15.88
step
talk Lady Sylvanas Windrunner##100866
turnin Fate of the Horde##40522 |goto 45.71,15.88
accept Emissary##40760 |goto 45.71,15.88
step
talk Allari the Souleater##100873
turnin Emissary##40760 |goto 45.82,15.11
accept Demons Among Us##40607 |goto 45.82,15.11
step
talk Allari the Souleater##100873
Learn what Allari the Souleater Knows |q 40607/1 |goto 45.82,15.11
step
Kill enemies around this area
Slay #12# Demons |q 40607/2 |goto 45.94,14.70
step
talk Lady Sylvanas Windrunner##101035
turnin Demons Among Us##40607 |goto 45.68,15.92
accept Keep Your Friends Close##40605 |goto 45.68,15.92
step
talk Elthyn Da'rai##95234
|tip Up on the platform near the flight path, she walks around.
turnin Keep Your Friends Close##40605 |goto Orgrimmar/1 52.91,56.51
step
talk Khadgar's Upgraded Servant##114562
|tip It appears next to you.
accept In the Blink of an Eye##44663 |goto 52.91,56.51 |or
accept In the Blink of an Eye##44184 |goto 52.91,56.51 |or
step
Enter the Cleft of Shadow |goto 45.79,66.88 > 10000 |walk
Follow the path |goto Orgrimmar/2 31.71,84.96 < 15 |walk
click Portal to Dalaran##251123
Take the Portal to Dalaran over Karazhan in the Cleft of Shadow |q 44663/1 |goto Orgrimmar/2 36.28,71.13 |only if havequest(44663) or completedq(44663)
Take the Portal to Dalaran over Karazhan in the Cleft of Shadow |q 44184/1 |goto Orgrimmar/2 36.28,71.13 |only if havequest(44184) or completedq(44184)
step
Enter the building |goto Deadwind Pass/21 45.72,43.28 < 10
Watch the dialogue
Witness Dalaran's Teleportation |q 44663/2 |goto Deadwind Pass/21 49.15,47.86 |only if havequest(44663) or completedq(44663)
Witness Dalaran's Teleportation |q 44184/2 |goto Deadwind Pass/21 49.15,47.86 |only if havequest(44184) or completedq(44184)
step
talk Emissary Auldbridge##111109
turnin In the Blink of an Eye##44663 |goto Dalaran L/10 57.57,45.75 |only if havequest(44663) or completedq(44663)
turnin In the Blink of an Eye##44184 |goto Dalaran L/10 57.57,45.75 |only if havequest(44184) or completedq(44184)
]])
ZygorGuidesViewer:RegisterGuide("Leveling Guides\\Legion (100-110)\\Warrior\\Warrior Intro & Artifacts",{
author="support@zygorguides.com",
description="This guide will walk you through completing the introductory Legion quests and unlocking your class artifacts.",
condition_suggested=function() return level >= 100 and level <= 110 and raceclass('Warrior') end,
condition_suggested_exclusive=true,
condition_valid=function() return raceclass('Warrior') and level >= 98 end,
condition_valid_msg="You must be a Warrior and at least level 98 to complete this guide!",
image=ZGV.DIR.."\\Guides\\Images\\The_Broken_Shore",
startlevel=98.0,
},[[
step
click Warchief's Command Board##207325
accept The Legion Returns##43926 |goto Orgrimmar/1 49.65,76.47
|only if not havequest(44543)
step
talk Holgar Stormaxe##4311
turnin The Legion Returns##43926 |goto Durotar/0 46.00,13.80
accept To Be Prepared##44281 |goto Durotar/0 46.00,13.80
|only if not havequest(44543)
step
click Ribs##251255
Eat your Last Meal |q 44281/3 |goto 47.65,13.54
|only if not havequest(44543)
step
click Keg of Armor Polish##251195
Polish your Armor |q 44281/1 |goto 49.62,14.15
|only if not havequest(44543)
step
click Light-Infused Crystals##251235
Empower your Weapon |q 44281/2 |goto 51.37,12.28
|only if not havequest(44543)
step
talk Arienne Black##113948
|tip Fight her.
Warm Up with a Duel |q 44281/4 |goto 52.82,11.32
|only if not havequest(44543)
step
talk Stone Guard Mukar##113547
turnin To Be Prepared##44281 |goto 55.63,11.03
accept The Battle for Broken Shore##40518 |goto 55.63,11.03
|only if not havequest(44543)
step
talk Captain Russo##113118
Take the Ship to the Broken Shore |q 40518/1 |goto 57.77,10.49
|only if not havequest(44543)
step
Begin the "Battle for Broken Shore" Scenario |scenariostart |q 40518 |only if havequest(40518) or completedq(40518)
Begin the "Battle for Broken Shore" Scenario |scenariostart |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Ride the boat to shore.
Travel to the Broken Shore |scenariostage 1 |goto Broken Shore/0 54.17,70.25 |q 40518 |only if havequest(40518) or completedq(40518)
Travel to the Broken Shore |scenariostage 1 |goto Broken Shore/0 54.17,70.25 |q 44543 |only if havequest(44543) or completedq(44543)
stickystart "fel_lords1"
stickystart "spires_of_woe"
step
Kill enemies around this area
|tip Follow the group.
Kill #33# Demons |scenariogoal 2/27653 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Kill #33# Demons |scenariogoal 2/27653 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
label "fel_lords1"
Kill enemies around this area
|tip Follow the group.
Kill #3# Fel Lords |scenariogoal 2/29377 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Kill #3# Fel Lords |scenariogoal 2/29377 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
label "spires_of_woe"
kill Anchoring Crystal##91704+
|tip Follow the group.
Destroy #3# Spires of Woe |scenariogoal 2/27619 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
Destroy #3# Spires of Woe |scenariogoal 2/27619 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
kill Fel Commander Azgalor##93719 |scenariogoal 3/30883 |goto 52.46,64.91 |q 40518 |only if havequest(40518) or completedq(40518)
kill Fel Commander Azgalor##93719 |scenariogoal 3/30883 |goto 52.46,64.91 |q 44543 |only if havequest(44543) or completedq(44543)
step
Run up the path |goto 53.36,62.66 < 30
Watch the dialogue
|tip Follow the group.
Find Sylvanas and Baine |scenariostage 4 |goto 53.98,51.09 |q 40518 |only if havequest(40518) or completedq(40518)
Find Sylvanas and Baine |scenariostage 4 |goto 53.98,51.09 |q 44543 |only if havequest(44543) or completedq(44543)
step
kill Shielded Anchor##101667+
|tip They look like big floating green crystals.
Shatter #4# Shielded Anchors |scenariogoal 5/32861 |goto 54.43,49.64 |q 40518 |only if havequest(40518) or completedq(40518)
Shatter #4# Shielded Anchors |scenariogoal 5/32861 |goto 54.43,49.64 |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Follow the group.
Kill enemies all around this area
Assault the Demon City |scenariostage 6 |goto 56.72,50.14 |q 40518 |only if havequest(40518) or completedq(40518)
Assault the Demon City |scenariostage 6 |goto 56.72,50.14 |q 44543 |only if havequest(44543) or completedq(44543)
step
Watch the dialogue
|tip Follow the group.
Find Tirion |scenariostage 7 |goto 57.18,35.03 |q 40518 |only if havequest(40518) or completedq(40518)
Find Tirion |scenariostage 7 |goto 57.18,35.03 |q 44543 |only if havequest(44543) or completedq(44543)
step
Kill enemies around this area
kill Krosus##90544
Slay Krosus |scenariostage 8 |goto 57.18,35.03 |q 40518 |only if havequest(40518) or completedq(40518)
Slay Krosus |scenariostage 8 |goto 57.18,35.03 |q 44543 |only if havequest(44543) or completedq(44543)
step
Follow the path up |goto 58.08,34.78 < 20
Follow the path up |goto 64.05,33.37 < 20
Watch the dialogue
|tip Follow the group
Kill the enemies that attack in waves
Confront Gul'dan |scenarioend |goto 63.31,30.97 |q 40518 |only if havequest(40518) or completedq(40518)
Confront Gul'dan |scenarioend |goto 63.31,30.97 |q 44543 |only if havequest(44543) or completedq(44543)
Assault the Broken Shore |q 40518/2 |goto 63.31,30.97 |only if havequest(40518) or completedq(40518)
Assault the Broken Shore |q 44543/1 |goto 63.31,30.97 |only if havequest(44543) or completedq(44543)
step
talk Eitrigg##100453
turnin The Battle for Broken Shore##40518 |goto Durotar/0 57.17,10.53 |only if havequest(40518) or completedq(40518)
turnin The Battle for Broken Shore##44543 |goto Durotar/0 57.17,10.53 |only if havequest(44543) or completedq(44543)
accept Fate of the Horde##40522 |goto Durotar/0 57.17,10.53
step
Fly into Orgrimmar |goto 48.01,11.63 > 2000
talk High Overlord Saurfang##100636
Report to Saurfang |q 40522/1 |goto Orgrimmar/1 50.02,75.96
step
Enter Grommash Hold |q 40522/2 |goto Orgrimmar/1 49.59,74.74
step
Watch the dialogue
Learn the Fate of the Horde |q 40522/3 |goto 48.35,71.33
step
talk Lady Sylvanas Windrunner##100866
Pledge to Warchief Sylvanas |q 40522/4 |goto Durotar/0 45.71,15.88
step
talk Lady Sylvanas Windrunner##100866
turnin Fate of the Horde##40522 |goto 45.71,15.88
accept Emissary##40760 |goto 45.71,15.88
step
talk Allari the Souleater##100873
turnin Emissary##40760 |goto 45.82,15.11
accept Demons Among Us##40607 |goto 45.82,15.11
step
talk Allari the Souleater##100873
Learn what Allari the Souleater Knows |q 40607/1 |goto 45.82,15.11
step
Kill enemies around this area
Slay #12# Demons |q 40607/2 |goto 45.94,14.70
step
talk Lady Sylvanas Windrunner##101035
turnin Demons Among Us##40607 |goto 45.68,15.92
accept Keep Your Friends Close##40605 |goto 45.68,15.92
step
talk Elthyn Da'rai##95234
|tip Up on the platform near the flight path, she walks around.
turnin Keep Your Friends Close##40605 |goto Orgrimmar/1 52.91,56.51
step
talk Khadgar's Upgraded Servant##114562
|tip It appears next to you.
accept In the Blink of an Eye##44663 |goto 52.91,56.51 |or
accept In the Blink of an Eye##44184 |goto 52.91,56.51 |or
step
Enter the Cleft of Shadow |goto 45.79,66.88 > 10000 |walk
Follow the path |goto Orgrimmar/2 31.71,84.96 < 15 |walk
click Portal to Dalaran##251123
Take the Portal to Dalaran over Karazhan in the Cleft of Shadow |q 44663/1 |goto Orgrimmar/2 36.28,71.13 |only if havequest(44663) or completedq(44663)
Take the Portal to Dalaran over Karazhan in the Cleft of Shadow |q 44184/1 |goto Orgrimmar/2 36.28,71.13 |only if havequest(44184) or completedq(44184)
step
Enter the building |goto Deadwind Pass/21 45.72,43.28 < 10
Watch the dialogue
Witness Dalaran's Teleportation |q 44663/2 |goto Deadwind Pass/21 49.15,47.86 |only if havequest(44663) or completedq(44663)
Witness Dalaran's Teleportation |q 44184/2 |goto Deadwind Pass/21 49.15,47.86 |only if havequest(44184) or completedq(44184)
step
talk Emissary Auldbridge##111109
turnin In the Blink of an Eye##44663 |goto Dalaran L/10 57.57,45.75 |only if havequest(44663) or completedq(44663)
turnin In the Blink of an Eye##44184 |goto Dalaran L/10 57.57,45.75 |only if havequest(44184) or completedq(44184)
]])
