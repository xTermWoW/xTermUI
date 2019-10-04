local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if ZGV:DoMutex("PetsCBFA") then return end
if not ZGV.CommonPets then return end
ZygorGuidesViewer.GuideMenuTier = "BFA"
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Abyssal Slitherling",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Aquatic","Nazjatar"},
pet=2678,
model={78241},
description="\nThis battle pet is caught in the wild in Nazjatar around Newhome.",
},[[
step
clicknpc Abyssal Slitherling##154814
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Abyssal Slitherling" Battle Pet |learnpet Abyssal Slitherling##154814 |goto Nazjatar/0 44.05,60.13
step
_Congratulations!_
You Collected the "Abyssal Slitherling" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Bloodseeker",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Aquatic","Nazjatar"},
pet=2652,
model={90946},
description="\nThis battle pet is caught in the wild in Nazjatar around the Spears of Azshara.",
},[[
step
clicknpc Bloodseeker##154714
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
|tip This spawn is rarer, so keep killing pets and waiting for respawns.
Learn the "Bloodseeker" Battle Pet |learnpet Bloodseeker##154714 |goto Nazjatar/0 69.41,36.75
step
_Congratulations!_
You Collected the "Bloodseeker" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Chitterspine Deepstalker",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Aquatic","The","Eternal","Palace"},
pet=2658,
model={91025},
description="\nThis battle pet can be tamed in the wild inside \"The Eternal Palace\" raid.",
},[[
step
Enter "The Eternal Palace" Raid |goto The Eternal Palace/7 0.00,0.00 < 1000 |c |or
|tip Use the Raid Finder tool to form a group.
'|learnpet Chitterspine Deepstalker##154720 |or
step
clicknpc Chitterspine Deepstalker##154720
|tip You can find it throughout the first two levels of the palace.
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Chitterspine Deepstalker" Battle Pet |learnpet Chitterspine Deepstalker##154720 |goto The Eternal Palace/6 47.20,55.74
step
_Congratulations!_
You Collected the "Chitterspine Deepstalker" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Caverndark Nightmare",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Aquatic","Terror","Nazjatar"},
pet=2690,
model={91024},
description="\nThis battle pet has a chance to drop from the rare mob Caverndark Terror in Nazjatar.",
},[[
step
Enter the cave |goto Nazjatar/0 42.49,13.03 < 5 |walk
Follow the path |goto 42.75,12.60 < 10 |walk
kill Caverndark Terror##152464
|tip Underwater inside the cave.
collect 1 Caverndark Nightmare##169356 |goto 42.75,12.60 |or
|tip It can be caged, meaning you can purchase it from the Auction House as well.
'|learnpet Caverndark Nightmare##154829 |or
step
use Caverndark Nightmare##169356
Learn the "Caverndark Nightmare" Battle Pet |learnpet Caverndark Nightmare##154829
step
_Congratulations!_
You Collected the "Caverndark Nightmare" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Chitterspine Needler",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Aquatic","Needlespine","Nazjatar"},
pet=2689,
model={91027},
description="\nThis battle pet has a chance to drop from the rare mob Needlespine in Nazjatar.",
},[[
step
kill Needlespine##152465
|tip It can spawn in shallow bodies of water throughout Nazjatar.
collect 1 Chitterspine Needler##169355 |goto Nazjatar/0 52.00,17.20 |or
|tip It can be caged, meaning you can purchase it from the Auction House as well.
You can also find it at [55.84,20.90]
And [46.86,34.01]
And [56.89,7.85]
'|learnpet Chitterspine Needler##154828 |or
step
use the Chitterspine Needler##169355
Learn the "Chitterspine Needler" Battle Pet |learnpet Chitterspine Needler##154828
step
_Congratulations!_
You Collected the "Chitterspine Needler" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Chitterspine Skitterling",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Aquatic","Nazjatar"},
pet=2648,
model={91023},
description="\nThis battle pet is caught in the wild in Nazjatar.",
},[[
step
clicknpc Chitterspine Skitterling##154706
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Chitterspine Skitterling" Battle Pet |learnpet Chitterspine Skitterling##154706 |goto Nazjatar/0 44.21,27.83
step
_Congratulations!_
You Collected the "Chitterspine Skitterling" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Daggertooth Frenzy",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Aquatic","Terror","Nazjatar"},
pet=2695,
model={90944},
description="\nThis battle pet has a chance to drop from the rare mob Daggertooth Terror in Nazjatar.",
},[[
step
kill Daggertooth Terror##152756
|tip It can spawn in multiple bodies of water throughout Nazjatar.
collect 1 Daggertooth Frenzy##169361 |goto Nazjatar/0 39.00,59.30 |or
|tip It can be caged, meaning you can purchase it from the Auction House as well.
You can also find it at [27.59,30.56]
And [49.05,19.41]
And [71.84,27.95]
And [45.40,70.64]
And [40.52,81.06]
'|learnpet Daggertooth Frenzy##154834 |or
step
use the Daggertooth Frenzy##169361
Learn the "Daggertooth Frenzy" Battle Pet |learnpet Daggertooth Frenzy##154834
step
_Congratulations!_
You Collected the "Daggertooth Frenzy" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Deeptide Fingerling",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Aquatic","Nazjatar"},
pet=2651,
model={90512},
description="\nThis battle pet is caught in the wild in Nazjatar around the Spears of Azshara.",
},[[
step
clicknpc Deeptide Fingerling##154712
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Deeptide Fingerling" Battle Pet |learnpet Deeptide Fingerling##154712 |goto Nazjatar/0 46.33,38.68
step
_Congratulations!_
You Collected the "Deeptide Fingerling" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Fleeting Frog",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Aquatic","Mechagon"},
pet=2665,
model={78832},
description="\nThis battle pet is caught in the wild on Mechagon Island.",
},[[
step
clicknpc Fleeting Frog##154775
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Fleeting Frog" Battle Pet |learnpet Fleeting Frog##154775 |goto Mechagon Island/0 80.43,61.79
step
_Congratulations!_
You Collected the "Fleeting Frog" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Glimmershell Scuttler",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Aquatic","Nazjatar"},
pet=2647,
model={92154},
description="\nThis battle pet is caught in the wild in Nazjatar.",
},[[
step
clicknpc Glimmershell Scuttler##154704
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Glimmershell Scuttler" Battle Pet |learnpet Glimmershell Scuttler##154704 |goto Nazjatar/0 54.56,53.29
step
_Congratulations!_
You Collected the "Glimmershell Scuttler" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Glittering Diamondshell",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Aquatic","Sandclaw","Stoneshell","Nazjatar"},
pet=2684,
model={75367},
description="\nThis battle pet has a chance to drop from the rare mob Sandclaw Stoneshell in Nazjatar.",
},[[
step
kill Sandclaw Stoneshell##152795
|tip It can spawn in multiple locations through Nazjatar.
collect 1 Glittering Diamondshell##169350 |goto Nazjatar/0 65.03,40.94 |or
|tip It can be caged, meaning you can purchase it from the Auction House as well.
You can also find it at [62.51,53.47]
And [72.97,45.49]
And [80.23,42.69]
And [82.17,35.87]
And [74.42,30.85]
'|learnpet Glittering Diamondshell##154823 |or
step
use Glittering Diamondshell##169350
Learn the "Glittering Diamondshell" Battle Pet |learnpet Glittering Diamondshell##154823
step
_Congratulations!_
You Collected the "Glittering Diamondshell" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Hissing Chitterspine",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Aquatic","Nazjatar"},
pet=2649,
model={91026},
description="\nThis battle pet is caught in the wild in Nazjatar.",
},[[
step
Enter the cave |goto Nazjatar/0 42.43,13.16 < 15 |walk
clicknpc Hissing Chitterspine##154708
|tip Inside the cave.
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Hissing Chitterspine" Battle Pet |learnpet Hissing Chitterspine##154708 |goto 42.78,12.56
step
_Congratulations!_
You Collected the "Hissing Chitterspine" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Sandclaw Pincher",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Aquatic","Nazjatar"},
pet=2645,
model={75366},
description="\nThis battle pet is caught in the wild in Nazjatar.",
},[[
step
clicknpc Sandclaw Pincher##154697
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Sandclaw Pincher" Battle Pet |learnpet Sandclaw Pincher##154697 |goto Nazjatar/0 43.73,63.96
step
_Congratulations!_
You Collected the "Sandclaw Pincher" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Sandclaw Sunshell",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Aquatic","Nazjatar"},
pet=2646,
model={75379},
description="\nThis battle pet is caught in the wild in Nazjatar.",
},[[
step
clicknpc Sandclaw Sunshell##154702
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
|tip This spawn is rarer, so keep killing pets and waiting for respawns.
Learn the "Sandclaw Sunshell" Battle Pet |learnpet Sandclaw Sunshell##154702 |goto Nazjatar/0 43.73,63.96
step
_Congratulations!_
You Collected the "Sandclaw Sunshell" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Scalebrood Hydra",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Aquatic","Scale","Matriarch","Gratinax","Nazjatar"},
pet=2704,
model={92159},
description="\nThis battle pet has a chance to drop from the rare mob Scale Matriarch Gratinax in Nazjatar.",
},[[
step
kill Scale Matriarch Gratinax##152548
|tip It should respawn about every hour.
collect 1 Scalebrood Hydra##169370 |goto Nazjatar/0 35.60,41.20 |or
|tip It can be caged, meaning you can purchase it from the Auction House as well.
'|learnpet Scalebrood Hydra##154843 |or
step
use Scalebrood Hydra##169370
Learn the "Scalebrood Hydra" Battle Pet |learnpet Scalebrood Hydra##154843
step
_Congratulations!_
You Collected the "Scalebrood Hydra" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Spawn of Nalaada",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Aquatic","Elderspawn","Nazjatar"},
pet=2693,
model={78240},
description="\nThis battle pet has a chance to drop from the rare mob Elderspawn Nalaada in Nazjatar.",
},[[
step
kill Elderspawn Nalaada##152555
|tip It should respawn about every 45 minutes.
|tip It spawns adds during the fight, so clear the area before pulling.
collect 1 Spawn of Nalaada##169359 |goto Nazjatar/0 52.02,75.39 |or
|tip It can be caged, meaning you can purchase it from the Auction House as well.
'|learnpet Spawn of Nalaada##154832 |or
step
use Spawn of Nalaada##169359
Learn the "Spawn of Nalaada" Battle Pet |learnpet Spawn of Nalaada##154832
step
_Congratulations!_
You Collected the "Spawn of Nalaada" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Tottle",{
author="support@zygorguides.com",
startlevel=110.0,
keywords={"aquatic, pet, battle, of, azeroth, preorder, collector, edition"},
pet=2143,
model={80362},
description="\nThis battle pet is acquired by purchasing the collector's edition of the Battle for Azeroth expansion.",
},[[
step
Purchase the Collector's Edition of the Battle for Azeroth Expansion |achieve 12229
|tip This battle pet is awarded for this purchase.
step
collect Tottle##153541 |or
|tip Check your in-game mail.
'|learnpet Tottle##129049 |or
step
use Tottle##153541
Learn the "Tottle" Battle Pet |learnpet Tottle##129049
step
_Congratulations!_
You Collected the "Tottle" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Aquatic Pets\\Yellow Junkhopper",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Aquatic","Mechagon"},
pet=2666,
model={78851},
description="\nThis battle pet is caught in the wild on Mechagon Island.",
},[[
step
clicknpc Yellow Junkhopper##154777
|tip This is a rare spawn of the Fleeting Frog pet.
|tip Kill any Fleeting Frogs you find and wait for respawns.
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Yellow Junkhopper" Battle Pet |learnpet Yellow Junkhopper##154777 |goto Mechagon Island/0 33.85,76.56
step
_Congratulations!_
You Collected the "Yellow Junkhopper" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Duskytooth Snooter",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Beast","Mechagon"},
pet=2662,
model={88763},
description="\nThis battle pet is caught in the wild on Mechagon Island.",
},[[
step
clicknpc Duskytooth Snooter##154769
|tip This is a rare spawn of the Rustyroot Snooter pet.
|tip Kill any Rustyroot Snooters you see and wait for respawns.
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Duskytooth Snooter" Battle Pet |learnpet Duskytooth Snooter##154769 |goto Mechagon Island/0 40.21,41.57
step
_Congratulations!_
You Collected the "Duskytooth Snooter" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Rustyroot Snooter",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Beast","Mechagon"},
pet=2661,
model={88762},
description="\nThis battle pet is caught in the wild on Mechagon Island.",
},[[
step
clicknpc Rustyroot Snooter##154767
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Rustyroot Snooter" Battle Pet |learnpet Rustyroot Snooter##154767 |goto Mechagon Island/0 46.25,27.99
step
_Congratulations!_
You Collected the "Rustyroot Snooter" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Beast Pets\\Snowsoft Nibbler",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Beast","Fungarian","Furor","Mechagon"},
pet=2712,
model={88761},
description="\nThis battle pet has a chance to drop from the rare mob Fungarian Furor On Mechagon Island.",
},[[
step
click Mushroom##135497+
|tip These are only clickable when the "Aid from Nordrassil" daily quest is available in Rusbolt from Mylune.
|tip They look like small white mushrooms on the ground all over The Fleeting Forest.
|tip If you have item IDs on tooltips, the mushroom with the ID 135497 will spawn the rare.
|tip If not, keep clicking mushrooms around the area until it spawns.
kill Fungarian Furor##151884
collect 1 Snowsoft Nibbler##169379 |goto Mechagon Island/0 44.78,39.37 |or
|tip It can be caged, meaning you can purchase it from the Auction House as well.
'|learnpet Snowsoft Nibbler##154851 |or
step
use the Snowsoft Nibbler##169379
Learn the "Snowsoft Nibbler" Battle Pet |learnpet Snowsoft Nibbler##154851
step
_Congratulations!_
You Collected the "Snowsoft Nibbler" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Amethyst Softshell",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Critter","Nazjatar","Spireshell"},
pet=2697,
model={90519},
description="\nThis battle pet has a chance to drop from the Amethyst Spireshell rare mob in Nazjatar.",
},[[
step
kill Amethyst Spireshell##152794
|tip It can spawn in countless locations throughout Nazjatar.
collect 1 Amethyst Softshell##169363 |goto Nazjatar/0 72.20,36.20 |or
|tip This pet is common, but not a guaranteed drop.
|tip It can be caged, meaning you can purchase it from the Auction House as well.
'|learnpet Amethyst Softshell##154836 |or
step
use the Amethyst Softshell##169363
Learn the "Amethyst Softshell" Battle Pet |learnpet Amethyst Softshell##154836
step
_Congratulations!_
You Collected the "Amethyst Softshell" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Blackchasm Crawler",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Critter","The","Eternal","Palace"},
pet=2657,
model={90520},
description="\nThis battle pet can be tamed in the wild inside \"The Eternal Palace\" raid.",
},[[
step
Enter "The Eternal Palace" Raid |goto The Eternal Palace/7 0.00,0.00 < 1000 |c |or
|tip Use the Raid Finder tool to form a group.
'|learnpet Blackchasm Crawler##154718 |or
step
clicknpc Blackchasm Crawler##154718
|tip You can find it throughout the first two levels of the palace.
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Blackchasm Crawler" Battle Pet |learnpet Blackchasm Crawler##154718 |goto The Eternal Palace/6 47.20,55.74
step
_Congratulations!_
You Collected the "Blackchasm Crawler" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Experimental Roach",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Critter","Mechagon"},
pet=2664,
model={88789},
description="\nThis battle pet is caught in the wild on Mechagon Island.",
},[[
step
clicknpc Experimental Roach##154773
|tip This is a rare spawn of the Junkheap Roach pet.
|tip Kill any Junkheap Roach you see and wait for respawns.
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Experimental Roach" Battle Pet |learnpet Experimental Roach##154773 |goto Mechagon Island/0 34.14,47.78
step
_Congratulations!_
You Collected the "Experimental Roach" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Junkheap Roach",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Critter","Mechagon"},
pet=2663,
model={88786},
description="\nThis battle pet is caught in the wild on Mechagon Island.",
},[[
step
clicknpc Junkheap Roach##154771
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Junkheap Roach" Battle Pet |learnpet Junkheap Roach##154771 |goto Mechagon Island/0 69.61,58.39
step
_Congratulations!_
You Collected the "Junkheap Roach" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Mechagon Marmot",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Critter","Mechagon"},
pet=2670,
model={75347},
description="\nThis battle pet is caught in the wild on Mechagon Island.",
},[[
step
clicknpc Mechagon Marmot##154785
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Mechagon Marmot" Battle Pet |learnpet Mechagon Marmot##154785 |goto Mechagon Island/0 68.02,50.61
step
_Congratulations!_
You Collected the "Mechagon Marmot" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Wriggler",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Critter","Mirecrawler","Nazjatar"},
pet=2700,
model={91114},
description="\nThis battle pet has a chance to drop from the rare mob Mirecrawler in Nazjatar.",
},[[
step
kill Mirecrawler##144644
|tip It spawns inside caves all over Nazjatar.
collect 1 Wriggler##169366 |goto Nazjatar/0 37.20,13.20 |or
|tip It can be caged, meaning you can purchase it from the Auction House as well.
'|learnpet Wriggler##154839 |or
step
use Wriggler##169366
Learn the "Wriggler" Battle Pet |learnpet Wriggler##154839
step
_Congratulations!_
You Collected the "Wriggler" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Muck Slug",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Critter","Nazjatar"},
pet=2660,
model={91087},
description="\nThis battle pet is caught in the wild in Nazjatar.",
},[[
step
clicknpc Muck Slug##154724
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Muck Slug" Battle Pet |learnpet Muck Slug##154724 |goto Nazjatar/0 43.75,61.64
step
_Congratulations!_
You Collected the "Muck Slug" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Spireshell Snail",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Critter","Nazjatar"},
pet=2653,
model={90517},
description="\nThis battle pet is caught in the wild in Nazjatar.",
},[[
step
clicknpc Spireshell Snail##154716
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Spireshell Snail" Battle Pet |learnpet Spireshell Snail##154716 |goto Nazjatar/0 34.94,47.10
step
_Congratulations!_
You Collected the "Spireshell Snail" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Critter Pets\\Trench Slug",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Critter","The","Eternal","Palace"},
pet=2659,
model={91113},
description="\nThis battle pet can be tamed in the wild inside \"The Eternal Palace\" raid.",
},[[
step
Enter "The Eternal Palace" Raid |goto The Eternal Palace/7 0.00,0.00 < 1000 |c |or
|tip Use the Raid Finder tool to form a group.
'|learnpet Trench Slug##154722 |or
step
clicknpc Trench Slug##154722
|tip You can find it throughout the first two levels of the palace.
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Trench Slug" Battle Pet |learnpet Trench Slug##154722 |goto The Eternal Palace/6 47.20,55.74
step
_Congratulations!_
You Collected the "Trench Slug" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Dragonkin Pets\\Bonebiter",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Dragonkin","Bonepicker","Mechagon"},
pet=2719,
model={81215},
description="\nThis battle pet has a chance to drop from the Bonepicker rare mob on Mechagon Island.",
},[[
step
Enter the cave |goto Mechagon Island/0 65.90,26.56 < 20 |walk
kill Bonepicker##152001
|tip Inside the cave.
|tip Bonepicker is a rare spawn and may not always be available.
collect 1 Bonebiter##169392 |goto 65.74,22.82 |or
|tip It can be caged, meaning you can purchase it from the Auction House as well.
|tip This pet is common, but not a guaranteed drop.
'|learnpet Bonebiter##154893 |or
step
use Bonebiter##169392
Learn the "Bonebiter" Battle Pet |learnpet Bonebiter##154893
step
_Congratulations!_
You Collected the "Bonebiter" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Elemental Pets\\Brinestone Algan",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Elemental","Avarius","Nazjatar"},
pet=2706,
model={90991},
description="\nThis battle pet has a chance to drop from the rare mob Avarius in Nazjatar.",
},[[
step
Kill Rares and open chests throughout Nazjatar
|tip You can also get the pickaxe from mining nodes.
collect Brinestone Pickaxe##167012 |q 55531 |future
step
click Brinestone Deposit##325615+
|tip They look like dark colored mineral deposits.
|tip They appear on your minimap as yellow dots.
Collect #5# Brinestone Shards |q 55531/1 |goto Nazjatar/0 35.97,11.84
step
click Violet Brinestone Shard
Place the Violet Brinestone Shard |q 55531/2 |goto 36.79,11.32 |count 1
step
click Fiery Brinestone Shard
Place the Fiery Brinestone Shard |q 55531/2 |goto 36.95,11.46 |count 2
step
click Amber Brinestone Shard
Place the Amber Brinestone Shard |q 55531/2 |goto 37.11,11.25 |count 3
step
click Jade Brinestone Shard
Place the Jade Brinestone Shard |q 55531/2 |goto 37.01,10.99 |count 4
step
click Azure Brinestone Shard
Place the Azure Brinestone Shard |q 55531/2 |goto 36.82,11.01 |count 5
step
kill Brinestone Elemental#150308
collect Brinestone Core##168038 |q 55531/3 |goto 36.92,11.21
step
talk Artisan Okata##153509 |only Alliance
talk Finder Pruc##153512 |only Horde
|tip Inside the building. |only Alliance
turnin What Will It Mine?##55531 |goto 37.89,55.84 |only Alliance
turnin What Will It Mine?##55531 |goto 49.08,62.19 |only Horde
step
label "Collect_Brinestone_Pickaxe"
Kill Rares and open chests throughout Nazjatar
|tip You can also get the pickaxe from mining nodes.
collect Brinestone Pickaxe##167012 |q 55584 |future |or
'|learnpet Brinestone Algan##154845 |next "Congratulations_Step" |or
step
click Brinestone Deposit
|tip This deposit will not always be available.
Click Brinestone Shards
|tip Click all five of them.
kill Avarius##150191
|tip Inside the cave.
collect 1 Brinestone Algan##169373 |goto 36.93,11.19 |or
|tip If it does not drop, this guide will reset when you can try again.
'|condition not completedq(55584) and itemcount (167012) == 0 |next "Collect_Brinestone_Pickaxe" |or
step
use Brinestone Algan##169373
Learn the "Brinestone Algan" Battle Pet |learnpet Brinestone Algan##154845
step
label "Congratulations_Step"
_Congratulations!_
You Collected the "Brinestone Algan" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Elemental Pets\\Budding Algan",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Elemental","Rockweed","Shambler","Nazjatar"},
pet=2707,
model={90993},
description="\nThis battle pet has a chance to drop from the rare mob Rockweed Shambler in Nazjatar.",
},[[
step
kill Rockweed Shambler##150583
|tip This rare has a chance to spawn in place of any Algan in the Nazjatar zone.
|tip Routinely checking the group finder and paying attention to chat will help with finding this rare.
|tip It can be caged, meaning you can purchase it from the Auction House as well.
collect 1 Budding Algan##169374 |goto Nazjatar/0 60.60,49.60 |or
'|learnpet Budding Algan##154846 |or
step
use Budding Algan##169374
Learn the "Budding Algan" Battle Pet |learnpet Budding Algan##154846
step
_Congratulations!_
You Collected the "Budding Algan" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Elemental Pets\\Coral Lashling",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Elemental","Carnivorous","Lasher","Nazjatar"},
pet=2708,
model={80466},
description="\nThis battle pet has a chance to drop from the rare mob Carnivorous Lasher in Nazjatar.",
},[[
step
Kill Rares and open chests throughout Nazjatar
collect Germinating Seed##167786 |q 55426 |future
|tip You can also gather this item from Zin'anthid nodes around Nazjatar.
step
click Fertile Soil
Plant the Germinating Seed |q 55426/1 |goto Nazjatar/0 54.71,41.72
step
click Bloated Seafly
Catch a Bloated Seafly |q 55426/2 |goto 54.86,42.03
step
clicknpc Carnivorous Lasher##151769
|tip Use the "Bloated Seafly" ability that appears on-screen.
Feed the Carnivorous Lasher |q 55426/3 |goto 54.70,41.71
step
click Bloated Seafly+
clicknpc Carnivorous Lasher##151769
|tip Use the "Bloated Seafly" ability that appears on-screen.
Keep Feeding #9# Times |q 55426/4 |goto 54.70,41.71
step
kill Carnivorous Lasher##151769
collect Coral Petal##167785 |q 55426/5 |goto 54.72,41.69
step
talk Artisan Okata##153509 |only Alliance
talk Finder Pruc##153512 |only Horde
|tip Inside the building. |only Alliance
turnin What Will It Grow?##55426 |goto 37.89,55.84 |only Alliance
turnin What Will It Grow?##55426 |goto 49.08,62.19 |only Horde
step
label "Collect_Germinating_Seed"
Kill Rares and open chests throughout Nazjatar
collect Germinating Seed##166888 |q 55366 |future |or
|tip You can also gather this item from Zin'anthid nodes around Nazjatar.
'|learnpet Coral Lashling##154847 |next "Congratulations_Step" |or
step
click Fertile Soil##291206
|tip If the Fertile Soil isn't there you'll have to wait for it to respawn.
|tip It's respawn timer is currently unknown.
Plant the Germinating Seed |condition itemcount(166888) == 0 |goto 54.70,41.72
step
clicknpc Bloated Seafly##149856+
|tip They look like small insects flying around this area.
Feed the Flies to the Carnivorous Lasher
|tip Use the "Bloated Seafly" ability next to the Carnivorous Lasher.
|tip It appears as a button on-screen.
kill Carnivorous Lasher##149653
|tip It will become fully grown and attack you after feeding it 10 flies.
collect 1 Coral Lashling##169375 |goto 54.70,41.72 |or
|tip You can only loot once per day.
|tip It is not a guaranteed drop.
|tip It can be caged, meaning you can purchase it from the Auction House as well.
|tip This guide will reset when you can loot the Carnivorous Lasher again.
'|condition not completedq(55366) |next "Collect_Germinating_Seed"
step
use the Coral Lashling##169375
Learn the "Coral Lashling" Battle Pet |learnpet Coral Lashling##154847
step
label "Congratulations_Step"
_Congratulations!_
You Collected the "Coral Lashling" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Elemental Pets\\Sandkeep",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Elemental","Sandkeep","Nazjatar"},
pet=2703,
model={47252},
description="\nThis battle pet has a chance to drop from the rare mob Sandkeep in Nazjatar.",
},[[
step
label "Collect_Scrying_Stone"
Kill Rares and open chests throughout Nazjatar
collect Scrying Stone##167077 |q 56276 |future |or
'|learnpet Sandkeep##154842 |next "Congratulations_Step" |or
step
use Scrying Stone##167077
Start Detecting Hidden Treasures |havebuff spell:300135 |goto Nazjatar/0 77.38,29.50 |q 56276 |future
step
Find Glimmering Chests throughout Nazjatar
|tip When you are near one, click the button that appears on-screen to reveal it.
click Glimmering Chest##322413+
|tip They spawn all over Nazjatar.
kill Sandcastle##151870
|tip He has a small chance to spawn nearby when opening a Glimmering Chest.
collect 1 Sandkeep##169369 |goto 77.38,29.50 |or
|tip It can be caged, meaning you can purchase it from the Auction House as well.
|tip This guide will reset when you can loot again.
'|condition not hasbuff("spell:300135") and not completedq(56276) |next "Collect_Scrying_Stone" |or
'|learnpet Sandkeep##154842 |or
step
use Sandkeep##169369
Learn the "Sandkeep" Battle Pet |learnpet Sandkeep##154842
step
label "Congratulations_Step"
_Congratulations!_
You Collected the "Sandkeep" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Elemental Pets\\Seafury",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Elemental","Prince","Typhonus","Nazjatar"},
pet=2701,
model={88619},
description="\nThis battle pet has a chance to drop from the rare mob Prince Typhonus in Nazjatar.",
},[[
step
kill Prince Typhonus##152681
|tip This rare won't spawn every day, but on days it is active it should respawn about every 10-15 minutes.
collect 1 Seafury##169367 |goto Nazjatar/0 43.04,87.93 |or
|tip It can be caged, meaning you can purchase it from the Auction House as well.
'|learnpet Seafury##154840 |or
step
use Seafury##169367
Learn the "Seafury" Battle Pet |learnpet Seafury##154840
step
_Congratulations!_
You Collected the "Seafury" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Elemental Pets\\Stormwrath",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Elemental","Prince","Vortran","Nazjatar"},
pet=2702,
model={50613},
description="\nThis battle pet has a chance to drop from the rare mob Prince Vortran in Nazjatar.",
},[[
step
kill Prince Vortran##152682
|tip This rare won't spawn every day, but on days it is active it should respawn about every 10-15 minutes.
collect 1 Stormwrath##169368 |goto Nazjatar/0 43.00,75.49 |or
|tip It can be caged, meaning you can purchase it from the Auction House as well.
'|learnpet Stormwrath##154841 |or
step
use Stormwrath##169368
Learn the "Stormwrath" Battle Pet |learnpet Stormwrath##154841
step
_Congratulations!_
You Collected the "Stormwrath" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Great Sea Albatross",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Flying","Nazjatar"},
pet=2650,
model={78151},
description="\nThis battle pet is caught in the wild in Nazjatar.",
},[[
step
clicknpc Great Sea Albatross##154710
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Great Sea Albatross" Battle Pet |learnpet Great Sea Albatross##154710 |goto Nazjatar/0 48.06,68.97
step
_Congratulations!_
You Collected the "Great Sea Albatross" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Flying Pets\\Rustbolt Clucker",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Flying","Mechagon"},
pet=2669,
model={75327},
description="\nThis battle pet is caught in the wild on Mechagon Island.",
},[[
step
clicknpc Rustbolt Clucker##154783
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Rustbolt Clucker" Battle Pet |learnpet Rustbolt Clucker##154783 |goto Mechagon Island/0 74.86,35.01
step
_Congratulations!_
You Collected the "Rustbolt Clucker" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Humanoid Pets\\Adventurous Hopling",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Humanoid","Island","Expedition"},
pet=2755,
model={92073},
description="\nThis battle pet is a random drop from Island Expeditions added in patch 8.2.",
},[[
step
collect 1 Adventurous Hopling Pack##169322 |or
|tip This pet drops randomly from Island Expeditions.
|tip Run them continuously until you get it to drop.
|tip It can be caged, meaning you can purchase it from the Auction House as well.
'|learnpet Adventurous Hopling##154693 |or
step
use the Adventurous Hopling Pack##169322
Learn the "Adventurous Hopling" Battle Pet |learnpet Adventurous Hopling##154693
step
_Congratulations!_
You Collected the "Adventurous Hopling" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Humanoid Pets\\Murgle",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Humanoid","King","Gakula","Nazjatar"},
pet=2681,
model={91235},
description="\nThis battle pet has a chance to drop from the rare mob King Gakula in Nazjatar.",
},[[
step
clicknpc Bloodfin Tadpole##152275
Shoo a Bloodfin Tadpole |havebuff spell:295625 |goto Nazjatar/0 28.94,31.13 |or
'|learnpet Murgle##154820 |or
step
Main the "Anger of the Bloodfin" debuff
|tip "Shoo" a Bloodfin Tadpole by clicking it to regain the debuff if you lose it.
|tip While the debuff is active, a Murloc will spawn and attack you every 30 seconds.
|tip King Gakula has a small chance to spawn instead of one of the regular Murlocs or when you click a Bloodfin Tadpole.
|tip Maintain the debuff and eventually King Gakula will spawn at this location.
kill King Gakula##152323
collect 1 Murgle##169371 |goto 29.40,29.00 |or
|tip It can be caged, meaning you can purchase it from the Auction House as well.
'|learnpet Murgle##154820 |or
step
use Murgle##169371
Learn the "Murgle" Battle Pet |learnpet Murgle##154820
step
_Congratulations!_
You Collected the "Murgle" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Humanoid Pets\\Necrofin Tadpole",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Humanoid","Blindlight","Nazjatar"},
pet=2682,
model={86465},
description="\nThis battle pet has a chance to drop from the rare mob Blindlight in Nazjatar.",
},[[
step
Enter the cave |goto Nazjatar/0 39.62,77.25 < 10 |walk
Follow the path |goto 38.80,78.34 < 10 |walk
kill Blindlight##152712
|tip It walks or swims around this area inside the cave.
collect 1 Necrofin Tadpole##169372 |goto 37.40,82.54 |or
|tip It can be caged, meaning you can purchase it from the Auction House as well.
'|learnpet Necrofin Tadpole##154821 |or
step
use the Necrofin Tadpole##169372
Learn the "Necrofin Tadpole" Battle Pet |learnpet Necrofin Tadpole##154821
step
_Congratulations!_
You Collected the "Necrofin Tadpole" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Magic Pets\\Shrieker",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Magic","Stratholme","Battle","Dungeon"},
pet=2750,
model={10723},
description="\nThis battle pet is purchased from Sean Wilkers in Eastern Plaguelands for three Cleansed Remains.",
},[[
step
collect 3 Cleansed Remains##169665 |or
|tip Use the "Stratholme Weekly" daily guide to accomplish this.
|tip You will need to first complete the "Stratholme" pet battle dungeon guide.
|tip You get one for completing the challenge each week.
|tip You can occasionally encounter Fras Sabi, who will drop an additional remains.
'|learnpet Shrieker##155248 |or
step
talk Sean Wilkers##150987
buy 1 Contained Banshee Wail##169676 |goto Eastern Plaguelands/0 43.14,19.93 |or
'|learnpet Shrieker##155248 |or
step
use the Contained Banshee Wail##169676
Learn the "Shrieker" Battle Pet |learnpet Shrieker##155248
step
_Congratulations!_
You Collected the "Shrieker" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Mechanical Pets\\Alloyed Alleyrat",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Mechanical","Operation","Mechagon"},
pet=2672,
model={75350},
description="\nThis battle pet is caught in the wild inside the \"Operation: Mechagon\" mythic dungeon.",
},[[
step
Enter the "Operation: Mechagon" Dungeon |goto Mechagon/3 0.00,0.00 |c < 1000 |or
|tip This dungeon cannot be queued and must be completed on Mythic difficulty.
'|learnpet Alloyed Alleyrat##154789 |or
step
clicknpc Alloyed Alleyrat##154789
|tip You can find these underground in the dungeon after defeating Tussle Tonks.
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Alloyed Alleyrat" Battle Pet |learnpet Alloyed Alleyrat##154789 |goto Mechagon/1 52.54,43.76
step
_Congratulations!_
You Collected the "Alloyed Alleyrat" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Mechanical Pets\\Arachnoid Skitterbot",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Mechanical","Mechagon","Mecharantula"},
pet=2720,
model={90413},
description="\nThis battle pet has a chance to drop from the Mecharantula rare mob on Mechagon Island.",
},[[
step
kill Mecharantula##151672
|tip This is a rare spawn and may not always be avaialable.
|tip You can loot it once per day.
collect 1 Arachnoid Skitterbot##169393 |goto Mechagon Island/0 88.15,20.56 |or
|tip This pet is common, but not a guaranteed drop.
|tip It can be caged, meaning you can purchase it from the Auction House as well.
'|learnpet Arachnoid Skitterbot##154894 |or
step
use the Arachnoid Skitterbot##169393
Learn the "Arachnoid Skitterbot" Battle Pet |learnpet Arachnoid Skitterbot##154894
step
_Congratulations!_
You Collected the "Arachnoid Skitterbot" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Mechanical Pets\\Armored Vaultbot",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Mechanical","Mechagon"},
pet=2766,
model={92502},
description="\nThis battle pet has a chance to drop from the Armored Vaultbot rare mob on Mechagon Island.",
},[[
step
kill Armored Vaultbot##150394
|tip It patrols around the road in the area.
|tip The Vaultbot reduces most damage against it.
|tip To kill the Vaultbot, you have to kite it to the electromagnetic pylon in Bondo's Yard.
|tip If you have killed him before and gotten the Vaultbot Key schematic, you can unlock it without kiting.
|tip The Vaultbot Key can be crafted at Pascal-K1N6 in Rustbolt for 2 S.P.A.R.E. Crates.
|tip You can loot it once per day.
Kite the Armored Vaultbot here [63.27,38.87]
click Pile of Coins##322020
|tip It appears after the Vaultbot explodes.
collect 1 Armored Vaultbot##170072 |goto Mechagon Island/0 53.93,49.38 |or
|tip This pet is common, but not a guaranteed drop.
|tip It can be caged, meaning you can purchase it from the Auction House as well.
'|learnpet Armored Vaultbot##154894 |or
step
use the Armored Vaultbot##170072
Learn the "Armored Vaultbot" Battle Pet |learnpet Armored Vaultbot##154894
step
_Congratulations!_
You Collected the "Armored Vaultbot" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Mechanical Pets\\Lost Robogrip",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Mechanical","Malfunctioning","Beastbot","Mechagon"},
pet=2715,
model={74801},
description="\nThis battle pet has a chance to drop from the rare mob Malfunctioning Beastbot on Mechagon Island.",
},[[
step
clicknpc Malfunctioning Beastbot##151933
|tip To power up the Beastbot, you will need a Beastbot Powerpack.
|tip The schematic is located in front of the Beastbot.
|tip Craft a Powerpack at Pascal-K1N6 in Rustbolt.
|tip It requires 1 S.P.A.R.E. Crate and 1 Energy Cell.
kill Malfunctioning Beastbot##151933
collect 1 Lost Robogrip##169382 |goto Mechagon Island/0 60.68,42.12 |or
|tip It can be caged, meaning you can purchase it from the Auction House as well.
|tip This pet is common, but not a guaranteed drop.
'|learnpet Lost Robogrip##154854 |or
step
use Lost Robogrip##169382
Learn the "Lost Robogrip" Battle Pet |learnpet Lost Robogrip##154854
step
_Congratulations!_
You Collected the "Lost Robogrip" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Mechanical Pets\\Malfunctioning Microbot",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Mechanical","Mechagon"},
pet=2676,
model={90875},
description="\nThis battle pet is caught in the wild on Mechagon Island.",
},[[
step
clicknpc Malfunctioning Microbot##154798
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Malfunctioning Microbot" Battle Pet |learnpet Malfunctioning Microbot##154798 |goto Mechagon Island/0 64.47,54.22
step
_Congratulations!_
You Collected the "Malfunctioning Microbot" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Mechanical Pets\\Motorized Croaker",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Mechanical","Mechagon"},
pet=2667,
model={78843},
description="\nThis battle pet is caught in the wild on Mechagon Island.",
},[[
step
clicknpc Motorized Croaker##154779
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Motorized Croaker" Battle Pet |learnpet Motorized Croaker##154779 |goto Mechagon Island/0 82.48,62.99
step
_Congratulations!_
You Collected the "Motorized Croaker" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Mechanical Pets\\Scrapyard Tunneler",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Mechanical","Mechagon"},
pet=2673,
model={75354},
description="\nThis battle pet is caught in the wild on Mechagon Island.",
},[[
step
clicknpc Scrapyard Tunneler##154791
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Scrapyard Tunneler" Battle Pet |learnpet Scrapyard Tunneler##154791 |goto Mechagon Island/0 62.71,56.98
step
_Congratulations!_
You Collected the "Scrapyard Tunneler" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Mechanical Pets\\Specimen 97",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Mechanical","Mechagon"},
pet=2671,
model={75358},
description="\nThis battle pet is caught in the wild on Mechagon Island.",
},[[
step
clicknpc Specimen 97##154787
|tip Reduce its health below 35% and use the "Trap" ability on your pet bar.
|tip You may need to attempt the trap several times.
Learn the "Specimen 97" Battle Pet |learnpet Specimen 97##154787 |goto Mechagon Island/0 59.56,26.88
step
_Congratulations!_
You Collected the "Specimen 97" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Undead Pets\\Burnout",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Undead","Malowned","Stratholme"},
pet=2767,
model={83705},
description="\nThis battle pet is a reward for earning the \"Malowned\" achievement.",
},[[
step
Earn the "Malowned" Achievement |achieve 13766
|tip Use the "Malowned" Achievement guide to accomplish this.
step
collect 1 Burnout##170102 |or
'|learnpet Burnout##155865 |or
step
use Burnout##170102
Learn the "Burnout" Battle Pet |learnpet Burnout##155865
step
_Congratulations!_
You Collected the "Burnout" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Undead Pets\\Crypt Fiend",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Undead","Stratholme","Battle","Dungeon"},
pet=2749,
model={9758},
description="\nThis battle pet is purchased from Sean Wilkers in Eastern Plaguelands for two Cleansed Remains.",
},[[
step
collect 2 Cleansed Remains##169665 |or
|tip Use the "Stratholme Weekly" daily guide to accomplish this.
|tip You will need to first complete the "Stratholme" pet battle dungeon guide.
|tip You get one for completing the challenge each week.
|tip You can occasionally encounter Fras Sabi, who will drop an additional remains.
'|learnpet Crypt Fiend##155246 |or
step
talk Sean Wilkers##150987
buy 1 Crypt Fiend##169677 |goto Eastern Plaguelands/0 43.14,19.93 |or
'|learnpet Crypt Fiend##155246 |or
step
use the Crypt Fiend##169677
Learn the "Crypt Fiend" Battle Pet |learnpet Crypt Fiend##155246
step
_Congratulations!_
You Collected the "Crypt Fiend" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Undead Pets\\Gruesome Belcher",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Undead","Stratholme","Battle","Dungeon"},
pet=2747,
model={92266},
description="\nThis battle pet is purchased from Sean Wilkers in Eastern Plaguelands for three Cleansed Remains.",
},[[
step
collect 3 Cleansed Remains##169665 |or
|tip Use the "Stratholme Weekly" daily guide to accomplish this.
|tip You will need to first complete the "Stratholme" pet battle dungeon guide.
|tip You get one for completing the challenge each week.
|tip You can occasionally encounter Fras Sabi, who will drop an additional remains.
'|learnpet Gruesome Belcher##155240 |or
step
talk Sean Wilkers##150987
buy 1 Smelly Cleaver##169679 |goto Eastern Plaguelands/0 43.14,19.93 |or
'|learnpet Gruesome Belcher##155240 |or
step
use the Smelly Cleaver##169679
Learn the "Gruesome Belcher" Battle Pet |learnpet Gruesome Belcher##155240
step
_Congratulations!_
You Collected the "Gruesome Belcher" Battle Pet.
]])
ZygorGuidesViewer:RegisterGuide("Pets & Mounts Guide\\Battle Pets\\Undead Pets\\Ziggy",{
author="support@zygorguides.com",
startlevel=120.0,
keywords={"Undead","Stratholme","Battle","Dungeon"},
pet=2748,
model={23057},
description="\nThis battle pet is purchased from Sean Wilkers in Eastern Plaguelands for one Cleansed Remains.",
},[[
step
collect 1 Cleansed Remains##169665 |or
|tip Use the "Stratholme Weekly" daily guide to accomplish this.
|tip You will need to first complete the "Stratholme" pet battle dungeon guide.
|tip You get one for completing the challenge each week.
|tip You can occasionally encounter Fras Sabi, who will drop an additional remains.
'|learnpet Ziggy##155244 |or
step
talk Sean Wilkers##150987
buy 1 Ziggy##169678 |goto Eastern Plaguelands/0 43.14,19.93 |or
'|learnpet Ziggy##155244 |or
step
use Ziggy##169678
Learn the "Ziggy" Battle Pet |learnpet Ziggy##155244
step
_Congratulations!_
You Collected the "Ziggy" Battle Pet.
]])
